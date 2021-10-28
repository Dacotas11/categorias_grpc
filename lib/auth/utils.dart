import 'package:categorias_grpc/src/model/gen/ship/dart/google/protobuf/timestamp.pb.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/shared.pb.dart';

import 'extensions.dart';
import 'package:intl/intl.dart';

buildInsert(
    List<dynamic> mapped, String constrainst, String tabla, String keyJoin,
    {bool returnmap = true}) async {
  List<Map> results = [];
  var listDet = mapped.first['detalle'] ?? [];
  mapped.first.remove('detalle');
  String campos = '';
  String valores = '';
  String doexcluded = '';
  String camposGlobal = '';
  String valoresGlobal = '';
  for (var item in mapped) {
    campos = '';
    valores = '';
    doexcluded = '';

    if (!returnmap) item.putIfAbsent(keyJoin, () => '@id');
    item.forEach((key, value) {
      // value = key == keyJoin ? '@id' : value;
      campos = '$campos,$key';
      valores = '$valores,$value';
      doexcluded = '''$doexcluded,$key=excluded.$key''';
    });
    // campos = campos.substring(1);
    camposGlobal = ',($campos)\n';
    valores = valores.substring(1);
    valoresGlobal = valoresGlobal + ',($valores)\n';
  }
  camposGlobal = campos.substring(1);
  campos = '($camposGlobal)';
  valoresGlobal = valoresGlobal.substring(1);
  valores = '$valoresGlobal';
  doexcluded = doexcluded.substring(1);
  String insertStm = 'insert into $tabla $campos values $valores';
  String buildDoUpdate = constrainst.length > 0
      ? ' ON CONFLICT($constrainst) DO UPDATE SET\n $doexcluded \n returning $constrainst ;\n'
      : ';';
  insertStm = '''
  $insertStm $buildDoUpdate
  ''';
  String srtDet = '';
  if (listDet.isNotEmpty) {
    if (listDet != 'default')
      srtDet = await buildInsert(
          listDet, 'rowid', 'dbo.facturas_detalle', keyJoin,
          returnmap: false);
  }
  results.add({"header": '$insertStm'});
  results.add({"detail": '$srtDet'});

  if (!returnmap) {
    return '$insertStm ';
  } else {
    return results;
  }
}

validDelete(DeletedInfo deletedInfo) {
  if (!deletedInfo.hasDeletedActions()) return '';
  if (!deletedInfo.hasDeletekeys()) return '';
  print(deletedInfo.deletedActions);
}

buildInsert2(
    List<dynamic> mapped, String constrainst, String tabla, String keyJoin,
    {bool returnmap = true}) async {
  List<Map> results = [];
  var listDet = mapped.first['detalle'] ?? [];
  mapped.first.remove('detalle');
  String campos = '';
  String valores = '';
  String doexcluded = '';
  String valoresGlobal = '';
  for (var item in mapped) {
    campos = '';
    valores = '';
    doexcluded = '';
    item.forEach((key, value) {
      value = key == keyJoin ? '@id' : value;
      campos = '$campos,$key';
      valores = valores + '$valores,$value';
      doexcluded = '''$doexcluded,$key=excluded.$key''';
    });
    valores = valores.substring(1);
    valoresGlobal = valoresGlobal + ',($valores)\n';
  }
  campos = campos.substring(1);
  campos = '($campos)';
  valoresGlobal = valoresGlobal.substring(1);
  valores = '$valoresGlobal';
  doexcluded = doexcluded.substring(1);
  String insertStm = 'insert into $tabla $campos values $valores';
  String buildDoUpdate = constrainst.length > 0
      ? ' ON CONFLICT($constrainst) DO UPDATE SET\n $doexcluded \n returning $constrainst ;\n'
      : ';';
  insertStm = '''
  $insertStm $buildDoUpdate
  ''';
  String srtDet = '';
  if (listDet.isNotEmpty) {
    srtDet = await buildInsert(
        listDet, 'rowid', 'dbo.facturas_detalle', keyJoin,
        returnmap: false);
  }
  results.add({"header": '$insertStm'});
  results.add({"detail": '$srtDet'});

  if (!returnmap) {
    return '$insertStm ';
  } else {
    return results;
  }
}

buildDelete(String constrainst, String tabla, String id) {
  return 'delete from dbo.$tabla where $constrainst in ($id) returning $constrainst';
}

buildDeleteStm(DeletedInfo deletedInfo, String headerTable, String headerKey,
    String detailTable, String detailKey) {
  if (!deletedInfo.hasDeletedActions()) return '';
  if (!deletedInfo.hasDeletekeys()) return '';
  if (deletedInfo.deletekeys.isEmpty) return '';
  String constrainst = '';
  String tabla = '';
  String id = deletedInfo.deletekeys;

  switch (deletedInfo.deletedActions) {
    case DeletedActions.none:
      return '';
    case DeletedActions.onlydetail:
      constrainst = detailKey;
      tabla = detailTable;
      break;
    case DeletedActions.onlymaster:
      constrainst = headerKey;
      tabla = headerTable;
      break;
    case DeletedActions.masterdetail:
      constrainst = headerKey;
      tabla = headerTable;
      String header = deleteStm(constrainst, tabla, id);
      constrainst = headerKey;
      tabla = detailTable;
      String detail = deleteStm(constrainst, tabla, id);
      Map result = {"header": header, "detail": detail};
      return result;
  }
  return deleteStm(constrainst, tabla, id);
}

deleteStm(String constrainst, String tabla, String id) {
  return 'delete from $tabla where $constrainst in ($id) returning $constrainst';
}

class FilterHelper {
  static bool _compareWithRegExp(
    String pattern,
    String value, {
    bool caseSensitive = false,
  }) {
    return RegExp(
      pattern,
      caseSensitive: caseSensitive,
    ).hasMatch(value);
  }

  static bool compareContains(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    return _compareWithRegExp(
      RegExp.escape(search),
      base,
    );
  }

  /// Whether [search] is equals to [base].
  static bool compareEquals(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    if (search is String)
      return _compareWithRegExp(
        // ignore: prefer_interpolation_to_compose_strings
        r'^' + RegExp.escape(search) + r'$',
        base,
      );
    else {
      bool compare = base.compareTo(search) == 0;
      if (compare) {
        print('$base $search');
      }
      return compare;
    }
  }

  static bool compareStartsWith(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    return _compareWithRegExp(
      // ignore: prefer_interpolation_to_compose_strings
      r'^' + RegExp.escape(search),
      base,
    );
  }

  /// Whether [base] ends with [search].
  static bool compareEndsWith(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    return _compareWithRegExp(
      // ignore: prefer_interpolation_to_compose_strings
      RegExp.escape(search) + r'$',
      base,
    );
  }

  static bool compareGreaterThan(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    return base.compareTo(search) == 1;
  }

  static bool compareGreaterThanOrEqualTo(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    return base.compareTo(search) > -1;
  }

  static bool compareBetween(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    return base.compareTo(search) > -1;
  }

  static bool compareLessThan(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    return base.compareTo(search) == -1;
  }

  static bool compareLessThanOrEqualTo(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    return base.compareTo(search) < 1;
  }

  static bool compareBeyondThisYear(
      {required DateTime base, required DateTime search}) {
    return base.compareTo(search) < 1;
  }

  static bool compareLaterThisYear(
      {required DateTime base, required DateTime search}) {
    return base.compareTo(search) < 1;
  }

  static bool compareLaterThisMonth(
      {required DateTime base, required DateTime search}) {
    return base.compareTo(search) < 1;
  }

  static bool compareNextWeek(
      {required DateTime base, required DateTime search}) {
    return base.compareTo(search) < 1;
  }

  static bool compareLastWeek(
      {required DateTime base, required DateTime search}) {
    return base.compareTo(search) < 1;
  }

  static bool compareEarlierthisYear(
      {required DateTime base, required DateTime search}) {
    return base.compareTo(search) < 1;
  }

  static bool comparePriosThisYear(
      {required DateTime base, required DateTime search}) {
    return base.compareTo(search) < 1;
  }

  static bool compareEsteMes(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    // DateTime valor = base;
    if (base is Timestamp) {
      base = base.toDateTime();
    }

    var rango = DateTime.now().getThisMonth();
    return compareBetweenDates(
        base: base, search: rango.fromDate, cValue: rango.toDate);
  }

  static bool compareBetweenDates(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    if (base is Timestamp) {
      base = base.toDateTime();
    }

    return (base.isAfter(search) && base.isBefore(cValue));
  }

  static bool compareEstaSemana(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    if (base is Timestamp) {
      base = base.toDateTime();
    }

    final rango = DateTime.now().getThisWeek();
    return compareBetweenDates(
        base: base, search: rango.fromDate, cValue: rango.toDate);
  }

  static bool compareAyer(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    // DateTime valor = base;
    if (base is Timestamp) {
      base = base.toDateTime();
    }

    final rango = DateTime.now().getYesterday();

    return compareBetweenDates(
        base: base, search: rango.fromDate, cValue: rango.toDate);
  }

  static bool comparelastSevenDays(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    if (base is Timestamp) {
      base = base.toDateTime();
    }

    final rango = DateTime.now().getLastSevenDays();
    return compareBetweenDates(
        base: base, search: rango.fromDate, cValue: rango.toDate);
  }

  static bool comparelast15Days(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    if (base is Timestamp) {
      base = base.toDateTime();
    }

    final rango = DateTime.now().getlast15Days();
    return compareBetweenDates(
        base: base, search: rango.fromDate, cValue: rango.toDate);
  }

  static bool comparelast30Days(
      {required dynamic base, required dynamic search, dynamic cValue}) {
    if (base is Timestamp) {
      base = base.toDateTime();
    }

    final rango = DateTime.now().getlast30Days();
    return compareBetweenDates(
        base: base, search: rango.fromDate, cValue: rango.toDate);
  }
}

typedef FilterCompareFunction = bool Function(
    {required dynamic base, required dynamic search, dynamic cValue});

abstract class FilterType {
  String get title => throw UnimplementedError();
  String get sign => throw UnimplementedError();
  FilterCompareFunction get compare => throw UnimplementedError();
}

class FilterTypeContains implements FilterType {
  static String name = 'Contains';
  static String _sign = '';
  void setContent(String value) {
    _sign = value;
  }

  String get sign => FilterTypeContains._sign;
  String get title => FilterTypeContains.name;
  FilterCompareFunction get compare => FilterHelper.compareContains;
  const FilterTypeContains();
}

class FilterTypeEsteMes implements FilterType {
  static final rango = DateTime.now().getThisMonth();
  static String name = 'Este Mes';
  static final _sign =
      'Desde ${DateFormat('dd/MM/yyyy').format(rango.fromDate)} hasta ${DateFormat('dd/MM/yyyy').format(rango.toDate)}';
  String get sign => _sign;
  String get title => FilterTypeEsteMes.name;
  FilterCompareFunction get compare => FilterHelper.compareEsteMes;
  const FilterTypeEsteMes();
}

class FilterTypeAyer implements FilterType {
  static final rango = DateTime.now().getYesterday();
  static String name = 'Ayer';
  static final _sign =
      'Desde ${DateFormat('dd/MM/yyyy').format(rango.fromDate)} hasta ${DateFormat('dd/MM/yyyy').format(rango.toDate)}';
  String get sign => _sign;
  String get title => FilterTypeAyer.name;
  FilterCompareFunction get compare => FilterHelper.compareAyer;
  const FilterTypeAyer();
}

class FilterTypeEstaSemana implements FilterType {
  static final rango = DateTime.now().getThisWeek();
  static String name = 'Esta Semana';
  static final _sign =
      'Desde ${DateFormat('dd/MM/yyyy').format(rango.fromDate)} hasta ${DateFormat('dd/MM/yyyy').format(rango.toDate)}';
  String get sign => _sign;
  String get title => FilterTypeEstaSemana.name;
  FilterCompareFunction get compare => FilterHelper.compareEstaSemana;
  const FilterTypeEstaSemana();
}

class FilterTypeUltimos7Dias implements FilterType {
  static final rango = DateTime.now().getLastSevenDays();
  static String name = 'Últimos 7 Dias';
  static final _sign =
      'Desde ${DateFormat('dd/MM/yyyy').format(rango.fromDate)} hasta ${DateFormat('dd/MM/yyyy').format(rango.toDate)}';
  String get sign => _sign;
  String get title => FilterTypeUltimos7Dias.name;
  FilterCompareFunction get compare => FilterHelper.comparelastSevenDays;
  const FilterTypeUltimos7Dias();
}

class FilterTypeUltimos15Dias implements FilterType {
  static final rango = DateTime.now().getlast15Days();
  static String name = 'Últimos 15 Dias';
  static final _sign =
      'Desde ${DateFormat('dd/MM/yyyy').format(rango.fromDate)} hasta ${DateFormat('dd/MM/yyyy').format(rango.toDate)}';
  String get sign => _sign;
  String get title => FilterTypeUltimos15Dias.name;
  FilterCompareFunction get compare => FilterHelper.comparelast15Days;
  const FilterTypeUltimos15Dias();
}

class FilterTypeUltimos30Dias implements FilterType {
  static final rango = DateTime.now().getlast30Days();
  static String name = 'Últimos 30 Dias';
  static final _sign =
      'Desde ${DateFormat('dd/MM/yyyy').format(rango.fromDate)} hasta ${DateFormat('dd/MM/yyyy').format(rango.toDate)}';
  String get sign => _sign;
  String get title => FilterTypeUltimos30Dias.name;
  FilterCompareFunction get compare => FilterHelper.comparelast30Days;
  const FilterTypeUltimos30Dias();
}

class FilterTypeBetweenThisDates implements FilterType {
  static final rango = DateTime.now().getThisMonth();
  static String name = 'Rango de Fechas';
  static final _sign =
      'Desde ${DateFormat('dd/MM/yyyy').format(rango.fromDate)} hasta ${DateFormat('dd/MM/yyyy').format(rango.toDate)}';

  String get sign => _sign;
  String get title => FilterTypeBetweenThisDates.name;
  FilterCompareFunction get compare => FilterHelper.compareBetweenDates;
  const FilterTypeBetweenThisDates();
}

class FilterTypeEquals implements FilterType {
  static String name = 'Equals';
  String get title => FilterTypeEquals.name;
  static String _sign = '==';
  String get sign => _sign;
  FilterCompareFunction get compare => FilterHelper.compareEquals;
  const FilterTypeEquals();
}

class FilterTypeStartsWith implements FilterType {
  static String name = 'Starts with';
  static String _sign = '?*';
  String get sign => _sign;
  String get title => FilterTypeStartsWith.name;

  FilterCompareFunction get compare => FilterHelper.compareStartsWith;

  const FilterTypeStartsWith();
}

class FilterTypeEndsWith implements FilterType {
  static String name = 'Ends with';
  static String _sign = '*?';
  String get sign => _sign;
  String get title => FilterTypeEndsWith.name;

  FilterCompareFunction get compare => FilterHelper.compareEndsWith;

  const FilterTypeEndsWith();
}

class FilterTypeGreaterThan implements FilterType {
  static String name = 'Greater than';
  static String _sign = '>';
  String get sign => _sign;
  String get title => FilterTypeGreaterThan.name;

  FilterCompareFunction get compare => FilterHelper.compareGreaterThan;

  const FilterTypeGreaterThan();
}

class FilterTypeGreaterThanOrEqualTo implements FilterType {
  static String name = 'Greater than or equal to';
  static String _sign = '>=';
  String get sign => _sign;
  String get title => FilterTypeGreaterThanOrEqualTo.name;

  FilterCompareFunction get compare => FilterHelper.compareGreaterThanOrEqualTo;

  const FilterTypeGreaterThanOrEqualTo();
}

class FilterTypeBetween implements FilterType {
  static String name = 'Between';
  static String _sign = '>*<';
  String get sign => _sign;
  String get title => FilterTypeBetween.name;

  FilterCompareFunction get compare => FilterHelper.compareBetween;

  const FilterTypeBetween();
}

class FilterTypeLessThan implements FilterType {
  static String name = 'Less than';
  static String _sign = '<';
  String get sign => _sign;
  String get title => FilterTypeLessThan.name;

  FilterCompareFunction get compare => FilterHelper.compareLessThan;

  const FilterTypeLessThan();
}

class FilterTypeLessThanOrEqualTo implements FilterType {
  static String name = 'Less than or equal to';
  static String _sign = '<=';
  String get sign => _sign;
  String get title => FilterTypeLessThanOrEqualTo.name;

  FilterCompareFunction get compare => FilterHelper.compareLessThanOrEqualTo;

  const FilterTypeLessThanOrEqualTo();
}

const List<FilterType> textFilters = [
  FilterTypeEquals(),
  FilterTypeContains(),
  FilterTypeStartsWith(),
  FilterTypeEndsWith(),
];

const List<FilterType> numericFilters = [
  FilterTypeEquals(),
  FilterTypeGreaterThan(),
  FilterTypeGreaterThanOrEqualTo(),
  FilterTypeLessThan(),
  FilterTypeLessThanOrEqualTo(),
];
const List<FilterType> dateFilters = [
  FilterTypeAyer(),
  FilterTypeEstaSemana(),
  FilterTypeEsteMes(),
  FilterTypeUltimos7Dias(),
  FilterTypeUltimos15Dias(),
  FilterTypeUltimos30Dias(),
];
