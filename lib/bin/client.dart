import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/categorie.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/filter.pb.dart';
import 'package:grpc/grpc.dart';

void main(List<String> args) async {
  final channel = ClientChannel(
    'localhost',
    port: 50051,
    options: ChannelOptions(
      credentials: ChannelCredentials.insecure(),
      codecRegistry:
          CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
    ),
  );
  final stub = CategorieSrvClient(channel);

  final resultado = await stub
      .consultarCategories(FilterRequest(rowsOffKeyset: 0, rowsPerPage: 1));
  print(resultado);
}
