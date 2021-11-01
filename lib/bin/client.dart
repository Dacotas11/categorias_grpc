import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/categories.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/filter.pb.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/productos.pbgrpc.dart';
import 'package:grpc/grpc.dart';

void main(List<String> args) async {
  final channel = ClientChannel(
    // '18.119.2.47',
    // port: 7985,
    'localhost',
    port: 50051,
    options: ChannelOptions(
      credentials: ChannelCredentials.insecure(),
      codecRegistry:
          CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
    ),
  );
  final stub = ProductosSrvClient(channel);

  List<WhereClause> where = [];

  where.add(WhereClause(
      columnName: 'nombre',
      operator: WhereOperator.equals,
      selectedValue: 'Abrigos_Y_Jackets',
      conector: WhereConector.none));

  final resultado =
      await stub.consultarProducto(FilterRequest(rowsOffKeyset: 0));

  print('Llego aqui');
  print(resultado);
  // print(resultado);
}
