///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/data.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class StatusMessage_Reference extends $pb.ProtobufEnum {
  static const StatusMessage_Reference UNSPECIFIED =
      StatusMessage_Reference._(0, 'UNSPECIFIED');
  static const StatusMessage_Reference BREAKPOINT_SOURCE_LOCATION =
      StatusMessage_Reference._(3, 'BREAKPOINT_SOURCE_LOCATION');
  static const StatusMessage_Reference BREAKPOINT_CONDITION =
      StatusMessage_Reference._(4, 'BREAKPOINT_CONDITION');
  static const StatusMessage_Reference BREAKPOINT_EXPRESSION =
      StatusMessage_Reference._(7, 'BREAKPOINT_EXPRESSION');
  static const StatusMessage_Reference BREAKPOINT_AGE =
      StatusMessage_Reference._(8, 'BREAKPOINT_AGE');
  static const StatusMessage_Reference VARIABLE_NAME =
      StatusMessage_Reference._(5, 'VARIABLE_NAME');
  static const StatusMessage_Reference VARIABLE_VALUE =
      StatusMessage_Reference._(6, 'VARIABLE_VALUE');

  static const $core.List<StatusMessage_Reference> values =
      <StatusMessage_Reference>[
    UNSPECIFIED,
    BREAKPOINT_SOURCE_LOCATION,
    BREAKPOINT_CONDITION,
    BREAKPOINT_EXPRESSION,
    BREAKPOINT_AGE,
    VARIABLE_NAME,
    VARIABLE_VALUE,
  ];

  static final $core.Map<$core.int, StatusMessage_Reference> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StatusMessage_Reference valueOf($core.int value) => _byValue[value];

  const StatusMessage_Reference._($core.int v, $core.String n) : super(v, n);
}

class Breakpoint_Action extends $pb.ProtobufEnum {
  static const Breakpoint_Action CAPTURE = Breakpoint_Action._(0, 'CAPTURE');
  static const Breakpoint_Action LOG = Breakpoint_Action._(1, 'LOG');

  static const $core.List<Breakpoint_Action> values = <Breakpoint_Action>[
    CAPTURE,
    LOG,
  ];

  static final $core.Map<$core.int, Breakpoint_Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Breakpoint_Action valueOf($core.int value) => _byValue[value];

  const Breakpoint_Action._($core.int v, $core.String n) : super(v, n);
}

class Breakpoint_LogLevel extends $pb.ProtobufEnum {
  static const Breakpoint_LogLevel INFO = Breakpoint_LogLevel._(0, 'INFO');
  static const Breakpoint_LogLevel WARNING =
      Breakpoint_LogLevel._(1, 'WARNING');
  static const Breakpoint_LogLevel ERROR = Breakpoint_LogLevel._(2, 'ERROR');

  static const $core.List<Breakpoint_LogLevel> values = <Breakpoint_LogLevel>[
    INFO,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, Breakpoint_LogLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Breakpoint_LogLevel valueOf($core.int value) => _byValue[value];

  const Breakpoint_LogLevel._($core.int v, $core.String n) : super(v, n);
}
