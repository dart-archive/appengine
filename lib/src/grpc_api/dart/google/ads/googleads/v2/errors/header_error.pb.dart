///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/header_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'header_error.pbenum.dart';

class HeaderErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HeaderErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  HeaderErrorEnum._() : super();
  factory HeaderErrorEnum() => create();
  factory HeaderErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HeaderErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HeaderErrorEnum clone() => HeaderErrorEnum()..mergeFromMessage(this);
  HeaderErrorEnum copyWith(void Function(HeaderErrorEnum) updates) =>
      super.copyWith((message) => updates(message as HeaderErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeaderErrorEnum create() => HeaderErrorEnum._();
  HeaderErrorEnum createEmptyInstance() => create();
  static $pb.PbList<HeaderErrorEnum> createRepeated() =>
      $pb.PbList<HeaderErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static HeaderErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HeaderErrorEnum>(create);
  static HeaderErrorEnum _defaultInstance;
}
