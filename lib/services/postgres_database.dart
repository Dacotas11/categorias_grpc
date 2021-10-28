import 'dart:developer';

import 'package:categorias_grpc/auth/config.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/google/protobuf/struct.pb.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/filter.pb.dart';
import 'package:postgres/postgres.dart';

class PostgreSqlDatabase {
  late PostgreSQLConnection connection;
  Future<List<dynamic>> query(String sql,
      {Map<String, dynamic>? values}) async {
    connection = PostgreSQLConnection(
        Config.postgresDBhost, Config.postgresDBPort, Config.postgresDBname,
        username: Config.postgresDBuser, password: Config.postgresDBpass);
    try {
      await connection.open();
      var result = await connection
          .mappedResultsQuery(sql, substitutionValues: values)
          .whenComplete(() async => await connection.close());

      return result;
    } catch (e) {
      print(e);
      await connection.close();
      return Future.value([]);
    }
  }

  Future<dynamic> crudUtil(
      String headerStm, String detailStm, String deleteStmDet,
      {Map<String, dynamic>? values}) async {
    try {
      String id = '';
      connection = PostgreSQLConnection(
          Config.postgresDBhost, Config.postgresDBPort, Config.postgresDBname,
          username: Config.postgresDBuser, password: Config.postgresDBpass);
      await connection.open();

      await connection.transaction((ctx) async {
        id = '';
        var result = await ctx.query(headerStm);
        id = result.length > 0 ? result.last[0].toString() : '';
        detailStm.length > 0
            ? await ctx.query(detailStm, substitutionValues: {"id": id})
            : '';

        // deleteStmDet.length > 0 ? await ctx.query(deleteStmDet) : '';
      }).whenComplete(() => connection.close());

      return Future.value(id);
    } on PostgreSQLException catch (e) {
      print(e);
      connection.close();
      return Future.value([]);
    } catch (e) {
      print(e);
      connection.close();
      return Future.value([]);
    }
  }

  buildInsert333(Map mapped, String constrainst, String tabla) {
    String campos = '';
    String valores = '';
    String doexcluded = '';
    mapped.forEach((key, value) {
      campos = '$campos,$key';
      valores = '$valores,$value';
      doexcluded = '''$doexcluded,$key=excluded.$key''';
    });
    campos = campos.substring(1);
    campos = '($campos)';
    valores = valores.substring(1);
    valores = '($valores)';
    doexcluded = doexcluded.substring(1);
    String insertStm = 'insert into $tabla $campos values $valores';
    String buildDoUpdate = constrainst.length > 0
        ? ' ON CONFLICT($constrainst) DO UPDATE SET\n $doexcluded \n returning $constrainst ;\n'
        : ';';
    insertStm = '''
  $insertStm $buildDoUpdate
  ''';
    return insertStm;
  }

  Future<int> countEstimate(String stmt) async {
    connection = PostgreSQLConnection(
        Config.postgresDBhost, Config.postgresDBPort, Config.postgresDBname,
        username: Config.postgresDBuser, password: Config.postgresDBpass);
    int count = 0;
    try {
      await connection.open();
      // String q = 'explain (format json) $stmt';
      var result = await connection
          .mappedResultsQuery('explain (format json) $stmt')
          .whenComplete(() async => await connection.close());
      var obj_json = result[0][""] ?? {};

      Map plan = obj_json.entries.last.value[0];
      count = plan.entries.last.value["Plan Rows"] ?? 0;

      print('TOTAL LINEAS $count');
    } catch (e) {
      print(e);
      await connection.close();
      // return Future.value([]);
    }
    return count;
  }

  // Future<List<Map>> ProductGroupByCount(String stmt) async {
  //   connection = PostgreSQLConnection(
  //       Config.postgresDBhost, Config.postgresDBPort, Config.postgresDBname,
  //       username: Config.postgresDBuser, password: Config.postgresDBpass);
  //   int count = 0;
  //   try {
  //     await connection.open();
  //     // String q = 'explain (format json) $stmt';
  //     var result = await connection
  //         .mappedResultsQuery('explain (format json) $stmt')
  //         .whenComplete(() async => await connection.close());
  //     var obj_json = result[0][""] ?? {};

  //     Map plan = obj_json.entries.last.value[0];
  //     count = plan.entries.last.value["Plan Rows"] ?? 0;

  //     print('TOTAL LINEAS $count');
  //   } catch (e) {
  //     print(e);
  //     await connection.close();
  //     // return Future.value([]);
  //   }
  //   return count;
  // }

}

Value objToValue(dynamic obj) {
  var val = Value();
  if (obj is num) {
    val.numberValue = obj.toDouble();
  } else if (obj is String) {
    val.stringValue = obj;
  } else if (obj is bool) {
    val.boolValue = obj;
  } else if (obj is Map) {
    val.structValue = Struct()
      ..fields.addAll(
        obj.map(
          (k, v) => MapEntry(k, objToValue(v)),
        ),
      );
  } else if (obj is Iterable) {
    val.listValue = ListValue()..values.addAll(obj.map(objToValue));
  } else if (obj == null) {
    val.nullValue = NullValue.NULL_VALUE;
  } else {
    throw "Invalid JSON value: $obj of type: ${obj.runtimeType}";
  }
  return val;
}

String buildFilter(
    var message, FilterRequest request, String sqlFilter, String key) {
  for (var filter in request.whereClause) {
    String field = filter.columnName;
    if (filter.jsonpath.isNotEmpty) field = '$field->>\'${filter.jsonpath}\'';
    // message.createEmptyInstance().info_.getDetails(filter.fieldId)!;
    String value = buildFilterValue(filter);
    String value2 = buildFilterValue2(filter);

    value2 = value2.isNotEmpty && value2 != 'NULL_VALUE' ? ' AND $value2' : '';
    print('Filter==> $value2');
    String operator = getOperator(filter.operator);
    String conector = getConector(filter.conector);
    if (value.isNotEmpty)
      sqlFilter = sqlFilter.isEmpty
          ? ' $field  ${operator} $value $value2  '
          : ' $sqlFilter $conector  $field ${operator}$value $value2   ';
  }

  String limitStr =
      request.hasRowsPerPage() ? 'limit ${request.rowsPerPage}' : '';
  String orderBy = '';
  for (var item in request.orderBy) {
    orderBy = orderBy.isEmpty
        ? 'order by ${item.columnName} ${item.orderType}'
        : '$orderBy,${item.columnName} ${item.orderType}';
  }
  String sign = '>';

  if (request.paginationHandle == PaginationHandle.next) {
    sign = '>';
  } else if (request.paginationHandle == PaginationHandle.previous) {
    sign = '<';
    orderBy = orderBy.replaceAll('$key asc', '$key desc');
  }
  orderBy = orderBy.isEmpty ? 'order by $key asc' : orderBy;
  String rowKeySet =
      request.hasRowsOffKeyset() ? '$key$sign${request.rowsOffKeyset}' : '';
  rowKeySet = '$rowKeySet ' + (sqlFilter.isNotEmpty ? 'AND' : '');
  String whereClause =
      (sqlFilter.isNotEmpty || rowKeySet.isNotEmpty) ? 'where' : '';
  sqlFilter = '$whereClause $rowKeySet $sqlFilter $orderBy $limitStr';

  return sqlFilter;
}

String getOperator(WhereOperator whereOperator) {
  String operator = '';
  switch (whereOperator) {
    case WhereOperator.equals:
      operator = '=';
      break;
    case WhereOperator.greater_than:
      operator = '>';
      break;
    case WhereOperator.less_than:
      operator = '<';
      break;
    case WhereOperator.greater_than_or_equal:
      operator = '>=';
      break;
    case WhereOperator.less_than_or_equal:
      operator = '<=';
      break;
    case WhereOperator.not_equal:
      operator = '!=';
      break;
    case WhereOperator.in_:
      operator = 'IN';
      break;
    case WhereOperator.between:
      operator = 'BETWEEN ';
      break;
    case WhereOperator.like:
      operator = '~*';
      break;

    case WhereOperator.contains:
      operator = '~*';
      break;
    case WhereOperator.is_null:
      operator = 'IS NULL';
      break;
  }
  return operator;
}

String getConector(WhereConector whereConector) {
  String conector = '';
  switch (whereConector) {
    case WhereConector.none:
      conector = '';
      break;
    case WhereConector.and:
      conector = 'AND';
      break;

    case WhereConector.or:
      conector = 'OR';
      break;
  }

  return conector;
}

String buildFilterValue(WhereClause filter) {
  String value = '';
  if (filter.value1.hasStringValue()) {
    value = filter.operator == WhereOperator.in_
        ? '\(\'${filter.value1.stringValue}\'\)'
        : '\'${filter.value1.stringValue}\'';
  } else if (filter.value1.hasNumberValue()) {
    value = '${filter.value1.numberValue}';
  } else if (filter.value1.hasBoolValue()) {
    value = '${filter.value1.boolValue}';
  } else if (filter.value1.hasNullValue()) {
    value = '${filter.value1.nullValue}';
  } else if (filter.value1.hasListValue()) {
    for (var item in filter.value1.listValue.values) {
      if (item.hasStringValue()) {
        value = '$value,\'${item.stringValue}\'';
        value = value.replaceAll(RegExp(r'^,|,$'), '');
      }
    }
    value = value.replaceAll('[', '').replaceAll(']', '');
    if (value.isNotEmpty) value = ' ($value)';
  }

  return value;
}

String buildFilterValue2(WhereClause filter) {
  String value = '';
  if (filter.value2.hasStringValue() &&
      filter.operator == WhereOperator.between) {
    value = '\'${filter.value2.stringValue}\'';
  } else if (filter.value2.hasNumberValue()) {
    value = '${filter.value2.numberValue}';
  } else if (filter.value2.hasBoolValue()) {
    value = '${filter.value2.boolValue}';
  } else if (filter.value2.hasNullValue()) {
    value = '${filter.value2.nullValue}';
  }
  if (filter.operator != WhereOperator.between) {
    value = '';
  }
  return value;
}
