///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/task.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Task_View extends $pb.ProtobufEnum {
  static const Task_View VIEW_UNSPECIFIED = Task_View._(0, 'VIEW_UNSPECIFIED');
  static const Task_View BASIC = Task_View._(1, 'BASIC');
  static const Task_View FULL = Task_View._(2, 'FULL');

  static const $core.List<Task_View> values = <Task_View>[
    VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, Task_View> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Task_View valueOf($core.int value) => _byValue[value];

  const Task_View._($core.int v, $core.String n) : super(v, n);
}
