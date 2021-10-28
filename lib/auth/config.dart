import 'dart:io';
import 'package:configurable/simple_configuration_provider.dart';
import 'package:configurable/system_config.dart';
import 'package:dotenv/dotenv.dart' as dotenv;
import 'package:hive/hive.dart';

abstract class Config {
  static Map<String, dynamic> get _env => ConfigMemory._config;
  // static Map<String, dynamic> get _env => dotenv.env;
  static int get grpcserverport =>
      int.tryParse(_env['GRPC_PORT'] ?? '') ?? 50051;
  set(String) {}
  static String get secret => _env['JWT_AUTH_SECRET'] ?? '';
  static int get postgresDBPort => int.tryParse(_env['DB_PORT'] ?? '') ?? 5432;
  static String get postgresDBhost => _env['DB_HOST'] ?? 'localhost';
  static String get postgresDBuser => _env['DB_USER'] ?? 'postgres';
  static String get postgresDBpass => _env['DB_PASS'] ?? '';
  static String get postgresDBname => _env['DB_NAME'] ?? 'bits_erp_anterior';
  // static bool get auditar => bool.fromEnvironment(_env['AUDITAR']);
  static bool get auditar => _env['AUDITAR'] ?? false;
  static init() async {
    // String filename = (await File.fromUri(Uri.parse('.env')).exists())
    //     ? '.env'
    //     : '.env.example';
    var path = Directory.current.path;
    Hive..init(path);
    var box = await Hive.openBox('configBox');

    if (box.isEmpty) {
      var defaultValues = {
        "AUDITAR": false,
        'GRPC_PORT': '50051',
        'JWT_AUTH_SECRET': '',
        'DB_PORT': '5432',
        'DB_HOST': 'localhost',
        'DB_USER': 'dart',
        'DB_PASS': 'dart',
        'DB_NAME': 'bits_erp'
      };
      await box.put('settings', defaultValues);
    }

    var config = await box.get('settings') ?? {};
    await box.close();
    ConfigMemory._config = Map<String, dynamic>.from(config);
    // return dotenv.load(filename);
  }

  static setSettings(Map<String, dynamic> setting) async {
    var box = await Hive.openBox('configBox');
    await box.put('settings', setting);
    var config = await box.get('settings');
    await box.close();
    ConfigMemory._config = Map<String, dynamic>.from(config);
  }
}

class ConfigMemory {
  static late Map<String, dynamic> _config;
  Map<String, dynamic> get config => _config;
  void set config(Map<String, dynamic> config) {
    _config = config;
  }
}
