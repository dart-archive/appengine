///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/url_field_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'url_field_error.pbenum.dart';

class UrlFieldErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UrlFieldErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UrlFieldErrorEnum._() : super();
  factory UrlFieldErrorEnum() => create();
  factory UrlFieldErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UrlFieldErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UrlFieldErrorEnum clone() => UrlFieldErrorEnum()..mergeFromMessage(this);
  UrlFieldErrorEnum copyWith(void Function(UrlFieldErrorEnum) updates) =>
      super.copyWith((message) => updates(message as UrlFieldErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UrlFieldErrorEnum create() => UrlFieldErrorEnum._();
  UrlFieldErrorEnum createEmptyInstance() => create();
  static $pb.PbList<UrlFieldErrorEnum> createRepeated() =>
      $pb.PbList<UrlFieldErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static UrlFieldErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UrlFieldErrorEnum>(create);
  static UrlFieldErrorEnum _defaultInstance;
}
