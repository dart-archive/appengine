///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/reach_plan_ad_length.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'reach_plan_ad_length.pbenum.dart';

class ReachPlanAdLengthEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReachPlanAdLengthEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReachPlanAdLengthEnum._() : super();
  factory ReachPlanAdLengthEnum() => create();
  factory ReachPlanAdLengthEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReachPlanAdLengthEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReachPlanAdLengthEnum clone() =>
      ReachPlanAdLengthEnum()..mergeFromMessage(this);
  ReachPlanAdLengthEnum copyWith(
          void Function(ReachPlanAdLengthEnum) updates) =>
      super.copyWith((message) => updates(message as ReachPlanAdLengthEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReachPlanAdLengthEnum create() => ReachPlanAdLengthEnum._();
  ReachPlanAdLengthEnum createEmptyInstance() => create();
  static $pb.PbList<ReachPlanAdLengthEnum> createRepeated() =>
      $pb.PbList<ReachPlanAdLengthEnum>();
  @$core.pragma('dart2js:noInline')
  static ReachPlanAdLengthEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReachPlanAdLengthEnum>(create);
  static ReachPlanAdLengthEnum _defaultInstance;
}
