///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/final_app_url.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/app_url_operating_system_type.pbenum.dart' as $1;

class FinalAppUrl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FinalAppUrl',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..e<$1.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType>(
        1, 'osType', $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType
            .UNSPECIFIED,
        valueOf:
            $1.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType.valueOf,
        enumValues:
            $1.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType.values)
    ..aOM<$0.StringValue>(2, 'url', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  FinalAppUrl._() : super();
  factory FinalAppUrl() => create();
  factory FinalAppUrl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalAppUrl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FinalAppUrl clone() => FinalAppUrl()..mergeFromMessage(this);
  FinalAppUrl copyWith(void Function(FinalAppUrl) updates) =>
      super.copyWith((message) => updates(message as FinalAppUrl));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalAppUrl create() => FinalAppUrl._();
  FinalAppUrl createEmptyInstance() => create();
  static $pb.PbList<FinalAppUrl> createRepeated() => $pb.PbList<FinalAppUrl>();
  @$core.pragma('dart2js:noInline')
  static FinalAppUrl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalAppUrl>(create);
  static FinalAppUrl _defaultInstance;

  @$pb.TagNumber(1)
  $1.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType get osType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set osType($1.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOsType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsType() => clearField(1);

  @$pb.TagNumber(2)
  $0.StringValue get url => $_getN(1);
  @$pb.TagNumber(2)
  set url($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureUrl() => $_ensure(1);
}
