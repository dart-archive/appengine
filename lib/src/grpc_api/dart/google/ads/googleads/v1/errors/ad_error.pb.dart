///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/ad_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_error.pbenum.dart';

class AdErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdErrorEnum._() : super();
  factory AdErrorEnum() => create();
  factory AdErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdErrorEnum clone() => AdErrorEnum()..mergeFromMessage(this);
  AdErrorEnum copyWith(void Function(AdErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdErrorEnum create() => AdErrorEnum._();
  AdErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdErrorEnum> createRepeated() => $pb.PbList<AdErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdErrorEnum>(create);
  static AdErrorEnum _defaultInstance;
}
