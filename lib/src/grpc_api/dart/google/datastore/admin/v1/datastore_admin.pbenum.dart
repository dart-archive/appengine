///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class OperationType extends ProtobufEnum {
  static const OperationType OPERATION_TYPE_UNSPECIFIED = const OperationType._(0, 'OPERATION_TYPE_UNSPECIFIED');
  static const OperationType EXPORT_ENTITIES = const OperationType._(1, 'EXPORT_ENTITIES');
  static const OperationType IMPORT_ENTITIES = const OperationType._(2, 'IMPORT_ENTITIES');

  static const List<OperationType> values = const <OperationType> [
    OPERATION_TYPE_UNSPECIFIED,
    EXPORT_ENTITIES,
    IMPORT_ENTITIES,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static OperationType valueOf(int value) => _byValue[value] as OperationType;
  static void $checkItem(OperationType v) {
    if (v is! OperationType) checkItemFailed(v, 'OperationType');
  }

  const OperationType._(int v, String n) : super(v, n);
}

class CommonMetadata_State extends ProtobufEnum {
  static const CommonMetadata_State STATE_UNSPECIFIED = const CommonMetadata_State._(0, 'STATE_UNSPECIFIED');
  static const CommonMetadata_State INITIALIZING = const CommonMetadata_State._(1, 'INITIALIZING');
  static const CommonMetadata_State PROCESSING = const CommonMetadata_State._(2, 'PROCESSING');
  static const CommonMetadata_State CANCELLING = const CommonMetadata_State._(3, 'CANCELLING');
  static const CommonMetadata_State FINALIZING = const CommonMetadata_State._(4, 'FINALIZING');
  static const CommonMetadata_State SUCCESSFUL = const CommonMetadata_State._(5, 'SUCCESSFUL');
  static const CommonMetadata_State FAILED = const CommonMetadata_State._(6, 'FAILED');
  static const CommonMetadata_State CANCELLED = const CommonMetadata_State._(7, 'CANCELLED');

  static const List<CommonMetadata_State> values = const <CommonMetadata_State> [
    STATE_UNSPECIFIED,
    INITIALIZING,
    PROCESSING,
    CANCELLING,
    FINALIZING,
    SUCCESSFUL,
    FAILED,
    CANCELLED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static CommonMetadata_State valueOf(int value) => _byValue[value] as CommonMetadata_State;
  static void $checkItem(CommonMetadata_State v) {
    if (v is! CommonMetadata_State) checkItemFailed(v, 'CommonMetadata_State');
  }

  const CommonMetadata_State._(int v, String n) : super(v, n);
}

