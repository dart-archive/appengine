///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../type/latlng.pb.dart' as $google$type;
import '../../protobuf/timestamp.pb.dart' as $google$protobuf;

import '../../protobuf/struct.pbenum.dart' as $google$protobuf;

class PartitionId extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PartitionId')
    ..aOS(2, 'projectId')
    ..aOS(4, 'namespaceId')
    ..hasRequiredFields = false;

  PartitionId() : super();
  PartitionId.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PartitionId.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PartitionId clone() => new PartitionId()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PartitionId create() => new PartitionId();
  static PbList<PartitionId> createRepeated() => new PbList<PartitionId>();
  static PartitionId getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPartitionId();
    return _defaultInstance;
  }

  static PartitionId _defaultInstance;
  static void $checkItem(PartitionId v) {
    if (v is! PartitionId) checkItemFailed(v, 'PartitionId');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(2);

  String get namespaceId => $_getS(1, '');
  set namespaceId(String v) {
    $_setString(1, v);
  }

  bool hasNamespaceId() => $_has(1);
  void clearNamespaceId() => clearField(4);
}

class _ReadonlyPartitionId extends PartitionId with ReadonlyMessageMixin {}

class Key_PathElement extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Key_PathElement')
    ..aOS(1, 'kind')
    ..aInt64(2, 'id')
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  Key_PathElement() : super();
  Key_PathElement.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Key_PathElement.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Key_PathElement clone() => new Key_PathElement()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Key_PathElement create() => new Key_PathElement();
  static PbList<Key_PathElement> createRepeated() =>
      new PbList<Key_PathElement>();
  static Key_PathElement getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyKey_PathElement();
    return _defaultInstance;
  }

  static Key_PathElement _defaultInstance;
  static void $checkItem(Key_PathElement v) {
    if (v is! Key_PathElement) checkItemFailed(v, 'Key_PathElement');
  }

  String get kind => $_getS(0, '');
  set kind(String v) {
    $_setString(0, v);
  }

  bool hasKind() => $_has(0);
  void clearKind() => clearField(1);

  Int64 get id => $_getI64(1);
  set id(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasId() => $_has(1);
  void clearId() => clearField(2);

  String get name => $_getS(2, '');
  set name(String v) {
    $_setString(2, v);
  }

  bool hasName() => $_has(2);
  void clearName() => clearField(3);
}

class _ReadonlyKey_PathElement extends Key_PathElement
    with ReadonlyMessageMixin {}

class Key extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Key')
    ..a<PartitionId>(1, 'partitionId', PbFieldType.OM, PartitionId.getDefault,
        PartitionId.create)
    ..pp<Key_PathElement>(2, 'path', PbFieldType.PM, Key_PathElement.$checkItem,
        Key_PathElement.create)
    ..hasRequiredFields = false;

  Key() : super();
  Key.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Key.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Key clone() => new Key()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Key create() => new Key();
  static PbList<Key> createRepeated() => new PbList<Key>();
  static Key getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyKey();
    return _defaultInstance;
  }

  static Key _defaultInstance;
  static void $checkItem(Key v) {
    if (v is! Key) checkItemFailed(v, 'Key');
  }

  PartitionId get partitionId => $_getN(0);
  set partitionId(PartitionId v) {
    setField(1, v);
  }

  bool hasPartitionId() => $_has(0);
  void clearPartitionId() => clearField(1);

  List<Key_PathElement> get path => $_getList(1);
}

class _ReadonlyKey extends Key with ReadonlyMessageMixin {}

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

class Value extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Value')
    ..aOB(1, 'booleanValue')
    ..aInt64(2, 'integerValue')
    ..a<double>(3, 'doubleValue', PbFieldType.OD)
    ..a<Key>(5, 'keyValue', PbFieldType.OM, Key.getDefault, Key.create)
    ..a<Entity>(
        6, 'entityValue', PbFieldType.OM, Entity.getDefault, Entity.create)
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
    ..a<int>(14, 'meaning', PbFieldType.O3)
    ..aOS(17, 'stringValue')
    ..a<List<int>>(18, 'blobValue', PbFieldType.OY)
    ..aOB(19, 'excludeFromIndexes')
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

  Key get keyValue => $_getN(3);
  set keyValue(Key v) {
    setField(5, v);
  }

  bool hasKeyValue() => $_has(3);
  void clearKeyValue() => clearField(5);

  Entity get entityValue => $_getN(4);
  set entityValue(Entity v) {
    setField(6, v);
  }

  bool hasEntityValue() => $_has(4);
  void clearEntityValue() => clearField(6);

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

  int get meaning => $_get(9, 0);
  set meaning(int v) {
    $_setSignedInt32(9, v);
  }

  bool hasMeaning() => $_has(9);
  void clearMeaning() => clearField(14);

  String get stringValue => $_getS(10, '');
  set stringValue(String v) {
    $_setString(10, v);
  }

  bool hasStringValue() => $_has(10);
  void clearStringValue() => clearField(17);

  List<int> get blobValue => $_getN(11);
  set blobValue(List<int> v) {
    $_setBytes(11, v);
  }

  bool hasBlobValue() => $_has(11);
  void clearBlobValue() => clearField(18);

  bool get excludeFromIndexes => $_get(12, false);
  set excludeFromIndexes(bool v) {
    $_setBool(12, v);
  }

  bool hasExcludeFromIndexes() => $_has(12);
  void clearExcludeFromIndexes() => clearField(19);
}

class _ReadonlyValue extends Value with ReadonlyMessageMixin {}

class Entity_PropertiesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Entity_PropertiesEntry')
    ..aOS(1, 'key')
    ..a<Value>(2, 'value', PbFieldType.OM, Value.getDefault, Value.create)
    ..hasRequiredFields = false;

  Entity_PropertiesEntry() : super();
  Entity_PropertiesEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Entity_PropertiesEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Entity_PropertiesEntry clone() =>
      new Entity_PropertiesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Entity_PropertiesEntry create() => new Entity_PropertiesEntry();
  static PbList<Entity_PropertiesEntry> createRepeated() =>
      new PbList<Entity_PropertiesEntry>();
  static Entity_PropertiesEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyEntity_PropertiesEntry();
    return _defaultInstance;
  }

  static Entity_PropertiesEntry _defaultInstance;
  static void $checkItem(Entity_PropertiesEntry v) {
    if (v is! Entity_PropertiesEntry)
      checkItemFailed(v, 'Entity_PropertiesEntry');
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

class _ReadonlyEntity_PropertiesEntry extends Entity_PropertiesEntry
    with ReadonlyMessageMixin {}

class Entity extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Entity')
    ..a<Key>(1, 'key', PbFieldType.OM, Key.getDefault, Key.create)
    ..pp<Entity_PropertiesEntry>(3, 'properties', PbFieldType.PM,
        Entity_PropertiesEntry.$checkItem, Entity_PropertiesEntry.create)
    ..hasRequiredFields = false;

  Entity() : super();
  Entity.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Entity.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Entity clone() => new Entity()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Entity create() => new Entity();
  static PbList<Entity> createRepeated() => new PbList<Entity>();
  static Entity getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEntity();
    return _defaultInstance;
  }

  static Entity _defaultInstance;
  static void $checkItem(Entity v) {
    if (v is! Entity) checkItemFailed(v, 'Entity');
  }

  Key get key => $_getN(0);
  set key(Key v) {
    setField(1, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  List<Entity_PropertiesEntry> get properties => $_getList(1);
}

class _ReadonlyEntity extends Entity with ReadonlyMessageMixin {}
