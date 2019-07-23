///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/evaluation_job.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

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
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..e<EvaluationJob_State>(
        3,
        'state',
        $pb.PbFieldType.OE,
        EvaluationJob_State.STATE_UNSPECIFIED,
        EvaluationJob_State.valueOf,
        EvaluationJob_State.values)
    ..aOS(4, 'schedule')
    ..aOS(5, 'modelVersion')
    ..a<EvaluationJobConfig>(6, 'evaluationJobConfig', $pb.PbFieldType.OM,
        EvaluationJobConfig.getDefault, EvaluationJobConfig.create)
    ..aOS(7, 'annotationSpecSet')
    ..aOB(8, 'labelMissingGroundTruth')
    ..pc<Attempt>(9, 'attempts', $pb.PbFieldType.PM, Attempt.create)
    ..a<$0.Timestamp>(10, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
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
  static EvaluationJob getDefault() => _defaultInstance ??= create()..freeze();
  static EvaluationJob _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  EvaluationJob_State get state => $_getN(2);
  set state(EvaluationJob_State v) {
    setField(3, v);
  }

  $core.bool hasState() => $_has(2);
  void clearState() => clearField(3);

  $core.String get schedule => $_getS(3, '');
  set schedule($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasSchedule() => $_has(3);
  void clearSchedule() => clearField(4);

  $core.String get modelVersion => $_getS(4, '');
  set modelVersion($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasModelVersion() => $_has(4);
  void clearModelVersion() => clearField(5);

  EvaluationJobConfig get evaluationJobConfig => $_getN(5);
  set evaluationJobConfig(EvaluationJobConfig v) {
    setField(6, v);
  }

  $core.bool hasEvaluationJobConfig() => $_has(5);
  void clearEvaluationJobConfig() => clearField(6);

  $core.String get annotationSpecSet => $_getS(6, '');
  set annotationSpecSet($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasAnnotationSpecSet() => $_has(6);
  void clearAnnotationSpecSet() => clearField(7);

  $core.bool get labelMissingGroundTruth => $_get(7, false);
  set labelMissingGroundTruth($core.bool v) {
    $_setBool(7, v);
  }

  $core.bool hasLabelMissingGroundTruth() => $_has(7);
  void clearLabelMissingGroundTruth() => clearField(8);

  $core.List<Attempt> get attempts => $_getList(8);

  $0.Timestamp get createTime => $_getN(9);
  set createTime($0.Timestamp v) {
    setField(10, v);
  }

  $core.bool hasCreateTime() => $_has(9);
  void clearCreateTime() => clearField(10);
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
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..oo(0, [4, 5, 6, 7, 8, 12])
    ..a<$1.InputConfig>(1, 'inputConfig', $pb.PbFieldType.OM,
        $1.InputConfig.getDefault, $1.InputConfig.create)
    ..a<$2.EvaluationConfig>(2, 'evaluationConfig', $pb.PbFieldType.OM,
        $2.EvaluationConfig.getDefault, $2.EvaluationConfig.create)
    ..a<$3.HumanAnnotationConfig>(
        3,
        'humanAnnotationConfig',
        $pb.PbFieldType.OM,
        $3.HumanAnnotationConfig.getDefault,
        $3.HumanAnnotationConfig.create)
    ..a<$3.ImageClassificationConfig>(
        4,
        'imageClassificationConfig',
        $pb.PbFieldType.OM,
        $3.ImageClassificationConfig.getDefault,
        $3.ImageClassificationConfig.create)
    ..a<$3.BoundingPolyConfig>(5, 'boundingPolyConfig', $pb.PbFieldType.OM,
        $3.BoundingPolyConfig.getDefault, $3.BoundingPolyConfig.create)
    ..a<$3.VideoClassificationConfig>(
        6,
        'videoClassificationConfig',
        $pb.PbFieldType.OM,
        $3.VideoClassificationConfig.getDefault,
        $3.VideoClassificationConfig.create)
    ..a<$3.ObjectDetectionConfig>(
        7,
        'objectDetectionConfig',
        $pb.PbFieldType.OM,
        $3.ObjectDetectionConfig.getDefault,
        $3.ObjectDetectionConfig.create)
    ..a<$3.TextClassificationConfig>(
        8,
        'textClassificationConfig',
        $pb.PbFieldType.OM,
        $3.TextClassificationConfig.getDefault,
        $3.TextClassificationConfig.create)
    ..m<$core.String, $core.String>(
        9,
        'bigqueryImportKeys',
        'EvaluationJobConfig.BigqueryImportKeysEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$core.int>(10, 'exampleCount', $pb.PbFieldType.O3)
    ..a<$core.double>(11, 'exampleSamplePercentage', $pb.PbFieldType.OD)
    ..a<$3.ObjectTrackingConfig>(12, 'objectTrackingConfig', $pb.PbFieldType.OM,
        $3.ObjectTrackingConfig.getDefault, $3.ObjectTrackingConfig.create)
    ..a<EvaluationJobAlertConfig>(13, 'evaluationJobAlertConfig', $pb.PbFieldType.OM, EvaluationJobAlertConfig.getDefault, EvaluationJobAlertConfig.create)
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
  static EvaluationJobConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static EvaluationJobConfig _defaultInstance;

  EvaluationJobConfig_HumanAnnotationRequestConfig
      whichHumanAnnotationRequestConfig() =>
          _EvaluationJobConfig_HumanAnnotationRequestConfigByTag[
              $_whichOneof(0)];
  void clearHumanAnnotationRequestConfig() => clearField($_whichOneof(0));

  $1.InputConfig get inputConfig => $_getN(0);
  set inputConfig($1.InputConfig v) {
    setField(1, v);
  }

  $core.bool hasInputConfig() => $_has(0);
  void clearInputConfig() => clearField(1);

  $2.EvaluationConfig get evaluationConfig => $_getN(1);
  set evaluationConfig($2.EvaluationConfig v) {
    setField(2, v);
  }

  $core.bool hasEvaluationConfig() => $_has(1);
  void clearEvaluationConfig() => clearField(2);

  $3.HumanAnnotationConfig get humanAnnotationConfig => $_getN(2);
  set humanAnnotationConfig($3.HumanAnnotationConfig v) {
    setField(3, v);
  }

  $core.bool hasHumanAnnotationConfig() => $_has(2);
  void clearHumanAnnotationConfig() => clearField(3);

  $3.ImageClassificationConfig get imageClassificationConfig => $_getN(3);
  set imageClassificationConfig($3.ImageClassificationConfig v) {
    setField(4, v);
  }

  $core.bool hasImageClassificationConfig() => $_has(3);
  void clearImageClassificationConfig() => clearField(4);

  $3.BoundingPolyConfig get boundingPolyConfig => $_getN(4);
  set boundingPolyConfig($3.BoundingPolyConfig v) {
    setField(5, v);
  }

  $core.bool hasBoundingPolyConfig() => $_has(4);
  void clearBoundingPolyConfig() => clearField(5);

  $3.VideoClassificationConfig get videoClassificationConfig => $_getN(5);
  set videoClassificationConfig($3.VideoClassificationConfig v) {
    setField(6, v);
  }

  $core.bool hasVideoClassificationConfig() => $_has(5);
  void clearVideoClassificationConfig() => clearField(6);

  $3.ObjectDetectionConfig get objectDetectionConfig => $_getN(6);
  set objectDetectionConfig($3.ObjectDetectionConfig v) {
    setField(7, v);
  }

  $core.bool hasObjectDetectionConfig() => $_has(6);
  void clearObjectDetectionConfig() => clearField(7);

  $3.TextClassificationConfig get textClassificationConfig => $_getN(7);
  set textClassificationConfig($3.TextClassificationConfig v) {
    setField(8, v);
  }

  $core.bool hasTextClassificationConfig() => $_has(7);
  void clearTextClassificationConfig() => clearField(8);

  $core.Map<$core.String, $core.String> get bigqueryImportKeys => $_getMap(8);

  $core.int get exampleCount => $_get(9, 0);
  set exampleCount($core.int v) {
    $_setSignedInt32(9, v);
  }

  $core.bool hasExampleCount() => $_has(9);
  void clearExampleCount() => clearField(10);

  $core.double get exampleSamplePercentage => $_getN(10);
  set exampleSamplePercentage($core.double v) {
    $_setDouble(10, v);
  }

  $core.bool hasExampleSamplePercentage() => $_has(10);
  void clearExampleSamplePercentage() => clearField(11);

  $3.ObjectTrackingConfig get objectTrackingConfig => $_getN(11);
  set objectTrackingConfig($3.ObjectTrackingConfig v) {
    setField(12, v);
  }

  $core.bool hasObjectTrackingConfig() => $_has(11);
  void clearObjectTrackingConfig() => clearField(12);

  EvaluationJobAlertConfig get evaluationJobAlertConfig => $_getN(12);
  set evaluationJobAlertConfig(EvaluationJobAlertConfig v) {
    setField(13, v);
  }

  $core.bool hasEvaluationJobAlertConfig() => $_has(12);
  void clearEvaluationJobAlertConfig() => clearField(13);
}

class EvaluationJobAlertConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EvaluationJobAlertConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
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
  static EvaluationJobAlertConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static EvaluationJobAlertConfig _defaultInstance;

  $core.String get email => $_getS(0, '');
  set email($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasEmail() => $_has(0);
  void clearEmail() => clearField(1);

  $core.double get minAcceptableMeanAveragePrecision => $_getN(1);
  set minAcceptableMeanAveragePrecision($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasMinAcceptableMeanAveragePrecision() => $_has(1);
  void clearMinAcceptableMeanAveragePrecision() => clearField(2);
}

class Attempt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Attempt',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$0.Timestamp>(1, 'attemptTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..pc<$4.Status>(2, 'partialFailures', $pb.PbFieldType.PM, $4.Status.create)
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
  static Attempt getDefault() => _defaultInstance ??= create()..freeze();
  static Attempt _defaultInstance;

  $0.Timestamp get attemptTime => $_getN(0);
  set attemptTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasAttemptTime() => $_has(0);
  void clearAttemptTime() => clearField(1);

  $core.List<$4.Status> get partialFailures => $_getList(1);
}
