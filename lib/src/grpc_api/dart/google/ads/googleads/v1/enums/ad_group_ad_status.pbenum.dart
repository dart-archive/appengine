///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_group_ad_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupAdStatusEnum_AdGroupAdStatus extends $pb.ProtobufEnum {
  static const AdGroupAdStatusEnum_AdGroupAdStatus UNSPECIFIED =
      AdGroupAdStatusEnum_AdGroupAdStatus._(0, 'UNSPECIFIED');
  static const AdGroupAdStatusEnum_AdGroupAdStatus UNKNOWN =
      AdGroupAdStatusEnum_AdGroupAdStatus._(1, 'UNKNOWN');
  static const AdGroupAdStatusEnum_AdGroupAdStatus ENABLED =
      AdGroupAdStatusEnum_AdGroupAdStatus._(2, 'ENABLED');
  static const AdGroupAdStatusEnum_AdGroupAdStatus PAUSED =
      AdGroupAdStatusEnum_AdGroupAdStatus._(3, 'PAUSED');
  static const AdGroupAdStatusEnum_AdGroupAdStatus REMOVED =
      AdGroupAdStatusEnum_AdGroupAdStatus._(4, 'REMOVED');

  static const $core.List<AdGroupAdStatusEnum_AdGroupAdStatus> values =
      <AdGroupAdStatusEnum_AdGroupAdStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AdGroupAdStatusEnum_AdGroupAdStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupAdStatusEnum_AdGroupAdStatus valueOf($core.int value) =>
      _byValue[value];

  const AdGroupAdStatusEnum_AdGroupAdStatus._($core.int v, $core.String n)
      : super(v, n);
}
