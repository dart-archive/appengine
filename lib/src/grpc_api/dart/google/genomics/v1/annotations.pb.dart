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
import '../../protobuf/wrappers.pb.dart' as $google$protobuf;
import '../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../rpc/status.pb.dart' as $google$rpc;
import '../../protobuf/empty.pb.dart' as $google$protobuf;

import 'annotations.pbenum.dart';

export 'annotations.pbenum.dart';

class AnnotationSet_InfoEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AnnotationSet_InfoEntry')
    ..aOS(1, 'key')
    ..a<$google$protobuf.ListValue>(
        2,
        'value',
        PbFieldType.OM,
        $google$protobuf.ListValue.getDefault,
        $google$protobuf.ListValue.create)
    ..hasRequiredFields = false;

  AnnotationSet_InfoEntry() : super();
  AnnotationSet_InfoEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotationSet_InfoEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotationSet_InfoEntry clone() =>
      new AnnotationSet_InfoEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnnotationSet_InfoEntry create() => new AnnotationSet_InfoEntry();
  static PbList<AnnotationSet_InfoEntry> createRepeated() =>
      new PbList<AnnotationSet_InfoEntry>();
  static AnnotationSet_InfoEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAnnotationSet_InfoEntry();
    return _defaultInstance;
  }

  static AnnotationSet_InfoEntry _defaultInstance;
  static void $checkItem(AnnotationSet_InfoEntry v) {
    if (v is! AnnotationSet_InfoEntry)
      checkItemFailed(v, 'AnnotationSet_InfoEntry');
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

class _ReadonlyAnnotationSet_InfoEntry extends AnnotationSet_InfoEntry
    with ReadonlyMessageMixin {}

class AnnotationSet extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AnnotationSet')
    ..aOS(1, 'id')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'referenceSetId')
    ..aOS(4, 'name')
    ..aOS(5, 'sourceUri')
    ..e<AnnotationType>(
        6,
        'type',
        PbFieldType.OE,
        AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        AnnotationType.valueOf,
        AnnotationType.values)
    ..pp<AnnotationSet_InfoEntry>(17, 'info', PbFieldType.PM,
        AnnotationSet_InfoEntry.$checkItem, AnnotationSet_InfoEntry.create)
    ..hasRequiredFields = false;

  AnnotationSet() : super();
  AnnotationSet.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotationSet.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotationSet clone() => new AnnotationSet()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnnotationSet create() => new AnnotationSet();
  static PbList<AnnotationSet> createRepeated() => new PbList<AnnotationSet>();
  static AnnotationSet getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAnnotationSet();
    return _defaultInstance;
  }

  static AnnotationSet _defaultInstance;
  static void $checkItem(AnnotationSet v) {
    if (v is! AnnotationSet) checkItemFailed(v, 'AnnotationSet');
  }

  String get id => $_getS(0, '');
  set id(String v) {
    $_setString(0, v);
  }

  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  String get datasetId => $_getS(1, '');
  set datasetId(String v) {
    $_setString(1, v);
  }

  bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  String get referenceSetId => $_getS(2, '');
  set referenceSetId(String v) {
    $_setString(2, v);
  }

  bool hasReferenceSetId() => $_has(2);
  void clearReferenceSetId() => clearField(3);

  String get name => $_getS(3, '');
  set name(String v) {
    $_setString(3, v);
  }

  bool hasName() => $_has(3);
  void clearName() => clearField(4);

  String get sourceUri => $_getS(4, '');
  set sourceUri(String v) {
    $_setString(4, v);
  }

  bool hasSourceUri() => $_has(4);
  void clearSourceUri() => clearField(5);

  AnnotationType get type => $_getN(5);
  set type(AnnotationType v) {
    setField(6, v);
  }

  bool hasType() => $_has(5);
  void clearType() => clearField(6);

  List<AnnotationSet_InfoEntry> get info => $_getList(6);
}

class _ReadonlyAnnotationSet extends AnnotationSet with ReadonlyMessageMixin {}

class Annotation_InfoEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Annotation_InfoEntry')
    ..aOS(1, 'key')
    ..a<$google$protobuf.ListValue>(
        2,
        'value',
        PbFieldType.OM,
        $google$protobuf.ListValue.getDefault,
        $google$protobuf.ListValue.create)
    ..hasRequiredFields = false;

  Annotation_InfoEntry() : super();
  Annotation_InfoEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Annotation_InfoEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Annotation_InfoEntry clone() =>
      new Annotation_InfoEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Annotation_InfoEntry create() => new Annotation_InfoEntry();
  static PbList<Annotation_InfoEntry> createRepeated() =>
      new PbList<Annotation_InfoEntry>();
  static Annotation_InfoEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAnnotation_InfoEntry();
    return _defaultInstance;
  }

  static Annotation_InfoEntry _defaultInstance;
  static void $checkItem(Annotation_InfoEntry v) {
    if (v is! Annotation_InfoEntry) checkItemFailed(v, 'Annotation_InfoEntry');
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

class _ReadonlyAnnotation_InfoEntry extends Annotation_InfoEntry
    with ReadonlyMessageMixin {}

class Annotation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Annotation')
    ..aOS(1, 'id')
    ..aOS(2, 'annotationSetId')
    ..aOS(3, 'name')
    ..aOS(4, 'referenceId')
    ..aOS(5, 'referenceName')
    ..aInt64(6, 'start')
    ..aInt64(7, 'end')
    ..aOB(8, 'reverseStrand')
    ..e<AnnotationType>(
        9,
        'type',
        PbFieldType.OE,
        AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        AnnotationType.valueOf,
        AnnotationType.values)
    ..a<VariantAnnotation>(10, 'variant', PbFieldType.OM,
        VariantAnnotation.getDefault, VariantAnnotation.create)
    ..a<Transcript>(11, 'transcript', PbFieldType.OM, Transcript.getDefault,
        Transcript.create)
    ..pp<Annotation_InfoEntry>(12, 'info', PbFieldType.PM,
        Annotation_InfoEntry.$checkItem, Annotation_InfoEntry.create)
    ..hasRequiredFields = false;

  Annotation() : super();
  Annotation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Annotation.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Annotation clone() => new Annotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Annotation create() => new Annotation();
  static PbList<Annotation> createRepeated() => new PbList<Annotation>();
  static Annotation getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAnnotation();
    return _defaultInstance;
  }

  static Annotation _defaultInstance;
  static void $checkItem(Annotation v) {
    if (v is! Annotation) checkItemFailed(v, 'Annotation');
  }

  String get id => $_getS(0, '');
  set id(String v) {
    $_setString(0, v);
  }

  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  String get annotationSetId => $_getS(1, '');
  set annotationSetId(String v) {
    $_setString(1, v);
  }

  bool hasAnnotationSetId() => $_has(1);
  void clearAnnotationSetId() => clearField(2);

  String get name => $_getS(2, '');
  set name(String v) {
    $_setString(2, v);
  }

  bool hasName() => $_has(2);
  void clearName() => clearField(3);

  String get referenceId => $_getS(3, '');
  set referenceId(String v) {
    $_setString(3, v);
  }

  bool hasReferenceId() => $_has(3);
  void clearReferenceId() => clearField(4);

  String get referenceName => $_getS(4, '');
  set referenceName(String v) {
    $_setString(4, v);
  }

  bool hasReferenceName() => $_has(4);
  void clearReferenceName() => clearField(5);

  Int64 get start => $_getI64(5);
  set start(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasStart() => $_has(5);
  void clearStart() => clearField(6);

  Int64 get end => $_getI64(6);
  set end(Int64 v) {
    $_setInt64(6, v);
  }

  bool hasEnd() => $_has(6);
  void clearEnd() => clearField(7);

  bool get reverseStrand => $_get(7, false);
  set reverseStrand(bool v) {
    $_setBool(7, v);
  }

  bool hasReverseStrand() => $_has(7);
  void clearReverseStrand() => clearField(8);

  AnnotationType get type => $_getN(8);
  set type(AnnotationType v) {
    setField(9, v);
  }

  bool hasType() => $_has(8);
  void clearType() => clearField(9);

  VariantAnnotation get variant => $_getN(9);
  set variant(VariantAnnotation v) {
    setField(10, v);
  }

  bool hasVariant() => $_has(9);
  void clearVariant() => clearField(10);

  Transcript get transcript => $_getN(10);
  set transcript(Transcript v) {
    setField(11, v);
  }

  bool hasTranscript() => $_has(10);
  void clearTranscript() => clearField(11);

  List<Annotation_InfoEntry> get info => $_getList(11);
}

class _ReadonlyAnnotation extends Annotation with ReadonlyMessageMixin {}

class VariantAnnotation_ClinicalCondition extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('VariantAnnotation_ClinicalCondition')
        ..pPS(1, 'names')
        ..pp<ExternalId>(2, 'externalIds', PbFieldType.PM,
            ExternalId.$checkItem, ExternalId.create)
        ..aOS(3, 'conceptId')
        ..aOS(4, 'omimId')
        ..hasRequiredFields = false;

  VariantAnnotation_ClinicalCondition() : super();
  VariantAnnotation_ClinicalCondition.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VariantAnnotation_ClinicalCondition.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VariantAnnotation_ClinicalCondition clone() =>
      new VariantAnnotation_ClinicalCondition()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VariantAnnotation_ClinicalCondition create() =>
      new VariantAnnotation_ClinicalCondition();
  static PbList<VariantAnnotation_ClinicalCondition> createRepeated() =>
      new PbList<VariantAnnotation_ClinicalCondition>();
  static VariantAnnotation_ClinicalCondition getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyVariantAnnotation_ClinicalCondition();
    return _defaultInstance;
  }

  static VariantAnnotation_ClinicalCondition _defaultInstance;
  static void $checkItem(VariantAnnotation_ClinicalCondition v) {
    if (v is! VariantAnnotation_ClinicalCondition)
      checkItemFailed(v, 'VariantAnnotation_ClinicalCondition');
  }

  List<String> get names => $_getList(0);

  List<ExternalId> get externalIds => $_getList(1);

  String get conceptId => $_getS(2, '');
  set conceptId(String v) {
    $_setString(2, v);
  }

  bool hasConceptId() => $_has(2);
  void clearConceptId() => clearField(3);

  String get omimId => $_getS(3, '');
  set omimId(String v) {
    $_setString(3, v);
  }

  bool hasOmimId() => $_has(3);
  void clearOmimId() => clearField(4);
}

class _ReadonlyVariantAnnotation_ClinicalCondition
    extends VariantAnnotation_ClinicalCondition with ReadonlyMessageMixin {}

class VariantAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('VariantAnnotation')
    ..e<VariantAnnotation_Type>(
        1,
        'type',
        PbFieldType.OE,
        VariantAnnotation_Type.TYPE_UNSPECIFIED,
        VariantAnnotation_Type.valueOf,
        VariantAnnotation_Type.values)
    ..e<VariantAnnotation_Effect>(
        2,
        'effect',
        PbFieldType.OE,
        VariantAnnotation_Effect.EFFECT_UNSPECIFIED,
        VariantAnnotation_Effect.valueOf,
        VariantAnnotation_Effect.values)
    ..aOS(3, 'alternateBases')
    ..aOS(4, 'geneId')
    ..pPS(5, 'transcriptIds')
    ..pp<VariantAnnotation_ClinicalCondition>(
        6,
        'conditions',
        PbFieldType.PM,
        VariantAnnotation_ClinicalCondition.$checkItem,
        VariantAnnotation_ClinicalCondition.create)
    ..e<VariantAnnotation_ClinicalSignificance>(
        7,
        'clinicalSignificance',
        PbFieldType.OE,
        VariantAnnotation_ClinicalSignificance
            .CLINICAL_SIGNIFICANCE_UNSPECIFIED,
        VariantAnnotation_ClinicalSignificance.valueOf,
        VariantAnnotation_ClinicalSignificance.values)
    ..hasRequiredFields = false;

  VariantAnnotation() : super();
  VariantAnnotation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VariantAnnotation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VariantAnnotation clone() => new VariantAnnotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VariantAnnotation create() => new VariantAnnotation();
  static PbList<VariantAnnotation> createRepeated() =>
      new PbList<VariantAnnotation>();
  static VariantAnnotation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyVariantAnnotation();
    return _defaultInstance;
  }

  static VariantAnnotation _defaultInstance;
  static void $checkItem(VariantAnnotation v) {
    if (v is! VariantAnnotation) checkItemFailed(v, 'VariantAnnotation');
  }

  VariantAnnotation_Type get type => $_getN(0);
  set type(VariantAnnotation_Type v) {
    setField(1, v);
  }

  bool hasType() => $_has(0);
  void clearType() => clearField(1);

  VariantAnnotation_Effect get effect => $_getN(1);
  set effect(VariantAnnotation_Effect v) {
    setField(2, v);
  }

  bool hasEffect() => $_has(1);
  void clearEffect() => clearField(2);

  String get alternateBases => $_getS(2, '');
  set alternateBases(String v) {
    $_setString(2, v);
  }

  bool hasAlternateBases() => $_has(2);
  void clearAlternateBases() => clearField(3);

  String get geneId => $_getS(3, '');
  set geneId(String v) {
    $_setString(3, v);
  }

  bool hasGeneId() => $_has(3);
  void clearGeneId() => clearField(4);

  List<String> get transcriptIds => $_getList(4);

  List<VariantAnnotation_ClinicalCondition> get conditions => $_getList(5);

  VariantAnnotation_ClinicalSignificance get clinicalSignificance => $_getN(6);
  set clinicalSignificance(VariantAnnotation_ClinicalSignificance v) {
    setField(7, v);
  }

  bool hasClinicalSignificance() => $_has(6);
  void clearClinicalSignificance() => clearField(7);
}

class _ReadonlyVariantAnnotation extends VariantAnnotation
    with ReadonlyMessageMixin {}

class Transcript_Exon extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Transcript_Exon')
    ..aInt64(1, 'start')
    ..aInt64(2, 'end')
    ..a<$google$protobuf.Int32Value>(
        3,
        'frame',
        PbFieldType.OM,
        $google$protobuf.Int32Value.getDefault,
        $google$protobuf.Int32Value.create)
    ..hasRequiredFields = false;

  Transcript_Exon() : super();
  Transcript_Exon.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Transcript_Exon.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Transcript_Exon clone() => new Transcript_Exon()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Transcript_Exon create() => new Transcript_Exon();
  static PbList<Transcript_Exon> createRepeated() =>
      new PbList<Transcript_Exon>();
  static Transcript_Exon getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTranscript_Exon();
    return _defaultInstance;
  }

  static Transcript_Exon _defaultInstance;
  static void $checkItem(Transcript_Exon v) {
    if (v is! Transcript_Exon) checkItemFailed(v, 'Transcript_Exon');
  }

  Int64 get start => $_getI64(0);
  set start(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasStart() => $_has(0);
  void clearStart() => clearField(1);

  Int64 get end => $_getI64(1);
  set end(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasEnd() => $_has(1);
  void clearEnd() => clearField(2);

  $google$protobuf.Int32Value get frame => $_getN(2);
  set frame($google$protobuf.Int32Value v) {
    setField(3, v);
  }

  bool hasFrame() => $_has(2);
  void clearFrame() => clearField(3);
}

class _ReadonlyTranscript_Exon extends Transcript_Exon
    with ReadonlyMessageMixin {}

class Transcript_CodingSequence extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Transcript_CodingSequence')
    ..aInt64(1, 'start')
    ..aInt64(2, 'end')
    ..hasRequiredFields = false;

  Transcript_CodingSequence() : super();
  Transcript_CodingSequence.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Transcript_CodingSequence.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Transcript_CodingSequence clone() =>
      new Transcript_CodingSequence()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Transcript_CodingSequence create() => new Transcript_CodingSequence();
  static PbList<Transcript_CodingSequence> createRepeated() =>
      new PbList<Transcript_CodingSequence>();
  static Transcript_CodingSequence getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTranscript_CodingSequence();
    return _defaultInstance;
  }

  static Transcript_CodingSequence _defaultInstance;
  static void $checkItem(Transcript_CodingSequence v) {
    if (v is! Transcript_CodingSequence)
      checkItemFailed(v, 'Transcript_CodingSequence');
  }

  Int64 get start => $_getI64(0);
  set start(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasStart() => $_has(0);
  void clearStart() => clearField(1);

  Int64 get end => $_getI64(1);
  set end(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasEnd() => $_has(1);
  void clearEnd() => clearField(2);
}

class _ReadonlyTranscript_CodingSequence extends Transcript_CodingSequence
    with ReadonlyMessageMixin {}

class Transcript extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Transcript')
    ..aOS(1, 'geneId')
    ..pp<Transcript_Exon>(2, 'exons', PbFieldType.PM,
        Transcript_Exon.$checkItem, Transcript_Exon.create)
    ..a<Transcript_CodingSequence>(3, 'codingSequence', PbFieldType.OM,
        Transcript_CodingSequence.getDefault, Transcript_CodingSequence.create)
    ..hasRequiredFields = false;

  Transcript() : super();
  Transcript.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Transcript.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Transcript clone() => new Transcript()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Transcript create() => new Transcript();
  static PbList<Transcript> createRepeated() => new PbList<Transcript>();
  static Transcript getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTranscript();
    return _defaultInstance;
  }

  static Transcript _defaultInstance;
  static void $checkItem(Transcript v) {
    if (v is! Transcript) checkItemFailed(v, 'Transcript');
  }

  String get geneId => $_getS(0, '');
  set geneId(String v) {
    $_setString(0, v);
  }

  bool hasGeneId() => $_has(0);
  void clearGeneId() => clearField(1);

  List<Transcript_Exon> get exons => $_getList(1);

  Transcript_CodingSequence get codingSequence => $_getN(2);
  set codingSequence(Transcript_CodingSequence v) {
    setField(3, v);
  }

  bool hasCodingSequence() => $_has(2);
  void clearCodingSequence() => clearField(3);
}

class _ReadonlyTranscript extends Transcript with ReadonlyMessageMixin {}

class ExternalId extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ExternalId')
    ..aOS(1, 'sourceName')
    ..aOS(2, 'id')
    ..hasRequiredFields = false;

  ExternalId() : super();
  ExternalId.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExternalId.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExternalId clone() => new ExternalId()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExternalId create() => new ExternalId();
  static PbList<ExternalId> createRepeated() => new PbList<ExternalId>();
  static ExternalId getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyExternalId();
    return _defaultInstance;
  }

  static ExternalId _defaultInstance;
  static void $checkItem(ExternalId v) {
    if (v is! ExternalId) checkItemFailed(v, 'ExternalId');
  }

  String get sourceName => $_getS(0, '');
  set sourceName(String v) {
    $_setString(0, v);
  }

  bool hasSourceName() => $_has(0);
  void clearSourceName() => clearField(1);

  String get id => $_getS(1, '');
  set id(String v) {
    $_setString(1, v);
  }

  bool hasId() => $_has(1);
  void clearId() => clearField(2);
}

class _ReadonlyExternalId extends ExternalId with ReadonlyMessageMixin {}

class CreateAnnotationSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateAnnotationSetRequest')
    ..a<AnnotationSet>(1, 'annotationSet', PbFieldType.OM,
        AnnotationSet.getDefault, AnnotationSet.create)
    ..hasRequiredFields = false;

  CreateAnnotationSetRequest() : super();
  CreateAnnotationSetRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateAnnotationSetRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateAnnotationSetRequest clone() =>
      new CreateAnnotationSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateAnnotationSetRequest create() =>
      new CreateAnnotationSetRequest();
  static PbList<CreateAnnotationSetRequest> createRepeated() =>
      new PbList<CreateAnnotationSetRequest>();
  static CreateAnnotationSetRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateAnnotationSetRequest();
    return _defaultInstance;
  }

  static CreateAnnotationSetRequest _defaultInstance;
  static void $checkItem(CreateAnnotationSetRequest v) {
    if (v is! CreateAnnotationSetRequest)
      checkItemFailed(v, 'CreateAnnotationSetRequest');
  }

  AnnotationSet get annotationSet => $_getN(0);
  set annotationSet(AnnotationSet v) {
    setField(1, v);
  }

  bool hasAnnotationSet() => $_has(0);
  void clearAnnotationSet() => clearField(1);
}

class _ReadonlyCreateAnnotationSetRequest extends CreateAnnotationSetRequest
    with ReadonlyMessageMixin {}

class GetAnnotationSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetAnnotationSetRequest')
    ..aOS(1, 'annotationSetId')
    ..hasRequiredFields = false;

  GetAnnotationSetRequest() : super();
  GetAnnotationSetRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetAnnotationSetRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetAnnotationSetRequest clone() =>
      new GetAnnotationSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetAnnotationSetRequest create() => new GetAnnotationSetRequest();
  static PbList<GetAnnotationSetRequest> createRepeated() =>
      new PbList<GetAnnotationSetRequest>();
  static GetAnnotationSetRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetAnnotationSetRequest();
    return _defaultInstance;
  }

  static GetAnnotationSetRequest _defaultInstance;
  static void $checkItem(GetAnnotationSetRequest v) {
    if (v is! GetAnnotationSetRequest)
      checkItemFailed(v, 'GetAnnotationSetRequest');
  }

  String get annotationSetId => $_getS(0, '');
  set annotationSetId(String v) {
    $_setString(0, v);
  }

  bool hasAnnotationSetId() => $_has(0);
  void clearAnnotationSetId() => clearField(1);
}

class _ReadonlyGetAnnotationSetRequest extends GetAnnotationSetRequest
    with ReadonlyMessageMixin {}

class UpdateAnnotationSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateAnnotationSetRequest')
    ..aOS(1, 'annotationSetId')
    ..a<AnnotationSet>(2, 'annotationSet', PbFieldType.OM,
        AnnotationSet.getDefault, AnnotationSet.create)
    ..a<$google$protobuf.FieldMask>(
        3,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateAnnotationSetRequest() : super();
  UpdateAnnotationSetRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateAnnotationSetRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateAnnotationSetRequest clone() =>
      new UpdateAnnotationSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateAnnotationSetRequest create() =>
      new UpdateAnnotationSetRequest();
  static PbList<UpdateAnnotationSetRequest> createRepeated() =>
      new PbList<UpdateAnnotationSetRequest>();
  static UpdateAnnotationSetRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateAnnotationSetRequest();
    return _defaultInstance;
  }

  static UpdateAnnotationSetRequest _defaultInstance;
  static void $checkItem(UpdateAnnotationSetRequest v) {
    if (v is! UpdateAnnotationSetRequest)
      checkItemFailed(v, 'UpdateAnnotationSetRequest');
  }

  String get annotationSetId => $_getS(0, '');
  set annotationSetId(String v) {
    $_setString(0, v);
  }

  bool hasAnnotationSetId() => $_has(0);
  void clearAnnotationSetId() => clearField(1);

  AnnotationSet get annotationSet => $_getN(1);
  set annotationSet(AnnotationSet v) {
    setField(2, v);
  }

  bool hasAnnotationSet() => $_has(1);
  void clearAnnotationSet() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateAnnotationSetRequest extends UpdateAnnotationSetRequest
    with ReadonlyMessageMixin {}

class DeleteAnnotationSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteAnnotationSetRequest')
    ..aOS(1, 'annotationSetId')
    ..hasRequiredFields = false;

  DeleteAnnotationSetRequest() : super();
  DeleteAnnotationSetRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteAnnotationSetRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteAnnotationSetRequest clone() =>
      new DeleteAnnotationSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteAnnotationSetRequest create() =>
      new DeleteAnnotationSetRequest();
  static PbList<DeleteAnnotationSetRequest> createRepeated() =>
      new PbList<DeleteAnnotationSetRequest>();
  static DeleteAnnotationSetRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteAnnotationSetRequest();
    return _defaultInstance;
  }

  static DeleteAnnotationSetRequest _defaultInstance;
  static void $checkItem(DeleteAnnotationSetRequest v) {
    if (v is! DeleteAnnotationSetRequest)
      checkItemFailed(v, 'DeleteAnnotationSetRequest');
  }

  String get annotationSetId => $_getS(0, '');
  set annotationSetId(String v) {
    $_setString(0, v);
  }

  bool hasAnnotationSetId() => $_has(0);
  void clearAnnotationSetId() => clearField(1);
}

class _ReadonlyDeleteAnnotationSetRequest extends DeleteAnnotationSetRequest
    with ReadonlyMessageMixin {}

class SearchAnnotationSetsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SearchAnnotationSetsRequest')
    ..pPS(1, 'datasetIds')
    ..aOS(2, 'referenceSetId')
    ..aOS(3, 'name')
    ..pp<AnnotationType>(4, 'types', PbFieldType.PE, AnnotationType.$checkItem,
        null, AnnotationType.valueOf, AnnotationType.values)
    ..aOS(5, 'pageToken')
    ..a<int>(6, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchAnnotationSetsRequest() : super();
  SearchAnnotationSetsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchAnnotationSetsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchAnnotationSetsRequest clone() =>
      new SearchAnnotationSetsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchAnnotationSetsRequest create() =>
      new SearchAnnotationSetsRequest();
  static PbList<SearchAnnotationSetsRequest> createRepeated() =>
      new PbList<SearchAnnotationSetsRequest>();
  static SearchAnnotationSetsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySearchAnnotationSetsRequest();
    return _defaultInstance;
  }

  static SearchAnnotationSetsRequest _defaultInstance;
  static void $checkItem(SearchAnnotationSetsRequest v) {
    if (v is! SearchAnnotationSetsRequest)
      checkItemFailed(v, 'SearchAnnotationSetsRequest');
  }

  List<String> get datasetIds => $_getList(0);

  String get referenceSetId => $_getS(1, '');
  set referenceSetId(String v) {
    $_setString(1, v);
  }

  bool hasReferenceSetId() => $_has(1);
  void clearReferenceSetId() => clearField(2);

  String get name => $_getS(2, '');
  set name(String v) {
    $_setString(2, v);
  }

  bool hasName() => $_has(2);
  void clearName() => clearField(3);

  List<AnnotationType> get types => $_getList(3);

  String get pageToken => $_getS(4, '');
  set pageToken(String v) {
    $_setString(4, v);
  }

  bool hasPageToken() => $_has(4);
  void clearPageToken() => clearField(5);

  int get pageSize => $_get(5, 0);
  set pageSize(int v) {
    $_setSignedInt32(5, v);
  }

  bool hasPageSize() => $_has(5);
  void clearPageSize() => clearField(6);
}

class _ReadonlySearchAnnotationSetsRequest extends SearchAnnotationSetsRequest
    with ReadonlyMessageMixin {}

class SearchAnnotationSetsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SearchAnnotationSetsResponse')
    ..pp<AnnotationSet>(1, 'annotationSets', PbFieldType.PM,
        AnnotationSet.$checkItem, AnnotationSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchAnnotationSetsResponse() : super();
  SearchAnnotationSetsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchAnnotationSetsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchAnnotationSetsResponse clone() =>
      new SearchAnnotationSetsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchAnnotationSetsResponse create() =>
      new SearchAnnotationSetsResponse();
  static PbList<SearchAnnotationSetsResponse> createRepeated() =>
      new PbList<SearchAnnotationSetsResponse>();
  static SearchAnnotationSetsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySearchAnnotationSetsResponse();
    return _defaultInstance;
  }

  static SearchAnnotationSetsResponse _defaultInstance;
  static void $checkItem(SearchAnnotationSetsResponse v) {
    if (v is! SearchAnnotationSetsResponse)
      checkItemFailed(v, 'SearchAnnotationSetsResponse');
  }

  List<AnnotationSet> get annotationSets => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlySearchAnnotationSetsResponse extends SearchAnnotationSetsResponse
    with ReadonlyMessageMixin {}

class CreateAnnotationRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateAnnotationRequest')
    ..a<Annotation>(1, 'annotation', PbFieldType.OM, Annotation.getDefault,
        Annotation.create)
    ..hasRequiredFields = false;

  CreateAnnotationRequest() : super();
  CreateAnnotationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateAnnotationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateAnnotationRequest clone() =>
      new CreateAnnotationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateAnnotationRequest create() => new CreateAnnotationRequest();
  static PbList<CreateAnnotationRequest> createRepeated() =>
      new PbList<CreateAnnotationRequest>();
  static CreateAnnotationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateAnnotationRequest();
    return _defaultInstance;
  }

  static CreateAnnotationRequest _defaultInstance;
  static void $checkItem(CreateAnnotationRequest v) {
    if (v is! CreateAnnotationRequest)
      checkItemFailed(v, 'CreateAnnotationRequest');
  }

  Annotation get annotation => $_getN(0);
  set annotation(Annotation v) {
    setField(1, v);
  }

  bool hasAnnotation() => $_has(0);
  void clearAnnotation() => clearField(1);
}

class _ReadonlyCreateAnnotationRequest extends CreateAnnotationRequest
    with ReadonlyMessageMixin {}

class BatchCreateAnnotationsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchCreateAnnotationsRequest')
    ..pp<Annotation>(1, 'annotations', PbFieldType.PM, Annotation.$checkItem,
        Annotation.create)
    ..aOS(2, 'requestId')
    ..hasRequiredFields = false;

  BatchCreateAnnotationsRequest() : super();
  BatchCreateAnnotationsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchCreateAnnotationsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchCreateAnnotationsRequest clone() =>
      new BatchCreateAnnotationsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchCreateAnnotationsRequest create() =>
      new BatchCreateAnnotationsRequest();
  static PbList<BatchCreateAnnotationsRequest> createRepeated() =>
      new PbList<BatchCreateAnnotationsRequest>();
  static BatchCreateAnnotationsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchCreateAnnotationsRequest();
    return _defaultInstance;
  }

  static BatchCreateAnnotationsRequest _defaultInstance;
  static void $checkItem(BatchCreateAnnotationsRequest v) {
    if (v is! BatchCreateAnnotationsRequest)
      checkItemFailed(v, 'BatchCreateAnnotationsRequest');
  }

  List<Annotation> get annotations => $_getList(0);

  String get requestId => $_getS(1, '');
  set requestId(String v) {
    $_setString(1, v);
  }

  bool hasRequestId() => $_has(1);
  void clearRequestId() => clearField(2);
}

class _ReadonlyBatchCreateAnnotationsRequest
    extends BatchCreateAnnotationsRequest with ReadonlyMessageMixin {}

class BatchCreateAnnotationsResponse_Entry extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('BatchCreateAnnotationsResponse_Entry')
        ..a<$google$rpc.Status>(1, 'status', PbFieldType.OM,
            $google$rpc.Status.getDefault, $google$rpc.Status.create)
        ..a<Annotation>(2, 'annotation', PbFieldType.OM, Annotation.getDefault,
            Annotation.create)
        ..hasRequiredFields = false;

  BatchCreateAnnotationsResponse_Entry() : super();
  BatchCreateAnnotationsResponse_Entry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchCreateAnnotationsResponse_Entry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchCreateAnnotationsResponse_Entry clone() =>
      new BatchCreateAnnotationsResponse_Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchCreateAnnotationsResponse_Entry create() =>
      new BatchCreateAnnotationsResponse_Entry();
  static PbList<BatchCreateAnnotationsResponse_Entry> createRepeated() =>
      new PbList<BatchCreateAnnotationsResponse_Entry>();
  static BatchCreateAnnotationsResponse_Entry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchCreateAnnotationsResponse_Entry();
    return _defaultInstance;
  }

  static BatchCreateAnnotationsResponse_Entry _defaultInstance;
  static void $checkItem(BatchCreateAnnotationsResponse_Entry v) {
    if (v is! BatchCreateAnnotationsResponse_Entry)
      checkItemFailed(v, 'BatchCreateAnnotationsResponse_Entry');
  }

  $google$rpc.Status get status => $_getN(0);
  set status($google$rpc.Status v) {
    setField(1, v);
  }

  bool hasStatus() => $_has(0);
  void clearStatus() => clearField(1);

  Annotation get annotation => $_getN(1);
  set annotation(Annotation v) {
    setField(2, v);
  }

  bool hasAnnotation() => $_has(1);
  void clearAnnotation() => clearField(2);
}

class _ReadonlyBatchCreateAnnotationsResponse_Entry
    extends BatchCreateAnnotationsResponse_Entry with ReadonlyMessageMixin {}

class BatchCreateAnnotationsResponse extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('BatchCreateAnnotationsResponse')
        ..pp<BatchCreateAnnotationsResponse_Entry>(
            1,
            'entries',
            PbFieldType.PM,
            BatchCreateAnnotationsResponse_Entry.$checkItem,
            BatchCreateAnnotationsResponse_Entry.create)
        ..hasRequiredFields = false;

  BatchCreateAnnotationsResponse() : super();
  BatchCreateAnnotationsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchCreateAnnotationsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchCreateAnnotationsResponse clone() =>
      new BatchCreateAnnotationsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchCreateAnnotationsResponse create() =>
      new BatchCreateAnnotationsResponse();
  static PbList<BatchCreateAnnotationsResponse> createRepeated() =>
      new PbList<BatchCreateAnnotationsResponse>();
  static BatchCreateAnnotationsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchCreateAnnotationsResponse();
    return _defaultInstance;
  }

  static BatchCreateAnnotationsResponse _defaultInstance;
  static void $checkItem(BatchCreateAnnotationsResponse v) {
    if (v is! BatchCreateAnnotationsResponse)
      checkItemFailed(v, 'BatchCreateAnnotationsResponse');
  }

  List<BatchCreateAnnotationsResponse_Entry> get entries => $_getList(0);
}

class _ReadonlyBatchCreateAnnotationsResponse
    extends BatchCreateAnnotationsResponse with ReadonlyMessageMixin {}

class GetAnnotationRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetAnnotationRequest')
    ..aOS(1, 'annotationId')
    ..hasRequiredFields = false;

  GetAnnotationRequest() : super();
  GetAnnotationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetAnnotationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetAnnotationRequest clone() =>
      new GetAnnotationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetAnnotationRequest create() => new GetAnnotationRequest();
  static PbList<GetAnnotationRequest> createRepeated() =>
      new PbList<GetAnnotationRequest>();
  static GetAnnotationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetAnnotationRequest();
    return _defaultInstance;
  }

  static GetAnnotationRequest _defaultInstance;
  static void $checkItem(GetAnnotationRequest v) {
    if (v is! GetAnnotationRequest) checkItemFailed(v, 'GetAnnotationRequest');
  }

  String get annotationId => $_getS(0, '');
  set annotationId(String v) {
    $_setString(0, v);
  }

  bool hasAnnotationId() => $_has(0);
  void clearAnnotationId() => clearField(1);
}

class _ReadonlyGetAnnotationRequest extends GetAnnotationRequest
    with ReadonlyMessageMixin {}

class UpdateAnnotationRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateAnnotationRequest')
    ..aOS(1, 'annotationId')
    ..a<Annotation>(2, 'annotation', PbFieldType.OM, Annotation.getDefault,
        Annotation.create)
    ..a<$google$protobuf.FieldMask>(
        3,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateAnnotationRequest() : super();
  UpdateAnnotationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateAnnotationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateAnnotationRequest clone() =>
      new UpdateAnnotationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateAnnotationRequest create() => new UpdateAnnotationRequest();
  static PbList<UpdateAnnotationRequest> createRepeated() =>
      new PbList<UpdateAnnotationRequest>();
  static UpdateAnnotationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateAnnotationRequest();
    return _defaultInstance;
  }

  static UpdateAnnotationRequest _defaultInstance;
  static void $checkItem(UpdateAnnotationRequest v) {
    if (v is! UpdateAnnotationRequest)
      checkItemFailed(v, 'UpdateAnnotationRequest');
  }

  String get annotationId => $_getS(0, '');
  set annotationId(String v) {
    $_setString(0, v);
  }

  bool hasAnnotationId() => $_has(0);
  void clearAnnotationId() => clearField(1);

  Annotation get annotation => $_getN(1);
  set annotation(Annotation v) {
    setField(2, v);
  }

  bool hasAnnotation() => $_has(1);
  void clearAnnotation() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateAnnotationRequest extends UpdateAnnotationRequest
    with ReadonlyMessageMixin {}

class DeleteAnnotationRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteAnnotationRequest')
    ..aOS(1, 'annotationId')
    ..hasRequiredFields = false;

  DeleteAnnotationRequest() : super();
  DeleteAnnotationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteAnnotationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteAnnotationRequest clone() =>
      new DeleteAnnotationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteAnnotationRequest create() => new DeleteAnnotationRequest();
  static PbList<DeleteAnnotationRequest> createRepeated() =>
      new PbList<DeleteAnnotationRequest>();
  static DeleteAnnotationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteAnnotationRequest();
    return _defaultInstance;
  }

  static DeleteAnnotationRequest _defaultInstance;
  static void $checkItem(DeleteAnnotationRequest v) {
    if (v is! DeleteAnnotationRequest)
      checkItemFailed(v, 'DeleteAnnotationRequest');
  }

  String get annotationId => $_getS(0, '');
  set annotationId(String v) {
    $_setString(0, v);
  }

  bool hasAnnotationId() => $_has(0);
  void clearAnnotationId() => clearField(1);
}

class _ReadonlyDeleteAnnotationRequest extends DeleteAnnotationRequest
    with ReadonlyMessageMixin {}

class SearchAnnotationsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SearchAnnotationsRequest')
    ..pPS(1, 'annotationSetIds')
    ..aOS(2, 'referenceId')
    ..aOS(3, 'referenceName')
    ..aInt64(4, 'start')
    ..aInt64(5, 'end')
    ..aOS(6, 'pageToken')
    ..a<int>(7, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchAnnotationsRequest() : super();
  SearchAnnotationsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchAnnotationsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchAnnotationsRequest clone() =>
      new SearchAnnotationsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchAnnotationsRequest create() => new SearchAnnotationsRequest();
  static PbList<SearchAnnotationsRequest> createRepeated() =>
      new PbList<SearchAnnotationsRequest>();
  static SearchAnnotationsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySearchAnnotationsRequest();
    return _defaultInstance;
  }

  static SearchAnnotationsRequest _defaultInstance;
  static void $checkItem(SearchAnnotationsRequest v) {
    if (v is! SearchAnnotationsRequest)
      checkItemFailed(v, 'SearchAnnotationsRequest');
  }

  List<String> get annotationSetIds => $_getList(0);

  String get referenceId => $_getS(1, '');
  set referenceId(String v) {
    $_setString(1, v);
  }

  bool hasReferenceId() => $_has(1);
  void clearReferenceId() => clearField(2);

  String get referenceName => $_getS(2, '');
  set referenceName(String v) {
    $_setString(2, v);
  }

  bool hasReferenceName() => $_has(2);
  void clearReferenceName() => clearField(3);

  Int64 get start => $_getI64(3);
  set start(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasStart() => $_has(3);
  void clearStart() => clearField(4);

  Int64 get end => $_getI64(4);
  set end(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasEnd() => $_has(4);
  void clearEnd() => clearField(5);

  String get pageToken => $_getS(5, '');
  set pageToken(String v) {
    $_setString(5, v);
  }

  bool hasPageToken() => $_has(5);
  void clearPageToken() => clearField(6);

  int get pageSize => $_get(6, 0);
  set pageSize(int v) {
    $_setSignedInt32(6, v);
  }

  bool hasPageSize() => $_has(6);
  void clearPageSize() => clearField(7);
}

class _ReadonlySearchAnnotationsRequest extends SearchAnnotationsRequest
    with ReadonlyMessageMixin {}

class SearchAnnotationsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SearchAnnotationsResponse')
    ..pp<Annotation>(1, 'annotations', PbFieldType.PM, Annotation.$checkItem,
        Annotation.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchAnnotationsResponse() : super();
  SearchAnnotationsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchAnnotationsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchAnnotationsResponse clone() =>
      new SearchAnnotationsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchAnnotationsResponse create() => new SearchAnnotationsResponse();
  static PbList<SearchAnnotationsResponse> createRepeated() =>
      new PbList<SearchAnnotationsResponse>();
  static SearchAnnotationsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySearchAnnotationsResponse();
    return _defaultInstance;
  }

  static SearchAnnotationsResponse _defaultInstance;
  static void $checkItem(SearchAnnotationsResponse v) {
    if (v is! SearchAnnotationsResponse)
      checkItemFailed(v, 'SearchAnnotationsResponse');
  }

  List<Annotation> get annotations => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlySearchAnnotationsResponse extends SearchAnnotationsResponse
    with ReadonlyMessageMixin {}

class AnnotationServiceV1Api {
  RpcClient _client;
  AnnotationServiceV1Api(this._client);

  Future<AnnotationSet> createAnnotationSet(
      ClientContext ctx, CreateAnnotationSetRequest request) {
    var emptyResponse = new AnnotationSet();
    return _client.invoke<AnnotationSet>(ctx, 'AnnotationServiceV1',
        'CreateAnnotationSet', request, emptyResponse);
  }

  Future<AnnotationSet> getAnnotationSet(
      ClientContext ctx, GetAnnotationSetRequest request) {
    var emptyResponse = new AnnotationSet();
    return _client.invoke<AnnotationSet>(
        ctx, 'AnnotationServiceV1', 'GetAnnotationSet', request, emptyResponse);
  }

  Future<AnnotationSet> updateAnnotationSet(
      ClientContext ctx, UpdateAnnotationSetRequest request) {
    var emptyResponse = new AnnotationSet();
    return _client.invoke<AnnotationSet>(ctx, 'AnnotationServiceV1',
        'UpdateAnnotationSet', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteAnnotationSet(
      ClientContext ctx, DeleteAnnotationSetRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'AnnotationServiceV1',
        'DeleteAnnotationSet', request, emptyResponse);
  }

  Future<SearchAnnotationSetsResponse> searchAnnotationSets(
      ClientContext ctx, SearchAnnotationSetsRequest request) {
    var emptyResponse = new SearchAnnotationSetsResponse();
    return _client.invoke<SearchAnnotationSetsResponse>(ctx,
        'AnnotationServiceV1', 'SearchAnnotationSets', request, emptyResponse);
  }

  Future<Annotation> createAnnotation(
      ClientContext ctx, CreateAnnotationRequest request) {
    var emptyResponse = new Annotation();
    return _client.invoke<Annotation>(
        ctx, 'AnnotationServiceV1', 'CreateAnnotation', request, emptyResponse);
  }

  Future<BatchCreateAnnotationsResponse> batchCreateAnnotations(
      ClientContext ctx, BatchCreateAnnotationsRequest request) {
    var emptyResponse = new BatchCreateAnnotationsResponse();
    return _client.invoke<BatchCreateAnnotationsResponse>(
        ctx,
        'AnnotationServiceV1',
        'BatchCreateAnnotations',
        request,
        emptyResponse);
  }

  Future<Annotation> getAnnotation(
      ClientContext ctx, GetAnnotationRequest request) {
    var emptyResponse = new Annotation();
    return _client.invoke<Annotation>(
        ctx, 'AnnotationServiceV1', 'GetAnnotation', request, emptyResponse);
  }

  Future<Annotation> updateAnnotation(
      ClientContext ctx, UpdateAnnotationRequest request) {
    var emptyResponse = new Annotation();
    return _client.invoke<Annotation>(
        ctx, 'AnnotationServiceV1', 'UpdateAnnotation', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteAnnotation(
      ClientContext ctx, DeleteAnnotationRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'AnnotationServiceV1', 'DeleteAnnotation', request, emptyResponse);
  }

  Future<SearchAnnotationsResponse> searchAnnotations(
      ClientContext ctx, SearchAnnotationsRequest request) {
    var emptyResponse = new SearchAnnotationsResponse();
    return _client.invoke<SearchAnnotationsResponse>(ctx, 'AnnotationServiceV1',
        'SearchAnnotations', request, emptyResponse);
  }
}
