///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/criterion_system_serving_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'criterion_system_serving_status.pbenum.dart';

class CriterionSystemServingStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CriterionSystemServingStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  CriterionSystemServingStatusEnum._() : super();
  factory CriterionSystemServingStatusEnum() => create();
  factory CriterionSystemServingStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CriterionSystemServingStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CriterionSystemServingStatusEnum clone() =>
      CriterionSystemServingStatusEnum()..mergeFromMessage(this);
  CriterionSystemServingStatusEnum copyWith(
          void Function(CriterionSystemServingStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CriterionSystemServingStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CriterionSystemServingStatusEnum create() =>
      CriterionSystemServingStatusEnum._();
  CriterionSystemServingStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CriterionSystemServingStatusEnum> createRepeated() =>
      $pb.PbList<CriterionSystemServingStatusEnum>();
  static CriterionSystemServingStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CriterionSystemServingStatusEnum _defaultInstance;
}
