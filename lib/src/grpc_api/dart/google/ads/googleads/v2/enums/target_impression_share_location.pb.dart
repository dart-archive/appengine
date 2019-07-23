///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/target_impression_share_location.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'target_impression_share_location.pbenum.dart';

class TargetImpressionShareLocationEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TargetImpressionShareLocationEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  TargetImpressionShareLocationEnum._() : super();
  factory TargetImpressionShareLocationEnum() => create();
  factory TargetImpressionShareLocationEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetImpressionShareLocationEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TargetImpressionShareLocationEnum clone() =>
      TargetImpressionShareLocationEnum()..mergeFromMessage(this);
  TargetImpressionShareLocationEnum copyWith(
          void Function(TargetImpressionShareLocationEnum) updates) =>
      super.copyWith(
          (message) => updates(message as TargetImpressionShareLocationEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetImpressionShareLocationEnum create() =>
      TargetImpressionShareLocationEnum._();
  TargetImpressionShareLocationEnum createEmptyInstance() => create();
  static $pb.PbList<TargetImpressionShareLocationEnum> createRepeated() =>
      $pb.PbList<TargetImpressionShareLocationEnum>();
  static TargetImpressionShareLocationEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TargetImpressionShareLocationEnum _defaultInstance;
}
