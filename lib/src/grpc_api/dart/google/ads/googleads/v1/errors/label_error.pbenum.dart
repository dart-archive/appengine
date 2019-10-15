///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/label_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LabelErrorEnum_LabelError extends $pb.ProtobufEnum {
  static const LabelErrorEnum_LabelError UNSPECIFIED =
      LabelErrorEnum_LabelError._(0, 'UNSPECIFIED');
  static const LabelErrorEnum_LabelError UNKNOWN =
      LabelErrorEnum_LabelError._(1, 'UNKNOWN');
  static const LabelErrorEnum_LabelError CANNOT_APPLY_INACTIVE_LABEL =
      LabelErrorEnum_LabelError._(2, 'CANNOT_APPLY_INACTIVE_LABEL');
  static const LabelErrorEnum_LabelError
      CANNOT_APPLY_LABEL_TO_DISABLED_AD_GROUP_CRITERION =
      LabelErrorEnum_LabelError._(
          3, 'CANNOT_APPLY_LABEL_TO_DISABLED_AD_GROUP_CRITERION');
  static const LabelErrorEnum_LabelError
      CANNOT_APPLY_LABEL_TO_NEGATIVE_AD_GROUP_CRITERION =
      LabelErrorEnum_LabelError._(
          4, 'CANNOT_APPLY_LABEL_TO_NEGATIVE_AD_GROUP_CRITERION');
  static const LabelErrorEnum_LabelError EXCEEDED_LABEL_LIMIT_PER_TYPE =
      LabelErrorEnum_LabelError._(5, 'EXCEEDED_LABEL_LIMIT_PER_TYPE');
  static const LabelErrorEnum_LabelError INVALID_RESOURCE_FOR_MANAGER_LABEL =
      LabelErrorEnum_LabelError._(6, 'INVALID_RESOURCE_FOR_MANAGER_LABEL');
  static const LabelErrorEnum_LabelError DUPLICATE_NAME =
      LabelErrorEnum_LabelError._(7, 'DUPLICATE_NAME');
  static const LabelErrorEnum_LabelError INVALID_LABEL_NAME =
      LabelErrorEnum_LabelError._(8, 'INVALID_LABEL_NAME');
  static const LabelErrorEnum_LabelError CANNOT_ATTACH_LABEL_TO_DRAFT =
      LabelErrorEnum_LabelError._(9, 'CANNOT_ATTACH_LABEL_TO_DRAFT');
  static const LabelErrorEnum_LabelError
      CANNOT_ATTACH_NON_MANAGER_LABEL_TO_CUSTOMER = LabelErrorEnum_LabelError._(
          10, 'CANNOT_ATTACH_NON_MANAGER_LABEL_TO_CUSTOMER');

  static const $core.List<LabelErrorEnum_LabelError> values =
      <LabelErrorEnum_LabelError>[
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_APPLY_INACTIVE_LABEL,
    CANNOT_APPLY_LABEL_TO_DISABLED_AD_GROUP_CRITERION,
    CANNOT_APPLY_LABEL_TO_NEGATIVE_AD_GROUP_CRITERION,
    EXCEEDED_LABEL_LIMIT_PER_TYPE,
    INVALID_RESOURCE_FOR_MANAGER_LABEL,
    DUPLICATE_NAME,
    INVALID_LABEL_NAME,
    CANNOT_ATTACH_LABEL_TO_DRAFT,
    CANNOT_ATTACH_NON_MANAGER_LABEL_TO_CUSTOMER,
  ];

  static final $core.Map<$core.int, LabelErrorEnum_LabelError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LabelErrorEnum_LabelError valueOf($core.int value) => _byValue[value];

  const LabelErrorEnum_LabelError._($core.int v, $core.String n) : super(v, n);
}
