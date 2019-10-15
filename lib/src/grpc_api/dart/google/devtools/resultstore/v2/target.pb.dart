///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/target.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'file.pb.dart' as $1;

import 'target.pbenum.dart';
import 'common.pbenum.dart' as $0;

export 'target.pbenum.dart';

class Target_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Target.Id',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'invocationId')
    ..aOS(2, 'targetId')
    ..hasRequiredFields = false;

  Target_Id._() : super();
  factory Target_Id() => create();
  factory Target_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Target_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Target_Id clone() => Target_Id()..mergeFromMessage(this);
  Target_Id copyWith(void Function(Target_Id) updates) =>
      super.copyWith((message) => updates(message as Target_Id));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Target_Id create() => Target_Id._();
  Target_Id createEmptyInstance() => create();
  static $pb.PbList<Target_Id> createRepeated() => $pb.PbList<Target_Id>();
  @$core.pragma('dart2js:noInline')
  static Target_Id getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target_Id>(create);
  static Target_Id _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invocationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set invocationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInvocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvocationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => clearField(2);
}

class Target extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Target',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<Target_Id>(2, 'id', subBuilder: Target_Id.create)
    ..aOM<$0.StatusAttributes>(3, 'statusAttributes',
        subBuilder: $0.StatusAttributes.create)
    ..aOM<$0.Timing>(4, 'timing', subBuilder: $0.Timing.create)
    ..aOM<TargetAttributes>(5, 'targetAttributes',
        subBuilder: TargetAttributes.create)
    ..aOM<TestAttributes>(6, 'testAttributes',
        subBuilder: TestAttributes.create)
    ..pc<$0.Property>(7, 'properties', $pb.PbFieldType.PM,
        subBuilder: $0.Property.create)
    ..pc<$1.File>(8, 'files', $pb.PbFieldType.PM, subBuilder: $1.File.create)
    ..aOB(10, 'visible')
    ..hasRequiredFields = false;

  Target._() : super();
  factory Target() => create();
  factory Target.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Target.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Target clone() => Target()..mergeFromMessage(this);
  Target copyWith(void Function(Target) updates) =>
      super.copyWith((message) => updates(message as Target));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Target create() => Target._();
  Target createEmptyInstance() => create();
  static $pb.PbList<Target> createRepeated() => $pb.PbList<Target>();
  @$core.pragma('dart2js:noInline')
  static Target getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target>(create);
  static Target _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Target_Id get id => $_getN(1);
  @$pb.TagNumber(2)
  set id(Target_Id v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  Target_Id ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StatusAttributes get statusAttributes => $_getN(2);
  @$pb.TagNumber(3)
  set statusAttributes($0.StatusAttributes v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatusAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusAttributes() => clearField(3);
  @$pb.TagNumber(3)
  $0.StatusAttributes ensureStatusAttributes() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timing get timing => $_getN(3);
  @$pb.TagNumber(4)
  set timing($0.Timing v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTiming() => $_has(3);
  @$pb.TagNumber(4)
  void clearTiming() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timing ensureTiming() => $_ensure(3);

  @$pb.TagNumber(5)
  TargetAttributes get targetAttributes => $_getN(4);
  @$pb.TagNumber(5)
  set targetAttributes(TargetAttributes v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTargetAttributes() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetAttributes() => clearField(5);
  @$pb.TagNumber(5)
  TargetAttributes ensureTargetAttributes() => $_ensure(4);

  @$pb.TagNumber(6)
  TestAttributes get testAttributes => $_getN(5);
  @$pb.TagNumber(6)
  set testAttributes(TestAttributes v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTestAttributes() => $_has(5);
  @$pb.TagNumber(6)
  void clearTestAttributes() => clearField(6);
  @$pb.TagNumber(6)
  TestAttributes ensureTestAttributes() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$0.Property> get properties => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$1.File> get files => $_getList(7);

  @$pb.TagNumber(10)
  $core.bool get visible => $_getBF(8);
  @$pb.TagNumber(10)
  set visible($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVisible() => $_has(8);
  @$pb.TagNumber(10)
  void clearVisible() => clearField(10);
}

class TargetAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetAttributes',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..e<TargetType>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: TargetType.TARGET_TYPE_UNSPECIFIED,
        valueOf: TargetType.valueOf,
        enumValues: TargetType.values)
    ..e<$0.Language>(2, 'language', $pb.PbFieldType.OE,
        defaultOrMaker: $0.Language.LANGUAGE_UNSPECIFIED,
        valueOf: $0.Language.valueOf,
        enumValues: $0.Language.values)
    ..pPS(3, 'tags')
    ..hasRequiredFields = false;

  TargetAttributes._() : super();
  factory TargetAttributes() => create();
  factory TargetAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TargetAttributes clone() => TargetAttributes()..mergeFromMessage(this);
  TargetAttributes copyWith(void Function(TargetAttributes) updates) =>
      super.copyWith((message) => updates(message as TargetAttributes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetAttributes create() => TargetAttributes._();
  TargetAttributes createEmptyInstance() => create();
  static $pb.PbList<TargetAttributes> createRepeated() =>
      $pb.PbList<TargetAttributes>();
  @$core.pragma('dart2js:noInline')
  static TargetAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetAttributes>(create);
  static TargetAttributes _defaultInstance;

  @$pb.TagNumber(1)
  TargetType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TargetType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $0.Language get language => $_getN(1);
  @$pb.TagNumber(2)
  set language($0.Language v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);
}

class TestAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestAttributes',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..e<TestSize>(1, 'size', $pb.PbFieldType.OE,
        defaultOrMaker: TestSize.TEST_SIZE_UNSPECIFIED,
        valueOf: TestSize.valueOf,
        enumValues: TestSize.values)
    ..hasRequiredFields = false;

  TestAttributes._() : super();
  factory TestAttributes() => create();
  factory TestAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAttributes clone() => TestAttributes()..mergeFromMessage(this);
  TestAttributes copyWith(void Function(TestAttributes) updates) =>
      super.copyWith((message) => updates(message as TestAttributes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAttributes create() => TestAttributes._();
  TestAttributes createEmptyInstance() => create();
  static $pb.PbList<TestAttributes> createRepeated() =>
      $pb.PbList<TestAttributes>();
  @$core.pragma('dart2js:noInline')
  static TestAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAttributes>(create);
  static TestAttributes _defaultInstance;

  @$pb.TagNumber(1)
  TestSize get size => $_getN(0);
  @$pb.TagNumber(1)
  set size(TestSize v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);
}
