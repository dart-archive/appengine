///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class ConsoleOutputStream extends ProtobufEnum {
  static const ConsoleOutputStream UNKNOWN =
      ConsoleOutputStream._(0, 'UNKNOWN');
  static const ConsoleOutputStream STDOUT = ConsoleOutputStream._(1, 'STDOUT');
  static const ConsoleOutputStream STDERR = ConsoleOutputStream._(2, 'STDERR');

  static const List<ConsoleOutputStream> values = <ConsoleOutputStream>[
    UNKNOWN,
    STDOUT,
    STDERR,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ConsoleOutputStream valueOf(int value) =>
      _byValue[value] as ConsoleOutputStream;
  static void $checkItem(ConsoleOutputStream v) {
    if (v is! ConsoleOutputStream) checkItemFailed(v, 'ConsoleOutputStream');
  }

  const ConsoleOutputStream._(int v, String n) : super(v, n);
}

class BuildEvent_BuildComponentStreamFinished_FinishType extends ProtobufEnum {
  static const BuildEvent_BuildComponentStreamFinished_FinishType
      FINISH_TYPE_UNSPECIFIED =
      BuildEvent_BuildComponentStreamFinished_FinishType._(
          0, 'FINISH_TYPE_UNSPECIFIED');
  static const BuildEvent_BuildComponentStreamFinished_FinishType FINISHED =
      BuildEvent_BuildComponentStreamFinished_FinishType._(1, 'FINISHED');
  static const BuildEvent_BuildComponentStreamFinished_FinishType EXPIRED =
      BuildEvent_BuildComponentStreamFinished_FinishType._(2, 'EXPIRED');

  static const List<BuildEvent_BuildComponentStreamFinished_FinishType> values =
      <BuildEvent_BuildComponentStreamFinished_FinishType>[
    FINISH_TYPE_UNSPECIFIED,
    FINISHED,
    EXPIRED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static BuildEvent_BuildComponentStreamFinished_FinishType valueOf(
          int value) =>
      _byValue[value] as BuildEvent_BuildComponentStreamFinished_FinishType;
  static void $checkItem(BuildEvent_BuildComponentStreamFinished_FinishType v) {
    if (v is! BuildEvent_BuildComponentStreamFinished_FinishType)
      checkItemFailed(v, 'BuildEvent_BuildComponentStreamFinished_FinishType');
  }

  const BuildEvent_BuildComponentStreamFinished_FinishType._(int v, String n)
      : super(v, n);
}

class StreamId_BuildComponent extends ProtobufEnum {
  static const StreamId_BuildComponent UNKNOWN_COMPONENT =
      StreamId_BuildComponent._(0, 'UNKNOWN_COMPONENT');
  static const StreamId_BuildComponent CONTROLLER =
      StreamId_BuildComponent._(1, 'CONTROLLER');
  static const StreamId_BuildComponent WORKER =
      StreamId_BuildComponent._(2, 'WORKER');
  static const StreamId_BuildComponent TOOL =
      StreamId_BuildComponent._(3, 'TOOL');

  static const List<StreamId_BuildComponent> values = <StreamId_BuildComponent>[
    UNKNOWN_COMPONENT,
    CONTROLLER,
    WORKER,
    TOOL,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static StreamId_BuildComponent valueOf(int value) =>
      _byValue[value] as StreamId_BuildComponent;
  static void $checkItem(StreamId_BuildComponent v) {
    if (v is! StreamId_BuildComponent)
      checkItemFailed(v, 'StreamId_BuildComponent');
  }

  const StreamId_BuildComponent._(int v, String n) : super(v, n);
}
