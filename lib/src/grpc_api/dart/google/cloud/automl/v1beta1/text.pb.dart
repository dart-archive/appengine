///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/text.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'classification.pbenum.dart' as $0;

class TextClassificationDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextClassificationDatasetMetadata', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..e<$0.ClassificationType>(1, 'classificationType', $pb.PbFieldType.OE, $0.ClassificationType.CLASSIFICATION_TYPE_UNSPECIFIED, $0.ClassificationType.valueOf, $0.ClassificationType.values)
    ..hasRequiredFields = false
  ;

  TextClassificationDatasetMetadata() : super();
  TextClassificationDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TextClassificationDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TextClassificationDatasetMetadata clone() => TextClassificationDatasetMetadata()..mergeFromMessage(this);
  TextClassificationDatasetMetadata copyWith(void Function(TextClassificationDatasetMetadata) updates) => super.copyWith((message) => updates(message as TextClassificationDatasetMetadata));
  $pb.BuilderInfo get info_ => _i;
  static TextClassificationDatasetMetadata create() => TextClassificationDatasetMetadata();
  TextClassificationDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TextClassificationDatasetMetadata> createRepeated() => $pb.PbList<TextClassificationDatasetMetadata>();
  static TextClassificationDatasetMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static TextClassificationDatasetMetadata _defaultInstance;

  $0.ClassificationType get classificationType => $_getN(0);
  set classificationType($0.ClassificationType v) { setField(1, v); }
  $core.bool hasClassificationType() => $_has(0);
  void clearClassificationType() => clearField(1);
}

class TextClassificationModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextClassificationModelMetadata', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false
  ;

  TextClassificationModelMetadata() : super();
  TextClassificationModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TextClassificationModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TextClassificationModelMetadata clone() => TextClassificationModelMetadata()..mergeFromMessage(this);
  TextClassificationModelMetadata copyWith(void Function(TextClassificationModelMetadata) updates) => super.copyWith((message) => updates(message as TextClassificationModelMetadata));
  $pb.BuilderInfo get info_ => _i;
  static TextClassificationModelMetadata create() => TextClassificationModelMetadata();
  TextClassificationModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TextClassificationModelMetadata> createRepeated() => $pb.PbList<TextClassificationModelMetadata>();
  static TextClassificationModelMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static TextClassificationModelMetadata _defaultInstance;
}

class TextExtractionDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextExtractionDatasetMetadata', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false
  ;

  TextExtractionDatasetMetadata() : super();
  TextExtractionDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TextExtractionDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TextExtractionDatasetMetadata clone() => TextExtractionDatasetMetadata()..mergeFromMessage(this);
  TextExtractionDatasetMetadata copyWith(void Function(TextExtractionDatasetMetadata) updates) => super.copyWith((message) => updates(message as TextExtractionDatasetMetadata));
  $pb.BuilderInfo get info_ => _i;
  static TextExtractionDatasetMetadata create() => TextExtractionDatasetMetadata();
  TextExtractionDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TextExtractionDatasetMetadata> createRepeated() => $pb.PbList<TextExtractionDatasetMetadata>();
  static TextExtractionDatasetMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static TextExtractionDatasetMetadata _defaultInstance;
}

class TextExtractionModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextExtractionModelMetadata', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false
  ;

  TextExtractionModelMetadata() : super();
  TextExtractionModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TextExtractionModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TextExtractionModelMetadata clone() => TextExtractionModelMetadata()..mergeFromMessage(this);
  TextExtractionModelMetadata copyWith(void Function(TextExtractionModelMetadata) updates) => super.copyWith((message) => updates(message as TextExtractionModelMetadata));
  $pb.BuilderInfo get info_ => _i;
  static TextExtractionModelMetadata create() => TextExtractionModelMetadata();
  TextExtractionModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TextExtractionModelMetadata> createRepeated() => $pb.PbList<TextExtractionModelMetadata>();
  static TextExtractionModelMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static TextExtractionModelMetadata _defaultInstance;
}

class TextSentimentDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextSentimentDatasetMetadata', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.int>(1, 'sentimentMax', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TextSentimentDatasetMetadata() : super();
  TextSentimentDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TextSentimentDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TextSentimentDatasetMetadata clone() => TextSentimentDatasetMetadata()..mergeFromMessage(this);
  TextSentimentDatasetMetadata copyWith(void Function(TextSentimentDatasetMetadata) updates) => super.copyWith((message) => updates(message as TextSentimentDatasetMetadata));
  $pb.BuilderInfo get info_ => _i;
  static TextSentimentDatasetMetadata create() => TextSentimentDatasetMetadata();
  TextSentimentDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TextSentimentDatasetMetadata> createRepeated() => $pb.PbList<TextSentimentDatasetMetadata>();
  static TextSentimentDatasetMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static TextSentimentDatasetMetadata _defaultInstance;

  $core.int get sentimentMax => $_get(0, 0);
  set sentimentMax($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasSentimentMax() => $_has(0);
  void clearSentimentMax() => clearField(1);
}

class TextSentimentModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextSentimentModelMetadata', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false
  ;

  TextSentimentModelMetadata() : super();
  TextSentimentModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TextSentimentModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TextSentimentModelMetadata clone() => TextSentimentModelMetadata()..mergeFromMessage(this);
  TextSentimentModelMetadata copyWith(void Function(TextSentimentModelMetadata) updates) => super.copyWith((message) => updates(message as TextSentimentModelMetadata));
  $pb.BuilderInfo get info_ => _i;
  static TextSentimentModelMetadata create() => TextSentimentModelMetadata();
  TextSentimentModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TextSentimentModelMetadata> createRepeated() => $pb.PbList<TextSentimentModelMetadata>();
  static TextSentimentModelMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static TextSentimentModelMetadata _defaultInstance;
}

