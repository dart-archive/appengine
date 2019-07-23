///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/image.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'classification.pbenum.dart' as $0;

class ImageClassificationDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImageClassificationDatasetMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..e<$0.ClassificationType>(
        1,
        'classificationType',
        $pb.PbFieldType.OE,
        $0.ClassificationType.CLASSIFICATION_TYPE_UNSPECIFIED,
        $0.ClassificationType.valueOf,
        $0.ClassificationType.values)
    ..hasRequiredFields = false;

  ImageClassificationDatasetMetadata._() : super();
  factory ImageClassificationDatasetMetadata() => create();
  factory ImageClassificationDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageClassificationDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageClassificationDatasetMetadata clone() =>
      ImageClassificationDatasetMetadata()..mergeFromMessage(this);
  ImageClassificationDatasetMetadata copyWith(
          void Function(ImageClassificationDatasetMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as ImageClassificationDatasetMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageClassificationDatasetMetadata create() =>
      ImageClassificationDatasetMetadata._();
  ImageClassificationDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageClassificationDatasetMetadata> createRepeated() =>
      $pb.PbList<ImageClassificationDatasetMetadata>();
  static ImageClassificationDatasetMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImageClassificationDatasetMetadata _defaultInstance;

  $0.ClassificationType get classificationType => $_getN(0);
  set classificationType($0.ClassificationType v) {
    setField(1, v);
  }

  $core.bool hasClassificationType() => $_has(0);
  void clearClassificationType() => clearField(1);
}

class ImageObjectDetectionDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImageObjectDetectionDatasetMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  ImageObjectDetectionDatasetMetadata._() : super();
  factory ImageObjectDetectionDatasetMetadata() => create();
  factory ImageObjectDetectionDatasetMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageObjectDetectionDatasetMetadata clone() =>
      ImageObjectDetectionDatasetMetadata()..mergeFromMessage(this);
  ImageObjectDetectionDatasetMetadata copyWith(
          void Function(ImageObjectDetectionDatasetMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as ImageObjectDetectionDatasetMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionDatasetMetadata create() =>
      ImageObjectDetectionDatasetMetadata._();
  ImageObjectDetectionDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionDatasetMetadata> createRepeated() =>
      $pb.PbList<ImageObjectDetectionDatasetMetadata>();
  static ImageObjectDetectionDatasetMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImageObjectDetectionDatasetMetadata _defaultInstance;
}

class ImageClassificationModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImageClassificationModelMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'baseModelId')
    ..aInt64(2, 'trainBudget')
    ..aInt64(3, 'trainCost')
    ..aOS(5, 'stopReason')
    ..aOS(7, 'modelType')
    ..hasRequiredFields = false;

  ImageClassificationModelMetadata._() : super();
  factory ImageClassificationModelMetadata() => create();
  factory ImageClassificationModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageClassificationModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageClassificationModelMetadata clone() =>
      ImageClassificationModelMetadata()..mergeFromMessage(this);
  ImageClassificationModelMetadata copyWith(
          void Function(ImageClassificationModelMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as ImageClassificationModelMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageClassificationModelMetadata create() =>
      ImageClassificationModelMetadata._();
  ImageClassificationModelMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageClassificationModelMetadata> createRepeated() =>
      $pb.PbList<ImageClassificationModelMetadata>();
  static ImageClassificationModelMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImageClassificationModelMetadata _defaultInstance;

  $core.String get baseModelId => $_getS(0, '');
  set baseModelId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasBaseModelId() => $_has(0);
  void clearBaseModelId() => clearField(1);

  Int64 get trainBudget => $_getI64(1);
  set trainBudget(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasTrainBudget() => $_has(1);
  void clearTrainBudget() => clearField(2);

  Int64 get trainCost => $_getI64(2);
  set trainCost(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasTrainCost() => $_has(2);
  void clearTrainCost() => clearField(3);

  $core.String get stopReason => $_getS(3, '');
  set stopReason($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasStopReason() => $_has(3);
  void clearStopReason() => clearField(5);

  $core.String get modelType => $_getS(4, '');
  set modelType($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasModelType() => $_has(4);
  void clearModelType() => clearField(7);
}

class ImageObjectDetectionModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImageObjectDetectionModelMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'modelType')
    ..aInt64(3, 'nodeCount')
    ..a<$core.double>(4, 'nodeQps', $pb.PbFieldType.OD)
    ..aOS(5, 'stopReason')
    ..aInt64(6, 'trainBudgetMilliNodeHours')
    ..aInt64(7, 'trainCostMilliNodeHours')
    ..hasRequiredFields = false;

  ImageObjectDetectionModelMetadata._() : super();
  factory ImageObjectDetectionModelMetadata() => create();
  factory ImageObjectDetectionModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageObjectDetectionModelMetadata clone() =>
      ImageObjectDetectionModelMetadata()..mergeFromMessage(this);
  ImageObjectDetectionModelMetadata copyWith(
          void Function(ImageObjectDetectionModelMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as ImageObjectDetectionModelMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionModelMetadata create() =>
      ImageObjectDetectionModelMetadata._();
  ImageObjectDetectionModelMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionModelMetadata> createRepeated() =>
      $pb.PbList<ImageObjectDetectionModelMetadata>();
  static ImageObjectDetectionModelMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImageObjectDetectionModelMetadata _defaultInstance;

  $core.String get modelType => $_getS(0, '');
  set modelType($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasModelType() => $_has(0);
  void clearModelType() => clearField(1);

  Int64 get nodeCount => $_getI64(1);
  set nodeCount(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasNodeCount() => $_has(1);
  void clearNodeCount() => clearField(3);

  $core.double get nodeQps => $_getN(2);
  set nodeQps($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasNodeQps() => $_has(2);
  void clearNodeQps() => clearField(4);

  $core.String get stopReason => $_getS(3, '');
  set stopReason($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasStopReason() => $_has(3);
  void clearStopReason() => clearField(5);

  Int64 get trainBudgetMilliNodeHours => $_getI64(4);
  set trainBudgetMilliNodeHours(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasTrainBudgetMilliNodeHours() => $_has(4);
  void clearTrainBudgetMilliNodeHours() => clearField(6);

  Int64 get trainCostMilliNodeHours => $_getI64(5);
  set trainCostMilliNodeHours(Int64 v) {
    $_setInt64(5, v);
  }

  $core.bool hasTrainCostMilliNodeHours() => $_has(5);
  void clearTrainCostMilliNodeHours() => clearField(7);
}

class ImageObjectDetectionModelDeploymentMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImageObjectDetectionModelDeploymentMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aInt64(1, 'nodeCount')
    ..hasRequiredFields = false;

  ImageObjectDetectionModelDeploymentMetadata._() : super();
  factory ImageObjectDetectionModelDeploymentMetadata() => create();
  factory ImageObjectDetectionModelDeploymentMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionModelDeploymentMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageObjectDetectionModelDeploymentMetadata clone() =>
      ImageObjectDetectionModelDeploymentMetadata()..mergeFromMessage(this);
  ImageObjectDetectionModelDeploymentMetadata copyWith(
          void Function(ImageObjectDetectionModelDeploymentMetadata) updates) =>
      super.copyWith((message) =>
          updates(message as ImageObjectDetectionModelDeploymentMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionModelDeploymentMetadata create() =>
      ImageObjectDetectionModelDeploymentMetadata._();
  ImageObjectDetectionModelDeploymentMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionModelDeploymentMetadata>
      createRepeated() =>
          $pb.PbList<ImageObjectDetectionModelDeploymentMetadata>();
  static ImageObjectDetectionModelDeploymentMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImageObjectDetectionModelDeploymentMetadata _defaultInstance;

  Int64 get nodeCount => $_getI64(0);
  set nodeCount(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasNodeCount() => $_has(0);
  void clearNodeCount() => clearField(1);
}
