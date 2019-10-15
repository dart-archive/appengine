///
//  Generated code. Do not modify.
//  source: google/genomics/v1/reads.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ImportReadGroupSetsRequest_PartitionStrategy extends $pb.ProtobufEnum {
  static const ImportReadGroupSetsRequest_PartitionStrategy
      PARTITION_STRATEGY_UNSPECIFIED =
      ImportReadGroupSetsRequest_PartitionStrategy._(
          0, 'PARTITION_STRATEGY_UNSPECIFIED');
  static const ImportReadGroupSetsRequest_PartitionStrategy
      PER_FILE_PER_SAMPLE =
      ImportReadGroupSetsRequest_PartitionStrategy._(1, 'PER_FILE_PER_SAMPLE');
  static const ImportReadGroupSetsRequest_PartitionStrategy MERGE_ALL =
      ImportReadGroupSetsRequest_PartitionStrategy._(2, 'MERGE_ALL');

  static const $core.List<ImportReadGroupSetsRequest_PartitionStrategy> values =
      <ImportReadGroupSetsRequest_PartitionStrategy>[
    PARTITION_STRATEGY_UNSPECIFIED,
    PER_FILE_PER_SAMPLE,
    MERGE_ALL,
  ];

  static final $core
          .Map<$core.int, ImportReadGroupSetsRequest_PartitionStrategy>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportReadGroupSetsRequest_PartitionStrategy valueOf(
          $core.int value) =>
      _byValue[value];

  const ImportReadGroupSetsRequest_PartitionStrategy._(
      $core.int v, $core.String n)
      : super(v, n);
}
