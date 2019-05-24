///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/finding_type_stats.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'finding.pbenum.dart' as $0;

class FindingTypeStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FindingTypeStats',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'))
    ..e<$0.Finding_FindingType>(
        1,
        'findingType',
        $pb.PbFieldType.OE,
        $0.Finding_FindingType.FINDING_TYPE_UNSPECIFIED,
        $0.Finding_FindingType.valueOf,
        $0.Finding_FindingType.values)
    ..a<$core.int>(2, 'findingCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  FindingTypeStats() : super();
  FindingTypeStats.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FindingTypeStats.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FindingTypeStats clone() => FindingTypeStats()..mergeFromMessage(this);
  FindingTypeStats copyWith(void Function(FindingTypeStats) updates) =>
      super.copyWith((message) => updates(message as FindingTypeStats));
  $pb.BuilderInfo get info_ => _i;
  static FindingTypeStats create() => FindingTypeStats();
  FindingTypeStats createEmptyInstance() => create();
  static $pb.PbList<FindingTypeStats> createRepeated() =>
      $pb.PbList<FindingTypeStats>();
  static FindingTypeStats getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FindingTypeStats _defaultInstance;

  $0.Finding_FindingType get findingType => $_getN(0);
  set findingType($0.Finding_FindingType v) {
    setField(1, v);
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
