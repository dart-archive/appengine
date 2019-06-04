///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/age_range_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'age_range_type.pbenum.dart';

class AgeRangeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AgeRangeTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  AgeRangeTypeEnum() : super();
  AgeRangeTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AgeRangeTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AgeRangeTypeEnum clone() => AgeRangeTypeEnum()..mergeFromMessage(this);
  AgeRangeTypeEnum copyWith(void Function(AgeRangeTypeEnum) updates) =>
      super.copyWith((message) => updates(message as AgeRangeTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static AgeRangeTypeEnum create() => AgeRangeTypeEnum();
  AgeRangeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AgeRangeTypeEnum> createRepeated() =>
      $pb.PbList<AgeRangeTypeEnum>();
  static AgeRangeTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AgeRangeTypeEnum _defaultInstance;
}
