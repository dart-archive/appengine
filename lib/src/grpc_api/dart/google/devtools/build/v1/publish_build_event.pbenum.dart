///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class PublishLifecycleEventRequest_ServiceLevel extends ProtobufEnum {
  static const PublishLifecycleEventRequest_ServiceLevel NONINTERACTIVE =
      PublishLifecycleEventRequest_ServiceLevel._(0, 'NONINTERACTIVE');
  static const PublishLifecycleEventRequest_ServiceLevel INTERACTIVE =
      PublishLifecycleEventRequest_ServiceLevel._(1, 'INTERACTIVE');

  static const List<PublishLifecycleEventRequest_ServiceLevel> values =
      <PublishLifecycleEventRequest_ServiceLevel>[
    NONINTERACTIVE,
    INTERACTIVE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static PublishLifecycleEventRequest_ServiceLevel valueOf(int value) =>
      _byValue[value] as PublishLifecycleEventRequest_ServiceLevel;
  static void $checkItem(PublishLifecycleEventRequest_ServiceLevel v) {
    if (v is! PublishLifecycleEventRequest_ServiceLevel)
      checkItemFailed(v, 'PublishLifecycleEventRequest_ServiceLevel');
  }

  const PublishLifecycleEventRequest_ServiceLevel._(int v, String n)
      : super(v, n);
}
