///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../protobuf/struct.pb.dart' as $google$protobuf;
import '../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../protobuf/empty.pb.dart' as $google$protobuf;

import 'variants.pbenum.dart';

export 'variants.pbenum.dart';

class VariantSetMetadata_InfoEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('VariantSetMetadata_InfoEntry')
    ..aOS(1, 'key')
    ..a<$google$protobuf.ListValue>(
        2,
        'value',
        PbFieldType.OM,
        $google$protobuf.ListValue.getDefault,
        $google$protobuf.ListValue.create)
    ..hasRequiredFields = false;

  VariantSetMetadata_InfoEntry() : super();
  VariantSetMetadata_InfoEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VariantSetMetadata_InfoEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VariantSetMetadata_InfoEntry clone() =>
      VariantSetMetadata_InfoEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VariantSetMetadata_InfoEntry create() =>
      VariantSetMetadata_InfoEntry();
  static PbList<VariantSetMetadata_InfoEntry> createRepeated() =>
      PbList<VariantSetMetadata_InfoEntry>();
  static VariantSetMetadata_InfoEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyVariantSetMetadata_InfoEntry();
    return _defaultInstance;
  }

  static VariantSetMetadata_InfoEntry _defaultInstance;
  static void $checkItem(VariantSetMetadata_InfoEntry v) {
    if (v is! VariantSetMetadata_InfoEntry)
      checkItemFailed(v, 'VariantSetMetadata_InfoEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $google$protobuf.ListValue get value => $_getN(1);
  set value($google$protobuf.ListValue v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyVariantSetMetadata_InfoEntry extends VariantSetMetadata_InfoEntry
    with ReadonlyMessageMixin {}

class VariantSetMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('VariantSetMetadata')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..pp<VariantSetMetadata_InfoEntry>(
        3,
        'info',
        PbFieldType.PM,
        VariantSetMetadata_InfoEntry.$checkItem,
        VariantSetMetadata_InfoEntry.create)
    ..aOS(4, 'id')
    ..e<VariantSetMetadata_Type>(
        5,
        'type',
        PbFieldType.OE,
        VariantSetMetadata_Type.TYPE_UNSPECIFIED,
        VariantSetMetadata_Type.valueOf,
        VariantSetMetadata_Type.values)
    ..aOS(7, 'description')
    ..aOS(8, 'number')
    ..hasRequiredFields = false;

  VariantSetMetadata() : super();
  VariantSetMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VariantSetMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VariantSetMetadata clone() => VariantSetMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VariantSetMetadata create() => VariantSetMetadata();
  static PbList<VariantSetMetadata> createRepeated() =>
      PbList<VariantSetMetadata>();
  static VariantSetMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyVariantSetMetadata();
    return _defaultInstance;
  }

  static VariantSetMetadata _defaultInstance;
  static void $checkItem(VariantSetMetadata v) {
    if (v is! VariantSetMetadata) checkItemFailed(v, 'VariantSetMetadata');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  List<VariantSetMetadata_InfoEntry> get info => $_getList(2);

  String get id => $_getS(3, '');
  set id(String v) {
    $_setString(3, v);
  }

  bool hasId() => $_has(3);
  void clearId() => clearField(4);

  VariantSetMetadata_Type get type => $_getN(4);
  set type(VariantSetMetadata_Type v) {
    setField(5, v);
  }

  bool hasType() => $_has(4);
  void clearType() => clearField(5);

  String get description => $_getS(5, '');
  set description(String v) {
    $_setString(5, v);
  }

  bool hasDescription() => $_has(5);
  void clearDescription() => clearField(7);

  String get number => $_getS(6, '');
  set number(String v) {
    $_setString(6, v);
  }

  bool hasNumber() => $_has(6);
  void clearNumber() => clearField(8);
}

class _ReadonlyVariantSetMetadata extends VariantSetMetadata
    with ReadonlyMessageMixin {}

class VariantSet extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('VariantSet')
    ..aOS(1, 'datasetId')
    ..aOS(2, 'id')
    ..pp<VariantSetMetadata>(4, 'metadata', PbFieldType.PM,
        VariantSetMetadata.$checkItem, VariantSetMetadata.create)
    ..pp<ReferenceBound>(5, 'referenceBounds', PbFieldType.PM,
        ReferenceBound.$checkItem, ReferenceBound.create)
    ..aOS(6, 'referenceSetId')
    ..aOS(7, 'name')
    ..aOS(8, 'description')
    ..hasRequiredFields = false;

  VariantSet() : super();
  VariantSet.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VariantSet.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VariantSet clone() => VariantSet()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VariantSet create() => VariantSet();
  static PbList<VariantSet> createRepeated() => PbList<VariantSet>();
  static VariantSet getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyVariantSet();
    return _defaultInstance;
  }

  static VariantSet _defaultInstance;
  static void $checkItem(VariantSet v) {
    if (v is! VariantSet) checkItemFailed(v, 'VariantSet');
  }

  String get datasetId => $_getS(0, '');
  set datasetId(String v) {
    $_setString(0, v);
  }

  bool hasDatasetId() => $_has(0);
  void clearDatasetId() => clearField(1);

  String get id => $_getS(1, '');
  set id(String v) {
    $_setString(1, v);
  }

  bool hasId() => $_has(1);
  void clearId() => clearField(2);

  List<VariantSetMetadata> get metadata => $_getList(2);

  List<ReferenceBound> get referenceBounds => $_getList(3);

  String get referenceSetId => $_getS(4, '');
  set referenceSetId(String v) {
    $_setString(4, v);
  }

  bool hasReferenceSetId() => $_has(4);
  void clearReferenceSetId() => clearField(6);

  String get name => $_getS(5, '');
  set name(String v) {
    $_setString(5, v);
  }

  bool hasName() => $_has(5);
  void clearName() => clearField(7);

  String get description => $_getS(6, '');
  set description(String v) {
    $_setString(6, v);
  }

  bool hasDescription() => $_has(6);
  void clearDescription() => clearField(8);
}

class _ReadonlyVariantSet extends VariantSet with ReadonlyMessageMixin {}

class Variant_InfoEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Variant_InfoEntry')
    ..aOS(1, 'key')
    ..a<$google$protobuf.ListValue>(
        2,
        'value',
        PbFieldType.OM,
        $google$protobuf.ListValue.getDefault,
        $google$protobuf.ListValue.create)
    ..hasRequiredFields = false;

  Variant_InfoEntry() : super();
  Variant_InfoEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Variant_InfoEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Variant_InfoEntry clone() => Variant_InfoEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Variant_InfoEntry create() => Variant_InfoEntry();
  static PbList<Variant_InfoEntry> createRepeated() =>
      PbList<Variant_InfoEntry>();
  static Variant_InfoEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyVariant_InfoEntry();
    return _defaultInstance;
  }

  static Variant_InfoEntry _defaultInstance;
  static void $checkItem(Variant_InfoEntry v) {
    if (v is! Variant_InfoEntry) checkItemFailed(v, 'Variant_InfoEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $google$protobuf.ListValue get value => $_getN(1);
  set value($google$protobuf.ListValue v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyVariant_InfoEntry extends Variant_InfoEntry
    with ReadonlyMessageMixin {}

class Variant extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Variant')
    ..aOS(2, 'id')
    ..pPS(3, 'names')
    ..aOS(6, 'referenceBases')
    ..pPS(7, 'alternateBases')
    ..a<double>(8, 'quality', PbFieldType.OD)
    ..pPS(9, 'filter')
    ..pp<Variant_InfoEntry>(10, 'info', PbFieldType.PM,
        Variant_InfoEntry.$checkItem, Variant_InfoEntry.create)
    ..pp<VariantCall>(
        11, 'calls', PbFieldType.PM, VariantCall.$checkItem, VariantCall.create)
    ..aInt64(12, 'created')
    ..aInt64(13, 'end')
    ..aOS(14, 'referenceName')
    ..aOS(15, 'variantSetId')
    ..aInt64(16, 'start')
    ..hasRequiredFields = false;

  Variant() : super();
  Variant.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Variant.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Variant clone() => Variant()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Variant create() => Variant();
  static PbList<Variant> createRepeated() => PbList<Variant>();
  static Variant getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyVariant();
    return _defaultInstance;
  }

  static Variant _defaultInstance;
  static void $checkItem(Variant v) {
    if (v is! Variant) checkItemFailed(v, 'Variant');
  }

  String get id => $_getS(0, '');
  set id(String v) {
    $_setString(0, v);
  }

  bool hasId() => $_has(0);
  void clearId() => clearField(2);

  List<String> get names => $_getList(1);

  String get referenceBases => $_getS(2, '');
  set referenceBases(String v) {
    $_setString(2, v);
  }

  bool hasReferenceBases() => $_has(2);
  void clearReferenceBases() => clearField(6);

  List<String> get alternateBases => $_getList(3);

  double get quality => $_getN(4);
  set quality(double v) {
    $_setDouble(4, v);
  }

  bool hasQuality() => $_has(4);
  void clearQuality() => clearField(8);

  List<String> get filter => $_getList(5);

  List<Variant_InfoEntry> get info => $_getList(6);

  List<VariantCall> get calls => $_getList(7);

  Int64 get created => $_getI64(8);
  set created(Int64 v) {
    $_setInt64(8, v);
  }

  bool hasCreated() => $_has(8);
  void clearCreated() => clearField(12);

  Int64 get end => $_getI64(9);
  set end(Int64 v) {
    $_setInt64(9, v);
  }

  bool hasEnd() => $_has(9);
  void clearEnd() => clearField(13);

  String get referenceName => $_getS(10, '');
  set referenceName(String v) {
    $_setString(10, v);
  }

  bool hasReferenceName() => $_has(10);
  void clearReferenceName() => clearField(14);

  String get variantSetId => $_getS(11, '');
  set variantSetId(String v) {
    $_setString(11, v);
  }

  bool hasVariantSetId() => $_has(11);
  void clearVariantSetId() => clearField(15);

  Int64 get start => $_getI64(12);
  set start(Int64 v) {
    $_setInt64(12, v);
  }

  bool hasStart() => $_has(12);
  void clearStart() => clearField(16);
}

class _ReadonlyVariant extends Variant with ReadonlyMessageMixin {}

class VariantCall_InfoEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('VariantCall_InfoEntry')
    ..aOS(1, 'key')
    ..a<$google$protobuf.ListValue>(
        2,
        'value',
        PbFieldType.OM,
        $google$protobuf.ListValue.getDefault,
        $google$protobuf.ListValue.create)
    ..hasRequiredFields = false;

  VariantCall_InfoEntry() : super();
  VariantCall_InfoEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VariantCall_InfoEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VariantCall_InfoEntry clone() =>
      VariantCall_InfoEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VariantCall_InfoEntry create() => VariantCall_InfoEntry();
  static PbList<VariantCall_InfoEntry> createRepeated() =>
      PbList<VariantCall_InfoEntry>();
  static VariantCall_InfoEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyVariantCall_InfoEntry();
    return _defaultInstance;
  }

  static VariantCall_InfoEntry _defaultInstance;
  static void $checkItem(VariantCall_InfoEntry v) {
    if (v is! VariantCall_InfoEntry)
      checkItemFailed(v, 'VariantCall_InfoEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $google$protobuf.ListValue get value => $_getN(1);
  set value($google$protobuf.ListValue v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyVariantCall_InfoEntry extends VariantCall_InfoEntry
    with ReadonlyMessageMixin {}

class VariantCall extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('VariantCall')
    ..pp<VariantCall_InfoEntry>(2, 'info', PbFieldType.PM,
        VariantCall_InfoEntry.$checkItem, VariantCall_InfoEntry.create)
    ..aOS(5, 'phaseset')
    ..p<double>(6, 'genotypeLikelihood', PbFieldType.PD)
    ..p<int>(7, 'genotype', PbFieldType.P3)
    ..aOS(8, 'callSetId')
    ..aOS(9, 'callSetName')
    ..hasRequiredFields = false;

  VariantCall() : super();
  VariantCall.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VariantCall.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VariantCall clone() => VariantCall()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VariantCall create() => VariantCall();
  static PbList<VariantCall> createRepeated() => PbList<VariantCall>();
  static VariantCall getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyVariantCall();
    return _defaultInstance;
  }

  static VariantCall _defaultInstance;
  static void $checkItem(VariantCall v) {
    if (v is! VariantCall) checkItemFailed(v, 'VariantCall');
  }

  List<VariantCall_InfoEntry> get info => $_getList(0);

  String get phaseset => $_getS(1, '');
  set phaseset(String v) {
    $_setString(1, v);
  }

  bool hasPhaseset() => $_has(1);
  void clearPhaseset() => clearField(5);

  List<double> get genotypeLikelihood => $_getList(2);

  List<int> get genotype => $_getList(3);

  String get callSetId => $_getS(4, '');
  set callSetId(String v) {
    $_setString(4, v);
  }

  bool hasCallSetId() => $_has(4);
  void clearCallSetId() => clearField(8);

  String get callSetName => $_getS(5, '');
  set callSetName(String v) {
    $_setString(5, v);
  }

  bool hasCallSetName() => $_has(5);
  void clearCallSetName() => clearField(9);
}

class _ReadonlyVariantCall extends VariantCall with ReadonlyMessageMixin {}

class CallSet_InfoEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CallSet_InfoEntry')
    ..aOS(1, 'key')
    ..a<$google$protobuf.ListValue>(
        2,
        'value',
        PbFieldType.OM,
        $google$protobuf.ListValue.getDefault,
        $google$protobuf.ListValue.create)
    ..hasRequiredFields = false;

  CallSet_InfoEntry() : super();
  CallSet_InfoEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CallSet_InfoEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CallSet_InfoEntry clone() => CallSet_InfoEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CallSet_InfoEntry create() => CallSet_InfoEntry();
  static PbList<CallSet_InfoEntry> createRepeated() =>
      PbList<CallSet_InfoEntry>();
  static CallSet_InfoEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCallSet_InfoEntry();
    return _defaultInstance;
  }

  static CallSet_InfoEntry _defaultInstance;
  static void $checkItem(CallSet_InfoEntry v) {
    if (v is! CallSet_InfoEntry) checkItemFailed(v, 'CallSet_InfoEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $google$protobuf.ListValue get value => $_getN(1);
  set value($google$protobuf.ListValue v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyCallSet_InfoEntry extends CallSet_InfoEntry
    with ReadonlyMessageMixin {}

class CallSet extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CallSet')
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..pp<CallSet_InfoEntry>(4, 'info', PbFieldType.PM,
        CallSet_InfoEntry.$checkItem, CallSet_InfoEntry.create)
    ..aInt64(5, 'created')
    ..pPS(6, 'variantSetIds')
    ..aOS(7, 'sampleId')
    ..hasRequiredFields = false;

  CallSet() : super();
  CallSet.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CallSet.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CallSet clone() => CallSet()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CallSet create() => CallSet();
  static PbList<CallSet> createRepeated() => PbList<CallSet>();
  static CallSet getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyCallSet();
    return _defaultInstance;
  }

  static CallSet _defaultInstance;
  static void $checkItem(CallSet v) {
    if (v is! CallSet) checkItemFailed(v, 'CallSet');
  }

  String get id => $_getS(0, '');
  set id(String v) {
    $_setString(0, v);
  }

  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  String get name => $_getS(1, '');
  set name(String v) {
    $_setString(1, v);
  }

  bool hasName() => $_has(1);
  void clearName() => clearField(2);

  List<CallSet_InfoEntry> get info => $_getList(2);

  Int64 get created => $_getI64(3);
  set created(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasCreated() => $_has(3);
  void clearCreated() => clearField(5);

  List<String> get variantSetIds => $_getList(4);

  String get sampleId => $_getS(5, '');
  set sampleId(String v) {
    $_setString(5, v);
  }

  bool hasSampleId() => $_has(5);
  void clearSampleId() => clearField(7);
}

class _ReadonlyCallSet extends CallSet with ReadonlyMessageMixin {}

class ReferenceBound extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ReferenceBound')
    ..aOS(1, 'referenceName')
    ..aInt64(2, 'upperBound')
    ..hasRequiredFields = false;

  ReferenceBound() : super();
  ReferenceBound.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReferenceBound.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReferenceBound clone() => ReferenceBound()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReferenceBound create() => ReferenceBound();
  static PbList<ReferenceBound> createRepeated() => PbList<ReferenceBound>();
  static ReferenceBound getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyReferenceBound();
    return _defaultInstance;
  }

  static ReferenceBound _defaultInstance;
  static void $checkItem(ReferenceBound v) {
    if (v is! ReferenceBound) checkItemFailed(v, 'ReferenceBound');
  }

  String get referenceName => $_getS(0, '');
  set referenceName(String v) {
    $_setString(0, v);
  }

  bool hasReferenceName() => $_has(0);
  void clearReferenceName() => clearField(1);

  Int64 get upperBound => $_getI64(1);
  set upperBound(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasUpperBound() => $_has(1);
  void clearUpperBound() => clearField(2);
}

class _ReadonlyReferenceBound extends ReferenceBound with ReadonlyMessageMixin {
}

class ImportVariantsRequest_InfoMergeConfigEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('ImportVariantsRequest_InfoMergeConfigEntry')
        ..aOS(1, 'key')
        ..e<InfoMergeOperation>(
            2,
            'value',
            PbFieldType.OE,
            InfoMergeOperation.INFO_MERGE_OPERATION_UNSPECIFIED,
            InfoMergeOperation.valueOf,
            InfoMergeOperation.values)
        ..hasRequiredFields = false;

  ImportVariantsRequest_InfoMergeConfigEntry() : super();
  ImportVariantsRequest_InfoMergeConfigEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportVariantsRequest_InfoMergeConfigEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportVariantsRequest_InfoMergeConfigEntry clone() =>
      ImportVariantsRequest_InfoMergeConfigEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImportVariantsRequest_InfoMergeConfigEntry create() =>
      ImportVariantsRequest_InfoMergeConfigEntry();
  static PbList<ImportVariantsRequest_InfoMergeConfigEntry> createRepeated() =>
      PbList<ImportVariantsRequest_InfoMergeConfigEntry>();
  static ImportVariantsRequest_InfoMergeConfigEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyImportVariantsRequest_InfoMergeConfigEntry();
    return _defaultInstance;
  }

  static ImportVariantsRequest_InfoMergeConfigEntry _defaultInstance;
  static void $checkItem(ImportVariantsRequest_InfoMergeConfigEntry v) {
    if (v is! ImportVariantsRequest_InfoMergeConfigEntry)
      checkItemFailed(v, 'ImportVariantsRequest_InfoMergeConfigEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  InfoMergeOperation get value => $_getN(1);
  set value(InfoMergeOperation v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyImportVariantsRequest_InfoMergeConfigEntry
    extends ImportVariantsRequest_InfoMergeConfigEntry
    with ReadonlyMessageMixin {}

class ImportVariantsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ImportVariantsRequest')
    ..aOS(1, 'variantSetId')
    ..pPS(2, 'sourceUris')
    ..e<ImportVariantsRequest_Format>(
        3,
        'format',
        PbFieldType.OE,
        ImportVariantsRequest_Format.FORMAT_UNSPECIFIED,
        ImportVariantsRequest_Format.valueOf,
        ImportVariantsRequest_Format.values)
    ..aOB(5, 'normalizeReferenceNames')
    ..pp<ImportVariantsRequest_InfoMergeConfigEntry>(
        6,
        'infoMergeConfig',
        PbFieldType.PM,
        ImportVariantsRequest_InfoMergeConfigEntry.$checkItem,
        ImportVariantsRequest_InfoMergeConfigEntry.create)
    ..hasRequiredFields = false;

  ImportVariantsRequest() : super();
  ImportVariantsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportVariantsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportVariantsRequest clone() =>
      ImportVariantsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImportVariantsRequest create() => ImportVariantsRequest();
  static PbList<ImportVariantsRequest> createRepeated() =>
      PbList<ImportVariantsRequest>();
  static ImportVariantsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyImportVariantsRequest();
    return _defaultInstance;
  }

  static ImportVariantsRequest _defaultInstance;
  static void $checkItem(ImportVariantsRequest v) {
    if (v is! ImportVariantsRequest)
      checkItemFailed(v, 'ImportVariantsRequest');
  }

  String get variantSetId => $_getS(0, '');
  set variantSetId(String v) {
    $_setString(0, v);
  }

  bool hasVariantSetId() => $_has(0);
  void clearVariantSetId() => clearField(1);

  List<String> get sourceUris => $_getList(1);

  ImportVariantsRequest_Format get format => $_getN(2);
  set format(ImportVariantsRequest_Format v) {
    setField(3, v);
  }

  bool hasFormat() => $_has(2);
  void clearFormat() => clearField(3);

  bool get normalizeReferenceNames => $_get(3, false);
  set normalizeReferenceNames(bool v) {
    $_setBool(3, v);
  }

  bool hasNormalizeReferenceNames() => $_has(3);
  void clearNormalizeReferenceNames() => clearField(5);

  List<ImportVariantsRequest_InfoMergeConfigEntry> get infoMergeConfig =>
      $_getList(4);
}

class _ReadonlyImportVariantsRequest extends ImportVariantsRequest
    with ReadonlyMessageMixin {}

class ImportVariantsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ImportVariantsResponse')
    ..pPS(1, 'callSetIds')
    ..hasRequiredFields = false;

  ImportVariantsResponse() : super();
  ImportVariantsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportVariantsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportVariantsResponse clone() =>
      ImportVariantsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImportVariantsResponse create() => ImportVariantsResponse();
  static PbList<ImportVariantsResponse> createRepeated() =>
      PbList<ImportVariantsResponse>();
  static ImportVariantsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyImportVariantsResponse();
    return _defaultInstance;
  }

  static ImportVariantsResponse _defaultInstance;
  static void $checkItem(ImportVariantsResponse v) {
    if (v is! ImportVariantsResponse)
      checkItemFailed(v, 'ImportVariantsResponse');
  }

  List<String> get callSetIds => $_getList(0);
}

class _ReadonlyImportVariantsResponse extends ImportVariantsResponse
    with ReadonlyMessageMixin {}

class CreateVariantSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateVariantSetRequest')
    ..a<VariantSet>(1, 'variantSet', PbFieldType.OM, VariantSet.getDefault,
        VariantSet.create)
    ..hasRequiredFields = false;

  CreateVariantSetRequest() : super();
  CreateVariantSetRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateVariantSetRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateVariantSetRequest clone() =>
      CreateVariantSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateVariantSetRequest create() => CreateVariantSetRequest();
  static PbList<CreateVariantSetRequest> createRepeated() =>
      PbList<CreateVariantSetRequest>();
  static CreateVariantSetRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateVariantSetRequest();
    return _defaultInstance;
  }

  static CreateVariantSetRequest _defaultInstance;
  static void $checkItem(CreateVariantSetRequest v) {
    if (v is! CreateVariantSetRequest)
      checkItemFailed(v, 'CreateVariantSetRequest');
  }

  VariantSet get variantSet => $_getN(0);
  set variantSet(VariantSet v) {
    setField(1, v);
  }

  bool hasVariantSet() => $_has(0);
  void clearVariantSet() => clearField(1);
}

class _ReadonlyCreateVariantSetRequest extends CreateVariantSetRequest
    with ReadonlyMessageMixin {}

class ExportVariantSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ExportVariantSetRequest')
    ..aOS(1, 'variantSetId')
    ..pPS(2, 'callSetIds')
    ..aOS(3, 'projectId')
    ..e<ExportVariantSetRequest_Format>(
        4,
        'format',
        PbFieldType.OE,
        ExportVariantSetRequest_Format.FORMAT_UNSPECIFIED,
        ExportVariantSetRequest_Format.valueOf,
        ExportVariantSetRequest_Format.values)
    ..aOS(5, 'bigqueryDataset')
    ..aOS(6, 'bigqueryTable')
    ..hasRequiredFields = false;

  ExportVariantSetRequest() : super();
  ExportVariantSetRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportVariantSetRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportVariantSetRequest clone() =>
      ExportVariantSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExportVariantSetRequest create() => ExportVariantSetRequest();
  static PbList<ExportVariantSetRequest> createRepeated() =>
      PbList<ExportVariantSetRequest>();
  static ExportVariantSetRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyExportVariantSetRequest();
    return _defaultInstance;
  }

  static ExportVariantSetRequest _defaultInstance;
  static void $checkItem(ExportVariantSetRequest v) {
    if (v is! ExportVariantSetRequest)
      checkItemFailed(v, 'ExportVariantSetRequest');
  }

  String get variantSetId => $_getS(0, '');
  set variantSetId(String v) {
    $_setString(0, v);
  }

  bool hasVariantSetId() => $_has(0);
  void clearVariantSetId() => clearField(1);

  List<String> get callSetIds => $_getList(1);

  String get projectId => $_getS(2, '');
  set projectId(String v) {
    $_setString(2, v);
  }

  bool hasProjectId() => $_has(2);
  void clearProjectId() => clearField(3);

  ExportVariantSetRequest_Format get format => $_getN(3);
  set format(ExportVariantSetRequest_Format v) {
    setField(4, v);
  }

  bool hasFormat() => $_has(3);
  void clearFormat() => clearField(4);

  String get bigqueryDataset => $_getS(4, '');
  set bigqueryDataset(String v) {
    $_setString(4, v);
  }

  bool hasBigqueryDataset() => $_has(4);
  void clearBigqueryDataset() => clearField(5);

  String get bigqueryTable => $_getS(5, '');
  set bigqueryTable(String v) {
    $_setString(5, v);
  }

  bool hasBigqueryTable() => $_has(5);
  void clearBigqueryTable() => clearField(6);
}

class _ReadonlyExportVariantSetRequest extends ExportVariantSetRequest
    with ReadonlyMessageMixin {}

class GetVariantSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetVariantSetRequest')
    ..aOS(1, 'variantSetId')
    ..hasRequiredFields = false;

  GetVariantSetRequest() : super();
  GetVariantSetRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetVariantSetRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetVariantSetRequest clone() =>
      GetVariantSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetVariantSetRequest create() => GetVariantSetRequest();
  static PbList<GetVariantSetRequest> createRepeated() =>
      PbList<GetVariantSetRequest>();
  static GetVariantSetRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetVariantSetRequest();
    return _defaultInstance;
  }

  static GetVariantSetRequest _defaultInstance;
  static void $checkItem(GetVariantSetRequest v) {
    if (v is! GetVariantSetRequest) checkItemFailed(v, 'GetVariantSetRequest');
  }

  String get variantSetId => $_getS(0, '');
  set variantSetId(String v) {
    $_setString(0, v);
  }

  bool hasVariantSetId() => $_has(0);
  void clearVariantSetId() => clearField(1);
}

class _ReadonlyGetVariantSetRequest extends GetVariantSetRequest
    with ReadonlyMessageMixin {}

class SearchVariantSetsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SearchVariantSetsRequest')
    ..pPS(1, 'datasetIds')
    ..aOS(2, 'pageToken')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchVariantSetsRequest() : super();
  SearchVariantSetsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchVariantSetsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchVariantSetsRequest clone() =>
      SearchVariantSetsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchVariantSetsRequest create() => SearchVariantSetsRequest();
  static PbList<SearchVariantSetsRequest> createRepeated() =>
      PbList<SearchVariantSetsRequest>();
  static SearchVariantSetsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySearchVariantSetsRequest();
    return _defaultInstance;
  }

  static SearchVariantSetsRequest _defaultInstance;
  static void $checkItem(SearchVariantSetsRequest v) {
    if (v is! SearchVariantSetsRequest)
      checkItemFailed(v, 'SearchVariantSetsRequest');
  }

  List<String> get datasetIds => $_getList(0);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class _ReadonlySearchVariantSetsRequest extends SearchVariantSetsRequest
    with ReadonlyMessageMixin {}

class SearchVariantSetsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SearchVariantSetsResponse')
    ..pp<VariantSet>(1, 'variantSets', PbFieldType.PM, VariantSet.$checkItem,
        VariantSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchVariantSetsResponse() : super();
  SearchVariantSetsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchVariantSetsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchVariantSetsResponse clone() =>
      SearchVariantSetsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchVariantSetsResponse create() => SearchVariantSetsResponse();
  static PbList<SearchVariantSetsResponse> createRepeated() =>
      PbList<SearchVariantSetsResponse>();
  static SearchVariantSetsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySearchVariantSetsResponse();
    return _defaultInstance;
  }

  static SearchVariantSetsResponse _defaultInstance;
  static void $checkItem(SearchVariantSetsResponse v) {
    if (v is! SearchVariantSetsResponse)
      checkItemFailed(v, 'SearchVariantSetsResponse');
  }

  List<VariantSet> get variantSets => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlySearchVariantSetsResponse extends SearchVariantSetsResponse
    with ReadonlyMessageMixin {}

class DeleteVariantSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteVariantSetRequest')
    ..aOS(1, 'variantSetId')
    ..hasRequiredFields = false;

  DeleteVariantSetRequest() : super();
  DeleteVariantSetRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteVariantSetRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteVariantSetRequest clone() =>
      DeleteVariantSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteVariantSetRequest create() => DeleteVariantSetRequest();
  static PbList<DeleteVariantSetRequest> createRepeated() =>
      PbList<DeleteVariantSetRequest>();
  static DeleteVariantSetRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteVariantSetRequest();
    return _defaultInstance;
  }

  static DeleteVariantSetRequest _defaultInstance;
  static void $checkItem(DeleteVariantSetRequest v) {
    if (v is! DeleteVariantSetRequest)
      checkItemFailed(v, 'DeleteVariantSetRequest');
  }

  String get variantSetId => $_getS(0, '');
  set variantSetId(String v) {
    $_setString(0, v);
  }

  bool hasVariantSetId() => $_has(0);
  void clearVariantSetId() => clearField(1);
}

class _ReadonlyDeleteVariantSetRequest extends DeleteVariantSetRequest
    with ReadonlyMessageMixin {}

class UpdateVariantSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateVariantSetRequest')
    ..aOS(1, 'variantSetId')
    ..a<VariantSet>(2, 'variantSet', PbFieldType.OM, VariantSet.getDefault,
        VariantSet.create)
    ..a<$google$protobuf.FieldMask>(
        5,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateVariantSetRequest() : super();
  UpdateVariantSetRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateVariantSetRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateVariantSetRequest clone() =>
      UpdateVariantSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateVariantSetRequest create() => UpdateVariantSetRequest();
  static PbList<UpdateVariantSetRequest> createRepeated() =>
      PbList<UpdateVariantSetRequest>();
  static UpdateVariantSetRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateVariantSetRequest();
    return _defaultInstance;
  }

  static UpdateVariantSetRequest _defaultInstance;
  static void $checkItem(UpdateVariantSetRequest v) {
    if (v is! UpdateVariantSetRequest)
      checkItemFailed(v, 'UpdateVariantSetRequest');
  }

  String get variantSetId => $_getS(0, '');
  set variantSetId(String v) {
    $_setString(0, v);
  }

  bool hasVariantSetId() => $_has(0);
  void clearVariantSetId() => clearField(1);

  VariantSet get variantSet => $_getN(1);
  set variantSet(VariantSet v) {
    setField(2, v);
  }

  bool hasVariantSet() => $_has(1);
  void clearVariantSet() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) {
    setField(5, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(5);
}

class _ReadonlyUpdateVariantSetRequest extends UpdateVariantSetRequest
    with ReadonlyMessageMixin {}

class SearchVariantsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SearchVariantsRequest')
    ..pPS(1, 'variantSetIds')
    ..aOS(2, 'variantName')
    ..pPS(3, 'callSetIds')
    ..aOS(4, 'referenceName')
    ..aInt64(5, 'start')
    ..aInt64(6, 'end')
    ..aOS(7, 'pageToken')
    ..a<int>(8, 'pageSize', PbFieldType.O3)
    ..a<int>(9, 'maxCalls', PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchVariantsRequest() : super();
  SearchVariantsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchVariantsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchVariantsRequest clone() =>
      SearchVariantsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchVariantsRequest create() => SearchVariantsRequest();
  static PbList<SearchVariantsRequest> createRepeated() =>
      PbList<SearchVariantsRequest>();
  static SearchVariantsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySearchVariantsRequest();
    return _defaultInstance;
  }

  static SearchVariantsRequest _defaultInstance;
  static void $checkItem(SearchVariantsRequest v) {
    if (v is! SearchVariantsRequest)
      checkItemFailed(v, 'SearchVariantsRequest');
  }

  List<String> get variantSetIds => $_getList(0);

  String get variantName => $_getS(1, '');
  set variantName(String v) {
    $_setString(1, v);
  }

  bool hasVariantName() => $_has(1);
  void clearVariantName() => clearField(2);

  List<String> get callSetIds => $_getList(2);

  String get referenceName => $_getS(3, '');
  set referenceName(String v) {
    $_setString(3, v);
  }

  bool hasReferenceName() => $_has(3);
  void clearReferenceName() => clearField(4);

  Int64 get start => $_getI64(4);
  set start(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasStart() => $_has(4);
  void clearStart() => clearField(5);

  Int64 get end => $_getI64(5);
  set end(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasEnd() => $_has(5);
  void clearEnd() => clearField(6);

  String get pageToken => $_getS(6, '');
  set pageToken(String v) {
    $_setString(6, v);
  }

  bool hasPageToken() => $_has(6);
  void clearPageToken() => clearField(7);

  int get pageSize => $_get(7, 0);
  set pageSize(int v) {
    $_setSignedInt32(7, v);
  }

  bool hasPageSize() => $_has(7);
  void clearPageSize() => clearField(8);

  int get maxCalls => $_get(8, 0);
  set maxCalls(int v) {
    $_setSignedInt32(8, v);
  }

  bool hasMaxCalls() => $_has(8);
  void clearMaxCalls() => clearField(9);
}

class _ReadonlySearchVariantsRequest extends SearchVariantsRequest
    with ReadonlyMessageMixin {}

class SearchVariantsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SearchVariantsResponse')
    ..pp<Variant>(
        1, 'variants', PbFieldType.PM, Variant.$checkItem, Variant.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchVariantsResponse() : super();
  SearchVariantsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchVariantsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchVariantsResponse clone() =>
      SearchVariantsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchVariantsResponse create() => SearchVariantsResponse();
  static PbList<SearchVariantsResponse> createRepeated() =>
      PbList<SearchVariantsResponse>();
  static SearchVariantsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySearchVariantsResponse();
    return _defaultInstance;
  }

  static SearchVariantsResponse _defaultInstance;
  static void $checkItem(SearchVariantsResponse v) {
    if (v is! SearchVariantsResponse)
      checkItemFailed(v, 'SearchVariantsResponse');
  }

  List<Variant> get variants => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlySearchVariantsResponse extends SearchVariantsResponse
    with ReadonlyMessageMixin {}

class CreateVariantRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateVariantRequest')
    ..a<Variant>(
        1, 'variant', PbFieldType.OM, Variant.getDefault, Variant.create)
    ..hasRequiredFields = false;

  CreateVariantRequest() : super();
  CreateVariantRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateVariantRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateVariantRequest clone() =>
      CreateVariantRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateVariantRequest create() => CreateVariantRequest();
  static PbList<CreateVariantRequest> createRepeated() =>
      PbList<CreateVariantRequest>();
  static CreateVariantRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateVariantRequest();
    return _defaultInstance;
  }

  static CreateVariantRequest _defaultInstance;
  static void $checkItem(CreateVariantRequest v) {
    if (v is! CreateVariantRequest) checkItemFailed(v, 'CreateVariantRequest');
  }

  Variant get variant => $_getN(0);
  set variant(Variant v) {
    setField(1, v);
  }

  bool hasVariant() => $_has(0);
  void clearVariant() => clearField(1);
}

class _ReadonlyCreateVariantRequest extends CreateVariantRequest
    with ReadonlyMessageMixin {}

class UpdateVariantRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateVariantRequest')
    ..aOS(1, 'variantId')
    ..a<Variant>(
        2, 'variant', PbFieldType.OM, Variant.getDefault, Variant.create)
    ..a<$google$protobuf.FieldMask>(
        3,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateVariantRequest() : super();
  UpdateVariantRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateVariantRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateVariantRequest clone() =>
      UpdateVariantRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateVariantRequest create() => UpdateVariantRequest();
  static PbList<UpdateVariantRequest> createRepeated() =>
      PbList<UpdateVariantRequest>();
  static UpdateVariantRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateVariantRequest();
    return _defaultInstance;
  }

  static UpdateVariantRequest _defaultInstance;
  static void $checkItem(UpdateVariantRequest v) {
    if (v is! UpdateVariantRequest) checkItemFailed(v, 'UpdateVariantRequest');
  }

  String get variantId => $_getS(0, '');
  set variantId(String v) {
    $_setString(0, v);
  }

  bool hasVariantId() => $_has(0);
  void clearVariantId() => clearField(1);

  Variant get variant => $_getN(1);
  set variant(Variant v) {
    setField(2, v);
  }

  bool hasVariant() => $_has(1);
  void clearVariant() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateVariantRequest extends UpdateVariantRequest
    with ReadonlyMessageMixin {}

class DeleteVariantRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteVariantRequest')
    ..aOS(1, 'variantId')
    ..hasRequiredFields = false;

  DeleteVariantRequest() : super();
  DeleteVariantRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteVariantRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteVariantRequest clone() =>
      DeleteVariantRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteVariantRequest create() => DeleteVariantRequest();
  static PbList<DeleteVariantRequest> createRepeated() =>
      PbList<DeleteVariantRequest>();
  static DeleteVariantRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteVariantRequest();
    return _defaultInstance;
  }

  static DeleteVariantRequest _defaultInstance;
  static void $checkItem(DeleteVariantRequest v) {
    if (v is! DeleteVariantRequest) checkItemFailed(v, 'DeleteVariantRequest');
  }

  String get variantId => $_getS(0, '');
  set variantId(String v) {
    $_setString(0, v);
  }

  bool hasVariantId() => $_has(0);
  void clearVariantId() => clearField(1);
}

class _ReadonlyDeleteVariantRequest extends DeleteVariantRequest
    with ReadonlyMessageMixin {}

class GetVariantRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetVariantRequest')
    ..aOS(1, 'variantId')
    ..hasRequiredFields = false;

  GetVariantRequest() : super();
  GetVariantRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetVariantRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetVariantRequest clone() => GetVariantRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetVariantRequest create() => GetVariantRequest();
  static PbList<GetVariantRequest> createRepeated() =>
      PbList<GetVariantRequest>();
  static GetVariantRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetVariantRequest();
    return _defaultInstance;
  }

  static GetVariantRequest _defaultInstance;
  static void $checkItem(GetVariantRequest v) {
    if (v is! GetVariantRequest) checkItemFailed(v, 'GetVariantRequest');
  }

  String get variantId => $_getS(0, '');
  set variantId(String v) {
    $_setString(0, v);
  }

  bool hasVariantId() => $_has(0);
  void clearVariantId() => clearField(1);
}

class _ReadonlyGetVariantRequest extends GetVariantRequest
    with ReadonlyMessageMixin {}

class MergeVariantsRequest_InfoMergeConfigEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('MergeVariantsRequest_InfoMergeConfigEntry')
        ..aOS(1, 'key')
        ..e<InfoMergeOperation>(
            2,
            'value',
            PbFieldType.OE,
            InfoMergeOperation.INFO_MERGE_OPERATION_UNSPECIFIED,
            InfoMergeOperation.valueOf,
            InfoMergeOperation.values)
        ..hasRequiredFields = false;

  MergeVariantsRequest_InfoMergeConfigEntry() : super();
  MergeVariantsRequest_InfoMergeConfigEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MergeVariantsRequest_InfoMergeConfigEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MergeVariantsRequest_InfoMergeConfigEntry clone() =>
      MergeVariantsRequest_InfoMergeConfigEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MergeVariantsRequest_InfoMergeConfigEntry create() =>
      MergeVariantsRequest_InfoMergeConfigEntry();
  static PbList<MergeVariantsRequest_InfoMergeConfigEntry> createRepeated() =>
      PbList<MergeVariantsRequest_InfoMergeConfigEntry>();
  static MergeVariantsRequest_InfoMergeConfigEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyMergeVariantsRequest_InfoMergeConfigEntry();
    return _defaultInstance;
  }

  static MergeVariantsRequest_InfoMergeConfigEntry _defaultInstance;
  static void $checkItem(MergeVariantsRequest_InfoMergeConfigEntry v) {
    if (v is! MergeVariantsRequest_InfoMergeConfigEntry)
      checkItemFailed(v, 'MergeVariantsRequest_InfoMergeConfigEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  InfoMergeOperation get value => $_getN(1);
  set value(InfoMergeOperation v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyMergeVariantsRequest_InfoMergeConfigEntry
    extends MergeVariantsRequest_InfoMergeConfigEntry
    with ReadonlyMessageMixin {}

class MergeVariantsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('MergeVariantsRequest')
    ..aOS(1, 'variantSetId')
    ..pp<Variant>(
        2, 'variants', PbFieldType.PM, Variant.$checkItem, Variant.create)
    ..pp<MergeVariantsRequest_InfoMergeConfigEntry>(
        3,
        'infoMergeConfig',
        PbFieldType.PM,
        MergeVariantsRequest_InfoMergeConfigEntry.$checkItem,
        MergeVariantsRequest_InfoMergeConfigEntry.create)
    ..hasRequiredFields = false;

  MergeVariantsRequest() : super();
  MergeVariantsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MergeVariantsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MergeVariantsRequest clone() =>
      MergeVariantsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MergeVariantsRequest create() => MergeVariantsRequest();
  static PbList<MergeVariantsRequest> createRepeated() =>
      PbList<MergeVariantsRequest>();
  static MergeVariantsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyMergeVariantsRequest();
    return _defaultInstance;
  }

  static MergeVariantsRequest _defaultInstance;
  static void $checkItem(MergeVariantsRequest v) {
    if (v is! MergeVariantsRequest) checkItemFailed(v, 'MergeVariantsRequest');
  }

  String get variantSetId => $_getS(0, '');
  set variantSetId(String v) {
    $_setString(0, v);
  }

  bool hasVariantSetId() => $_has(0);
  void clearVariantSetId() => clearField(1);

  List<Variant> get variants => $_getList(1);

  List<MergeVariantsRequest_InfoMergeConfigEntry> get infoMergeConfig =>
      $_getList(2);
}

class _ReadonlyMergeVariantsRequest extends MergeVariantsRequest
    with ReadonlyMessageMixin {}

class SearchCallSetsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SearchCallSetsRequest')
    ..pPS(1, 'variantSetIds')
    ..aOS(2, 'name')
    ..aOS(3, 'pageToken')
    ..a<int>(4, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchCallSetsRequest() : super();
  SearchCallSetsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchCallSetsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchCallSetsRequest clone() =>
      SearchCallSetsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchCallSetsRequest create() => SearchCallSetsRequest();
  static PbList<SearchCallSetsRequest> createRepeated() =>
      PbList<SearchCallSetsRequest>();
  static SearchCallSetsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySearchCallSetsRequest();
    return _defaultInstance;
  }

  static SearchCallSetsRequest _defaultInstance;
  static void $checkItem(SearchCallSetsRequest v) {
    if (v is! SearchCallSetsRequest)
      checkItemFailed(v, 'SearchCallSetsRequest');
  }

  List<String> get variantSetIds => $_getList(0);

  String get name => $_getS(1, '');
  set name(String v) {
    $_setString(1, v);
  }

  bool hasName() => $_has(1);
  void clearName() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  int get pageSize => $_get(3, 0);
  set pageSize(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);
}

class _ReadonlySearchCallSetsRequest extends SearchCallSetsRequest
    with ReadonlyMessageMixin {}

class SearchCallSetsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SearchCallSetsResponse')
    ..pp<CallSet>(
        1, 'callSets', PbFieldType.PM, CallSet.$checkItem, CallSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchCallSetsResponse() : super();
  SearchCallSetsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchCallSetsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchCallSetsResponse clone() =>
      SearchCallSetsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchCallSetsResponse create() => SearchCallSetsResponse();
  static PbList<SearchCallSetsResponse> createRepeated() =>
      PbList<SearchCallSetsResponse>();
  static SearchCallSetsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySearchCallSetsResponse();
    return _defaultInstance;
  }

  static SearchCallSetsResponse _defaultInstance;
  static void $checkItem(SearchCallSetsResponse v) {
    if (v is! SearchCallSetsResponse)
      checkItemFailed(v, 'SearchCallSetsResponse');
  }

  List<CallSet> get callSets => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlySearchCallSetsResponse extends SearchCallSetsResponse
    with ReadonlyMessageMixin {}

class CreateCallSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateCallSetRequest')
    ..a<CallSet>(
        1, 'callSet', PbFieldType.OM, CallSet.getDefault, CallSet.create)
    ..hasRequiredFields = false;

  CreateCallSetRequest() : super();
  CreateCallSetRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateCallSetRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateCallSetRequest clone() =>
      CreateCallSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateCallSetRequest create() => CreateCallSetRequest();
  static PbList<CreateCallSetRequest> createRepeated() =>
      PbList<CreateCallSetRequest>();
  static CreateCallSetRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateCallSetRequest();
    return _defaultInstance;
  }

  static CreateCallSetRequest _defaultInstance;
  static void $checkItem(CreateCallSetRequest v) {
    if (v is! CreateCallSetRequest) checkItemFailed(v, 'CreateCallSetRequest');
  }

  CallSet get callSet => $_getN(0);
  set callSet(CallSet v) {
    setField(1, v);
  }

  bool hasCallSet() => $_has(0);
  void clearCallSet() => clearField(1);
}

class _ReadonlyCreateCallSetRequest extends CreateCallSetRequest
    with ReadonlyMessageMixin {}

class UpdateCallSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateCallSetRequest')
    ..aOS(1, 'callSetId')
    ..a<CallSet>(
        2, 'callSet', PbFieldType.OM, CallSet.getDefault, CallSet.create)
    ..a<$google$protobuf.FieldMask>(
        3,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCallSetRequest() : super();
  UpdateCallSetRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateCallSetRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateCallSetRequest clone() =>
      UpdateCallSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateCallSetRequest create() => UpdateCallSetRequest();
  static PbList<UpdateCallSetRequest> createRepeated() =>
      PbList<UpdateCallSetRequest>();
  static UpdateCallSetRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateCallSetRequest();
    return _defaultInstance;
  }

  static UpdateCallSetRequest _defaultInstance;
  static void $checkItem(UpdateCallSetRequest v) {
    if (v is! UpdateCallSetRequest) checkItemFailed(v, 'UpdateCallSetRequest');
  }

  String get callSetId => $_getS(0, '');
  set callSetId(String v) {
    $_setString(0, v);
  }

  bool hasCallSetId() => $_has(0);
  void clearCallSetId() => clearField(1);

  CallSet get callSet => $_getN(1);
  set callSet(CallSet v) {
    setField(2, v);
  }

  bool hasCallSet() => $_has(1);
  void clearCallSet() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateCallSetRequest extends UpdateCallSetRequest
    with ReadonlyMessageMixin {}

class DeleteCallSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteCallSetRequest')
    ..aOS(1, 'callSetId')
    ..hasRequiredFields = false;

  DeleteCallSetRequest() : super();
  DeleteCallSetRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteCallSetRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteCallSetRequest clone() =>
      DeleteCallSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteCallSetRequest create() => DeleteCallSetRequest();
  static PbList<DeleteCallSetRequest> createRepeated() =>
      PbList<DeleteCallSetRequest>();
  static DeleteCallSetRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteCallSetRequest();
    return _defaultInstance;
  }

  static DeleteCallSetRequest _defaultInstance;
  static void $checkItem(DeleteCallSetRequest v) {
    if (v is! DeleteCallSetRequest) checkItemFailed(v, 'DeleteCallSetRequest');
  }

  String get callSetId => $_getS(0, '');
  set callSetId(String v) {
    $_setString(0, v);
  }

  bool hasCallSetId() => $_has(0);
  void clearCallSetId() => clearField(1);
}

class _ReadonlyDeleteCallSetRequest extends DeleteCallSetRequest
    with ReadonlyMessageMixin {}

class GetCallSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetCallSetRequest')
    ..aOS(1, 'callSetId')
    ..hasRequiredFields = false;

  GetCallSetRequest() : super();
  GetCallSetRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetCallSetRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetCallSetRequest clone() => GetCallSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetCallSetRequest create() => GetCallSetRequest();
  static PbList<GetCallSetRequest> createRepeated() =>
      PbList<GetCallSetRequest>();
  static GetCallSetRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetCallSetRequest();
    return _defaultInstance;
  }

  static GetCallSetRequest _defaultInstance;
  static void $checkItem(GetCallSetRequest v) {
    if (v is! GetCallSetRequest) checkItemFailed(v, 'GetCallSetRequest');
  }

  String get callSetId => $_getS(0, '');
  set callSetId(String v) {
    $_setString(0, v);
  }

  bool hasCallSetId() => $_has(0);
  void clearCallSetId() => clearField(1);
}

class _ReadonlyGetCallSetRequest extends GetCallSetRequest
    with ReadonlyMessageMixin {}

class StreamVariantsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('StreamVariantsRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'variantSetId')
    ..pPS(3, 'callSetIds')
    ..aOS(4, 'referenceName')
    ..aInt64(5, 'start')
    ..aInt64(6, 'end')
    ..hasRequiredFields = false;

  StreamVariantsRequest() : super();
  StreamVariantsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamVariantsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamVariantsRequest clone() =>
      StreamVariantsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamVariantsRequest create() => StreamVariantsRequest();
  static PbList<StreamVariantsRequest> createRepeated() =>
      PbList<StreamVariantsRequest>();
  static StreamVariantsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyStreamVariantsRequest();
    return _defaultInstance;
  }

  static StreamVariantsRequest _defaultInstance;
  static void $checkItem(StreamVariantsRequest v) {
    if (v is! StreamVariantsRequest)
      checkItemFailed(v, 'StreamVariantsRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get variantSetId => $_getS(1, '');
  set variantSetId(String v) {
    $_setString(1, v);
  }

  bool hasVariantSetId() => $_has(1);
  void clearVariantSetId() => clearField(2);

  List<String> get callSetIds => $_getList(2);

  String get referenceName => $_getS(3, '');
  set referenceName(String v) {
    $_setString(3, v);
  }

  bool hasReferenceName() => $_has(3);
  void clearReferenceName() => clearField(4);

  Int64 get start => $_getI64(4);
  set start(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasStart() => $_has(4);
  void clearStart() => clearField(5);

  Int64 get end => $_getI64(5);
  set end(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasEnd() => $_has(5);
  void clearEnd() => clearField(6);
}

class _ReadonlyStreamVariantsRequest extends StreamVariantsRequest
    with ReadonlyMessageMixin {}

class StreamVariantsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('StreamVariantsResponse')
    ..pp<Variant>(
        1, 'variants', PbFieldType.PM, Variant.$checkItem, Variant.create)
    ..hasRequiredFields = false;

  StreamVariantsResponse() : super();
  StreamVariantsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamVariantsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamVariantsResponse clone() =>
      StreamVariantsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamVariantsResponse create() => StreamVariantsResponse();
  static PbList<StreamVariantsResponse> createRepeated() =>
      PbList<StreamVariantsResponse>();
  static StreamVariantsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyStreamVariantsResponse();
    return _defaultInstance;
  }

  static StreamVariantsResponse _defaultInstance;
  static void $checkItem(StreamVariantsResponse v) {
    if (v is! StreamVariantsResponse)
      checkItemFailed(v, 'StreamVariantsResponse');
  }

  List<Variant> get variants => $_getList(0);
}

class _ReadonlyStreamVariantsResponse extends StreamVariantsResponse
    with ReadonlyMessageMixin {}

class StreamingVariantServiceApi {
  RpcClient _client;
  StreamingVariantServiceApi(this._client);

  Future<StreamVariantsResponse> streamVariants(
      ClientContext ctx, StreamVariantsRequest request) {
    var emptyResponse = StreamVariantsResponse();
    return _client.invoke<StreamVariantsResponse>(ctx,
        'StreamingVariantService', 'StreamVariants', request, emptyResponse);
  }
}

class VariantServiceV1Api {
  RpcClient _client;
  VariantServiceV1Api(this._client);

  Future<$google$longrunning.Operation> importVariants(
      ClientContext ctx, ImportVariantsRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'VariantServiceV1', 'ImportVariants', request, emptyResponse);
  }

  Future<VariantSet> createVariantSet(
      ClientContext ctx, CreateVariantSetRequest request) {
    var emptyResponse = VariantSet();
    return _client.invoke<VariantSet>(
        ctx, 'VariantServiceV1', 'CreateVariantSet', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> exportVariantSet(
      ClientContext ctx, ExportVariantSetRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'VariantServiceV1', 'ExportVariantSet', request, emptyResponse);
  }

  Future<VariantSet> getVariantSet(
      ClientContext ctx, GetVariantSetRequest request) {
    var emptyResponse = VariantSet();
    return _client.invoke<VariantSet>(
        ctx, 'VariantServiceV1', 'GetVariantSet', request, emptyResponse);
  }

  Future<SearchVariantSetsResponse> searchVariantSets(
      ClientContext ctx, SearchVariantSetsRequest request) {
    var emptyResponse = SearchVariantSetsResponse();
    return _client.invoke<SearchVariantSetsResponse>(
        ctx, 'VariantServiceV1', 'SearchVariantSets', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteVariantSet(
      ClientContext ctx, DeleteVariantSetRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'VariantServiceV1', 'DeleteVariantSet', request, emptyResponse);
  }

  Future<VariantSet> updateVariantSet(
      ClientContext ctx, UpdateVariantSetRequest request) {
    var emptyResponse = VariantSet();
    return _client.invoke<VariantSet>(
        ctx, 'VariantServiceV1', 'UpdateVariantSet', request, emptyResponse);
  }

  Future<SearchVariantsResponse> searchVariants(
      ClientContext ctx, SearchVariantsRequest request) {
    var emptyResponse = SearchVariantsResponse();
    return _client.invoke<SearchVariantsResponse>(
        ctx, 'VariantServiceV1', 'SearchVariants', request, emptyResponse);
  }

  Future<Variant> createVariant(
      ClientContext ctx, CreateVariantRequest request) {
    var emptyResponse = Variant();
    return _client.invoke<Variant>(
        ctx, 'VariantServiceV1', 'CreateVariant', request, emptyResponse);
  }

  Future<Variant> updateVariant(
      ClientContext ctx, UpdateVariantRequest request) {
    var emptyResponse = Variant();
    return _client.invoke<Variant>(
        ctx, 'VariantServiceV1', 'UpdateVariant', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteVariant(
      ClientContext ctx, DeleteVariantRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'VariantServiceV1', 'DeleteVariant', request, emptyResponse);
  }

  Future<Variant> getVariant(ClientContext ctx, GetVariantRequest request) {
    var emptyResponse = Variant();
    return _client.invoke<Variant>(
        ctx, 'VariantServiceV1', 'GetVariant', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> mergeVariants(
      ClientContext ctx, MergeVariantsRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'VariantServiceV1', 'MergeVariants', request, emptyResponse);
  }

  Future<SearchCallSetsResponse> searchCallSets(
      ClientContext ctx, SearchCallSetsRequest request) {
    var emptyResponse = SearchCallSetsResponse();
    return _client.invoke<SearchCallSetsResponse>(
        ctx, 'VariantServiceV1', 'SearchCallSets', request, emptyResponse);
  }

  Future<CallSet> createCallSet(
      ClientContext ctx, CreateCallSetRequest request) {
    var emptyResponse = CallSet();
    return _client.invoke<CallSet>(
        ctx, 'VariantServiceV1', 'CreateCallSet', request, emptyResponse);
  }

  Future<CallSet> updateCallSet(
      ClientContext ctx, UpdateCallSetRequest request) {
    var emptyResponse = CallSet();
    return _client.invoke<CallSet>(
        ctx, 'VariantServiceV1', 'UpdateCallSet', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteCallSet(
      ClientContext ctx, DeleteCallSetRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'VariantServiceV1', 'DeleteCallSet', request, emptyResponse);
  }

  Future<CallSet> getCallSet(ClientContext ctx, GetCallSetRequest request) {
    var emptyResponse = CallSet();
    return _client.invoke<CallSet>(
        ctx, 'VariantServiceV1', 'GetCallSet', request, emptyResponse);
  }
}
