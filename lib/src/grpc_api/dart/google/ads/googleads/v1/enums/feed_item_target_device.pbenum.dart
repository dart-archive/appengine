///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_item_target_device.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemTargetDeviceEnum_FeedItemTargetDevice extends $pb.ProtobufEnum {
  static const FeedItemTargetDeviceEnum_FeedItemTargetDevice UNSPECIFIED = FeedItemTargetDeviceEnum_FeedItemTargetDevice._(0, 'UNSPECIFIED');
  static const FeedItemTargetDeviceEnum_FeedItemTargetDevice UNKNOWN = FeedItemTargetDeviceEnum_FeedItemTargetDevice._(1, 'UNKNOWN');
  static const FeedItemTargetDeviceEnum_FeedItemTargetDevice MOBILE = FeedItemTargetDeviceEnum_FeedItemTargetDevice._(2, 'MOBILE');

  static const $core.List<FeedItemTargetDeviceEnum_FeedItemTargetDevice> values = <FeedItemTargetDeviceEnum_FeedItemTargetDevice> [
    UNSPECIFIED,
    UNKNOWN,
    MOBILE,
  ];

  static final $core.Map<$core.int, FeedItemTargetDeviceEnum_FeedItemTargetDevice> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemTargetDeviceEnum_FeedItemTargetDevice valueOf($core.int value) => _byValue[value];

  const FeedItemTargetDeviceEnum_FeedItemTargetDevice._($core.int v, $core.String n) : super(v, n);
}

