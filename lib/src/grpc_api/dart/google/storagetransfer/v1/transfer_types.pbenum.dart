///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer_types.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class TransferJob_Status extends $pb.ProtobufEnum {
  static const TransferJob_Status STATUS_UNSPECIFIED =
      TransferJob_Status._(0, 'STATUS_UNSPECIFIED');
  static const TransferJob_Status ENABLED = TransferJob_Status._(1, 'ENABLED');
  static const TransferJob_Status DISABLED =
      TransferJob_Status._(2, 'DISABLED');
  static const TransferJob_Status DELETED = TransferJob_Status._(3, 'DELETED');

  static const $core.List<TransferJob_Status> values = <TransferJob_Status>[
    STATUS_UNSPECIFIED,
    ENABLED,
    DISABLED,
    DELETED,
  ];

  static final $core.Map<$core.int, TransferJob_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransferJob_Status valueOf($core.int value) => _byValue[value];

  const TransferJob_Status._($core.int v, $core.String n) : super(v, n);
}

class TransferOperation_Status extends $pb.ProtobufEnum {
  static const TransferOperation_Status STATUS_UNSPECIFIED =
      TransferOperation_Status._(0, 'STATUS_UNSPECIFIED');
  static const TransferOperation_Status IN_PROGRESS =
      TransferOperation_Status._(1, 'IN_PROGRESS');
  static const TransferOperation_Status PAUSED =
      TransferOperation_Status._(2, 'PAUSED');
  static const TransferOperation_Status SUCCESS =
      TransferOperation_Status._(3, 'SUCCESS');
  static const TransferOperation_Status FAILED =
      TransferOperation_Status._(4, 'FAILED');
  static const TransferOperation_Status ABORTED =
      TransferOperation_Status._(5, 'ABORTED');

  static const $core.List<TransferOperation_Status> values =
      <TransferOperation_Status>[
    STATUS_UNSPECIFIED,
    IN_PROGRESS,
    PAUSED,
    SUCCESS,
    FAILED,
    ABORTED,
  ];

  static final $core.Map<$core.int, TransferOperation_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransferOperation_Status valueOf($core.int value) => _byValue[value];

  const TransferOperation_Status._($core.int v, $core.String n) : super(v, n);
}
