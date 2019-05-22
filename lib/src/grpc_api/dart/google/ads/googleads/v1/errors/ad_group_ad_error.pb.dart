///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/ad_group_ad_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_ad_error.pbenum.dart';

class AdGroupAdErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  AdGroupAdErrorEnum() : super();
  AdGroupAdErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AdGroupAdErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AdGroupAdErrorEnum clone() => AdGroupAdErrorEnum()..mergeFromMessage(this);
  AdGroupAdErrorEnum copyWith(void Function(AdGroupAdErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupAdErrorEnum create() => AdGroupAdErrorEnum();
  AdGroupAdErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdErrorEnum> createRepeated() =>
      $pb.PbList<AdGroupAdErrorEnum>();
  static AdGroupAdErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupAdErrorEnum _defaultInstance;
}
