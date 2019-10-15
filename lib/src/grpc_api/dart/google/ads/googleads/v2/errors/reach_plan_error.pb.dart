///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/reach_plan_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'reach_plan_error.pbenum.dart';

class ReachPlanErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReachPlanErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReachPlanErrorEnum._() : super();
  factory ReachPlanErrorEnum() => create();
  factory ReachPlanErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReachPlanErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReachPlanErrorEnum clone() => ReachPlanErrorEnum()..mergeFromMessage(this);
  ReachPlanErrorEnum copyWith(void Function(ReachPlanErrorEnum) updates) =>
      super.copyWith((message) => updates(message as ReachPlanErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReachPlanErrorEnum create() => ReachPlanErrorEnum._();
  ReachPlanErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ReachPlanErrorEnum> createRepeated() =>
      $pb.PbList<ReachPlanErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ReachPlanErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReachPlanErrorEnum>(create);
  static ReachPlanErrorEnum _defaultInstance;
}
