///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/crawled_url.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class CrawledUrl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CrawledUrl',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'))
    ..aOS(1, 'httpMethod')
    ..aOS(2, 'url')
    ..aOS(3, 'body')
    ..hasRequiredFields = false;

  CrawledUrl._() : super();
  factory CrawledUrl() => create();
  factory CrawledUrl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CrawledUrl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CrawledUrl clone() => CrawledUrl()..mergeFromMessage(this);
  CrawledUrl copyWith(void Function(CrawledUrl) updates) =>
      super.copyWith((message) => updates(message as CrawledUrl));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CrawledUrl create() => CrawledUrl._();
  CrawledUrl createEmptyInstance() => create();
  static $pb.PbList<CrawledUrl> createRepeated() => $pb.PbList<CrawledUrl>();
  static CrawledUrl getDefault() => _defaultInstance ??= create()..freeze();
  static CrawledUrl _defaultInstance;

  $core.String get httpMethod => $_getS(0, '');
  set httpMethod($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasHttpMethod() => $_has(0);
  void clearHttpMethod() => clearField(1);

  $core.String get url => $_getS(1, '');
  set url($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUrl() => $_has(1);
  void clearUrl() => clearField(2);

  $core.String get body => $_getS(2, '');
  set body($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasBody() => $_has(2);
  void clearBody() => clearField(3);
}
