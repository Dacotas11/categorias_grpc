///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/shared.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use deletedActionsDescriptor instead')
const DeletedActions$json = const {
  '1': 'DeletedActions',
  '2': const [
    const {'1': 'none', '2': 0},
    const {'1': 'onlymaster', '2': 1},
    const {'1': 'onlydetail', '2': 2},
    const {'1': 'masterdetail', '2': 3},
  ],
};

/// Descriptor for `DeletedActions`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deletedActionsDescriptor = $convert.base64Decode('Cg5EZWxldGVkQWN0aW9ucxIICgRub25lEAASDgoKb25seW1hc3RlchABEg4KCm9ubHlkZXRhaWwQAhIQCgxtYXN0ZXJkZXRhaWwQAw==');
@$core.Deprecated('Use userDataDetailDescriptor instead')
const UserDataDetail$json = const {
  '1': 'UserDataDetail',
  '2': const [
    const {'1': 'userid', '3': 1, '4': 1, '5': 9, '10': 'userid'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'deviceinfo', '3': 3, '4': 1, '5': 9, '10': 'deviceinfo'},
    const {'1': 'ipaddress', '3': 4, '4': 1, '5': 9, '10': 'ipaddress'},
    const {'1': 'manageuserid', '3': 5, '4': 1, '5': 9, '10': 'manageuserid'},
    const {'1': 'authtoken', '3': 6, '4': 1, '5': 9, '10': 'authtoken'},
    const {'1': 'authtime', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'authtime'},
    const {'1': 'operation', '3': 8, '4': 1, '5': 9, '10': 'operation'},
  ],
};

/// Descriptor for `UserDataDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDataDetailDescriptor = $convert.base64Decode('Cg5Vc2VyRGF0YURldGFpbBIWCgZ1c2VyaWQYASABKAlSBnVzZXJpZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbWUSHgoKZGV2aWNlaW5mbxgDIAEoCVIKZGV2aWNlaW5mbxIcCglpcGFkZHJlc3MYBCABKAlSCWlwYWRkcmVzcxIiCgxtYW5hZ2V1c2VyaWQYBSABKAlSDG1hbmFnZXVzZXJpZBIcCglhdXRodG9rZW4YBiABKAlSCWF1dGh0b2tlbhI2CghhdXRodGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGF1dGh0aW1lEhwKCW9wZXJhdGlvbhgIIAEoCVIJb3BlcmF0aW9u');
@$core.Deprecated('Use auditInfoDescriptor instead')
const AuditInfo$json = const {
  '1': 'AuditInfo',
  '2': const [
    const {'1': 'tablas', '3': 1, '4': 3, '5': 9, '10': 'tablas'},
    const {'1': 'operaciones', '3': 2, '4': 3, '5': 9, '10': 'operaciones'},
  ],
};

/// Descriptor for `AuditInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditInfoDescriptor = $convert.base64Decode('CglBdWRpdEluZm8SFgoGdGFibGFzGAEgAygJUgZ0YWJsYXMSIAoLb3BlcmFjaW9uZXMYAiADKAlSC29wZXJhY2lvbmVz');
@$core.Deprecated('Use tablaDescriptor instead')
const Tabla$json = const {
  '1': 'Tabla',
  '2': const [
    const {'1': 'nombre', '3': 1, '4': 1, '5': 9, '10': 'nombre'},
  ],
};

/// Descriptor for `Tabla`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tablaDescriptor = $convert.base64Decode('CgVUYWJsYRIWCgZub21icmUYASABKAlSBm5vbWJyZQ==');
@$core.Deprecated('Use operacionDescriptor instead')
const Operacion$json = const {
  '1': 'Operacion',
  '2': const [
    const {'1': 'nombre', '3': 1, '4': 1, '5': 9, '10': 'nombre'},
  ],
};

/// Descriptor for `Operacion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operacionDescriptor = $convert.base64Decode('CglPcGVyYWNpb24SFgoGbm9tYnJlGAEgASgJUgZub21icmU=');
@$core.Deprecated('Use deletedInfoDescriptor instead')
const DeletedInfo$json = const {
  '1': 'DeletedInfo',
  '2': const [
    const {'1': 'deletekeys', '3': 1, '4': 1, '5': 9, '10': 'deletekeys'},
    const {'1': 'deletedActions', '3': 2, '4': 1, '5': 14, '6': '.grpc.bits.io.shared.DeletedActions', '10': 'deletedActions'},
  ],
};

/// Descriptor for `DeletedInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletedInfoDescriptor = $convert.base64Decode('CgtEZWxldGVkSW5mbxIeCgpkZWxldGVrZXlzGAEgASgJUgpkZWxldGVrZXlzEksKDmRlbGV0ZWRBY3Rpb25zGAIgASgOMiMuZ3JwYy5iaXRzLmlvLnNoYXJlZC5EZWxldGVkQWN0aW9uc1IOZGVsZXRlZEFjdGlvbnM=');
@$core.Deprecated('Use deletedInfoResponseDescriptor instead')
const DeletedInfoResponse$json = const {
  '1': 'DeletedInfoResponse',
  '2': const [
    const {'1': 'deletekeys', '3': 1, '4': 1, '5': 9, '10': 'deletekeys'},
    const {'1': 'deletedActions', '3': 2, '4': 1, '5': 14, '6': '.grpc.bits.io.shared.DeletedActions', '10': 'deletedActions'},
  ],
};

/// Descriptor for `DeletedInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletedInfoResponseDescriptor = $convert.base64Decode('ChNEZWxldGVkSW5mb1Jlc3BvbnNlEh4KCmRlbGV0ZWtleXMYASABKAlSCmRlbGV0ZWtleXMSSwoOZGVsZXRlZEFjdGlvbnMYAiABKA4yIy5ncnBjLmJpdHMuaW8uc2hhcmVkLkRlbGV0ZWRBY3Rpb25zUg5kZWxldGVkQWN0aW9ucw==');
