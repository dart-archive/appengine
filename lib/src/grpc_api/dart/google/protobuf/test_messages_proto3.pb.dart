///
//  Generated code. Do not modify.
//  source: google/protobuf/test_messages_proto3.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'wrappers.pb.dart' as $0;
import 'duration.pb.dart' as $1;
import 'timestamp.pb.dart' as $2;
import 'field_mask.pb.dart' as $3;
import 'struct.pb.dart' as $4;
import 'any.pb.dart' as $5;

import 'test_messages_proto3.pbenum.dart';

export 'test_messages_proto3.pbenum.dart';

class TestAllTypesProto3_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TestAllTypesProto3.NestedMessage',
      package: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..a<$core.int>(1, 'a', $pb.PbFieldType.O3)
    ..a<TestAllTypesProto3>(2, 'corecursive', $pb.PbFieldType.OM,
        TestAllTypesProto3.getDefault, TestAllTypesProto3.create)
    ..hasRequiredFields = false;

  TestAllTypesProto3_NestedMessage._() : super();
  factory TestAllTypesProto3_NestedMessage() => create();
  factory TestAllTypesProto3_NestedMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto3_NestedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAllTypesProto3_NestedMessage clone() =>
      TestAllTypesProto3_NestedMessage()..mergeFromMessage(this);
  TestAllTypesProto3_NestedMessage copyWith(
          void Function(TestAllTypesProto3_NestedMessage) updates) =>
      super.copyWith(
          (message) => updates(message as TestAllTypesProto3_NestedMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto3_NestedMessage create() =>
      TestAllTypesProto3_NestedMessage._();
  TestAllTypesProto3_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesProto3_NestedMessage> createRepeated() =>
      $pb.PbList<TestAllTypesProto3_NestedMessage>();
  static TestAllTypesProto3_NestedMessage getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TestAllTypesProto3_NestedMessage _defaultInstance;

  $core.int get a => $_get(0, 0);
  set a($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasA() => $_has(0);
  void clearA() => clearField(1);

  TestAllTypesProto3 get corecursive => $_getN(1);
  set corecursive(TestAllTypesProto3 v) {
    setField(2, v);
  }

  $core.bool hasCorecursive() => $_has(1);
  void clearCorecursive() => clearField(2);
}

enum TestAllTypesProto3_OneofField {
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

class TestAllTypesProto3 extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestAllTypesProto3_OneofField>
      _TestAllTypesProto3_OneofFieldByTag = {
    111: TestAllTypesProto3_OneofField.oneofUint32,
    112: TestAllTypesProto3_OneofField.oneofNestedMessage,
    113: TestAllTypesProto3_OneofField.oneofString,
    114: TestAllTypesProto3_OneofField.oneofBytes,
    115: TestAllTypesProto3_OneofField.oneofBool,
    116: TestAllTypesProto3_OneofField.oneofUint64,
    117: TestAllTypesProto3_OneofField.oneofFloat,
    118: TestAllTypesProto3_OneofField.oneofDouble,
    119: TestAllTypesProto3_OneofField.oneofEnum,
    0: TestAllTypesProto3_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestAllTypesProto3',
      package: const $pb.PackageName('protobuf_test_messages.proto3'))
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
    ..a<TestAllTypesProto3_NestedMessage>(
        18,
        'optionalNestedMessage',
        $pb.PbFieldType.OM,
        TestAllTypesProto3_NestedMessage.getDefault,
        TestAllTypesProto3_NestedMessage.create)
    ..a<ForeignMessage>(19, 'optionalForeignMessage', $pb.PbFieldType.OM,
        ForeignMessage.getDefault, ForeignMessage.create)
    ..e<TestAllTypesProto3_NestedEnum>(
        21,
        'optionalNestedEnum',
        $pb.PbFieldType.OE,
        TestAllTypesProto3_NestedEnum.FOO,
        TestAllTypesProto3_NestedEnum.valueOf,
        TestAllTypesProto3_NestedEnum.values)
    ..e<ForeignEnum>(22, 'optionalForeignEnum', $pb.PbFieldType.OE,
        ForeignEnum.FOREIGN_FOO, ForeignEnum.valueOf, ForeignEnum.values)
    ..e<TestAllTypesProto3_AliasedEnum>(
        23,
        'optionalAliasedEnum',
        $pb.PbFieldType.OE,
        TestAllTypesProto3_AliasedEnum.ALIAS_FOO,
        TestAllTypesProto3_AliasedEnum.valueOf,
        TestAllTypesProto3_AliasedEnum.values)
    ..aOS(24, 'optionalStringPiece')
    ..aOS(25, 'optionalCord')
    ..a<TestAllTypesProto3>(27, 'recursiveMessage', $pb.PbFieldType.OM,
        TestAllTypesProto3.getDefault, TestAllTypesProto3.create)
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
    ..pc<TestAllTypesProto3_NestedMessage>(48, 'repeatedNestedMessage',
        $pb.PbFieldType.PM, TestAllTypesProto3_NestedMessage.create)
    ..pc<ForeignMessage>(
        49, 'repeatedForeignMessage', $pb.PbFieldType.PM, ForeignMessage.create)
    ..pc<TestAllTypesProto3_NestedEnum>(
        51,
        'repeatedNestedEnum',
        $pb.PbFieldType.PE,
        null,
        TestAllTypesProto3_NestedEnum.valueOf,
        TestAllTypesProto3_NestedEnum.values)
    ..pc<ForeignEnum>(52, 'repeatedForeignEnum', $pb.PbFieldType.PE, null,
        ForeignEnum.valueOf, ForeignEnum.values)
    ..pPS(54, 'repeatedStringPiece')
    ..pPS(55, 'repeatedCord')
    ..m<$core.int, $core.int>(
        56,
        'mapInt32Int32',
        'TestAllTypesProto3.MapInt32Int32Entry',
        $pb.PbFieldType.O3,
        $pb.PbFieldType.O3,
        null,
        null,
        null,
        const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<Int64, Int64>(
        57,
        'mapInt64Int64',
        'TestAllTypesProto3.MapInt64Int64Entry',
        $pb.PbFieldType.O6,
        $pb.PbFieldType.O6,
        null,
        null,
        null,
        const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.int, $core.int>(
        58,
        'mapUint32Uint32',
        'TestAllTypesProto3.MapUint32Uint32Entry',
        $pb.PbFieldType.OU3,
        $pb.PbFieldType.OU3,
        null,
        null,
        null,
        const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<Int64, Int64>(59, 'mapUint64Uint64', 'TestAllTypesProto3.MapUint64Uint64Entry', $pb.PbFieldType.OU6, $pb.PbFieldType.OU6, null, null, null, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.int, $core.int>(60, 'mapSint32Sint32', 'TestAllTypesProto3.MapSint32Sint32Entry', $pb.PbFieldType.OS3, $pb.PbFieldType.OS3, null, null, null, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<Int64, Int64>(61, 'mapSint64Sint64', 'TestAllTypesProto3.MapSint64Sint64Entry', $pb.PbFieldType.OS6, $pb.PbFieldType.OS6, null, null, null, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.int, $core.int>(62, 'mapFixed32Fixed32', 'TestAllTypesProto3.MapFixed32Fixed32Entry', $pb.PbFieldType.OF3, $pb.PbFieldType.OF3, null, null, null, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<Int64, Int64>(63, 'mapFixed64Fixed64', 'TestAllTypesProto3.MapFixed64Fixed64Entry', $pb.PbFieldType.OF6, $pb.PbFieldType.OF6, null, null, null, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.int, $core.int>(64, 'mapSfixed32Sfixed32', 'TestAllTypesProto3.MapSfixed32Sfixed32Entry', $pb.PbFieldType.OSF3, $pb.PbFieldType.OSF3, null, null, null, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<Int64, Int64>(65, 'mapSfixed64Sfixed64', 'TestAllTypesProto3.MapSfixed64Sfixed64Entry', $pb.PbFieldType.OSF6, $pb.PbFieldType.OSF6, null, null, null, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.int, $core.double>(66, 'mapInt32Float', 'TestAllTypesProto3.MapInt32FloatEntry', $pb.PbFieldType.O3, $pb.PbFieldType.OF, null, null, null, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.int, $core.double>(67, 'mapInt32Double', 'TestAllTypesProto3.MapInt32DoubleEntry', $pb.PbFieldType.O3, $pb.PbFieldType.OD, null, null, null, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.bool, $core.bool>(68, 'mapBoolBool', 'TestAllTypesProto3.MapBoolBoolEntry', $pb.PbFieldType.OB, $pb.PbFieldType.OB, null, null, null, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.String, $core.String>(69, 'mapStringString', 'TestAllTypesProto3.MapStringStringEntry', $pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.String, $core.List<$core.int>>(70, 'mapStringBytes', 'TestAllTypesProto3.MapStringBytesEntry', $pb.PbFieldType.OS, $pb.PbFieldType.OY, null, null, null, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.String, TestAllTypesProto3_NestedMessage>(71, 'mapStringNestedMessage', 'TestAllTypesProto3.MapStringNestedMessageEntry', $pb.PbFieldType.OS, $pb.PbFieldType.OM, TestAllTypesProto3_NestedMessage.create, null, null, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.String, ForeignMessage>(72, 'mapStringForeignMessage', 'TestAllTypesProto3.MapStringForeignMessageEntry', $pb.PbFieldType.OS, $pb.PbFieldType.OM, ForeignMessage.create, null, null, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.String, TestAllTypesProto3_NestedEnum>(73, 'mapStringNestedEnum', 'TestAllTypesProto3.MapStringNestedEnumEntry', $pb.PbFieldType.OS, $pb.PbFieldType.OE, null, TestAllTypesProto3_NestedEnum.valueOf, TestAllTypesProto3_NestedEnum.values, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.String, ForeignEnum>(74, 'mapStringForeignEnum', 'TestAllTypesProto3.MapStringForeignEnumEntry', $pb.PbFieldType.OS, $pb.PbFieldType.OE, null, ForeignEnum.valueOf, ForeignEnum.values, const $pb.PackageName('protobuf_test_messages.proto3'))
    ..a<$core.int>(111, 'oneofUint32', $pb.PbFieldType.OU3)
    ..a<TestAllTypesProto3_NestedMessage>(112, 'oneofNestedMessage', $pb.PbFieldType.OM, TestAllTypesProto3_NestedMessage.getDefault, TestAllTypesProto3_NestedMessage.create)
    ..aOS(113, 'oneofString')
    ..a<$core.List<$core.int>>(114, 'oneofBytes', $pb.PbFieldType.OY)
    ..aOB(115, 'oneofBool')
    ..a<Int64>(116, 'oneofUint64', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<$core.double>(117, 'oneofFloat', $pb.PbFieldType.OF)
    ..a<$core.double>(118, 'oneofDouble', $pb.PbFieldType.OD)
    ..e<TestAllTypesProto3_NestedEnum>(119, 'oneofEnum', $pb.PbFieldType.OE, TestAllTypesProto3_NestedEnum.FOO, TestAllTypesProto3_NestedEnum.valueOf, TestAllTypesProto3_NestedEnum.values)
    ..a<$0.BoolValue>(201, 'optionalBoolWrapper', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.Int32Value>(202, 'optionalInt32Wrapper', $pb.PbFieldType.OM, $0.Int32Value.getDefault, $0.Int32Value.create)
    ..a<$0.Int64Value>(203, 'optionalInt64Wrapper', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.UInt32Value>(204, 'optionalUint32Wrapper', $pb.PbFieldType.OM, $0.UInt32Value.getDefault, $0.UInt32Value.create)
    ..a<$0.UInt64Value>(205, 'optionalUint64Wrapper', $pb.PbFieldType.OM, $0.UInt64Value.getDefault, $0.UInt64Value.create)
    ..a<$0.FloatValue>(206, 'optionalFloatWrapper', $pb.PbFieldType.OM, $0.FloatValue.getDefault, $0.FloatValue.create)
    ..a<$0.DoubleValue>(207, 'optionalDoubleWrapper', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.StringValue>(208, 'optionalStringWrapper', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BytesValue>(209, 'optionalBytesWrapper', $pb.PbFieldType.OM, $0.BytesValue.getDefault, $0.BytesValue.create)
    ..pc<$0.BoolValue>(211, 'repeatedBoolWrapper', $pb.PbFieldType.PM, $0.BoolValue.create)
    ..pc<$0.Int32Value>(212, 'repeatedInt32Wrapper', $pb.PbFieldType.PM, $0.Int32Value.create)
    ..pc<$0.Int64Value>(213, 'repeatedInt64Wrapper', $pb.PbFieldType.PM, $0.Int64Value.create)
    ..pc<$0.UInt32Value>(214, 'repeatedUint32Wrapper', $pb.PbFieldType.PM, $0.UInt32Value.create)
    ..pc<$0.UInt64Value>(215, 'repeatedUint64Wrapper', $pb.PbFieldType.PM, $0.UInt64Value.create)
    ..pc<$0.FloatValue>(216, 'repeatedFloatWrapper', $pb.PbFieldType.PM, $0.FloatValue.create)
    ..pc<$0.DoubleValue>(217, 'repeatedDoubleWrapper', $pb.PbFieldType.PM, $0.DoubleValue.create)
    ..pc<$0.StringValue>(218, 'repeatedStringWrapper', $pb.PbFieldType.PM, $0.StringValue.create)
    ..pc<$0.BytesValue>(219, 'repeatedBytesWrapper', $pb.PbFieldType.PM, $0.BytesValue.create)
    ..a<$1.Duration>(301, 'optionalDuration', $pb.PbFieldType.OM, $1.Duration.getDefault, $1.Duration.create)
    ..a<$2.Timestamp>(302, 'optionalTimestamp', $pb.PbFieldType.OM, $2.Timestamp.getDefault, $2.Timestamp.create)
    ..a<$3.FieldMask>(303, 'optionalFieldMask', $pb.PbFieldType.OM, $3.FieldMask.getDefault, $3.FieldMask.create)
    ..a<$4.Struct>(304, 'optionalStruct', $pb.PbFieldType.OM, $4.Struct.getDefault, $4.Struct.create)
    ..a<$5.Any>(305, 'optionalAny', $pb.PbFieldType.OM, $5.Any.getDefault, $5.Any.create)
    ..a<$4.Value>(306, 'optionalValue', $pb.PbFieldType.OM, $4.Value.getDefault, $4.Value.create)
    ..pc<$1.Duration>(311, 'repeatedDuration', $pb.PbFieldType.PM, $1.Duration.create)
    ..pc<$2.Timestamp>(312, 'repeatedTimestamp', $pb.PbFieldType.PM, $2.Timestamp.create)
    ..pc<$3.FieldMask>(313, 'repeatedFieldmask', $pb.PbFieldType.PM, $3.FieldMask.create)
    ..pc<$5.Any>(315, 'repeatedAny', $pb.PbFieldType.PM, $5.Any.create)
    ..pc<$4.Value>(316, 'repeatedValue', $pb.PbFieldType.PM, $4.Value.create)
    ..pc<$4.ListValue>(317, 'repeatedListValue', $pb.PbFieldType.PM, $4.ListValue.create)
    ..pc<$4.Struct>(324, 'repeatedStruct', $pb.PbFieldType.PM, $4.Struct.create)
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
    ..hasRequiredFields = false;

  TestAllTypesProto3._() : super();
  factory TestAllTypesProto3() => create();
  factory TestAllTypesProto3.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto3.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAllTypesProto3 clone() => TestAllTypesProto3()..mergeFromMessage(this);
  TestAllTypesProto3 copyWith(void Function(TestAllTypesProto3) updates) =>
      super.copyWith((message) => updates(message as TestAllTypesProto3));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto3 create() => TestAllTypesProto3._();
  TestAllTypesProto3 createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesProto3> createRepeated() =>
      $pb.PbList<TestAllTypesProto3>();
  static TestAllTypesProto3 getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TestAllTypesProto3 _defaultInstance;

  TestAllTypesProto3_OneofField whichOneofField() =>
      _TestAllTypesProto3_OneofFieldByTag[$_whichOneof(0)];
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

  TestAllTypesProto3_NestedMessage get optionalNestedMessage => $_getN(15);
  set optionalNestedMessage(TestAllTypesProto3_NestedMessage v) {
    setField(18, v);
  }

  $core.bool hasOptionalNestedMessage() => $_has(15);
  void clearOptionalNestedMessage() => clearField(18);

  ForeignMessage get optionalForeignMessage => $_getN(16);
  set optionalForeignMessage(ForeignMessage v) {
    setField(19, v);
  }

  $core.bool hasOptionalForeignMessage() => $_has(16);
  void clearOptionalForeignMessage() => clearField(19);

  TestAllTypesProto3_NestedEnum get optionalNestedEnum => $_getN(17);
  set optionalNestedEnum(TestAllTypesProto3_NestedEnum v) {
    setField(21, v);
  }

  $core.bool hasOptionalNestedEnum() => $_has(17);
  void clearOptionalNestedEnum() => clearField(21);

  ForeignEnum get optionalForeignEnum => $_getN(18);
  set optionalForeignEnum(ForeignEnum v) {
    setField(22, v);
  }

  $core.bool hasOptionalForeignEnum() => $_has(18);
  void clearOptionalForeignEnum() => clearField(22);

  TestAllTypesProto3_AliasedEnum get optionalAliasedEnum => $_getN(19);
  set optionalAliasedEnum(TestAllTypesProto3_AliasedEnum v) {
    setField(23, v);
  }

  $core.bool hasOptionalAliasedEnum() => $_has(19);
  void clearOptionalAliasedEnum() => clearField(23);

  $core.String get optionalStringPiece => $_getS(20, '');
  set optionalStringPiece($core.String v) {
    $_setString(20, v);
  }

  $core.bool hasOptionalStringPiece() => $_has(20);
  void clearOptionalStringPiece() => clearField(24);

  $core.String get optionalCord => $_getS(21, '');
  set optionalCord($core.String v) {
    $_setString(21, v);
  }

  $core.bool hasOptionalCord() => $_has(21);
  void clearOptionalCord() => clearField(25);

  TestAllTypesProto3 get recursiveMessage => $_getN(22);
  set recursiveMessage(TestAllTypesProto3 v) {
    setField(27, v);
  }

  $core.bool hasRecursiveMessage() => $_has(22);
  void clearRecursiveMessage() => clearField(27);

  $core.List<$core.int> get repeatedInt32 => $_getList(23);

  $core.List<Int64> get repeatedInt64 => $_getList(24);

  $core.List<$core.int> get repeatedUint32 => $_getList(25);

  $core.List<Int64> get repeatedUint64 => $_getList(26);

  $core.List<$core.int> get repeatedSint32 => $_getList(27);

  $core.List<Int64> get repeatedSint64 => $_getList(28);

  $core.List<$core.int> get repeatedFixed32 => $_getList(29);

  $core.List<Int64> get repeatedFixed64 => $_getList(30);

  $core.List<$core.int> get repeatedSfixed32 => $_getList(31);

  $core.List<Int64> get repeatedSfixed64 => $_getList(32);

  $core.List<$core.double> get repeatedFloat => $_getList(33);

  $core.List<$core.double> get repeatedDouble => $_getList(34);

  $core.List<$core.bool> get repeatedBool => $_getList(35);

  $core.List<$core.String> get repeatedString => $_getList(36);

  $core.List<$core.List<$core.int>> get repeatedBytes => $_getList(37);

  $core.List<TestAllTypesProto3_NestedMessage> get repeatedNestedMessage =>
      $_getList(38);

  $core.List<ForeignMessage> get repeatedForeignMessage => $_getList(39);

  $core.List<TestAllTypesProto3_NestedEnum> get repeatedNestedEnum =>
      $_getList(40);

  $core.List<ForeignEnum> get repeatedForeignEnum => $_getList(41);

  $core.List<$core.String> get repeatedStringPiece => $_getList(42);

  $core.List<$core.String> get repeatedCord => $_getList(43);

  $core.Map<$core.int, $core.int> get mapInt32Int32 => $_getMap(44);

  $core.Map<Int64, Int64> get mapInt64Int64 => $_getMap(45);

  $core.Map<$core.int, $core.int> get mapUint32Uint32 => $_getMap(46);

  $core.Map<Int64, Int64> get mapUint64Uint64 => $_getMap(47);

  $core.Map<$core.int, $core.int> get mapSint32Sint32 => $_getMap(48);

  $core.Map<Int64, Int64> get mapSint64Sint64 => $_getMap(49);

  $core.Map<$core.int, $core.int> get mapFixed32Fixed32 => $_getMap(50);

  $core.Map<Int64, Int64> get mapFixed64Fixed64 => $_getMap(51);

  $core.Map<$core.int, $core.int> get mapSfixed32Sfixed32 => $_getMap(52);

  $core.Map<Int64, Int64> get mapSfixed64Sfixed64 => $_getMap(53);

  $core.Map<$core.int, $core.double> get mapInt32Float => $_getMap(54);

  $core.Map<$core.int, $core.double> get mapInt32Double => $_getMap(55);

  $core.Map<$core.bool, $core.bool> get mapBoolBool => $_getMap(56);

  $core.Map<$core.String, $core.String> get mapStringString => $_getMap(57);

  $core.Map<$core.String, $core.List<$core.int>> get mapStringBytes =>
      $_getMap(58);

  $core.Map<$core.String, TestAllTypesProto3_NestedMessage>
      get mapStringNestedMessage => $_getMap(59);

  $core.Map<$core.String, ForeignMessage> get mapStringForeignMessage =>
      $_getMap(60);

  $core.Map<$core.String, TestAllTypesProto3_NestedEnum>
      get mapStringNestedEnum => $_getMap(61);

  $core.Map<$core.String, ForeignEnum> get mapStringForeignEnum => $_getMap(62);

  $core.int get oneofUint32 => $_get(63, 0);
  set oneofUint32($core.int v) {
    $_setUnsignedInt32(63, v);
  }

  $core.bool hasOneofUint32() => $_has(63);
  void clearOneofUint32() => clearField(111);

  TestAllTypesProto3_NestedMessage get oneofNestedMessage => $_getN(64);
  set oneofNestedMessage(TestAllTypesProto3_NestedMessage v) {
    setField(112, v);
  }

  $core.bool hasOneofNestedMessage() => $_has(64);
  void clearOneofNestedMessage() => clearField(112);

  $core.String get oneofString => $_getS(65, '');
  set oneofString($core.String v) {
    $_setString(65, v);
  }

  $core.bool hasOneofString() => $_has(65);
  void clearOneofString() => clearField(113);

  $core.List<$core.int> get oneofBytes => $_getN(66);
  set oneofBytes($core.List<$core.int> v) {
    $_setBytes(66, v);
  }

  $core.bool hasOneofBytes() => $_has(66);
  void clearOneofBytes() => clearField(114);

  $core.bool get oneofBool => $_get(67, false);
  set oneofBool($core.bool v) {
    $_setBool(67, v);
  }

  $core.bool hasOneofBool() => $_has(67);
  void clearOneofBool() => clearField(115);

  Int64 get oneofUint64 => $_getI64(68);
  set oneofUint64(Int64 v) {
    $_setInt64(68, v);
  }

  $core.bool hasOneofUint64() => $_has(68);
  void clearOneofUint64() => clearField(116);

  $core.double get oneofFloat => $_getN(69);
  set oneofFloat($core.double v) {
    $_setFloat(69, v);
  }

  $core.bool hasOneofFloat() => $_has(69);
  void clearOneofFloat() => clearField(117);

  $core.double get oneofDouble => $_getN(70);
  set oneofDouble($core.double v) {
    $_setDouble(70, v);
  }

  $core.bool hasOneofDouble() => $_has(70);
  void clearOneofDouble() => clearField(118);

  TestAllTypesProto3_NestedEnum get oneofEnum => $_getN(71);
  set oneofEnum(TestAllTypesProto3_NestedEnum v) {
    setField(119, v);
  }

  $core.bool hasOneofEnum() => $_has(71);
  void clearOneofEnum() => clearField(119);

  $0.BoolValue get optionalBoolWrapper => $_getN(72);
  set optionalBoolWrapper($0.BoolValue v) {
    setField(201, v);
  }

  $core.bool hasOptionalBoolWrapper() => $_has(72);
  void clearOptionalBoolWrapper() => clearField(201);

  $0.Int32Value get optionalInt32Wrapper => $_getN(73);
  set optionalInt32Wrapper($0.Int32Value v) {
    setField(202, v);
  }

  $core.bool hasOptionalInt32Wrapper() => $_has(73);
  void clearOptionalInt32Wrapper() => clearField(202);

  $0.Int64Value get optionalInt64Wrapper => $_getN(74);
  set optionalInt64Wrapper($0.Int64Value v) {
    setField(203, v);
  }

  $core.bool hasOptionalInt64Wrapper() => $_has(74);
  void clearOptionalInt64Wrapper() => clearField(203);

  $0.UInt32Value get optionalUint32Wrapper => $_getN(75);
  set optionalUint32Wrapper($0.UInt32Value v) {
    setField(204, v);
  }

  $core.bool hasOptionalUint32Wrapper() => $_has(75);
  void clearOptionalUint32Wrapper() => clearField(204);

  $0.UInt64Value get optionalUint64Wrapper => $_getN(76);
  set optionalUint64Wrapper($0.UInt64Value v) {
    setField(205, v);
  }

  $core.bool hasOptionalUint64Wrapper() => $_has(76);
  void clearOptionalUint64Wrapper() => clearField(205);

  $0.FloatValue get optionalFloatWrapper => $_getN(77);
  set optionalFloatWrapper($0.FloatValue v) {
    setField(206, v);
  }

  $core.bool hasOptionalFloatWrapper() => $_has(77);
  void clearOptionalFloatWrapper() => clearField(206);

  $0.DoubleValue get optionalDoubleWrapper => $_getN(78);
  set optionalDoubleWrapper($0.DoubleValue v) {
    setField(207, v);
  }

  $core.bool hasOptionalDoubleWrapper() => $_has(78);
  void clearOptionalDoubleWrapper() => clearField(207);

  $0.StringValue get optionalStringWrapper => $_getN(79);
  set optionalStringWrapper($0.StringValue v) {
    setField(208, v);
  }

  $core.bool hasOptionalStringWrapper() => $_has(79);
  void clearOptionalStringWrapper() => clearField(208);

  $0.BytesValue get optionalBytesWrapper => $_getN(80);
  set optionalBytesWrapper($0.BytesValue v) {
    setField(209, v);
  }

  $core.bool hasOptionalBytesWrapper() => $_has(80);
  void clearOptionalBytesWrapper() => clearField(209);

  $core.List<$0.BoolValue> get repeatedBoolWrapper => $_getList(81);

  $core.List<$0.Int32Value> get repeatedInt32Wrapper => $_getList(82);

  $core.List<$0.Int64Value> get repeatedInt64Wrapper => $_getList(83);

  $core.List<$0.UInt32Value> get repeatedUint32Wrapper => $_getList(84);

  $core.List<$0.UInt64Value> get repeatedUint64Wrapper => $_getList(85);

  $core.List<$0.FloatValue> get repeatedFloatWrapper => $_getList(86);

  $core.List<$0.DoubleValue> get repeatedDoubleWrapper => $_getList(87);

  $core.List<$0.StringValue> get repeatedStringWrapper => $_getList(88);

  $core.List<$0.BytesValue> get repeatedBytesWrapper => $_getList(89);

  $1.Duration get optionalDuration => $_getN(90);
  set optionalDuration($1.Duration v) {
    setField(301, v);
  }

  $core.bool hasOptionalDuration() => $_has(90);
  void clearOptionalDuration() => clearField(301);

  $2.Timestamp get optionalTimestamp => $_getN(91);
  set optionalTimestamp($2.Timestamp v) {
    setField(302, v);
  }

  $core.bool hasOptionalTimestamp() => $_has(91);
  void clearOptionalTimestamp() => clearField(302);

  $3.FieldMask get optionalFieldMask => $_getN(92);
  set optionalFieldMask($3.FieldMask v) {
    setField(303, v);
  }

  $core.bool hasOptionalFieldMask() => $_has(92);
  void clearOptionalFieldMask() => clearField(303);

  $4.Struct get optionalStruct => $_getN(93);
  set optionalStruct($4.Struct v) {
    setField(304, v);
  }

  $core.bool hasOptionalStruct() => $_has(93);
  void clearOptionalStruct() => clearField(304);

  $5.Any get optionalAny => $_getN(94);
  set optionalAny($5.Any v) {
    setField(305, v);
  }

  $core.bool hasOptionalAny() => $_has(94);
  void clearOptionalAny() => clearField(305);

  $4.Value get optionalValue => $_getN(95);
  set optionalValue($4.Value v) {
    setField(306, v);
  }

  $core.bool hasOptionalValue() => $_has(95);
  void clearOptionalValue() => clearField(306);

  $core.List<$1.Duration> get repeatedDuration => $_getList(96);

  $core.List<$2.Timestamp> get repeatedTimestamp => $_getList(97);

  $core.List<$3.FieldMask> get repeatedFieldmask => $_getList(98);

  $core.List<$5.Any> get repeatedAny => $_getList(99);

  $core.List<$4.Value> get repeatedValue => $_getList(100);

  $core.List<$4.ListValue> get repeatedListValue => $_getList(101);

  $core.List<$4.Struct> get repeatedStruct => $_getList(102);

  $core.int get fieldname1 => $_get(103, 0);
  set fieldname1($core.int v) {
    $_setSignedInt32(103, v);
  }

  $core.bool hasFieldname1() => $_has(103);
  void clearFieldname1() => clearField(401);

  $core.int get fieldName2 => $_get(104, 0);
  set fieldName2($core.int v) {
    $_setSignedInt32(104, v);
  }

  $core.bool hasFieldName2() => $_has(104);
  void clearFieldName2() => clearField(402);

  $core.int get fieldName3 => $_get(105, 0);
  set fieldName3($core.int v) {
    $_setSignedInt32(105, v);
  }

  $core.bool hasFieldName3() => $_has(105);
  void clearFieldName3() => clearField(403);

  $core.int get fieldName4 => $_get(106, 0);
  set fieldName4($core.int v) {
    $_setSignedInt32(106, v);
  }

  $core.bool hasFieldName4() => $_has(106);
  void clearFieldName4() => clearField(404);

  $core.int get field0name5 => $_get(107, 0);
  set field0name5($core.int v) {
    $_setSignedInt32(107, v);
  }

  $core.bool hasField0name5() => $_has(107);
  void clearField0name5() => clearField(405);

  $core.int get field0Name6 => $_get(108, 0);
  set field0Name6($core.int v) {
    $_setSignedInt32(108, v);
  }

  $core.bool hasField0Name6() => $_has(108);
  void clearField0Name6() => clearField(406);

  $core.int get fieldName7 => $_get(109, 0);
  set fieldName7($core.int v) {
    $_setSignedInt32(109, v);
  }

  $core.bool hasFieldName7() => $_has(109);
  void clearFieldName7() => clearField(407);

  $core.int get fieldName8 => $_get(110, 0);
  set fieldName8($core.int v) {
    $_setSignedInt32(110, v);
  }

  $core.bool hasFieldName8() => $_has(110);
  void clearFieldName8() => clearField(408);

  $core.int get fieldName9 => $_get(111, 0);
  set fieldName9($core.int v) {
    $_setSignedInt32(111, v);
  }

  $core.bool hasFieldName9() => $_has(111);
  void clearFieldName9() => clearField(409);

  $core.int get fieldName10 => $_get(112, 0);
  set fieldName10($core.int v) {
    $_setSignedInt32(112, v);
  }

  $core.bool hasFieldName10() => $_has(112);
  void clearFieldName10() => clearField(410);

  $core.int get fIELDNAME11 => $_get(113, 0);
  set fIELDNAME11($core.int v) {
    $_setSignedInt32(113, v);
  }

  $core.bool hasFIELDNAME11() => $_has(113);
  void clearFIELDNAME11() => clearField(411);

  $core.int get fIELDName12 => $_get(114, 0);
  set fIELDName12($core.int v) {
    $_setSignedInt32(114, v);
  }

  $core.bool hasFIELDName12() => $_has(114);
  void clearFIELDName12() => clearField(412);

  $core.int get fieldName13 => $_get(115, 0);
  set fieldName13($core.int v) {
    $_setSignedInt32(115, v);
  }

  $core.bool hasFieldName13() => $_has(115);
  void clearFieldName13() => clearField(413);

  $core.int get fieldName14 => $_get(116, 0);
  set fieldName14($core.int v) {
    $_setSignedInt32(116, v);
  }

  $core.bool hasFieldName14() => $_has(116);
  void clearFieldName14() => clearField(414);

  $core.int get fieldName15 => $_get(117, 0);
  set fieldName15($core.int v) {
    $_setSignedInt32(117, v);
  }

  $core.bool hasFieldName15() => $_has(117);
  void clearFieldName15() => clearField(415);

  $core.int get fieldName16 => $_get(118, 0);
  set fieldName16($core.int v) {
    $_setSignedInt32(118, v);
  }

  $core.bool hasFieldName16() => $_has(118);
  void clearFieldName16() => clearField(416);

  $core.int get fieldName17 => $_get(119, 0);
  set fieldName17($core.int v) {
    $_setSignedInt32(119, v);
  }

  $core.bool hasFieldName17() => $_has(119);
  void clearFieldName17() => clearField(417);

  $core.int get fieldName18 => $_get(120, 0);
  set fieldName18($core.int v) {
    $_setSignedInt32(120, v);
  }

  $core.bool hasFieldName18() => $_has(120);
  void clearFieldName18() => clearField(418);
}

class ForeignMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ForeignMessage',
      package: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..a<$core.int>(1, 'c', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ForeignMessage._() : super();
  factory ForeignMessage() => create();
  factory ForeignMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ForeignMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ForeignMessage clone() => ForeignMessage()..mergeFromMessage(this);
  ForeignMessage copyWith(void Function(ForeignMessage) updates) =>
      super.copyWith((message) => updates(message as ForeignMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForeignMessage create() => ForeignMessage._();
  ForeignMessage createEmptyInstance() => create();
  static $pb.PbList<ForeignMessage> createRepeated() =>
      $pb.PbList<ForeignMessage>();
  static ForeignMessage getDefault() => _defaultInstance ??= create()..freeze();
  static ForeignMessage _defaultInstance;

  $core.int get c => $_get(0, 0);
  set c($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasC() => $_has(0);
  void clearC() => clearField(1);
}
