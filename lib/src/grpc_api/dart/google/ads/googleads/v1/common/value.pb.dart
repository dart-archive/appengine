///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/value.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

enum Value_Value {
  booleanValue,
  int64Value,
  floatValue,
  doubleValue,
  stringValue,
  notSet
}

class Value extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Value_Value> _Value_ValueByTag = {
    1: Value_Value.booleanValue,
    2: Value_Value.int64Value,
    3: Value_Value.floatValue,
    4: Value_Value.doubleValue,
    5: Value_Value.stringValue,
    0: Value_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Value',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOB(1, 'booleanValue')
    ..aInt64(2, 'int64Value')
    ..a<$core.double>(3, 'floatValue', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(5, 'stringValue')
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

  Value_Value whichValue() => _Value_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get booleanValue => $_getBF(0);
  @$pb.TagNumber(1)
  set booleanValue($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBooleanValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearBooleanValue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get int64Value => $_getI64(1);
  @$pb.TagNumber(2)
  set int64Value($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInt64Value() => $_has(1);
  @$pb.TagNumber(2)
  void clearInt64Value() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get floatValue => $_getN(2);
  @$pb.TagNumber(3)
  set floatValue($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFloatValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearFloatValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get doubleValue => $_getN(3);
  @$pb.TagNumber(4)
  set doubleValue($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDoubleValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoubleValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get stringValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set stringValue($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStringValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearStringValue() => clearField(5);
}
