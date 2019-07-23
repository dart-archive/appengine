///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/ad_sharing_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_sharing_error.pbenum.dart';

class AdSharingErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdSharingErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  AdSharingErrorEnum._() : super();
  factory AdSharingErrorEnum() => create();
  factory AdSharingErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdSharingErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdSharingErrorEnum clone() => AdSharingErrorEnum()..mergeFromMessage(this);
  AdSharingErrorEnum copyWith(void Function(AdSharingErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdSharingErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdSharingErrorEnum create() => AdSharingErrorEnum._();
  AdSharingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdSharingErrorEnum> createRepeated() =>
      $pb.PbList<AdSharingErrorEnum>();
  static AdSharingErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdSharingErrorEnum _defaultInstance;
}
