///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/web_detection.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WebDetection_WebEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebDetection.WebEntity',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'entityId')
    ..a<$core.double>(2, 'score', $pb.PbFieldType.OF)
    ..aOS(3, 'description')
    ..hasRequiredFields = false;

  WebDetection_WebEntity._() : super();
  factory WebDetection_WebEntity() => create();
  factory WebDetection_WebEntity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebDetection_WebEntity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WebDetection_WebEntity clone() =>
      WebDetection_WebEntity()..mergeFromMessage(this);
  WebDetection_WebEntity copyWith(
          void Function(WebDetection_WebEntity) updates) =>
      super.copyWith((message) => updates(message as WebDetection_WebEntity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebEntity create() => WebDetection_WebEntity._();
  WebDetection_WebEntity createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebEntity> createRepeated() =>
      $pb.PbList<WebDetection_WebEntity>();
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebEntity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebDetection_WebEntity>(create);
  static WebDetection_WebEntity _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class WebDetection_WebImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebDetection.WebImage',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'url')
    ..a<$core.double>(2, 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  WebDetection_WebImage._() : super();
  factory WebDetection_WebImage() => create();
  factory WebDetection_WebImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebDetection_WebImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WebDetection_WebImage clone() =>
      WebDetection_WebImage()..mergeFromMessage(this);
  WebDetection_WebImage copyWith(
          void Function(WebDetection_WebImage) updates) =>
      super.copyWith((message) => updates(message as WebDetection_WebImage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebImage create() => WebDetection_WebImage._();
  WebDetection_WebImage createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebImage> createRepeated() =>
      $pb.PbList<WebDetection_WebImage>();
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebDetection_WebImage>(create);
  static WebDetection_WebImage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

class WebDetection_WebLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebDetection.WebLabel',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'label')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false;

  WebDetection_WebLabel._() : super();
  factory WebDetection_WebLabel() => create();
  factory WebDetection_WebLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebDetection_WebLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WebDetection_WebLabel clone() =>
      WebDetection_WebLabel()..mergeFromMessage(this);
  WebDetection_WebLabel copyWith(
          void Function(WebDetection_WebLabel) updates) =>
      super.copyWith((message) => updates(message as WebDetection_WebLabel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebLabel create() => WebDetection_WebLabel._();
  WebDetection_WebLabel createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebLabel> createRepeated() =>
      $pb.PbList<WebDetection_WebLabel>();
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebLabel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebDetection_WebLabel>(create);
  static WebDetection_WebLabel _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

class WebDetection_WebPage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebDetection.WebPage',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'url')
    ..a<$core.double>(2, 'score', $pb.PbFieldType.OF)
    ..aOS(3, 'pageTitle')
    ..pc<WebDetection_WebImage>(4, 'fullMatchingImages', $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebImage.create)
    ..pc<WebDetection_WebImage>(5, 'partialMatchingImages', $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebImage.create)
    ..hasRequiredFields = false;

  WebDetection_WebPage._() : super();
  factory WebDetection_WebPage() => create();
  factory WebDetection_WebPage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebDetection_WebPage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WebDetection_WebPage clone() =>
      WebDetection_WebPage()..mergeFromMessage(this);
  WebDetection_WebPage copyWith(void Function(WebDetection_WebPage) updates) =>
      super.copyWith((message) => updates(message as WebDetection_WebPage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebPage create() => WebDetection_WebPage._();
  WebDetection_WebPage createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebPage> createRepeated() =>
      $pb.PbList<WebDetection_WebPage>();
  @$core.pragma('dart2js:noInline')
  static WebDetection_WebPage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebDetection_WebPage>(create);
  static WebDetection_WebPage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageTitle($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<WebDetection_WebImage> get fullMatchingImages => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<WebDetection_WebImage> get partialMatchingImages => $_getList(4);
}

class WebDetection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebDetection',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'),
      createEmptyInstance: create)
    ..pc<WebDetection_WebEntity>(1, 'webEntities', $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebEntity.create)
    ..pc<WebDetection_WebImage>(2, 'fullMatchingImages', $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebImage.create)
    ..pc<WebDetection_WebImage>(3, 'partialMatchingImages', $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebImage.create)
    ..pc<WebDetection_WebPage>(4, 'pagesWithMatchingImages', $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebPage.create)
    ..pc<WebDetection_WebImage>(6, 'visuallySimilarImages', $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebImage.create)
    ..pc<WebDetection_WebLabel>(8, 'bestGuessLabels', $pb.PbFieldType.PM,
        subBuilder: WebDetection_WebLabel.create)
    ..hasRequiredFields = false;

  WebDetection._() : super();
  factory WebDetection() => create();
  factory WebDetection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebDetection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WebDetection clone() => WebDetection()..mergeFromMessage(this);
  WebDetection copyWith(void Function(WebDetection) updates) =>
      super.copyWith((message) => updates(message as WebDetection));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebDetection create() => WebDetection._();
  WebDetection createEmptyInstance() => create();
  static $pb.PbList<WebDetection> createRepeated() =>
      $pb.PbList<WebDetection>();
  @$core.pragma('dart2js:noInline')
  static WebDetection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebDetection>(create);
  static WebDetection _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WebDetection_WebEntity> get webEntities => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<WebDetection_WebImage> get fullMatchingImages => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<WebDetection_WebImage> get partialMatchingImages => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<WebDetection_WebPage> get pagesWithMatchingImages => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<WebDetection_WebImage> get visuallySimilarImages => $_getList(4);

  @$pb.TagNumber(8)
  $core.List<WebDetection_WebLabel> get bestGuessLabels => $_getList(5);
}
