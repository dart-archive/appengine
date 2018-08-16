///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class CrawledUrl extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CrawledUrl')
    ..aOS(1, 'httpMethod')
    ..aOS(2, 'url')
    ..aOS(3, 'body')
    ..hasRequiredFields = false;

  CrawledUrl() : super();
  CrawledUrl.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CrawledUrl.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CrawledUrl clone() => new CrawledUrl()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CrawledUrl create() => new CrawledUrl();
  static PbList<CrawledUrl> createRepeated() => new PbList<CrawledUrl>();
  static CrawledUrl getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCrawledUrl();
    return _defaultInstance;
  }

  static CrawledUrl _defaultInstance;
  static void $checkItem(CrawledUrl v) {
    if (v is! CrawledUrl) checkItemFailed(v, 'CrawledUrl');
  }

  String get httpMethod => $_getS(0, '');
  set httpMethod(String v) {
    $_setString(0, v);
  }

  bool hasHttpMethod() => $_has(0);
  void clearHttpMethod() => clearField(1);

  String get url => $_getS(1, '');
  set url(String v) {
    $_setString(1, v);
  }

  bool hasUrl() => $_has(1);
  void clearUrl() => clearField(2);

  String get body => $_getS(2, '');
  set body(String v) {
    $_setString(2, v);
  }

  bool hasBody() => $_has(2);
  void clearBody() => clearField(3);
}

class _ReadonlyCrawledUrl extends CrawledUrl with ReadonlyMessageMixin {}
