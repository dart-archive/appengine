///
//  Generated code. Do not modify.
//  source: google/datastore/v1beta3/entity.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../type/latlng.pb.dart' as $0;
import '../../protobuf/timestamp.pb.dart' as $1;

import '../../protobuf/struct.pbenum.dart' as $2;

class PartitionId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartitionId',
      package: const $pb.PackageName('google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..aOS(2, 'projectId')
    ..aOS(4, 'namespaceId')
    ..hasRequiredFields = false;

  PartitionId._() : super();
  factory PartitionId() => create();
  factory PartitionId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PartitionId clone() => PartitionId()..mergeFromMessage(this);
  PartitionId copyWith(void Function(PartitionId) updates) =>
      super.copyWith((message) => updates(message as PartitionId));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartitionId create() => PartitionId._();
  PartitionId createEmptyInstance() => create();
  static $pb.PbList<PartitionId> createRepeated() => $pb.PbList<PartitionId>();
  @$core.pragma('dart2js:noInline')
  static PartitionId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionId>(create);
  static PartitionId _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get namespaceId => $_getSZ(1);
  @$pb.TagNumber(4)
  set namespaceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNamespaceId() => $_has(1);
  @$pb.TagNumber(4)
  void clearNamespaceId() => clearField(4);
}

enum Key_PathElement_IdType { id, name, notSet }

class Key_PathElement extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Key_PathElement_IdType>
      _Key_PathElement_IdTypeByTag = {
    2: Key_PathElement_IdType.id,
    3: Key_PathElement_IdType.name,
    0: Key_PathElement_IdType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Key.PathElement',
      package: const $pb.PackageName('google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, 'kind')
    ..aInt64(2, 'id')
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  Key_PathElement._() : super();
  factory Key_PathElement() => create();
  factory Key_PathElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Key_PathElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Key_PathElement clone() => Key_PathElement()..mergeFromMessage(this);
  Key_PathElement copyWith(void Function(Key_PathElement) updates) =>
      super.copyWith((message) => updates(message as Key_PathElement));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Key_PathElement create() => Key_PathElement._();
  Key_PathElement createEmptyInstance() => create();
  static $pb.PbList<Key_PathElement> createRepeated() =>
      $pb.PbList<Key_PathElement>();
  @$core.pragma('dart2js:noInline')
  static Key_PathElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Key_PathElement>(create);
  static Key_PathElement _defaultInstance;

  Key_PathElement_IdType whichIdType() =>
      _Key_PathElement_IdTypeByTag[$_whichOneof(0)];
  void clearIdType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class Key extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Key',
      package: const $pb.PackageName('google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..aOM<PartitionId>(1, 'partitionId', subBuilder: PartitionId.create)
    ..pc<Key_PathElement>(2, 'path', $pb.PbFieldType.PM,
        subBuilder: Key_PathElement.create)
    ..hasRequiredFields = false;

  Key._() : super();
  factory Key() => create();
  factory Key.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Key.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Key clone() => Key()..mergeFromMessage(this);
  Key copyWith(void Function(Key) updates) =>
      super.copyWith((message) => updates(message as Key));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Key create() => Key._();
  Key createEmptyInstance() => create();
  static $pb.PbList<Key> createRepeated() => $pb.PbList<Key>();
  @$core.pragma('dart2js:noInline')
  static Key getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Key>(create);
  static Key _defaultInstance;

  @$pb.TagNumber(1)
  PartitionId get partitionId => $_getN(0);
  @$pb.TagNumber(1)
  set partitionId(PartitionId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => clearField(1);
  @$pb.TagNumber(1)
  PartitionId ensurePartitionId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Key_PathElement> get path => $_getList(1);
}

class ArrayValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ArrayValue',
      package: const $pb.PackageName('google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..pc<Value>(1, 'values', $pb.PbFieldType.PM, subBuilder: Value.create)
    ..hasRequiredFields = false;

  ArrayValue._() : super();
  factory ArrayValue() => create();
  factory ArrayValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArrayValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ArrayValue clone() => ArrayValue()..mergeFromMessage(this);
  ArrayValue copyWith(void Function(ArrayValue) updates) =>
      super.copyWith((message) => updates(message as ArrayValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArrayValue create() => ArrayValue._();
  ArrayValue createEmptyInstance() => create();
  static $pb.PbList<ArrayValue> createRepeated() => $pb.PbList<ArrayValue>();
  @$core.pragma('dart2js:noInline')
  static ArrayValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArrayValue>(create);
  static ArrayValue _defaultInstance;

  @$pb.TagNumber(1)
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
    1: Value_ValueType.booleanValue,
    2: Value_ValueType.integerValue,
    3: Value_ValueType.doubleValue,
    5: Value_ValueType.keyValue,
    6: Value_ValueType.entityValue,
    8: Value_ValueType.geoPointValue,
    9: Value_ValueType.arrayValue,
    10: Value_ValueType.timestampValue,
    11: Value_ValueType.nullValue,
    17: Value_ValueType.stringValue,
    18: Value_ValueType.blobValue,
    0: Value_ValueType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Value',
      package: const $pb.PackageName('google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5, 6, 8, 9, 10, 11, 17, 18])
    ..aOB(1, 'booleanValue')
    ..aInt64(2, 'integerValue')
    ..a<$core.double>(3, 'doubleValue', $pb.PbFieldType.OD)
    ..aOM<Key>(5, 'keyValue', subBuilder: Key.create)
    ..aOM<Entity>(6, 'entityValue', subBuilder: Entity.create)
    ..aOM<$0.LatLng>(8, 'geoPointValue', subBuilder: $0.LatLng.create)
    ..aOM<ArrayValue>(9, 'arrayValue', subBuilder: ArrayValue.create)
    ..aOM<$1.Timestamp>(10, 'timestampValue', subBuilder: $1.Timestamp.create)
    ..e<$2.NullValue>(11, 'nullValue', $pb.PbFieldType.OE,
        defaultOrMaker: $2.NullValue.NULL_VALUE,
        valueOf: $2.NullValue.valueOf,
        enumValues: $2.NullValue.values)
    ..a<$core.int>(14, 'meaning', $pb.PbFieldType.O3)
    ..aOS(17, 'stringValue')
    ..a<$core.List<$core.int>>(18, 'blobValue', $pb.PbFieldType.OY)
    ..aOB(19, 'excludeFromIndexes')
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

  Value_ValueType whichValueType() => _Value_ValueTypeByTag[$_whichOneof(0)];
  void clearValueType() => clearField($_whichOneof(0));

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
  $fixnum.Int64 get integerValue => $_getI64(1);
  @$pb.TagNumber(2)
  set integerValue($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntegerValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegerValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get doubleValue => $_getN(2);
  @$pb.TagNumber(3)
  set doubleValue($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDoubleValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoubleValue() => clearField(3);

  @$pb.TagNumber(5)
  Key get keyValue => $_getN(3);
  @$pb.TagNumber(5)
  set keyValue(Key v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasKeyValue() => $_has(3);
  @$pb.TagNumber(5)
  void clearKeyValue() => clearField(5);
  @$pb.TagNumber(5)
  Key ensureKeyValue() => $_ensure(3);

  @$pb.TagNumber(6)
  Entity get entityValue => $_getN(4);
  @$pb.TagNumber(6)
  set entityValue(Entity v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEntityValue() => $_has(4);
  @$pb.TagNumber(6)
  void clearEntityValue() => clearField(6);
  @$pb.TagNumber(6)
  Entity ensureEntityValue() => $_ensure(4);

  @$pb.TagNumber(8)
  $0.LatLng get geoPointValue => $_getN(5);
  @$pb.TagNumber(8)
  set geoPointValue($0.LatLng v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasGeoPointValue() => $_has(5);
  @$pb.TagNumber(8)
  void clearGeoPointValue() => clearField(8);
  @$pb.TagNumber(8)
  $0.LatLng ensureGeoPointValue() => $_ensure(5);

  @$pb.TagNumber(9)
  ArrayValue get arrayValue => $_getN(6);
  @$pb.TagNumber(9)
  set arrayValue(ArrayValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasArrayValue() => $_has(6);
  @$pb.TagNumber(9)
  void clearArrayValue() => clearField(9);
  @$pb.TagNumber(9)
  ArrayValue ensureArrayValue() => $_ensure(6);

  @$pb.TagNumber(10)
  $1.Timestamp get timestampValue => $_getN(7);
  @$pb.TagNumber(10)
  set timestampValue($1.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTimestampValue() => $_has(7);
  @$pb.TagNumber(10)
  void clearTimestampValue() => clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureTimestampValue() => $_ensure(7);

  @$pb.TagNumber(11)
  $2.NullValue get nullValue => $_getN(8);
  @$pb.TagNumber(11)
  set nullValue($2.NullValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasNullValue() => $_has(8);
  @$pb.TagNumber(11)
  void clearNullValue() => clearField(11);

  @$pb.TagNumber(14)
  $core.int get meaning => $_getIZ(9);
  @$pb.TagNumber(14)
  set meaning($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasMeaning() => $_has(9);
  @$pb.TagNumber(14)
  void clearMeaning() => clearField(14);

  @$pb.TagNumber(17)
  $core.String get stringValue => $_getSZ(10);
  @$pb.TagNumber(17)
  set stringValue($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasStringValue() => $_has(10);
  @$pb.TagNumber(17)
  void clearStringValue() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<$core.int> get blobValue => $_getN(11);
  @$pb.TagNumber(18)
  set blobValue($core.List<$core.int> v) {
    $_setBytes(11, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasBlobValue() => $_has(11);
  @$pb.TagNumber(18)
  void clearBlobValue() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get excludeFromIndexes => $_getBF(12);
  @$pb.TagNumber(19)
  set excludeFromIndexes($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasExcludeFromIndexes() => $_has(12);
  @$pb.TagNumber(19)
  void clearExcludeFromIndexes() => clearField(19);
}

class Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Entity',
      package: const $pb.PackageName('google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..aOM<Key>(1, 'key', subBuilder: Key.create)
    ..m<$core.String, Value>(3, 'properties',
        entryClassName: 'Entity.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Value.create,
        packageName: const $pb.PackageName('google.datastore.v1beta3'))
    ..hasRequiredFields = false;

  Entity._() : super();
  factory Entity() => create();
  factory Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Entity clone() => Entity()..mergeFromMessage(this);
  Entity copyWith(void Function(Entity) updates) =>
      super.copyWith((message) => updates(message as Entity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity _defaultInstance;

  @$pb.TagNumber(1)
  Key get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(Key v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  Key ensureKey() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.Map<$core.String, Value> get properties => $_getMap(1);
}
