///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/interaction_event_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class InteractionEventTypeEnum_InteractionEventType extends $pb.ProtobufEnum {
  static const InteractionEventTypeEnum_InteractionEventType UNSPECIFIED =
      InteractionEventTypeEnum_InteractionEventType._(0, 'UNSPECIFIED');
  static const InteractionEventTypeEnum_InteractionEventType UNKNOWN =
      InteractionEventTypeEnum_InteractionEventType._(1, 'UNKNOWN');
  static const InteractionEventTypeEnum_InteractionEventType CLICK =
      InteractionEventTypeEnum_InteractionEventType._(2, 'CLICK');
  static const InteractionEventTypeEnum_InteractionEventType ENGAGEMENT =
      InteractionEventTypeEnum_InteractionEventType._(3, 'ENGAGEMENT');
  static const InteractionEventTypeEnum_InteractionEventType VIDEO_VIEW =
      InteractionEventTypeEnum_InteractionEventType._(4, 'VIDEO_VIEW');
  static const InteractionEventTypeEnum_InteractionEventType NONE =
      InteractionEventTypeEnum_InteractionEventType._(5, 'NONE');

  static const $core.List<InteractionEventTypeEnum_InteractionEventType>
      values = <InteractionEventTypeEnum_InteractionEventType>[
    UNSPECIFIED,
    UNKNOWN,
    CLICK,
    ENGAGEMENT,
    VIDEO_VIEW,
    NONE,
  ];

  static final $core
          .Map<$core.int, InteractionEventTypeEnum_InteractionEventType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InteractionEventTypeEnum_InteractionEventType valueOf(
          $core.int value) =>
      _byValue[value];

  const InteractionEventTypeEnum_InteractionEventType._(
      $core.int v, $core.String n)
      : super(v, n);
}
