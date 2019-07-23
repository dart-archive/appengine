///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/adx_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdxErrorEnum_AdxError extends $pb.ProtobufEnum {
  static const AdxErrorEnum_AdxError UNSPECIFIED =
      AdxErrorEnum_AdxError._(0, 'UNSPECIFIED');
  static const AdxErrorEnum_AdxError UNKNOWN =
      AdxErrorEnum_AdxError._(1, 'UNKNOWN');
  static const AdxErrorEnum_AdxError UNSUPPORTED_FEATURE =
      AdxErrorEnum_AdxError._(2, 'UNSUPPORTED_FEATURE');

  static const $core.List<AdxErrorEnum_AdxError> values =
      <AdxErrorEnum_AdxError>[
    UNSPECIFIED,
    UNKNOWN,
    UNSUPPORTED_FEATURE,
  ];

  static final $core.Map<$core.int, AdxErrorEnum_AdxError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AdxErrorEnum_AdxError valueOf($core.int value) => _byValue[value];

  const AdxErrorEnum_AdxError._($core.int v, $core.String n) : super(v, n);
}
