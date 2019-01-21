///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class TransferType extends ProtobufEnum {
  static const TransferType TRANSFER_TYPE_UNSPECIFIED =
      const TransferType._(0, 'TRANSFER_TYPE_UNSPECIFIED');
  static const TransferType BATCH = const TransferType._(1, 'BATCH');
  static const TransferType STREAMING = const TransferType._(2, 'STREAMING');

  static const List<TransferType> values = const <TransferType>[
    TRANSFER_TYPE_UNSPECIFIED,
    BATCH,
    STREAMING,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static TransferType valueOf(int value) => _byValue[value] as TransferType;
  static void $checkItem(TransferType v) {
    if (v is! TransferType) checkItemFailed(v, 'TransferType');
  }

  const TransferType._(int v, String n) : super(v, n);
}

class TransferState extends ProtobufEnum {
  static const TransferState TRANSFER_STATE_UNSPECIFIED =
      const TransferState._(0, 'TRANSFER_STATE_UNSPECIFIED');
  static const TransferState PENDING = const TransferState._(2, 'PENDING');
  static const TransferState RUNNING = const TransferState._(3, 'RUNNING');
  static const TransferState SUCCEEDED = const TransferState._(4, 'SUCCEEDED');
  static const TransferState FAILED = const TransferState._(5, 'FAILED');
  static const TransferState CANCELLED = const TransferState._(6, 'CANCELLED');

  static const List<TransferState> values = const <TransferState>[
    TRANSFER_STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static TransferState valueOf(int value) => _byValue[value] as TransferState;
  static void $checkItem(TransferState v) {
    if (v is! TransferState) checkItemFailed(v, 'TransferState');
  }

  const TransferState._(int v, String n) : super(v, n);
}

class TransferMessage_MessageSeverity extends ProtobufEnum {
  static const TransferMessage_MessageSeverity MESSAGE_SEVERITY_UNSPECIFIED =
      const TransferMessage_MessageSeverity._(
          0, 'MESSAGE_SEVERITY_UNSPECIFIED');
  static const TransferMessage_MessageSeverity INFO =
      const TransferMessage_MessageSeverity._(1, 'INFO');
  static const TransferMessage_MessageSeverity WARNING =
      const TransferMessage_MessageSeverity._(2, 'WARNING');
  static const TransferMessage_MessageSeverity ERROR =
      const TransferMessage_MessageSeverity._(3, 'ERROR');

  static const List<TransferMessage_MessageSeverity> values =
      const <TransferMessage_MessageSeverity>[
    MESSAGE_SEVERITY_UNSPECIFIED,
    INFO,
    WARNING,
    ERROR,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static TransferMessage_MessageSeverity valueOf(int value) =>
      _byValue[value] as TransferMessage_MessageSeverity;
  static void $checkItem(TransferMessage_MessageSeverity v) {
    if (v is! TransferMessage_MessageSeverity)
      checkItemFailed(v, 'TransferMessage_MessageSeverity');
  }

  const TransferMessage_MessageSeverity._(int v, String n) : super(v, n);
}
