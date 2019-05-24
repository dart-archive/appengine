///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class WebDetection_WebEntity extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('WebDetection_WebEntity')
    ..aOS(1, 'entityId')
    ..a<double>(2, 'score', PbFieldType.OF)
    ..aOS(3, 'description')
    ..hasRequiredFields = false;

  WebDetection_WebEntity() : super();
  WebDetection_WebEntity.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WebDetection_WebEntity.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WebDetection_WebEntity clone() =>
      WebDetection_WebEntity()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WebDetection_WebEntity create() => WebDetection_WebEntity();
  static PbList<WebDetection_WebEntity> createRepeated() =>
      PbList<WebDetection_WebEntity>();
  static WebDetection_WebEntity getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyWebDetection_WebEntity();
    return _defaultInstance;
  }

  static WebDetection_WebEntity _defaultInstance;
  static void $checkItem(WebDetection_WebEntity v) {
    if (v is! WebDetection_WebEntity)
      checkItemFailed(v, 'WebDetection_WebEntity');
  }

  String get entityId => $_getS(0, '');
  set entityId(String v) {
    $_setString(0, v);
  }

  bool hasEntityId() => $_has(0);
  void clearEntityId() => clearField(1);

  double get score => $_getN(1);
  set score(double v) {
    $_setFloat(1, v);
  }

  bool hasScore() => $_has(1);
  void clearScore() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);
}

class _ReadonlyWebDetection_WebEntity extends WebDetection_WebEntity
    with ReadonlyMessageMixin {}

class WebDetection_WebImage extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('WebDetection_WebImage')
    ..aOS(1, 'url')
    ..a<double>(2, 'score', PbFieldType.OF)
    ..hasRequiredFields = false;

  WebDetection_WebImage() : super();
  WebDetection_WebImage.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WebDetection_WebImage.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WebDetection_WebImage clone() =>
      WebDetection_WebImage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WebDetection_WebImage create() => WebDetection_WebImage();
  static PbList<WebDetection_WebImage> createRepeated() =>
      PbList<WebDetection_WebImage>();
  static WebDetection_WebImage getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyWebDetection_WebImage();
    return _defaultInstance;
  }

  static WebDetection_WebImage _defaultInstance;
  static void $checkItem(WebDetection_WebImage v) {
    if (v is! WebDetection_WebImage)
      checkItemFailed(v, 'WebDetection_WebImage');
  }

  String get url => $_getS(0, '');
  set url(String v) {
    $_setString(0, v);
  }

  bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  double get score => $_getN(1);
  set score(double v) {
    $_setFloat(1, v);
  }

  bool hasScore() => $_has(1);
  void clearScore() => clearField(2);
}

class _ReadonlyWebDetection_WebImage extends WebDetection_WebImage
    with ReadonlyMessageMixin {}

class WebDetection_WebPage extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('WebDetection_WebPage')
    ..aOS(1, 'url')
    ..a<double>(2, 'score', PbFieldType.OF)
    ..aOS(3, 'pageTitle')
    ..pp<WebDetection_WebImage>(4, 'fullMatchingImages', PbFieldType.PM,
        WebDetection_WebImage.$checkItem, WebDetection_WebImage.create)
    ..pp<WebDetection_WebImage>(5, 'partialMatchingImages', PbFieldType.PM,
        WebDetection_WebImage.$checkItem, WebDetection_WebImage.create)
    ..hasRequiredFields = false;

  WebDetection_WebPage() : super();
  WebDetection_WebPage.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WebDetection_WebPage.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WebDetection_WebPage clone() =>
      WebDetection_WebPage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WebDetection_WebPage create() => WebDetection_WebPage();
  static PbList<WebDetection_WebPage> createRepeated() =>
      PbList<WebDetection_WebPage>();
  static WebDetection_WebPage getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyWebDetection_WebPage();
    return _defaultInstance;
  }

  static WebDetection_WebPage _defaultInstance;
  static void $checkItem(WebDetection_WebPage v) {
    if (v is! WebDetection_WebPage) checkItemFailed(v, 'WebDetection_WebPage');
  }

  String get url => $_getS(0, '');
  set url(String v) {
    $_setString(0, v);
  }

  bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  double get score => $_getN(1);
  set score(double v) {
    $_setFloat(1, v);
  }

  bool hasScore() => $_has(1);
  void clearScore() => clearField(2);

  String get pageTitle => $_getS(2, '');
  set pageTitle(String v) {
    $_setString(2, v);
  }

  bool hasPageTitle() => $_has(2);
  void clearPageTitle() => clearField(3);

  List<WebDetection_WebImage> get fullMatchingImages => $_getList(3);

  List<WebDetection_WebImage> get partialMatchingImages => $_getList(4);
}

class _ReadonlyWebDetection_WebPage extends WebDetection_WebPage
    with ReadonlyMessageMixin {}

class WebDetection_WebLabel extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('WebDetection_WebLabel')
    ..aOS(1, 'label')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false;

  WebDetection_WebLabel() : super();
  WebDetection_WebLabel.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WebDetection_WebLabel.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WebDetection_WebLabel clone() =>
      WebDetection_WebLabel()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WebDetection_WebLabel create() => WebDetection_WebLabel();
  static PbList<WebDetection_WebLabel> createRepeated() =>
      PbList<WebDetection_WebLabel>();
  static WebDetection_WebLabel getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyWebDetection_WebLabel();
    return _defaultInstance;
  }

  static WebDetection_WebLabel _defaultInstance;
  static void $checkItem(WebDetection_WebLabel v) {
    if (v is! WebDetection_WebLabel)
      checkItemFailed(v, 'WebDetection_WebLabel');
  }

  String get label => $_getS(0, '');
  set label(String v) {
    $_setString(0, v);
  }

  bool hasLabel() => $_has(0);
  void clearLabel() => clearField(1);

  String get languageCode => $_getS(1, '');
  set languageCode(String v) {
    $_setString(1, v);
  }

  bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);
}

class _ReadonlyWebDetection_WebLabel extends WebDetection_WebLabel
    with ReadonlyMessageMixin {}

class WebDetection extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('WebDetection')
    ..pp<WebDetection_WebEntity>(1, 'webEntities', PbFieldType.PM,
        WebDetection_WebEntity.$checkItem, WebDetection_WebEntity.create)
    ..pp<WebDetection_WebImage>(2, 'fullMatchingImages', PbFieldType.PM,
        WebDetection_WebImage.$checkItem, WebDetection_WebImage.create)
    ..pp<WebDetection_WebImage>(3, 'partialMatchingImages', PbFieldType.PM,
        WebDetection_WebImage.$checkItem, WebDetection_WebImage.create)
    ..pp<WebDetection_WebPage>(4, 'pagesWithMatchingImages', PbFieldType.PM,
        WebDetection_WebPage.$checkItem, WebDetection_WebPage.create)
    ..pp<WebDetection_WebImage>(6, 'visuallySimilarImages', PbFieldType.PM,
        WebDetection_WebImage.$checkItem, WebDetection_WebImage.create)
    ..pp<WebDetection_WebLabel>(8, 'bestGuessLabels', PbFieldType.PM,
        WebDetection_WebLabel.$checkItem, WebDetection_WebLabel.create)
    ..hasRequiredFields = false;

  WebDetection() : super();
  WebDetection.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WebDetection.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WebDetection clone() => WebDetection()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WebDetection create() => WebDetection();
  static PbList<WebDetection> createRepeated() => PbList<WebDetection>();
  static WebDetection getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyWebDetection();
    return _defaultInstance;
  }

  static WebDetection _defaultInstance;
  static void $checkItem(WebDetection v) {
    if (v is! WebDetection) checkItemFailed(v, 'WebDetection');
  }

  List<WebDetection_WebEntity> get webEntities => $_getList(0);

  List<WebDetection_WebImage> get fullMatchingImages => $_getList(1);

  List<WebDetection_WebImage> get partialMatchingImages => $_getList(2);

  List<WebDetection_WebPage> get pagesWithMatchingImages => $_getList(3);

  List<WebDetection_WebImage> get visuallySimilarImages => $_getList(4);

  List<WebDetection_WebLabel> get bestGuessLabels => $_getList(5);
}

class _ReadonlyWebDetection extends WebDetection with ReadonlyMessageMixin {}
