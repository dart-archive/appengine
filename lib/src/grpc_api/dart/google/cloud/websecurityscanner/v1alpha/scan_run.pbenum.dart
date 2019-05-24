///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class ScanRun_ExecutionState extends ProtobufEnum {
  static const ScanRun_ExecutionState EXECUTION_STATE_UNSPECIFIED =
      ScanRun_ExecutionState._(0, 'EXECUTION_STATE_UNSPECIFIED');
  static const ScanRun_ExecutionState QUEUED =
      ScanRun_ExecutionState._(1, 'QUEUED');
  static const ScanRun_ExecutionState SCANNING =
      ScanRun_ExecutionState._(2, 'SCANNING');
  static const ScanRun_ExecutionState FINISHED =
      ScanRun_ExecutionState._(3, 'FINISHED');

  static const List<ScanRun_ExecutionState> values = <ScanRun_ExecutionState>[
    EXECUTION_STATE_UNSPECIFIED,
    QUEUED,
    SCANNING,
    FINISHED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ScanRun_ExecutionState valueOf(int value) =>
      _byValue[value] as ScanRun_ExecutionState;
  static void $checkItem(ScanRun_ExecutionState v) {
    if (v is! ScanRun_ExecutionState)
      checkItemFailed(v, 'ScanRun_ExecutionState');
  }

  const ScanRun_ExecutionState._(int v, String n) : super(v, n);
}

class ScanRun_ResultState extends ProtobufEnum {
  static const ScanRun_ResultState RESULT_STATE_UNSPECIFIED =
      ScanRun_ResultState._(0, 'RESULT_STATE_UNSPECIFIED');
  static const ScanRun_ResultState SUCCESS =
      ScanRun_ResultState._(1, 'SUCCESS');
  static const ScanRun_ResultState ERROR = ScanRun_ResultState._(2, 'ERROR');
  static const ScanRun_ResultState KILLED = ScanRun_ResultState._(3, 'KILLED');

  static const List<ScanRun_ResultState> values = <ScanRun_ResultState>[
    RESULT_STATE_UNSPECIFIED,
    SUCCESS,
    ERROR,
    KILLED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ScanRun_ResultState valueOf(int value) =>
      _byValue[value] as ScanRun_ResultState;
  static void $checkItem(ScanRun_ResultState v) {
    if (v is! ScanRun_ResultState) checkItemFailed(v, 'ScanRun_ResultState');
  }

  const ScanRun_ResultState._(int v, String n) : super(v, n);
}
