///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Operation_Importance extends $pb.ProtobufEnum {
  static const Operation_Importance LOW = Operation_Importance._(
      0, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOW');
  static const Operation_Importance HIGH = Operation_Importance._(
      1, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HIGH');

  static const $core.List<Operation_Importance> values = <Operation_Importance>[
    LOW,
    HIGH,
  ];

  static final $core.Map<$core.int, Operation_Importance> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Operation_Importance? valueOf($core.int value) => _byValue[value];

  const Operation_Importance._($core.int v, $core.String n) : super(v, n);
}
