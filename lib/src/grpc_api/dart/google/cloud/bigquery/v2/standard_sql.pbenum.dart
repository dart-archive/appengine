///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/standard_sql.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class StandardSqlDataType_TypeKind extends $pb.ProtobufEnum {
  static const StandardSqlDataType_TypeKind TYPE_KIND_UNSPECIFIED = StandardSqlDataType_TypeKind._(0, 'TYPE_KIND_UNSPECIFIED');
  static const StandardSqlDataType_TypeKind INT64 = StandardSqlDataType_TypeKind._(2, 'INT64');
  static const StandardSqlDataType_TypeKind BOOL = StandardSqlDataType_TypeKind._(5, 'BOOL');
  static const StandardSqlDataType_TypeKind FLOAT64 = StandardSqlDataType_TypeKind._(7, 'FLOAT64');
  static const StandardSqlDataType_TypeKind STRING = StandardSqlDataType_TypeKind._(8, 'STRING');
  static const StandardSqlDataType_TypeKind BYTES = StandardSqlDataType_TypeKind._(9, 'BYTES');
  static const StandardSqlDataType_TypeKind TIMESTAMP = StandardSqlDataType_TypeKind._(19, 'TIMESTAMP');
  static const StandardSqlDataType_TypeKind DATE = StandardSqlDataType_TypeKind._(10, 'DATE');
  static const StandardSqlDataType_TypeKind TIME = StandardSqlDataType_TypeKind._(20, 'TIME');
  static const StandardSqlDataType_TypeKind DATETIME = StandardSqlDataType_TypeKind._(21, 'DATETIME');
  static const StandardSqlDataType_TypeKind GEOGRAPHY = StandardSqlDataType_TypeKind._(22, 'GEOGRAPHY');
  static const StandardSqlDataType_TypeKind NUMERIC = StandardSqlDataType_TypeKind._(23, 'NUMERIC');
  static const StandardSqlDataType_TypeKind ARRAY = StandardSqlDataType_TypeKind._(16, 'ARRAY');
  static const StandardSqlDataType_TypeKind STRUCT = StandardSqlDataType_TypeKind._(17, 'STRUCT');

  static const $core.List<StandardSqlDataType_TypeKind> values = <StandardSqlDataType_TypeKind> [
    TYPE_KIND_UNSPECIFIED,
    INT64,
    BOOL,
    FLOAT64,
    STRING,
    BYTES,
    TIMESTAMP,
    DATE,
    TIME,
    DATETIME,
    GEOGRAPHY,
    NUMERIC,
    ARRAY,
    STRUCT,
  ];

  static final $core.Map<$core.int, StandardSqlDataType_TypeKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StandardSqlDataType_TypeKind valueOf($core.int value) => _byValue[value];

  const StandardSqlDataType_TypeKind._($core.int v, $core.String n) : super(v, n);
}

