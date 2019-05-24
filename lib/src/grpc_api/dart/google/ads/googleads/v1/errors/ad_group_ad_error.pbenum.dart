///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/ad_group_ad_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupAdErrorEnum_AdGroupAdError extends $pb.ProtobufEnum {
  static const AdGroupAdErrorEnum_AdGroupAdError UNSPECIFIED = AdGroupAdErrorEnum_AdGroupAdError._(0, 'UNSPECIFIED');
  static const AdGroupAdErrorEnum_AdGroupAdError UNKNOWN = AdGroupAdErrorEnum_AdGroupAdError._(1, 'UNKNOWN');
  static const AdGroupAdErrorEnum_AdGroupAdError AD_GROUP_AD_LABEL_DOES_NOT_EXIST = AdGroupAdErrorEnum_AdGroupAdError._(2, 'AD_GROUP_AD_LABEL_DOES_NOT_EXIST');
  static const AdGroupAdErrorEnum_AdGroupAdError AD_GROUP_AD_LABEL_ALREADY_EXISTS = AdGroupAdErrorEnum_AdGroupAdError._(3, 'AD_GROUP_AD_LABEL_ALREADY_EXISTS');
  static const AdGroupAdErrorEnum_AdGroupAdError AD_NOT_UNDER_ADGROUP = AdGroupAdErrorEnum_AdGroupAdError._(4, 'AD_NOT_UNDER_ADGROUP');
  static const AdGroupAdErrorEnum_AdGroupAdError CANNOT_OPERATE_ON_REMOVED_ADGROUPAD = AdGroupAdErrorEnum_AdGroupAdError._(5, 'CANNOT_OPERATE_ON_REMOVED_ADGROUPAD');
  static const AdGroupAdErrorEnum_AdGroupAdError CANNOT_CREATE_DEPRECATED_ADS = AdGroupAdErrorEnum_AdGroupAdError._(6, 'CANNOT_CREATE_DEPRECATED_ADS');
  static const AdGroupAdErrorEnum_AdGroupAdError CANNOT_CREATE_TEXT_ADS = AdGroupAdErrorEnum_AdGroupAdError._(7, 'CANNOT_CREATE_TEXT_ADS');
  static const AdGroupAdErrorEnum_AdGroupAdError EMPTY_FIELD = AdGroupAdErrorEnum_AdGroupAdError._(8, 'EMPTY_FIELD');
  static const AdGroupAdErrorEnum_AdGroupAdError RESOURCE_REFERENCED_IN_MULTIPLE_OPS = AdGroupAdErrorEnum_AdGroupAdError._(9, 'RESOURCE_REFERENCED_IN_MULTIPLE_OPS');

  static const $core.List<AdGroupAdErrorEnum_AdGroupAdError> values = <AdGroupAdErrorEnum_AdGroupAdError> [
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP_AD_LABEL_DOES_NOT_EXIST,
    AD_GROUP_AD_LABEL_ALREADY_EXISTS,
    AD_NOT_UNDER_ADGROUP,
    CANNOT_OPERATE_ON_REMOVED_ADGROUPAD,
    CANNOT_CREATE_DEPRECATED_ADS,
    CANNOT_CREATE_TEXT_ADS,
    EMPTY_FIELD,
    RESOURCE_REFERENCED_IN_MULTIPLE_OPS,
  ];

  static final $core.Map<$core.int, AdGroupAdErrorEnum_AdGroupAdError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupAdErrorEnum_AdGroupAdError valueOf($core.int value) => _byValue[value];

  const AdGroupAdErrorEnum_AdGroupAdError._($core.int v, $core.String n) : super(v, n);
}

