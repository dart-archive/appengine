///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/distinct_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DistinctErrorEnum_DistinctError extends $pb.ProtobufEnum {
  static const DistinctErrorEnum_DistinctError UNSPECIFIED =
      DistinctErrorEnum_DistinctError._(0, 'UNSPECIFIED');
  static const DistinctErrorEnum_DistinctError UNKNOWN =
      DistinctErrorEnum_DistinctError._(1, 'UNKNOWN');
  static const DistinctErrorEnum_DistinctError DUPLICATE_ELEMENT =
      DistinctErrorEnum_DistinctError._(2, 'DUPLICATE_ELEMENT');
  static const DistinctErrorEnum_DistinctError DUPLICATE_TYPE =
      DistinctErrorEnum_DistinctError._(3, 'DUPLICATE_TYPE');

  static const $core.List<DistinctErrorEnum_DistinctError> values =
      <DistinctErrorEnum_DistinctError>[
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_ELEMENT,
    DUPLICATE_TYPE,
  ];

  static final $core.Map<$core.int, DistinctErrorEnum_DistinctError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DistinctErrorEnum_DistinctError valueOf($core.int value) =>
      _byValue[value];

  const DistinctErrorEnum_DistinctError._($core.int v, $core.String n)
      : super(v, n);
}
