///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_events.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ConsoleOutputStream extends $pb.ProtobufEnum {
  static const ConsoleOutputStream UNKNOWN =
      ConsoleOutputStream._(0, 'UNKNOWN');
  static const ConsoleOutputStream STDOUT = ConsoleOutputStream._(1, 'STDOUT');
  static const ConsoleOutputStream STDERR = ConsoleOutputStream._(2, 'STDERR');

  static const $core.List<ConsoleOutputStream> values = <ConsoleOutputStream>[
    UNKNOWN,
    STDOUT,
    STDERR,
  ];

  static final $core.Map<$core.int, ConsoleOutputStream> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ConsoleOutputStream valueOf($core.int value) => _byValue[value];

  const ConsoleOutputStream._($core.int v, $core.String n) : super(v, n);
}

class BuildEvent_BuildComponentStreamFinished_FinishType
    extends $pb.ProtobufEnum {
  static const BuildEvent_BuildComponentStreamFinished_FinishType
      FINISH_TYPE_UNSPECIFIED =
      BuildEvent_BuildComponentStreamFinished_FinishType._(
          0, 'FINISH_TYPE_UNSPECIFIED');
  static const BuildEvent_BuildComponentStreamFinished_FinishType FINISHED =
      BuildEvent_BuildComponentStreamFinished_FinishType._(1, 'FINISHED');
  static const BuildEvent_BuildComponentStreamFinished_FinishType EXPIRED =
      BuildEvent_BuildComponentStreamFinished_FinishType._(2, 'EXPIRED');

  static const $core.List<BuildEvent_BuildComponentStreamFinished_FinishType>
      values = <BuildEvent_BuildComponentStreamFinished_FinishType>[
    FINISH_TYPE_UNSPECIFIED,
    FINISHED,
    EXPIRED,
  ];

  static final $core
          .Map<$core.int, BuildEvent_BuildComponentStreamFinished_FinishType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BuildEvent_BuildComponentStreamFinished_FinishType valueOf(
          $core.int value) =>
      _byValue[value];

  const BuildEvent_BuildComponentStreamFinished_FinishType._(
      $core.int v, $core.String n)
      : super(v, n);
}

class StreamId_BuildComponent extends $pb.ProtobufEnum {
  static const StreamId_BuildComponent UNKNOWN_COMPONENT =
      StreamId_BuildComponent._(0, 'UNKNOWN_COMPONENT');
  static const StreamId_BuildComponent CONTROLLER =
      StreamId_BuildComponent._(1, 'CONTROLLER');
  static const StreamId_BuildComponent WORKER =
      StreamId_BuildComponent._(2, 'WORKER');
  static const StreamId_BuildComponent TOOL =
      StreamId_BuildComponent._(3, 'TOOL');

  static const $core.List<StreamId_BuildComponent> values =
      <StreamId_BuildComponent>[
    UNKNOWN_COMPONENT,
    CONTROLLER,
    WORKER,
    TOOL,
  ];

  static final $core.Map<$core.int, StreamId_BuildComponent> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StreamId_BuildComponent valueOf($core.int value) => _byValue[value];

  const StreamId_BuildComponent._($core.int v, $core.String n) : super(v, n);
}
