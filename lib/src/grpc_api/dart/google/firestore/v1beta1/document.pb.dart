///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../type/latlng.pb.dart' as $google$type;

import '../../protobuf/struct.pbenum.dart' as $google$protobuf;

class Document_FieldsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Document_FieldsEntry')
    ..aOS(1, 'key')
    ..a<Value>(2, 'value', PbFieldType.OM, Value.getDefault, Value.create)
    ..hasRequiredFields = false;

  Document_FieldsEntry() : super();
  Document_FieldsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Document_FieldsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Document_FieldsEntry clone() =>
      new Document_FieldsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Document_FieldsEntry create() => new Document_FieldsEntry();
  static PbList<Document_FieldsEntry> createRepeated() =>
      new PbList<Document_FieldsEntry>();
  static Document_FieldsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDocument_FieldsEntry();
    return _defaultInstance;
  }

  static Document_FieldsEntry _defaultInstance;
  static void $checkItem(Document_FieldsEntry v) {
    if (v is! Document_FieldsEntry) checkItemFailed(v, 'Document_FieldsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Value get value => $_getN(1);
  set value(Value v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyDocument_FieldsEntry extends Document_FieldsEntry
    with ReadonlyMessageMixin {}

class Document extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Document')
    ..aOS(1, 'name')
    ..pp<Document_FieldsEntry>(2, 'fields', PbFieldType.PM,
        Document_FieldsEntry.$checkItem, Document_FieldsEntry.create)
    ..a<$google$protobuf.Timestamp>(
        3,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        4,
        'updateTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  Document() : super();
  Document.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Document.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Document clone() => new Document()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Document create() => new Document();
  static PbList<Document> createRepeated() => new PbList<Document>();
  static Document getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDocument();
    return _defaultInstance;
  }

  static Document _defaultInstance;
  static void $checkItem(Document v) {
    if (v is! Document) checkItemFailed(v, 'Document');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<Document_FieldsEntry> get fields => $_getList(1);

  $google$protobuf.Timestamp get createTime => $_getN(2);
  set createTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(3);

  $google$protobuf.Timestamp get updateTime => $_getN(3);
  set updateTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasUpdateTime() => $_has(3);
  void clearUpdateTime() => clearField(4);
}

class _ReadonlyDocument extends Document with ReadonlyMessageMixin {}

class Value extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Value')
    ..aOB(1, 'booleanValue')
    ..aInt64(2, 'integerValue')
    ..a<double>(3, 'doubleValue', PbFieldType.OD)
    ..aOS(5, 'referenceValue')
    ..a<MapValue>(
        6, 'mapValue', PbFieldType.OM, MapValue.getDefault, MapValue.create)
    ..a<$google$type.LatLng>(8, 'geoPointValue', PbFieldType.OM,
        $google$type.LatLng.getDefault, $google$type.LatLng.create)
    ..a<ArrayValue>(9, 'arrayValue', PbFieldType.OM, ArrayValue.getDefault,
        ArrayValue.create)
    ..a<$google$protobuf.Timestamp>(
        10,
        'timestampValue',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..e<$google$protobuf.NullValue>(
        11,
        'nullValue',
        PbFieldType.OE,
        $google$protobuf.NullValue.NULL_VALUE,
        $google$protobuf.NullValue.valueOf,
        $google$protobuf.NullValue.values)
    ..aOS(17, 'stringValue')
    ..a<List<int>>(18, 'bytesValue', PbFieldType.OY)
    ..hasRequiredFields = false;

  Value() : super();
  Value.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Value.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Value clone() => new Value()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Value create() => new Value();
  static PbList<Value> createRepeated() => new PbList<Value>();
  static Value getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyValue();
    return _defaultInstance;
  }

  static Value _defaultInstance;
  static void $checkItem(Value v) {
    if (v is! Value) checkItemFailed(v, 'Value');
  }

  bool get booleanValue => $_get(0, false);
  set booleanValue(bool v) {
    $_setBool(0, v);
  }

  bool hasBooleanValue() => $_has(0);
  void clearBooleanValue() => clearField(1);

  Int64 get integerValue => $_getI64(1);
  set integerValue(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasIntegerValue() => $_has(1);
  void clearIntegerValue() => clearField(2);

  double get doubleValue => $_getN(2);
  set doubleValue(double v) {
    $_setDouble(2, v);
  }

  bool hasDoubleValue() => $_has(2);
  void clearDoubleValue() => clearField(3);

  String get referenceValue => $_getS(3, '');
  set referenceValue(String v) {
    $_setString(3, v);
  }

  bool hasReferenceValue() => $_has(3);
  void clearReferenceValue() => clearField(5);

  MapValue get mapValue => $_getN(4);
  set mapValue(MapValue v) {
    setField(6, v);
  }

  bool hasMapValue() => $_has(4);
  void clearMapValue() => clearField(6);

  $google$type.LatLng get geoPointValue => $_getN(5);
  set geoPointValue($google$type.LatLng v) {
    setField(8, v);
  }

  bool hasGeoPointValue() => $_has(5);
  void clearGeoPointValue() => clearField(8);

  ArrayValue get arrayValue => $_getN(6);
  set arrayValue(ArrayValue v) {
    setField(9, v);
  }

  bool hasArrayValue() => $_has(6);
  void clearArrayValue() => clearField(9);

  $google$protobuf.Timestamp get timestampValue => $_getN(7);
  set timestampValue($google$protobuf.Timestamp v) {
    setField(10, v);
  }

  bool hasTimestampValue() => $_has(7);
  void clearTimestampValue() => clearField(10);

  $google$protobuf.NullValue get nullValue => $_getN(8);
  set nullValue($google$protobuf.NullValue v) {
    setField(11, v);
  }

  bool hasNullValue() => $_has(8);
  void clearNullValue() => clearField(11);

  String get stringValue => $_getS(9, '');
  set stringValue(String v) {
    $_setString(9, v);
  }

  bool hasStringValue() => $_has(9);
  void clearStringValue() => clearField(17);

  List<int> get bytesValue => $_getN(10);
  set bytesValue(List<int> v) {
    $_setBytes(10, v);
  }

  bool hasBytesValue() => $_has(10);
  void clearBytesValue() => clearField(18);
}

class _ReadonlyValue extends Value with ReadonlyMessageMixin {}

class ArrayValue extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ArrayValue')
    ..pp<Value>(1, 'values', PbFieldType.PM, Value.$checkItem, Value.create)
    ..hasRequiredFields = false;

  ArrayValue() : super();
  ArrayValue.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ArrayValue.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ArrayValue clone() => new ArrayValue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ArrayValue create() => new ArrayValue();
  static PbList<ArrayValue> createRepeated() => new PbList<ArrayValue>();
  static ArrayValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyArrayValue();
    return _defaultInstance;
  }

  static ArrayValue _defaultInstance;
  static void $checkItem(ArrayValue v) {
    if (v is! ArrayValue) checkItemFailed(v, 'ArrayValue');
  }

  List<Value> get values => $_getList(0);
}

class _ReadonlyArrayValue extends ArrayValue with ReadonlyMessageMixin {}

class MapValue_FieldsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MapValue_FieldsEntry')
    ..aOS(1, 'key')
    ..a<Value>(2, 'value', PbFieldType.OM, Value.getDefault, Value.create)
    ..hasRequiredFields = false;

  MapValue_FieldsEntry() : super();
  MapValue_FieldsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MapValue_FieldsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MapValue_FieldsEntry clone() =>
      new MapValue_FieldsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MapValue_FieldsEntry create() => new MapValue_FieldsEntry();
  static PbList<MapValue_FieldsEntry> createRepeated() =>
      new PbList<MapValue_FieldsEntry>();
  static MapValue_FieldsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyMapValue_FieldsEntry();
    return _defaultInstance;
  }

  static MapValue_FieldsEntry _defaultInstance;
  static void $checkItem(MapValue_FieldsEntry v) {
    if (v is! MapValue_FieldsEntry) checkItemFailed(v, 'MapValue_FieldsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Value get value => $_getN(1);
  set value(Value v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyMapValue_FieldsEntry extends MapValue_FieldsEntry
    with ReadonlyMessageMixin {}

class MapValue extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MapValue')
    ..pp<MapValue_FieldsEntry>(1, 'fields', PbFieldType.PM,
        MapValue_FieldsEntry.$checkItem, MapValue_FieldsEntry.create)
    ..hasRequiredFields = false;

  MapValue() : super();
  MapValue.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MapValue.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MapValue clone() => new MapValue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MapValue create() => new MapValue();
  static PbList<MapValue> createRepeated() => new PbList<MapValue>();
  static MapValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMapValue();
    return _defaultInstance;
  }

  static MapValue _defaultInstance;
  static void $checkItem(MapValue v) {
    if (v is! MapValue) checkItemFailed(v, 'MapValue');
  }

  List<MapValue_FieldsEntry> get fields => $_getList(0);
}

class _ReadonlyMapValue extends MapValue with ReadonlyMessageMixin {}
