///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/web_detection.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class WebDetection_WebEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebDetection.WebEntity', package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..aOS(1, 'entityId')
    ..a<$core.double>(2, 'score', $pb.PbFieldType.OF)
    ..aOS(3, 'description')
    ..hasRequiredFields = false
  ;

  WebDetection_WebEntity() : super();
  WebDetection_WebEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WebDetection_WebEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WebDetection_WebEntity clone() => WebDetection_WebEntity()..mergeFromMessage(this);
  WebDetection_WebEntity copyWith(void Function(WebDetection_WebEntity) updates) => super.copyWith((message) => updates(message as WebDetection_WebEntity));
  $pb.BuilderInfo get info_ => _i;
  static WebDetection_WebEntity create() => WebDetection_WebEntity();
  WebDetection_WebEntity createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebEntity> createRepeated() => $pb.PbList<WebDetection_WebEntity>();
  static WebDetection_WebEntity getDefault() => _defaultInstance ??= create()..freeze();
  static WebDetection_WebEntity _defaultInstance;

  $core.String get entityId => $_getS(0, '');
  set entityId($core.String v) { $_setString(0, v); }
  $core.bool hasEntityId() => $_has(0);
  void clearEntityId() => clearField(1);

  $core.double get score => $_getN(1);
  set score($core.double v) { $_setFloat(1, v); }
  $core.bool hasScore() => $_has(1);
  void clearScore() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) { $_setString(2, v); }
  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);
}

class WebDetection_WebImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebDetection.WebImage', package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..aOS(1, 'url')
    ..a<$core.double>(2, 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  WebDetection_WebImage() : super();
  WebDetection_WebImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WebDetection_WebImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WebDetection_WebImage clone() => WebDetection_WebImage()..mergeFromMessage(this);
  WebDetection_WebImage copyWith(void Function(WebDetection_WebImage) updates) => super.copyWith((message) => updates(message as WebDetection_WebImage));
  $pb.BuilderInfo get info_ => _i;
  static WebDetection_WebImage create() => WebDetection_WebImage();
  WebDetection_WebImage createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebImage> createRepeated() => $pb.PbList<WebDetection_WebImage>();
  static WebDetection_WebImage getDefault() => _defaultInstance ??= create()..freeze();
  static WebDetection_WebImage _defaultInstance;

  $core.String get url => $_getS(0, '');
  set url($core.String v) { $_setString(0, v); }
  $core.bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  $core.double get score => $_getN(1);
  set score($core.double v) { $_setFloat(1, v); }
  $core.bool hasScore() => $_has(1);
  void clearScore() => clearField(2);
}

class WebDetection_WebLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebDetection.WebLabel', package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..aOS(1, 'label')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false
  ;

  WebDetection_WebLabel() : super();
  WebDetection_WebLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WebDetection_WebLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WebDetection_WebLabel clone() => WebDetection_WebLabel()..mergeFromMessage(this);
  WebDetection_WebLabel copyWith(void Function(WebDetection_WebLabel) updates) => super.copyWith((message) => updates(message as WebDetection_WebLabel));
  $pb.BuilderInfo get info_ => _i;
  static WebDetection_WebLabel create() => WebDetection_WebLabel();
  WebDetection_WebLabel createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebLabel> createRepeated() => $pb.PbList<WebDetection_WebLabel>();
  static WebDetection_WebLabel getDefault() => _defaultInstance ??= create()..freeze();
  static WebDetection_WebLabel _defaultInstance;

  $core.String get label => $_getS(0, '');
  set label($core.String v) { $_setString(0, v); }
  $core.bool hasLabel() => $_has(0);
  void clearLabel() => clearField(1);

  $core.String get languageCode => $_getS(1, '');
  set languageCode($core.String v) { $_setString(1, v); }
  $core.bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);
}

class WebDetection_WebPage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebDetection.WebPage', package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..aOS(1, 'url')
    ..a<$core.double>(2, 'score', $pb.PbFieldType.OF)
    ..aOS(3, 'pageTitle')
    ..pc<WebDetection_WebImage>(4, 'fullMatchingImages', $pb.PbFieldType.PM,WebDetection_WebImage.create)
    ..pc<WebDetection_WebImage>(5, 'partialMatchingImages', $pb.PbFieldType.PM,WebDetection_WebImage.create)
    ..hasRequiredFields = false
  ;

  WebDetection_WebPage() : super();
  WebDetection_WebPage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WebDetection_WebPage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WebDetection_WebPage clone() => WebDetection_WebPage()..mergeFromMessage(this);
  WebDetection_WebPage copyWith(void Function(WebDetection_WebPage) updates) => super.copyWith((message) => updates(message as WebDetection_WebPage));
  $pb.BuilderInfo get info_ => _i;
  static WebDetection_WebPage create() => WebDetection_WebPage();
  WebDetection_WebPage createEmptyInstance() => create();
  static $pb.PbList<WebDetection_WebPage> createRepeated() => $pb.PbList<WebDetection_WebPage>();
  static WebDetection_WebPage getDefault() => _defaultInstance ??= create()..freeze();
  static WebDetection_WebPage _defaultInstance;

  $core.String get url => $_getS(0, '');
  set url($core.String v) { $_setString(0, v); }
  $core.bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  $core.double get score => $_getN(1);
  set score($core.double v) { $_setFloat(1, v); }
  $core.bool hasScore() => $_has(1);
  void clearScore() => clearField(2);

  $core.String get pageTitle => $_getS(2, '');
  set pageTitle($core.String v) { $_setString(2, v); }
  $core.bool hasPageTitle() => $_has(2);
  void clearPageTitle() => clearField(3);

  $core.List<WebDetection_WebImage> get fullMatchingImages => $_getList(3);

  $core.List<WebDetection_WebImage> get partialMatchingImages => $_getList(4);
}

class WebDetection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebDetection', package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..pc<WebDetection_WebEntity>(1, 'webEntities', $pb.PbFieldType.PM,WebDetection_WebEntity.create)
    ..pc<WebDetection_WebImage>(2, 'fullMatchingImages', $pb.PbFieldType.PM,WebDetection_WebImage.create)
    ..pc<WebDetection_WebImage>(3, 'partialMatchingImages', $pb.PbFieldType.PM,WebDetection_WebImage.create)
    ..pc<WebDetection_WebPage>(4, 'pagesWithMatchingImages', $pb.PbFieldType.PM,WebDetection_WebPage.create)
    ..pc<WebDetection_WebImage>(6, 'visuallySimilarImages', $pb.PbFieldType.PM,WebDetection_WebImage.create)
    ..pc<WebDetection_WebLabel>(8, 'bestGuessLabels', $pb.PbFieldType.PM,WebDetection_WebLabel.create)
    ..hasRequiredFields = false
  ;

  WebDetection() : super();
  WebDetection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WebDetection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WebDetection clone() => WebDetection()..mergeFromMessage(this);
  WebDetection copyWith(void Function(WebDetection) updates) => super.copyWith((message) => updates(message as WebDetection));
  $pb.BuilderInfo get info_ => _i;
  static WebDetection create() => WebDetection();
  WebDetection createEmptyInstance() => create();
  static $pb.PbList<WebDetection> createRepeated() => $pb.PbList<WebDetection>();
  static WebDetection getDefault() => _defaultInstance ??= create()..freeze();
  static WebDetection _defaultInstance;

  $core.List<WebDetection_WebEntity> get webEntities => $_getList(0);

  $core.List<WebDetection_WebImage> get fullMatchingImages => $_getList(1);

  $core.List<WebDetection_WebImage> get partialMatchingImages => $_getList(2);

  $core.List<WebDetection_WebPage> get pagesWithMatchingImages => $_getList(3);

  $core.List<WebDetection_WebImage> get visuallySimilarImages => $_getList(4);

  $core.List<WebDetection_WebLabel> get bestGuessLabels => $_getList(5);
}

