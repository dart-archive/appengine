///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/ad_group_criterion_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_criterion_error.pbenum.dart';

class AdGroupCriterionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupCriterionErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdGroupCriterionErrorEnum._() : super();
  factory AdGroupCriterionErrorEnum() => create();
  factory AdGroupCriterionErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupCriterionErrorEnum clone() =>
      AdGroupCriterionErrorEnum()..mergeFromMessage(this);
  AdGroupCriterionErrorEnum copyWith(
          void Function(AdGroupCriterionErrorEnum) updates) =>
      super
          .copyWith((message) => updates(message as AdGroupCriterionErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionErrorEnum create() => AdGroupCriterionErrorEnum._();
  AdGroupCriterionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionErrorEnum> createRepeated() =>
      $pb.PbList<AdGroupCriterionErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupCriterionErrorEnum>(create);
  static AdGroupCriterionErrorEnum _defaultInstance;
}
