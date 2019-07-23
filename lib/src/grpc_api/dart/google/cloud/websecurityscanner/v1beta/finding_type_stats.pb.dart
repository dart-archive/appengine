///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/finding_type_stats.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class FindingTypeStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FindingTypeStats',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
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
  static FindingTypeStats getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FindingTypeStats _defaultInstance;

  $core.String get findingType => $_getS(0, '');
  set findingType($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFindingType() => $_has(0);
  void clearFindingType() => clearField(1);

  $core.int get findingCount => $_get(1, 0);
  set findingCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasFindingCount() => $_has(1);
  void clearFindingCount() => clearField(2);
}
