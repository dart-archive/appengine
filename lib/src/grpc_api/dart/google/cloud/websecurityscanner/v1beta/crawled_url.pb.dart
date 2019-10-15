///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/crawled_url.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CrawledUrl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CrawledUrl',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static CrawledUrl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CrawledUrl>(create);
  static CrawledUrl _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get httpMethod => $_getSZ(0);
  @$pb.TagNumber(1)
  set httpMethod($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHttpMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpMethod() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => clearField(3);
}
