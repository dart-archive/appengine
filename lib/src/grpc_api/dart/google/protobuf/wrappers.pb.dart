///
//  Generated code. Do not modify.
//  source: google/protobuf/wrappers.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class DoubleValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DoubleValue',
      package: const $pb.PackageName('google.protobuf'))
    ..a<$core.double>(1, 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  DoubleValue() : super();
  DoubleValue.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DoubleValue.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DoubleValue clone() => DoubleValue()..mergeFromMessage(this);
  DoubleValue copyWith(void Function(DoubleValue) updates) =>
      super.copyWith((message) => updates(message as DoubleValue));
  $pb.BuilderInfo get info_ => _i;
  static DoubleValue create() => DoubleValue();
  DoubleValue createEmptyInstance() => create();
  static $pb.PbList<DoubleValue> createRepeated() => $pb.PbList<DoubleValue>();
  static DoubleValue getDefault() => _defaultInstance ??= create()..freeze();
  static DoubleValue _defaultInstance;

  $core.double get value => $_getN(0);
  set value($core.double v) {
    $_setDouble(0, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class FloatValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FloatValue',
      package: const $pb.PackageName('google.protobuf'))
    ..a<$core.double>(1, 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  FloatValue() : super();
  FloatValue.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FloatValue.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FloatValue clone() => FloatValue()..mergeFromMessage(this);
  FloatValue copyWith(void Function(FloatValue) updates) =>
      super.copyWith((message) => updates(message as FloatValue));
  $pb.BuilderInfo get info_ => _i;
  static FloatValue create() => FloatValue();
  FloatValue createEmptyInstance() => create();
  static $pb.PbList<FloatValue> createRepeated() => $pb.PbList<FloatValue>();
  static FloatValue getDefault() => _defaultInstance ??= create()..freeze();
  static FloatValue _defaultInstance;

  $core.double get value => $_getN(0);
  set value($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class Int64Value extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Int64Value',
      package: const $pb.PackageName('google.protobuf'))
    ..aInt64(1, 'value')
    ..hasRequiredFields = false;

  Int64Value() : super();
  Int64Value.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Int64Value.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Int64Value clone() => Int64Value()..mergeFromMessage(this);
  Int64Value copyWith(void Function(Int64Value) updates) =>
      super.copyWith((message) => updates(message as Int64Value));
  $pb.BuilderInfo get info_ => _i;
  static Int64Value create() => Int64Value();
  Int64Value createEmptyInstance() => create();
  static $pb.PbList<Int64Value> createRepeated() => $pb.PbList<Int64Value>();
  static Int64Value getDefault() => _defaultInstance ??= create()..freeze();
  static Int64Value _defaultInstance;

  Int64 get value => $_getI64(0);
  set value(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class UInt64Value extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UInt64Value',
      package: const $pb.PackageName('google.protobuf'))
    ..a<Int64>(1, 'value', $pb.PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false;

  UInt64Value() : super();
  UInt64Value.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UInt64Value.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UInt64Value clone() => UInt64Value()..mergeFromMessage(this);
  UInt64Value copyWith(void Function(UInt64Value) updates) =>
      super.copyWith((message) => updates(message as UInt64Value));
  $pb.BuilderInfo get info_ => _i;
  static UInt64Value create() => UInt64Value();
  UInt64Value createEmptyInstance() => create();
  static $pb.PbList<UInt64Value> createRepeated() => $pb.PbList<UInt64Value>();
  static UInt64Value getDefault() => _defaultInstance ??= create()..freeze();
  static UInt64Value _defaultInstance;

  Int64 get value => $_getI64(0);
  set value(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class Int32Value extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Int32Value',
      package: const $pb.PackageName('google.protobuf'))
    ..a<$core.int>(1, 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Int32Value() : super();
  Int32Value.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Int32Value.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Int32Value clone() => Int32Value()..mergeFromMessage(this);
  Int32Value copyWith(void Function(Int32Value) updates) =>
      super.copyWith((message) => updates(message as Int32Value));
  $pb.BuilderInfo get info_ => _i;
  static Int32Value create() => Int32Value();
  Int32Value createEmptyInstance() => create();
  static $pb.PbList<Int32Value> createRepeated() => $pb.PbList<Int32Value>();
  static Int32Value getDefault() => _defaultInstance ??= create()..freeze();
  static Int32Value _defaultInstance;

  $core.int get value => $_get(0, 0);
  set value($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class UInt32Value extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UInt32Value',
      package: const $pb.PackageName('google.protobuf'))
    ..a<$core.int>(1, 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  UInt32Value() : super();
  UInt32Value.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UInt32Value.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UInt32Value clone() => UInt32Value()..mergeFromMessage(this);
  UInt32Value copyWith(void Function(UInt32Value) updates) =>
      super.copyWith((message) => updates(message as UInt32Value));
  $pb.BuilderInfo get info_ => _i;
  static UInt32Value create() => UInt32Value();
  UInt32Value createEmptyInstance() => create();
  static $pb.PbList<UInt32Value> createRepeated() => $pb.PbList<UInt32Value>();
  static UInt32Value getDefault() => _defaultInstance ??= create()..freeze();
  static UInt32Value _defaultInstance;

  $core.int get value => $_get(0, 0);
  set value($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class BoolValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BoolValue',
      package: const $pb.PackageName('google.protobuf'))
    ..aOB(1, 'value')
    ..hasRequiredFields = false;

  BoolValue() : super();
  BoolValue.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BoolValue.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BoolValue clone() => BoolValue()..mergeFromMessage(this);
  BoolValue copyWith(void Function(BoolValue) updates) =>
      super.copyWith((message) => updates(message as BoolValue));
  $pb.BuilderInfo get info_ => _i;
  static BoolValue create() => BoolValue();
  BoolValue createEmptyInstance() => create();
  static $pb.PbList<BoolValue> createRepeated() => $pb.PbList<BoolValue>();
  static BoolValue getDefault() => _defaultInstance ??= create()..freeze();
  static BoolValue _defaultInstance;

  $core.bool get value => $_get(0, false);
  set value($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class StringValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StringValue',
      package: const $pb.PackageName('google.protobuf'))
    ..aOS(1, 'value')
    ..hasRequiredFields = false;

  StringValue() : super();
  StringValue.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StringValue.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StringValue clone() => StringValue()..mergeFromMessage(this);
  StringValue copyWith(void Function(StringValue) updates) =>
      super.copyWith((message) => updates(message as StringValue));
  $pb.BuilderInfo get info_ => _i;
  static StringValue create() => StringValue();
  StringValue createEmptyInstance() => create();
  static $pb.PbList<StringValue> createRepeated() => $pb.PbList<StringValue>();
  static StringValue getDefault() => _defaultInstance ??= create()..freeze();
  static StringValue _defaultInstance;

  $core.String get value => $_getS(0, '');
  set value($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class BytesValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BytesValue',
      package: const $pb.PackageName('google.protobuf'))
    ..a<$core.List<$core.int>>(1, 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  BytesValue() : super();
  BytesValue.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BytesValue.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BytesValue clone() => BytesValue()..mergeFromMessage(this);
  BytesValue copyWith(void Function(BytesValue) updates) =>
      super.copyWith((message) => updates(message as BytesValue));
  $pb.BuilderInfo get info_ => _i;
  static BytesValue create() => BytesValue();
  BytesValue createEmptyInstance() => create();
  static $pb.PbList<BytesValue> createRepeated() => $pb.PbList<BytesValue>();
  static BytesValue getDefault() => _defaultInstance ??= create()..freeze();
  static BytesValue _defaultInstance;

  $core.List<$core.int> get value => $_getN(0);
  set value($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}
