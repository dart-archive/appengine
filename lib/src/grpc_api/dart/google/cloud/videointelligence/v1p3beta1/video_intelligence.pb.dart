///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1p3beta1/video_intelligence.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $3;

import 'video_intelligence.pbenum.dart';

export 'video_intelligence.pbenum.dart';

class AnnotateVideoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoRequest',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'inputUri')
    ..pc<Feature>(2, 'features', $pb.PbFieldType.PE, null, Feature.valueOf,
        Feature.values)
    ..a<VideoContext>(3, 'videoContext', $pb.PbFieldType.OM,
        VideoContext.getDefault, VideoContext.create)
    ..aOS(4, 'outputUri')
    ..aOS(5, 'locationId')
    ..a<$core.List<$core.int>>(6, 'inputContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AnnotateVideoRequest() : super();
  AnnotateVideoRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateVideoRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateVideoRequest clone() =>
      AnnotateVideoRequest()..mergeFromMessage(this);
  AnnotateVideoRequest copyWith(void Function(AnnotateVideoRequest) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoRequest));
  $pb.BuilderInfo get info_ => _i;
  static AnnotateVideoRequest create() => AnnotateVideoRequest();
  AnnotateVideoRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoRequest> createRepeated() =>
      $pb.PbList<AnnotateVideoRequest>();
  static AnnotateVideoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateVideoRequest _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.List<Feature> get features => $_getList(1);

  VideoContext get videoContext => $_getN(2);
  set videoContext(VideoContext v) {
    setField(3, v);
  }

  $core.bool hasVideoContext() => $_has(2);
  void clearVideoContext() => clearField(3);

  $core.String get outputUri => $_getS(3, '');
  set outputUri($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasOutputUri() => $_has(3);
  void clearOutputUri() => clearField(4);

  $core.String get locationId => $_getS(4, '');
  set locationId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasLocationId() => $_has(4);
  void clearLocationId() => clearField(5);

  $core.List<$core.int> get inputContent => $_getN(5);
  set inputContent($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  $core.bool hasInputContent() => $_has(5);
  void clearInputContent() => clearField(6);
}

class VideoContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoContext',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pc<VideoSegment>(1, 'segments', $pb.PbFieldType.PM, VideoSegment.create)
    ..a<LabelDetectionConfig>(2, 'labelDetectionConfig', $pb.PbFieldType.OM,
        LabelDetectionConfig.getDefault, LabelDetectionConfig.create)
    ..a<ShotChangeDetectionConfig>(
        3,
        'shotChangeDetectionConfig',
        $pb.PbFieldType.OM,
        ShotChangeDetectionConfig.getDefault,
        ShotChangeDetectionConfig.create)
    ..a<ExplicitContentDetectionConfig>(
        4,
        'explicitContentDetectionConfig',
        $pb.PbFieldType.OM,
        ExplicitContentDetectionConfig.getDefault,
        ExplicitContentDetectionConfig.create)
    ..a<TextDetectionConfig>(8, 'textDetectionConfig', $pb.PbFieldType.OM,
        TextDetectionConfig.getDefault, TextDetectionConfig.create)
    ..hasRequiredFields = false;

  VideoContext() : super();
  VideoContext.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoContext.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoContext clone() => VideoContext()..mergeFromMessage(this);
  VideoContext copyWith(void Function(VideoContext) updates) =>
      super.copyWith((message) => updates(message as VideoContext));
  $pb.BuilderInfo get info_ => _i;
  static VideoContext create() => VideoContext();
  VideoContext createEmptyInstance() => create();
  static $pb.PbList<VideoContext> createRepeated() =>
      $pb.PbList<VideoContext>();
  static VideoContext getDefault() => _defaultInstance ??= create()..freeze();
  static VideoContext _defaultInstance;

  $core.List<VideoSegment> get segments => $_getList(0);

  LabelDetectionConfig get labelDetectionConfig => $_getN(1);
  set labelDetectionConfig(LabelDetectionConfig v) {
    setField(2, v);
  }

  $core.bool hasLabelDetectionConfig() => $_has(1);
  void clearLabelDetectionConfig() => clearField(2);

  ShotChangeDetectionConfig get shotChangeDetectionConfig => $_getN(2);
  set shotChangeDetectionConfig(ShotChangeDetectionConfig v) {
    setField(3, v);
  }

  $core.bool hasShotChangeDetectionConfig() => $_has(2);
  void clearShotChangeDetectionConfig() => clearField(3);

  ExplicitContentDetectionConfig get explicitContentDetectionConfig =>
      $_getN(3);
  set explicitContentDetectionConfig(ExplicitContentDetectionConfig v) {
    setField(4, v);
  }

  $core.bool hasExplicitContentDetectionConfig() => $_has(3);
  void clearExplicitContentDetectionConfig() => clearField(4);

  TextDetectionConfig get textDetectionConfig => $_getN(4);
  set textDetectionConfig(TextDetectionConfig v) {
    setField(8, v);
  }

  $core.bool hasTextDetectionConfig() => $_has(4);
  void clearTextDetectionConfig() => clearField(8);
}

class LabelDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..e<LabelDetectionMode>(
        1,
        'labelDetectionMode',
        $pb.PbFieldType.OE,
        LabelDetectionMode.LABEL_DETECTION_MODE_UNSPECIFIED,
        LabelDetectionMode.valueOf,
        LabelDetectionMode.values)
    ..aOB(2, 'stationaryCamera')
    ..aOS(3, 'model')
    ..hasRequiredFields = false;

  LabelDetectionConfig() : super();
  LabelDetectionConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelDetectionConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelDetectionConfig clone() =>
      LabelDetectionConfig()..mergeFromMessage(this);
  LabelDetectionConfig copyWith(void Function(LabelDetectionConfig) updates) =>
      super.copyWith((message) => updates(message as LabelDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static LabelDetectionConfig create() => LabelDetectionConfig();
  LabelDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<LabelDetectionConfig> createRepeated() =>
      $pb.PbList<LabelDetectionConfig>();
  static LabelDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelDetectionConfig _defaultInstance;

  LabelDetectionMode get labelDetectionMode => $_getN(0);
  set labelDetectionMode(LabelDetectionMode v) {
    setField(1, v);
  }

  $core.bool hasLabelDetectionMode() => $_has(0);
  void clearLabelDetectionMode() => clearField(1);

  $core.bool get stationaryCamera => $_get(1, false);
  set stationaryCamera($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasStationaryCamera() => $_has(1);
  void clearStationaryCamera() => clearField(2);

  $core.String get model => $_getS(2, '');
  set model($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasModel() => $_has(2);
  void clearModel() => clearField(3);
}

class ShotChangeDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShotChangeDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'model')
    ..hasRequiredFields = false;

  ShotChangeDetectionConfig() : super();
  ShotChangeDetectionConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ShotChangeDetectionConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ShotChangeDetectionConfig clone() =>
      ShotChangeDetectionConfig()..mergeFromMessage(this);
  ShotChangeDetectionConfig copyWith(
          void Function(ShotChangeDetectionConfig) updates) =>
      super
          .copyWith((message) => updates(message as ShotChangeDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static ShotChangeDetectionConfig create() => ShotChangeDetectionConfig();
  ShotChangeDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ShotChangeDetectionConfig> createRepeated() =>
      $pb.PbList<ShotChangeDetectionConfig>();
  static ShotChangeDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ShotChangeDetectionConfig _defaultInstance;

  $core.String get model => $_getS(0, '');
  set model($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasModel() => $_has(0);
  void clearModel() => clearField(1);
}

class ExplicitContentDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExplicitContentDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'model')
    ..hasRequiredFields = false;

  ExplicitContentDetectionConfig() : super();
  ExplicitContentDetectionConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExplicitContentDetectionConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExplicitContentDetectionConfig clone() =>
      ExplicitContentDetectionConfig()..mergeFromMessage(this);
  ExplicitContentDetectionConfig copyWith(
          void Function(ExplicitContentDetectionConfig) updates) =>
      super.copyWith(
          (message) => updates(message as ExplicitContentDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static ExplicitContentDetectionConfig create() =>
      ExplicitContentDetectionConfig();
  ExplicitContentDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentDetectionConfig> createRepeated() =>
      $pb.PbList<ExplicitContentDetectionConfig>();
  static ExplicitContentDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExplicitContentDetectionConfig _defaultInstance;

  $core.String get model => $_getS(0, '');
  set model($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasModel() => $_has(0);
  void clearModel() => clearField(1);
}

class TextDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pPS(1, 'languageHints')
    ..hasRequiredFields = false;

  TextDetectionConfig() : super();
  TextDetectionConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TextDetectionConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TextDetectionConfig clone() => TextDetectionConfig()..mergeFromMessage(this);
  TextDetectionConfig copyWith(void Function(TextDetectionConfig) updates) =>
      super.copyWith((message) => updates(message as TextDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static TextDetectionConfig create() => TextDetectionConfig();
  TextDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<TextDetectionConfig> createRepeated() =>
      $pb.PbList<TextDetectionConfig>();
  static TextDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextDetectionConfig _defaultInstance;

  $core.List<$core.String> get languageHints => $_getList(0);
}

class VideoSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoSegment',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<$0.Duration>(1, 'startTimeOffset', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..a<$0.Duration>(2, 'endTimeOffset', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..hasRequiredFields = false;

  VideoSegment() : super();
  VideoSegment.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoSegment.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoSegment clone() => VideoSegment()..mergeFromMessage(this);
  VideoSegment copyWith(void Function(VideoSegment) updates) =>
      super.copyWith((message) => updates(message as VideoSegment));
  $pb.BuilderInfo get info_ => _i;
  static VideoSegment create() => VideoSegment();
  VideoSegment createEmptyInstance() => create();
  static $pb.PbList<VideoSegment> createRepeated() =>
      $pb.PbList<VideoSegment>();
  static VideoSegment getDefault() => _defaultInstance ??= create()..freeze();
  static VideoSegment _defaultInstance;

  $0.Duration get startTimeOffset => $_getN(0);
  set startTimeOffset($0.Duration v) {
    setField(1, v);
  }

  $core.bool hasStartTimeOffset() => $_has(0);
  void clearStartTimeOffset() => clearField(1);

  $0.Duration get endTimeOffset => $_getN(1);
  set endTimeOffset($0.Duration v) {
    setField(2, v);
  }

  $core.bool hasEndTimeOffset() => $_has(1);
  void clearEndTimeOffset() => clearField(2);
}

class LabelSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelSegment',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<VideoSegment>(1, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  LabelSegment() : super();
  LabelSegment.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelSegment.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelSegment clone() => LabelSegment()..mergeFromMessage(this);
  LabelSegment copyWith(void Function(LabelSegment) updates) =>
      super.copyWith((message) => updates(message as LabelSegment));
  $pb.BuilderInfo get info_ => _i;
  static LabelSegment create() => LabelSegment();
  LabelSegment createEmptyInstance() => create();
  static $pb.PbList<LabelSegment> createRepeated() =>
      $pb.PbList<LabelSegment>();
  static LabelSegment getDefault() => _defaultInstance ??= create()..freeze();
  static LabelSegment _defaultInstance;

  VideoSegment get segment => $_getN(0);
  set segment(VideoSegment v) {
    setField(1, v);
  }

  $core.bool hasSegment() => $_has(0);
  void clearSegment() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);
}

class LabelFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelFrame',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<$0.Duration>(1, 'timeOffset', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  LabelFrame() : super();
  LabelFrame.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelFrame.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelFrame clone() => LabelFrame()..mergeFromMessage(this);
  LabelFrame copyWith(void Function(LabelFrame) updates) =>
      super.copyWith((message) => updates(message as LabelFrame));
  $pb.BuilderInfo get info_ => _i;
  static LabelFrame create() => LabelFrame();
  LabelFrame createEmptyInstance() => create();
  static $pb.PbList<LabelFrame> createRepeated() => $pb.PbList<LabelFrame>();
  static LabelFrame getDefault() => _defaultInstance ??= create()..freeze();
  static LabelFrame _defaultInstance;

  $0.Duration get timeOffset => $_getN(0);
  set timeOffset($0.Duration v) {
    setField(1, v);
  }

  $core.bool hasTimeOffset() => $_has(0);
  void clearTimeOffset() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);
}

class Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Entity',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'entityId')
    ..aOS(2, 'description')
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  Entity() : super();
  Entity.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Entity.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Entity clone() => Entity()..mergeFromMessage(this);
  Entity copyWith(void Function(Entity) updates) =>
      super.copyWith((message) => updates(message as Entity));
  $pb.BuilderInfo get info_ => _i;
  static Entity create() => Entity();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  static Entity getDefault() => _defaultInstance ??= create()..freeze();
  static Entity _defaultInstance;

  $core.String get entityId => $_getS(0, '');
  set entityId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasEntityId() => $_has(0);
  void clearEntityId() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class LabelAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelAnnotation',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<Entity>(
        1, 'entity', $pb.PbFieldType.OM, Entity.getDefault, Entity.create)
    ..pc<Entity>(2, 'categoryEntities', $pb.PbFieldType.PM, Entity.create)
    ..pc<LabelSegment>(3, 'segments', $pb.PbFieldType.PM, LabelSegment.create)
    ..pc<LabelFrame>(4, 'frames', $pb.PbFieldType.PM, LabelFrame.create)
    ..hasRequiredFields = false;

  LabelAnnotation() : super();
  LabelAnnotation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelAnnotation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelAnnotation clone() => LabelAnnotation()..mergeFromMessage(this);
  LabelAnnotation copyWith(void Function(LabelAnnotation) updates) =>
      super.copyWith((message) => updates(message as LabelAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static LabelAnnotation create() => LabelAnnotation();
  LabelAnnotation createEmptyInstance() => create();
  static $pb.PbList<LabelAnnotation> createRepeated() =>
      $pb.PbList<LabelAnnotation>();
  static LabelAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelAnnotation _defaultInstance;

  Entity get entity => $_getN(0);
  set entity(Entity v) {
    setField(1, v);
  }

  $core.bool hasEntity() => $_has(0);
  void clearEntity() => clearField(1);

  $core.List<Entity> get categoryEntities => $_getList(1);

  $core.List<LabelSegment> get segments => $_getList(2);

  $core.List<LabelFrame> get frames => $_getList(3);
}

class ExplicitContentFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExplicitContentFrame',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<$0.Duration>(1, 'timeOffset', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..e<Likelihood>(
        2,
        'pornographyLikelihood',
        $pb.PbFieldType.OE,
        Likelihood.LIKELIHOOD_UNSPECIFIED,
        Likelihood.valueOf,
        Likelihood.values)
    ..hasRequiredFields = false;

  ExplicitContentFrame() : super();
  ExplicitContentFrame.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExplicitContentFrame.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExplicitContentFrame clone() =>
      ExplicitContentFrame()..mergeFromMessage(this);
  ExplicitContentFrame copyWith(void Function(ExplicitContentFrame) updates) =>
      super.copyWith((message) => updates(message as ExplicitContentFrame));
  $pb.BuilderInfo get info_ => _i;
  static ExplicitContentFrame create() => ExplicitContentFrame();
  ExplicitContentFrame createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentFrame> createRepeated() =>
      $pb.PbList<ExplicitContentFrame>();
  static ExplicitContentFrame getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExplicitContentFrame _defaultInstance;

  $0.Duration get timeOffset => $_getN(0);
  set timeOffset($0.Duration v) {
    setField(1, v);
  }

  $core.bool hasTimeOffset() => $_has(0);
  void clearTimeOffset() => clearField(1);

  Likelihood get pornographyLikelihood => $_getN(1);
  set pornographyLikelihood(Likelihood v) {
    setField(2, v);
  }

  $core.bool hasPornographyLikelihood() => $_has(1);
  void clearPornographyLikelihood() => clearField(2);
}

class ExplicitContentAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExplicitContentAnnotation',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pc<ExplicitContentFrame>(
        1, 'frames', $pb.PbFieldType.PM, ExplicitContentFrame.create)
    ..hasRequiredFields = false;

  ExplicitContentAnnotation() : super();
  ExplicitContentAnnotation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExplicitContentAnnotation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExplicitContentAnnotation clone() =>
      ExplicitContentAnnotation()..mergeFromMessage(this);
  ExplicitContentAnnotation copyWith(
          void Function(ExplicitContentAnnotation) updates) =>
      super
          .copyWith((message) => updates(message as ExplicitContentAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static ExplicitContentAnnotation create() => ExplicitContentAnnotation();
  ExplicitContentAnnotation createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentAnnotation> createRepeated() =>
      $pb.PbList<ExplicitContentAnnotation>();
  static ExplicitContentAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExplicitContentAnnotation _defaultInstance;

  $core.List<ExplicitContentFrame> get frames => $_getList(0);
}

class NormalizedBoundingBox extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedBoundingBox',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<$core.double>(1, 'left', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'top', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'right', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'bottom', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  NormalizedBoundingBox() : super();
  NormalizedBoundingBox.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NormalizedBoundingBox.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NormalizedBoundingBox clone() =>
      NormalizedBoundingBox()..mergeFromMessage(this);
  NormalizedBoundingBox copyWith(
          void Function(NormalizedBoundingBox) updates) =>
      super.copyWith((message) => updates(message as NormalizedBoundingBox));
  $pb.BuilderInfo get info_ => _i;
  static NormalizedBoundingBox create() => NormalizedBoundingBox();
  NormalizedBoundingBox createEmptyInstance() => create();
  static $pb.PbList<NormalizedBoundingBox> createRepeated() =>
      $pb.PbList<NormalizedBoundingBox>();
  static NormalizedBoundingBox getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NormalizedBoundingBox _defaultInstance;

  $core.double get left => $_getN(0);
  set left($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasLeft() => $_has(0);
  void clearLeft() => clearField(1);

  $core.double get top => $_getN(1);
  set top($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasTop() => $_has(1);
  void clearTop() => clearField(2);

  $core.double get right => $_getN(2);
  set right($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasRight() => $_has(2);
  void clearRight() => clearField(3);

  $core.double get bottom => $_getN(3);
  set bottom($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasBottom() => $_has(3);
  void clearBottom() => clearField(4);
}

class VideoAnnotationResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoAnnotationResults',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'inputUri')
    ..pc<LabelAnnotation>(2, 'segmentLabelAnnotations', $pb.PbFieldType.PM,
        LabelAnnotation.create)
    ..pc<LabelAnnotation>(
        3, 'shotLabelAnnotations', $pb.PbFieldType.PM, LabelAnnotation.create)
    ..pc<LabelAnnotation>(
        4, 'frameLabelAnnotations', $pb.PbFieldType.PM, LabelAnnotation.create)
    ..pc<VideoSegment>(
        6, 'shotAnnotations', $pb.PbFieldType.PM, VideoSegment.create)
    ..a<ExplicitContentAnnotation>(7, 'explicitAnnotation', $pb.PbFieldType.OM,
        ExplicitContentAnnotation.getDefault, ExplicitContentAnnotation.create)
    ..a<$1.Status>(
        9, 'error', $pb.PbFieldType.OM, $1.Status.getDefault, $1.Status.create)
    ..pc<TextAnnotation>(
        12, 'textAnnotations', $pb.PbFieldType.PM, TextAnnotation.create)
    ..pc<ObjectTrackingAnnotation>(14, 'objectAnnotations', $pb.PbFieldType.PM,
        ObjectTrackingAnnotation.create)
    ..hasRequiredFields = false;

  VideoAnnotationResults() : super();
  VideoAnnotationResults.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoAnnotationResults.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoAnnotationResults clone() =>
      VideoAnnotationResults()..mergeFromMessage(this);
  VideoAnnotationResults copyWith(
          void Function(VideoAnnotationResults) updates) =>
      super.copyWith((message) => updates(message as VideoAnnotationResults));
  $pb.BuilderInfo get info_ => _i;
  static VideoAnnotationResults create() => VideoAnnotationResults();
  VideoAnnotationResults createEmptyInstance() => create();
  static $pb.PbList<VideoAnnotationResults> createRepeated() =>
      $pb.PbList<VideoAnnotationResults>();
  static VideoAnnotationResults getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VideoAnnotationResults _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.List<LabelAnnotation> get segmentLabelAnnotations => $_getList(1);

  $core.List<LabelAnnotation> get shotLabelAnnotations => $_getList(2);

  $core.List<LabelAnnotation> get frameLabelAnnotations => $_getList(3);

  $core.List<VideoSegment> get shotAnnotations => $_getList(4);

  ExplicitContentAnnotation get explicitAnnotation => $_getN(5);
  set explicitAnnotation(ExplicitContentAnnotation v) {
    setField(7, v);
  }

  $core.bool hasExplicitAnnotation() => $_has(5);
  void clearExplicitAnnotation() => clearField(7);

  $1.Status get error => $_getN(6);
  set error($1.Status v) {
    setField(9, v);
  }

  $core.bool hasError() => $_has(6);
  void clearError() => clearField(9);

  $core.List<TextAnnotation> get textAnnotations => $_getList(7);

  $core.List<ObjectTrackingAnnotation> get objectAnnotations => $_getList(8);
}

class AnnotateVideoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoResponse',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pc<VideoAnnotationResults>(1, 'annotationResults', $pb.PbFieldType.PM,
        VideoAnnotationResults.create)
    ..hasRequiredFields = false;

  AnnotateVideoResponse() : super();
  AnnotateVideoResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateVideoResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateVideoResponse clone() =>
      AnnotateVideoResponse()..mergeFromMessage(this);
  AnnotateVideoResponse copyWith(
          void Function(AnnotateVideoResponse) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoResponse));
  $pb.BuilderInfo get info_ => _i;
  static AnnotateVideoResponse create() => AnnotateVideoResponse();
  AnnotateVideoResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoResponse> createRepeated() =>
      $pb.PbList<AnnotateVideoResponse>();
  static AnnotateVideoResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateVideoResponse _defaultInstance;

  $core.List<VideoAnnotationResults> get annotationResults => $_getList(0);
}

class VideoAnnotationProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoAnnotationProgress',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'inputUri')
    ..a<$core.int>(2, 'progressPercent', $pb.PbFieldType.O3)
    ..a<$2.Timestamp>(3, 'startTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..a<$2.Timestamp>(4, 'updateTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..hasRequiredFields = false;

  VideoAnnotationProgress() : super();
  VideoAnnotationProgress.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoAnnotationProgress.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoAnnotationProgress clone() =>
      VideoAnnotationProgress()..mergeFromMessage(this);
  VideoAnnotationProgress copyWith(
          void Function(VideoAnnotationProgress) updates) =>
      super.copyWith((message) => updates(message as VideoAnnotationProgress));
  $pb.BuilderInfo get info_ => _i;
  static VideoAnnotationProgress create() => VideoAnnotationProgress();
  VideoAnnotationProgress createEmptyInstance() => create();
  static $pb.PbList<VideoAnnotationProgress> createRepeated() =>
      $pb.PbList<VideoAnnotationProgress>();
  static VideoAnnotationProgress getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VideoAnnotationProgress _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.int get progressPercent => $_get(1, 0);
  set progressPercent($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasProgressPercent() => $_has(1);
  void clearProgressPercent() => clearField(2);

  $2.Timestamp get startTime => $_getN(2);
  set startTime($2.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);

  $2.Timestamp get updateTime => $_getN(3);
  set updateTime($2.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasUpdateTime() => $_has(3);
  void clearUpdateTime() => clearField(4);
}

class AnnotateVideoProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoProgress',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pc<VideoAnnotationProgress>(1, 'annotationProgress', $pb.PbFieldType.PM,
        VideoAnnotationProgress.create)
    ..hasRequiredFields = false;

  AnnotateVideoProgress() : super();
  AnnotateVideoProgress.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateVideoProgress.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateVideoProgress clone() =>
      AnnotateVideoProgress()..mergeFromMessage(this);
  AnnotateVideoProgress copyWith(
          void Function(AnnotateVideoProgress) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoProgress));
  $pb.BuilderInfo get info_ => _i;
  static AnnotateVideoProgress create() => AnnotateVideoProgress();
  AnnotateVideoProgress createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoProgress> createRepeated() =>
      $pb.PbList<AnnotateVideoProgress>();
  static AnnotateVideoProgress getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateVideoProgress _defaultInstance;

  $core.List<VideoAnnotationProgress> get annotationProgress => $_getList(0);
}

class NormalizedVertex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedVertex',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<$core.double>(1, 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'y', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  NormalizedVertex() : super();
  NormalizedVertex.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NormalizedVertex.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NormalizedVertex clone() => NormalizedVertex()..mergeFromMessage(this);
  NormalizedVertex copyWith(void Function(NormalizedVertex) updates) =>
      super.copyWith((message) => updates(message as NormalizedVertex));
  $pb.BuilderInfo get info_ => _i;
  static NormalizedVertex create() => NormalizedVertex();
  NormalizedVertex createEmptyInstance() => create();
  static $pb.PbList<NormalizedVertex> createRepeated() =>
      $pb.PbList<NormalizedVertex>();
  static NormalizedVertex getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NormalizedVertex _defaultInstance;

  $core.double get x => $_getN(0);
  set x($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasX() => $_has(0);
  void clearX() => clearField(1);

  $core.double get y => $_getN(1);
  set y($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasY() => $_has(1);
  void clearY() => clearField(2);
}

class NormalizedBoundingPoly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedBoundingPoly',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pc<NormalizedVertex>(
        1, 'vertices', $pb.PbFieldType.PM, NormalizedVertex.create)
    ..hasRequiredFields = false;

  NormalizedBoundingPoly() : super();
  NormalizedBoundingPoly.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NormalizedBoundingPoly.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NormalizedBoundingPoly clone() =>
      NormalizedBoundingPoly()..mergeFromMessage(this);
  NormalizedBoundingPoly copyWith(
          void Function(NormalizedBoundingPoly) updates) =>
      super.copyWith((message) => updates(message as NormalizedBoundingPoly));
  $pb.BuilderInfo get info_ => _i;
  static NormalizedBoundingPoly create() => NormalizedBoundingPoly();
  NormalizedBoundingPoly createEmptyInstance() => create();
  static $pb.PbList<NormalizedBoundingPoly> createRepeated() =>
      $pb.PbList<NormalizedBoundingPoly>();
  static NormalizedBoundingPoly getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NormalizedBoundingPoly _defaultInstance;

  $core.List<NormalizedVertex> get vertices => $_getList(0);
}

class TextSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextSegment',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<VideoSegment>(1, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..pc<TextFrame>(3, 'frames', $pb.PbFieldType.PM, TextFrame.create)
    ..hasRequiredFields = false;

  TextSegment() : super();
  TextSegment.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TextSegment.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TextSegment clone() => TextSegment()..mergeFromMessage(this);
  TextSegment copyWith(void Function(TextSegment) updates) =>
      super.copyWith((message) => updates(message as TextSegment));
  $pb.BuilderInfo get info_ => _i;
  static TextSegment create() => TextSegment();
  TextSegment createEmptyInstance() => create();
  static $pb.PbList<TextSegment> createRepeated() => $pb.PbList<TextSegment>();
  static TextSegment getDefault() => _defaultInstance ??= create()..freeze();
  static TextSegment _defaultInstance;

  VideoSegment get segment => $_getN(0);
  set segment(VideoSegment v) {
    setField(1, v);
  }

  $core.bool hasSegment() => $_has(0);
  void clearSegment() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);

  $core.List<TextFrame> get frames => $_getList(2);
}

class TextFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextFrame',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<NormalizedBoundingPoly>(1, 'rotatedBoundingBox', $pb.PbFieldType.OM,
        NormalizedBoundingPoly.getDefault, NormalizedBoundingPoly.create)
    ..a<$0.Duration>(2, 'timeOffset', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..hasRequiredFields = false;

  TextFrame() : super();
  TextFrame.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TextFrame.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TextFrame clone() => TextFrame()..mergeFromMessage(this);
  TextFrame copyWith(void Function(TextFrame) updates) =>
      super.copyWith((message) => updates(message as TextFrame));
  $pb.BuilderInfo get info_ => _i;
  static TextFrame create() => TextFrame();
  TextFrame createEmptyInstance() => create();
  static $pb.PbList<TextFrame> createRepeated() => $pb.PbList<TextFrame>();
  static TextFrame getDefault() => _defaultInstance ??= create()..freeze();
  static TextFrame _defaultInstance;

  NormalizedBoundingPoly get rotatedBoundingBox => $_getN(0);
  set rotatedBoundingBox(NormalizedBoundingPoly v) {
    setField(1, v);
  }

  $core.bool hasRotatedBoundingBox() => $_has(0);
  void clearRotatedBoundingBox() => clearField(1);

  $0.Duration get timeOffset => $_getN(1);
  set timeOffset($0.Duration v) {
    setField(2, v);
  }

  $core.bool hasTimeOffset() => $_has(1);
  void clearTimeOffset() => clearField(2);
}

class TextAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextAnnotation',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'text')
    ..pc<TextSegment>(2, 'segments', $pb.PbFieldType.PM, TextSegment.create)
    ..hasRequiredFields = false;

  TextAnnotation() : super();
  TextAnnotation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TextAnnotation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TextAnnotation clone() => TextAnnotation()..mergeFromMessage(this);
  TextAnnotation copyWith(void Function(TextAnnotation) updates) =>
      super.copyWith((message) => updates(message as TextAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static TextAnnotation create() => TextAnnotation();
  TextAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation> createRepeated() =>
      $pb.PbList<TextAnnotation>();
  static TextAnnotation getDefault() => _defaultInstance ??= create()..freeze();
  static TextAnnotation _defaultInstance;

  $core.String get text => $_getS(0, '');
  set text($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $core.List<TextSegment> get segments => $_getList(1);
}

class ObjectTrackingFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ObjectTrackingFrame',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<NormalizedBoundingBox>(1, 'normalizedBoundingBox', $pb.PbFieldType.OM,
        NormalizedBoundingBox.getDefault, NormalizedBoundingBox.create)
    ..a<$0.Duration>(2, 'timeOffset', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..hasRequiredFields = false;

  ObjectTrackingFrame() : super();
  ObjectTrackingFrame.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ObjectTrackingFrame.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ObjectTrackingFrame clone() => ObjectTrackingFrame()..mergeFromMessage(this);
  ObjectTrackingFrame copyWith(void Function(ObjectTrackingFrame) updates) =>
      super.copyWith((message) => updates(message as ObjectTrackingFrame));
  $pb.BuilderInfo get info_ => _i;
  static ObjectTrackingFrame create() => ObjectTrackingFrame();
  ObjectTrackingFrame createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingFrame> createRepeated() =>
      $pb.PbList<ObjectTrackingFrame>();
  static ObjectTrackingFrame getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ObjectTrackingFrame _defaultInstance;

  NormalizedBoundingBox get normalizedBoundingBox => $_getN(0);
  set normalizedBoundingBox(NormalizedBoundingBox v) {
    setField(1, v);
  }

  $core.bool hasNormalizedBoundingBox() => $_has(0);
  void clearNormalizedBoundingBox() => clearField(1);

  $0.Duration get timeOffset => $_getN(1);
  set timeOffset($0.Duration v) {
    setField(2, v);
  }

  $core.bool hasTimeOffset() => $_has(1);
  void clearTimeOffset() => clearField(2);
}

enum ObjectTrackingAnnotation_TrackInfo { segment, trackId, notSet }

class ObjectTrackingAnnotation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ObjectTrackingAnnotation_TrackInfo>
      _ObjectTrackingAnnotation_TrackInfoByTag = {
    3: ObjectTrackingAnnotation_TrackInfo.segment,
    5: ObjectTrackingAnnotation_TrackInfo.trackId,
    0: ObjectTrackingAnnotation_TrackInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ObjectTrackingAnnotation',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<Entity>(
        1, 'entity', $pb.PbFieldType.OM, Entity.getDefault, Entity.create)
    ..pc<ObjectTrackingFrame>(
        2, 'frames', $pb.PbFieldType.PM, ObjectTrackingFrame.create)
    ..a<VideoSegment>(3, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..aInt64(5, 'trackId')
    ..oo(0, [3, 5])
    ..hasRequiredFields = false;

  ObjectTrackingAnnotation() : super();
  ObjectTrackingAnnotation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ObjectTrackingAnnotation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ObjectTrackingAnnotation clone() =>
      ObjectTrackingAnnotation()..mergeFromMessage(this);
  ObjectTrackingAnnotation copyWith(
          void Function(ObjectTrackingAnnotation) updates) =>
      super.copyWith((message) => updates(message as ObjectTrackingAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static ObjectTrackingAnnotation create() => ObjectTrackingAnnotation();
  ObjectTrackingAnnotation createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingAnnotation> createRepeated() =>
      $pb.PbList<ObjectTrackingAnnotation>();
  static ObjectTrackingAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ObjectTrackingAnnotation _defaultInstance;

  ObjectTrackingAnnotation_TrackInfo whichTrackInfo() =>
      _ObjectTrackingAnnotation_TrackInfoByTag[$_whichOneof(0)];
  void clearTrackInfo() => clearField($_whichOneof(0));

  Entity get entity => $_getN(0);
  set entity(Entity v) {
    setField(1, v);
  }

  $core.bool hasEntity() => $_has(0);
  void clearEntity() => clearField(1);

  $core.List<ObjectTrackingFrame> get frames => $_getList(1);

  VideoSegment get segment => $_getN(2);
  set segment(VideoSegment v) {
    setField(3, v);
  }

  $core.bool hasSegment() => $_has(2);
  void clearSegment() => clearField(3);

  $core.double get confidence => $_getN(3);
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasConfidence() => $_has(3);
  void clearConfidence() => clearField(4);

  Int64 get trackId => $_getI64(4);
  set trackId(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasTrackId() => $_has(4);
  void clearTrackId() => clearField(5);
}

enum StreamingAnnotateVideoRequest_StreamingRequest {
  videoConfig,
  inputContent,
  notSet
}

class StreamingAnnotateVideoRequest extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, StreamingAnnotateVideoRequest_StreamingRequest>
      _StreamingAnnotateVideoRequest_StreamingRequestByTag = {
    1: StreamingAnnotateVideoRequest_StreamingRequest.videoConfig,
    2: StreamingAnnotateVideoRequest_StreamingRequest.inputContent,
    0: StreamingAnnotateVideoRequest_StreamingRequest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingAnnotateVideoRequest',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<StreamingVideoConfig>(1, 'videoConfig', $pb.PbFieldType.OM,
        StreamingVideoConfig.getDefault, StreamingVideoConfig.create)
    ..a<$core.List<$core.int>>(2, 'inputContent', $pb.PbFieldType.OY)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  StreamingAnnotateVideoRequest() : super();
  StreamingAnnotateVideoRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingAnnotateVideoRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingAnnotateVideoRequest clone() =>
      StreamingAnnotateVideoRequest()..mergeFromMessage(this);
  StreamingAnnotateVideoRequest copyWith(
          void Function(StreamingAnnotateVideoRequest) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingAnnotateVideoRequest));
  $pb.BuilderInfo get info_ => _i;
  static StreamingAnnotateVideoRequest create() =>
      StreamingAnnotateVideoRequest();
  StreamingAnnotateVideoRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingAnnotateVideoRequest> createRepeated() =>
      $pb.PbList<StreamingAnnotateVideoRequest>();
  static StreamingAnnotateVideoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingAnnotateVideoRequest _defaultInstance;

  StreamingAnnotateVideoRequest_StreamingRequest whichStreamingRequest() =>
      _StreamingAnnotateVideoRequest_StreamingRequestByTag[$_whichOneof(0)];
  void clearStreamingRequest() => clearField($_whichOneof(0));

  StreamingVideoConfig get videoConfig => $_getN(0);
  set videoConfig(StreamingVideoConfig v) {
    setField(1, v);
  }

  $core.bool hasVideoConfig() => $_has(0);
  void clearVideoConfig() => clearField(1);

  $core.List<$core.int> get inputContent => $_getN(1);
  set inputContent($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasInputContent() => $_has(1);
  void clearInputContent() => clearField(2);
}

class StreamingAnnotateVideoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingAnnotateVideoResponse',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<$1.Status>(
        1, 'error', $pb.PbFieldType.OM, $1.Status.getDefault, $1.Status.create)
    ..a<StreamingVideoAnnotationResults>(
        2,
        'annotationResults',
        $pb.PbFieldType.OM,
        StreamingVideoAnnotationResults.getDefault,
        StreamingVideoAnnotationResults.create)
    ..aOS(3, 'annotationResultsUri')
    ..hasRequiredFields = false;

  StreamingAnnotateVideoResponse() : super();
  StreamingAnnotateVideoResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingAnnotateVideoResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingAnnotateVideoResponse clone() =>
      StreamingAnnotateVideoResponse()..mergeFromMessage(this);
  StreamingAnnotateVideoResponse copyWith(
          void Function(StreamingAnnotateVideoResponse) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingAnnotateVideoResponse));
  $pb.BuilderInfo get info_ => _i;
  static StreamingAnnotateVideoResponse create() =>
      StreamingAnnotateVideoResponse();
  StreamingAnnotateVideoResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingAnnotateVideoResponse> createRepeated() =>
      $pb.PbList<StreamingAnnotateVideoResponse>();
  static StreamingAnnotateVideoResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingAnnotateVideoResponse _defaultInstance;

  $1.Status get error => $_getN(0);
  set error($1.Status v) {
    setField(1, v);
  }

  $core.bool hasError() => $_has(0);
  void clearError() => clearField(1);

  StreamingVideoAnnotationResults get annotationResults => $_getN(1);
  set annotationResults(StreamingVideoAnnotationResults v) {
    setField(2, v);
  }

  $core.bool hasAnnotationResults() => $_has(1);
  void clearAnnotationResults() => clearField(2);

  $core.String get annotationResultsUri => $_getS(2, '');
  set annotationResultsUri($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAnnotationResultsUri() => $_has(2);
  void clearAnnotationResultsUri() => clearField(3);
}

class StreamingExplicitContentDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingExplicitContentDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..hasRequiredFields = false;

  StreamingExplicitContentDetectionConfig() : super();
  StreamingExplicitContentDetectionConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingExplicitContentDetectionConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingExplicitContentDetectionConfig clone() =>
      StreamingExplicitContentDetectionConfig()..mergeFromMessage(this);
  StreamingExplicitContentDetectionConfig copyWith(
          void Function(StreamingExplicitContentDetectionConfig) updates) =>
      super.copyWith((message) =>
          updates(message as StreamingExplicitContentDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static StreamingExplicitContentDetectionConfig create() =>
      StreamingExplicitContentDetectionConfig();
  StreamingExplicitContentDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingExplicitContentDetectionConfig> createRepeated() =>
      $pb.PbList<StreamingExplicitContentDetectionConfig>();
  static StreamingExplicitContentDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingExplicitContentDetectionConfig _defaultInstance;
}

class StreamingLabelDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingLabelDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOB(1, 'stationaryCamera')
    ..hasRequiredFields = false;

  StreamingLabelDetectionConfig() : super();
  StreamingLabelDetectionConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingLabelDetectionConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingLabelDetectionConfig clone() =>
      StreamingLabelDetectionConfig()..mergeFromMessage(this);
  StreamingLabelDetectionConfig copyWith(
          void Function(StreamingLabelDetectionConfig) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingLabelDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static StreamingLabelDetectionConfig create() =>
      StreamingLabelDetectionConfig();
  StreamingLabelDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingLabelDetectionConfig> createRepeated() =>
      $pb.PbList<StreamingLabelDetectionConfig>();
  static StreamingLabelDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingLabelDetectionConfig _defaultInstance;

  $core.bool get stationaryCamera => $_get(0, false);
  set stationaryCamera($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasStationaryCamera() => $_has(0);
  void clearStationaryCamera() => clearField(1);
}

class StreamingObjectTrackingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingObjectTrackingConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..hasRequiredFields = false;

  StreamingObjectTrackingConfig() : super();
  StreamingObjectTrackingConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingObjectTrackingConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingObjectTrackingConfig clone() =>
      StreamingObjectTrackingConfig()..mergeFromMessage(this);
  StreamingObjectTrackingConfig copyWith(
          void Function(StreamingObjectTrackingConfig) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingObjectTrackingConfig));
  $pb.BuilderInfo get info_ => _i;
  static StreamingObjectTrackingConfig create() =>
      StreamingObjectTrackingConfig();
  StreamingObjectTrackingConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingObjectTrackingConfig> createRepeated() =>
      $pb.PbList<StreamingObjectTrackingConfig>();
  static StreamingObjectTrackingConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingObjectTrackingConfig _defaultInstance;
}

class StreamingShotChangeDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingShotChangeDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..hasRequiredFields = false;

  StreamingShotChangeDetectionConfig() : super();
  StreamingShotChangeDetectionConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingShotChangeDetectionConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingShotChangeDetectionConfig clone() =>
      StreamingShotChangeDetectionConfig()..mergeFromMessage(this);
  StreamingShotChangeDetectionConfig copyWith(
          void Function(StreamingShotChangeDetectionConfig) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingShotChangeDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static StreamingShotChangeDetectionConfig create() =>
      StreamingShotChangeDetectionConfig();
  StreamingShotChangeDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingShotChangeDetectionConfig> createRepeated() =>
      $pb.PbList<StreamingShotChangeDetectionConfig>();
  static StreamingShotChangeDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingShotChangeDetectionConfig _defaultInstance;
}

class StreamingStorageConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamingStorageConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOB(1, 'enableStorageAnnotationResult')
    ..aOS(3, 'annotationResultStorageDirectory')
    ..hasRequiredFields = false;

  StreamingStorageConfig() : super();
  StreamingStorageConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingStorageConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingStorageConfig clone() =>
      StreamingStorageConfig()..mergeFromMessage(this);
  StreamingStorageConfig copyWith(
          void Function(StreamingStorageConfig) updates) =>
      super.copyWith((message) => updates(message as StreamingStorageConfig));
  $pb.BuilderInfo get info_ => _i;
  static StreamingStorageConfig create() => StreamingStorageConfig();
  StreamingStorageConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingStorageConfig> createRepeated() =>
      $pb.PbList<StreamingStorageConfig>();
  static StreamingStorageConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingStorageConfig _defaultInstance;

  $core.bool get enableStorageAnnotationResult => $_get(0, false);
  set enableStorageAnnotationResult($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasEnableStorageAnnotationResult() => $_has(0);
  void clearEnableStorageAnnotationResult() => clearField(1);

  $core.String get annotationResultStorageDirectory => $_getS(1, '');
  set annotationResultStorageDirectory($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAnnotationResultStorageDirectory() => $_has(1);
  void clearAnnotationResultStorageDirectory() => clearField(3);
}

class StreamingVideoAnnotationResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingVideoAnnotationResults',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pc<VideoSegment>(
        1, 'shotAnnotations', $pb.PbFieldType.PM, VideoSegment.create)
    ..pc<LabelAnnotation>(
        2, 'labelAnnotations', $pb.PbFieldType.PM, LabelAnnotation.create)
    ..a<ExplicitContentAnnotation>(3, 'explicitAnnotation', $pb.PbFieldType.OM,
        ExplicitContentAnnotation.getDefault, ExplicitContentAnnotation.create)
    ..pc<ObjectTrackingAnnotation>(4, 'objectAnnotations', $pb.PbFieldType.PM,
        ObjectTrackingAnnotation.create)
    ..hasRequiredFields = false;

  StreamingVideoAnnotationResults() : super();
  StreamingVideoAnnotationResults.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingVideoAnnotationResults.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingVideoAnnotationResults clone() =>
      StreamingVideoAnnotationResults()..mergeFromMessage(this);
  StreamingVideoAnnotationResults copyWith(
          void Function(StreamingVideoAnnotationResults) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingVideoAnnotationResults));
  $pb.BuilderInfo get info_ => _i;
  static StreamingVideoAnnotationResults create() =>
      StreamingVideoAnnotationResults();
  StreamingVideoAnnotationResults createEmptyInstance() => create();
  static $pb.PbList<StreamingVideoAnnotationResults> createRepeated() =>
      $pb.PbList<StreamingVideoAnnotationResults>();
  static StreamingVideoAnnotationResults getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingVideoAnnotationResults _defaultInstance;

  $core.List<VideoSegment> get shotAnnotations => $_getList(0);

  $core.List<LabelAnnotation> get labelAnnotations => $_getList(1);

  ExplicitContentAnnotation get explicitAnnotation => $_getN(2);
  set explicitAnnotation(ExplicitContentAnnotation v) {
    setField(3, v);
  }

  $core.bool hasExplicitAnnotation() => $_has(2);
  void clearExplicitAnnotation() => clearField(3);

  $core.List<ObjectTrackingAnnotation> get objectAnnotations => $_getList(3);
}

enum StreamingVideoConfig_StreamingConfig {
  shotChangeDetectionConfig,
  labelDetectionConfig,
  explicitContentDetectionConfig,
  objectTrackingConfig,
  notSet
}

class StreamingVideoConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamingVideoConfig_StreamingConfig>
      _StreamingVideoConfig_StreamingConfigByTag = {
    2: StreamingVideoConfig_StreamingConfig.shotChangeDetectionConfig,
    3: StreamingVideoConfig_StreamingConfig.labelDetectionConfig,
    4: StreamingVideoConfig_StreamingConfig.explicitContentDetectionConfig,
    5: StreamingVideoConfig_StreamingConfig.objectTrackingConfig,
    0: StreamingVideoConfig_StreamingConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamingVideoConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..e<StreamingFeature>(
        1,
        'feature',
        $pb.PbFieldType.OE,
        StreamingFeature.STREAMING_FEATURE_UNSPECIFIED,
        StreamingFeature.valueOf,
        StreamingFeature.values)
    ..a<StreamingShotChangeDetectionConfig>(
        2,
        'shotChangeDetectionConfig',
        $pb.PbFieldType.OM,
        StreamingShotChangeDetectionConfig.getDefault,
        StreamingShotChangeDetectionConfig.create)
    ..a<StreamingLabelDetectionConfig>(
        3,
        'labelDetectionConfig',
        $pb.PbFieldType.OM,
        StreamingLabelDetectionConfig.getDefault,
        StreamingLabelDetectionConfig.create)
    ..a<StreamingExplicitContentDetectionConfig>(
        4,
        'explicitContentDetectionConfig',
        $pb.PbFieldType.OM,
        StreamingExplicitContentDetectionConfig.getDefault,
        StreamingExplicitContentDetectionConfig.create)
    ..a<StreamingObjectTrackingConfig>(
        5,
        'objectTrackingConfig',
        $pb.PbFieldType.OM,
        StreamingObjectTrackingConfig.getDefault,
        StreamingObjectTrackingConfig.create)
    ..a<StreamingStorageConfig>(30, 'storageConfig', $pb.PbFieldType.OM,
        StreamingStorageConfig.getDefault, StreamingStorageConfig.create)
    ..oo(0, [2, 3, 4, 5])
    ..hasRequiredFields = false;

  StreamingVideoConfig() : super();
  StreamingVideoConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingVideoConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingVideoConfig clone() =>
      StreamingVideoConfig()..mergeFromMessage(this);
  StreamingVideoConfig copyWith(void Function(StreamingVideoConfig) updates) =>
      super.copyWith((message) => updates(message as StreamingVideoConfig));
  $pb.BuilderInfo get info_ => _i;
  static StreamingVideoConfig create() => StreamingVideoConfig();
  StreamingVideoConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingVideoConfig> createRepeated() =>
      $pb.PbList<StreamingVideoConfig>();
  static StreamingVideoConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingVideoConfig _defaultInstance;

  StreamingVideoConfig_StreamingConfig whichStreamingConfig() =>
      _StreamingVideoConfig_StreamingConfigByTag[$_whichOneof(0)];
  void clearStreamingConfig() => clearField($_whichOneof(0));

  StreamingFeature get feature => $_getN(0);
  set feature(StreamingFeature v) {
    setField(1, v);
  }

  $core.bool hasFeature() => $_has(0);
  void clearFeature() => clearField(1);

  StreamingShotChangeDetectionConfig get shotChangeDetectionConfig => $_getN(1);
  set shotChangeDetectionConfig(StreamingShotChangeDetectionConfig v) {
    setField(2, v);
  }

  $core.bool hasShotChangeDetectionConfig() => $_has(1);
  void clearShotChangeDetectionConfig() => clearField(2);

  StreamingLabelDetectionConfig get labelDetectionConfig => $_getN(2);
  set labelDetectionConfig(StreamingLabelDetectionConfig v) {
    setField(3, v);
  }

  $core.bool hasLabelDetectionConfig() => $_has(2);
  void clearLabelDetectionConfig() => clearField(3);

  StreamingExplicitContentDetectionConfig get explicitContentDetectionConfig =>
      $_getN(3);
  set explicitContentDetectionConfig(
      StreamingExplicitContentDetectionConfig v) {
    setField(4, v);
  }

  $core.bool hasExplicitContentDetectionConfig() => $_has(3);
  void clearExplicitContentDetectionConfig() => clearField(4);

  StreamingObjectTrackingConfig get objectTrackingConfig => $_getN(4);
  set objectTrackingConfig(StreamingObjectTrackingConfig v) {
    setField(5, v);
  }

  $core.bool hasObjectTrackingConfig() => $_has(4);
  void clearObjectTrackingConfig() => clearField(5);

  StreamingStorageConfig get storageConfig => $_getN(5);
  set storageConfig(StreamingStorageConfig v) {
    setField(30, v);
  }

  $core.bool hasStorageConfig() => $_has(5);
  void clearStorageConfig() => clearField(30);
}

class VideoIntelligenceServiceApi {
  $pb.RpcClient _client;
  VideoIntelligenceServiceApi(this._client);

  $async.Future<$3.Operation> annotateVideo(
      $pb.ClientContext ctx, AnnotateVideoRequest request) {
    var emptyResponse = $3.Operation();
    return _client.invoke<$3.Operation>(ctx, 'VideoIntelligenceService',
        'AnnotateVideo', request, emptyResponse);
  }
}

class StreamingVideoIntelligenceServiceApi {
  $pb.RpcClient _client;
  StreamingVideoIntelligenceServiceApi(this._client);

  $async.Future<StreamingAnnotateVideoResponse> streamingAnnotateVideo(
      $pb.ClientContext ctx, StreamingAnnotateVideoRequest request) {
    var emptyResponse = StreamingAnnotateVideoResponse();
    return _client.invoke<StreamingAnnotateVideoResponse>(
        ctx,
        'StreamingVideoIntelligenceService',
        'StreamingAnnotateVideo',
        request,
        emptyResponse);
  }
}
