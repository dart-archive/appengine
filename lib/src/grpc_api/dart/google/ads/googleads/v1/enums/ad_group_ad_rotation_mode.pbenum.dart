///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_group_ad_rotation_mode.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupAdRotationModeEnum_AdGroupAdRotationMode extends $pb.ProtobufEnum {
  static const AdGroupAdRotationModeEnum_AdGroupAdRotationMode UNSPECIFIED =
      AdGroupAdRotationModeEnum_AdGroupAdRotationMode._(0, 'UNSPECIFIED');
  static const AdGroupAdRotationModeEnum_AdGroupAdRotationMode UNKNOWN =
      AdGroupAdRotationModeEnum_AdGroupAdRotationMode._(1, 'UNKNOWN');
  static const AdGroupAdRotationModeEnum_AdGroupAdRotationMode OPTIMIZE =
      AdGroupAdRotationModeEnum_AdGroupAdRotationMode._(2, 'OPTIMIZE');
  static const AdGroupAdRotationModeEnum_AdGroupAdRotationMode ROTATE_FOREVER =
      AdGroupAdRotationModeEnum_AdGroupAdRotationMode._(3, 'ROTATE_FOREVER');

  static const $core.List<AdGroupAdRotationModeEnum_AdGroupAdRotationMode>
      values = <AdGroupAdRotationModeEnum_AdGroupAdRotationMode>[
    UNSPECIFIED,
    UNKNOWN,
    OPTIMIZE,
    ROTATE_FOREVER,
  ];

  static final $core
          .Map<$core.int, AdGroupAdRotationModeEnum_AdGroupAdRotationMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupAdRotationModeEnum_AdGroupAdRotationMode valueOf(
          $core.int value) =>
      _byValue[value];

  const AdGroupAdRotationModeEnum_AdGroupAdRotationMode._(
      $core.int v, $core.String n)
      : super(v, n);
}
