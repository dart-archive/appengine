///
//  Generated code. Do not modify.
//  source: google/genomics/v1/variants.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $3;
import '../../protobuf/field_mask.pb.dart' as $4;

import 'variants.pbenum.dart';

export 'variants.pbenum.dart';

class VariantSetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VariantSetMetadata',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..m<$core.String, $3.ListValue>(3, 'info',
        entryClassName: 'VariantSetMetadata.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.ListValue.create,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..aOS(4, 'id')
    ..e<VariantSetMetadata_Type>(5, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: VariantSetMetadata_Type.TYPE_UNSPECIFIED,
        valueOf: VariantSetMetadata_Type.valueOf,
        enumValues: VariantSetMetadata_Type.values)
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
  @$core.pragma('dart2js:noInline')
  static VariantSetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VariantSetMetadata>(create);
  static VariantSetMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $3.ListValue> get info => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(4)
  set id($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  @$pb.TagNumber(5)
  VariantSetMetadata_Type get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(VariantSetMetadata_Type v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(7)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get number => $_getSZ(6);
  @$pb.TagNumber(8)
  set number($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNumber() => $_has(6);
  @$pb.TagNumber(8)
  void clearNumber() => clearField(8);
}

class VariantSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VariantSet',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'datasetId')
    ..aOS(2, 'id')
    ..pc<VariantSetMetadata>(4, 'metadata', $pb.PbFieldType.PM,
        subBuilder: VariantSetMetadata.create)
    ..pc<ReferenceBound>(5, 'referenceBounds', $pb.PbFieldType.PM,
        subBuilder: ReferenceBound.create)
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
  @$core.pragma('dart2js:noInline')
  static VariantSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VariantSet>(create);
  static VariantSet _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<VariantSetMetadata> get metadata => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<ReferenceBound> get referenceBounds => $_getList(3);

  @$pb.TagNumber(6)
  $core.String get referenceSetId => $_getSZ(4);
  @$pb.TagNumber(6)
  set referenceSetId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReferenceSetId() => $_has(4);
  @$pb.TagNumber(6)
  void clearReferenceSetId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(8)
  set description($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);
}

class Variant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Variant',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(2, 'id')
    ..pPS(3, 'names')
    ..aOS(6, 'referenceBases')
    ..pPS(7, 'alternateBases')
    ..a<$core.double>(8, 'quality', $pb.PbFieldType.OD)
    ..pPS(9, 'filter')
    ..m<$core.String, $3.ListValue>(10, 'info',
        entryClassName: 'Variant.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.ListValue.create,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..pc<VariantCall>(11, 'calls', $pb.PbFieldType.PM,
        subBuilder: VariantCall.create)
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
  @$core.pragma('dart2js:noInline')
  static Variant getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Variant>(create);
  static Variant _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get names => $_getList(1);

  @$pb.TagNumber(6)
  $core.String get referenceBases => $_getSZ(2);
  @$pb.TagNumber(6)
  set referenceBases($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReferenceBases() => $_has(2);
  @$pb.TagNumber(6)
  void clearReferenceBases() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get alternateBases => $_getList(3);

  @$pb.TagNumber(8)
  $core.double get quality => $_getN(4);
  @$pb.TagNumber(8)
  set quality($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasQuality() => $_has(4);
  @$pb.TagNumber(8)
  void clearQuality() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get filter => $_getList(5);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $3.ListValue> get info => $_getMap(6);

  @$pb.TagNumber(11)
  $core.List<VariantCall> get calls => $_getList(7);

  @$pb.TagNumber(12)
  $fixnum.Int64 get created => $_getI64(8);
  @$pb.TagNumber(12)
  set created($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCreated() => $_has(8);
  @$pb.TagNumber(12)
  void clearCreated() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get end => $_getI64(9);
  @$pb.TagNumber(13)
  set end($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasEnd() => $_has(9);
  @$pb.TagNumber(13)
  void clearEnd() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get referenceName => $_getSZ(10);
  @$pb.TagNumber(14)
  set referenceName($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasReferenceName() => $_has(10);
  @$pb.TagNumber(14)
  void clearReferenceName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get variantSetId => $_getSZ(11);
  @$pb.TagNumber(15)
  set variantSetId($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasVariantSetId() => $_has(11);
  @$pb.TagNumber(15)
  void clearVariantSetId() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get start => $_getI64(12);
  @$pb.TagNumber(16)
  set start($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasStart() => $_has(12);
  @$pb.TagNumber(16)
  void clearStart() => clearField(16);
}

class VariantCall extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VariantCall',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $3.ListValue>(2, 'info',
        entryClassName: 'VariantCall.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.ListValue.create,
        packageName: const $pb.PackageName('google.genomics.v1'))
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
  @$core.pragma('dart2js:noInline')
  static VariantCall getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VariantCall>(create);
  static VariantCall _defaultInstance;

  @$pb.TagNumber(2)
  $core.Map<$core.String, $3.ListValue> get info => $_getMap(0);

  @$pb.TagNumber(5)
  $core.String get phaseset => $_getSZ(1);
  @$pb.TagNumber(5)
  set phaseset($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPhaseset() => $_has(1);
  @$pb.TagNumber(5)
  void clearPhaseset() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.double> get genotypeLikelihood => $_getList(2);

  @$pb.TagNumber(7)
  $core.List<$core.int> get genotype => $_getList(3);

  @$pb.TagNumber(8)
  $core.String get callSetId => $_getSZ(4);
  @$pb.TagNumber(8)
  set callSetId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCallSetId() => $_has(4);
  @$pb.TagNumber(8)
  void clearCallSetId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get callSetName => $_getSZ(5);
  @$pb.TagNumber(9)
  set callSetName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCallSetName() => $_has(5);
  @$pb.TagNumber(9)
  void clearCallSetName() => clearField(9);
}

class CallSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallSet',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..m<$core.String, $3.ListValue>(4, 'info',
        entryClassName: 'CallSet.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.ListValue.create,
        packageName: const $pb.PackageName('google.genomics.v1'))
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
  @$core.pragma('dart2js:noInline')
  static CallSet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallSet>(create);
  static CallSet _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $3.ListValue> get info => $_getMap(2);

  @$pb.TagNumber(5)
  $fixnum.Int64 get created => $_getI64(3);
  @$pb.TagNumber(5)
  set created($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreated() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreated() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get variantSetIds => $_getList(4);

  @$pb.TagNumber(7)
  $core.String get sampleId => $_getSZ(5);
  @$pb.TagNumber(7)
  set sampleId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSampleId() => $_has(5);
  @$pb.TagNumber(7)
  void clearSampleId() => clearField(7);
}

class ReferenceBound extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReferenceBound',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ReferenceBound getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReferenceBound>(create);
  static ReferenceBound _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get referenceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReferenceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get upperBound => $_getI64(1);
  @$pb.TagNumber(2)
  set upperBound($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpperBound() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpperBound() => clearField(2);
}

class ImportVariantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportVariantsRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'variantSetId')
    ..pPS(2, 'sourceUris')
    ..e<ImportVariantsRequest_Format>(3, 'format', $pb.PbFieldType.OE,
        defaultOrMaker: ImportVariantsRequest_Format.FORMAT_UNSPECIFIED,
        valueOf: ImportVariantsRequest_Format.valueOf,
        enumValues: ImportVariantsRequest_Format.values)
    ..aOB(5, 'normalizeReferenceNames')
    ..m<$core.String, InfoMergeOperation>(6, 'infoMergeConfig',
        entryClassName: 'ImportVariantsRequest.InfoMergeConfigEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: InfoMergeOperation.valueOf,
        enumValues: InfoMergeOperation.values,
        packageName: const $pb.PackageName('google.genomics.v1'))
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
  @$core.pragma('dart2js:noInline')
  static ImportVariantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportVariantsRequest>(create);
  static ImportVariantsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantSetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get sourceUris => $_getList(1);

  @$pb.TagNumber(3)
  ImportVariantsRequest_Format get format => $_getN(2);
  @$pb.TagNumber(3)
  set format(ImportVariantsRequest_Format v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormat() => clearField(3);

  @$pb.TagNumber(5)
  $core.bool get normalizeReferenceNames => $_getBF(3);
  @$pb.TagNumber(5)
  set normalizeReferenceNames($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNormalizeReferenceNames() => $_has(3);
  @$pb.TagNumber(5)
  void clearNormalizeReferenceNames() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, InfoMergeOperation> get infoMergeConfig =>
      $_getMap(4);
}

class ImportVariantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportVariantsResponse',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ImportVariantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportVariantsResponse>(create);
  static ImportVariantsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get callSetIds => $_getList(0);
}

class CreateVariantSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateVariantSetRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<VariantSet>(1, 'variantSet', subBuilder: VariantSet.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateVariantSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVariantSetRequest>(create);
  static CreateVariantSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  VariantSet get variantSet => $_getN(0);
  @$pb.TagNumber(1)
  set variantSet(VariantSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantSet() => clearField(1);
  @$pb.TagNumber(1)
  VariantSet ensureVariantSet() => $_ensure(0);
}

class ExportVariantSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportVariantSetRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'variantSetId')
    ..pPS(2, 'callSetIds')
    ..aOS(3, 'projectId')
    ..e<ExportVariantSetRequest_Format>(4, 'format', $pb.PbFieldType.OE,
        defaultOrMaker: ExportVariantSetRequest_Format.FORMAT_UNSPECIFIED,
        valueOf: ExportVariantSetRequest_Format.valueOf,
        enumValues: ExportVariantSetRequest_Format.values)
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
  @$core.pragma('dart2js:noInline')
  static ExportVariantSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportVariantSetRequest>(create);
  static ExportVariantSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantSetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get callSetIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  @$pb.TagNumber(4)
  ExportVariantSetRequest_Format get format => $_getN(3);
  @$pb.TagNumber(4)
  set format(ExportVariantSetRequest_Format v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormat() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bigqueryDataset => $_getSZ(4);
  @$pb.TagNumber(5)
  set bigqueryDataset($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBigqueryDataset() => $_has(4);
  @$pb.TagNumber(5)
  void clearBigqueryDataset() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bigqueryTable => $_getSZ(5);
  @$pb.TagNumber(6)
  set bigqueryTable($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBigqueryTable() => $_has(5);
  @$pb.TagNumber(6)
  void clearBigqueryTable() => clearField(6);
}

class GetVariantSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetVariantSetRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetVariantSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVariantSetRequest>(create);
  static GetVariantSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantSetId() => clearField(1);
}

class SearchVariantSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchVariantSetsRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static SearchVariantSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchVariantSetsRequest>(create);
  static SearchVariantSetsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get datasetIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class SearchVariantSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchVariantSetsResponse',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<VariantSet>(1, 'variantSets', $pb.PbFieldType.PM,
        subBuilder: VariantSet.create)
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
  @$core.pragma('dart2js:noInline')
  static SearchVariantSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchVariantSetsResponse>(create);
  static SearchVariantSetsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VariantSet> get variantSets => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteVariantSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteVariantSetRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteVariantSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteVariantSetRequest>(create);
  static DeleteVariantSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantSetId() => clearField(1);
}

class UpdateVariantSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateVariantSetRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'variantSetId')
    ..aOM<VariantSet>(2, 'variantSet', subBuilder: VariantSet.create)
    ..aOM<$4.FieldMask>(5, 'updateMask', subBuilder: $4.FieldMask.create)
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
  @$core.pragma('dart2js:noInline')
  static UpdateVariantSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVariantSetRequest>(create);
  static UpdateVariantSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantSetId() => clearField(1);

  @$pb.TagNumber(2)
  VariantSet get variantSet => $_getN(1);
  @$pb.TagNumber(2)
  set variantSet(VariantSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVariantSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariantSet() => clearField(2);
  @$pb.TagNumber(2)
  VariantSet ensureVariantSet() => $_ensure(1);

  @$pb.TagNumber(5)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(5)
  set updateMask($4.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class SearchVariantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchVariantsRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static SearchVariantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchVariantsRequest>(create);
  static SearchVariantsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get variantSetIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get variantName => $_getSZ(1);
  @$pb.TagNumber(2)
  set variantName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVariantName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariantName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get callSetIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get referenceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set referenceName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReferenceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferenceName() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get start => $_getI64(4);
  @$pb.TagNumber(5)
  set start($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStart() => $_has(4);
  @$pb.TagNumber(5)
  void clearStart() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get end => $_getI64(5);
  @$pb.TagNumber(6)
  set end($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEnd() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnd() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set pageToken($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set pageSize($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get maxCalls => $_getIZ(8);
  @$pb.TagNumber(9)
  set maxCalls($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMaxCalls() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxCalls() => clearField(9);
}

class SearchVariantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchVariantsResponse',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<Variant>(1, 'variants', $pb.PbFieldType.PM, subBuilder: Variant.create)
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
  @$core.pragma('dart2js:noInline')
  static SearchVariantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchVariantsResponse>(create);
  static SearchVariantsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Variant> get variants => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateVariantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateVariantRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<Variant>(1, 'variant', subBuilder: Variant.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateVariantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVariantRequest>(create);
  static CreateVariantRequest _defaultInstance;

  @$pb.TagNumber(1)
  Variant get variant => $_getN(0);
  @$pb.TagNumber(1)
  set variant(Variant v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariant() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariant() => clearField(1);
  @$pb.TagNumber(1)
  Variant ensureVariant() => $_ensure(0);
}

class UpdateVariantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateVariantRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'variantId')
    ..aOM<Variant>(2, 'variant', subBuilder: Variant.create)
    ..aOM<$4.FieldMask>(3, 'updateMask', subBuilder: $4.FieldMask.create)
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
  @$core.pragma('dart2js:noInline')
  static UpdateVariantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVariantRequest>(create);
  static UpdateVariantRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantId() => clearField(1);

  @$pb.TagNumber(2)
  Variant get variant => $_getN(1);
  @$pb.TagNumber(2)
  set variant(Variant v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVariant() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariant() => clearField(2);
  @$pb.TagNumber(2)
  Variant ensureVariant() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteVariantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteVariantRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteVariantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteVariantRequest>(create);
  static DeleteVariantRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantId() => clearField(1);
}

class GetVariantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetVariantRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetVariantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVariantRequest>(create);
  static GetVariantRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantId() => clearField(1);
}

class MergeVariantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MergeVariantsRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'variantSetId')
    ..pc<Variant>(2, 'variants', $pb.PbFieldType.PM, subBuilder: Variant.create)
    ..m<$core.String, InfoMergeOperation>(3, 'infoMergeConfig',
        entryClassName: 'MergeVariantsRequest.InfoMergeConfigEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: InfoMergeOperation.valueOf,
        enumValues: InfoMergeOperation.values,
        packageName: const $pb.PackageName('google.genomics.v1'))
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
  @$core.pragma('dart2js:noInline')
  static MergeVariantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MergeVariantsRequest>(create);
  static MergeVariantsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantSetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Variant> get variants => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, InfoMergeOperation> get infoMergeConfig =>
      $_getMap(2);
}

class SearchCallSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchCallSetsRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static SearchCallSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchCallSetsRequest>(create);
  static SearchCallSetsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get variantSetIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);
}

class SearchCallSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchCallSetsResponse',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<CallSet>(1, 'callSets', $pb.PbFieldType.PM, subBuilder: CallSet.create)
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
  @$core.pragma('dart2js:noInline')
  static SearchCallSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchCallSetsResponse>(create);
  static SearchCallSetsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CallSet> get callSets => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateCallSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateCallSetRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<CallSet>(1, 'callSet', subBuilder: CallSet.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateCallSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCallSetRequest>(create);
  static CreateCallSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  CallSet get callSet => $_getN(0);
  @$pb.TagNumber(1)
  set callSet(CallSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallSet() => clearField(1);
  @$pb.TagNumber(1)
  CallSet ensureCallSet() => $_ensure(0);
}

class UpdateCallSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateCallSetRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'callSetId')
    ..aOM<CallSet>(2, 'callSet', subBuilder: CallSet.create)
    ..aOM<$4.FieldMask>(3, 'updateMask', subBuilder: $4.FieldMask.create)
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
  @$core.pragma('dart2js:noInline')
  static UpdateCallSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCallSetRequest>(create);
  static UpdateCallSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallSetId() => clearField(1);

  @$pb.TagNumber(2)
  CallSet get callSet => $_getN(1);
  @$pb.TagNumber(2)
  set callSet(CallSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCallSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallSet() => clearField(2);
  @$pb.TagNumber(2)
  CallSet ensureCallSet() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteCallSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteCallSetRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteCallSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCallSetRequest>(create);
  static DeleteCallSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallSetId() => clearField(1);
}

class GetCallSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCallSetRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetCallSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCallSetRequest>(create);
  static GetCallSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallSetId() => clearField(1);
}

class StreamVariantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamVariantsRequest',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static StreamVariantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamVariantsRequest>(create);
  static StreamVariantsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get variantSetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set variantSetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVariantSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariantSetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get callSetIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get referenceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set referenceName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReferenceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferenceName() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get start => $_getI64(4);
  @$pb.TagNumber(5)
  set start($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStart() => $_has(4);
  @$pb.TagNumber(5)
  void clearStart() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get end => $_getI64(5);
  @$pb.TagNumber(6)
  set end($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEnd() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnd() => clearField(6);
}

class StreamVariantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamVariantsResponse',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<Variant>(1, 'variants', $pb.PbFieldType.PM, subBuilder: Variant.create)
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
  @$core.pragma('dart2js:noInline')
  static StreamVariantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamVariantsResponse>(create);
  static StreamVariantsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Variant> get variants => $_getList(0);
}
