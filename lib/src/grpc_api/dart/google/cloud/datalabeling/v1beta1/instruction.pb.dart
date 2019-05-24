///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/instruction.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'dataset.pbenum.dart' as $1;

class Instruction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Instruction', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..a<$0.Timestamp>(4, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(5, 'updateTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..e<$1.DataType>(6, 'dataType', $pb.PbFieldType.OE, $1.DataType.DATA_TYPE_UNSPECIFIED, $1.DataType.valueOf, $1.DataType.values)
    ..a<CsvInstruction>(7, 'csvInstruction', $pb.PbFieldType.OM, CsvInstruction.getDefault, CsvInstruction.create)
    ..a<PdfInstruction>(9, 'pdfInstruction', $pb.PbFieldType.OM, PdfInstruction.getDefault, PdfInstruction.create)
    ..hasRequiredFields = false
  ;

  Instruction() : super();
  Instruction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Instruction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Instruction clone() => Instruction()..mergeFromMessage(this);
  Instruction copyWith(void Function(Instruction) updates) => super.copyWith((message) => updates(message as Instruction));
  $pb.BuilderInfo get info_ => _i;
  static Instruction create() => Instruction();
  Instruction createEmptyInstance() => create();
  static $pb.PbList<Instruction> createRepeated() => $pb.PbList<Instruction>();
  static Instruction getDefault() => _defaultInstance ??= create()..freeze();
  static Instruction _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) { $_setString(1, v); }
  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) { $_setString(2, v); }
  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $0.Timestamp get createTime => $_getN(3);
  set createTime($0.Timestamp v) { setField(4, v); }
  $core.bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);

  $0.Timestamp get updateTime => $_getN(4);
  set updateTime($0.Timestamp v) { setField(5, v); }
  $core.bool hasUpdateTime() => $_has(4);
  void clearUpdateTime() => clearField(5);

  $1.DataType get dataType => $_getN(5);
  set dataType($1.DataType v) { setField(6, v); }
  $core.bool hasDataType() => $_has(5);
  void clearDataType() => clearField(6);

  CsvInstruction get csvInstruction => $_getN(6);
  set csvInstruction(CsvInstruction v) { setField(7, v); }
  $core.bool hasCsvInstruction() => $_has(6);
  void clearCsvInstruction() => clearField(7);

  PdfInstruction get pdfInstruction => $_getN(7);
  set pdfInstruction(PdfInstruction v) { setField(9, v); }
  $core.bool hasPdfInstruction() => $_has(7);
  void clearPdfInstruction() => clearField(9);
}

class CsvInstruction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CsvInstruction', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'gcsFileUri')
    ..hasRequiredFields = false
  ;

  CsvInstruction() : super();
  CsvInstruction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CsvInstruction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CsvInstruction clone() => CsvInstruction()..mergeFromMessage(this);
  CsvInstruction copyWith(void Function(CsvInstruction) updates) => super.copyWith((message) => updates(message as CsvInstruction));
  $pb.BuilderInfo get info_ => _i;
  static CsvInstruction create() => CsvInstruction();
  CsvInstruction createEmptyInstance() => create();
  static $pb.PbList<CsvInstruction> createRepeated() => $pb.PbList<CsvInstruction>();
  static CsvInstruction getDefault() => _defaultInstance ??= create()..freeze();
  static CsvInstruction _defaultInstance;

  $core.String get gcsFileUri => $_getS(0, '');
  set gcsFileUri($core.String v) { $_setString(0, v); }
  $core.bool hasGcsFileUri() => $_has(0);
  void clearGcsFileUri() => clearField(1);
}

class PdfInstruction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PdfInstruction', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'gcsFileUri')
    ..hasRequiredFields = false
  ;

  PdfInstruction() : super();
  PdfInstruction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PdfInstruction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PdfInstruction clone() => PdfInstruction()..mergeFromMessage(this);
  PdfInstruction copyWith(void Function(PdfInstruction) updates) => super.copyWith((message) => updates(message as PdfInstruction));
  $pb.BuilderInfo get info_ => _i;
  static PdfInstruction create() => PdfInstruction();
  PdfInstruction createEmptyInstance() => create();
  static $pb.PbList<PdfInstruction> createRepeated() => $pb.PbList<PdfInstruction>();
  static PdfInstruction getDefault() => _defaultInstance ??= create()..freeze();
  static PdfInstruction _defaultInstance;

  $core.String get gcsFileUri => $_getS(0, '');
  set gcsFileUri($core.String v) { $_setString(0, v); }
  $core.bool hasGcsFileUri() => $_has(0);
  void clearGcsFileUri() => clearField(1);
}

