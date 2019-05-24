///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/tracking_code_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class TrackingCodeTypeEnum_TrackingCodeType extends $pb.ProtobufEnum {
  static const TrackingCodeTypeEnum_TrackingCodeType UNSPECIFIED = TrackingCodeTypeEnum_TrackingCodeType._(0, 'UNSPECIFIED');
  static const TrackingCodeTypeEnum_TrackingCodeType UNKNOWN = TrackingCodeTypeEnum_TrackingCodeType._(1, 'UNKNOWN');
  static const TrackingCodeTypeEnum_TrackingCodeType WEBPAGE = TrackingCodeTypeEnum_TrackingCodeType._(2, 'WEBPAGE');
  static const TrackingCodeTypeEnum_TrackingCodeType WEBPAGE_ONCLICK = TrackingCodeTypeEnum_TrackingCodeType._(3, 'WEBPAGE_ONCLICK');
  static const TrackingCodeTypeEnum_TrackingCodeType CLICK_TO_CALL = TrackingCodeTypeEnum_TrackingCodeType._(4, 'CLICK_TO_CALL');

  static const $core.List<TrackingCodeTypeEnum_TrackingCodeType> values = <TrackingCodeTypeEnum_TrackingCodeType> [
    UNSPECIFIED,
    UNKNOWN,
    WEBPAGE,
    WEBPAGE_ONCLICK,
    CLICK_TO_CALL,
  ];

  static final $core.Map<$core.int, TrackingCodeTypeEnum_TrackingCodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrackingCodeTypeEnum_TrackingCodeType valueOf($core.int value) => _byValue[value];

  const TrackingCodeTypeEnum_TrackingCodeType._($core.int v, $core.String n) : super(v, n);
}

