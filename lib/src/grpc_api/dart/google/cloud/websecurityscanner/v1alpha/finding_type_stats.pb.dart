///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'finding.pbenum.dart';

class FindingTypeStats extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('FindingTypeStats')
    ..e<Finding_FindingType>(
        1,
        'findingType',
        PbFieldType.OE,
        Finding_FindingType.FINDING_TYPE_UNSPECIFIED,
        Finding_FindingType.valueOf,
        Finding_FindingType.values)
    ..a<int>(2, 'findingCount', PbFieldType.O3)
    ..hasRequiredFields = false;

  FindingTypeStats() : super();
  FindingTypeStats.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FindingTypeStats.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FindingTypeStats clone() => FindingTypeStats()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FindingTypeStats create() => FindingTypeStats();
  static PbList<FindingTypeStats> createRepeated() =>
      PbList<FindingTypeStats>();
  static FindingTypeStats getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyFindingTypeStats();
    return _defaultInstance;
  }

  static FindingTypeStats _defaultInstance;
  static void $checkItem(FindingTypeStats v) {
    if (v is! FindingTypeStats) checkItemFailed(v, 'FindingTypeStats');
  }

  Finding_FindingType get findingType => $_getN(0);
  set findingType(Finding_FindingType v) {
    setField(1, v);
  }

  bool hasFindingType() => $_has(0);
  void clearFindingType() => clearField(1);

  int get findingCount => $_get(1, 0);
  set findingCount(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasFindingCount() => $_has(1);
  void clearFindingCount() => clearField(2);
}

class _ReadonlyFindingTypeStats extends FindingTypeStats
    with ReadonlyMessageMixin {}
