///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/ad_sharing_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_sharing_error.pbenum.dart';

class AdSharingErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdSharingErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  AdSharingErrorEnum() : super();
  AdSharingErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AdSharingErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AdSharingErrorEnum clone() => AdSharingErrorEnum()..mergeFromMessage(this);
  AdSharingErrorEnum copyWith(void Function(AdSharingErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdSharingErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static AdSharingErrorEnum create() => AdSharingErrorEnum();
  AdSharingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdSharingErrorEnum> createRepeated() =>
      $pb.PbList<AdSharingErrorEnum>();
  static AdSharingErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdSharingErrorEnum _defaultInstance;
}
