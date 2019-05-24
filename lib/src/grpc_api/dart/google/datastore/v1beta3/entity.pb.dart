///
//  Generated code. Do not modify.
//  source: google/datastore/v1beta3/entity.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../type/latlng.pb.dart' as $0;
import '../../protobuf/timestamp.pb.dart' as $1;

import '../../protobuf/struct.pbenum.dart' as $2;

class PartitionId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartitionId', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..aOS(2, 'projectId')
    ..aOS(4, 'namespaceId')
    ..hasRequiredFields = false
  ;

  PartitionId() : super();
  PartitionId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PartitionId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PartitionId clone() => PartitionId()..mergeFromMessage(this);
  PartitionId copyWith(void Function(PartitionId) updates) => super.copyWith((message) => updates(message as PartitionId));
  $pb.BuilderInfo get info_ => _i;
  static PartitionId create() => PartitionId();
  PartitionId createEmptyInstance() => create();
  static $pb.PbList<PartitionId> createRepeated() => $pb.PbList<PartitionId>();
  static PartitionId getDefault() => _defaultInstance ??= create()..freeze();
  static PartitionId _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(2);

  $core.String get namespaceId => $_getS(1, '');
  set namespaceId($core.String v) { $_setString(1, v); }
  $core.bool hasNamespaceId() => $_has(1);
  void clearNamespaceId() => clearField(4);
}

enum Key_PathElement_IdType {
  id, 
  name, 
  notSet
}

class Key_PathElement extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Key_PathElement_IdType> _Key_PathElement_IdTypeByTag = {
    2 : Key_PathElement_IdType.id,
    3 : Key_PathElement_IdType.name,
    0 : Key_PathElement_IdType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Key.PathElement', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..aOS(1, 'kind')
    ..aInt64(2, 'id')
    ..aOS(3, 'name')
    ..oo(0, [2, 3])
    ..hasRequiredFields = false
  ;

  Key_PathElement() : super();
  Key_PathElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Key_PathElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Key_PathElement clone() => Key_PathElement()..mergeFromMessage(this);
  Key_PathElement copyWith(void Function(Key_PathElement) updates) => super.copyWith((message) => updates(message as Key_PathElement));
  $pb.BuilderInfo get info_ => _i;
  static Key_PathElement create() => Key_PathElement();
  Key_PathElement createEmptyInstance() => create();
  static $pb.PbList<Key_PathElement> createRepeated() => $pb.PbList<Key_PathElement>();
  static Key_PathElement getDefault() => _defaultInstance ??= create()..freeze();
  static Key_PathElement _defaultInstance;

  Key_PathElement_IdType whichIdType() => _Key_PathElement_IdTypeByTag[$_whichOneof(0)];
  void clearIdType() => clearField($_whichOneof(0));

  $core.String get kind => $_getS(0, '');
  set kind($core.String v) { $_setString(0, v); }
  $core.bool hasKind() => $_has(0);
  void clearKind() => clearField(1);

  Int64 get id => $_getI64(1);
  set id(Int64 v) { $_setInt64(1, v); }
  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $core.String get name => $_getS(2, '');
  set name($core.String v) { $_setString(2, v); }
  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);
}

class Key extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Key', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..a<PartitionId>(1, 'partitionId', $pb.PbFieldType.OM, PartitionId.getDefault, PartitionId.create)
    ..pc<Key_PathElement>(2, 'path', $pb.PbFieldType.PM,Key_PathElement.create)
    ..hasRequiredFields = false
  ;

  Key() : super();
  Key.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Key.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Key clone() => Key()..mergeFromMessage(this);
  Key copyWith(void Function(Key) updates) => super.copyWith((message) => updates(message as Key));
  $pb.BuilderInfo get info_ => _i;
  static Key create() => Key();
  Key createEmptyInstance() => create();
  static $pb.PbList<Key> createRepeated() => $pb.PbList<Key>();
  static Key getDefault() => _defaultInstance ??= create()..freeze();
  static Key _defaultInstance;

  PartitionId get partitionId => $_getN(0);
  set partitionId(PartitionId v) { setField(1, v); }
  $core.bool hasPartitionId() => $_has(0);
  void clearPartitionId() => clearField(1);

  $core.List<Key_PathElement> get path => $_getList(1);
}

class ArrayValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ArrayValue', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..pc<Value>(1, 'values', $pb.PbFieldType.PM,Value.create)
    ..hasRequiredFields = false
  ;

  ArrayValue() : super();
  ArrayValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ArrayValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ArrayValue clone() => ArrayValue()..mergeFromMessage(this);
  ArrayValue copyWith(void Function(ArrayValue) updates) => super.copyWith((message) => updates(message as ArrayValue));
  $pb.BuilderInfo get info_ => _i;
  static ArrayValue create() => ArrayValue();
  ArrayValue createEmptyInstance() => create();
  static $pb.PbList<ArrayValue> createRepeated() => $pb.PbList<ArrayValue>();
  static ArrayValue getDefault() => _defaultInstance ??= create()..freeze();
  static ArrayValue _defaultInstance;

  $core.List<Value> get values => $_getList(0);
}

enum Value_ValueType {
  booleanValue, 
  integerValue, 
  doubleValue, 
  keyValue, 
  entityValue, 
  geoPointValue, 
  arrayValue, 
  timestampValue, 
  nullValue, 
  stringValue, 
  blobValue, 
  notSet
}

class Value extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Value_ValueType> _Value_ValueTypeByTag = {
    1 : Value_ValueType.booleanValue,
    2 : Value_ValueType.integerValue,
    3 : Value_ValueType.doubleValue,
    5 : Value_ValueType.keyValue,
    6 : Value_ValueType.entityValue,
    8 : Value_ValueType.geoPointValue,
    9 : Value_ValueType.arrayValue,
    10 : Value_ValueType.timestampValue,
    11 : Value_ValueType.nullValue,
    17 : Value_ValueType.stringValue,
    18 : Value_ValueType.blobValue,
    0 : Value_ValueType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Value', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..aOB(1, 'booleanValue')
    ..aInt64(2, 'integerValue')
    ..a<$core.double>(3, 'doubleValue', $pb.PbFieldType.OD)
    ..a<Key>(5, 'keyValue', $pb.PbFieldType.OM, Key.getDefault, Key.create)
    ..a<Entity>(6, 'entityValue', $pb.PbFieldType.OM, Entity.getDefault, Entity.create)
    ..a<$0.LatLng>(8, 'geoPointValue', $pb.PbFieldType.OM, $0.LatLng.getDefault, $0.LatLng.create)
    ..a<ArrayValue>(9, 'arrayValue', $pb.PbFieldType.OM, ArrayValue.getDefault, ArrayValue.create)
    ..a<$1.Timestamp>(10, 'timestampValue', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..e<$2.NullValue>(11, 'nullValue', $pb.PbFieldType.OE, $2.NullValue.NULL_VALUE, $2.NullValue.valueOf, $2.NullValue.values)
    ..a<$core.int>(14, 'meaning', $pb.PbFieldType.O3)
    ..aOS(17, 'stringValue')
    ..a<$core.List<$core.int>>(18, 'blobValue', $pb.PbFieldType.OY)
    ..aOB(19, 'excludeFromIndexes')
    ..oo(0, [1, 2, 3, 5, 6, 8, 9, 10, 11, 17, 18])
    ..hasRequiredFields = false
  ;

  Value() : super();
  Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Value clone() => Value()..mergeFromMessage(this);
  Value copyWith(void Function(Value) updates) => super.copyWith((message) => updates(message as Value));
  $pb.BuilderInfo get info_ => _i;
  static Value create() => Value();
  Value createEmptyInstance() => create();
  static $pb.PbList<Value> createRepeated() => $pb.PbList<Value>();
  static Value getDefault() => _defaultInstance ??= create()..freeze();
  static Value _defaultInstance;

  Value_ValueType whichValueType() => _Value_ValueTypeByTag[$_whichOneof(0)];
  void clearValueType() => clearField($_whichOneof(0));

  $core.bool get booleanValue => $_get(0, false);
  set booleanValue($core.bool v) { $_setBool(0, v); }
  $core.bool hasBooleanValue() => $_has(0);
  void clearBooleanValue() => clearField(1);

  Int64 get integerValue => $_getI64(1);
  set integerValue(Int64 v) { $_setInt64(1, v); }
  $core.bool hasIntegerValue() => $_has(1);
  void clearIntegerValue() => clearField(2);

  $core.double get doubleValue => $_getN(2);
  set doubleValue($core.double v) { $_setDouble(2, v); }
  $core.bool hasDoubleValue() => $_has(2);
  void clearDoubleValue() => clearField(3);

  Key get keyValue => $_getN(3);
  set keyValue(Key v) { setField(5, v); }
  $core.bool hasKeyValue() => $_has(3);
  void clearKeyValue() => clearField(5);

  Entity get entityValue => $_getN(4);
  set entityValue(Entity v) { setField(6, v); }
  $core.bool hasEntityValue() => $_has(4);
  void clearEntityValue() => clearField(6);

  $0.LatLng get geoPointValue => $_getN(5);
  set geoPointValue($0.LatLng v) { setField(8, v); }
  $core.bool hasGeoPointValue() => $_has(5);
  void clearGeoPointValue() => clearField(8);

  ArrayValue get arrayValue => $_getN(6);
  set arrayValue(ArrayValue v) { setField(9, v); }
  $core.bool hasArrayValue() => $_has(6);
  void clearArrayValue() => clearField(9);

  $1.Timestamp get timestampValue => $_getN(7);
  set timestampValue($1.Timestamp v) { setField(10, v); }
  $core.bool hasTimestampValue() => $_has(7);
  void clearTimestampValue() => clearField(10);

  $2.NullValue get nullValue => $_getN(8);
  set nullValue($2.NullValue v) { setField(11, v); }
  $core.bool hasNullValue() => $_has(8);
  void clearNullValue() => clearField(11);

  $core.int get meaning => $_get(9, 0);
  set meaning($core.int v) { $_setSignedInt32(9, v); }
  $core.bool hasMeaning() => $_has(9);
  void clearMeaning() => clearField(14);

  $core.String get stringValue => $_getS(10, '');
  set stringValue($core.String v) { $_setString(10, v); }
  $core.bool hasStringValue() => $_has(10);
  void clearStringValue() => clearField(17);

  $core.List<$core.int> get blobValue => $_getN(11);
  set blobValue($core.List<$core.int> v) { $_setBytes(11, v); }
  $core.bool hasBlobValue() => $_has(11);
  void clearBlobValue() => clearField(18);

  $core.bool get excludeFromIndexes => $_get(12, false);
  set excludeFromIndexes($core.bool v) { $_setBool(12, v); }
  $core.bool hasExcludeFromIndexes() => $_has(12);
  void clearExcludeFromIndexes() => clearField(19);
}

class Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Entity', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..a<Key>(1, 'key', $pb.PbFieldType.OM, Key.getDefault, Key.create)
    ..m<$core.String, Value>(3, 'properties', 'Entity.PropertiesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, Value.create, null, null , const $pb.PackageName('google.datastore.v1beta3'))
    ..hasRequiredFields = false
  ;

  Entity() : super();
  Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Entity clone() => Entity()..mergeFromMessage(this);
  Entity copyWith(void Function(Entity) updates) => super.copyWith((message) => updates(message as Entity));
  $pb.BuilderInfo get info_ => _i;
  static Entity create() => Entity();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  static Entity getDefault() => _defaultInstance ??= create()..freeze();
  static Entity _defaultInstance;

  Key get key => $_getN(0);
  set key(Key v) { setField(1, v); }
  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $core.Map<$core.String, Value> get properties => $_getMap(1);
}

