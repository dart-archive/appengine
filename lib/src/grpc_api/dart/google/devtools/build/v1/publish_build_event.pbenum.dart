///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/publish_build_event.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class PublishLifecycleEventRequest_ServiceLevel extends $pb.ProtobufEnum {
  static const PublishLifecycleEventRequest_ServiceLevel NONINTERACTIVE = PublishLifecycleEventRequest_ServiceLevel._(0, 'NONINTERACTIVE');
  static const PublishLifecycleEventRequest_ServiceLevel INTERACTIVE = PublishLifecycleEventRequest_ServiceLevel._(1, 'INTERACTIVE');

  static const $core.List<PublishLifecycleEventRequest_ServiceLevel> values = <PublishLifecycleEventRequest_ServiceLevel> [
    NONINTERACTIVE,
    INTERACTIVE,
  ];

  static final $core.Map<$core.int, PublishLifecycleEventRequest_ServiceLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublishLifecycleEventRequest_ServiceLevel valueOf($core.int value) => _byValue[value];

  const PublishLifecycleEventRequest_ServiceLevel._($core.int v, $core.String n) : super(v, n);
}

