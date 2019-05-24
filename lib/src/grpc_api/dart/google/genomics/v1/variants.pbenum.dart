///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class InfoMergeOperation extends ProtobufEnum {
  static const InfoMergeOperation INFO_MERGE_OPERATION_UNSPECIFIED =
      InfoMergeOperation._(0, 'INFO_MERGE_OPERATION_UNSPECIFIED');
  static const InfoMergeOperation IGNORE_NEW =
      InfoMergeOperation._(1, 'IGNORE_NEW');
  static const InfoMergeOperation MOVE_TO_CALLS =
      InfoMergeOperation._(2, 'MOVE_TO_CALLS');

  static const List<InfoMergeOperation> values = <InfoMergeOperation>[
    INFO_MERGE_OPERATION_UNSPECIFIED,
    IGNORE_NEW,
    MOVE_TO_CALLS,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static InfoMergeOperation valueOf(int value) =>
      _byValue[value] as InfoMergeOperation;
  static void $checkItem(InfoMergeOperation v) {
    if (v is! InfoMergeOperation) checkItemFailed(v, 'InfoMergeOperation');
  }

  const InfoMergeOperation._(int v, String n) : super(v, n);
}

class VariantSetMetadata_Type extends ProtobufEnum {
  static const VariantSetMetadata_Type TYPE_UNSPECIFIED =
      VariantSetMetadata_Type._(0, 'TYPE_UNSPECIFIED');
  static const VariantSetMetadata_Type INTEGER =
      VariantSetMetadata_Type._(1, 'INTEGER');
  static const VariantSetMetadata_Type FLOAT =
      VariantSetMetadata_Type._(2, 'FLOAT');
  static const VariantSetMetadata_Type FLAG =
      VariantSetMetadata_Type._(3, 'FLAG');
  static const VariantSetMetadata_Type CHARACTER =
      VariantSetMetadata_Type._(4, 'CHARACTER');
  static const VariantSetMetadata_Type STRING =
      VariantSetMetadata_Type._(5, 'STRING');

  static const List<VariantSetMetadata_Type> values = <VariantSetMetadata_Type>[
    TYPE_UNSPECIFIED,
    INTEGER,
    FLOAT,
    FLAG,
    CHARACTER,
    STRING,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static VariantSetMetadata_Type valueOf(int value) =>
      _byValue[value] as VariantSetMetadata_Type;
  static void $checkItem(VariantSetMetadata_Type v) {
    if (v is! VariantSetMetadata_Type)
      checkItemFailed(v, 'VariantSetMetadata_Type');
  }

  const VariantSetMetadata_Type._(int v, String n) : super(v, n);
}

class ImportVariantsRequest_Format extends ProtobufEnum {
  static const ImportVariantsRequest_Format FORMAT_UNSPECIFIED =
      ImportVariantsRequest_Format._(0, 'FORMAT_UNSPECIFIED');
  static const ImportVariantsRequest_Format FORMAT_VCF =
      ImportVariantsRequest_Format._(1, 'FORMAT_VCF');
  static const ImportVariantsRequest_Format FORMAT_COMPLETE_GENOMICS =
      ImportVariantsRequest_Format._(2, 'FORMAT_COMPLETE_GENOMICS');

  static const List<ImportVariantsRequest_Format> values =
      <ImportVariantsRequest_Format>[
    FORMAT_UNSPECIFIED,
    FORMAT_VCF,
    FORMAT_COMPLETE_GENOMICS,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ImportVariantsRequest_Format valueOf(int value) =>
      _byValue[value] as ImportVariantsRequest_Format;
  static void $checkItem(ImportVariantsRequest_Format v) {
    if (v is! ImportVariantsRequest_Format)
      checkItemFailed(v, 'ImportVariantsRequest_Format');
  }

  const ImportVariantsRequest_Format._(int v, String n) : super(v, n);
}

class ExportVariantSetRequest_Format extends ProtobufEnum {
  static const ExportVariantSetRequest_Format FORMAT_UNSPECIFIED =
      ExportVariantSetRequest_Format._(0, 'FORMAT_UNSPECIFIED');
  static const ExportVariantSetRequest_Format FORMAT_BIGQUERY =
      ExportVariantSetRequest_Format._(1, 'FORMAT_BIGQUERY');

  static const List<ExportVariantSetRequest_Format> values =
      <ExportVariantSetRequest_Format>[
    FORMAT_UNSPECIFIED,
    FORMAT_BIGQUERY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ExportVariantSetRequest_Format valueOf(int value) =>
      _byValue[value] as ExportVariantSetRequest_Format;
  static void $checkItem(ExportVariantSetRequest_Format v) {
    if (v is! ExportVariantSetRequest_Format)
      checkItemFailed(v, 'ExportVariantSetRequest_Format');
  }

  const ExportVariantSetRequest_Format._(int v, String n) : super(v, n);
}
