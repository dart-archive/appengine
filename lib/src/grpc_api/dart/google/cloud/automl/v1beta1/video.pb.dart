///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/video.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class VideoClassificationDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoClassificationDatasetMetadata', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false
  ;

  VideoClassificationDatasetMetadata() : super();
  VideoClassificationDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VideoClassificationDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VideoClassificationDatasetMetadata clone() => VideoClassificationDatasetMetadata()..mergeFromMessage(this);
  VideoClassificationDatasetMetadata copyWith(void Function(VideoClassificationDatasetMetadata) updates) => super.copyWith((message) => updates(message as VideoClassificationDatasetMetadata));
  $pb.BuilderInfo get info_ => _i;
  static VideoClassificationDatasetMetadata create() => VideoClassificationDatasetMetadata();
  VideoClassificationDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationDatasetMetadata> createRepeated() => $pb.PbList<VideoClassificationDatasetMetadata>();
  static VideoClassificationDatasetMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static VideoClassificationDatasetMetadata _defaultInstance;
}

class VideoClassificationModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoClassificationModelMetadata', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false
  ;

  VideoClassificationModelMetadata() : super();
  VideoClassificationModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VideoClassificationModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VideoClassificationModelMetadata clone() => VideoClassificationModelMetadata()..mergeFromMessage(this);
  VideoClassificationModelMetadata copyWith(void Function(VideoClassificationModelMetadata) updates) => super.copyWith((message) => updates(message as VideoClassificationModelMetadata));
  $pb.BuilderInfo get info_ => _i;
  static VideoClassificationModelMetadata create() => VideoClassificationModelMetadata();
  VideoClassificationModelMetadata createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationModelMetadata> createRepeated() => $pb.PbList<VideoClassificationModelMetadata>();
  static VideoClassificationModelMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static VideoClassificationModelMetadata _defaultInstance;
}

