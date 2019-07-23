///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/targeting_dimension.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'targeting_dimension.pbenum.dart';

class TargetingDimensionEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetingDimensionEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  TargetingDimensionEnum._() : super();
  factory TargetingDimensionEnum() => create();
  factory TargetingDimensionEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetingDimensionEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TargetingDimensionEnum clone() =>
      TargetingDimensionEnum()..mergeFromMessage(this);
  TargetingDimensionEnum copyWith(
          void Function(TargetingDimensionEnum) updates) =>
      super.copyWith((message) => updates(message as TargetingDimensionEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetingDimensionEnum create() => TargetingDimensionEnum._();
  TargetingDimensionEnum createEmptyInstance() => create();
  static $pb.PbList<TargetingDimensionEnum> createRepeated() =>
      $pb.PbList<TargetingDimensionEnum>();
  static TargetingDimensionEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TargetingDimensionEnum _defaultInstance;
}
