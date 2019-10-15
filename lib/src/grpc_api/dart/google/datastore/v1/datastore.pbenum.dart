///
//  Generated code. Do not modify.
//  source: google/datastore/v1/datastore.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CommitRequest_Mode extends $pb.ProtobufEnum {
  static const CommitRequest_Mode MODE_UNSPECIFIED =
      CommitRequest_Mode._(0, 'MODE_UNSPECIFIED');
  static const CommitRequest_Mode TRANSACTIONAL =
      CommitRequest_Mode._(1, 'TRANSACTIONAL');
  static const CommitRequest_Mode NON_TRANSACTIONAL =
      CommitRequest_Mode._(2, 'NON_TRANSACTIONAL');

  static const $core.List<CommitRequest_Mode> values = <CommitRequest_Mode>[
    MODE_UNSPECIFIED,
    TRANSACTIONAL,
    NON_TRANSACTIONAL,
  ];

  static final $core.Map<$core.int, CommitRequest_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CommitRequest_Mode valueOf($core.int value) => _byValue[value];

  const CommitRequest_Mode._($core.int v, $core.String n) : super(v, n);
}

class ReadOptions_ReadConsistency extends $pb.ProtobufEnum {
  static const ReadOptions_ReadConsistency READ_CONSISTENCY_UNSPECIFIED =
      ReadOptions_ReadConsistency._(0, 'READ_CONSISTENCY_UNSPECIFIED');
  static const ReadOptions_ReadConsistency STRONG =
      ReadOptions_ReadConsistency._(1, 'STRONG');
  static const ReadOptions_ReadConsistency EVENTUAL =
      ReadOptions_ReadConsistency._(2, 'EVENTUAL');

  static const $core.List<ReadOptions_ReadConsistency> values =
      <ReadOptions_ReadConsistency>[
    READ_CONSISTENCY_UNSPECIFIED,
    STRONG,
    EVENTUAL,
  ];

  static final $core.Map<$core.int, ReadOptions_ReadConsistency> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReadOptions_ReadConsistency valueOf($core.int value) =>
      _byValue[value];

  const ReadOptions_ReadConsistency._($core.int v, $core.String n)
      : super(v, n);
}
