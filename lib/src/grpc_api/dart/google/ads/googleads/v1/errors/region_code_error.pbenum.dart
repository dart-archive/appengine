///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/region_code_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class RegionCodeErrorEnum_RegionCodeError extends $pb.ProtobufEnum {
  static const RegionCodeErrorEnum_RegionCodeError UNSPECIFIED = RegionCodeErrorEnum_RegionCodeError._(0, 'UNSPECIFIED');
  static const RegionCodeErrorEnum_RegionCodeError UNKNOWN = RegionCodeErrorEnum_RegionCodeError._(1, 'UNKNOWN');
  static const RegionCodeErrorEnum_RegionCodeError INVALID_REGION_CODE = RegionCodeErrorEnum_RegionCodeError._(2, 'INVALID_REGION_CODE');

  static const $core.List<RegionCodeErrorEnum_RegionCodeError> values = <RegionCodeErrorEnum_RegionCodeError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_REGION_CODE,
  ];

  static final $core.Map<$core.int, RegionCodeErrorEnum_RegionCodeError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegionCodeErrorEnum_RegionCodeError valueOf($core.int value) => _byValue[value];

  const RegionCodeErrorEnum_RegionCodeError._($core.int v, $core.String n) : super(v, n);
}

