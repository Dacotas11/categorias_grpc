import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/categories.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/colores.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/filter.pb.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/productos.pbgrpc.dart';
import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc.dart';
import 'package:proto_shared/google/protobuf/struct.pb.dart';
import 'package:proto_shared/google/protobuf/timestamp.pb.dart';

void main(List<String> args) async {
  final channel = ClientChannel(
    // '18.119.2.47',
    // port: 7985,
    '192.168.0.10',
    port: 50051,
    options: ChannelOptions(
      credentials: ChannelCredentials.insecure(),
      codecRegistry:
          CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
    ),
  );
  final stub = ProductosSrvClient(channel);

  List<WhereClause> where = [];
  where.add(WhereClause()
    ..columnName = 'prod_cod'
    ..conector = WhereConector.none
    ..value1 = Value(numberValue: 304661)
    ..operator = WhereOperator.equals);
//
  // final resultado = await stub.consultarColores(FilterRequest(
  //     rowsOffKeyset: 0,
  //     rowsPerPage: 1,
  //     // whereClause: where,
  //     paginationHandle: PaginationHandle.firstime));

  final resultado = await stub.addUpdateProducto(AddUpdateProductoRequest(
      data: Producto(
    caracteristicas: Struct()..mergeFromProto3Json({"preubasss": 'adsadfd'}),
    datosJson: Struct()..mergeFromProto3Json({"imagenes": 'adsadfd'}),
    prodNombre: 'PRUEBAS',
    // prodCod: Int64.parseInt('304664'),
  )));
  print(resultado);
  channel.shutdown();
  // resultado.data.forEach((element) {
  //   print(element);
  // });

  // print(resultado.data);
  // print(resultado);
}
