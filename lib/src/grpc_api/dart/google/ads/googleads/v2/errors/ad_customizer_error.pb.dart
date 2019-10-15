///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/ad_customizer_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_customizer_error.pbenum.dart';

class AdCustomizerErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdCustomizerErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdCustomizerErrorEnum._() : super();
  factory AdCustomizerErrorEnum() => create();
  factory AdCustomizerErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdCustomizerErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdCustomizerErrorEnum clone() =>
      AdCustomizerErrorEnum()..mergeFromMessage(this);
  AdCustomizerErrorEnum copyWith(
          void Function(AdCustomizerErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdCustomizerErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdCustomizerErrorEnum create() => AdCustomizerErrorEnum._();
  AdCustomizerErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdCustomizerErrorEnum> createRepeated() =>
      $pb.PbList<AdCustomizerErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdCustomizerErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdCustomizerErrorEnum>(create);
  static AdCustomizerErrorEnum _defaultInstance;
}
