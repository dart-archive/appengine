///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/transfer.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class TransferType extends $pb.ProtobufEnum {
  static const TransferType TRANSFER_TYPE_UNSPECIFIED =
      TransferType._(0, 'TRANSFER_TYPE_UNSPECIFIED');
  static const TransferType BATCH = TransferType._(1, 'BATCH');
  static const TransferType STREAMING = TransferType._(2, 'STREAMING');

  static const $core.List<TransferType> values = <TransferType>[
    TRANSFER_TYPE_UNSPECIFIED,
    BATCH,
    STREAMING,
  ];

  static final $core.Map<$core.int, TransferType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransferType valueOf($core.int value) => _byValue[value];

  const TransferType._($core.int v, $core.String n) : super(v, n);
}

class TransferState extends $pb.ProtobufEnum {
  static const TransferState TRANSFER_STATE_UNSPECIFIED =
      TransferState._(0, 'TRANSFER_STATE_UNSPECIFIED');
  static const TransferState PENDING = TransferState._(2, 'PENDING');
  static const TransferState RUNNING = TransferState._(3, 'RUNNING');
  static const TransferState SUCCEEDED = TransferState._(4, 'SUCCEEDED');
  static const TransferState FAILED = TransferState._(5, 'FAILED');
  static const TransferState CANCELLED = TransferState._(6, 'CANCELLED');

  static const $core.List<TransferState> values = <TransferState>[
    TRANSFER_STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, TransferState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransferState valueOf($core.int value) => _byValue[value];

  const TransferState._($core.int v, $core.String n) : super(v, n);
}

class TransferMessage_MessageSeverity extends $pb.ProtobufEnum {
  static const TransferMessage_MessageSeverity MESSAGE_SEVERITY_UNSPECIFIED =
      TransferMessage_MessageSeverity._(0, 'MESSAGE_SEVERITY_UNSPECIFIED');
  static const TransferMessage_MessageSeverity INFO =
      TransferMessage_MessageSeverity._(1, 'INFO');
  static const TransferMessage_MessageSeverity WARNING =
      TransferMessage_MessageSeverity._(2, 'WARNING');
  static const TransferMessage_MessageSeverity ERROR =
      TransferMessage_MessageSeverity._(3, 'ERROR');

  static const $core.List<TransferMessage_MessageSeverity> values =
      <TransferMessage_MessageSeverity>[
    MESSAGE_SEVERITY_UNSPECIFIED,
    INFO,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, TransferMessage_MessageSeverity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransferMessage_MessageSeverity valueOf($core.int value) =>
      _byValue[value];

  const TransferMessage_MessageSeverity._($core.int v, $core.String n)
      : super(v, n);
}
