///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/ad_parameter_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_parameter_error.pbenum.dart';

class AdParameterErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdParameterErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdParameterErrorEnum._() : super();
  factory AdParameterErrorEnum() => create();
  factory AdParameterErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdParameterErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdParameterErrorEnum clone() =>
      AdParameterErrorEnum()..mergeFromMessage(this);
  AdParameterErrorEnum copyWith(void Function(AdParameterErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdParameterErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdParameterErrorEnum create() => AdParameterErrorEnum._();
  AdParameterErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdParameterErrorEnum> createRepeated() =>
      $pb.PbList<AdParameterErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdParameterErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdParameterErrorEnum>(create);
  static AdParameterErrorEnum _defaultInstance;
}
