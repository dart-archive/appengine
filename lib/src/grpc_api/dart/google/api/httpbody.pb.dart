///
//  Generated code. Do not modify.
//  source: google/api/httpbody.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/any.pb.dart' as $0;

class HttpBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HttpBody',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'contentType')
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..pc<$0.Any>(3, 'extensions', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  HttpBody._() : super();
  factory HttpBody() => create();
  factory HttpBody.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpBody.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HttpBody clone() => HttpBody()..mergeFromMessage(this);
  HttpBody copyWith(void Function(HttpBody) updates) =>
      super.copyWith((message) => updates(message as HttpBody));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpBody create() => HttpBody._();
  HttpBody createEmptyInstance() => create();
  static $pb.PbList<HttpBody> createRepeated() => $pb.PbList<HttpBody>();
  @$core.pragma('dart2js:noInline')
  static HttpBody getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpBody>(create);
  static HttpBody _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.Any> get extensions => $_getList(2);
}
