///
//  Generated code. Do not modify.
//  source: google/protobuf/test_messages_proto2.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'test_messages_proto2.pbenum.dart';

export 'test_messages_proto2.pbenum.dart';

class TestAllTypesProto2_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TestAllTypesProto2.NestedMessage',
      package: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..a<$core.int>(1, 'a', $pb.PbFieldType.O3)
    ..a<TestAllTypesProto2>(2, 'corecursive', $pb.PbFieldType.OM,
        TestAllTypesProto2.getDefault, TestAllTypesProto2.create);

  TestAllTypesProto2_NestedMessage._() : super();
  factory TestAllTypesProto2_NestedMessage() => create();
  factory TestAllTypesProto2_NestedMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto2_NestedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAllTypesProto2_NestedMessage clone() =>
      TestAllTypesProto2_NestedMessage()..mergeFromMessage(this);
  TestAllTypesProto2_NestedMessage copyWith(
          void Function(TestAllTypesProto2_NestedMessage) updates) =>
      super.copyWith(
          (message) => updates(message as TestAllTypesProto2_NestedMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2_NestedMessage create() =>
      TestAllTypesProto2_NestedMessage._();
  TestAllTypesProto2_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesProto2_NestedMessage> createRepeated() =>
      $pb.PbList<TestAllTypesProto2_NestedMessage>();
  static TestAllTypesProto2_NestedMessage getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TestAllTypesProto2_NestedMessage _defaultInstance;

  $core.int get a => $_get(0, 0);
  set a($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasA() => $_has(0);
  void clearA() => clearField(1);

  TestAllTypesProto2 get corecursive => $_getN(1);
  set corecursive(TestAllTypesProto2 v) {
    setField(2, v);
  }

  $core.bool hasCorecursive() => $_has(1);
  void clearCorecursive() => clearField(2);
}

class TestAllTypesProto2_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestAllTypesProto2.Data',
      package: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..a<$core.int>(202, 'groupInt32', $pb.PbFieldType.O3)
    ..a<$core.int>(203, 'groupUint32', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  TestAllTypesProto2_Data._() : super();
  factory TestAllTypesProto2_Data() => create();
  factory TestAllTypesProto2_Data.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto2_Data.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAllTypesProto2_Data clone() =>
      TestAllTypesProto2_Data()..mergeFromMessage(this);
  TestAllTypesProto2_Data copyWith(
          void Function(TestAllTypesProto2_Data) updates) =>
      super.copyWith((message) => updates(message as TestAllTypesProto2_Data));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2_Data create() => TestAllTypesProto2_Data._();
  TestAllTypesProto2_Data createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesProto2_Data> createRepeated() =>
      $pb.PbList<TestAllTypesProto2_Data>();
  static TestAllTypesProto2_Data getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TestAllTypesProto2_Data _defaultInstance;

  $core.int get groupInt32 => $_get(0, 0);
  set groupInt32($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasGroupInt32() => $_has(0);
  void clearGroupInt32() => clearField(202);

  $core.int get groupUint32 => $_get(1, 0);
  set groupUint32($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  $core.bool hasGroupUint32() => $_has(1);
  void clearGroupUint32() => clearField(203);
}

class TestAllTypesProto2_MessageSetCorrect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TestAllTypesProto2.MessageSetCorrect',
      package: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..hasExtensions = true;

  TestAllTypesProto2_MessageSetCorrect._() : super();
  factory TestAllTypesProto2_MessageSetCorrect() => create();
  factory TestAllTypesProto2_MessageSetCorrect.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto2_MessageSetCorrect.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAllTypesProto2_MessageSetCorrect clone() =>
      TestAllTypesProto2_MessageSetCorrect()..mergeFromMessage(this);
  TestAllTypesProto2_MessageSetCorrect copyWith(
          void Function(TestAllTypesProto2_MessageSetCorrect) updates) =>
      super.copyWith((message) =>
          updates(message as TestAllTypesProto2_MessageSetCorrect));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2_MessageSetCorrect create() =>
      TestAllTypesProto2_MessageSetCorrect._();
  TestAllTypesProto2_MessageSetCorrect createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesProto2_MessageSetCorrect> createRepeated() =>
      $pb.PbList<TestAllTypesProto2_MessageSetCorrect>();
  static TestAllTypesProto2_MessageSetCorrect getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TestAllTypesProto2_MessageSetCorrect _defaultInstance;
}

class TestAllTypesProto2_MessageSetCorrectExtension1
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TestAllTypesProto2.MessageSetCorrectExtension1',
      package: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..aOS(25, 'str')
    ..hasRequiredFields = false;
  static final $pb.Extension messageSetExtension =
      $pb.Extension<TestAllTypesProto2_MessageSetCorrectExtension1>(
          'protobuf_test_messages.proto2.TestAllTypesProto2.MessageSetCorrect',
          'messageSetExtension',
          1547769,
          $pb.PbFieldType.OM,
          TestAllTypesProto2_MessageSetCorrectExtension1.getDefault,
          TestAllTypesProto2_MessageSetCorrectExtension1.create);

  TestAllTypesProto2_MessageSetCorrectExtension1._() : super();
  factory TestAllTypesProto2_MessageSetCorrectExtension1() => create();
  factory TestAllTypesProto2_MessageSetCorrectExtension1.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto2_MessageSetCorrectExtension1.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAllTypesProto2_MessageSetCorrectExtension1 clone() =>
      TestAllTypesProto2_MessageSetCorrectExtension1()..mergeFromMessage(this);
  TestAllTypesProto2_MessageSetCorrectExtension1 copyWith(
          void Function(TestAllTypesProto2_MessageSetCorrectExtension1)
              updates) =>
      super.copyWith((message) =>
          updates(message as TestAllTypesProto2_MessageSetCorrectExtension1));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2_MessageSetCorrectExtension1 create() =>
      TestAllTypesProto2_MessageSetCorrectExtension1._();
  TestAllTypesProto2_MessageSetCorrectExtension1 createEmptyInstance() =>
      create();
  static $pb.PbList<TestAllTypesProto2_MessageSetCorrectExtension1>
      createRepeated() =>
          $pb.PbList<TestAllTypesProto2_MessageSetCorrectExtension1>();
  static TestAllTypesProto2_MessageSetCorrectExtension1 getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TestAllTypesProto2_MessageSetCorrectExtension1 _defaultInstance;

  $core.String get str => $_getS(0, '');
  set str($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasStr() => $_has(0);
  void clearStr() => clearField(25);
}

class TestAllTypesProto2_MessageSetCorrectExtension2
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TestAllTypesProto2.MessageSetCorrectExtension2',
      package: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..a<$core.int>(9, 'i', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;
  static final $pb.Extension messageSetExtension =
      $pb.Extension<TestAllTypesProto2_MessageSetCorrectExtension2>(
          'protobuf_test_messages.proto2.TestAllTypesProto2.MessageSetCorrect',
          'messageSetExtension',
          4135312,
          $pb.PbFieldType.OM,
          TestAllTypesProto2_MessageSetCorrectExtension2.getDefault,
          TestAllTypesProto2_MessageSetCorrectExtension2.create);

  TestAllTypesProto2_MessageSetCorrectExtension2._() : super();
  factory TestAllTypesProto2_MessageSetCorrectExtension2() => create();
  factory TestAllTypesProto2_MessageSetCorrectExtension2.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto2_MessageSetCorrectExtension2.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAllTypesProto2_MessageSetCorrectExtension2 clone() =>
      TestAllTypesProto2_MessageSetCorrectExtension2()..mergeFromMessage(this);
  TestAllTypesProto2_MessageSetCorrectExtension2 copyWith(
          void Function(TestAllTypesProto2_MessageSetCorrectExtension2)
              updates) =>
      super.copyWith((message) =>
          updates(message as TestAllTypesProto2_MessageSetCorrectExtension2));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2_MessageSetCorrectExtension2 create() =>
      TestAllTypesProto2_MessageSetCorrectExtension2._();
  TestAllTypesProto2_MessageSetCorrectExtension2 createEmptyInstance() =>
      create();
  static $pb.PbList<TestAllTypesProto2_MessageSetCorrectExtension2>
      createRepeated() =>
          $pb.PbList<TestAllTypesProto2_MessageSetCorrectExtension2>();
  static TestAllTypesProto2_MessageSetCorrectExtension2 getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TestAllTypesProto2_MessageSetCorrectExtension2 _defaultInstance;

  $core.int get i => $_get(0, 0);
  set i($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasI() => $_has(0);
  void clearI() => clearField(9);
}

enum TestAllTypesProto2_OneofField {
  oneofUint32,
  oneofNestedMessage,
  oneofString,
  oneofBytes,
  oneofBool,
  oneofUint64,
  oneofFloat,
  oneofDouble,
  oneofEnum,
  notSet
}

class TestAllTypesProto2 extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestAllTypesProto2_OneofField>
      _TestAllTypesProto2_OneofFieldByTag = {
    111: TestAllTypesProto2_OneofField.oneofUint32,
    112: TestAllTypesProto2_OneofField.oneofNestedMessage,
    113: TestAllTypesProto2_OneofField.oneofString,
    114: TestAllTypesProto2_OneofField.oneofBytes,
    115: TestAllTypesProto2_OneofField.oneofBool,
    116: TestAllTypesProto2_OneofField.oneofUint64,
    117: TestAllTypesProto2_OneofField.oneofFloat,
    118: TestAllTypesProto2_OneofField.oneofDouble,
    119: TestAllTypesProto2_OneofField.oneofEnum,
    0: TestAllTypesProto2_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestAllTypesProto2',
      package: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..oo(0, [111, 112, 113, 114, 115, 116, 117, 118, 119])
    ..a<$core.int>(1, 'optionalInt32', $pb.PbFieldType.O3)
    ..aInt64(2, 'optionalInt64')
    ..a<$core.int>(3, 'optionalUint32', $pb.PbFieldType.OU3)
    ..a<Int64>(4, 'optionalUint64', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<$core.int>(5, 'optionalSint32', $pb.PbFieldType.OS3)
    ..a<Int64>(6, 'optionalSint64', $pb.PbFieldType.OS6, Int64.ZERO)
    ..a<$core.int>(7, 'optionalFixed32', $pb.PbFieldType.OF3)
    ..a<Int64>(8, 'optionalFixed64', $pb.PbFieldType.OF6, Int64.ZERO)
    ..a<$core.int>(9, 'optionalSfixed32', $pb.PbFieldType.OSF3)
    ..a<Int64>(10, 'optionalSfixed64', $pb.PbFieldType.OSF6, Int64.ZERO)
    ..a<$core.double>(11, 'optionalFloat', $pb.PbFieldType.OF)
    ..a<$core.double>(12, 'optionalDouble', $pb.PbFieldType.OD)
    ..aOB(13, 'optionalBool')
    ..aOS(14, 'optionalString')
    ..a<$core.List<$core.int>>(15, 'optionalBytes', $pb.PbFieldType.OY)
    ..a<TestAllTypesProto2_NestedMessage>(
        18,
        'optionalNestedMessage',
        $pb.PbFieldType.OM,
        TestAllTypesProto2_NestedMessage.getDefault,
        TestAllTypesProto2_NestedMessage.create)
    ..a<ForeignMessageProto2>(19, 'optionalForeignMessage', $pb.PbFieldType.OM,
        ForeignMessageProto2.getDefault, ForeignMessageProto2.create)
    ..e<TestAllTypesProto2_NestedEnum>(
        21,
        'optionalNestedEnum',
        $pb.PbFieldType.OE,
        TestAllTypesProto2_NestedEnum.FOO,
        TestAllTypesProto2_NestedEnum.valueOf,
        TestAllTypesProto2_NestedEnum.values)
    ..e<ForeignEnumProto2>(
        22,
        'optionalForeignEnum',
        $pb.PbFieldType.OE,
        ForeignEnumProto2.FOREIGN_FOO,
        ForeignEnumProto2.valueOf,
        ForeignEnumProto2.values)
    ..aOS(24, 'optionalStringPiece')
    ..aOS(25, 'optionalCord')
    ..a<TestAllTypesProto2>(27, 'recursiveMessage', $pb.PbFieldType.OM,
        TestAllTypesProto2.getDefault, TestAllTypesProto2.create)
    ..p<$core.int>(31, 'repeatedInt32', $pb.PbFieldType.P3)
    ..p<Int64>(32, 'repeatedInt64', $pb.PbFieldType.P6)
    ..p<$core.int>(33, 'repeatedUint32', $pb.PbFieldType.PU3)
    ..p<Int64>(34, 'repeatedUint64', $pb.PbFieldType.PU6)
    ..p<$core.int>(35, 'repeatedSint32', $pb.PbFieldType.PS3)
    ..p<Int64>(36, 'repeatedSint64', $pb.PbFieldType.PS6)
    ..p<$core.int>(37, 'repeatedFixed32', $pb.PbFieldType.PF3)
    ..p<Int64>(38, 'repeatedFixed64', $pb.PbFieldType.PF6)
    ..p<$core.int>(39, 'repeatedSfixed32', $pb.PbFieldType.PSF3)
    ..p<Int64>(40, 'repeatedSfixed64', $pb.PbFieldType.PSF6)
    ..p<$core.double>(41, 'repeatedFloat', $pb.PbFieldType.PF)
    ..p<$core.double>(42, 'repeatedDouble', $pb.PbFieldType.PD)
    ..p<$core.bool>(43, 'repeatedBool', $pb.PbFieldType.PB)
    ..pPS(44, 'repeatedString')
    ..p<$core.List<$core.int>>(45, 'repeatedBytes', $pb.PbFieldType.PY)
    ..pc<TestAllTypesProto2_NestedMessage>(48, 'repeatedNestedMessage',
        $pb.PbFieldType.PM, TestAllTypesProto2_NestedMessage.create)
    ..pc<ForeignMessageProto2>(49, 'repeatedForeignMessage', $pb.PbFieldType.PM,
        ForeignMessageProto2.create)
    ..pc<TestAllTypesProto2_NestedEnum>(
        51,
        'repeatedNestedEnum',
        $pb.PbFieldType.PE,
        null,
        TestAllTypesProto2_NestedEnum.valueOf,
        TestAllTypesProto2_NestedEnum.values)
    ..pc<ForeignEnumProto2>(52, 'repeatedForeignEnum', $pb.PbFieldType.PE, null,
        ForeignEnumProto2.valueOf, ForeignEnumProto2.values)
    ..pPS(54, 'repeatedStringPiece')
    ..pPS(55, 'repeatedCord')
    ..m<$core.int, $core.int>(
        56,
        'mapInt32Int32',
        'TestAllTypesProto2.MapInt32Int32Entry',
        $pb.PbFieldType.O3,
        $pb.PbFieldType.O3,
        null,
        null,
        null,
        const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<Int64, Int64>(
        57,
        'mapInt64Int64',
        'TestAllTypesProto2.MapInt64Int64Entry',
        $pb.PbFieldType.O6,
        $pb.PbFieldType.O6,
        null,
        null,
        null,
        const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.int, $core.int>(
        58,
        'mapUint32Uint32',
        'TestAllTypesProto2.MapUint32Uint32Entry',
        $pb.PbFieldType.OU3,
        $pb.PbFieldType.OU3,
        null,
        null,
        null,
        const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<Int64, Int64>(
        59,
        'mapUint64Uint64',
        'TestAllTypesProto2.MapUint64Uint64Entry',
        $pb.PbFieldType.OU6,
        $pb.PbFieldType.OU6,
        null,
        null,
        null,
        const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.int, $core.int>(60, 'mapSint32Sint32', 'TestAllTypesProto2.MapSint32Sint32Entry', $pb.PbFieldType.OS3, $pb.PbFieldType.OS3, null, null, null, const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<Int64, Int64>(61, 'mapSint64Sint64', 'TestAllTypesProto2.MapSint64Sint64Entry', $pb.PbFieldType.OS6, $pb.PbFieldType.OS6, null, null, null, const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.int, $core.int>(62, 'mapFixed32Fixed32', 'TestAllTypesProto2.MapFixed32Fixed32Entry', $pb.PbFieldType.OF3, $pb.PbFieldType.OF3, null, null, null, const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<Int64, Int64>(63, 'mapFixed64Fixed64', 'TestAllTypesProto2.MapFixed64Fixed64Entry', $pb.PbFieldType.OF6, $pb.PbFieldType.OF6, null, null, null, const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.int, $core.int>(64, 'mapSfixed32Sfixed32', 'TestAllTypesProto2.MapSfixed32Sfixed32Entry', $pb.PbFieldType.OSF3, $pb.PbFieldType.OSF3, null, null, null, const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<Int64, Int64>(65, 'mapSfixed64Sfixed64', 'TestAllTypesProto2.MapSfixed64Sfixed64Entry', $pb.PbFieldType.OSF6, $pb.PbFieldType.OSF6, null, null, null, const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.int, $core.double>(66, 'mapInt32Float', 'TestAllTypesProto2.MapInt32FloatEntry', $pb.PbFieldType.O3, $pb.PbFieldType.OF, null, null, null, const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.int, $core.double>(67, 'mapInt32Double', 'TestAllTypesProto2.MapInt32DoubleEntry', $pb.PbFieldType.O3, $pb.PbFieldType.OD, null, null, null, const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.bool, $core.bool>(68, 'mapBoolBool', 'TestAllTypesProto2.MapBoolBoolEntry', $pb.PbFieldType.OB, $pb.PbFieldType.OB, null, null, null, const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.String, $core.String>(69, 'mapStringString', 'TestAllTypesProto2.MapStringStringEntry', $pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null, const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.String, $core.List<$core.int>>(70, 'mapStringBytes', 'TestAllTypesProto2.MapStringBytesEntry', $pb.PbFieldType.OS, $pb.PbFieldType.OY, null, null, null, const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.String, TestAllTypesProto2_NestedMessage>(71, 'mapStringNestedMessage', 'TestAllTypesProto2.MapStringNestedMessageEntry', $pb.PbFieldType.OS, $pb.PbFieldType.OM, TestAllTypesProto2_NestedMessage.create, null, null, const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.String, ForeignMessageProto2>(72, 'mapStringForeignMessage', 'TestAllTypesProto2.MapStringForeignMessageEntry', $pb.PbFieldType.OS, $pb.PbFieldType.OM, ForeignMessageProto2.create, null, null, const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.String, TestAllTypesProto2_NestedEnum>(73, 'mapStringNestedEnum', 'TestAllTypesProto2.MapStringNestedEnumEntry', $pb.PbFieldType.OS, $pb.PbFieldType.OE, null, TestAllTypesProto2_NestedEnum.valueOf, TestAllTypesProto2_NestedEnum.values, const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.String, ForeignEnumProto2>(74, 'mapStringForeignEnum', 'TestAllTypesProto2.MapStringForeignEnumEntry', $pb.PbFieldType.OS, $pb.PbFieldType.OE, null, ForeignEnumProto2.valueOf, ForeignEnumProto2.values, const $pb.PackageName('protobuf_test_messages.proto2'))
    ..a<$core.int>(111, 'oneofUint32', $pb.PbFieldType.OU3)
    ..a<TestAllTypesProto2_NestedMessage>(112, 'oneofNestedMessage', $pb.PbFieldType.OM, TestAllTypesProto2_NestedMessage.getDefault, TestAllTypesProto2_NestedMessage.create)
    ..aOS(113, 'oneofString')
    ..a<$core.List<$core.int>>(114, 'oneofBytes', $pb.PbFieldType.OY)
    ..aOB(115, 'oneofBool')
    ..a<Int64>(116, 'oneofUint64', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<$core.double>(117, 'oneofFloat', $pb.PbFieldType.OF)
    ..a<$core.double>(118, 'oneofDouble', $pb.PbFieldType.OD)
    ..e<TestAllTypesProto2_NestedEnum>(119, 'oneofEnum', $pb.PbFieldType.OE, TestAllTypesProto2_NestedEnum.FOO, TestAllTypesProto2_NestedEnum.valueOf, TestAllTypesProto2_NestedEnum.values)
    ..a<TestAllTypesProto2_Data>(201, 'data', $pb.PbFieldType.OG, TestAllTypesProto2_Data.getDefault, TestAllTypesProto2_Data.create)
    ..a<$core.int>(401, 'fieldname1', $pb.PbFieldType.O3)
    ..a<$core.int>(402, 'fieldName2', $pb.PbFieldType.O3)
    ..a<$core.int>(403, 'fieldName3', $pb.PbFieldType.O3)
    ..a<$core.int>(404, 'fieldName4', $pb.PbFieldType.O3)
    ..a<$core.int>(405, 'field0name5', $pb.PbFieldType.O3)
    ..a<$core.int>(406, 'field0Name6', $pb.PbFieldType.O3)
    ..a<$core.int>(407, 'fieldName7', $pb.PbFieldType.O3)
    ..a<$core.int>(408, 'fieldName8', $pb.PbFieldType.O3)
    ..a<$core.int>(409, 'fieldName9', $pb.PbFieldType.O3)
    ..a<$core.int>(410, 'fieldName10', $pb.PbFieldType.O3)
    ..a<$core.int>(411, 'fIELDNAME11', $pb.PbFieldType.O3)
    ..a<$core.int>(412, 'fIELDName12', $pb.PbFieldType.O3)
    ..a<$core.int>(413, 'fieldName13', $pb.PbFieldType.O3)
    ..a<$core.int>(414, 'fieldName14', $pb.PbFieldType.O3)
    ..a<$core.int>(415, 'fieldName15', $pb.PbFieldType.O3)
    ..a<$core.int>(416, 'fieldName16', $pb.PbFieldType.O3)
    ..a<$core.int>(417, 'fieldName17', $pb.PbFieldType.O3)
    ..a<$core.int>(418, 'fieldName18', $pb.PbFieldType.O3)
    ..hasExtensions = true;

  TestAllTypesProto2._() : super();
  factory TestAllTypesProto2() => create();
  factory TestAllTypesProto2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAllTypesProto2 clone() => TestAllTypesProto2()..mergeFromMessage(this);
  TestAllTypesProto2 copyWith(void Function(TestAllTypesProto2) updates) =>
      super.copyWith((message) => updates(message as TestAllTypesProto2));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2 create() => TestAllTypesProto2._();
  TestAllTypesProto2 createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesProto2> createRepeated() =>
      $pb.PbList<TestAllTypesProto2>();
  static TestAllTypesProto2 getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TestAllTypesProto2 _defaultInstance;

  TestAllTypesProto2_OneofField whichOneofField() =>
      _TestAllTypesProto2_OneofFieldByTag[$_whichOneof(0)];
  void clearOneofField() => clearField($_whichOneof(0));

  $core.int get optionalInt32 => $_get(0, 0);
  set optionalInt32($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasOptionalInt32() => $_has(0);
  void clearOptionalInt32() => clearField(1);

  Int64 get optionalInt64 => $_getI64(1);
  set optionalInt64(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasOptionalInt64() => $_has(1);
  void clearOptionalInt64() => clearField(2);

  $core.int get optionalUint32 => $_get(2, 0);
  set optionalUint32($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  $core.bool hasOptionalUint32() => $_has(2);
  void clearOptionalUint32() => clearField(3);

  Int64 get optionalUint64 => $_getI64(3);
  set optionalUint64(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasOptionalUint64() => $_has(3);
  void clearOptionalUint64() => clearField(4);

  $core.int get optionalSint32 => $_get(4, 0);
  set optionalSint32($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasOptionalSint32() => $_has(4);
  void clearOptionalSint32() => clearField(5);

  Int64 get optionalSint64 => $_getI64(5);
  set optionalSint64(Int64 v) {
    $_setInt64(5, v);
  }

  $core.bool hasOptionalSint64() => $_has(5);
  void clearOptionalSint64() => clearField(6);

  $core.int get optionalFixed32 => $_get(6, 0);
  set optionalFixed32($core.int v) {
    $_setUnsignedInt32(6, v);
  }

  $core.bool hasOptionalFixed32() => $_has(6);
  void clearOptionalFixed32() => clearField(7);

  Int64 get optionalFixed64 => $_getI64(7);
  set optionalFixed64(Int64 v) {
    $_setInt64(7, v);
  }

  $core.bool hasOptionalFixed64() => $_has(7);
  void clearOptionalFixed64() => clearField(8);

  $core.int get optionalSfixed32 => $_get(8, 0);
  set optionalSfixed32($core.int v) {
    $_setSignedInt32(8, v);
  }

  $core.bool hasOptionalSfixed32() => $_has(8);
  void clearOptionalSfixed32() => clearField(9);

  Int64 get optionalSfixed64 => $_getI64(9);
  set optionalSfixed64(Int64 v) {
    $_setInt64(9, v);
  }

  $core.bool hasOptionalSfixed64() => $_has(9);
  void clearOptionalSfixed64() => clearField(10);

  $core.double get optionalFloat => $_getN(10);
  set optionalFloat($core.double v) {
    $_setFloat(10, v);
  }

  $core.bool hasOptionalFloat() => $_has(10);
  void clearOptionalFloat() => clearField(11);

  $core.double get optionalDouble => $_getN(11);
  set optionalDouble($core.double v) {
    $_setDouble(11, v);
  }

  $core.bool hasOptionalDouble() => $_has(11);
  void clearOptionalDouble() => clearField(12);

  $core.bool get optionalBool => $_get(12, false);
  set optionalBool($core.bool v) {
    $_setBool(12, v);
  }

  $core.bool hasOptionalBool() => $_has(12);
  void clearOptionalBool() => clearField(13);

  $core.String get optionalString => $_getS(13, '');
  set optionalString($core.String v) {
    $_setString(13, v);
  }

  $core.bool hasOptionalString() => $_has(13);
  void clearOptionalString() => clearField(14);

  $core.List<$core.int> get optionalBytes => $_getN(14);
  set optionalBytes($core.List<$core.int> v) {
    $_setBytes(14, v);
  }

  $core.bool hasOptionalBytes() => $_has(14);
  void clearOptionalBytes() => clearField(15);

  TestAllTypesProto2_NestedMessage get optionalNestedMessage => $_getN(15);
  set optionalNestedMessage(TestAllTypesProto2_NestedMessage v) {
    setField(18, v);
  }

  $core.bool hasOptionalNestedMessage() => $_has(15);
  void clearOptionalNestedMessage() => clearField(18);

  ForeignMessageProto2 get optionalForeignMessage => $_getN(16);
  set optionalForeignMessage(ForeignMessageProto2 v) {
    setField(19, v);
  }

  $core.bool hasOptionalForeignMessage() => $_has(16);
  void clearOptionalForeignMessage() => clearField(19);

  TestAllTypesProto2_NestedEnum get optionalNestedEnum => $_getN(17);
  set optionalNestedEnum(TestAllTypesProto2_NestedEnum v) {
    setField(21, v);
  }

  $core.bool hasOptionalNestedEnum() => $_has(17);
  void clearOptionalNestedEnum() => clearField(21);

  ForeignEnumProto2 get optionalForeignEnum => $_getN(18);
  set optionalForeignEnum(ForeignEnumProto2 v) {
    setField(22, v);
  }

  $core.bool hasOptionalForeignEnum() => $_has(18);
  void clearOptionalForeignEnum() => clearField(22);

  $core.String get optionalStringPiece => $_getS(19, '');
  set optionalStringPiece($core.String v) {
    $_setString(19, v);
  }

  $core.bool hasOptionalStringPiece() => $_has(19);
  void clearOptionalStringPiece() => clearField(24);

  $core.String get optionalCord => $_getS(20, '');
  set optionalCord($core.String v) {
    $_setString(20, v);
  }

  $core.bool hasOptionalCord() => $_has(20);
  void clearOptionalCord() => clearField(25);

  TestAllTypesProto2 get recursiveMessage => $_getN(21);
  set recursiveMessage(TestAllTypesProto2 v) {
    setField(27, v);
  }

  $core.bool hasRecursiveMessage() => $_has(21);
  void clearRecursiveMessage() => clearField(27);

  $core.List<$core.int> get repeatedInt32 => $_getList(22);

  $core.List<Int64> get repeatedInt64 => $_getList(23);

  $core.List<$core.int> get repeatedUint32 => $_getList(24);

  $core.List<Int64> get repeatedUint64 => $_getList(25);

  $core.List<$core.int> get repeatedSint32 => $_getList(26);

  $core.List<Int64> get repeatedSint64 => $_getList(27);

  $core.List<$core.int> get repeatedFixed32 => $_getList(28);

  $core.List<Int64> get repeatedFixed64 => $_getList(29);

  $core.List<$core.int> get repeatedSfixed32 => $_getList(30);

  $core.List<Int64> get repeatedSfixed64 => $_getList(31);

  $core.List<$core.double> get repeatedFloat => $_getList(32);

  $core.List<$core.double> get repeatedDouble => $_getList(33);

  $core.List<$core.bool> get repeatedBool => $_getList(34);

  $core.List<$core.String> get repeatedString => $_getList(35);

  $core.List<$core.List<$core.int>> get repeatedBytes => $_getList(36);

  $core.List<TestAllTypesProto2_NestedMessage> get repeatedNestedMessage =>
      $_getList(37);

  $core.List<ForeignMessageProto2> get repeatedForeignMessage => $_getList(38);

  $core.List<TestAllTypesProto2_NestedEnum> get repeatedNestedEnum =>
      $_getList(39);

  $core.List<ForeignEnumProto2> get repeatedForeignEnum => $_getList(40);

  $core.List<$core.String> get repeatedStringPiece => $_getList(41);

  $core.List<$core.String> get repeatedCord => $_getList(42);

  $core.Map<$core.int, $core.int> get mapInt32Int32 => $_getMap(43);

  $core.Map<Int64, Int64> get mapInt64Int64 => $_getMap(44);

  $core.Map<$core.int, $core.int> get mapUint32Uint32 => $_getMap(45);

  $core.Map<Int64, Int64> get mapUint64Uint64 => $_getMap(46);

  $core.Map<$core.int, $core.int> get mapSint32Sint32 => $_getMap(47);

  $core.Map<Int64, Int64> get mapSint64Sint64 => $_getMap(48);

  $core.Map<$core.int, $core.int> get mapFixed32Fixed32 => $_getMap(49);

  $core.Map<Int64, Int64> get mapFixed64Fixed64 => $_getMap(50);

  $core.Map<$core.int, $core.int> get mapSfixed32Sfixed32 => $_getMap(51);

  $core.Map<Int64, Int64> get mapSfixed64Sfixed64 => $_getMap(52);

  $core.Map<$core.int, $core.double> get mapInt32Float => $_getMap(53);

  $core.Map<$core.int, $core.double> get mapInt32Double => $_getMap(54);

  $core.Map<$core.bool, $core.bool> get mapBoolBool => $_getMap(55);

  $core.Map<$core.String, $core.String> get mapStringString => $_getMap(56);

  $core.Map<$core.String, $core.List<$core.int>> get mapStringBytes =>
      $_getMap(57);

  $core.Map<$core.String, TestAllTypesProto2_NestedMessage>
      get mapStringNestedMessage => $_getMap(58);

  $core.Map<$core.String, ForeignMessageProto2> get mapStringForeignMessage =>
      $_getMap(59);

  $core.Map<$core.String, TestAllTypesProto2_NestedEnum>
      get mapStringNestedEnum => $_getMap(60);

  $core.Map<$core.String, ForeignEnumProto2> get mapStringForeignEnum =>
      $_getMap(61);

  $core.int get oneofUint32 => $_get(62, 0);
  set oneofUint32($core.int v) {
    $_setUnsignedInt32(62, v);
  }

  $core.bool hasOneofUint32() => $_has(62);
  void clearOneofUint32() => clearField(111);

  TestAllTypesProto2_NestedMessage get oneofNestedMessage => $_getN(63);
  set oneofNestedMessage(TestAllTypesProto2_NestedMessage v) {
    setField(112, v);
  }

  $core.bool hasOneofNestedMessage() => $_has(63);
  void clearOneofNestedMessage() => clearField(112);

  $core.String get oneofString => $_getS(64, '');
  set oneofString($core.String v) {
    $_setString(64, v);
  }

  $core.bool hasOneofString() => $_has(64);
  void clearOneofString() => clearField(113);

  $core.List<$core.int> get oneofBytes => $_getN(65);
  set oneofBytes($core.List<$core.int> v) {
    $_setBytes(65, v);
  }

  $core.bool hasOneofBytes() => $_has(65);
  void clearOneofBytes() => clearField(114);

  $core.bool get oneofBool => $_get(66, false);
  set oneofBool($core.bool v) {
    $_setBool(66, v);
  }

  $core.bool hasOneofBool() => $_has(66);
  void clearOneofBool() => clearField(115);

  Int64 get oneofUint64 => $_getI64(67);
  set oneofUint64(Int64 v) {
    $_setInt64(67, v);
  }

  $core.bool hasOneofUint64() => $_has(67);
  void clearOneofUint64() => clearField(116);

  $core.double get oneofFloat => $_getN(68);
  set oneofFloat($core.double v) {
    $_setFloat(68, v);
  }

  $core.bool hasOneofFloat() => $_has(68);
  void clearOneofFloat() => clearField(117);

  $core.double get oneofDouble => $_getN(69);
  set oneofDouble($core.double v) {
    $_setDouble(69, v);
  }

  $core.bool hasOneofDouble() => $_has(69);
  void clearOneofDouble() => clearField(118);

  TestAllTypesProto2_NestedEnum get oneofEnum => $_getN(70);
  set oneofEnum(TestAllTypesProto2_NestedEnum v) {
    setField(119, v);
  }

  $core.bool hasOneofEnum() => $_has(70);
  void clearOneofEnum() => clearField(119);

  TestAllTypesProto2_Data get data => $_getN(71);
  set data(TestAllTypesProto2_Data v) {
    setField(201, v);
  }

  $core.bool hasData() => $_has(71);
  void clearData() => clearField(201);

  $core.int get fieldname1 => $_get(72, 0);
  set fieldname1($core.int v) {
    $_setSignedInt32(72, v);
  }

  $core.bool hasFieldname1() => $_has(72);
  void clearFieldname1() => clearField(401);

  $core.int get fieldName2 => $_get(73, 0);
  set fieldName2($core.int v) {
    $_setSignedInt32(73, v);
  }

  $core.bool hasFieldName2() => $_has(73);
  void clearFieldName2() => clearField(402);

  $core.int get fieldName3 => $_get(74, 0);
  set fieldName3($core.int v) {
    $_setSignedInt32(74, v);
  }

  $core.bool hasFieldName3() => $_has(74);
  void clearFieldName3() => clearField(403);

  $core.int get fieldName4 => $_get(75, 0);
  set fieldName4($core.int v) {
    $_setSignedInt32(75, v);
  }

  $core.bool hasFieldName4() => $_has(75);
  void clearFieldName4() => clearField(404);

  $core.int get field0name5 => $_get(76, 0);
  set field0name5($core.int v) {
    $_setSignedInt32(76, v);
  }

  $core.bool hasField0name5() => $_has(76);
  void clearField0name5() => clearField(405);

  $core.int get field0Name6 => $_get(77, 0);
  set field0Name6($core.int v) {
    $_setSignedInt32(77, v);
  }

  $core.bool hasField0Name6() => $_has(77);
  void clearField0Name6() => clearField(406);

  $core.int get fieldName7 => $_get(78, 0);
  set fieldName7($core.int v) {
    $_setSignedInt32(78, v);
  }

  $core.bool hasFieldName7() => $_has(78);
  void clearFieldName7() => clearField(407);

  $core.int get fieldName8 => $_get(79, 0);
  set fieldName8($core.int v) {
    $_setSignedInt32(79, v);
  }

  $core.bool hasFieldName8() => $_has(79);
  void clearFieldName8() => clearField(408);

  $core.int get fieldName9 => $_get(80, 0);
  set fieldName9($core.int v) {
    $_setSignedInt32(80, v);
  }

  $core.bool hasFieldName9() => $_has(80);
  void clearFieldName9() => clearField(409);

  $core.int get fieldName10 => $_get(81, 0);
  set fieldName10($core.int v) {
    $_setSignedInt32(81, v);
  }

  $core.bool hasFieldName10() => $_has(81);
  void clearFieldName10() => clearField(410);

  $core.int get fIELDNAME11 => $_get(82, 0);
  set fIELDNAME11($core.int v) {
    $_setSignedInt32(82, v);
  }

  $core.bool hasFIELDNAME11() => $_has(82);
  void clearFIELDNAME11() => clearField(411);

  $core.int get fIELDName12 => $_get(83, 0);
  set fIELDName12($core.int v) {
    $_setSignedInt32(83, v);
  }

  $core.bool hasFIELDName12() => $_has(83);
  void clearFIELDName12() => clearField(412);

  $core.int get fieldName13 => $_get(84, 0);
  set fieldName13($core.int v) {
    $_setSignedInt32(84, v);
  }

  $core.bool hasFieldName13() => $_has(84);
  void clearFieldName13() => clearField(413);

  $core.int get fieldName14 => $_get(85, 0);
  set fieldName14($core.int v) {
    $_setSignedInt32(85, v);
  }

  $core.bool hasFieldName14() => $_has(85);
  void clearFieldName14() => clearField(414);

  $core.int get fieldName15 => $_get(86, 0);
  set fieldName15($core.int v) {
    $_setSignedInt32(86, v);
  }

  $core.bool hasFieldName15() => $_has(86);
  void clearFieldName15() => clearField(415);

  $core.int get fieldName16 => $_get(87, 0);
  set fieldName16($core.int v) {
    $_setSignedInt32(87, v);
  }

  $core.bool hasFieldName16() => $_has(87);
  void clearFieldName16() => clearField(416);

  $core.int get fieldName17 => $_get(88, 0);
  set fieldName17($core.int v) {
    $_setSignedInt32(88, v);
  }

  $core.bool hasFieldName17() => $_has(88);
  void clearFieldName17() => clearField(417);

  $core.int get fieldName18 => $_get(89, 0);
  set fieldName18($core.int v) {
    $_setSignedInt32(89, v);
  }

  $core.bool hasFieldName18() => $_has(89);
  void clearFieldName18() => clearField(418);
}

class ForeignMessageProto2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ForeignMessageProto2',
      package: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..a<$core.int>(1, 'c', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ForeignMessageProto2._() : super();
  factory ForeignMessageProto2() => create();
  factory ForeignMessageProto2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ForeignMessageProto2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ForeignMessageProto2 clone() =>
      ForeignMessageProto2()..mergeFromMessage(this);
  ForeignMessageProto2 copyWith(void Function(ForeignMessageProto2) updates) =>
      super.copyWith((message) => updates(message as ForeignMessageProto2));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForeignMessageProto2 create() => ForeignMessageProto2._();
  ForeignMessageProto2 createEmptyInstance() => create();
  static $pb.PbList<ForeignMessageProto2> createRepeated() =>
      $pb.PbList<ForeignMessageProto2>();
  static ForeignMessageProto2 getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ForeignMessageProto2 _defaultInstance;

  $core.int get c => $_get(0, 0);
  set c($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasC() => $_has(0);
  void clearC() => clearField(1);
}

class UnknownToTestAllTypes_OptionalGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UnknownToTestAllTypes.OptionalGroup',
      package: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..a<$core.int>(1, 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  UnknownToTestAllTypes_OptionalGroup._() : super();
  factory UnknownToTestAllTypes_OptionalGroup() => create();
  factory UnknownToTestAllTypes_OptionalGroup.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnknownToTestAllTypes_OptionalGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UnknownToTestAllTypes_OptionalGroup clone() =>
      UnknownToTestAllTypes_OptionalGroup()..mergeFromMessage(this);
  UnknownToTestAllTypes_OptionalGroup copyWith(
          void Function(UnknownToTestAllTypes_OptionalGroup) updates) =>
      super.copyWith(
          (message) => updates(message as UnknownToTestAllTypes_OptionalGroup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnknownToTestAllTypes_OptionalGroup create() =>
      UnknownToTestAllTypes_OptionalGroup._();
  UnknownToTestAllTypes_OptionalGroup createEmptyInstance() => create();
  static $pb.PbList<UnknownToTestAllTypes_OptionalGroup> createRepeated() =>
      $pb.PbList<UnknownToTestAllTypes_OptionalGroup>();
  static UnknownToTestAllTypes_OptionalGroup getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UnknownToTestAllTypes_OptionalGroup _defaultInstance;

  $core.int get a => $_get(0, 0);
  set a($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasA() => $_has(0);
  void clearA() => clearField(1);
}

class UnknownToTestAllTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnknownToTestAllTypes',
      package: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..a<$core.int>(1001, 'optionalInt32', $pb.PbFieldType.O3)
    ..aOS(1002, 'optionalString')
    ..a<ForeignMessageProto2>(1003, 'nestedMessage', $pb.PbFieldType.OM,
        ForeignMessageProto2.getDefault, ForeignMessageProto2.create)
    ..a<UnknownToTestAllTypes_OptionalGroup>(
        1004,
        'optionalGroup',
        $pb.PbFieldType.OG,
        UnknownToTestAllTypes_OptionalGroup.getDefault,
        UnknownToTestAllTypes_OptionalGroup.create)
    ..aOB(1006, 'optionalBool')
    ..p<$core.int>(1011, 'repeatedInt32', $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  UnknownToTestAllTypes._() : super();
  factory UnknownToTestAllTypes() => create();
  factory UnknownToTestAllTypes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnknownToTestAllTypes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UnknownToTestAllTypes clone() =>
      UnknownToTestAllTypes()..mergeFromMessage(this);
  UnknownToTestAllTypes copyWith(
          void Function(UnknownToTestAllTypes) updates) =>
      super.copyWith((message) => updates(message as UnknownToTestAllTypes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnknownToTestAllTypes create() => UnknownToTestAllTypes._();
  UnknownToTestAllTypes createEmptyInstance() => create();
  static $pb.PbList<UnknownToTestAllTypes> createRepeated() =>
      $pb.PbList<UnknownToTestAllTypes>();
  static UnknownToTestAllTypes getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UnknownToTestAllTypes _defaultInstance;

  $core.int get optionalInt32 => $_get(0, 0);
  set optionalInt32($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasOptionalInt32() => $_has(0);
  void clearOptionalInt32() => clearField(1001);

  $core.String get optionalString => $_getS(1, '');
  set optionalString($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasOptionalString() => $_has(1);
  void clearOptionalString() => clearField(1002);

  ForeignMessageProto2 get nestedMessage => $_getN(2);
  set nestedMessage(ForeignMessageProto2 v) {
    setField(1003, v);
  }

  $core.bool hasNestedMessage() => $_has(2);
  void clearNestedMessage() => clearField(1003);

  UnknownToTestAllTypes_OptionalGroup get optionalGroup => $_getN(3);
  set optionalGroup(UnknownToTestAllTypes_OptionalGroup v) {
    setField(1004, v);
  }

  $core.bool hasOptionalGroup() => $_has(3);
  void clearOptionalGroup() => clearField(1004);

  $core.bool get optionalBool => $_get(4, false);
  set optionalBool($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasOptionalBool() => $_has(4);
  void clearOptionalBool() => clearField(1006);

  $core.List<$core.int> get repeatedInt32 => $_getList(5);
}

class Test_messages_proto2 {
  static final $pb.Extension extensionInt32 = $pb.Extension<$core.int>(
      'protobuf_test_messages.proto2.TestAllTypesProto2',
      'extensionInt32',
      120,
      $pb.PbFieldType.O3);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(extensionInt32);
  }
}
