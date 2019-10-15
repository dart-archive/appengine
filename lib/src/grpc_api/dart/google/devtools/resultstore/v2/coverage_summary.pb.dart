///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/coverage_summary.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $0;

class LineCoverageSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LineCoverageSummary',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'instrumentedLineCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'executedLineCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  LineCoverageSummary._() : super();
  factory LineCoverageSummary() => create();
  factory LineCoverageSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LineCoverageSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LineCoverageSummary clone() => LineCoverageSummary()..mergeFromMessage(this);
  LineCoverageSummary copyWith(void Function(LineCoverageSummary) updates) =>
      super.copyWith((message) => updates(message as LineCoverageSummary));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LineCoverageSummary create() => LineCoverageSummary._();
  LineCoverageSummary createEmptyInstance() => create();
  static $pb.PbList<LineCoverageSummary> createRepeated() =>
      $pb.PbList<LineCoverageSummary>();
  @$core.pragma('dart2js:noInline')
  static LineCoverageSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LineCoverageSummary>(create);
  static LineCoverageSummary _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get instrumentedLineCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set instrumentedLineCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrumentedLineCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentedLineCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get executedLineCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set executedLineCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutedLineCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutedLineCount() => clearField(2);
}

class BranchCoverageSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BranchCoverageSummary',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'totalBranchCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'executedBranchCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'takenBranchCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BranchCoverageSummary._() : super();
  factory BranchCoverageSummary() => create();
  factory BranchCoverageSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BranchCoverageSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BranchCoverageSummary clone() =>
      BranchCoverageSummary()..mergeFromMessage(this);
  BranchCoverageSummary copyWith(
          void Function(BranchCoverageSummary) updates) =>
      super.copyWith((message) => updates(message as BranchCoverageSummary));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BranchCoverageSummary create() => BranchCoverageSummary._();
  BranchCoverageSummary createEmptyInstance() => create();
  static $pb.PbList<BranchCoverageSummary> createRepeated() =>
      $pb.PbList<BranchCoverageSummary>();
  @$core.pragma('dart2js:noInline')
  static BranchCoverageSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BranchCoverageSummary>(create);
  static BranchCoverageSummary _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalBranchCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalBranchCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalBranchCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalBranchCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get executedBranchCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set executedBranchCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutedBranchCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutedBranchCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get takenBranchCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set takenBranchCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTakenBranchCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTakenBranchCount() => clearField(3);
}

class LanguageCoverageSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LanguageCoverageSummary',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..e<$0.Language>(1, 'language', $pb.PbFieldType.OE,
        defaultOrMaker: $0.Language.LANGUAGE_UNSPECIFIED,
        valueOf: $0.Language.valueOf,
        enumValues: $0.Language.values)
    ..aOM<LineCoverageSummary>(2, 'lineSummary',
        subBuilder: LineCoverageSummary.create)
    ..aOM<BranchCoverageSummary>(3, 'branchSummary',
        subBuilder: BranchCoverageSummary.create)
    ..hasRequiredFields = false;

  LanguageCoverageSummary._() : super();
  factory LanguageCoverageSummary() => create();
  factory LanguageCoverageSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LanguageCoverageSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LanguageCoverageSummary clone() =>
      LanguageCoverageSummary()..mergeFromMessage(this);
  LanguageCoverageSummary copyWith(
          void Function(LanguageCoverageSummary) updates) =>
      super.copyWith((message) => updates(message as LanguageCoverageSummary));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LanguageCoverageSummary create() => LanguageCoverageSummary._();
  LanguageCoverageSummary createEmptyInstance() => create();
  static $pb.PbList<LanguageCoverageSummary> createRepeated() =>
      $pb.PbList<LanguageCoverageSummary>();
  @$core.pragma('dart2js:noInline')
  static LanguageCoverageSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LanguageCoverageSummary>(create);
  static LanguageCoverageSummary _defaultInstance;

  @$pb.TagNumber(1)
  $0.Language get language => $_getN(0);
  @$pb.TagNumber(1)
  set language($0.Language v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);

  @$pb.TagNumber(2)
  LineCoverageSummary get lineSummary => $_getN(1);
  @$pb.TagNumber(2)
  set lineSummary(LineCoverageSummary v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLineSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineSummary() => clearField(2);
  @$pb.TagNumber(2)
  LineCoverageSummary ensureLineSummary() => $_ensure(1);

  @$pb.TagNumber(3)
  BranchCoverageSummary get branchSummary => $_getN(2);
  @$pb.TagNumber(3)
  set branchSummary(BranchCoverageSummary v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBranchSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchSummary() => clearField(3);
  @$pb.TagNumber(3)
  BranchCoverageSummary ensureBranchSummary() => $_ensure(2);
}
