///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_group_ad_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_ad_status.pbenum.dart';

class AdGroupAdStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  AdGroupAdStatusEnum() : super();
  AdGroupAdStatusEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AdGroupAdStatusEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AdGroupAdStatusEnum clone() => AdGroupAdStatusEnum()..mergeFromMessage(this);
  AdGroupAdStatusEnum copyWith(void Function(AdGroupAdStatusEnum) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupAdStatusEnum create() => AdGroupAdStatusEnum();
  AdGroupAdStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdStatusEnum> createRepeated() =>
      $pb.PbList<AdGroupAdStatusEnum>();
  static AdGroupAdStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupAdStatusEnum _defaultInstance;
}
