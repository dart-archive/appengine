///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/service_controller.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CheckResponse_ConsumerInfo_ConsumerType extends $pb.ProtobufEnum {
  static const CheckResponse_ConsumerInfo_ConsumerType
      CONSUMER_TYPE_UNSPECIFIED = CheckResponse_ConsumerInfo_ConsumerType._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONSUMER_TYPE_UNSPECIFIED');
  static const CheckResponse_ConsumerInfo_ConsumerType PROJECT =
      CheckResponse_ConsumerInfo_ConsumerType._(
          1,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROJECT');
  static const CheckResponse_ConsumerInfo_ConsumerType FOLDER =
      CheckResponse_ConsumerInfo_ConsumerType._(
          2,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FOLDER');
  static const CheckResponse_ConsumerInfo_ConsumerType ORGANIZATION =
      CheckResponse_ConsumerInfo_ConsumerType._(
          3,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORGANIZATION');
  static const CheckResponse_ConsumerInfo_ConsumerType SERVICE_SPECIFIC =
      CheckResponse_ConsumerInfo_ConsumerType._(
          4,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SERVICE_SPECIFIC');

  static const $core.List<CheckResponse_ConsumerInfo_ConsumerType> values =
      <CheckResponse_ConsumerInfo_ConsumerType>[
    CONSUMER_TYPE_UNSPECIFIED,
    PROJECT,
    FOLDER,
    ORGANIZATION,
    SERVICE_SPECIFIC,
  ];

  static final $core.Map<$core.int, CheckResponse_ConsumerInfo_ConsumerType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CheckResponse_ConsumerInfo_ConsumerType? valueOf($core.int value) =>
      _byValue[value];

  const CheckResponse_ConsumerInfo_ConsumerType._($core.int v, $core.String n)
      : super(v, n);
}
