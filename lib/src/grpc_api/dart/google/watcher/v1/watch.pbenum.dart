///
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Change_State extends $pb.ProtobufEnum {
  static const Change_State EXISTS = Change_State._(0, 'EXISTS');
  static const Change_State DOES_NOT_EXIST =
      Change_State._(1, 'DOES_NOT_EXIST');
  static const Change_State INITIAL_STATE_SKIPPED =
      Change_State._(2, 'INITIAL_STATE_SKIPPED');
  static const Change_State ERROR = Change_State._(3, 'ERROR');

  static const $core.List<Change_State> values = <Change_State>[
    EXISTS,
    DOES_NOT_EXIST,
    INITIAL_STATE_SKIPPED,
    ERROR,
  ];

  static final $core.Map<$core.int, Change_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Change_State valueOf($core.int value) => _byValue[value];

  const Change_State._($core.int v, $core.String n) : super(v, n);
}
