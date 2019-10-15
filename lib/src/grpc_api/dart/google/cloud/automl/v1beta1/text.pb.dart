///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/text.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'classification.pbenum.dart' as $0;

class TextClassificationDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextClassificationDatasetMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..e<$0.ClassificationType>(1, 'classificationType', $pb.PbFieldType.OE,
        defaultOrMaker: $0.ClassificationType.CLASSIFICATION_TYPE_UNSPECIFIED,
        valueOf: $0.ClassificationType.valueOf,
        enumValues: $0.ClassificationType.values)
    ..hasRequiredFields = false;

  TextClassificationDatasetMetadata._() : super();
  factory TextClassificationDatasetMetadata() => create();
  factory TextClassificationDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextClassificationDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextClassificationDatasetMetadata clone() =>
      TextClassificationDatasetMetadata()..mergeFromMessage(this);
  TextClassificationDatasetMetadata copyWith(
          void Function(TextClassificationDatasetMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as TextClassificationDatasetMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextClassificationDatasetMetadata create() =>
      TextClassificationDatasetMetadata._();
  TextClassificationDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TextClassificationDatasetMetadata> createRepeated() =>
      $pb.PbList<TextClassificationDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextClassificationDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextClassificationDatasetMetadata>(
          create);
  static TextClassificationDatasetMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $0.ClassificationType get classificationType => $_getN(0);
  @$pb.TagNumber(1)
  set classificationType($0.ClassificationType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassificationType() => clearField(1);
}

class TextClassificationModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextClassificationModelMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TextClassificationModelMetadata._() : super();
  factory TextClassificationModelMetadata() => create();
  factory TextClassificationModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextClassificationModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextClassificationModelMetadata clone() =>
      TextClassificationModelMetadata()..mergeFromMessage(this);
  TextClassificationModelMetadata copyWith(
          void Function(TextClassificationModelMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as TextClassificationModelMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextClassificationModelMetadata create() =>
      TextClassificationModelMetadata._();
  TextClassificationModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TextClassificationModelMetadata> createRepeated() =>
      $pb.PbList<TextClassificationModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextClassificationModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextClassificationModelMetadata>(
          create);
  static TextClassificationModelMetadata _defaultInstance;
}

class TextExtractionDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextExtractionDatasetMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TextExtractionDatasetMetadata._() : super();
  factory TextExtractionDatasetMetadata() => create();
  factory TextExtractionDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextExtractionDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextExtractionDatasetMetadata clone() =>
      TextExtractionDatasetMetadata()..mergeFromMessage(this);
  TextExtractionDatasetMetadata copyWith(
          void Function(TextExtractionDatasetMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as TextExtractionDatasetMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextExtractionDatasetMetadata create() =>
      TextExtractionDatasetMetadata._();
  TextExtractionDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TextExtractionDatasetMetadata> createRepeated() =>
      $pb.PbList<TextExtractionDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextExtractionDatasetMetadata>(create);
  static TextExtractionDatasetMetadata _defaultInstance;
}

class TextExtractionModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextExtractionModelMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TextExtractionModelMetadata._() : super();
  factory TextExtractionModelMetadata() => create();
  factory TextExtractionModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextExtractionModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextExtractionModelMetadata clone() =>
      TextExtractionModelMetadata()..mergeFromMessage(this);
  TextExtractionModelMetadata copyWith(
          void Function(TextExtractionModelMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as TextExtractionModelMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextExtractionModelMetadata create() =>
      TextExtractionModelMetadata._();
  TextExtractionModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TextExtractionModelMetadata> createRepeated() =>
      $pb.PbList<TextExtractionModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextExtractionModelMetadata>(create);
  static TextExtractionModelMetadata _defaultInstance;
}

class TextSentimentDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextSentimentDatasetMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'sentimentMax', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TextSentimentDatasetMetadata._() : super();
  factory TextSentimentDatasetMetadata() => create();
  factory TextSentimentDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSentimentDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextSentimentDatasetMetadata clone() =>
      TextSentimentDatasetMetadata()..mergeFromMessage(this);
  TextSentimentDatasetMetadata copyWith(
          void Function(TextSentimentDatasetMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as TextSentimentDatasetMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSentimentDatasetMetadata create() =>
      TextSentimentDatasetMetadata._();
  TextSentimentDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TextSentimentDatasetMetadata> createRepeated() =>
      $pb.PbList<TextSentimentDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextSentimentDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextSentimentDatasetMetadata>(create);
  static TextSentimentDatasetMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sentimentMax => $_getIZ(0);
  @$pb.TagNumber(1)
  set sentimentMax($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSentimentMax() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentimentMax() => clearField(1);
}

class TextSentimentModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextSentimentModelMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TextSentimentModelMetadata._() : super();
  factory TextSentimentModelMetadata() => create();
  factory TextSentimentModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSentimentModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextSentimentModelMetadata clone() =>
      TextSentimentModelMetadata()..mergeFromMessage(this);
  TextSentimentModelMetadata copyWith(
          void Function(TextSentimentModelMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as TextSentimentModelMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSentimentModelMetadata create() => TextSentimentModelMetadata._();
  TextSentimentModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TextSentimentModelMetadata> createRepeated() =>
      $pb.PbList<TextSentimentModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextSentimentModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextSentimentModelMetadata>(create);
  static TextSentimentModelMetadata _defaultInstance;
}
