///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/queue.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Queue_State extends $pb.ProtobufEnum {
  static const Queue_State STATE_UNSPECIFIED =
      Queue_State._(0, 'STATE_UNSPECIFIED');
  static const Queue_State RUNNING = Queue_State._(1, 'RUNNING');
  static const Queue_State PAUSED = Queue_State._(2, 'PAUSED');
  static const Queue_State DISABLED = Queue_State._(3, 'DISABLED');

  static const $core.List<Queue_State> values = <Queue_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    PAUSED,
    DISABLED,
  ];

  static final $core.Map<$core.int, Queue_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Queue_State valueOf($core.int value) => _byValue[value];

  const Queue_State._($core.int v, $core.String n) : super(v, n);
}
