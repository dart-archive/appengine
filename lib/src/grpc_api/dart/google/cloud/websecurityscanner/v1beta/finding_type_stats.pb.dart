///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/finding_type_stats.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FindingTypeStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FindingTypeStats',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, 'findingType')
    ..a<$core.int>(2, 'findingCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  FindingTypeStats._() : super();
  factory FindingTypeStats() => create();
  factory FindingTypeStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindingTypeStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FindingTypeStats clone() => FindingTypeStats()..mergeFromMessage(this);
  FindingTypeStats copyWith(void Function(FindingTypeStats) updates) =>
      super.copyWith((message) => updates(message as FindingTypeStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FindingTypeStats create() => FindingTypeStats._();
  FindingTypeStats createEmptyInstance() => create();
  static $pb.PbList<FindingTypeStats> createRepeated() =>
      $pb.PbList<FindingTypeStats>();
  @$core.pragma('dart2js:noInline')
  static FindingTypeStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindingTypeStats>(create);
  static FindingTypeStats _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get findingType => $_getSZ(0);
  @$pb.TagNumber(1)
  set findingType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFindingType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFindingType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get findingCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set findingCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFindingCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindingCount() => clearField(2);
}
