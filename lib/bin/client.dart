import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/categorie.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/colores.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/filter.pb.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/genero.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/marca.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/patron.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/producto.pbgrpc.dart';
import 'package:grpc/grpc.dart';

void main(List<String> args) async {
  final channel = ClientChannel(
    '18.119.2.47',
    port: 7985,
    options: ChannelOptions(
      credentials: ChannelCredentials.insecure(),
      codecRegistry:
          CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
    ),
  );
  final stub = ProductoSrvClient(channel);

  List<WhereClause> where = [];

  where.add(WhereClause(
      columnName: 'nombre',
      operator: WhereOperator.equals,
      selectedValue: 'Abrigos_Y_Jackets',
      conector: WhereConector.none));

  final resultado =
      await stub.consultarProducto(FilterRequest(rowsOffKeyset: 0));
  print(resultado);
}
