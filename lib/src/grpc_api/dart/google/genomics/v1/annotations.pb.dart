///
//  Generated code. Do not modify.
//  source: google/genomics/v1/annotations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $2;
import '../../protobuf/wrappers.pb.dart' as $3;
import '../../protobuf/field_mask.pb.dart' as $4;
import '../../rpc/status.pb.dart' as $5;

import 'annotations.pbenum.dart';

export 'annotations.pbenum.dart';

class AnnotationSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotationSet',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'id')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'referenceSetId')
    ..aOS(4, 'name')
    ..aOS(5, 'sourceUri')
    ..e<AnnotationType>(
        6,
        'type',
        $pb.PbFieldType.OE,
        AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        AnnotationType.valueOf,
        AnnotationType.values)
    ..m<$core.String, $2.ListValue>(
        17,
        'info',
        'AnnotationSet.InfoEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $2.ListValue.create,
        null,
        null,
        const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  AnnotationSet._() : super();
  factory AnnotationSet() => create();
  factory AnnotationSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotationSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotationSet clone() => AnnotationSet()..mergeFromMessage(this);
  AnnotationSet copyWith(void Function(AnnotationSet) updates) =>
      super.copyWith((message) => updates(message as AnnotationSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotationSet create() => AnnotationSet._();
  AnnotationSet createEmptyInstance() => create();
  static $pb.PbList<AnnotationSet> createRepeated() =>
      $pb.PbList<AnnotationSet>();
  static AnnotationSet getDefault() => _defaultInstance ??= create()..freeze();
  static AnnotationSet _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  $core.String get referenceSetId => $_getS(2, '');
  set referenceSetId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasReferenceSetId() => $_has(2);
  void clearReferenceSetId() => clearField(3);

  $core.String get name => $_getS(3, '');
  set name($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);

  $core.String get sourceUri => $_getS(4, '');
  set sourceUri($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasSourceUri() => $_has(4);
  void clearSourceUri() => clearField(5);

  AnnotationType get type => $_getN(5);
  set type(AnnotationType v) {
    setField(6, v);
  }

  $core.bool hasType() => $_has(5);
  void clearType() => clearField(6);

  $core.Map<$core.String, $2.ListValue> get info => $_getMap(6);
}

enum Annotation_Value { variant, transcript, notSet }

class Annotation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Annotation_Value> _Annotation_ValueByTag = {
    10: Annotation_Value.variant,
    11: Annotation_Value.transcript,
    0: Annotation_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Annotation',
      package: const $pb.PackageName('google.genomics.v1'))
    ..oo(0, [10, 11])
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
        $pb.PbFieldType.OE,
        AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        AnnotationType.valueOf,
        AnnotationType.values)
    ..a<VariantAnnotation>(10, 'variant', $pb.PbFieldType.OM,
        VariantAnnotation.getDefault, VariantAnnotation.create)
    ..a<Transcript>(11, 'transcript', $pb.PbFieldType.OM, Transcript.getDefault,
        Transcript.create)
    ..m<$core.String, $2.ListValue>(
        12,
        'info',
        'Annotation.InfoEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $2.ListValue.create,
        null,
        null,
        const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  Annotation._() : super();
  factory Annotation() => create();
  factory Annotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Annotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Annotation clone() => Annotation()..mergeFromMessage(this);
  Annotation copyWith(void Function(Annotation) updates) =>
      super.copyWith((message) => updates(message as Annotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Annotation create() => Annotation._();
  Annotation createEmptyInstance() => create();
  static $pb.PbList<Annotation> createRepeated() => $pb.PbList<Annotation>();
  static Annotation getDefault() => _defaultInstance ??= create()..freeze();
  static Annotation _defaultInstance;

  Annotation_Value whichValue() => _Annotation_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get annotationSetId => $_getS(1, '');
  set annotationSetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAnnotationSetId() => $_has(1);
  void clearAnnotationSetId() => clearField(2);

  $core.String get name => $_getS(2, '');
  set name($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $core.String get referenceId => $_getS(3, '');
  set referenceId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasReferenceId() => $_has(3);
  void clearReferenceId() => clearField(4);

  $core.String get referenceName => $_getS(4, '');
  set referenceName($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasReferenceName() => $_has(4);
  void clearReferenceName() => clearField(5);

  Int64 get start => $_getI64(5);
  set start(Int64 v) {
    $_setInt64(5, v);
  }

  $core.bool hasStart() => $_has(5);
  void clearStart() => clearField(6);

  Int64 get end => $_getI64(6);
  set end(Int64 v) {
    $_setInt64(6, v);
  }

  $core.bool hasEnd() => $_has(6);
  void clearEnd() => clearField(7);

  $core.bool get reverseStrand => $_get(7, false);
  set reverseStrand($core.bool v) {
    $_setBool(7, v);
  }

  $core.bool hasReverseStrand() => $_has(7);
  void clearReverseStrand() => clearField(8);

  AnnotationType get type => $_getN(8);
  set type(AnnotationType v) {
    setField(9, v);
  }

  $core.bool hasType() => $_has(8);
  void clearType() => clearField(9);

  VariantAnnotation get variant => $_getN(9);
  set variant(VariantAnnotation v) {
    setField(10, v);
  }

  $core.bool hasVariant() => $_has(9);
  void clearVariant() => clearField(10);

  Transcript get transcript => $_getN(10);
  set transcript(Transcript v) {
    setField(11, v);
  }

  $core.bool hasTranscript() => $_has(10);
  void clearTranscript() => clearField(11);

  $core.Map<$core.String, $2.ListValue> get info => $_getMap(11);
}

class VariantAnnotation_ClinicalCondition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'VariantAnnotation.ClinicalCondition',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pPS(1, 'names')
    ..pc<ExternalId>(2, 'externalIds', $pb.PbFieldType.PM, ExternalId.create)
    ..aOS(3, 'conceptId')
    ..aOS(4, 'omimId')
    ..hasRequiredFields = false;

  VariantAnnotation_ClinicalCondition._() : super();
  factory VariantAnnotation_ClinicalCondition() => create();
  factory VariantAnnotation_ClinicalCondition.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantAnnotation_ClinicalCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VariantAnnotation_ClinicalCondition clone() =>
      VariantAnnotation_ClinicalCondition()..mergeFromMessage(this);
  VariantAnnotation_ClinicalCondition copyWith(
          void Function(VariantAnnotation_ClinicalCondition) updates) =>
      super.copyWith(
          (message) => updates(message as VariantAnnotation_ClinicalCondition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VariantAnnotation_ClinicalCondition create() =>
      VariantAnnotation_ClinicalCondition._();
  VariantAnnotation_ClinicalCondition createEmptyInstance() => create();
  static $pb.PbList<VariantAnnotation_ClinicalCondition> createRepeated() =>
      $pb.PbList<VariantAnnotation_ClinicalCondition>();
  static VariantAnnotation_ClinicalCondition getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VariantAnnotation_ClinicalCondition _defaultInstance;

  $core.List<$core.String> get names => $_getList(0);

  $core.List<ExternalId> get externalIds => $_getList(1);

  $core.String get conceptId => $_getS(2, '');
  set conceptId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasConceptId() => $_has(2);
  void clearConceptId() => clearField(3);

  $core.String get omimId => $_getS(3, '');
  set omimId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasOmimId() => $_has(3);
  void clearOmimId() => clearField(4);
}

class VariantAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VariantAnnotation',
      package: const $pb.PackageName('google.genomics.v1'))
    ..e<VariantAnnotation_Type>(
        1,
        'type',
        $pb.PbFieldType.OE,
        VariantAnnotation_Type.TYPE_UNSPECIFIED,
        VariantAnnotation_Type.valueOf,
        VariantAnnotation_Type.values)
    ..e<VariantAnnotation_Effect>(
        2,
        'effect',
        $pb.PbFieldType.OE,
        VariantAnnotation_Effect.EFFECT_UNSPECIFIED,
        VariantAnnotation_Effect.valueOf,
        VariantAnnotation_Effect.values)
    ..aOS(3, 'alternateBases')
    ..aOS(4, 'geneId')
    ..pPS(5, 'transcriptIds')
    ..pc<VariantAnnotation_ClinicalCondition>(6, 'conditions',
        $pb.PbFieldType.PM, VariantAnnotation_ClinicalCondition.create)
    ..e<VariantAnnotation_ClinicalSignificance>(
        7,
        'clinicalSignificance',
        $pb.PbFieldType.OE,
        VariantAnnotation_ClinicalSignificance
            .CLINICAL_SIGNIFICANCE_UNSPECIFIED,
        VariantAnnotation_ClinicalSignificance.valueOf,
        VariantAnnotation_ClinicalSignificance.values)
    ..hasRequiredFields = false;

  VariantAnnotation._() : super();
  factory VariantAnnotation() => create();
  factory VariantAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariantAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VariantAnnotation clone() => VariantAnnotation()..mergeFromMessage(this);
  VariantAnnotation copyWith(void Function(VariantAnnotation) updates) =>
      super.copyWith((message) => updates(message as VariantAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VariantAnnotation create() => VariantAnnotation._();
  VariantAnnotation createEmptyInstance() => create();
  static $pb.PbList<VariantAnnotation> createRepeated() =>
      $pb.PbList<VariantAnnotation>();
  static VariantAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VariantAnnotation _defaultInstance;

  VariantAnnotation_Type get type => $_getN(0);
  set type(VariantAnnotation_Type v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  VariantAnnotation_Effect get effect => $_getN(1);
  set effect(VariantAnnotation_Effect v) {
    setField(2, v);
  }

  $core.bool hasEffect() => $_has(1);
  void clearEffect() => clearField(2);

  $core.String get alternateBases => $_getS(2, '');
  set alternateBases($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAlternateBases() => $_has(2);
  void clearAlternateBases() => clearField(3);

  $core.String get geneId => $_getS(3, '');
  set geneId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasGeneId() => $_has(3);
  void clearGeneId() => clearField(4);

  $core.List<$core.String> get transcriptIds => $_getList(4);

  $core.List<VariantAnnotation_ClinicalCondition> get conditions =>
      $_getList(5);

  VariantAnnotation_ClinicalSignificance get clinicalSignificance => $_getN(6);
  set clinicalSignificance(VariantAnnotation_ClinicalSignificance v) {
    setField(7, v);
  }

  $core.bool hasClinicalSignificance() => $_has(6);
  void clearClinicalSignificance() => clearField(7);
}

class Transcript_Exon extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transcript.Exon',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aInt64(1, 'start')
    ..aInt64(2, 'end')
    ..a<$3.Int32Value>(3, 'frame', $pb.PbFieldType.OM, $3.Int32Value.getDefault,
        $3.Int32Value.create)
    ..hasRequiredFields = false;

  Transcript_Exon._() : super();
  factory Transcript_Exon() => create();
  factory Transcript_Exon.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transcript_Exon.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Transcript_Exon clone() => Transcript_Exon()..mergeFromMessage(this);
  Transcript_Exon copyWith(void Function(Transcript_Exon) updates) =>
      super.copyWith((message) => updates(message as Transcript_Exon));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transcript_Exon create() => Transcript_Exon._();
  Transcript_Exon createEmptyInstance() => create();
  static $pb.PbList<Transcript_Exon> createRepeated() =>
      $pb.PbList<Transcript_Exon>();
  static Transcript_Exon getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Transcript_Exon _defaultInstance;

  Int64 get start => $_getI64(0);
  set start(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasStart() => $_has(0);
  void clearStart() => clearField(1);

  Int64 get end => $_getI64(1);
  set end(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasEnd() => $_has(1);
  void clearEnd() => clearField(2);

  $3.Int32Value get frame => $_getN(2);
  set frame($3.Int32Value v) {
    setField(3, v);
  }

  $core.bool hasFrame() => $_has(2);
  void clearFrame() => clearField(3);
}

class Transcript_CodingSequence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transcript.CodingSequence',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aInt64(1, 'start')
    ..aInt64(2, 'end')
    ..hasRequiredFields = false;

  Transcript_CodingSequence._() : super();
  factory Transcript_CodingSequence() => create();
  factory Transcript_CodingSequence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transcript_CodingSequence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Transcript_CodingSequence clone() =>
      Transcript_CodingSequence()..mergeFromMessage(this);
  Transcript_CodingSequence copyWith(
          void Function(Transcript_CodingSequence) updates) =>
      super
          .copyWith((message) => updates(message as Transcript_CodingSequence));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transcript_CodingSequence create() => Transcript_CodingSequence._();
  Transcript_CodingSequence createEmptyInstance() => create();
  static $pb.PbList<Transcript_CodingSequence> createRepeated() =>
      $pb.PbList<Transcript_CodingSequence>();
  static Transcript_CodingSequence getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Transcript_CodingSequence _defaultInstance;

  Int64 get start => $_getI64(0);
  set start(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasStart() => $_has(0);
  void clearStart() => clearField(1);

  Int64 get end => $_getI64(1);
  set end(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasEnd() => $_has(1);
  void clearEnd() => clearField(2);
}

class Transcript extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transcript',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'geneId')
    ..pc<Transcript_Exon>(
        2, 'exons', $pb.PbFieldType.PM, Transcript_Exon.create)
    ..a<Transcript_CodingSequence>(3, 'codingSequence', $pb.PbFieldType.OM,
        Transcript_CodingSequence.getDefault, Transcript_CodingSequence.create)
    ..hasRequiredFields = false;

  Transcript._() : super();
  factory Transcript() => create();
  factory Transcript.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transcript.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Transcript clone() => Transcript()..mergeFromMessage(this);
  Transcript copyWith(void Function(Transcript) updates) =>
      super.copyWith((message) => updates(message as Transcript));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transcript create() => Transcript._();
  Transcript createEmptyInstance() => create();
  static $pb.PbList<Transcript> createRepeated() => $pb.PbList<Transcript>();
  static Transcript getDefault() => _defaultInstance ??= create()..freeze();
  static Transcript _defaultInstance;

  $core.String get geneId => $_getS(0, '');
  set geneId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasGeneId() => $_has(0);
  void clearGeneId() => clearField(1);

  $core.List<Transcript_Exon> get exons => $_getList(1);

  Transcript_CodingSequence get codingSequence => $_getN(2);
  set codingSequence(Transcript_CodingSequence v) {
    setField(3, v);
  }

  $core.bool hasCodingSequence() => $_has(2);
  void clearCodingSequence() => clearField(3);
}

class ExternalId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExternalId',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'sourceName')
    ..aOS(2, 'id')
    ..hasRequiredFields = false;

  ExternalId._() : super();
  factory ExternalId() => create();
  factory ExternalId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExternalId clone() => ExternalId()..mergeFromMessage(this);
  ExternalId copyWith(void Function(ExternalId) updates) =>
      super.copyWith((message) => updates(message as ExternalId));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalId create() => ExternalId._();
  ExternalId createEmptyInstance() => create();
  static $pb.PbList<ExternalId> createRepeated() => $pb.PbList<ExternalId>();
  static ExternalId getDefault() => _defaultInstance ??= create()..freeze();
  static ExternalId _defaultInstance;

  $core.String get sourceName => $_getS(0, '');
  set sourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSourceName() => $_has(0);
  void clearSourceName() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);
}

class CreateAnnotationSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateAnnotationSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..a<AnnotationSet>(1, 'annotationSet', $pb.PbFieldType.OM,
        AnnotationSet.getDefault, AnnotationSet.create)
    ..hasRequiredFields = false;

  CreateAnnotationSetRequest._() : super();
  factory CreateAnnotationSetRequest() => create();
  factory CreateAnnotationSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAnnotationSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateAnnotationSetRequest clone() =>
      CreateAnnotationSetRequest()..mergeFromMessage(this);
  CreateAnnotationSetRequest copyWith(
          void Function(CreateAnnotationSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateAnnotationSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAnnotationSetRequest create() => CreateAnnotationSetRequest._();
  CreateAnnotationSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnnotationSetRequest> createRepeated() =>
      $pb.PbList<CreateAnnotationSetRequest>();
  static CreateAnnotationSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateAnnotationSetRequest _defaultInstance;

  AnnotationSet get annotationSet => $_getN(0);
  set annotationSet(AnnotationSet v) {
    setField(1, v);
  }

  $core.bool hasAnnotationSet() => $_has(0);
  void clearAnnotationSet() => clearField(1);
}

class GetAnnotationSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAnnotationSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'annotationSetId')
    ..hasRequiredFields = false;

  GetAnnotationSetRequest._() : super();
  factory GetAnnotationSetRequest() => create();
  factory GetAnnotationSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAnnotationSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAnnotationSetRequest clone() =>
      GetAnnotationSetRequest()..mergeFromMessage(this);
  GetAnnotationSetRequest copyWith(
          void Function(GetAnnotationSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetAnnotationSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAnnotationSetRequest create() => GetAnnotationSetRequest._();
  GetAnnotationSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnnotationSetRequest> createRepeated() =>
      $pb.PbList<GetAnnotationSetRequest>();
  static GetAnnotationSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAnnotationSetRequest _defaultInstance;

  $core.String get annotationSetId => $_getS(0, '');
  set annotationSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAnnotationSetId() => $_has(0);
  void clearAnnotationSetId() => clearField(1);
}

class UpdateAnnotationSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateAnnotationSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'annotationSetId')
    ..a<AnnotationSet>(2, 'annotationSet', $pb.PbFieldType.OM,
        AnnotationSet.getDefault, AnnotationSet.create)
    ..a<$4.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $4.FieldMask.getDefault, $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateAnnotationSetRequest._() : super();
  factory UpdateAnnotationSetRequest() => create();
  factory UpdateAnnotationSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAnnotationSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateAnnotationSetRequest clone() =>
      UpdateAnnotationSetRequest()..mergeFromMessage(this);
  UpdateAnnotationSetRequest copyWith(
          void Function(UpdateAnnotationSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateAnnotationSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAnnotationSetRequest create() => UpdateAnnotationSetRequest._();
  UpdateAnnotationSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAnnotationSetRequest> createRepeated() =>
      $pb.PbList<UpdateAnnotationSetRequest>();
  static UpdateAnnotationSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateAnnotationSetRequest _defaultInstance;

  $core.String get annotationSetId => $_getS(0, '');
  set annotationSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAnnotationSetId() => $_has(0);
  void clearAnnotationSetId() => clearField(1);

  AnnotationSet get annotationSet => $_getN(1);
  set annotationSet(AnnotationSet v) {
    setField(2, v);
  }

  $core.bool hasAnnotationSet() => $_has(1);
  void clearAnnotationSet() => clearField(2);

  $4.FieldMask get updateMask => $_getN(2);
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class DeleteAnnotationSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteAnnotationSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'annotationSetId')
    ..hasRequiredFields = false;

  DeleteAnnotationSetRequest._() : super();
  factory DeleteAnnotationSetRequest() => create();
  factory DeleteAnnotationSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAnnotationSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteAnnotationSetRequest clone() =>
      DeleteAnnotationSetRequest()..mergeFromMessage(this);
  DeleteAnnotationSetRequest copyWith(
          void Function(DeleteAnnotationSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteAnnotationSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAnnotationSetRequest create() => DeleteAnnotationSetRequest._();
  DeleteAnnotationSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAnnotationSetRequest> createRepeated() =>
      $pb.PbList<DeleteAnnotationSetRequest>();
  static DeleteAnnotationSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteAnnotationSetRequest _defaultInstance;

  $core.String get annotationSetId => $_getS(0, '');
  set annotationSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAnnotationSetId() => $_has(0);
  void clearAnnotationSetId() => clearField(1);
}

class SearchAnnotationSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchAnnotationSetsRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pPS(1, 'datasetIds')
    ..aOS(2, 'referenceSetId')
    ..aOS(3, 'name')
    ..pc<AnnotationType>(4, 'types', $pb.PbFieldType.PE, null,
        AnnotationType.valueOf, AnnotationType.values)
    ..aOS(5, 'pageToken')
    ..a<$core.int>(6, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchAnnotationSetsRequest._() : super();
  factory SearchAnnotationSetsRequest() => create();
  factory SearchAnnotationSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAnnotationSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchAnnotationSetsRequest clone() =>
      SearchAnnotationSetsRequest()..mergeFromMessage(this);
  SearchAnnotationSetsRequest copyWith(
          void Function(SearchAnnotationSetsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as SearchAnnotationSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAnnotationSetsRequest create() =>
      SearchAnnotationSetsRequest._();
  SearchAnnotationSetsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAnnotationSetsRequest> createRepeated() =>
      $pb.PbList<SearchAnnotationSetsRequest>();
  static SearchAnnotationSetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchAnnotationSetsRequest _defaultInstance;

  $core.List<$core.String> get datasetIds => $_getList(0);

  $core.String get referenceSetId => $_getS(1, '');
  set referenceSetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasReferenceSetId() => $_has(1);
  void clearReferenceSetId() => clearField(2);

  $core.String get name => $_getS(2, '');
  set name($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $core.List<AnnotationType> get types => $_getList(3);

  $core.String get pageToken => $_getS(4, '');
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasPageToken() => $_has(4);
  void clearPageToken() => clearField(5);

  $core.int get pageSize => $_get(5, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasPageSize() => $_has(5);
  void clearPageSize() => clearField(6);
}

class SearchAnnotationSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchAnnotationSetsResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pc<AnnotationSet>(
        1, 'annotationSets', $pb.PbFieldType.PM, AnnotationSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchAnnotationSetsResponse._() : super();
  factory SearchAnnotationSetsResponse() => create();
  factory SearchAnnotationSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAnnotationSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchAnnotationSetsResponse clone() =>
      SearchAnnotationSetsResponse()..mergeFromMessage(this);
  SearchAnnotationSetsResponse copyWith(
          void Function(SearchAnnotationSetsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as SearchAnnotationSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAnnotationSetsResponse create() =>
      SearchAnnotationSetsResponse._();
  SearchAnnotationSetsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAnnotationSetsResponse> createRepeated() =>
      $pb.PbList<SearchAnnotationSetsResponse>();
  static SearchAnnotationSetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchAnnotationSetsResponse _defaultInstance;

  $core.List<AnnotationSet> get annotationSets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateAnnotationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateAnnotationRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..a<Annotation>(1, 'annotation', $pb.PbFieldType.OM, Annotation.getDefault,
        Annotation.create)
    ..hasRequiredFields = false;

  CreateAnnotationRequest._() : super();
  factory CreateAnnotationRequest() => create();
  factory CreateAnnotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAnnotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateAnnotationRequest clone() =>
      CreateAnnotationRequest()..mergeFromMessage(this);
  CreateAnnotationRequest copyWith(
          void Function(CreateAnnotationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAnnotationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAnnotationRequest create() => CreateAnnotationRequest._();
  CreateAnnotationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnnotationRequest> createRepeated() =>
      $pb.PbList<CreateAnnotationRequest>();
  static CreateAnnotationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateAnnotationRequest _defaultInstance;

  Annotation get annotation => $_getN(0);
  set annotation(Annotation v) {
    setField(1, v);
  }

  $core.bool hasAnnotation() => $_has(0);
  void clearAnnotation() => clearField(1);
}

class BatchCreateAnnotationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchCreateAnnotationsRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pc<Annotation>(1, 'annotations', $pb.PbFieldType.PM, Annotation.create)
    ..aOS(2, 'requestId')
    ..hasRequiredFields = false;

  BatchCreateAnnotationsRequest._() : super();
  factory BatchCreateAnnotationsRequest() => create();
  factory BatchCreateAnnotationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateAnnotationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchCreateAnnotationsRequest clone() =>
      BatchCreateAnnotationsRequest()..mergeFromMessage(this);
  BatchCreateAnnotationsRequest copyWith(
          void Function(BatchCreateAnnotationsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchCreateAnnotationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateAnnotationsRequest create() =>
      BatchCreateAnnotationsRequest._();
  BatchCreateAnnotationsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateAnnotationsRequest> createRepeated() =>
      $pb.PbList<BatchCreateAnnotationsRequest>();
  static BatchCreateAnnotationsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchCreateAnnotationsRequest _defaultInstance;

  $core.List<Annotation> get annotations => $_getList(0);

  $core.String get requestId => $_getS(1, '');
  set requestId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRequestId() => $_has(1);
  void clearRequestId() => clearField(2);
}

class BatchCreateAnnotationsResponse_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchCreateAnnotationsResponse.Entry',
      package: const $pb.PackageName('google.genomics.v1'))
    ..a<$5.Status>(
        1, 'status', $pb.PbFieldType.OM, $5.Status.getDefault, $5.Status.create)
    ..a<Annotation>(2, 'annotation', $pb.PbFieldType.OM, Annotation.getDefault,
        Annotation.create)
    ..hasRequiredFields = false;

  BatchCreateAnnotationsResponse_Entry._() : super();
  factory BatchCreateAnnotationsResponse_Entry() => create();
  factory BatchCreateAnnotationsResponse_Entry.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateAnnotationsResponse_Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchCreateAnnotationsResponse_Entry clone() =>
      BatchCreateAnnotationsResponse_Entry()..mergeFromMessage(this);
  BatchCreateAnnotationsResponse_Entry copyWith(
          void Function(BatchCreateAnnotationsResponse_Entry) updates) =>
      super.copyWith((message) =>
          updates(message as BatchCreateAnnotationsResponse_Entry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateAnnotationsResponse_Entry create() =>
      BatchCreateAnnotationsResponse_Entry._();
  BatchCreateAnnotationsResponse_Entry createEmptyInstance() => create();
  static $pb.PbList<BatchCreateAnnotationsResponse_Entry> createRepeated() =>
      $pb.PbList<BatchCreateAnnotationsResponse_Entry>();
  static BatchCreateAnnotationsResponse_Entry getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchCreateAnnotationsResponse_Entry _defaultInstance;

  $5.Status get status => $_getN(0);
  set status($5.Status v) {
    setField(1, v);
  }

  $core.bool hasStatus() => $_has(0);
  void clearStatus() => clearField(1);

  Annotation get annotation => $_getN(1);
  set annotation(Annotation v) {
    setField(2, v);
  }

  $core.bool hasAnnotation() => $_has(1);
  void clearAnnotation() => clearField(2);
}

class BatchCreateAnnotationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchCreateAnnotationsResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pc<BatchCreateAnnotationsResponse_Entry>(1, 'entries', $pb.PbFieldType.PM,
        BatchCreateAnnotationsResponse_Entry.create)
    ..hasRequiredFields = false;

  BatchCreateAnnotationsResponse._() : super();
  factory BatchCreateAnnotationsResponse() => create();
  factory BatchCreateAnnotationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateAnnotationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchCreateAnnotationsResponse clone() =>
      BatchCreateAnnotationsResponse()..mergeFromMessage(this);
  BatchCreateAnnotationsResponse copyWith(
          void Function(BatchCreateAnnotationsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as BatchCreateAnnotationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateAnnotationsResponse create() =>
      BatchCreateAnnotationsResponse._();
  BatchCreateAnnotationsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateAnnotationsResponse> createRepeated() =>
      $pb.PbList<BatchCreateAnnotationsResponse>();
  static BatchCreateAnnotationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchCreateAnnotationsResponse _defaultInstance;

  $core.List<BatchCreateAnnotationsResponse_Entry> get entries => $_getList(0);
}

class GetAnnotationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAnnotationRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'annotationId')
    ..hasRequiredFields = false;

  GetAnnotationRequest._() : super();
  factory GetAnnotationRequest() => create();
  factory GetAnnotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAnnotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAnnotationRequest clone() =>
      GetAnnotationRequest()..mergeFromMessage(this);
  GetAnnotationRequest copyWith(void Function(GetAnnotationRequest) updates) =>
      super.copyWith((message) => updates(message as GetAnnotationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAnnotationRequest create() => GetAnnotationRequest._();
  GetAnnotationRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnnotationRequest> createRepeated() =>
      $pb.PbList<GetAnnotationRequest>();
  static GetAnnotationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAnnotationRequest _defaultInstance;

  $core.String get annotationId => $_getS(0, '');
  set annotationId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAnnotationId() => $_has(0);
  void clearAnnotationId() => clearField(1);
}

class UpdateAnnotationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateAnnotationRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'annotationId')
    ..a<Annotation>(2, 'annotation', $pb.PbFieldType.OM, Annotation.getDefault,
        Annotation.create)
    ..a<$4.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $4.FieldMask.getDefault, $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateAnnotationRequest._() : super();
  factory UpdateAnnotationRequest() => create();
  factory UpdateAnnotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAnnotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateAnnotationRequest clone() =>
      UpdateAnnotationRequest()..mergeFromMessage(this);
  UpdateAnnotationRequest copyWith(
          void Function(UpdateAnnotationRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAnnotationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAnnotationRequest create() => UpdateAnnotationRequest._();
  UpdateAnnotationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAnnotationRequest> createRepeated() =>
      $pb.PbList<UpdateAnnotationRequest>();
  static UpdateAnnotationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateAnnotationRequest _defaultInstance;

  $core.String get annotationId => $_getS(0, '');
  set annotationId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAnnotationId() => $_has(0);
  void clearAnnotationId() => clearField(1);

  Annotation get annotation => $_getN(1);
  set annotation(Annotation v) {
    setField(2, v);
  }

  $core.bool hasAnnotation() => $_has(1);
  void clearAnnotation() => clearField(2);

  $4.FieldMask get updateMask => $_getN(2);
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class DeleteAnnotationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAnnotationRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'annotationId')
    ..hasRequiredFields = false;

  DeleteAnnotationRequest._() : super();
  factory DeleteAnnotationRequest() => create();
  factory DeleteAnnotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAnnotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteAnnotationRequest clone() =>
      DeleteAnnotationRequest()..mergeFromMessage(this);
  DeleteAnnotationRequest copyWith(
          void Function(DeleteAnnotationRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAnnotationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAnnotationRequest create() => DeleteAnnotationRequest._();
  DeleteAnnotationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAnnotationRequest> createRepeated() =>
      $pb.PbList<DeleteAnnotationRequest>();
  static DeleteAnnotationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteAnnotationRequest _defaultInstance;

  $core.String get annotationId => $_getS(0, '');
  set annotationId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAnnotationId() => $_has(0);
  void clearAnnotationId() => clearField(1);
}

enum SearchAnnotationsRequest_Reference { referenceId, referenceName, notSet }

class SearchAnnotationsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SearchAnnotationsRequest_Reference>
      _SearchAnnotationsRequest_ReferenceByTag = {
    2: SearchAnnotationsRequest_Reference.referenceId,
    3: SearchAnnotationsRequest_Reference.referenceName,
    0: SearchAnnotationsRequest_Reference.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchAnnotationsRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..oo(0, [2, 3])
    ..pPS(1, 'annotationSetIds')
    ..aOS(2, 'referenceId')
    ..aOS(3, 'referenceName')
    ..aInt64(4, 'start')
    ..aInt64(5, 'end')
    ..aOS(6, 'pageToken')
    ..a<$core.int>(7, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchAnnotationsRequest._() : super();
  factory SearchAnnotationsRequest() => create();
  factory SearchAnnotationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAnnotationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchAnnotationsRequest clone() =>
      SearchAnnotationsRequest()..mergeFromMessage(this);
  SearchAnnotationsRequest copyWith(
          void Function(SearchAnnotationsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchAnnotationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAnnotationsRequest create() => SearchAnnotationsRequest._();
  SearchAnnotationsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAnnotationsRequest> createRepeated() =>
      $pb.PbList<SearchAnnotationsRequest>();
  static SearchAnnotationsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchAnnotationsRequest _defaultInstance;

  SearchAnnotationsRequest_Reference whichReference() =>
      _SearchAnnotationsRequest_ReferenceByTag[$_whichOneof(0)];
  void clearReference() => clearField($_whichOneof(0));

  $core.List<$core.String> get annotationSetIds => $_getList(0);

  $core.String get referenceId => $_getS(1, '');
  set referenceId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasReferenceId() => $_has(1);
  void clearReferenceId() => clearField(2);

  $core.String get referenceName => $_getS(2, '');
  set referenceName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasReferenceName() => $_has(2);
  void clearReferenceName() => clearField(3);

  Int64 get start => $_getI64(3);
  set start(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasStart() => $_has(3);
  void clearStart() => clearField(4);

  Int64 get end => $_getI64(4);
  set end(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasEnd() => $_has(4);
  void clearEnd() => clearField(5);

  $core.String get pageToken => $_getS(5, '');
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasPageToken() => $_has(5);
  void clearPageToken() => clearField(6);

  $core.int get pageSize => $_get(6, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(6, v);
  }

  $core.bool hasPageSize() => $_has(6);
  void clearPageSize() => clearField(7);
}

class SearchAnnotationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchAnnotationsResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pc<Annotation>(1, 'annotations', $pb.PbFieldType.PM, Annotation.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchAnnotationsResponse._() : super();
  factory SearchAnnotationsResponse() => create();
  factory SearchAnnotationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAnnotationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchAnnotationsResponse clone() =>
      SearchAnnotationsResponse()..mergeFromMessage(this);
  SearchAnnotationsResponse copyWith(
          void Function(SearchAnnotationsResponse) updates) =>
      super
          .copyWith((message) => updates(message as SearchAnnotationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAnnotationsResponse create() => SearchAnnotationsResponse._();
  SearchAnnotationsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAnnotationsResponse> createRepeated() =>
      $pb.PbList<SearchAnnotationsResponse>();
  static SearchAnnotationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchAnnotationsResponse _defaultInstance;

  $core.List<Annotation> get annotations => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}
