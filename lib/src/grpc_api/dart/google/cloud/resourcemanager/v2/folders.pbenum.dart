///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Folder_LifecycleState extends ProtobufEnum {
  static const Folder_LifecycleState LIFECYCLE_STATE_UNSPECIFIED =
      const Folder_LifecycleState._(0, 'LIFECYCLE_STATE_UNSPECIFIED');
  static const Folder_LifecycleState ACTIVE =
      const Folder_LifecycleState._(1, 'ACTIVE');
  static const Folder_LifecycleState DELETE_REQUESTED =
      const Folder_LifecycleState._(2, 'DELETE_REQUESTED');

  static const List<Folder_LifecycleState> values =
      const <Folder_LifecycleState>[
    LIFECYCLE_STATE_UNSPECIFIED,
    ACTIVE,
    DELETE_REQUESTED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Folder_LifecycleState valueOf(int value) =>
      _byValue[value] as Folder_LifecycleState;
  static void $checkItem(Folder_LifecycleState v) {
    if (v is! Folder_LifecycleState)
      checkItemFailed(v, 'Folder_LifecycleState');
  }

  const Folder_LifecycleState._(int v, String n) : super(v, n);
}

class FolderOperation_OperationType extends ProtobufEnum {
  static const FolderOperation_OperationType OPERATION_TYPE_UNSPECIFIED =
      const FolderOperation_OperationType._(0, 'OPERATION_TYPE_UNSPECIFIED');
  static const FolderOperation_OperationType CREATE =
      const FolderOperation_OperationType._(1, 'CREATE');
  static const FolderOperation_OperationType MOVE =
      const FolderOperation_OperationType._(2, 'MOVE');

  static const List<FolderOperation_OperationType> values =
      const <FolderOperation_OperationType>[
    OPERATION_TYPE_UNSPECIFIED,
    CREATE,
    MOVE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static FolderOperation_OperationType valueOf(int value) =>
      _byValue[value] as FolderOperation_OperationType;
  static void $checkItem(FolderOperation_OperationType v) {
    if (v is! FolderOperation_OperationType)
      checkItemFailed(v, 'FolderOperation_OperationType');
  }

  const FolderOperation_OperationType._(int v, String n) : super(v, n);
}
