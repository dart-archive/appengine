///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/change_status_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChangeStatusErrorEnum_ChangeStatusError extends $pb.ProtobufEnum {
  static const ChangeStatusErrorEnum_ChangeStatusError UNSPECIFIED =
      ChangeStatusErrorEnum_ChangeStatusError._(0, 'UNSPECIFIED');
  static const ChangeStatusErrorEnum_ChangeStatusError UNKNOWN =
      ChangeStatusErrorEnum_ChangeStatusError._(1, 'UNKNOWN');
  static const ChangeStatusErrorEnum_ChangeStatusError START_DATE_TOO_OLD =
      ChangeStatusErrorEnum_ChangeStatusError._(3, 'START_DATE_TOO_OLD');

  static const $core.List<ChangeStatusErrorEnum_ChangeStatusError> values =
      <ChangeStatusErrorEnum_ChangeStatusError>[
    UNSPECIFIED,
    UNKNOWN,
    START_DATE_TOO_OLD,
  ];

  static final $core.Map<$core.int, ChangeStatusErrorEnum_ChangeStatusError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeStatusErrorEnum_ChangeStatusError valueOf($core.int value) =>
      _byValue[value];

  const ChangeStatusErrorEnum_ChangeStatusError._($core.int v, $core.String n)
      : super(v, n);
}
