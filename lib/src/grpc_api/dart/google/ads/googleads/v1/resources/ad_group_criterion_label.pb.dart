///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group_criterion_label.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class AdGroupCriterionLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupCriterionLabel', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'adGroupCriterion', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'label', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  AdGroupCriterionLabel() : super();
  AdGroupCriterionLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdGroupCriterionLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdGroupCriterionLabel clone() => AdGroupCriterionLabel()..mergeFromMessage(this);
  AdGroupCriterionLabel copyWith(void Function(AdGroupCriterionLabel) updates) => super.copyWith((message) => updates(message as AdGroupCriterionLabel));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupCriterionLabel create() => AdGroupCriterionLabel();
  AdGroupCriterionLabel createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionLabel> createRepeated() => $pb.PbList<AdGroupCriterionLabel>();
  static AdGroupCriterionLabel getDefault() => _defaultInstance ??= create()..freeze();
  static AdGroupCriterionLabel _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get adGroupCriterion => $_getN(1);
  set adGroupCriterion($0.StringValue v) { setField(2, v); }
  $core.bool hasAdGroupCriterion() => $_has(1);
  void clearAdGroupCriterion() => clearField(2);

  $0.StringValue get label => $_getN(2);
  set label($0.StringValue v) { setField(3, v); }
  $core.bool hasLabel() => $_has(2);
  void clearLabel() => clearField(3);
}

