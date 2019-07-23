///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datasource.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class WriteDisposition extends $pb.ProtobufEnum {
  static const WriteDisposition WRITE_DISPOSITION_UNSPECIFIED =
      WriteDisposition._(0, 'WRITE_DISPOSITION_UNSPECIFIED');
  static const WriteDisposition WRITE_TRUNCATE =
      WriteDisposition._(1, 'WRITE_TRUNCATE');
  static const WriteDisposition WRITE_APPEND =
      WriteDisposition._(2, 'WRITE_APPEND');

  static const $core.List<WriteDisposition> values = <WriteDisposition>[
    WRITE_DISPOSITION_UNSPECIFIED,
    WRITE_TRUNCATE,
    WRITE_APPEND,
  ];

  static final $core.Map<$core.int, WriteDisposition> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WriteDisposition valueOf($core.int value) => _byValue[value];

  const WriteDisposition._($core.int v, $core.String n) : super(v, n);
}

class ImportedDataInfo_Format extends $pb.ProtobufEnum {
  static const ImportedDataInfo_Format FORMAT_UNSPECIFIED =
      ImportedDataInfo_Format._(0, 'FORMAT_UNSPECIFIED');
  static const ImportedDataInfo_Format CSV =
      ImportedDataInfo_Format._(1, 'CSV');
  static const ImportedDataInfo_Format JSON =
      ImportedDataInfo_Format._(2, 'JSON');
  static const ImportedDataInfo_Format AVRO =
      ImportedDataInfo_Format._(3, 'AVRO');
  static const ImportedDataInfo_Format RECORDIO =
      ImportedDataInfo_Format._(4, 'RECORDIO');
  static const ImportedDataInfo_Format COLUMNIO =
      ImportedDataInfo_Format._(5, 'COLUMNIO');
  static const ImportedDataInfo_Format CAPACITOR =
      ImportedDataInfo_Format._(6, 'CAPACITOR');
  static const ImportedDataInfo_Format PARQUET =
      ImportedDataInfo_Format._(7, 'PARQUET');
  static const ImportedDataInfo_Format ORC =
      ImportedDataInfo_Format._(8, 'ORC');

  static const $core.List<ImportedDataInfo_Format> values =
      <ImportedDataInfo_Format>[
    FORMAT_UNSPECIFIED,
    CSV,
    JSON,
    AVRO,
    RECORDIO,
    COLUMNIO,
    CAPACITOR,
    PARQUET,
    ORC,
  ];

  static final $core.Map<$core.int, ImportedDataInfo_Format> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ImportedDataInfo_Format valueOf($core.int value) => _byValue[value];

  const ImportedDataInfo_Format._($core.int v, $core.String n) : super(v, n);
}

class ImportedDataInfo_Encoding extends $pb.ProtobufEnum {
  static const ImportedDataInfo_Encoding ENCODING_UNSPECIFIED =
      ImportedDataInfo_Encoding._(0, 'ENCODING_UNSPECIFIED');
  static const ImportedDataInfo_Encoding ISO_8859_1 =
      ImportedDataInfo_Encoding._(1, 'ISO_8859_1');
  static const ImportedDataInfo_Encoding UTF8 =
      ImportedDataInfo_Encoding._(2, 'UTF8');

  static const $core.List<ImportedDataInfo_Encoding> values =
      <ImportedDataInfo_Encoding>[
    ENCODING_UNSPECIFIED,
    ISO_8859_1,
    UTF8,
  ];

  static final $core.Map<$core.int, ImportedDataInfo_Encoding> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ImportedDataInfo_Encoding valueOf($core.int value) => _byValue[value];

  const ImportedDataInfo_Encoding._($core.int v, $core.String n) : super(v, n);
}

class ImportedDataInfo_FieldSchema_Type extends $pb.ProtobufEnum {
  static const ImportedDataInfo_FieldSchema_Type TYPE_UNSPECIFIED =
      ImportedDataInfo_FieldSchema_Type._(0, 'TYPE_UNSPECIFIED');
  static const ImportedDataInfo_FieldSchema_Type STRING =
      ImportedDataInfo_FieldSchema_Type._(1, 'STRING');
  static const ImportedDataInfo_FieldSchema_Type INTEGER =
      ImportedDataInfo_FieldSchema_Type._(2, 'INTEGER');
  static const ImportedDataInfo_FieldSchema_Type FLOAT =
      ImportedDataInfo_FieldSchema_Type._(3, 'FLOAT');
  static const ImportedDataInfo_FieldSchema_Type RECORD =
      ImportedDataInfo_FieldSchema_Type._(4, 'RECORD');
  static const ImportedDataInfo_FieldSchema_Type BYTES =
      ImportedDataInfo_FieldSchema_Type._(5, 'BYTES');
  static const ImportedDataInfo_FieldSchema_Type BOOLEAN =
      ImportedDataInfo_FieldSchema_Type._(6, 'BOOLEAN');
  static const ImportedDataInfo_FieldSchema_Type TIMESTAMP =
      ImportedDataInfo_FieldSchema_Type._(7, 'TIMESTAMP');
  static const ImportedDataInfo_FieldSchema_Type DATE =
      ImportedDataInfo_FieldSchema_Type._(8, 'DATE');
  static const ImportedDataInfo_FieldSchema_Type TIME =
      ImportedDataInfo_FieldSchema_Type._(9, 'TIME');
  static const ImportedDataInfo_FieldSchema_Type DATETIME =
      ImportedDataInfo_FieldSchema_Type._(10, 'DATETIME');
  static const ImportedDataInfo_FieldSchema_Type NUMERIC =
      ImportedDataInfo_FieldSchema_Type._(11, 'NUMERIC');
  static const ImportedDataInfo_FieldSchema_Type GEOGRAPHY =
      ImportedDataInfo_FieldSchema_Type._(12, 'GEOGRAPHY');

  static const $core.List<ImportedDataInfo_FieldSchema_Type> values =
      <ImportedDataInfo_FieldSchema_Type>[
    TYPE_UNSPECIFIED,
    STRING,
    INTEGER,
    FLOAT,
    RECORD,
    BYTES,
    BOOLEAN,
    TIMESTAMP,
    DATE,
    TIME,
    DATETIME,
    NUMERIC,
    GEOGRAPHY,
  ];

  static final $core.Map<$core.int, ImportedDataInfo_FieldSchema_Type>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportedDataInfo_FieldSchema_Type valueOf($core.int value) =>
      _byValue[value];

  const ImportedDataInfo_FieldSchema_Type._($core.int v, $core.String n)
      : super(v, n);
}
