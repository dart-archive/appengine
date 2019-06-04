///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/coverage_summary.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $0;

class LineCoverageSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LineCoverageSummary',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$core.int>(1, 'instrumentedLineCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'executedLineCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  LineCoverageSummary() : super();
  LineCoverageSummary.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LineCoverageSummary.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LineCoverageSummary clone() => LineCoverageSummary()..mergeFromMessage(this);
  LineCoverageSummary copyWith(void Function(LineCoverageSummary) updates) =>
      super.copyWith((message) => updates(message as LineCoverageSummary));
  $pb.BuilderInfo get info_ => _i;
  static LineCoverageSummary create() => LineCoverageSummary();
  LineCoverageSummary createEmptyInstance() => create();
  static $pb.PbList<LineCoverageSummary> createRepeated() =>
      $pb.PbList<LineCoverageSummary>();
  static LineCoverageSummary getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LineCoverageSummary _defaultInstance;

  $core.int get instrumentedLineCount => $_get(0, 0);
  set instrumentedLineCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasInstrumentedLineCount() => $_has(0);
  void clearInstrumentedLineCount() => clearField(1);

  $core.int get executedLineCount => $_get(1, 0);
  set executedLineCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasExecutedLineCount() => $_has(1);
  void clearExecutedLineCount() => clearField(2);
}

class BranchCoverageSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BranchCoverageSummary',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$core.int>(1, 'totalBranchCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'executedBranchCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'takenBranchCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BranchCoverageSummary() : super();
  BranchCoverageSummary.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BranchCoverageSummary.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BranchCoverageSummary clone() =>
      BranchCoverageSummary()..mergeFromMessage(this);
  BranchCoverageSummary copyWith(
          void Function(BranchCoverageSummary) updates) =>
      super.copyWith((message) => updates(message as BranchCoverageSummary));
  $pb.BuilderInfo get info_ => _i;
  static BranchCoverageSummary create() => BranchCoverageSummary();
  BranchCoverageSummary createEmptyInstance() => create();
  static $pb.PbList<BranchCoverageSummary> createRepeated() =>
      $pb.PbList<BranchCoverageSummary>();
  static BranchCoverageSummary getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BranchCoverageSummary _defaultInstance;

  $core.int get totalBranchCount => $_get(0, 0);
  set totalBranchCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasTotalBranchCount() => $_has(0);
  void clearTotalBranchCount() => clearField(1);

  $core.int get executedBranchCount => $_get(1, 0);
  set executedBranchCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasExecutedBranchCount() => $_has(1);
  void clearExecutedBranchCount() => clearField(2);

  $core.int get takenBranchCount => $_get(2, 0);
  set takenBranchCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasTakenBranchCount() => $_has(2);
  void clearTakenBranchCount() => clearField(3);
}

class LanguageCoverageSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LanguageCoverageSummary',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..e<$0.Language>(
        1,
        'language',
        $pb.PbFieldType.OE,
        $0.Language.LANGUAGE_UNSPECIFIED,
        $0.Language.valueOf,
        $0.Language.values)
    ..a<LineCoverageSummary>(2, 'lineSummary', $pb.PbFieldType.OM,
        LineCoverageSummary.getDefault, LineCoverageSummary.create)
    ..a<BranchCoverageSummary>(3, 'branchSummary', $pb.PbFieldType.OM,
        BranchCoverageSummary.getDefault, BranchCoverageSummary.create)
    ..hasRequiredFields = false;

  LanguageCoverageSummary() : super();
  LanguageCoverageSummary.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LanguageCoverageSummary.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LanguageCoverageSummary clone() =>
      LanguageCoverageSummary()..mergeFromMessage(this);
  LanguageCoverageSummary copyWith(
          void Function(LanguageCoverageSummary) updates) =>
      super.copyWith((message) => updates(message as LanguageCoverageSummary));
  $pb.BuilderInfo get info_ => _i;
  static LanguageCoverageSummary create() => LanguageCoverageSummary();
  LanguageCoverageSummary createEmptyInstance() => create();
  static $pb.PbList<LanguageCoverageSummary> createRepeated() =>
      $pb.PbList<LanguageCoverageSummary>();
  static LanguageCoverageSummary getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LanguageCoverageSummary _defaultInstance;

  $0.Language get language => $_getN(0);
  set language($0.Language v) {
    setField(1, v);
  }

  $core.bool hasLanguage() => $_has(0);
  void clearLanguage() => clearField(1);

  LineCoverageSummary get lineSummary => $_getN(1);
  set lineSummary(LineCoverageSummary v) {
    setField(2, v);
  }

  $core.bool hasLineSummary() => $_has(1);
  void clearLineSummary() => clearField(2);

  BranchCoverageSummary get branchSummary => $_getN(2);
  set branchSummary(BranchCoverageSummary v) {
    setField(3, v);
  }

  $core.bool hasBranchSummary() => $_has(2);
  void clearBranchSummary() => clearField(3);
}
