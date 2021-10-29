// Copyright (c) 2018, the gRPC project authors. Please see the AUTHORS file
// for details. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'dart:async';
// import 'package:bitsgrpcserver/services/auth_service.dart';

import 'package:categorias_grpc/auth/config.dart';
import 'package:categorias_grpc/services/categories_service.dart';
import 'package:categorias_grpc/services/colores_service.dart';
import 'package:categorias_grpc/services/genero_service.dart';
import 'package:categorias_grpc/services/marca_service.dart';
import 'package:categorias_grpc/services/patron_service.dart';
import 'package:categorias_grpc/services/productos_service.dart';
import 'package:categorias_grpc/services/talla_service.dart';

/// Dart implementation of the gRPC helloworld.Greeter server.
import 'package:grpc/grpc.dart';
import 'package:riverpod/riverpod.dart';

// Future<void> main(List<String> args) async {
//   await Config.init();

//   ArgParser parser = ArgParser()
//     ..addOption('debug', abbr: 'd', defaultsTo: 'false');
//   ArgResults result = parser.parse(args);

//   final server = Server(
//     [GreeterService()],
//     const <Interceptor>[],
//   );
//   await server.serve(port: 50051);
//   print('Server listening on port ${server.port}...');
// }

abstract class BitsServer {
  static final server = Server(
    [
      CategoriesSrv(),
      ColoresSrv(),
      GeneroSrv(),
      MarcaSrv(),
      PatronSrv(),
      TallaSrv(),
      ProductosSrv()
    ],
    <Interceptor>[],
  );
  static Future<void> start(List<String> args) async {
    await Config.init();

    // final server = Server(
    //   [GreeterService(), AuthServicio(),ProductoServices()],
    //   <Interceptor>[ServerInterceptor.serverInterceptor],
    // );

    await server.serve(port: Config.grpcserverport);
    // final myController = container.read(postgresProviderDB);
    // var result = await myController.query('select * from dbo.almacenes');
    // print(result);
    print('Serving at ${Config.grpcserverport}');
  }

  static Future<void> stop() async {
    await server.shutdown();
  }
}

final container = ProviderContainer();
main(List<String> args) async => BitsServer.start(args);
