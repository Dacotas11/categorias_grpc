import 'package:categorias_grpc/src/model/gen/ship/dart/google/protobuf/struct.pb.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/categories.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/filter.pb.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/productos.pbgrpc.dart';
import 'package:grpc/grpc.dart';

void main(List<String> args) async {
  print('A');
  final channel = ClientChannel(
    // '18.119.2.47',
    // port: 7985,
    '192.168.0.6',
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
    ..columnName = "prod_nombre"
    ..conector = WhereConector.none
    ..value1 = Value(stringValue: 'P')
    ..operator = WhereOperator.contains);

  final resultado = await stub
      .consultarProducto(FilterRequest(rowsOffKeyset: 0, rowsPerPage: 10));

  print('Llego aqui');
  print(resultado.data);
  // print(resultado);
}
