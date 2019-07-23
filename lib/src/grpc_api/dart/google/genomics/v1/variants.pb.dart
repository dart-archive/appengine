///
//  Generated code. Do not modify.
//  source: google/genomics/v1/variants.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $3;
import '../../protobuf/field_mask.pb.dart' as $4;

import 'variants.pbenum.dart';

export 'variants.pbenum.dart';

class VariantSetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VariantSetMetadata',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..m<$core.String, $3.ListValue>(
        3,
        'info',
        'VariantSetMetadata.InfoEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $3.ListValue.create,
        null,
        null,
        const $pb.PackageName('google.genomics.v1'))
    ..aOS(4, 'id')
    ..e<VariantSetMetadata_Type>(
        5,
        'type',
        $pb.PbFieldType.OE,
        VariantSetMetadata_Type.TYPE_UNSPECIFIED,
        VariantSetMetadata_Type.valueOf,
        VariantSetMetadata_Type.values)
    ..aOS(7, 'description')
    ..aOS(8, 'number')
    ..hasRequiredFields = false;

  VariantSetMetadata._() : super();
  factory VariantSetMetadata() => create();
  factory VariantSetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantSetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VariantSetMetadata clone() => VariantSetMetadata()..mergeFromMessage(this);
  VariantSetMetadata copyWith(void Function(VariantSetMetadata) updates) =>
      super.copyWith((message) => updates(message as VariantSetMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VariantSetMetadata create() => VariantSetMetadata._();
  VariantSetMetadata createEmptyInstance() => create();
  static $pb.PbList<VariantSetMetadata> createRepeated() =>
      $pb.PbList<VariantSetMetadata>();
  static VariantSetMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VariantSetMetadata _defaultInstance;

  $core.String get key => $_getS(0, '');
  set key($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $core.String get value => $_getS(1, '');
  set value($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  $core.Map<$core.String, $3.ListValue> get info => $_getMap(2);

  $core.String get id => $_getS(3, '');
  set id($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasId() => $_has(3);
  void clearId() => clearField(4);

  VariantSetMetadata_Type get type => $_getN(4);
  set type(VariantSetMetadata_Type v) {
    setField(5, v);
  }

  $core.bool hasType() => $_has(4);
  void clearType() => clearField(5);

  $core.String get description => $_getS(5, '');
  set description($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasDescription() => $_has(5);
  void clearDescription() => clearField(7);

  $core.String get number => $_getS(6, '');
  set number($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasNumber() => $_has(6);
  void clearNumber() => clearField(8);
}

class VariantSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VariantSet',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'datasetId')
    ..aOS(2, 'id')
    ..pc<VariantSetMetadata>(
        4, 'metadata', $pb.PbFieldType.PM, VariantSetMetadata.create)
    ..pc<ReferenceBound>(
        5, 'referenceBounds', $pb.PbFieldType.PM, ReferenceBound.create)
    ..aOS(6, 'referenceSetId')
    ..aOS(7, 'name')
    ..aOS(8, 'description')
    ..hasRequiredFields = false;

  VariantSet._() : super();
  factory VariantSet() => create();
  factory VariantSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VariantSet clone() => VariantSet()..mergeFromMessage(this);
  VariantSet copyWith(void Function(VariantSet) updates) =>
      super.copyWith((message) => updates(message as VariantSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VariantSet create() => VariantSet._();
  VariantSet createEmptyInstance() => create();
  static $pb.PbList<VariantSet> createRepeated() => $pb.PbList<VariantSet>();
  static VariantSet getDefault() => _defaultInstance ??= create()..freeze();
  static VariantSet _defaultInstance;

  $core.String get datasetId => $_getS(0, '');
  set datasetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatasetId() => $_has(0);
  void clearDatasetId() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $core.List<VariantSetMetadata> get metadata => $_getList(2);

  $core.List<ReferenceBound> get referenceBounds => $_getList(3);

  $core.String get referenceSetId => $_getS(4, '');
  set referenceSetId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasReferenceSetId() => $_has(4);
  void clearReferenceSetId() => clearField(6);

  $core.String get name => $_getS(5, '');
  set name($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasName() => $_has(5);
  void clearName() => clearField(7);

  $core.String get description => $_getS(6, '');
  set description($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasDescription() => $_has(6);
  void clearDescription() => clearField(8);
}

class Variant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Variant',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(2, 'id')
    ..pPS(3, 'names')
    ..aOS(6, 'referenceBases')
    ..pPS(7, 'alternateBases')
    ..a<$core.double>(8, 'quality', $pb.PbFieldType.OD)
    ..pPS(9, 'filter')
    ..m<$core.String, $3.ListValue>(
        10,
        'info',
        'Variant.InfoEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $3.ListValue.create,
        null,
        null,
        const $pb.PackageName('google.genomics.v1'))
    ..pc<VariantCall>(11, 'calls', $pb.PbFieldType.PM, VariantCall.create)
    ..aInt64(12, 'created')
    ..aInt64(13, 'end')
    ..aOS(14, 'referenceName')
    ..aOS(15, 'variantSetId')
    ..aInt64(16, 'start')
    ..hasRequiredFields = false;

  Variant._() : super();
  factory Variant() => create();
  factory Variant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Variant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Variant clone() => Variant()..mergeFromMessage(this);
  Variant copyWith(void Function(Variant) updates) =>
      super.copyWith((message) => updates(message as Variant));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Variant create() => Variant._();
  Variant createEmptyInstance() => create();
  static $pb.PbList<Variant> createRepeated() => $pb.PbList<Variant>();
  static Variant getDefault() => _defaultInstance ??= create()..freeze();
  static Variant _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(2);

  $core.List<$core.String> get names => $_getList(1);

  $core.String get referenceBases => $_getS(2, '');
  set referenceBases($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasReferenceBases() => $_has(2);
  void clearReferenceBases() => clearField(6);

  $core.List<$core.String> get alternateBases => $_getList(3);

  $core.double get quality => $_getN(4);
  set quality($core.double v) {
    $_setDouble(4, v);
  }

  $core.bool hasQuality() => $_has(4);
  void clearQuality() => clearField(8);

  $core.List<$core.String> get filter => $_getList(5);

  $core.Map<$core.String, $3.ListValue> get info => $_getMap(6);

  $core.List<VariantCall> get calls => $_getList(7);

  Int64 get created => $_getI64(8);
  set created(Int64 v) {
    $_setInt64(8, v);
  }

  $core.bool hasCreated() => $_has(8);
  void clearCreated() => clearField(12);

  Int64 get end => $_getI64(9);
  set end(Int64 v) {
    $_setInt64(9, v);
  }

  $core.bool hasEnd() => $_has(9);
  void clearEnd() => clearField(13);

  $core.String get referenceName => $_getS(10, '');
  set referenceName($core.String v) {
    $_setString(10, v);
  }

  $core.bool hasReferenceName() => $_has(10);
  void clearReferenceName() => clearField(14);

  $core.String get variantSetId => $_getS(11, '');
  set variantSetId($core.String v) {
    $_setString(11, v);
  }

  $core.bool hasVariantSetId() => $_has(11);
  void clearVariantSetId() => clearField(15);

  Int64 get start => $_getI64(12);
  set start(Int64 v) {
    $_setInt64(12, v);
  }

  $core.bool hasStart() => $_has(12);
  void clearStart() => clearField(16);
}

class VariantCall extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VariantCall',
      package: const $pb.PackageName('google.genomics.v1'))
    ..m<$core.String, $3.ListValue>(
        2,
        'info',
        'VariantCall.InfoEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $3.ListValue.create,
        null,
        null,
        const $pb.PackageName('google.genomics.v1'))
    ..aOS(5, 'phaseset')
    ..p<$core.double>(6, 'genotypeLikelihood', $pb.PbFieldType.PD)
    ..p<$core.int>(7, 'genotype', $pb.PbFieldType.P3)
    ..aOS(8, 'callSetId')
    ..aOS(9, 'callSetName')
    ..hasRequiredFields = false;

  VariantCall._() : super();
  factory VariantCall() => create();
  factory VariantCall.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantCall.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VariantCall clone() => VariantCall()..mergeFromMessage(this);
  VariantCall copyWith(void Function(VariantCall) updates) =>
      super.copyWith((message) => updates(message as VariantCall));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VariantCall create() => VariantCall._();
  VariantCall createEmptyInstance() => create();
  static $pb.PbList<VariantCall> createRepeated() => $pb.PbList<VariantCall>();
  static VariantCall getDefault() => _defaultInstance ??= create()..freeze();
  static VariantCall _defaultInstance;

  $core.Map<$core.String, $3.ListValue> get info => $_getMap(0);

  $core.String get phaseset => $_getS(1, '');
  set phaseset($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPhaseset() => $_has(1);
  void clearPhaseset() => clearField(5);

  $core.List<$core.double> get genotypeLikelihood => $_getList(2);

  $core.List<$core.int> get genotype => $_getList(3);

  $core.String get callSetId => $_getS(4, '');
  set callSetId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasCallSetId() => $_has(4);
  void clearCallSetId() => clearField(8);

  $core.String get callSetName => $_getS(5, '');
  set callSetName($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasCallSetName() => $_has(5);
  void clearCallSetName() => clearField(9);
}

class CallSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallSet',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..m<$core.String, $3.ListValue>(
        4,
        'info',
        'CallSet.InfoEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $3.ListValue.create,
        null,
        null,
        const $pb.PackageName('google.genomics.v1'))
    ..aInt64(5, 'created')
    ..pPS(6, 'variantSetIds')
    ..aOS(7, 'sampleId')
    ..hasRequiredFields = false;

  CallSet._() : super();
  factory CallSet() => create();
  factory CallSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CallSet clone() => CallSet()..mergeFromMessage(this);
  CallSet copyWith(void Function(CallSet) updates) =>
      super.copyWith((message) => updates(message as CallSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallSet create() => CallSet._();
  CallSet createEmptyInstance() => create();
  static $pb.PbList<CallSet> createRepeated() => $pb.PbList<CallSet>();
  static CallSet getDefault() => _defaultInstance ??= create()..freeze();
  static CallSet _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $core.Map<$core.String, $3.ListValue> get info => $_getMap(2);

  Int64 get created => $_getI64(3);
  set created(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasCreated() => $_has(3);
  void clearCreated() => clearField(5);

  $core.List<$core.String> get variantSetIds => $_getList(4);

  $core.String get sampleId => $_getS(5, '');
  set sampleId($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasSampleId() => $_has(5);
  void clearSampleId() => clearField(7);
}

class ReferenceBound extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReferenceBound',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'referenceName')
    ..aInt64(2, 'upperBound')
    ..hasRequiredFields = false;

  ReferenceBound._() : super();
  factory ReferenceBound() => create();
  factory ReferenceBound.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReferenceBound.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReferenceBound clone() => ReferenceBound()..mergeFromMessage(this);
  ReferenceBound copyWith(void Function(ReferenceBound) updates) =>
      super.copyWith((message) => updates(message as ReferenceBound));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReferenceBound create() => ReferenceBound._();
  ReferenceBound createEmptyInstance() => create();
  static $pb.PbList<ReferenceBound> createRepeated() =>
      $pb.PbList<ReferenceBound>();
  static ReferenceBound getDefault() => _defaultInstance ??= create()..freeze();
  static ReferenceBound _defaultInstance;

  $core.String get referenceName => $_getS(0, '');
  set referenceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasReferenceName() => $_has(0);
  void clearReferenceName() => clearField(1);

  Int64 get upperBound => $_getI64(1);
  set upperBound(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasUpperBound() => $_has(1);
  void clearUpperBound() => clearField(2);
}

class ImportVariantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportVariantsRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'variantSetId')
    ..pPS(2, 'sourceUris')
    ..e<ImportVariantsRequest_Format>(
        3,
        'format',
        $pb.PbFieldType.OE,
        ImportVariantsRequest_Format.FORMAT_UNSPECIFIED,
        ImportVariantsRequest_Format.valueOf,
        ImportVariantsRequest_Format.values)
    ..aOB(5, 'normalizeReferenceNames')
    ..m<$core.String, InfoMergeOperation>(
        6,
        'infoMergeConfig',
        'ImportVariantsRequest.InfoMergeConfigEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OE,
        null,
        InfoMergeOperation.valueOf,
        InfoMergeOperation.values,
        const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  ImportVariantsRequest._() : super();
  factory ImportVariantsRequest() => create();
  factory ImportVariantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportVariantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportVariantsRequest clone() =>
      ImportVariantsRequest()..mergeFromMessage(this);
  ImportVariantsRequest copyWith(
          void Function(ImportVariantsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportVariantsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportVariantsRequest create() => ImportVariantsRequest._();
  ImportVariantsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportVariantsRequest> createRepeated() =>
      $pb.PbList<ImportVariantsRequest>();
  static ImportVariantsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportVariantsRequest _defaultInstance;

  $core.String get variantSetId => $_getS(0, '');
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasVariantSetId() => $_has(0);
  void clearVariantSetId() => clearField(1);

  $core.List<$core.String> get sourceUris => $_getList(1);

  ImportVariantsRequest_Format get format => $_getN(2);
  set format(ImportVariantsRequest_Format v) {
    setField(3, v);
  }

  $core.bool hasFormat() => $_has(2);
  void clearFormat() => clearField(3);

  $core.bool get normalizeReferenceNames => $_get(3, false);
  set normalizeReferenceNames($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasNormalizeReferenceNames() => $_has(3);
  void clearNormalizeReferenceNames() => clearField(5);

  $core.Map<$core.String, InfoMergeOperation> get infoMergeConfig =>
      $_getMap(4);
}

class ImportVariantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportVariantsResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pPS(1, 'callSetIds')
    ..hasRequiredFields = false;

  ImportVariantsResponse._() : super();
  factory ImportVariantsResponse() => create();
  factory ImportVariantsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportVariantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportVariantsResponse clone() =>
      ImportVariantsResponse()..mergeFromMessage(this);
  ImportVariantsResponse copyWith(
          void Function(ImportVariantsResponse) updates) =>
      super.copyWith((message) => updates(message as ImportVariantsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportVariantsResponse create() => ImportVariantsResponse._();
  ImportVariantsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportVariantsResponse> createRepeated() =>
      $pb.PbList<ImportVariantsResponse>();
  static ImportVariantsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportVariantsResponse _defaultInstance;

  $core.List<$core.String> get callSetIds => $_getList(0);
}

class CreateVariantSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateVariantSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..a<VariantSet>(1, 'variantSet', $pb.PbFieldType.OM, VariantSet.getDefault,
        VariantSet.create)
    ..hasRequiredFields = false;

  CreateVariantSetRequest._() : super();
  factory CreateVariantSetRequest() => create();
  factory CreateVariantSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVariantSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateVariantSetRequest clone() =>
      CreateVariantSetRequest()..mergeFromMessage(this);
  CreateVariantSetRequest copyWith(
          void Function(CreateVariantSetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateVariantSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateVariantSetRequest create() => CreateVariantSetRequest._();
  CreateVariantSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVariantSetRequest> createRepeated() =>
      $pb.PbList<CreateVariantSetRequest>();
  static CreateVariantSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateVariantSetRequest _defaultInstance;

  VariantSet get variantSet => $_getN(0);
  set variantSet(VariantSet v) {
    setField(1, v);
  }

  $core.bool hasVariantSet() => $_has(0);
  void clearVariantSet() => clearField(1);
}

class ExportVariantSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportVariantSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'variantSetId')
    ..pPS(2, 'callSetIds')
    ..aOS(3, 'projectId')
    ..e<ExportVariantSetRequest_Format>(
        4,
        'format',
        $pb.PbFieldType.OE,
        ExportVariantSetRequest_Format.FORMAT_UNSPECIFIED,
        ExportVariantSetRequest_Format.valueOf,
        ExportVariantSetRequest_Format.values)
    ..aOS(5, 'bigqueryDataset')
    ..aOS(6, 'bigqueryTable')
    ..hasRequiredFields = false;

  ExportVariantSetRequest._() : super();
  factory ExportVariantSetRequest() => create();
  factory ExportVariantSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportVariantSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportVariantSetRequest clone() =>
      ExportVariantSetRequest()..mergeFromMessage(this);
  ExportVariantSetRequest copyWith(
          void Function(ExportVariantSetRequest) updates) =>
      super.copyWith((message) => updates(message as ExportVariantSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportVariantSetRequest create() => ExportVariantSetRequest._();
  ExportVariantSetRequest createEmptyInstance() => create();
  static $pb.PbList<ExportVariantSetRequest> createRepeated() =>
      $pb.PbList<ExportVariantSetRequest>();
  static ExportVariantSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportVariantSetRequest _defaultInstance;

  $core.String get variantSetId => $_getS(0, '');
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasVariantSetId() => $_has(0);
  void clearVariantSetId() => clearField(1);

  $core.List<$core.String> get callSetIds => $_getList(1);

  $core.String get projectId => $_getS(2, '');
  set projectId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasProjectId() => $_has(2);
  void clearProjectId() => clearField(3);

  ExportVariantSetRequest_Format get format => $_getN(3);
  set format(ExportVariantSetRequest_Format v) {
    setField(4, v);
  }

  $core.bool hasFormat() => $_has(3);
  void clearFormat() => clearField(4);

  $core.String get bigqueryDataset => $_getS(4, '');
  set bigqueryDataset($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasBigqueryDataset() => $_has(4);
  void clearBigqueryDataset() => clearField(5);

  $core.String get bigqueryTable => $_getS(5, '');
  set bigqueryTable($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasBigqueryTable() => $_has(5);
  void clearBigqueryTable() => clearField(6);
}

class GetVariantSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetVariantSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'variantSetId')
    ..hasRequiredFields = false;

  GetVariantSetRequest._() : super();
  factory GetVariantSetRequest() => create();
  factory GetVariantSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVariantSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetVariantSetRequest clone() =>
      GetVariantSetRequest()..mergeFromMessage(this);
  GetVariantSetRequest copyWith(void Function(GetVariantSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetVariantSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVariantSetRequest create() => GetVariantSetRequest._();
  GetVariantSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetVariantSetRequest> createRepeated() =>
      $pb.PbList<GetVariantSetRequest>();
  static GetVariantSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetVariantSetRequest _defaultInstance;

  $core.String get variantSetId => $_getS(0, '');
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasVariantSetId() => $_has(0);
  void clearVariantSetId() => clearField(1);
}

class SearchVariantSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchVariantSetsRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pPS(1, 'datasetIds')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchVariantSetsRequest._() : super();
  factory SearchVariantSetsRequest() => create();
  factory SearchVariantSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVariantSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchVariantSetsRequest clone() =>
      SearchVariantSetsRequest()..mergeFromMessage(this);
  SearchVariantSetsRequest copyWith(
          void Function(SearchVariantSetsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchVariantSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchVariantSetsRequest create() => SearchVariantSetsRequest._();
  SearchVariantSetsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchVariantSetsRequest> createRepeated() =>
      $pb.PbList<SearchVariantSetsRequest>();
  static SearchVariantSetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchVariantSetsRequest _defaultInstance;

  $core.List<$core.String> get datasetIds => $_getList(0);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class SearchVariantSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchVariantSetsResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pc<VariantSet>(1, 'variantSets', $pb.PbFieldType.PM, VariantSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchVariantSetsResponse._() : super();
  factory SearchVariantSetsResponse() => create();
  factory SearchVariantSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVariantSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchVariantSetsResponse clone() =>
      SearchVariantSetsResponse()..mergeFromMessage(this);
  SearchVariantSetsResponse copyWith(
          void Function(SearchVariantSetsResponse) updates) =>
      super
          .copyWith((message) => updates(message as SearchVariantSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchVariantSetsResponse create() => SearchVariantSetsResponse._();
  SearchVariantSetsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchVariantSetsResponse> createRepeated() =>
      $pb.PbList<SearchVariantSetsResponse>();
  static SearchVariantSetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchVariantSetsResponse _defaultInstance;

  $core.List<VariantSet> get variantSets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteVariantSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteVariantSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'variantSetId')
    ..hasRequiredFields = false;

  DeleteVariantSetRequest._() : super();
  factory DeleteVariantSetRequest() => create();
  factory DeleteVariantSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteVariantSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteVariantSetRequest clone() =>
      DeleteVariantSetRequest()..mergeFromMessage(this);
  DeleteVariantSetRequest copyWith(
          void Function(DeleteVariantSetRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteVariantSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteVariantSetRequest create() => DeleteVariantSetRequest._();
  DeleteVariantSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVariantSetRequest> createRepeated() =>
      $pb.PbList<DeleteVariantSetRequest>();
  static DeleteVariantSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteVariantSetRequest _defaultInstance;

  $core.String get variantSetId => $_getS(0, '');
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasVariantSetId() => $_has(0);
  void clearVariantSetId() => clearField(1);
}

class UpdateVariantSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateVariantSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'variantSetId')
    ..a<VariantSet>(2, 'variantSet', $pb.PbFieldType.OM, VariantSet.getDefault,
        VariantSet.create)
    ..a<$4.FieldMask>(5, 'updateMask', $pb.PbFieldType.OM,
        $4.FieldMask.getDefault, $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateVariantSetRequest._() : super();
  factory UpdateVariantSetRequest() => create();
  factory UpdateVariantSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVariantSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateVariantSetRequest clone() =>
      UpdateVariantSetRequest()..mergeFromMessage(this);
  UpdateVariantSetRequest copyWith(
          void Function(UpdateVariantSetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateVariantSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateVariantSetRequest create() => UpdateVariantSetRequest._();
  UpdateVariantSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVariantSetRequest> createRepeated() =>
      $pb.PbList<UpdateVariantSetRequest>();
  static UpdateVariantSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateVariantSetRequest _defaultInstance;

  $core.String get variantSetId => $_getS(0, '');
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasVariantSetId() => $_has(0);
  void clearVariantSetId() => clearField(1);

  VariantSet get variantSet => $_getN(1);
  set variantSet(VariantSet v) {
    setField(2, v);
  }

  $core.bool hasVariantSet() => $_has(1);
  void clearVariantSet() => clearField(2);

  $4.FieldMask get updateMask => $_getN(2);
  set updateMask($4.FieldMask v) {
    setField(5, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(5);
}

class SearchVariantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchVariantsRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pPS(1, 'variantSetIds')
    ..aOS(2, 'variantName')
    ..pPS(3, 'callSetIds')
    ..aOS(4, 'referenceName')
    ..aInt64(5, 'start')
    ..aInt64(6, 'end')
    ..aOS(7, 'pageToken')
    ..a<$core.int>(8, 'pageSize', $pb.PbFieldType.O3)
    ..a<$core.int>(9, 'maxCalls', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchVariantsRequest._() : super();
  factory SearchVariantsRequest() => create();
  factory SearchVariantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVariantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchVariantsRequest clone() =>
      SearchVariantsRequest()..mergeFromMessage(this);
  SearchVariantsRequest copyWith(
          void Function(SearchVariantsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchVariantsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchVariantsRequest create() => SearchVariantsRequest._();
  SearchVariantsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchVariantsRequest> createRepeated() =>
      $pb.PbList<SearchVariantsRequest>();
  static SearchVariantsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchVariantsRequest _defaultInstance;

  $core.List<$core.String> get variantSetIds => $_getList(0);

  $core.String get variantName => $_getS(1, '');
  set variantName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasVariantName() => $_has(1);
  void clearVariantName() => clearField(2);

  $core.List<$core.String> get callSetIds => $_getList(2);

  $core.String get referenceName => $_getS(3, '');
  set referenceName($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasReferenceName() => $_has(3);
  void clearReferenceName() => clearField(4);

  Int64 get start => $_getI64(4);
  set start(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasStart() => $_has(4);
  void clearStart() => clearField(5);

  Int64 get end => $_getI64(5);
  set end(Int64 v) {
    $_setInt64(5, v);
  }

  $core.bool hasEnd() => $_has(5);
  void clearEnd() => clearField(6);

  $core.String get pageToken => $_getS(6, '');
  set pageToken($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasPageToken() => $_has(6);
  void clearPageToken() => clearField(7);

  $core.int get pageSize => $_get(7, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(7, v);
  }

  $core.bool hasPageSize() => $_has(7);
  void clearPageSize() => clearField(8);

  $core.int get maxCalls => $_get(8, 0);
  set maxCalls($core.int v) {
    $_setSignedInt32(8, v);
  }

  $core.bool hasMaxCalls() => $_has(8);
  void clearMaxCalls() => clearField(9);
}

class SearchVariantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchVariantsResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pc<Variant>(1, 'variants', $pb.PbFieldType.PM, Variant.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchVariantsResponse._() : super();
  factory SearchVariantsResponse() => create();
  factory SearchVariantsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVariantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchVariantsResponse clone() =>
      SearchVariantsResponse()..mergeFromMessage(this);
  SearchVariantsResponse copyWith(
          void Function(SearchVariantsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchVariantsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchVariantsResponse create() => SearchVariantsResponse._();
  SearchVariantsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchVariantsResponse> createRepeated() =>
      $pb.PbList<SearchVariantsResponse>();
  static SearchVariantsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchVariantsResponse _defaultInstance;

  $core.List<Variant> get variants => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateVariantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateVariantRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..a<Variant>(
        1, 'variant', $pb.PbFieldType.OM, Variant.getDefault, Variant.create)
    ..hasRequiredFields = false;

  CreateVariantRequest._() : super();
  factory CreateVariantRequest() => create();
  factory CreateVariantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVariantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateVariantRequest clone() =>
      CreateVariantRequest()..mergeFromMessage(this);
  CreateVariantRequest copyWith(void Function(CreateVariantRequest) updates) =>
      super.copyWith((message) => updates(message as CreateVariantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateVariantRequest create() => CreateVariantRequest._();
  CreateVariantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVariantRequest> createRepeated() =>
      $pb.PbList<CreateVariantRequest>();
  static CreateVariantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateVariantRequest _defaultInstance;

  Variant get variant => $_getN(0);
  set variant(Variant v) {
    setField(1, v);
  }

  $core.bool hasVariant() => $_has(0);
  void clearVariant() => clearField(1);
}

class UpdateVariantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateVariantRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'variantId')
    ..a<Variant>(
        2, 'variant', $pb.PbFieldType.OM, Variant.getDefault, Variant.create)
    ..a<$4.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $4.FieldMask.getDefault, $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateVariantRequest._() : super();
  factory UpdateVariantRequest() => create();
  factory UpdateVariantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVariantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateVariantRequest clone() =>
      UpdateVariantRequest()..mergeFromMessage(this);
  UpdateVariantRequest copyWith(void Function(UpdateVariantRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateVariantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateVariantRequest create() => UpdateVariantRequest._();
  UpdateVariantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVariantRequest> createRepeated() =>
      $pb.PbList<UpdateVariantRequest>();
  static UpdateVariantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateVariantRequest _defaultInstance;

  $core.String get variantId => $_getS(0, '');
  set variantId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasVariantId() => $_has(0);
  void clearVariantId() => clearField(1);

  Variant get variant => $_getN(1);
  set variant(Variant v) {
    setField(2, v);
  }

  $core.bool hasVariant() => $_has(1);
  void clearVariant() => clearField(2);

  $4.FieldMask get updateMask => $_getN(2);
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class DeleteVariantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteVariantRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'variantId')
    ..hasRequiredFields = false;

  DeleteVariantRequest._() : super();
  factory DeleteVariantRequest() => create();
  factory DeleteVariantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteVariantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteVariantRequest clone() =>
      DeleteVariantRequest()..mergeFromMessage(this);
  DeleteVariantRequest copyWith(void Function(DeleteVariantRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteVariantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteVariantRequest create() => DeleteVariantRequest._();
  DeleteVariantRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVariantRequest> createRepeated() =>
      $pb.PbList<DeleteVariantRequest>();
  static DeleteVariantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteVariantRequest _defaultInstance;

  $core.String get variantId => $_getS(0, '');
  set variantId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasVariantId() => $_has(0);
  void clearVariantId() => clearField(1);
}

class GetVariantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetVariantRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'variantId')
    ..hasRequiredFields = false;

  GetVariantRequest._() : super();
  factory GetVariantRequest() => create();
  factory GetVariantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVariantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetVariantRequest clone() => GetVariantRequest()..mergeFromMessage(this);
  GetVariantRequest copyWith(void Function(GetVariantRequest) updates) =>
      super.copyWith((message) => updates(message as GetVariantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVariantRequest create() => GetVariantRequest._();
  GetVariantRequest createEmptyInstance() => create();
  static $pb.PbList<GetVariantRequest> createRepeated() =>
      $pb.PbList<GetVariantRequest>();
  static GetVariantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetVariantRequest _defaultInstance;

  $core.String get variantId => $_getS(0, '');
  set variantId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasVariantId() => $_has(0);
  void clearVariantId() => clearField(1);
}

class MergeVariantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MergeVariantsRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'variantSetId')
    ..pc<Variant>(2, 'variants', $pb.PbFieldType.PM, Variant.create)
    ..m<$core.String, InfoMergeOperation>(
        3,
        'infoMergeConfig',
        'MergeVariantsRequest.InfoMergeConfigEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OE,
        null,
        InfoMergeOperation.valueOf,
        InfoMergeOperation.values,
        const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  MergeVariantsRequest._() : super();
  factory MergeVariantsRequest() => create();
  factory MergeVariantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeVariantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MergeVariantsRequest clone() =>
      MergeVariantsRequest()..mergeFromMessage(this);
  MergeVariantsRequest copyWith(void Function(MergeVariantsRequest) updates) =>
      super.copyWith((message) => updates(message as MergeVariantsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MergeVariantsRequest create() => MergeVariantsRequest._();
  MergeVariantsRequest createEmptyInstance() => create();
  static $pb.PbList<MergeVariantsRequest> createRepeated() =>
      $pb.PbList<MergeVariantsRequest>();
  static MergeVariantsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MergeVariantsRequest _defaultInstance;

  $core.String get variantSetId => $_getS(0, '');
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasVariantSetId() => $_has(0);
  void clearVariantSetId() => clearField(1);

  $core.List<Variant> get variants => $_getList(1);

  $core.Map<$core.String, InfoMergeOperation> get infoMergeConfig =>
      $_getMap(2);
}

class SearchCallSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchCallSetsRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pPS(1, 'variantSetIds')
    ..aOS(2, 'name')
    ..aOS(3, 'pageToken')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchCallSetsRequest._() : super();
  factory SearchCallSetsRequest() => create();
  factory SearchCallSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCallSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchCallSetsRequest clone() =>
      SearchCallSetsRequest()..mergeFromMessage(this);
  SearchCallSetsRequest copyWith(
          void Function(SearchCallSetsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchCallSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCallSetsRequest create() => SearchCallSetsRequest._();
  SearchCallSetsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchCallSetsRequest> createRepeated() =>
      $pb.PbList<SearchCallSetsRequest>();
  static SearchCallSetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchCallSetsRequest _defaultInstance;

  $core.List<$core.String> get variantSetIds => $_getList(0);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);
}

class SearchCallSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchCallSetsResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pc<CallSet>(1, 'callSets', $pb.PbFieldType.PM, CallSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchCallSetsResponse._() : super();
  factory SearchCallSetsResponse() => create();
  factory SearchCallSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCallSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchCallSetsResponse clone() =>
      SearchCallSetsResponse()..mergeFromMessage(this);
  SearchCallSetsResponse copyWith(
          void Function(SearchCallSetsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchCallSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCallSetsResponse create() => SearchCallSetsResponse._();
  SearchCallSetsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchCallSetsResponse> createRepeated() =>
      $pb.PbList<SearchCallSetsResponse>();
  static SearchCallSetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchCallSetsResponse _defaultInstance;

  $core.List<CallSet> get callSets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateCallSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateCallSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..a<CallSet>(
        1, 'callSet', $pb.PbFieldType.OM, CallSet.getDefault, CallSet.create)
    ..hasRequiredFields = false;

  CreateCallSetRequest._() : super();
  factory CreateCallSetRequest() => create();
  factory CreateCallSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCallSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateCallSetRequest clone() =>
      CreateCallSetRequest()..mergeFromMessage(this);
  CreateCallSetRequest copyWith(void Function(CreateCallSetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCallSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCallSetRequest create() => CreateCallSetRequest._();
  CreateCallSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCallSetRequest> createRepeated() =>
      $pb.PbList<CreateCallSetRequest>();
  static CreateCallSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateCallSetRequest _defaultInstance;

  CallSet get callSet => $_getN(0);
  set callSet(CallSet v) {
    setField(1, v);
  }

  $core.bool hasCallSet() => $_has(0);
  void clearCallSet() => clearField(1);
}

class UpdateCallSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateCallSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'callSetId')
    ..a<CallSet>(
        2, 'callSet', $pb.PbFieldType.OM, CallSet.getDefault, CallSet.create)
    ..a<$4.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $4.FieldMask.getDefault, $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCallSetRequest._() : super();
  factory UpdateCallSetRequest() => create();
  factory UpdateCallSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCallSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateCallSetRequest clone() =>
      UpdateCallSetRequest()..mergeFromMessage(this);
  UpdateCallSetRequest copyWith(void Function(UpdateCallSetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCallSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCallSetRequest create() => UpdateCallSetRequest._();
  UpdateCallSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCallSetRequest> createRepeated() =>
      $pb.PbList<UpdateCallSetRequest>();
  static UpdateCallSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateCallSetRequest _defaultInstance;

  $core.String get callSetId => $_getS(0, '');
  set callSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCallSetId() => $_has(0);
  void clearCallSetId() => clearField(1);

  CallSet get callSet => $_getN(1);
  set callSet(CallSet v) {
    setField(2, v);
  }

  $core.bool hasCallSet() => $_has(1);
  void clearCallSet() => clearField(2);

  $4.FieldMask get updateMask => $_getN(2);
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class DeleteCallSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteCallSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'callSetId')
    ..hasRequiredFields = false;

  DeleteCallSetRequest._() : super();
  factory DeleteCallSetRequest() => create();
  factory DeleteCallSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteCallSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteCallSetRequest clone() =>
      DeleteCallSetRequest()..mergeFromMessage(this);
  DeleteCallSetRequest copyWith(void Function(DeleteCallSetRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCallSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCallSetRequest create() => DeleteCallSetRequest._();
  DeleteCallSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCallSetRequest> createRepeated() =>
      $pb.PbList<DeleteCallSetRequest>();
  static DeleteCallSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteCallSetRequest _defaultInstance;

  $core.String get callSetId => $_getS(0, '');
  set callSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCallSetId() => $_has(0);
  void clearCallSetId() => clearField(1);
}

class GetCallSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCallSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'callSetId')
    ..hasRequiredFields = false;

  GetCallSetRequest._() : super();
  factory GetCallSetRequest() => create();
  factory GetCallSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCallSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCallSetRequest clone() => GetCallSetRequest()..mergeFromMessage(this);
  GetCallSetRequest copyWith(void Function(GetCallSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetCallSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCallSetRequest create() => GetCallSetRequest._();
  GetCallSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetCallSetRequest> createRepeated() =>
      $pb.PbList<GetCallSetRequest>();
  static GetCallSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCallSetRequest _defaultInstance;

  $core.String get callSetId => $_getS(0, '');
  set callSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCallSetId() => $_has(0);
  void clearCallSetId() => clearField(1);
}

class StreamVariantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamVariantsRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'variantSetId')
    ..pPS(3, 'callSetIds')
    ..aOS(4, 'referenceName')
    ..aInt64(5, 'start')
    ..aInt64(6, 'end')
    ..hasRequiredFields = false;

  StreamVariantsRequest._() : super();
  factory StreamVariantsRequest() => create();
  factory StreamVariantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamVariantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamVariantsRequest clone() =>
      StreamVariantsRequest()..mergeFromMessage(this);
  StreamVariantsRequest copyWith(
          void Function(StreamVariantsRequest) updates) =>
      super.copyWith((message) => updates(message as StreamVariantsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamVariantsRequest create() => StreamVariantsRequest._();
  StreamVariantsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamVariantsRequest> createRepeated() =>
      $pb.PbList<StreamVariantsRequest>();
  static StreamVariantsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamVariantsRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get variantSetId => $_getS(1, '');
  set variantSetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasVariantSetId() => $_has(1);
  void clearVariantSetId() => clearField(2);

  $core.List<$core.String> get callSetIds => $_getList(2);

  $core.String get referenceName => $_getS(3, '');
  set referenceName($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasReferenceName() => $_has(3);
  void clearReferenceName() => clearField(4);

  Int64 get start => $_getI64(4);
  set start(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasStart() => $_has(4);
  void clearStart() => clearField(5);

  Int64 get end => $_getI64(5);
  set end(Int64 v) {
    $_setInt64(5, v);
  }

  $core.bool hasEnd() => $_has(5);
  void clearEnd() => clearField(6);
}

class StreamVariantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamVariantsResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pc<Variant>(1, 'variants', $pb.PbFieldType.PM, Variant.create)
    ..hasRequiredFields = false;

  StreamVariantsResponse._() : super();
  factory StreamVariantsResponse() => create();
  factory StreamVariantsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamVariantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamVariantsResponse clone() =>
      StreamVariantsResponse()..mergeFromMessage(this);
  StreamVariantsResponse copyWith(
          void Function(StreamVariantsResponse) updates) =>
      super.copyWith((message) => updates(message as StreamVariantsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamVariantsResponse create() => StreamVariantsResponse._();
  StreamVariantsResponse createEmptyInstance() => create();
  static $pb.PbList<StreamVariantsResponse> createRepeated() =>
      $pb.PbList<StreamVariantsResponse>();
  static StreamVariantsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamVariantsResponse _defaultInstance;

  $core.List<Variant> get variants => $_getList(0);
}
