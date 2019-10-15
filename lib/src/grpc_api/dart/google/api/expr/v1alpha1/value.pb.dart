///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/value.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $0;

import '../../../protobuf/struct.pbenum.dart' as $1;

enum Value_Kind {
  nullValue,
  boolValue,
  int64Value,
  uint64Value,
  doubleValue,
  stringValue,
  bytesValue,
  enumValue,
  objectValue,
  mapValue,
  listValue,
  typeValue,
  notSet
}

class Value extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Value_Kind> _Value_KindByTag = {
    1: Value_Kind.nullValue,
    2: Value_Kind.boolValue,
    3: Value_Kind.int64Value,
    4: Value_Kind.uint64Value,
    5: Value_Kind.doubleValue,
    6: Value_Kind.stringValue,
    7: Value_Kind.bytesValue,
    9: Value_Kind.enumValue,
    10: Value_Kind.objectValue,
    11: Value_Kind.mapValue,
    12: Value_Kind.listValue,
    15: Value_Kind.typeValue,
    0: Value_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Value',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 15])
    ..e<$1.NullValue>(1, 'nullValue', $pb.PbFieldType.OE,
        defaultOrMaker: $1.NullValue.NULL_VALUE,
        valueOf: $1.NullValue.valueOf,
        enumValues: $1.NullValue.values)
    ..aOB(2, 'boolValue')
    ..aInt64(3, 'int64Value')
    ..a<$fixnum.Int64>(4, 'uint64Value', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(5, 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(6, 'stringValue')
    ..a<$core.List<$core.int>>(7, 'bytesValue', $pb.PbFieldType.OY)
    ..aOM<EnumValue>(9, 'enumValue', subBuilder: EnumValue.create)
    ..aOM<$0.Any>(10, 'objectValue', subBuilder: $0.Any.create)
    ..aOM<MapValue>(11, 'mapValue', subBuilder: MapValue.create)
    ..aOM<ListValue>(12, 'listValue', subBuilder: ListValue.create)
    ..aOS(15, 'typeValue')
    ..hasRequiredFields = false;

  Value._() : super();
  factory Value() => create();
  factory Value.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Value.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Value clone() => Value()..mergeFromMessage(this);
  Value copyWith(void Function(Value) updates) =>
      super.copyWith((message) => updates(message as Value));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  Value createEmptyInstance() => create();
  static $pb.PbList<Value> createRepeated() => $pb.PbList<Value>();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value _defaultInstance;

  Value_Kind whichKind() => _Value_KindByTag[$_whichOneof(0)];
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.NullValue get nullValue => $_getN(0);
  @$pb.TagNumber(1)
  set nullValue($1.NullValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNullValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearNullValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get boolValue => $_getBF(1);
  @$pb.TagNumber(2)
  set boolValue($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoolValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoolValue() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get int64Value => $_getI64(2);
  @$pb.TagNumber(3)
  set int64Value($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInt64Value() => $_has(2);
  @$pb.TagNumber(3)
  void clearInt64Value() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get uint64Value => $_getI64(3);
  @$pb.TagNumber(4)
  set uint64Value($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUint64Value() => $_has(3);
  @$pb.TagNumber(4)
  void clearUint64Value() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get doubleValue => $_getN(4);
  @$pb.TagNumber(5)
  set doubleValue($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDoubleValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoubleValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get stringValue => $_getSZ(5);
  @$pb.TagNumber(6)
  set stringValue($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStringValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearStringValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get bytesValue => $_getN(6);
  @$pb.TagNumber(7)
  set bytesValue($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBytesValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearBytesValue() => clearField(7);

  @$pb.TagNumber(9)
  EnumValue get enumValue => $_getN(7);
  @$pb.TagNumber(9)
  set enumValue(EnumValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEnumValue() => $_has(7);
  @$pb.TagNumber(9)
  void clearEnumValue() => clearField(9);
  @$pb.TagNumber(9)
  EnumValue ensureEnumValue() => $_ensure(7);

  @$pb.TagNumber(10)
  $0.Any get objectValue => $_getN(8);
  @$pb.TagNumber(10)
  set objectValue($0.Any v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasObjectValue() => $_has(8);
  @$pb.TagNumber(10)
  void clearObjectValue() => clearField(10);
  @$pb.TagNumber(10)
  $0.Any ensureObjectValue() => $_ensure(8);

  @$pb.TagNumber(11)
  MapValue get mapValue => $_getN(9);
  @$pb.TagNumber(11)
  set mapValue(MapValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMapValue() => $_has(9);
  @$pb.TagNumber(11)
  void clearMapValue() => clearField(11);
  @$pb.TagNumber(11)
  MapValue ensureMapValue() => $_ensure(9);

  @$pb.TagNumber(12)
  ListValue get listValue => $_getN(10);
  @$pb.TagNumber(12)
  set listValue(ListValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasListValue() => $_has(10);
  @$pb.TagNumber(12)
  void clearListValue() => clearField(12);
  @$pb.TagNumber(12)
  ListValue ensureListValue() => $_ensure(10);

  @$pb.TagNumber(15)
  $core.String get typeValue => $_getSZ(11);
  @$pb.TagNumber(15)
  set typeValue($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTypeValue() => $_has(11);
  @$pb.TagNumber(15)
  void clearTypeValue() => clearField(15);
}

class EnumValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnumValue',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'type')
    ..a<$core.int>(2, 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  EnumValue._() : super();
  factory EnumValue() => create();
  factory EnumValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnumValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EnumValue clone() => EnumValue()..mergeFromMessage(this);
  EnumValue copyWith(void Function(EnumValue) updates) =>
      super.copyWith((message) => updates(message as EnumValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnumValue create() => EnumValue._();
  EnumValue createEmptyInstance() => create();
  static $pb.PbList<EnumValue> createRepeated() => $pb.PbList<EnumValue>();
  @$core.pragma('dart2js:noInline')
  static EnumValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnumValue>(create);
  static EnumValue _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ListValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListValue',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..pc<Value>(1, 'values', $pb.PbFieldType.PM, subBuilder: Value.create)
    ..hasRequiredFields = false;

  ListValue._() : super();
  factory ListValue() => create();
  factory ListValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListValue clone() => ListValue()..mergeFromMessage(this);
  ListValue copyWith(void Function(ListValue) updates) =>
      super.copyWith((message) => updates(message as ListValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListValue create() => ListValue._();
  ListValue createEmptyInstance() => create();
  static $pb.PbList<ListValue> createRepeated() => $pb.PbList<ListValue>();
  @$core.pragma('dart2js:noInline')
  static ListValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListValue>(create);
  static ListValue _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Value> get values => $_getList(0);
}

class MapValue_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MapValue.Entry',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<Value>(1, 'key', subBuilder: Value.create)
    ..aOM<Value>(2, 'value', subBuilder: Value.create)
    ..hasRequiredFields = false;

  MapValue_Entry._() : super();
  factory MapValue_Entry() => create();
  factory MapValue_Entry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MapValue_Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MapValue_Entry clone() => MapValue_Entry()..mergeFromMessage(this);
  MapValue_Entry copyWith(void Function(MapValue_Entry) updates) =>
      super.copyWith((message) => updates(message as MapValue_Entry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapValue_Entry create() => MapValue_Entry._();
  MapValue_Entry createEmptyInstance() => create();
  static $pb.PbList<MapValue_Entry> createRepeated() =>
      $pb.PbList<MapValue_Entry>();
  @$core.pragma('dart2js:noInline')
  static MapValue_Entry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MapValue_Entry>(create);
  static MapValue_Entry _defaultInstance;

  @$pb.TagNumber(1)
  Value get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  Value ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  Value ensureValue() => $_ensure(1);
}

class MapValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MapValue',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..pc<MapValue_Entry>(1, 'entries', $pb.PbFieldType.PM,
        subBuilder: MapValue_Entry.create)
    ..hasRequiredFields = false;

  MapValue._() : super();
  factory MapValue() => create();
  factory MapValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MapValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MapValue clone() => MapValue()..mergeFromMessage(this);
  MapValue copyWith(void Function(MapValue) updates) =>
      super.copyWith((message) => updates(message as MapValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapValue create() => MapValue._();
  MapValue createEmptyInstance() => create();
  static $pb.PbList<MapValue> createRepeated() => $pb.PbList<MapValue>();
  @$core.pragma('dart2js:noInline')
  static MapValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapValue>(create);
  static MapValue _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MapValue_Entry> get entries => $_getList(0);
}
