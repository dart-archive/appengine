///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/conversion_action_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionActionTypeEnum_ConversionActionType extends $pb.ProtobufEnum {
  static const ConversionActionTypeEnum_ConversionActionType UNSPECIFIED =
      ConversionActionTypeEnum_ConversionActionType._(0, 'UNSPECIFIED');
  static const ConversionActionTypeEnum_ConversionActionType UNKNOWN =
      ConversionActionTypeEnum_ConversionActionType._(1, 'UNKNOWN');
  static const ConversionActionTypeEnum_ConversionActionType AD_CALL =
      ConversionActionTypeEnum_ConversionActionType._(2, 'AD_CALL');
  static const ConversionActionTypeEnum_ConversionActionType CLICK_TO_CALL =
      ConversionActionTypeEnum_ConversionActionType._(3, 'CLICK_TO_CALL');
  static const ConversionActionTypeEnum_ConversionActionType
      GOOGLE_PLAY_DOWNLOAD = ConversionActionTypeEnum_ConversionActionType._(
          4, 'GOOGLE_PLAY_DOWNLOAD');
  static const ConversionActionTypeEnum_ConversionActionType
      GOOGLE_PLAY_IN_APP_PURCHASE =
      ConversionActionTypeEnum_ConversionActionType._(
          5, 'GOOGLE_PLAY_IN_APP_PURCHASE');
  static const ConversionActionTypeEnum_ConversionActionType UPLOAD_CALLS =
      ConversionActionTypeEnum_ConversionActionType._(6, 'UPLOAD_CALLS');
  static const ConversionActionTypeEnum_ConversionActionType UPLOAD_CLICKS =
      ConversionActionTypeEnum_ConversionActionType._(7, 'UPLOAD_CLICKS');
  static const ConversionActionTypeEnum_ConversionActionType WEBPAGE =
      ConversionActionTypeEnum_ConversionActionType._(8, 'WEBPAGE');
  static const ConversionActionTypeEnum_ConversionActionType WEBSITE_CALL =
      ConversionActionTypeEnum_ConversionActionType._(9, 'WEBSITE_CALL');

  static const $core.List<ConversionActionTypeEnum_ConversionActionType>
      values = <ConversionActionTypeEnum_ConversionActionType>[
    UNSPECIFIED,
    UNKNOWN,
    AD_CALL,
    CLICK_TO_CALL,
    GOOGLE_PLAY_DOWNLOAD,
    GOOGLE_PLAY_IN_APP_PURCHASE,
    UPLOAD_CALLS,
    UPLOAD_CLICKS,
    WEBPAGE,
    WEBSITE_CALL,
  ];

  static final $core
          .Map<$core.int, ConversionActionTypeEnum_ConversionActionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionActionTypeEnum_ConversionActionType valueOf(
          $core.int value) =>
      _byValue[value];

  const ConversionActionTypeEnum_ConversionActionType._(
      $core.int v, $core.String n)
      : super(v, n);
}
