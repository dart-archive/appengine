///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/ad_group_criterion_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_criterion_error.pbenum.dart';

class AdGroupCriterionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupCriterionErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  AdGroupCriterionErrorEnum() : super();
  AdGroupCriterionErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdGroupCriterionErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdGroupCriterionErrorEnum clone() => AdGroupCriterionErrorEnum()..mergeFromMessage(this);
  AdGroupCriterionErrorEnum copyWith(void Function(AdGroupCriterionErrorEnum) updates) => super.copyWith((message) => updates(message as AdGroupCriterionErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupCriterionErrorEnum create() => AdGroupCriterionErrorEnum();
  AdGroupCriterionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionErrorEnum> createRepeated() => $pb.PbList<AdGroupCriterionErrorEnum>();
  static AdGroupCriterionErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static AdGroupCriterionErrorEnum _defaultInstance;
}

