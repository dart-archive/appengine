///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/final_app_url.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/app_url_operating_system_type.pbenum.dart' as $1;

class FinalAppUrl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FinalAppUrl',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$1.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType>(
        1,
        'osType',
        $pb.PbFieldType.OE,
        $1.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType.UNSPECIFIED,
        $1.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType.valueOf,
        $1.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType.values)
    ..a<$0.StringValue>(2, 'url', $pb.PbFieldType.OM, $0.StringValue.getDefault,
        $0.StringValue.create)
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
  static FinalAppUrl getDefault() => _defaultInstance ??= create()..freeze();
  static FinalAppUrl _defaultInstance;

  $1.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType get osType =>
      $_getN(0);
  set osType($1.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType v) {
    setField(1, v);
  }

  $core.bool hasOsType() => $_has(0);
  void clearOsType() => clearField(1);

  $0.StringValue get url => $_getN(1);
  set url($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasUrl() => $_has(1);
  void clearUrl() => clearField(2);
}
