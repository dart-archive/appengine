///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_group_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupStatusEnum_AdGroupStatus extends $pb.ProtobufEnum {
  static const AdGroupStatusEnum_AdGroupStatus UNSPECIFIED =
      AdGroupStatusEnum_AdGroupStatus._(0, 'UNSPECIFIED');
  static const AdGroupStatusEnum_AdGroupStatus UNKNOWN =
      AdGroupStatusEnum_AdGroupStatus._(1, 'UNKNOWN');
  static const AdGroupStatusEnum_AdGroupStatus ENABLED =
      AdGroupStatusEnum_AdGroupStatus._(2, 'ENABLED');
  static const AdGroupStatusEnum_AdGroupStatus PAUSED =
      AdGroupStatusEnum_AdGroupStatus._(3, 'PAUSED');
  static const AdGroupStatusEnum_AdGroupStatus REMOVED =
      AdGroupStatusEnum_AdGroupStatus._(4, 'REMOVED');

  static const $core.List<AdGroupStatusEnum_AdGroupStatus> values =
      <AdGroupStatusEnum_AdGroupStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AdGroupStatusEnum_AdGroupStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AdGroupStatusEnum_AdGroupStatus valueOf($core.int value) =>
      _byValue[value];

  const AdGroupStatusEnum_AdGroupStatus._($core.int v, $core.String n)
      : super(v, n);
}
