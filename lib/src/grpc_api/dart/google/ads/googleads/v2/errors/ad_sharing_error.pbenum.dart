///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/ad_sharing_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdSharingErrorEnum_AdSharingError extends $pb.ProtobufEnum {
  static const AdSharingErrorEnum_AdSharingError UNSPECIFIED =
      AdSharingErrorEnum_AdSharingError._(0, 'UNSPECIFIED');
  static const AdSharingErrorEnum_AdSharingError UNKNOWN =
      AdSharingErrorEnum_AdSharingError._(1, 'UNKNOWN');
  static const AdSharingErrorEnum_AdSharingError AD_GROUP_ALREADY_CONTAINS_AD =
      AdSharingErrorEnum_AdSharingError._(2, 'AD_GROUP_ALREADY_CONTAINS_AD');
  static const AdSharingErrorEnum_AdSharingError
      INCOMPATIBLE_AD_UNDER_AD_GROUP =
      AdSharingErrorEnum_AdSharingError._(3, 'INCOMPATIBLE_AD_UNDER_AD_GROUP');
  static const AdSharingErrorEnum_AdSharingError CANNOT_SHARE_INACTIVE_AD =
      AdSharingErrorEnum_AdSharingError._(4, 'CANNOT_SHARE_INACTIVE_AD');

  static const $core.List<AdSharingErrorEnum_AdSharingError> values =
      <AdSharingErrorEnum_AdSharingError>[
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP_ALREADY_CONTAINS_AD,
    INCOMPATIBLE_AD_UNDER_AD_GROUP,
    CANNOT_SHARE_INACTIVE_AD,
  ];

  static final $core.Map<$core.int, AdSharingErrorEnum_AdSharingError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdSharingErrorEnum_AdSharingError valueOf($core.int value) =>
      _byValue[value];

  const AdSharingErrorEnum_AdSharingError._($core.int v, $core.String n)
      : super(v, n);
}
