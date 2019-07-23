///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/age_range_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'age_range_type.pbenum.dart';

class AgeRangeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AgeRangeTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  AgeRangeTypeEnum._() : super();
  factory AgeRangeTypeEnum() => create();
  factory AgeRangeTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AgeRangeTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AgeRangeTypeEnum clone() => AgeRangeTypeEnum()..mergeFromMessage(this);
  AgeRangeTypeEnum copyWith(void Function(AgeRangeTypeEnum) updates) =>
      super.copyWith((message) => updates(message as AgeRangeTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgeRangeTypeEnum create() => AgeRangeTypeEnum._();
  AgeRangeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AgeRangeTypeEnum> createRepeated() =>
      $pb.PbList<AgeRangeTypeEnum>();
  static AgeRangeTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AgeRangeTypeEnum _defaultInstance;
}
