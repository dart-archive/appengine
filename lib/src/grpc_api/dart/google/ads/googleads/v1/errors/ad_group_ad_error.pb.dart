///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/ad_group_ad_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_ad_error.pbenum.dart';

class AdGroupAdErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  AdGroupAdErrorEnum._() : super();
  factory AdGroupAdErrorEnum() => create();
  factory AdGroupAdErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupAdErrorEnum clone() => AdGroupAdErrorEnum()..mergeFromMessage(this);
  AdGroupAdErrorEnum copyWith(void Function(AdGroupAdErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdErrorEnum create() => AdGroupAdErrorEnum._();
  AdGroupAdErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdErrorEnum> createRepeated() =>
      $pb.PbList<AdGroupAdErrorEnum>();
  static AdGroupAdErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupAdErrorEnum _defaultInstance;
}
