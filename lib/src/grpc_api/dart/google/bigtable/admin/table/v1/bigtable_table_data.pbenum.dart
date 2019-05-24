///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Table_TimestampGranularity extends ProtobufEnum {
  static const Table_TimestampGranularity MILLIS =
      Table_TimestampGranularity._(0, 'MILLIS');

  static const List<Table_TimestampGranularity> values =
      <Table_TimestampGranularity>[
    MILLIS,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Table_TimestampGranularity valueOf(int value) =>
      _byValue[value] as Table_TimestampGranularity;
  static void $checkItem(Table_TimestampGranularity v) {
    if (v is! Table_TimestampGranularity)
      checkItemFailed(v, 'Table_TimestampGranularity');
  }

  const Table_TimestampGranularity._(int v, String n) : super(v, n);
}
