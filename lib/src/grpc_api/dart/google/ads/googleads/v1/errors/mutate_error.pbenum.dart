///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/mutate_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class MutateErrorEnum_MutateError extends $pb.ProtobufEnum {
  static const MutateErrorEnum_MutateError UNSPECIFIED =
      MutateErrorEnum_MutateError._(0, 'UNSPECIFIED');
  static const MutateErrorEnum_MutateError UNKNOWN =
      MutateErrorEnum_MutateError._(1, 'UNKNOWN');
  static const MutateErrorEnum_MutateError RESOURCE_NOT_FOUND =
      MutateErrorEnum_MutateError._(3, 'RESOURCE_NOT_FOUND');
  static const MutateErrorEnum_MutateError ID_EXISTS_IN_MULTIPLE_MUTATES =
      MutateErrorEnum_MutateError._(7, 'ID_EXISTS_IN_MULTIPLE_MUTATES');
  static const MutateErrorEnum_MutateError INCONSISTENT_FIELD_VALUES =
      MutateErrorEnum_MutateError._(8, 'INCONSISTENT_FIELD_VALUES');
  static const MutateErrorEnum_MutateError MUTATE_NOT_ALLOWED =
      MutateErrorEnum_MutateError._(9, 'MUTATE_NOT_ALLOWED');
  static const MutateErrorEnum_MutateError RESOURCE_NOT_IN_GOOGLE_ADS =
      MutateErrorEnum_MutateError._(10, 'RESOURCE_NOT_IN_GOOGLE_ADS');
  static const MutateErrorEnum_MutateError RESOURCE_ALREADY_EXISTS =
      MutateErrorEnum_MutateError._(11, 'RESOURCE_ALREADY_EXISTS');

  static const $core.List<MutateErrorEnum_MutateError> values =
      <MutateErrorEnum_MutateError>[
    UNSPECIFIED,
    UNKNOWN,
    RESOURCE_NOT_FOUND,
    ID_EXISTS_IN_MULTIPLE_MUTATES,
    INCONSISTENT_FIELD_VALUES,
    MUTATE_NOT_ALLOWED,
    RESOURCE_NOT_IN_GOOGLE_ADS,
    RESOURCE_ALREADY_EXISTS,
  ];

  static final $core.Map<$core.int, MutateErrorEnum_MutateError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MutateErrorEnum_MutateError valueOf($core.int value) =>
      _byValue[value];

  const MutateErrorEnum_MutateError._($core.int v, $core.String n)
      : super(v, n);
}
