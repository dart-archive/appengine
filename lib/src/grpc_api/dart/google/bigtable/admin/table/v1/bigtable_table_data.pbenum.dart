///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/table/v1/bigtable_table_data.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Table_TimestampGranularity extends $pb.ProtobufEnum {
  static const Table_TimestampGranularity MILLIS =
      Table_TimestampGranularity._(0, 'MILLIS');

  static const $core.List<Table_TimestampGranularity> values =
      <Table_TimestampGranularity>[
    MILLIS,
  ];

  static final $core.Map<$core.int, Table_TimestampGranularity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Table_TimestampGranularity valueOf($core.int value) => _byValue[value];

  const Table_TimestampGranularity._($core.int v, $core.String n) : super(v, n);
}
