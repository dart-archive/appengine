///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/evaluation_job.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'dataset.pb.dart' as $1;
import 'evaluation.pb.dart' as $2;
import 'human_annotation_config.pb.dart' as $3;
import '../../../rpc/status.pb.dart' as $4;

import 'evaluation_job.pbenum.dart';

export 'evaluation_job.pbenum.dart';

class EvaluationJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EvaluationJob',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..e<EvaluationJob_State>(3, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: EvaluationJob_State.STATE_UNSPECIFIED,
        valueOf: EvaluationJob_State.valueOf,
        enumValues: EvaluationJob_State.values)
    ..aOS(4, 'schedule')
    ..aOS(5, 'modelVersion')
    ..aOM<EvaluationJobConfig>(6, 'evaluationJobConfig',
        subBuilder: EvaluationJobConfig.create)
    ..aOS(7, 'annotationSpecSet')
    ..aOB(8, 'labelMissingGroundTruth')
    ..pc<Attempt>(9, 'attempts', $pb.PbFieldType.PM, subBuilder: Attempt.create)
    ..aOM<$0.Timestamp>(10, 'createTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  EvaluationJob._() : super();
  factory EvaluationJob() => create();
  factory EvaluationJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvaluationJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EvaluationJob clone() => EvaluationJob()..mergeFromMessage(this);
  EvaluationJob copyWith(void Function(EvaluationJob) updates) =>
      super.copyWith((message) => updates(message as EvaluationJob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvaluationJob create() => EvaluationJob._();
  EvaluationJob createEmptyInstance() => create();
  static $pb.PbList<EvaluationJob> createRepeated() =>
      $pb.PbList<EvaluationJob>();
  @$core.pragma('dart2js:noInline')
  static EvaluationJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvaluationJob>(create);
  static EvaluationJob _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  EvaluationJob_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(EvaluationJob_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get schedule => $_getSZ(3);
  @$pb.TagNumber(4)
  set schedule($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSchedule() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchedule() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get modelVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set modelVersion($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasModelVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelVersion() => clearField(5);

  @$pb.TagNumber(6)
  EvaluationJobConfig get evaluationJobConfig => $_getN(5);
  @$pb.TagNumber(6)
  set evaluationJobConfig(EvaluationJobConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEvaluationJobConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearEvaluationJobConfig() => clearField(6);
  @$pb.TagNumber(6)
  EvaluationJobConfig ensureEvaluationJobConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get annotationSpecSet => $_getSZ(6);
  @$pb.TagNumber(7)
  set annotationSpecSet($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAnnotationSpecSet() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnnotationSpecSet() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get labelMissingGroundTruth => $_getBF(7);
  @$pb.TagNumber(8)
  set labelMissingGroundTruth($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLabelMissingGroundTruth() => $_has(7);
  @$pb.TagNumber(8)
  void clearLabelMissingGroundTruth() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<Attempt> get attempts => $_getList(8);

  @$pb.TagNumber(10)
  $0.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(10)
  set createTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureCreateTime() => $_ensure(9);
}

enum EvaluationJobConfig_HumanAnnotationRequestConfig {
  imageClassificationConfig,
  boundingPolyConfig,
  videoClassificationConfig,
  objectDetectionConfig,
  textClassificationConfig,
  objectTrackingConfig,
  notSet
}

class EvaluationJobConfig extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, EvaluationJobConfig_HumanAnnotationRequestConfig>
      _EvaluationJobConfig_HumanAnnotationRequestConfigByTag = {
    4: EvaluationJobConfig_HumanAnnotationRequestConfig
        .imageClassificationConfig,
    5: EvaluationJobConfig_HumanAnnotationRequestConfig.boundingPolyConfig,
    6: EvaluationJobConfig_HumanAnnotationRequestConfig
        .videoClassificationConfig,
    7: EvaluationJobConfig_HumanAnnotationRequestConfig.objectDetectionConfig,
    8: EvaluationJobConfig_HumanAnnotationRequestConfig
        .textClassificationConfig,
    12: EvaluationJobConfig_HumanAnnotationRequestConfig.objectTrackingConfig,
    0: EvaluationJobConfig_HumanAnnotationRequestConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EvaluationJobConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 12])
    ..aOM<$1.InputConfig>(1, 'inputConfig', subBuilder: $1.InputConfig.create)
    ..aOM<$2.EvaluationConfig>(2, 'evaluationConfig',
        subBuilder: $2.EvaluationConfig.create)
    ..aOM<$3.HumanAnnotationConfig>(3, 'humanAnnotationConfig',
        subBuilder: $3.HumanAnnotationConfig.create)
    ..aOM<$3.ImageClassificationConfig>(4, 'imageClassificationConfig',
        subBuilder: $3.ImageClassificationConfig.create)
    ..aOM<$3.BoundingPolyConfig>(5, 'boundingPolyConfig',
        subBuilder: $3.BoundingPolyConfig.create)
    ..aOM<$3.VideoClassificationConfig>(6, 'videoClassificationConfig',
        subBuilder: $3.VideoClassificationConfig.create)
    ..aOM<$3.ObjectDetectionConfig>(7, 'objectDetectionConfig',
        subBuilder: $3.ObjectDetectionConfig.create)
    ..aOM<$3.TextClassificationConfig>(8, 'textClassificationConfig',
        subBuilder: $3.TextClassificationConfig.create)
    ..m<$core.String, $core.String>(9, 'bigqueryImportKeys',
        entryClassName: 'EvaluationJobConfig.BigqueryImportKeysEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$core.int>(10, 'exampleCount', $pb.PbFieldType.O3)
    ..a<$core.double>(11, 'exampleSamplePercentage', $pb.PbFieldType.OD)
    ..aOM<$3.ObjectTrackingConfig>(12, 'objectTrackingConfig',
        subBuilder: $3.ObjectTrackingConfig.create)
    ..aOM<EvaluationJobAlertConfig>(13, 'evaluationJobAlertConfig',
        subBuilder: EvaluationJobAlertConfig.create)
    ..hasRequiredFields = false;

  EvaluationJobConfig._() : super();
  factory EvaluationJobConfig() => create();
  factory EvaluationJobConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvaluationJobConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EvaluationJobConfig clone() => EvaluationJobConfig()..mergeFromMessage(this);
  EvaluationJobConfig copyWith(void Function(EvaluationJobConfig) updates) =>
      super.copyWith((message) => updates(message as EvaluationJobConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvaluationJobConfig create() => EvaluationJobConfig._();
  EvaluationJobConfig createEmptyInstance() => create();
  static $pb.PbList<EvaluationJobConfig> createRepeated() =>
      $pb.PbList<EvaluationJobConfig>();
  @$core.pragma('dart2js:noInline')
  static EvaluationJobConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvaluationJobConfig>(create);
  static EvaluationJobConfig _defaultInstance;

  EvaluationJobConfig_HumanAnnotationRequestConfig
      whichHumanAnnotationRequestConfig() =>
          _EvaluationJobConfig_HumanAnnotationRequestConfigByTag[
              $_whichOneof(0)];
  void clearHumanAnnotationRequestConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.InputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig($1.InputConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1.InputConfig ensureInputConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.EvaluationConfig get evaluationConfig => $_getN(1);
  @$pb.TagNumber(2)
  set evaluationConfig($2.EvaluationConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEvaluationConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvaluationConfig() => clearField(2);
  @$pb.TagNumber(2)
  $2.EvaluationConfig ensureEvaluationConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.HumanAnnotationConfig get humanAnnotationConfig => $_getN(2);
  @$pb.TagNumber(3)
  set humanAnnotationConfig($3.HumanAnnotationConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHumanAnnotationConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearHumanAnnotationConfig() => clearField(3);
  @$pb.TagNumber(3)
  $3.HumanAnnotationConfig ensureHumanAnnotationConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.ImageClassificationConfig get imageClassificationConfig => $_getN(3);
  @$pb.TagNumber(4)
  set imageClassificationConfig($3.ImageClassificationConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImageClassificationConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageClassificationConfig() => clearField(4);
  @$pb.TagNumber(4)
  $3.ImageClassificationConfig ensureImageClassificationConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.BoundingPolyConfig get boundingPolyConfig => $_getN(4);
  @$pb.TagNumber(5)
  set boundingPolyConfig($3.BoundingPolyConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBoundingPolyConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearBoundingPolyConfig() => clearField(5);
  @$pb.TagNumber(5)
  $3.BoundingPolyConfig ensureBoundingPolyConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.VideoClassificationConfig get videoClassificationConfig => $_getN(5);
  @$pb.TagNumber(6)
  set videoClassificationConfig($3.VideoClassificationConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVideoClassificationConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoClassificationConfig() => clearField(6);
  @$pb.TagNumber(6)
  $3.VideoClassificationConfig ensureVideoClassificationConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.ObjectDetectionConfig get objectDetectionConfig => $_getN(6);
  @$pb.TagNumber(7)
  set objectDetectionConfig($3.ObjectDetectionConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasObjectDetectionConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearObjectDetectionConfig() => clearField(7);
  @$pb.TagNumber(7)
  $3.ObjectDetectionConfig ensureObjectDetectionConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.TextClassificationConfig get textClassificationConfig => $_getN(7);
  @$pb.TagNumber(8)
  set textClassificationConfig($3.TextClassificationConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTextClassificationConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearTextClassificationConfig() => clearField(8);
  @$pb.TagNumber(8)
  $3.TextClassificationConfig ensureTextClassificationConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get bigqueryImportKeys => $_getMap(8);

  @$pb.TagNumber(10)
  $core.int get exampleCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set exampleCount($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExampleCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearExampleCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get exampleSamplePercentage => $_getN(10);
  @$pb.TagNumber(11)
  set exampleSamplePercentage($core.double v) {
    $_setDouble(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasExampleSamplePercentage() => $_has(10);
  @$pb.TagNumber(11)
  void clearExampleSamplePercentage() => clearField(11);

  @$pb.TagNumber(12)
  $3.ObjectTrackingConfig get objectTrackingConfig => $_getN(11);
  @$pb.TagNumber(12)
  set objectTrackingConfig($3.ObjectTrackingConfig v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasObjectTrackingConfig() => $_has(11);
  @$pb.TagNumber(12)
  void clearObjectTrackingConfig() => clearField(12);
  @$pb.TagNumber(12)
  $3.ObjectTrackingConfig ensureObjectTrackingConfig() => $_ensure(11);

  @$pb.TagNumber(13)
  EvaluationJobAlertConfig get evaluationJobAlertConfig => $_getN(12);
  @$pb.TagNumber(13)
  set evaluationJobAlertConfig(EvaluationJobAlertConfig v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasEvaluationJobAlertConfig() => $_has(12);
  @$pb.TagNumber(13)
  void clearEvaluationJobAlertConfig() => clearField(13);
  @$pb.TagNumber(13)
  EvaluationJobAlertConfig ensureEvaluationJobAlertConfig() => $_ensure(12);
}

class EvaluationJobAlertConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EvaluationJobAlertConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'email')
    ..a<$core.double>(
        2, 'minAcceptableMeanAveragePrecision', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  EvaluationJobAlertConfig._() : super();
  factory EvaluationJobAlertConfig() => create();
  factory EvaluationJobAlertConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvaluationJobAlertConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EvaluationJobAlertConfig clone() =>
      EvaluationJobAlertConfig()..mergeFromMessage(this);
  EvaluationJobAlertConfig copyWith(
          void Function(EvaluationJobAlertConfig) updates) =>
      super.copyWith((message) => updates(message as EvaluationJobAlertConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvaluationJobAlertConfig create() => EvaluationJobAlertConfig._();
  EvaluationJobAlertConfig createEmptyInstance() => create();
  static $pb.PbList<EvaluationJobAlertConfig> createRepeated() =>
      $pb.PbList<EvaluationJobAlertConfig>();
  @$core.pragma('dart2js:noInline')
  static EvaluationJobAlertConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvaluationJobAlertConfig>(create);
  static EvaluationJobAlertConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get minAcceptableMeanAveragePrecision => $_getN(1);
  @$pb.TagNumber(2)
  set minAcceptableMeanAveragePrecision($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinAcceptableMeanAveragePrecision() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinAcceptableMeanAveragePrecision() => clearField(2);
}

class Attempt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Attempt',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, 'attemptTime', subBuilder: $0.Timestamp.create)
    ..pc<$4.Status>(2, 'partialFailures', $pb.PbFieldType.PM,
        subBuilder: $4.Status.create)
    ..hasRequiredFields = false;

  Attempt._() : super();
  factory Attempt() => create();
  factory Attempt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Attempt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Attempt clone() => Attempt()..mergeFromMessage(this);
  Attempt copyWith(void Function(Attempt) updates) =>
      super.copyWith((message) => updates(message as Attempt));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attempt create() => Attempt._();
  Attempt createEmptyInstance() => create();
  static $pb.PbList<Attempt> createRepeated() => $pb.PbList<Attempt>();
  @$core.pragma('dart2js:noInline')
  static Attempt getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attempt>(create);
  static Attempt _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get attemptTime => $_getN(0);
  @$pb.TagNumber(1)
  set attemptTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttemptTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttemptTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureAttemptTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$4.Status> get partialFailures => $_getList(1);
}
