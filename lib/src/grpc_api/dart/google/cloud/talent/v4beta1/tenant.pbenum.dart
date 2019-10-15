///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/tenant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Tenant_DataUsageType extends $pb.ProtobufEnum {
  static const Tenant_DataUsageType DATA_USAGE_TYPE_UNSPECIFIED =
      Tenant_DataUsageType._(0, 'DATA_USAGE_TYPE_UNSPECIFIED');
  static const Tenant_DataUsageType AGGREGATED =
      Tenant_DataUsageType._(1, 'AGGREGATED');
  static const Tenant_DataUsageType ISOLATED =
      Tenant_DataUsageType._(2, 'ISOLATED');

  static const $core.List<Tenant_DataUsageType> values = <Tenant_DataUsageType>[
    DATA_USAGE_TYPE_UNSPECIFIED,
    AGGREGATED,
    ISOLATED,
  ];

  static final $core.Map<$core.int, Tenant_DataUsageType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Tenant_DataUsageType valueOf($core.int value) => _byValue[value];

  const Tenant_DataUsageType._($core.int v, $core.String n) : super(v, n);
}
