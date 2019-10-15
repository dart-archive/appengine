///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/size_limit_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'size_limit_error.pbenum.dart';

class SizeLimitErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SizeLimitErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SizeLimitErrorEnum._() : super();
  factory SizeLimitErrorEnum() => create();
  factory SizeLimitErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SizeLimitErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SizeLimitErrorEnum clone() => SizeLimitErrorEnum()..mergeFromMessage(this);
  SizeLimitErrorEnum copyWith(void Function(SizeLimitErrorEnum) updates) =>
      super.copyWith((message) => updates(message as SizeLimitErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SizeLimitErrorEnum create() => SizeLimitErrorEnum._();
  SizeLimitErrorEnum createEmptyInstance() => create();
  static $pb.PbList<SizeLimitErrorEnum> createRepeated() =>
      $pb.PbList<SizeLimitErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static SizeLimitErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SizeLimitErrorEnum>(create);
  static SizeLimitErrorEnum _defaultInstance;
}
