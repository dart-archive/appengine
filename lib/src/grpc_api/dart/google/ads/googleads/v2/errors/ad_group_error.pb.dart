///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/ad_group_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_error.pbenum.dart';

class AdGroupErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  AdGroupErrorEnum._() : super();
  factory AdGroupErrorEnum() => create();
  factory AdGroupErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupErrorEnum clone() => AdGroupErrorEnum()..mergeFromMessage(this);
  AdGroupErrorEnum copyWith(void Function(AdGroupErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdGroupErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupErrorEnum create() => AdGroupErrorEnum._();
  AdGroupErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupErrorEnum> createRepeated() =>
      $pb.PbList<AdGroupErrorEnum>();
  static AdGroupErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupErrorEnum _defaultInstance;
}
