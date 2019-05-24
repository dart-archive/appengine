///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/target.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'file.pb.dart' as $1;

import 'target.pbenum.dart';
import 'common.pbenum.dart' as $0;

export 'target.pbenum.dart';

class Target_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Target.Id',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'invocationId')
    ..aOS(2, 'targetId')
    ..hasRequiredFields = false;

  Target_Id() : super();
  Target_Id.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Target_Id.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Target_Id clone() => Target_Id()..mergeFromMessage(this);
  Target_Id copyWith(void Function(Target_Id) updates) =>
      super.copyWith((message) => updates(message as Target_Id));
  $pb.BuilderInfo get info_ => _i;
  static Target_Id create() => Target_Id();
  Target_Id createEmptyInstance() => create();
  static $pb.PbList<Target_Id> createRepeated() => $pb.PbList<Target_Id>();
  static Target_Id getDefault() => _defaultInstance ??= create()..freeze();
  static Target_Id _defaultInstance;

  $core.String get invocationId => $_getS(0, '');
  set invocationId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInvocationId() => $_has(0);
  void clearInvocationId() => clearField(1);

  $core.String get targetId => $_getS(1, '');
  set targetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTargetId() => $_has(1);
  void clearTargetId() => clearField(2);
}

class Target extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Target',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..a<Target_Id>(
        2, 'id', $pb.PbFieldType.OM, Target_Id.getDefault, Target_Id.create)
    ..a<$0.StatusAttributes>(3, 'statusAttributes', $pb.PbFieldType.OM,
        $0.StatusAttributes.getDefault, $0.StatusAttributes.create)
    ..a<$0.Timing>(
        4, 'timing', $pb.PbFieldType.OM, $0.Timing.getDefault, $0.Timing.create)
    ..a<TargetAttributes>(5, 'targetAttributes', $pb.PbFieldType.OM,
        TargetAttributes.getDefault, TargetAttributes.create)
    ..a<TestAttributes>(6, 'testAttributes', $pb.PbFieldType.OM,
        TestAttributes.getDefault, TestAttributes.create)
    ..pc<$0.Property>(7, 'properties', $pb.PbFieldType.PM, $0.Property.create)
    ..pc<$1.File>(8, 'files', $pb.PbFieldType.PM, $1.File.create)
    ..aOB(10, 'visible')
    ..hasRequiredFields = false;

  Target() : super();
  Target.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Target.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Target clone() => Target()..mergeFromMessage(this);
  Target copyWith(void Function(Target) updates) =>
      super.copyWith((message) => updates(message as Target));
  $pb.BuilderInfo get info_ => _i;
  static Target create() => Target();
  Target createEmptyInstance() => create();
  static $pb.PbList<Target> createRepeated() => $pb.PbList<Target>();
  static Target getDefault() => _defaultInstance ??= create()..freeze();
  static Target _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Target_Id get id => $_getN(1);
  set id(Target_Id v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StatusAttributes get statusAttributes => $_getN(2);
  set statusAttributes($0.StatusAttributes v) {
    setField(3, v);
  }

  $core.bool hasStatusAttributes() => $_has(2);
  void clearStatusAttributes() => clearField(3);

  $0.Timing get timing => $_getN(3);
  set timing($0.Timing v) {
    setField(4, v);
  }

  $core.bool hasTiming() => $_has(3);
  void clearTiming() => clearField(4);

  TargetAttributes get targetAttributes => $_getN(4);
  set targetAttributes(TargetAttributes v) {
    setField(5, v);
  }

  $core.bool hasTargetAttributes() => $_has(4);
  void clearTargetAttributes() => clearField(5);

  TestAttributes get testAttributes => $_getN(5);
  set testAttributes(TestAttributes v) {
    setField(6, v);
  }

  $core.bool hasTestAttributes() => $_has(5);
  void clearTestAttributes() => clearField(6);

  $core.List<$0.Property> get properties => $_getList(6);

  $core.List<$1.File> get files => $_getList(7);

  $core.bool get visible => $_get(8, false);
  set visible($core.bool v) {
    $_setBool(8, v);
  }

  $core.bool hasVisible() => $_has(8);
  void clearVisible() => clearField(10);
}

class TargetAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetAttributes',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..e<TargetType>(
        1,
        'type',
        $pb.PbFieldType.OE,
        TargetType.TARGET_TYPE_UNSPECIFIED,
        TargetType.valueOf,
        TargetType.values)
    ..e<$0.Language>(
        2,
        'language',
        $pb.PbFieldType.OE,
        $0.Language.LANGUAGE_UNSPECIFIED,
        $0.Language.valueOf,
        $0.Language.values)
    ..pPS(3, 'tags')
    ..hasRequiredFields = false;

  TargetAttributes() : super();
  TargetAttributes.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TargetAttributes.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TargetAttributes clone() => TargetAttributes()..mergeFromMessage(this);
  TargetAttributes copyWith(void Function(TargetAttributes) updates) =>
      super.copyWith((message) => updates(message as TargetAttributes));
  $pb.BuilderInfo get info_ => _i;
  static TargetAttributes create() => TargetAttributes();
  TargetAttributes createEmptyInstance() => create();
  static $pb.PbList<TargetAttributes> createRepeated() =>
      $pb.PbList<TargetAttributes>();
  static TargetAttributes getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TargetAttributes _defaultInstance;

  TargetType get type => $_getN(0);
  set type(TargetType v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $0.Language get language => $_getN(1);
  set language($0.Language v) {
    setField(2, v);
  }

  $core.bool hasLanguage() => $_has(1);
  void clearLanguage() => clearField(2);

  $core.List<$core.String> get tags => $_getList(2);
}

class TestAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestAttributes',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..e<TestSize>(1, 'size', $pb.PbFieldType.OE, TestSize.TEST_SIZE_UNSPECIFIED,
        TestSize.valueOf, TestSize.values)
    ..hasRequiredFields = false;

  TestAttributes() : super();
  TestAttributes.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAttributes.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAttributes clone() => TestAttributes()..mergeFromMessage(this);
  TestAttributes copyWith(void Function(TestAttributes) updates) =>
      super.copyWith((message) => updates(message as TestAttributes));
  $pb.BuilderInfo get info_ => _i;
  static TestAttributes create() => TestAttributes();
  TestAttributes createEmptyInstance() => create();
  static $pb.PbList<TestAttributes> createRepeated() =>
      $pb.PbList<TestAttributes>();
  static TestAttributes getDefault() => _defaultInstance ??= create()..freeze();
  static TestAttributes _defaultInstance;

  TestSize get size => $_getN(0);
  set size(TestSize v) {
    setField(1, v);
  }

  $core.bool hasSize() => $_has(0);
  void clearSize() => clearField(1);
}
