///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_group_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_status.pbenum.dart';

class AdGroupStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  AdGroupStatusEnum() : super();
  AdGroupStatusEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AdGroupStatusEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AdGroupStatusEnum clone() => AdGroupStatusEnum()..mergeFromMessage(this);
  AdGroupStatusEnum copyWith(void Function(AdGroupStatusEnum) updates) =>
      super.copyWith((message) => updates(message as AdGroupStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupStatusEnum create() => AdGroupStatusEnum();
  AdGroupStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupStatusEnum> createRepeated() =>
      $pb.PbList<AdGroupStatusEnum>();
  static AdGroupStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupStatusEnum _defaultInstance;
}
