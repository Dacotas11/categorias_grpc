import 'package:categorias_grpc/auth/config.dart';
import 'package:categorias_grpc/services/postgres_database.dart';
import 'package:dbcrypt/dbcrypt.dart';
import 'package:postgres/postgres.dart';
import 'package:riverpod/riverpod.dart';

final containerDBConnection = ProviderContainer();
final postgresProviderDBConnection = Provider((ref) => PostgreSQLConnection(
    Config.postgresDBhost, Config.postgresDBPort, Config.postgresDBname,
    username: Config.postgresDBuser, password: Config.postgresDBpass));

final postgresProviderDB =
    Provider<PostgreSqlDatabase>((ref) => PostgreSqlDatabase());
final cryptProvider = Provider<DBCrypt>((ref) => DBCrypt());
final container = ProviderContainer();
