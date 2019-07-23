///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/ad_group_ad_rotation_mode.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_ad_rotation_mode.pbenum.dart';

class AdGroupAdRotationModeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdRotationModeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  AdGroupAdRotationModeEnum._() : super();
  factory AdGroupAdRotationModeEnum() => create();
  factory AdGroupAdRotationModeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdRotationModeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupAdRotationModeEnum clone() =>
      AdGroupAdRotationModeEnum()..mergeFromMessage(this);
  AdGroupAdRotationModeEnum copyWith(
          void Function(AdGroupAdRotationModeEnum) updates) =>
      super
          .copyWith((message) => updates(message as AdGroupAdRotationModeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdRotationModeEnum create() => AdGroupAdRotationModeEnum._();
  AdGroupAdRotationModeEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdRotationModeEnum> createRepeated() =>
      $pb.PbList<AdGroupAdRotationModeEnum>();
  static AdGroupAdRotationModeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupAdRotationModeEnum _defaultInstance;
}
