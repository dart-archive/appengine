///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/criterion_category_locale_availability_mode.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'criterion_category_locale_availability_mode.pbenum.dart';

class CriterionCategoryLocaleAvailabilityModeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CriterionCategoryLocaleAvailabilityModeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  CriterionCategoryLocaleAvailabilityModeEnum._() : super();
  factory CriterionCategoryLocaleAvailabilityModeEnum() => create();
  factory CriterionCategoryLocaleAvailabilityModeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CriterionCategoryLocaleAvailabilityModeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CriterionCategoryLocaleAvailabilityModeEnum clone() =>
      CriterionCategoryLocaleAvailabilityModeEnum()..mergeFromMessage(this);
  CriterionCategoryLocaleAvailabilityModeEnum copyWith(
          void Function(CriterionCategoryLocaleAvailabilityModeEnum) updates) =>
      super.copyWith((message) =>
          updates(message as CriterionCategoryLocaleAvailabilityModeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryLocaleAvailabilityModeEnum create() =>
      CriterionCategoryLocaleAvailabilityModeEnum._();
  CriterionCategoryLocaleAvailabilityModeEnum createEmptyInstance() => create();
  static $pb.PbList<CriterionCategoryLocaleAvailabilityModeEnum>
      createRepeated() =>
          $pb.PbList<CriterionCategoryLocaleAvailabilityModeEnum>();
  static CriterionCategoryLocaleAvailabilityModeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CriterionCategoryLocaleAvailabilityModeEnum _defaultInstance;
}
