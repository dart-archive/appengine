///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/null_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class NullErrorEnum_NullError extends $pb.ProtobufEnum {
  static const NullErrorEnum_NullError UNSPECIFIED =
      NullErrorEnum_NullError._(0, 'UNSPECIFIED');
  static const NullErrorEnum_NullError UNKNOWN =
      NullErrorEnum_NullError._(1, 'UNKNOWN');
  static const NullErrorEnum_NullError NULL_CONTENT =
      NullErrorEnum_NullError._(2, 'NULL_CONTENT');

  static const $core.List<NullErrorEnum_NullError> values =
      <NullErrorEnum_NullError>[
    UNSPECIFIED,
    UNKNOWN,
    NULL_CONTENT,
  ];

  static final $core.Map<$core.int, NullErrorEnum_NullError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NullErrorEnum_NullError valueOf($core.int value) => _byValue[value];

  const NullErrorEnum_NullError._($core.int v, $core.String n) : super(v, n);
}
