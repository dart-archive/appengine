///
//  Generated code. Do not modify.
//  source: google/api/expr/v1beta1/value.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
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
      package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 15])
    ..e<$1.NullValue>(1, 'nullValue', $pb.PbFieldType.OE,
        $1.NullValue.NULL_VALUE, $1.NullValue.valueOf, $1.NullValue.values)
    ..aOB(2, 'boolValue')
    ..aInt64(3, 'int64Value')
    ..a<Int64>(4, 'uint64Value', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<$core.double>(5, 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(6, 'stringValue')
    ..a<$core.List<$core.int>>(7, 'bytesValue', $pb.PbFieldType.OY)
    ..a<EnumValue>(9, 'enumValue', $pb.PbFieldType.OM, EnumValue.getDefault,
        EnumValue.create)
    ..a<$0.Any>(
        10, 'objectValue', $pb.PbFieldType.OM, $0.Any.getDefault, $0.Any.create)
    ..a<MapValue>(11, 'mapValue', $pb.PbFieldType.OM, MapValue.getDefault,
        MapValue.create)
    ..a<ListValue>(12, 'listValue', $pb.PbFieldType.OM, ListValue.getDefault,
        ListValue.create)
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
  static Value getDefault() => _defaultInstance ??= create()..freeze();
  static Value _defaultInstance;

  Value_Kind whichKind() => _Value_KindByTag[$_whichOneof(0)];
  void clearKind() => clearField($_whichOneof(0));

  $1.NullValue get nullValue => $_getN(0);
  set nullValue($1.NullValue v) {
    setField(1, v);
  }

  $core.bool hasNullValue() => $_has(0);
  void clearNullValue() => clearField(1);

  $core.bool get boolValue => $_get(1, false);
  set boolValue($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasBoolValue() => $_has(1);
  void clearBoolValue() => clearField(2);

  Int64 get int64Value => $_getI64(2);
  set int64Value(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasInt64Value() => $_has(2);
  void clearInt64Value() => clearField(3);

  Int64 get uint64Value => $_getI64(3);
  set uint64Value(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasUint64Value() => $_has(3);
  void clearUint64Value() => clearField(4);

  $core.double get doubleValue => $_getN(4);
  set doubleValue($core.double v) {
    $_setDouble(4, v);
  }

  $core.bool hasDoubleValue() => $_has(4);
  void clearDoubleValue() => clearField(5);

  $core.String get stringValue => $_getS(5, '');
  set stringValue($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasStringValue() => $_has(5);
  void clearStringValue() => clearField(6);

  $core.List<$core.int> get bytesValue => $_getN(6);
  set bytesValue($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  $core.bool hasBytesValue() => $_has(6);
  void clearBytesValue() => clearField(7);

  EnumValue get enumValue => $_getN(7);
  set enumValue(EnumValue v) {
    setField(9, v);
  }

  $core.bool hasEnumValue() => $_has(7);
  void clearEnumValue() => clearField(9);

  $0.Any get objectValue => $_getN(8);
  set objectValue($0.Any v) {
    setField(10, v);
  }

  $core.bool hasObjectValue() => $_has(8);
  void clearObjectValue() => clearField(10);

  MapValue get mapValue => $_getN(9);
  set mapValue(MapValue v) {
    setField(11, v);
  }

  $core.bool hasMapValue() => $_has(9);
  void clearMapValue() => clearField(11);

  ListValue get listValue => $_getN(10);
  set listValue(ListValue v) {
    setField(12, v);
  }

  $core.bool hasListValue() => $_has(10);
  void clearListValue() => clearField(12);

  $core.String get typeValue => $_getS(11, '');
  set typeValue($core.String v) {
    $_setString(11, v);
  }

  $core.bool hasTypeValue() => $_has(11);
  void clearTypeValue() => clearField(15);
}

class EnumValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnumValue',
      package: const $pb.PackageName('google.api.expr.v1beta1'))
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
  static EnumValue getDefault() => _defaultInstance ??= create()..freeze();
  static EnumValue _defaultInstance;

  $core.String get type => $_getS(0, '');
  set type($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.int get value => $_get(1, 0);
  set value($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class ListValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListValue',
      package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..pc<Value>(1, 'values', $pb.PbFieldType.PM, Value.create)
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
  static ListValue getDefault() => _defaultInstance ??= create()..freeze();
  static ListValue _defaultInstance;

  $core.List<Value> get values => $_getList(0);
}

class MapValue_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MapValue.Entry',
      package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..a<Value>(1, 'key', $pb.PbFieldType.OM, Value.getDefault, Value.create)
    ..a<Value>(2, 'value', $pb.PbFieldType.OM, Value.getDefault, Value.create)
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
  static MapValue_Entry getDefault() => _defaultInstance ??= create()..freeze();
  static MapValue_Entry _defaultInstance;

  Value get key => $_getN(0);
  set key(Value v) {
    setField(1, v);
  }

  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Value get value => $_getN(1);
  set value(Value v) {
    setField(2, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class MapValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MapValue',
      package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..pc<MapValue_Entry>(
        1, 'entries', $pb.PbFieldType.PM, MapValue_Entry.create)
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
  static MapValue getDefault() => _defaultInstance ??= create()..freeze();
  static MapValue _defaultInstance;

  $core.List<MapValue_Entry> get entries => $_getList(0);
}
