///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/criterion_category_channel_availability_mode.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'criterion_category_channel_availability_mode.pbenum.dart';

class CriterionCategoryChannelAvailabilityModeEnum
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CriterionCategoryChannelAvailabilityModeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  CriterionCategoryChannelAvailabilityModeEnum._() : super();
  factory CriterionCategoryChannelAvailabilityModeEnum() => create();
  factory CriterionCategoryChannelAvailabilityModeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CriterionCategoryChannelAvailabilityModeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CriterionCategoryChannelAvailabilityModeEnum clone() =>
      CriterionCategoryChannelAvailabilityModeEnum()..mergeFromMessage(this);
  CriterionCategoryChannelAvailabilityModeEnum copyWith(
          void Function(CriterionCategoryChannelAvailabilityModeEnum)
              updates) =>
      super.copyWith((message) =>
          updates(message as CriterionCategoryChannelAvailabilityModeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryChannelAvailabilityModeEnum create() =>
      CriterionCategoryChannelAvailabilityModeEnum._();
  CriterionCategoryChannelAvailabilityModeEnum createEmptyInstance() =>
      create();
  static $pb.PbList<CriterionCategoryChannelAvailabilityModeEnum>
      createRepeated() =>
          $pb.PbList<CriterionCategoryChannelAvailabilityModeEnum>();
  static CriterionCategoryChannelAvailabilityModeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CriterionCategoryChannelAvailabilityModeEnum _defaultInstance;
}
