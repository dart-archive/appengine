///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/coverage.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LineCoverage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LineCoverage',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'instrumentedLines', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'executedLines', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  LineCoverage._() : super();
  factory LineCoverage() => create();
  factory LineCoverage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LineCoverage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LineCoverage clone() => LineCoverage()..mergeFromMessage(this);
  LineCoverage copyWith(void Function(LineCoverage) updates) =>
      super.copyWith((message) => updates(message as LineCoverage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LineCoverage create() => LineCoverage._();
  LineCoverage createEmptyInstance() => create();
  static $pb.PbList<LineCoverage> createRepeated() =>
      $pb.PbList<LineCoverage>();
  @$core.pragma('dart2js:noInline')
  static LineCoverage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LineCoverage>(create);
  static LineCoverage _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get instrumentedLines => $_getN(0);
  @$pb.TagNumber(1)
  set instrumentedLines($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrumentedLines() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentedLines() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get executedLines => $_getN(1);
  @$pb.TagNumber(2)
  set executedLines($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutedLines() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutedLines() => clearField(2);
}

class BranchCoverage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BranchCoverage',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'branchPresent', $pb.PbFieldType.OY)
    ..p<$core.int>(2, 'branchesInLine', $pb.PbFieldType.P3)
    ..a<$core.List<$core.int>>(3, 'executed', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'taken', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  BranchCoverage._() : super();
  factory BranchCoverage() => create();
  factory BranchCoverage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BranchCoverage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BranchCoverage clone() => BranchCoverage()..mergeFromMessage(this);
  BranchCoverage copyWith(void Function(BranchCoverage) updates) =>
      super.copyWith((message) => updates(message as BranchCoverage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BranchCoverage create() => BranchCoverage._();
  BranchCoverage createEmptyInstance() => create();
  static $pb.PbList<BranchCoverage> createRepeated() =>
      $pb.PbList<BranchCoverage>();
  @$core.pragma('dart2js:noInline')
  static BranchCoverage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BranchCoverage>(create);
  static BranchCoverage _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get branchPresent => $_getN(0);
  @$pb.TagNumber(1)
  set branchPresent($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBranchPresent() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranchPresent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get branchesInLine => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get executed => $_getN(2);
  @$pb.TagNumber(3)
  set executed($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExecuted() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecuted() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get taken => $_getN(3);
  @$pb.TagNumber(4)
  set taken($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTaken() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaken() => clearField(4);
}

class FileCoverage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileCoverage',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'path')
    ..aOM<LineCoverage>(2, 'lineCoverage', subBuilder: LineCoverage.create)
    ..aOM<BranchCoverage>(3, 'branchCoverage',
        subBuilder: BranchCoverage.create)
    ..hasRequiredFields = false;

  FileCoverage._() : super();
  factory FileCoverage() => create();
  factory FileCoverage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileCoverage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FileCoverage clone() => FileCoverage()..mergeFromMessage(this);
  FileCoverage copyWith(void Function(FileCoverage) updates) =>
      super.copyWith((message) => updates(message as FileCoverage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileCoverage create() => FileCoverage._();
  FileCoverage createEmptyInstance() => create();
  static $pb.PbList<FileCoverage> createRepeated() =>
      $pb.PbList<FileCoverage>();
  @$core.pragma('dart2js:noInline')
  static FileCoverage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileCoverage>(create);
  static FileCoverage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  LineCoverage get lineCoverage => $_getN(1);
  @$pb.TagNumber(2)
  set lineCoverage(LineCoverage v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLineCoverage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineCoverage() => clearField(2);
  @$pb.TagNumber(2)
  LineCoverage ensureLineCoverage() => $_ensure(1);

  @$pb.TagNumber(3)
  BranchCoverage get branchCoverage => $_getN(2);
  @$pb.TagNumber(3)
  set branchCoverage(BranchCoverage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBranchCoverage() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchCoverage() => clearField(3);
  @$pb.TagNumber(3)
  BranchCoverage ensureBranchCoverage() => $_ensure(2);
}

class ActionCoverage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActionCoverage',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..pc<FileCoverage>(2, 'fileCoverages', $pb.PbFieldType.PM,
        subBuilder: FileCoverage.create)
    ..hasRequiredFields = false;

  ActionCoverage._() : super();
  factory ActionCoverage() => create();
  factory ActionCoverage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionCoverage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ActionCoverage clone() => ActionCoverage()..mergeFromMessage(this);
  ActionCoverage copyWith(void Function(ActionCoverage) updates) =>
      super.copyWith((message) => updates(message as ActionCoverage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActionCoverage create() => ActionCoverage._();
  ActionCoverage createEmptyInstance() => create();
  static $pb.PbList<ActionCoverage> createRepeated() =>
      $pb.PbList<ActionCoverage>();
  @$core.pragma('dart2js:noInline')
  static ActionCoverage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionCoverage>(create);
  static ActionCoverage _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<FileCoverage> get fileCoverages => $_getList(0);
}

class AggregateCoverage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AggregateCoverage',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..pc<FileCoverage>(1, 'fileCoverages', $pb.PbFieldType.PM,
        subBuilder: FileCoverage.create)
    ..hasRequiredFields = false;

  AggregateCoverage._() : super();
  factory AggregateCoverage() => create();
  factory AggregateCoverage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateCoverage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AggregateCoverage clone() => AggregateCoverage()..mergeFromMessage(this);
  AggregateCoverage copyWith(void Function(AggregateCoverage) updates) =>
      super.copyWith((message) => updates(message as AggregateCoverage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AggregateCoverage create() => AggregateCoverage._();
  AggregateCoverage createEmptyInstance() => create();
  static $pb.PbList<AggregateCoverage> createRepeated() =>
      $pb.PbList<AggregateCoverage>();
  @$core.pragma('dart2js:noInline')
  static AggregateCoverage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateCoverage>(create);
  static AggregateCoverage _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FileCoverage> get fileCoverages => $_getList(0);
}
