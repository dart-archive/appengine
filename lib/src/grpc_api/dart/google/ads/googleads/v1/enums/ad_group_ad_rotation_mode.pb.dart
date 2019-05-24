///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_group_ad_rotation_mode.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_ad_rotation_mode.pbenum.dart';

class AdGroupAdRotationModeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdRotationModeEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  AdGroupAdRotationModeEnum() : super();
  AdGroupAdRotationModeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdGroupAdRotationModeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdGroupAdRotationModeEnum clone() => AdGroupAdRotationModeEnum()..mergeFromMessage(this);
  AdGroupAdRotationModeEnum copyWith(void Function(AdGroupAdRotationModeEnum) updates) => super.copyWith((message) => updates(message as AdGroupAdRotationModeEnum));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupAdRotationModeEnum create() => AdGroupAdRotationModeEnum();
  AdGroupAdRotationModeEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdRotationModeEnum> createRepeated() => $pb.PbList<AdGroupAdRotationModeEnum>();
  static AdGroupAdRotationModeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static AdGroupAdRotationModeEnum _defaultInstance;
}

