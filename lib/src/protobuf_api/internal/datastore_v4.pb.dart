///
//  Generated code. Do not modify.
///
library apphosting.datastore.v4_datastore_v4;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class PartitionId_Constants extends ProtobufEnum {
  static const PartitionId_Constants MAX_DIMENSION_TAG = const PartitionId_Constants._(100, 'MAX_DIMENSION_TAG');

  static const List<PartitionId_Constants> values = const <PartitionId_Constants> [
    MAX_DIMENSION_TAG,
  ];

  static final Map<int, PartitionId_Constants> _byValue = ProtobufEnum.initByValue(values);
  static PartitionId_Constants valueOf(int value) => _byValue[value];
  static void $checkItem(PartitionId_Constants v) {
    if (v is !PartitionId_Constants) checkItemFailed(v, 'PartitionId_Constants');
  }

  const PartitionId_Constants._(int v, String n) : super(v, n);
}

class PartitionId extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PartitionId')
    ..a(3, 'datasetId', PbFieldType.OS)
    ..a(4, 'namespace', PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  PartitionId() : super();
  PartitionId.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PartitionId.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
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
    if (v is !PartitionId) checkItemFailed(v, 'PartitionId');
  }

  String get datasetId => $_get(0, 3, '');
  void set datasetId(String v) { $_setString(0, 3, v); }
  bool hasDatasetId() => $_has(0, 3);
  void clearDatasetId() => clearField(3);

  String get namespace => $_get(1, 4, '');
  void set namespace(String v) { $_setString(1, 4, v); }
  bool hasNamespace() => $_has(1, 4);
  void clearNamespace() => clearField(4);
}

class _ReadonlyPartitionId extends PartitionId with ReadonlyMessageMixin {}

class Key_PathElement extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Key_PathElement')
    ..a(1, 'kind', PbFieldType.QS)
    ..a(2, 'id', PbFieldType.O6, Int64.ZERO)
    ..a(3, 'name', PbFieldType.OS)
  ;

  Key_PathElement() : super();
  Key_PathElement.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Key_PathElement.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Key_PathElement clone() => new Key_PathElement()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Key_PathElement create() => new Key_PathElement();
  static PbList<Key_PathElement> createRepeated() => new PbList<Key_PathElement>();
  static Key_PathElement getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyKey_PathElement();
    return _defaultInstance;
  }
  static Key_PathElement _defaultInstance;
  static void $checkItem(Key_PathElement v) {
    if (v is !Key_PathElement) checkItemFailed(v, 'Key_PathElement');
  }

  String get kind => $_get(0, 1, '');
  void set kind(String v) { $_setString(0, 1, v); }
  bool hasKind() => $_has(0, 1);
  void clearKind() => clearField(1);

  Int64 get id => $_get(1, 2, null);
  void set id(Int64 v) { $_setInt64(1, 2, v); }
  bool hasId() => $_has(1, 2);
  void clearId() => clearField(2);

  String get name => $_get(2, 3, '');
  void set name(String v) { $_setString(2, 3, v); }
  bool hasName() => $_has(2, 3);
  void clearName() => clearField(3);
}

class _ReadonlyKey_PathElement extends Key_PathElement with ReadonlyMessageMixin {}

class Key extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Key')
    ..a(1, 'partitionId', PbFieldType.OM, PartitionId.getDefault, PartitionId.create)
    ..pp(2, 'pathElement', PbFieldType.PM, Key_PathElement.$checkItem, Key_PathElement.create)
  ;

  Key() : super();
  Key.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Key.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
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
    if (v is !Key) checkItemFailed(v, 'Key');
  }

  PartitionId get partitionId => $_get(0, 1, null);
  void set partitionId(PartitionId v) { setField(1, v); }
  bool hasPartitionId() => $_has(0, 1);
  void clearPartitionId() => clearField(1);

  List<Key_PathElement> get pathElement => $_get(1, 2, null);
}

class _ReadonlyKey extends Key with ReadonlyMessageMixin {}

class GeoPoint extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GeoPoint')
    ..a(1, 'latitude', PbFieldType.QD)
    ..a(2, 'longitude', PbFieldType.QD)
  ;

  GeoPoint() : super();
  GeoPoint.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GeoPoint.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GeoPoint clone() => new GeoPoint()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GeoPoint create() => new GeoPoint();
  static PbList<GeoPoint> createRepeated() => new PbList<GeoPoint>();
  static GeoPoint getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGeoPoint();
    return _defaultInstance;
  }
  static GeoPoint _defaultInstance;
  static void $checkItem(GeoPoint v) {
    if (v is !GeoPoint) checkItemFailed(v, 'GeoPoint');
  }

  double get latitude => $_get(0, 1, null);
  void set latitude(double v) { $_setDouble(0, 1, v); }
  bool hasLatitude() => $_has(0, 1);
  void clearLatitude() => clearField(1);

  double get longitude => $_get(1, 2, null);
  void set longitude(double v) { $_setDouble(1, 2, v); }
  bool hasLongitude() => $_has(1, 2);
  void clearLongitude() => clearField(2);
}

class _ReadonlyGeoPoint extends GeoPoint with ReadonlyMessageMixin {}

class Value extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Value')
    ..a(1, 'booleanValue', PbFieldType.OB)
    ..a(2, 'integerValue', PbFieldType.O6, Int64.ZERO)
    ..a(3, 'doubleValue', PbFieldType.OD)
    ..a(4, 'timestampMicrosecondsValue', PbFieldType.O6, Int64.ZERO)
    ..a(5, 'keyValue', PbFieldType.OM, Key.getDefault, Key.create)
    ..a(6, 'entityValue', PbFieldType.OM, Entity.getDefault, Entity.create)
    ..pp(7, 'listValue', PbFieldType.PM, Value.$checkItem, Value.create)
    ..a(8, 'geoPointValue', PbFieldType.OM, GeoPoint.getDefault, GeoPoint.create)
    ..a(14, 'meaning', PbFieldType.O3)
    ..a(15, 'indexed', PbFieldType.OB, true)
    ..a(16, 'blobKeyValue', PbFieldType.OS)
    ..a(17, 'stringValue', PbFieldType.OS)
    ..a(18, 'blobValue', PbFieldType.OY)
  ;

  Value() : super();
  Value.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Value.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
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
    if (v is !Value) checkItemFailed(v, 'Value');
  }

  bool get booleanValue => $_get(0, 1, false);
  void set booleanValue(bool v) { $_setBool(0, 1, v); }
  bool hasBooleanValue() => $_has(0, 1);
  void clearBooleanValue() => clearField(1);

  Int64 get integerValue => $_get(1, 2, null);
  void set integerValue(Int64 v) { $_setInt64(1, 2, v); }
  bool hasIntegerValue() => $_has(1, 2);
  void clearIntegerValue() => clearField(2);

  double get doubleValue => $_get(2, 3, null);
  void set doubleValue(double v) { $_setDouble(2, 3, v); }
  bool hasDoubleValue() => $_has(2, 3);
  void clearDoubleValue() => clearField(3);

  Int64 get timestampMicrosecondsValue => $_get(3, 4, null);
  void set timestampMicrosecondsValue(Int64 v) { $_setInt64(3, 4, v); }
  bool hasTimestampMicrosecondsValue() => $_has(3, 4);
  void clearTimestampMicrosecondsValue() => clearField(4);

  Key get keyValue => $_get(4, 5, null);
  void set keyValue(Key v) { setField(5, v); }
  bool hasKeyValue() => $_has(4, 5);
  void clearKeyValue() => clearField(5);

  Entity get entityValue => $_get(5, 6, null);
  void set entityValue(Entity v) { setField(6, v); }
  bool hasEntityValue() => $_has(5, 6);
  void clearEntityValue() => clearField(6);

  List<Value> get listValue => $_get(6, 7, null);

  GeoPoint get geoPointValue => $_get(7, 8, null);
  void set geoPointValue(GeoPoint v) { setField(8, v); }
  bool hasGeoPointValue() => $_has(7, 8);
  void clearGeoPointValue() => clearField(8);

  int get meaning => $_get(8, 14, 0);
  void set meaning(int v) { $_setUnsignedInt32(8, 14, v); }
  bool hasMeaning() => $_has(8, 14);
  void clearMeaning() => clearField(14);

  bool get indexed => $_get(9, 15, true);
  void set indexed(bool v) { $_setBool(9, 15, v); }
  bool hasIndexed() => $_has(9, 15);
  void clearIndexed() => clearField(15);

  String get blobKeyValue => $_get(10, 16, '');
  void set blobKeyValue(String v) { $_setString(10, 16, v); }
  bool hasBlobKeyValue() => $_has(10, 16);
  void clearBlobKeyValue() => clearField(16);

  String get stringValue => $_get(11, 17, '');
  void set stringValue(String v) { $_setString(11, 17, v); }
  bool hasStringValue() => $_has(11, 17);
  void clearStringValue() => clearField(17);

  List<int> get blobValue => $_get(12, 18, null);
  void set blobValue(List<int> v) { $_setBytes(12, 18, v); }
  bool hasBlobValue() => $_has(12, 18);
  void clearBlobValue() => clearField(18);
}

class _ReadonlyValue extends Value with ReadonlyMessageMixin {}

class Property extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Property')
    ..a(1, 'name', PbFieldType.QS)
    ..a(2, 'deprecatedMulti', PbFieldType.OB)
    ..pp(3, 'deprecatedValue', PbFieldType.PM, Value.$checkItem, Value.create)
    ..a(4, 'value', PbFieldType.OM, Value.getDefault, Value.create)
  ;

  Property() : super();
  Property.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Property.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Property clone() => new Property()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Property create() => new Property();
  static PbList<Property> createRepeated() => new PbList<Property>();
  static Property getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyProperty();
    return _defaultInstance;
  }
  static Property _defaultInstance;
  static void $checkItem(Property v) {
    if (v is !Property) checkItemFailed(v, 'Property');
  }

  String get name => $_get(0, 1, '');
  void set name(String v) { $_setString(0, 1, v); }
  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  bool get deprecatedMulti => $_get(1, 2, false);
  void set deprecatedMulti(bool v) { $_setBool(1, 2, v); }
  bool hasDeprecatedMulti() => $_has(1, 2);
  void clearDeprecatedMulti() => clearField(2);

  List<Value> get deprecatedValue => $_get(2, 3, null);

  Value get value => $_get(3, 4, null);
  void set value(Value v) { setField(4, v); }
  bool hasValue() => $_has(3, 4);
  void clearValue() => clearField(4);
}

class _ReadonlyProperty extends Property with ReadonlyMessageMixin {}

class Entity extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Entity')
    ..a(1, 'key', PbFieldType.OM, Key.getDefault, Key.create)
    ..pp(2, 'property', PbFieldType.PM, Property.$checkItem, Property.create)
  ;

  Entity() : super();
  Entity.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Entity.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
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
    if (v is !Entity) checkItemFailed(v, 'Entity');
  }

  Key get key => $_get(0, 1, null);
  void set key(Key v) { setField(1, v); }
  bool hasKey() => $_has(0, 1);
  void clearKey() => clearField(1);

  List<Property> get property => $_get(1, 2, null);
}

class _ReadonlyEntity extends Entity with ReadonlyMessageMixin {}

class Error_ErrorCode extends ProtobufEnum {
  static const Error_ErrorCode BAD_REQUEST = const Error_ErrorCode._(1, 'BAD_REQUEST');
  static const Error_ErrorCode CONCURRENT_TRANSACTION = const Error_ErrorCode._(2, 'CONCURRENT_TRANSACTION');
  static const Error_ErrorCode INTERNAL_ERROR = const Error_ErrorCode._(3, 'INTERNAL_ERROR');
  static const Error_ErrorCode NEED_INDEX = const Error_ErrorCode._(4, 'NEED_INDEX');
  static const Error_ErrorCode TIMEOUT = const Error_ErrorCode._(5, 'TIMEOUT');
  static const Error_ErrorCode PERMISSION_DENIED = const Error_ErrorCode._(6, 'PERMISSION_DENIED');
  static const Error_ErrorCode BIGTABLE_ERROR = const Error_ErrorCode._(7, 'BIGTABLE_ERROR');
  static const Error_ErrorCode COMMITTED_BUT_STILL_APPLYING = const Error_ErrorCode._(8, 'COMMITTED_BUT_STILL_APPLYING');
  static const Error_ErrorCode CAPABILITY_DISABLED = const Error_ErrorCode._(9, 'CAPABILITY_DISABLED');
  static const Error_ErrorCode TRY_ALTERNATE_BACKEND = const Error_ErrorCode._(10, 'TRY_ALTERNATE_BACKEND');
  static const Error_ErrorCode SAFE_TIME_TOO_OLD = const Error_ErrorCode._(11, 'SAFE_TIME_TOO_OLD');

  static const List<Error_ErrorCode> values = const <Error_ErrorCode> [
    BAD_REQUEST,
    CONCURRENT_TRANSACTION,
    INTERNAL_ERROR,
    NEED_INDEX,
    TIMEOUT,
    PERMISSION_DENIED,
    BIGTABLE_ERROR,
    COMMITTED_BUT_STILL_APPLYING,
    CAPABILITY_DISABLED,
    TRY_ALTERNATE_BACKEND,
    SAFE_TIME_TOO_OLD,
  ];

  static final Map<int, Error_ErrorCode> _byValue = ProtobufEnum.initByValue(values);
  static Error_ErrorCode valueOf(int value) => _byValue[value];
  static void $checkItem(Error_ErrorCode v) {
    if (v is !Error_ErrorCode) checkItemFailed(v, 'Error_ErrorCode');
  }

  const Error_ErrorCode._(int v, String n) : super(v, n);
}

class Error extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Error')
    ..hasRequiredFields = false
  ;

  Error() : super();
  Error.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Error.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Error clone() => new Error()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Error create() => new Error();
  static PbList<Error> createRepeated() => new PbList<Error>();
  static Error getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyError();
    return _defaultInstance;
  }
  static Error _defaultInstance;
  static void $checkItem(Error v) {
    if (v is !Error) checkItemFailed(v, 'Error');
  }
}

class _ReadonlyError extends Error with ReadonlyMessageMixin {}

class EntityResult_ResultType extends ProtobufEnum {
  static const EntityResult_ResultType FULL = const EntityResult_ResultType._(1, 'FULL');
  static const EntityResult_ResultType PROJECTION = const EntityResult_ResultType._(2, 'PROJECTION');
  static const EntityResult_ResultType KEY_ONLY = const EntityResult_ResultType._(3, 'KEY_ONLY');

  static const List<EntityResult_ResultType> values = const <EntityResult_ResultType> [
    FULL,
    PROJECTION,
    KEY_ONLY,
  ];

  static final Map<int, EntityResult_ResultType> _byValue = ProtobufEnum.initByValue(values);
  static EntityResult_ResultType valueOf(int value) => _byValue[value];
  static void $checkItem(EntityResult_ResultType v) {
    if (v is !EntityResult_ResultType) checkItemFailed(v, 'EntityResult_ResultType');
  }

  const EntityResult_ResultType._(int v, String n) : super(v, n);
}

class EntityResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EntityResult')
    ..a(1, 'entity', PbFieldType.QM, Entity.getDefault, Entity.create)
    ..a(2, 'version', PbFieldType.O6, Int64.ZERO)
  ;

  EntityResult() : super();
  EntityResult.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EntityResult.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EntityResult clone() => new EntityResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EntityResult create() => new EntityResult();
  static PbList<EntityResult> createRepeated() => new PbList<EntityResult>();
  static EntityResult getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEntityResult();
    return _defaultInstance;
  }
  static EntityResult _defaultInstance;
  static void $checkItem(EntityResult v) {
    if (v is !EntityResult) checkItemFailed(v, 'EntityResult');
  }

  Entity get entity => $_get(0, 1, null);
  void set entity(Entity v) { setField(1, v); }
  bool hasEntity() => $_has(0, 1);
  void clearEntity() => clearField(1);

  Int64 get version => $_get(1, 2, null);
  void set version(Int64 v) { $_setInt64(1, 2, v); }
  bool hasVersion() => $_has(1, 2);
  void clearVersion() => clearField(2);
}

class _ReadonlyEntityResult extends EntityResult with ReadonlyMessageMixin {}

class Query extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Query')
    ..pp(2, 'projection', PbFieldType.PM, PropertyExpression.$checkItem, PropertyExpression.create)
    ..pp(3, 'kind', PbFieldType.PM, KindExpression.$checkItem, KindExpression.create)
    ..a(4, 'filter', PbFieldType.OM, Filter.getDefault, Filter.create)
    ..pp(5, 'order', PbFieldType.PM, PropertyOrder.$checkItem, PropertyOrder.create)
    ..pp(6, 'groupBy', PbFieldType.PM, PropertyReference.$checkItem, PropertyReference.create)
    ..a(7, 'startCursor', PbFieldType.OY)
    ..a(8, 'endCursor', PbFieldType.OY)
    ..a(10, 'offset', PbFieldType.O3)
    ..a(11, 'limit', PbFieldType.O3)
  ;

  Query() : super();
  Query.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Query.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Query clone() => new Query()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Query create() => new Query();
  static PbList<Query> createRepeated() => new PbList<Query>();
  static Query getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQuery();
    return _defaultInstance;
  }
  static Query _defaultInstance;
  static void $checkItem(Query v) {
    if (v is !Query) checkItemFailed(v, 'Query');
  }

  List<PropertyExpression> get projection => $_get(0, 2, null);

  List<KindExpression> get kind => $_get(1, 3, null);

  Filter get filter => $_get(2, 4, null);
  void set filter(Filter v) { setField(4, v); }
  bool hasFilter() => $_has(2, 4);
  void clearFilter() => clearField(4);

  List<PropertyOrder> get order => $_get(3, 5, null);

  List<PropertyReference> get groupBy => $_get(4, 6, null);

  List<int> get startCursor => $_get(5, 7, null);
  void set startCursor(List<int> v) { $_setBytes(5, 7, v); }
  bool hasStartCursor() => $_has(5, 7);
  void clearStartCursor() => clearField(7);

  List<int> get endCursor => $_get(6, 8, null);
  void set endCursor(List<int> v) { $_setBytes(6, 8, v); }
  bool hasEndCursor() => $_has(6, 8);
  void clearEndCursor() => clearField(8);

  int get offset => $_get(7, 10, 0);
  void set offset(int v) { $_setUnsignedInt32(7, 10, v); }
  bool hasOffset() => $_has(7, 10);
  void clearOffset() => clearField(10);

  int get limit => $_get(8, 11, 0);
  void set limit(int v) { $_setUnsignedInt32(8, 11, v); }
  bool hasLimit() => $_has(8, 11);
  void clearLimit() => clearField(11);
}

class _ReadonlyQuery extends Query with ReadonlyMessageMixin {}

class KindExpression extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('KindExpression')
    ..a(1, 'name', PbFieldType.QS)
  ;

  KindExpression() : super();
  KindExpression.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  KindExpression.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  KindExpression clone() => new KindExpression()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static KindExpression create() => new KindExpression();
  static PbList<KindExpression> createRepeated() => new PbList<KindExpression>();
  static KindExpression getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyKindExpression();
    return _defaultInstance;
  }
  static KindExpression _defaultInstance;
  static void $checkItem(KindExpression v) {
    if (v is !KindExpression) checkItemFailed(v, 'KindExpression');
  }

  String get name => $_get(0, 1, '');
  void set name(String v) { $_setString(0, 1, v); }
  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);
}

class _ReadonlyKindExpression extends KindExpression with ReadonlyMessageMixin {}

class PropertyReference extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PropertyReference')
    ..a(2, 'name', PbFieldType.QS)
  ;

  PropertyReference() : super();
  PropertyReference.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PropertyReference.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PropertyReference clone() => new PropertyReference()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PropertyReference create() => new PropertyReference();
  static PbList<PropertyReference> createRepeated() => new PbList<PropertyReference>();
  static PropertyReference getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPropertyReference();
    return _defaultInstance;
  }
  static PropertyReference _defaultInstance;
  static void $checkItem(PropertyReference v) {
    if (v is !PropertyReference) checkItemFailed(v, 'PropertyReference');
  }

  String get name => $_get(0, 2, '');
  void set name(String v) { $_setString(0, 2, v); }
  bool hasName() => $_has(0, 2);
  void clearName() => clearField(2);
}

class _ReadonlyPropertyReference extends PropertyReference with ReadonlyMessageMixin {}

class PropertyExpression_AggregationFunction extends ProtobufEnum {
  static const PropertyExpression_AggregationFunction FIRST = const PropertyExpression_AggregationFunction._(1, 'FIRST');

  static const List<PropertyExpression_AggregationFunction> values = const <PropertyExpression_AggregationFunction> [
    FIRST,
  ];

  static final Map<int, PropertyExpression_AggregationFunction> _byValue = ProtobufEnum.initByValue(values);
  static PropertyExpression_AggregationFunction valueOf(int value) => _byValue[value];
  static void $checkItem(PropertyExpression_AggregationFunction v) {
    if (v is !PropertyExpression_AggregationFunction) checkItemFailed(v, 'PropertyExpression_AggregationFunction');
  }

  const PropertyExpression_AggregationFunction._(int v, String n) : super(v, n);
}

class PropertyExpression extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PropertyExpression')
    ..a(1, 'property', PbFieldType.QM, PropertyReference.getDefault, PropertyReference.create)
    ..e(2, 'aggregationFunction', PbFieldType.OE, PropertyExpression_AggregationFunction.FIRST, PropertyExpression_AggregationFunction.valueOf)
  ;

  PropertyExpression() : super();
  PropertyExpression.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PropertyExpression.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PropertyExpression clone() => new PropertyExpression()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PropertyExpression create() => new PropertyExpression();
  static PbList<PropertyExpression> createRepeated() => new PbList<PropertyExpression>();
  static PropertyExpression getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPropertyExpression();
    return _defaultInstance;
  }
  static PropertyExpression _defaultInstance;
  static void $checkItem(PropertyExpression v) {
    if (v is !PropertyExpression) checkItemFailed(v, 'PropertyExpression');
  }

  PropertyReference get property => $_get(0, 1, null);
  void set property(PropertyReference v) { setField(1, v); }
  bool hasProperty() => $_has(0, 1);
  void clearProperty() => clearField(1);

  PropertyExpression_AggregationFunction get aggregationFunction => $_get(1, 2, null);
  void set aggregationFunction(PropertyExpression_AggregationFunction v) { setField(2, v); }
  bool hasAggregationFunction() => $_has(1, 2);
  void clearAggregationFunction() => clearField(2);
}

class _ReadonlyPropertyExpression extends PropertyExpression with ReadonlyMessageMixin {}

class PropertyOrder_Direction extends ProtobufEnum {
  static const PropertyOrder_Direction ASCENDING = const PropertyOrder_Direction._(1, 'ASCENDING');
  static const PropertyOrder_Direction DESCENDING = const PropertyOrder_Direction._(2, 'DESCENDING');

  static const List<PropertyOrder_Direction> values = const <PropertyOrder_Direction> [
    ASCENDING,
    DESCENDING,
  ];

  static final Map<int, PropertyOrder_Direction> _byValue = ProtobufEnum.initByValue(values);
  static PropertyOrder_Direction valueOf(int value) => _byValue[value];
  static void $checkItem(PropertyOrder_Direction v) {
    if (v is !PropertyOrder_Direction) checkItemFailed(v, 'PropertyOrder_Direction');
  }

  const PropertyOrder_Direction._(int v, String n) : super(v, n);
}

class PropertyOrder extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PropertyOrder')
    ..a(1, 'property', PbFieldType.QM, PropertyReference.getDefault, PropertyReference.create)
    ..e(2, 'direction', PbFieldType.OE, PropertyOrder_Direction.ASCENDING, PropertyOrder_Direction.valueOf)
  ;

  PropertyOrder() : super();
  PropertyOrder.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PropertyOrder.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PropertyOrder clone() => new PropertyOrder()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PropertyOrder create() => new PropertyOrder();
  static PbList<PropertyOrder> createRepeated() => new PbList<PropertyOrder>();
  static PropertyOrder getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPropertyOrder();
    return _defaultInstance;
  }
  static PropertyOrder _defaultInstance;
  static void $checkItem(PropertyOrder v) {
    if (v is !PropertyOrder) checkItemFailed(v, 'PropertyOrder');
  }

  PropertyReference get property => $_get(0, 1, null);
  void set property(PropertyReference v) { setField(1, v); }
  bool hasProperty() => $_has(0, 1);
  void clearProperty() => clearField(1);

  PropertyOrder_Direction get direction => $_get(1, 2, null);
  void set direction(PropertyOrder_Direction v) { setField(2, v); }
  bool hasDirection() => $_has(1, 2);
  void clearDirection() => clearField(2);
}

class _ReadonlyPropertyOrder extends PropertyOrder with ReadonlyMessageMixin {}

class Filter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Filter')
    ..a(1, 'compositeFilter', PbFieldType.OM, CompositeFilter.getDefault, CompositeFilter.create)
    ..a(2, 'propertyFilter', PbFieldType.OM, PropertyFilter.getDefault, PropertyFilter.create)
  ;

  Filter() : super();
  Filter.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Filter.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Filter clone() => new Filter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Filter create() => new Filter();
  static PbList<Filter> createRepeated() => new PbList<Filter>();
  static Filter getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFilter();
    return _defaultInstance;
  }
  static Filter _defaultInstance;
  static void $checkItem(Filter v) {
    if (v is !Filter) checkItemFailed(v, 'Filter');
  }

  CompositeFilter get compositeFilter => $_get(0, 1, null);
  void set compositeFilter(CompositeFilter v) { setField(1, v); }
  bool hasCompositeFilter() => $_has(0, 1);
  void clearCompositeFilter() => clearField(1);

  PropertyFilter get propertyFilter => $_get(1, 2, null);
  void set propertyFilter(PropertyFilter v) { setField(2, v); }
  bool hasPropertyFilter() => $_has(1, 2);
  void clearPropertyFilter() => clearField(2);
}

class _ReadonlyFilter extends Filter with ReadonlyMessageMixin {}

class CompositeFilter_Operator extends ProtobufEnum {
  static const CompositeFilter_Operator AND = const CompositeFilter_Operator._(1, 'AND');

  static const List<CompositeFilter_Operator> values = const <CompositeFilter_Operator> [
    AND,
  ];

  static final Map<int, CompositeFilter_Operator> _byValue = ProtobufEnum.initByValue(values);
  static CompositeFilter_Operator valueOf(int value) => _byValue[value];
  static void $checkItem(CompositeFilter_Operator v) {
    if (v is !CompositeFilter_Operator) checkItemFailed(v, 'CompositeFilter_Operator');
  }

  const CompositeFilter_Operator._(int v, String n) : super(v, n);
}

class CompositeFilter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CompositeFilter')
    ..e(1, 'operator', PbFieldType.QE, CompositeFilter_Operator.AND, CompositeFilter_Operator.valueOf)
    ..pp(2, 'filter', PbFieldType.PM, Filter.$checkItem, Filter.create)
  ;

  CompositeFilter() : super();
  CompositeFilter.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompositeFilter.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompositeFilter clone() => new CompositeFilter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CompositeFilter create() => new CompositeFilter();
  static PbList<CompositeFilter> createRepeated() => new PbList<CompositeFilter>();
  static CompositeFilter getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCompositeFilter();
    return _defaultInstance;
  }
  static CompositeFilter _defaultInstance;
  static void $checkItem(CompositeFilter v) {
    if (v is !CompositeFilter) checkItemFailed(v, 'CompositeFilter');
  }

  CompositeFilter_Operator get operator => $_get(0, 1, null);
  void set operator(CompositeFilter_Operator v) { setField(1, v); }
  bool hasOperator() => $_has(0, 1);
  void clearOperator() => clearField(1);

  List<Filter> get filter => $_get(1, 2, null);
}

class _ReadonlyCompositeFilter extends CompositeFilter with ReadonlyMessageMixin {}

class PropertyFilter_Operator extends ProtobufEnum {
  static const PropertyFilter_Operator LESS_THAN = const PropertyFilter_Operator._(1, 'LESS_THAN');
  static const PropertyFilter_Operator LESS_THAN_OR_EQUAL = const PropertyFilter_Operator._(2, 'LESS_THAN_OR_EQUAL');
  static const PropertyFilter_Operator GREATER_THAN = const PropertyFilter_Operator._(3, 'GREATER_THAN');
  static const PropertyFilter_Operator GREATER_THAN_OR_EQUAL = const PropertyFilter_Operator._(4, 'GREATER_THAN_OR_EQUAL');
  static const PropertyFilter_Operator EQUAL = const PropertyFilter_Operator._(5, 'EQUAL');
  static const PropertyFilter_Operator HAS_ANCESTOR = const PropertyFilter_Operator._(11, 'HAS_ANCESTOR');

  static const List<PropertyFilter_Operator> values = const <PropertyFilter_Operator> [
    LESS_THAN,
    LESS_THAN_OR_EQUAL,
    GREATER_THAN,
    GREATER_THAN_OR_EQUAL,
    EQUAL,
    HAS_ANCESTOR,
  ];

  static final Map<int, PropertyFilter_Operator> _byValue = ProtobufEnum.initByValue(values);
  static PropertyFilter_Operator valueOf(int value) => _byValue[value];
  static void $checkItem(PropertyFilter_Operator v) {
    if (v is !PropertyFilter_Operator) checkItemFailed(v, 'PropertyFilter_Operator');
  }

  const PropertyFilter_Operator._(int v, String n) : super(v, n);
}

class PropertyFilter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PropertyFilter')
    ..a(1, 'property', PbFieldType.QM, PropertyReference.getDefault, PropertyReference.create)
    ..e(2, 'operator', PbFieldType.QE, PropertyFilter_Operator.LESS_THAN, PropertyFilter_Operator.valueOf)
    ..a(3, 'value', PbFieldType.QM, Value.getDefault, Value.create)
  ;

  PropertyFilter() : super();
  PropertyFilter.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PropertyFilter.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PropertyFilter clone() => new PropertyFilter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PropertyFilter create() => new PropertyFilter();
  static PbList<PropertyFilter> createRepeated() => new PbList<PropertyFilter>();
  static PropertyFilter getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPropertyFilter();
    return _defaultInstance;
  }
  static PropertyFilter _defaultInstance;
  static void $checkItem(PropertyFilter v) {
    if (v is !PropertyFilter) checkItemFailed(v, 'PropertyFilter');
  }

  PropertyReference get property => $_get(0, 1, null);
  void set property(PropertyReference v) { setField(1, v); }
  bool hasProperty() => $_has(0, 1);
  void clearProperty() => clearField(1);

  PropertyFilter_Operator get operator => $_get(1, 2, null);
  void set operator(PropertyFilter_Operator v) { setField(2, v); }
  bool hasOperator() => $_has(1, 2);
  void clearOperator() => clearField(2);

  Value get value => $_get(2, 3, null);
  void set value(Value v) { setField(3, v); }
  bool hasValue() => $_has(2, 3);
  void clearValue() => clearField(3);
}

class _ReadonlyPropertyFilter extends PropertyFilter with ReadonlyMessageMixin {}

class GqlQuery extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GqlQuery')
    ..a(1, 'queryString', PbFieldType.QS)
    ..a(2, 'allowLiteral', PbFieldType.OB)
    ..pp(3, 'nameArg', PbFieldType.PM, GqlQueryArg.$checkItem, GqlQueryArg.create)
    ..pp(4, 'numberArg', PbFieldType.PM, GqlQueryArg.$checkItem, GqlQueryArg.create)
  ;

  GqlQuery() : super();
  GqlQuery.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GqlQuery.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GqlQuery clone() => new GqlQuery()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GqlQuery create() => new GqlQuery();
  static PbList<GqlQuery> createRepeated() => new PbList<GqlQuery>();
  static GqlQuery getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGqlQuery();
    return _defaultInstance;
  }
  static GqlQuery _defaultInstance;
  static void $checkItem(GqlQuery v) {
    if (v is !GqlQuery) checkItemFailed(v, 'GqlQuery');
  }

  String get queryString => $_get(0, 1, '');
  void set queryString(String v) { $_setString(0, 1, v); }
  bool hasQueryString() => $_has(0, 1);
  void clearQueryString() => clearField(1);

  bool get allowLiteral => $_get(1, 2, false);
  void set allowLiteral(bool v) { $_setBool(1, 2, v); }
  bool hasAllowLiteral() => $_has(1, 2);
  void clearAllowLiteral() => clearField(2);

  List<GqlQueryArg> get nameArg => $_get(2, 3, null);

  List<GqlQueryArg> get numberArg => $_get(3, 4, null);
}

class _ReadonlyGqlQuery extends GqlQuery with ReadonlyMessageMixin {}

class GqlQueryArg extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GqlQueryArg')
    ..a(1, 'name', PbFieldType.OS)
    ..a(2, 'value', PbFieldType.OM, Value.getDefault, Value.create)
    ..a(3, 'cursor', PbFieldType.OY)
  ;

  GqlQueryArg() : super();
  GqlQueryArg.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GqlQueryArg.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GqlQueryArg clone() => new GqlQueryArg()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GqlQueryArg create() => new GqlQueryArg();
  static PbList<GqlQueryArg> createRepeated() => new PbList<GqlQueryArg>();
  static GqlQueryArg getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGqlQueryArg();
    return _defaultInstance;
  }
  static GqlQueryArg _defaultInstance;
  static void $checkItem(GqlQueryArg v) {
    if (v is !GqlQueryArg) checkItemFailed(v, 'GqlQueryArg');
  }

  String get name => $_get(0, 1, '');
  void set name(String v) { $_setString(0, 1, v); }
  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  Value get value => $_get(1, 2, null);
  void set value(Value v) { setField(2, v); }
  bool hasValue() => $_has(1, 2);
  void clearValue() => clearField(2);

  List<int> get cursor => $_get(2, 3, null);
  void set cursor(List<int> v) { $_setBytes(2, 3, v); }
  bool hasCursor() => $_has(2, 3);
  void clearCursor() => clearField(3);
}

class _ReadonlyGqlQueryArg extends GqlQueryArg with ReadonlyMessageMixin {}

class QueryResultBatch_MoreResultsType extends ProtobufEnum {
  static const QueryResultBatch_MoreResultsType NOT_FINISHED = const QueryResultBatch_MoreResultsType._(1, 'NOT_FINISHED');
  static const QueryResultBatch_MoreResultsType MORE_RESULTS_AFTER_LIMIT = const QueryResultBatch_MoreResultsType._(2, 'MORE_RESULTS_AFTER_LIMIT');
  static const QueryResultBatch_MoreResultsType NO_MORE_RESULTS = const QueryResultBatch_MoreResultsType._(3, 'NO_MORE_RESULTS');

  static const List<QueryResultBatch_MoreResultsType> values = const <QueryResultBatch_MoreResultsType> [
    NOT_FINISHED,
    MORE_RESULTS_AFTER_LIMIT,
    NO_MORE_RESULTS,
  ];

  static final Map<int, QueryResultBatch_MoreResultsType> _byValue = ProtobufEnum.initByValue(values);
  static QueryResultBatch_MoreResultsType valueOf(int value) => _byValue[value];
  static void $checkItem(QueryResultBatch_MoreResultsType v) {
    if (v is !QueryResultBatch_MoreResultsType) checkItemFailed(v, 'QueryResultBatch_MoreResultsType');
  }

  const QueryResultBatch_MoreResultsType._(int v, String n) : super(v, n);
}

class QueryResultBatch extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QueryResultBatch')
    ..e(1, 'entityResultType', PbFieldType.QE, EntityResult_ResultType.FULL, EntityResult_ResultType.valueOf)
    ..pp(2, 'entityResult', PbFieldType.PM, EntityResult.$checkItem, EntityResult.create)
    ..a(4, 'endCursor', PbFieldType.OY)
    ..e(5, 'moreResults', PbFieldType.QE, QueryResultBatch_MoreResultsType.NOT_FINISHED, QueryResultBatch_MoreResultsType.valueOf)
    ..a(6, 'skippedResults', PbFieldType.O3)
  ;

  QueryResultBatch() : super();
  QueryResultBatch.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QueryResultBatch.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QueryResultBatch clone() => new QueryResultBatch()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QueryResultBatch create() => new QueryResultBatch();
  static PbList<QueryResultBatch> createRepeated() => new PbList<QueryResultBatch>();
  static QueryResultBatch getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQueryResultBatch();
    return _defaultInstance;
  }
  static QueryResultBatch _defaultInstance;
  static void $checkItem(QueryResultBatch v) {
    if (v is !QueryResultBatch) checkItemFailed(v, 'QueryResultBatch');
  }

  EntityResult_ResultType get entityResultType => $_get(0, 1, null);
  void set entityResultType(EntityResult_ResultType v) { setField(1, v); }
  bool hasEntityResultType() => $_has(0, 1);
  void clearEntityResultType() => clearField(1);

  List<EntityResult> get entityResult => $_get(1, 2, null);

  List<int> get endCursor => $_get(2, 4, null);
  void set endCursor(List<int> v) { $_setBytes(2, 4, v); }
  bool hasEndCursor() => $_has(2, 4);
  void clearEndCursor() => clearField(4);

  QueryResultBatch_MoreResultsType get moreResults => $_get(3, 5, null);
  void set moreResults(QueryResultBatch_MoreResultsType v) { setField(5, v); }
  bool hasMoreResults() => $_has(3, 5);
  void clearMoreResults() => clearField(5);

  int get skippedResults => $_get(4, 6, 0);
  void set skippedResults(int v) { $_setUnsignedInt32(4, 6, v); }
  bool hasSkippedResults() => $_has(4, 6);
  void clearSkippedResults() => clearField(6);
}

class _ReadonlyQueryResultBatch extends QueryResultBatch with ReadonlyMessageMixin {}

class Mutation_Operation extends ProtobufEnum {
  static const Mutation_Operation INSERT = const Mutation_Operation._(1, 'INSERT');
  static const Mutation_Operation UPDATE = const Mutation_Operation._(2, 'UPDATE');
  static const Mutation_Operation UPSERT = const Mutation_Operation._(3, 'UPSERT');
  static const Mutation_Operation DELETE = const Mutation_Operation._(4, 'DELETE');

  static const List<Mutation_Operation> values = const <Mutation_Operation> [
    INSERT,
    UPDATE,
    UPSERT,
    DELETE,
  ];

  static final Map<int, Mutation_Operation> _byValue = ProtobufEnum.initByValue(values);
  static Mutation_Operation valueOf(int value) => _byValue[value];
  static void $checkItem(Mutation_Operation v) {
    if (v is !Mutation_Operation) checkItemFailed(v, 'Mutation_Operation');
  }

  const Mutation_Operation._(int v, String n) : super(v, n);
}

class Mutation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Mutation')
    ..e(1, 'op', PbFieldType.OE, Mutation_Operation.UPSERT, Mutation_Operation.valueOf)
    ..a(2, 'key', PbFieldType.OM, Key.getDefault, Key.create)
    ..a(3, 'entity', PbFieldType.OM, Entity.getDefault, Entity.create)
  ;

  Mutation() : super();
  Mutation.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Mutation.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Mutation clone() => new Mutation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Mutation create() => new Mutation();
  static PbList<Mutation> createRepeated() => new PbList<Mutation>();
  static Mutation getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMutation();
    return _defaultInstance;
  }
  static Mutation _defaultInstance;
  static void $checkItem(Mutation v) {
    if (v is !Mutation) checkItemFailed(v, 'Mutation');
  }

  Mutation_Operation get op => $_get(0, 1, null);
  void set op(Mutation_Operation v) { setField(1, v); }
  bool hasOp() => $_has(0, 1);
  void clearOp() => clearField(1);

  Key get key => $_get(1, 2, null);
  void set key(Key v) { setField(2, v); }
  bool hasKey() => $_has(1, 2);
  void clearKey() => clearField(2);

  Entity get entity => $_get(2, 3, null);
  void set entity(Entity v) { setField(3, v); }
  bool hasEntity() => $_has(2, 3);
  void clearEntity() => clearField(3);
}

class _ReadonlyMutation extends Mutation with ReadonlyMessageMixin {}

class MutationResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MutationResult')
    ..a(3, 'key', PbFieldType.OM, Key.getDefault, Key.create)
    ..a(4, 'newVersion', PbFieldType.O6, Int64.ZERO)
  ;

  MutationResult() : super();
  MutationResult.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutationResult.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutationResult clone() => new MutationResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MutationResult create() => new MutationResult();
  static PbList<MutationResult> createRepeated() => new PbList<MutationResult>();
  static MutationResult getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMutationResult();
    return _defaultInstance;
  }
  static MutationResult _defaultInstance;
  static void $checkItem(MutationResult v) {
    if (v is !MutationResult) checkItemFailed(v, 'MutationResult');
  }

  Key get key => $_get(0, 3, null);
  void set key(Key v) { setField(3, v); }
  bool hasKey() => $_has(0, 3);
  void clearKey() => clearField(3);

  Int64 get newVersion => $_get(1, 4, null);
  void set newVersion(Int64 v) { $_setInt64(1, 4, v); }
  bool hasNewVersion() => $_has(1, 4);
  void clearNewVersion() => clearField(4);
}

class _ReadonlyMutationResult extends MutationResult with ReadonlyMessageMixin {}

class DeprecatedMutation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeprecatedMutation')
    ..pp(1, 'upsert', PbFieldType.PM, Entity.$checkItem, Entity.create)
    ..pp(2, 'update', PbFieldType.PM, Entity.$checkItem, Entity.create)
    ..pp(3, 'insert', PbFieldType.PM, Entity.$checkItem, Entity.create)
    ..pp(4, 'insertAutoId', PbFieldType.PM, Entity.$checkItem, Entity.create)
    ..pp(5, 'delete', PbFieldType.PM, Key.$checkItem, Key.create)
    ..a(6, 'force', PbFieldType.OB)
  ;

  DeprecatedMutation() : super();
  DeprecatedMutation.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeprecatedMutation.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeprecatedMutation clone() => new DeprecatedMutation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeprecatedMutation create() => new DeprecatedMutation();
  static PbList<DeprecatedMutation> createRepeated() => new PbList<DeprecatedMutation>();
  static DeprecatedMutation getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeprecatedMutation();
    return _defaultInstance;
  }
  static DeprecatedMutation _defaultInstance;
  static void $checkItem(DeprecatedMutation v) {
    if (v is !DeprecatedMutation) checkItemFailed(v, 'DeprecatedMutation');
  }

  List<Entity> get upsert => $_get(0, 1, null);

  List<Entity> get update => $_get(1, 2, null);

  List<Entity> get insert => $_get(2, 3, null);

  List<Entity> get insertAutoId => $_get(3, 4, null);

  List<Key> get delete => $_get(4, 5, null);

  bool get force => $_get(5, 6, false);
  void set force(bool v) { $_setBool(5, 6, v); }
  bool hasForce() => $_has(5, 6);
  void clearForce() => clearField(6);
}

class _ReadonlyDeprecatedMutation extends DeprecatedMutation with ReadonlyMessageMixin {}

class DeprecatedMutationResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeprecatedMutationResult')
    ..a(1, 'indexUpdates', PbFieldType.Q3)
    ..pp(2, 'insertAutoIdKey', PbFieldType.PM, Key.$checkItem, Key.create)
    ..p(3, 'upsertVersion', PbFieldType.P6)
    ..p(4, 'updateVersion', PbFieldType.P6)
    ..p(5, 'insertVersion', PbFieldType.P6)
    ..p(6, 'insertAutoIdVersion', PbFieldType.P6)
    ..p(7, 'deleteVersion', PbFieldType.P6)
  ;

  DeprecatedMutationResult() : super();
  DeprecatedMutationResult.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeprecatedMutationResult.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeprecatedMutationResult clone() => new DeprecatedMutationResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeprecatedMutationResult create() => new DeprecatedMutationResult();
  static PbList<DeprecatedMutationResult> createRepeated() => new PbList<DeprecatedMutationResult>();
  static DeprecatedMutationResult getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeprecatedMutationResult();
    return _defaultInstance;
  }
  static DeprecatedMutationResult _defaultInstance;
  static void $checkItem(DeprecatedMutationResult v) {
    if (v is !DeprecatedMutationResult) checkItemFailed(v, 'DeprecatedMutationResult');
  }

  int get indexUpdates => $_get(0, 1, 0);
  void set indexUpdates(int v) { $_setUnsignedInt32(0, 1, v); }
  bool hasIndexUpdates() => $_has(0, 1);
  void clearIndexUpdates() => clearField(1);

  List<Key> get insertAutoIdKey => $_get(1, 2, null);

  List<Int64> get upsertVersion => $_get(2, 3, null);

  List<Int64> get updateVersion => $_get(3, 4, null);

  List<Int64> get insertVersion => $_get(4, 5, null);

  List<Int64> get insertAutoIdVersion => $_get(5, 6, null);

  List<Int64> get deleteVersion => $_get(6, 7, null);
}

class _ReadonlyDeprecatedMutationResult extends DeprecatedMutationResult with ReadonlyMessageMixin {}

class ReadOptions_ReadConsistency extends ProtobufEnum {
  static const ReadOptions_ReadConsistency DEFAULT = const ReadOptions_ReadConsistency._(0, 'DEFAULT');
  static const ReadOptions_ReadConsistency STRONG = const ReadOptions_ReadConsistency._(1, 'STRONG');
  static const ReadOptions_ReadConsistency EVENTUAL = const ReadOptions_ReadConsistency._(2, 'EVENTUAL');

  static const List<ReadOptions_ReadConsistency> values = const <ReadOptions_ReadConsistency> [
    DEFAULT,
    STRONG,
    EVENTUAL,
  ];

  static final Map<int, ReadOptions_ReadConsistency> _byValue = ProtobufEnum.initByValue(values);
  static ReadOptions_ReadConsistency valueOf(int value) => _byValue[value];
  static void $checkItem(ReadOptions_ReadConsistency v) {
    if (v is !ReadOptions_ReadConsistency) checkItemFailed(v, 'ReadOptions_ReadConsistency');
  }

  const ReadOptions_ReadConsistency._(int v, String n) : super(v, n);
}

class ReadOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ReadOptions')
    ..e(1, 'readConsistency', PbFieldType.OE, ReadOptions_ReadConsistency.DEFAULT, ReadOptions_ReadConsistency.valueOf)
    ..a(2, 'transaction', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ReadOptions() : super();
  ReadOptions.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ReadOptions.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ReadOptions clone() => new ReadOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReadOptions create() => new ReadOptions();
  static PbList<ReadOptions> createRepeated() => new PbList<ReadOptions>();
  static ReadOptions getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyReadOptions();
    return _defaultInstance;
  }
  static ReadOptions _defaultInstance;
  static void $checkItem(ReadOptions v) {
    if (v is !ReadOptions) checkItemFailed(v, 'ReadOptions');
  }

  ReadOptions_ReadConsistency get readConsistency => $_get(0, 1, null);
  void set readConsistency(ReadOptions_ReadConsistency v) { setField(1, v); }
  bool hasReadConsistency() => $_has(0, 1);
  void clearReadConsistency() => clearField(1);

  List<int> get transaction => $_get(1, 2, null);
  void set transaction(List<int> v) { $_setBytes(1, 2, v); }
  bool hasTransaction() => $_has(1, 2);
  void clearTransaction() => clearField(2);
}

class _ReadonlyReadOptions extends ReadOptions with ReadonlyMessageMixin {}

class LookupRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LookupRequest')
    ..a(1, 'readOptions', PbFieldType.OM, ReadOptions.getDefault, ReadOptions.create)
    ..pp(3, 'key', PbFieldType.PM, Key.$checkItem, Key.create)
  ;

  LookupRequest() : super();
  LookupRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LookupRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LookupRequest clone() => new LookupRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LookupRequest create() => new LookupRequest();
  static PbList<LookupRequest> createRepeated() => new PbList<LookupRequest>();
  static LookupRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLookupRequest();
    return _defaultInstance;
  }
  static LookupRequest _defaultInstance;
  static void $checkItem(LookupRequest v) {
    if (v is !LookupRequest) checkItemFailed(v, 'LookupRequest');
  }

  ReadOptions get readOptions => $_get(0, 1, null);
  void set readOptions(ReadOptions v) { setField(1, v); }
  bool hasReadOptions() => $_has(0, 1);
  void clearReadOptions() => clearField(1);

  List<Key> get key => $_get(1, 3, null);
}

class _ReadonlyLookupRequest extends LookupRequest with ReadonlyMessageMixin {}

class LookupResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LookupResponse')
    ..pp(1, 'found', PbFieldType.PM, EntityResult.$checkItem, EntityResult.create)
    ..pp(2, 'missing', PbFieldType.PM, EntityResult.$checkItem, EntityResult.create)
    ..pp(3, 'deferred', PbFieldType.PM, Key.$checkItem, Key.create)
  ;

  LookupResponse() : super();
  LookupResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LookupResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LookupResponse clone() => new LookupResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LookupResponse create() => new LookupResponse();
  static PbList<LookupResponse> createRepeated() => new PbList<LookupResponse>();
  static LookupResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLookupResponse();
    return _defaultInstance;
  }
  static LookupResponse _defaultInstance;
  static void $checkItem(LookupResponse v) {
    if (v is !LookupResponse) checkItemFailed(v, 'LookupResponse');
  }

  List<EntityResult> get found => $_get(0, 1, null);

  List<EntityResult> get missing => $_get(1, 2, null);

  List<Key> get deferred => $_get(2, 3, null);
}

class _ReadonlyLookupResponse extends LookupResponse with ReadonlyMessageMixin {}

class RunQueryRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RunQueryRequest')
    ..a(1, 'readOptions', PbFieldType.OM, ReadOptions.getDefault, ReadOptions.create)
    ..a(2, 'partitionId', PbFieldType.OM, PartitionId.getDefault, PartitionId.create)
    ..a(3, 'query', PbFieldType.OM, Query.getDefault, Query.create)
    ..a(4, 'minSafeTimeSeconds', PbFieldType.O6, Int64.ZERO)
    ..a(5, 'suggestedBatchSize', PbFieldType.O3)
    ..a(7, 'gqlQuery', PbFieldType.OM, GqlQuery.getDefault, GqlQuery.create)
  ;

  RunQueryRequest() : super();
  RunQueryRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RunQueryRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RunQueryRequest clone() => new RunQueryRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RunQueryRequest create() => new RunQueryRequest();
  static PbList<RunQueryRequest> createRepeated() => new PbList<RunQueryRequest>();
  static RunQueryRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRunQueryRequest();
    return _defaultInstance;
  }
  static RunQueryRequest _defaultInstance;
  static void $checkItem(RunQueryRequest v) {
    if (v is !RunQueryRequest) checkItemFailed(v, 'RunQueryRequest');
  }

  ReadOptions get readOptions => $_get(0, 1, null);
  void set readOptions(ReadOptions v) { setField(1, v); }
  bool hasReadOptions() => $_has(0, 1);
  void clearReadOptions() => clearField(1);

  PartitionId get partitionId => $_get(1, 2, null);
  void set partitionId(PartitionId v) { setField(2, v); }
  bool hasPartitionId() => $_has(1, 2);
  void clearPartitionId() => clearField(2);

  Query get query => $_get(2, 3, null);
  void set query(Query v) { setField(3, v); }
  bool hasQuery() => $_has(2, 3);
  void clearQuery() => clearField(3);

  Int64 get minSafeTimeSeconds => $_get(3, 4, null);
  void set minSafeTimeSeconds(Int64 v) { $_setInt64(3, 4, v); }
  bool hasMinSafeTimeSeconds() => $_has(3, 4);
  void clearMinSafeTimeSeconds() => clearField(4);

  int get suggestedBatchSize => $_get(4, 5, 0);
  void set suggestedBatchSize(int v) { $_setUnsignedInt32(4, 5, v); }
  bool hasSuggestedBatchSize() => $_has(4, 5);
  void clearSuggestedBatchSize() => clearField(5);

  GqlQuery get gqlQuery => $_get(5, 7, null);
  void set gqlQuery(GqlQuery v) { setField(7, v); }
  bool hasGqlQuery() => $_has(5, 7);
  void clearGqlQuery() => clearField(7);
}

class _ReadonlyRunQueryRequest extends RunQueryRequest with ReadonlyMessageMixin {}

class RunQueryResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RunQueryResponse')
    ..a(1, 'batch', PbFieldType.QM, QueryResultBatch.getDefault, QueryResultBatch.create)
    ..a(2, 'queryHandle', PbFieldType.OY)
  ;

  RunQueryResponse() : super();
  RunQueryResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RunQueryResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RunQueryResponse clone() => new RunQueryResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RunQueryResponse create() => new RunQueryResponse();
  static PbList<RunQueryResponse> createRepeated() => new PbList<RunQueryResponse>();
  static RunQueryResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRunQueryResponse();
    return _defaultInstance;
  }
  static RunQueryResponse _defaultInstance;
  static void $checkItem(RunQueryResponse v) {
    if (v is !RunQueryResponse) checkItemFailed(v, 'RunQueryResponse');
  }

  QueryResultBatch get batch => $_get(0, 1, null);
  void set batch(QueryResultBatch v) { setField(1, v); }
  bool hasBatch() => $_has(0, 1);
  void clearBatch() => clearField(1);

  List<int> get queryHandle => $_get(1, 2, null);
  void set queryHandle(List<int> v) { $_setBytes(1, 2, v); }
  bool hasQueryHandle() => $_has(1, 2);
  void clearQueryHandle() => clearField(2);
}

class _ReadonlyRunQueryResponse extends RunQueryResponse with ReadonlyMessageMixin {}

class ContinueQueryRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ContinueQueryRequest')
    ..a(1, 'queryHandle', PbFieldType.QY)
  ;

  ContinueQueryRequest() : super();
  ContinueQueryRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ContinueQueryRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ContinueQueryRequest clone() => new ContinueQueryRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ContinueQueryRequest create() => new ContinueQueryRequest();
  static PbList<ContinueQueryRequest> createRepeated() => new PbList<ContinueQueryRequest>();
  static ContinueQueryRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyContinueQueryRequest();
    return _defaultInstance;
  }
  static ContinueQueryRequest _defaultInstance;
  static void $checkItem(ContinueQueryRequest v) {
    if (v is !ContinueQueryRequest) checkItemFailed(v, 'ContinueQueryRequest');
  }

  List<int> get queryHandle => $_get(0, 1, null);
  void set queryHandle(List<int> v) { $_setBytes(0, 1, v); }
  bool hasQueryHandle() => $_has(0, 1);
  void clearQueryHandle() => clearField(1);
}

class _ReadonlyContinueQueryRequest extends ContinueQueryRequest with ReadonlyMessageMixin {}

class ContinueQueryResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ContinueQueryResponse')
    ..a(1, 'batch', PbFieldType.QM, QueryResultBatch.getDefault, QueryResultBatch.create)
  ;

  ContinueQueryResponse() : super();
  ContinueQueryResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ContinueQueryResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ContinueQueryResponse clone() => new ContinueQueryResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ContinueQueryResponse create() => new ContinueQueryResponse();
  static PbList<ContinueQueryResponse> createRepeated() => new PbList<ContinueQueryResponse>();
  static ContinueQueryResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyContinueQueryResponse();
    return _defaultInstance;
  }
  static ContinueQueryResponse _defaultInstance;
  static void $checkItem(ContinueQueryResponse v) {
    if (v is !ContinueQueryResponse) checkItemFailed(v, 'ContinueQueryResponse');
  }

  QueryResultBatch get batch => $_get(0, 1, null);
  void set batch(QueryResultBatch v) { setField(1, v); }
  bool hasBatch() => $_has(0, 1);
  void clearBatch() => clearField(1);
}

class _ReadonlyContinueQueryResponse extends ContinueQueryResponse with ReadonlyMessageMixin {}

class BeginTransactionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BeginTransactionRequest')
    ..a(1, 'crossGroup', PbFieldType.OB)
    ..a(2, 'crossRequest', PbFieldType.OB)
    ..hasRequiredFields = false
  ;

  BeginTransactionRequest() : super();
  BeginTransactionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BeginTransactionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BeginTransactionRequest clone() => new BeginTransactionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BeginTransactionRequest create() => new BeginTransactionRequest();
  static PbList<BeginTransactionRequest> createRepeated() => new PbList<BeginTransactionRequest>();
  static BeginTransactionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBeginTransactionRequest();
    return _defaultInstance;
  }
  static BeginTransactionRequest _defaultInstance;
  static void $checkItem(BeginTransactionRequest v) {
    if (v is !BeginTransactionRequest) checkItemFailed(v, 'BeginTransactionRequest');
  }

  bool get crossGroup => $_get(0, 1, false);
  void set crossGroup(bool v) { $_setBool(0, 1, v); }
  bool hasCrossGroup() => $_has(0, 1);
  void clearCrossGroup() => clearField(1);

  bool get crossRequest => $_get(1, 2, false);
  void set crossRequest(bool v) { $_setBool(1, 2, v); }
  bool hasCrossRequest() => $_has(1, 2);
  void clearCrossRequest() => clearField(2);
}

class _ReadonlyBeginTransactionRequest extends BeginTransactionRequest with ReadonlyMessageMixin {}

class BeginTransactionResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BeginTransactionResponse')
    ..a(1, 'transaction', PbFieldType.QY)
  ;

  BeginTransactionResponse() : super();
  BeginTransactionResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BeginTransactionResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BeginTransactionResponse clone() => new BeginTransactionResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BeginTransactionResponse create() => new BeginTransactionResponse();
  static PbList<BeginTransactionResponse> createRepeated() => new PbList<BeginTransactionResponse>();
  static BeginTransactionResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBeginTransactionResponse();
    return _defaultInstance;
  }
  static BeginTransactionResponse _defaultInstance;
  static void $checkItem(BeginTransactionResponse v) {
    if (v is !BeginTransactionResponse) checkItemFailed(v, 'BeginTransactionResponse');
  }

  List<int> get transaction => $_get(0, 1, null);
  void set transaction(List<int> v) { $_setBytes(0, 1, v); }
  bool hasTransaction() => $_has(0, 1);
  void clearTransaction() => clearField(1);
}

class _ReadonlyBeginTransactionResponse extends BeginTransactionResponse with ReadonlyMessageMixin {}

class RollbackRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RollbackRequest')
    ..a(1, 'transaction', PbFieldType.QY)
  ;

  RollbackRequest() : super();
  RollbackRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RollbackRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RollbackRequest clone() => new RollbackRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RollbackRequest create() => new RollbackRequest();
  static PbList<RollbackRequest> createRepeated() => new PbList<RollbackRequest>();
  static RollbackRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRollbackRequest();
    return _defaultInstance;
  }
  static RollbackRequest _defaultInstance;
  static void $checkItem(RollbackRequest v) {
    if (v is !RollbackRequest) checkItemFailed(v, 'RollbackRequest');
  }

  List<int> get transaction => $_get(0, 1, null);
  void set transaction(List<int> v) { $_setBytes(0, 1, v); }
  bool hasTransaction() => $_has(0, 1);
  void clearTransaction() => clearField(1);
}

class _ReadonlyRollbackRequest extends RollbackRequest with ReadonlyMessageMixin {}

class RollbackResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RollbackResponse')
    ..hasRequiredFields = false
  ;

  RollbackResponse() : super();
  RollbackResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RollbackResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RollbackResponse clone() => new RollbackResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RollbackResponse create() => new RollbackResponse();
  static PbList<RollbackResponse> createRepeated() => new PbList<RollbackResponse>();
  static RollbackResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRollbackResponse();
    return _defaultInstance;
  }
  static RollbackResponse _defaultInstance;
  static void $checkItem(RollbackResponse v) {
    if (v is !RollbackResponse) checkItemFailed(v, 'RollbackResponse');
  }
}

class _ReadonlyRollbackResponse extends RollbackResponse with ReadonlyMessageMixin {}

class CommitRequest_Mode extends ProtobufEnum {
  static const CommitRequest_Mode TRANSACTIONAL = const CommitRequest_Mode._(1, 'TRANSACTIONAL');
  static const CommitRequest_Mode NON_TRANSACTIONAL = const CommitRequest_Mode._(2, 'NON_TRANSACTIONAL');

  static const List<CommitRequest_Mode> values = const <CommitRequest_Mode> [
    TRANSACTIONAL,
    NON_TRANSACTIONAL,
  ];

  static final Map<int, CommitRequest_Mode> _byValue = ProtobufEnum.initByValue(values);
  static CommitRequest_Mode valueOf(int value) => _byValue[value];
  static void $checkItem(CommitRequest_Mode v) {
    if (v is !CommitRequest_Mode) checkItemFailed(v, 'CommitRequest_Mode');
  }

  const CommitRequest_Mode._(int v, String n) : super(v, n);
}

class CommitRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommitRequest')
    ..a(1, 'transaction', PbFieldType.OY)
    ..a(2, 'deprecatedMutation', PbFieldType.OM, DeprecatedMutation.getDefault, DeprecatedMutation.create)
    ..e(4, 'mode', PbFieldType.OE, CommitRequest_Mode.TRANSACTIONAL, CommitRequest_Mode.valueOf)
    ..pp(5, 'mutation', PbFieldType.PM, Mutation.$checkItem, Mutation.create)
    ..a(6, 'ignoreReadOnly', PbFieldType.OB)
  ;

  CommitRequest() : super();
  CommitRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommitRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommitRequest clone() => new CommitRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommitRequest create() => new CommitRequest();
  static PbList<CommitRequest> createRepeated() => new PbList<CommitRequest>();
  static CommitRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCommitRequest();
    return _defaultInstance;
  }
  static CommitRequest _defaultInstance;
  static void $checkItem(CommitRequest v) {
    if (v is !CommitRequest) checkItemFailed(v, 'CommitRequest');
  }

  List<int> get transaction => $_get(0, 1, null);
  void set transaction(List<int> v) { $_setBytes(0, 1, v); }
  bool hasTransaction() => $_has(0, 1);
  void clearTransaction() => clearField(1);

  DeprecatedMutation get deprecatedMutation => $_get(1, 2, null);
  void set deprecatedMutation(DeprecatedMutation v) { setField(2, v); }
  bool hasDeprecatedMutation() => $_has(1, 2);
  void clearDeprecatedMutation() => clearField(2);

  CommitRequest_Mode get mode => $_get(2, 4, null);
  void set mode(CommitRequest_Mode v) { setField(4, v); }
  bool hasMode() => $_has(2, 4);
  void clearMode() => clearField(4);

  List<Mutation> get mutation => $_get(3, 5, null);

  bool get ignoreReadOnly => $_get(4, 6, false);
  void set ignoreReadOnly(bool v) { $_setBool(4, 6, v); }
  bool hasIgnoreReadOnly() => $_has(4, 6);
  void clearIgnoreReadOnly() => clearField(6);
}

class _ReadonlyCommitRequest extends CommitRequest with ReadonlyMessageMixin {}

class CommitResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommitResponse')
    ..a(1, 'deprecatedMutationResult', PbFieldType.OM, DeprecatedMutationResult.getDefault, DeprecatedMutationResult.create)
    ..pp(3, 'mutationResult', PbFieldType.PM, MutationResult.$checkItem, MutationResult.create)
    ..a(4, 'indexUpdates', PbFieldType.O3)
  ;

  CommitResponse() : super();
  CommitResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommitResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommitResponse clone() => new CommitResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommitResponse create() => new CommitResponse();
  static PbList<CommitResponse> createRepeated() => new PbList<CommitResponse>();
  static CommitResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCommitResponse();
    return _defaultInstance;
  }
  static CommitResponse _defaultInstance;
  static void $checkItem(CommitResponse v) {
    if (v is !CommitResponse) checkItemFailed(v, 'CommitResponse');
  }

  DeprecatedMutationResult get deprecatedMutationResult => $_get(0, 1, null);
  void set deprecatedMutationResult(DeprecatedMutationResult v) { setField(1, v); }
  bool hasDeprecatedMutationResult() => $_has(0, 1);
  void clearDeprecatedMutationResult() => clearField(1);

  List<MutationResult> get mutationResult => $_get(1, 3, null);

  int get indexUpdates => $_get(2, 4, 0);
  void set indexUpdates(int v) { $_setUnsignedInt32(2, 4, v); }
  bool hasIndexUpdates() => $_has(2, 4);
  void clearIndexUpdates() => clearField(4);
}

class _ReadonlyCommitResponse extends CommitResponse with ReadonlyMessageMixin {}

class AllocateIdsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AllocateIdsRequest')
    ..pp(1, 'allocate', PbFieldType.PM, Key.$checkItem, Key.create)
    ..pp(2, 'reserve', PbFieldType.PM, Key.$checkItem, Key.create)
  ;

  AllocateIdsRequest() : super();
  AllocateIdsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AllocateIdsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AllocateIdsRequest clone() => new AllocateIdsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AllocateIdsRequest create() => new AllocateIdsRequest();
  static PbList<AllocateIdsRequest> createRepeated() => new PbList<AllocateIdsRequest>();
  static AllocateIdsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAllocateIdsRequest();
    return _defaultInstance;
  }
  static AllocateIdsRequest _defaultInstance;
  static void $checkItem(AllocateIdsRequest v) {
    if (v is !AllocateIdsRequest) checkItemFailed(v, 'AllocateIdsRequest');
  }

  List<Key> get allocate => $_get(0, 1, null);

  List<Key> get reserve => $_get(1, 2, null);
}

class _ReadonlyAllocateIdsRequest extends AllocateIdsRequest with ReadonlyMessageMixin {}

class AllocateIdsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AllocateIdsResponse')
    ..pp(1, 'allocated', PbFieldType.PM, Key.$checkItem, Key.create)
  ;

  AllocateIdsResponse() : super();
  AllocateIdsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AllocateIdsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AllocateIdsResponse clone() => new AllocateIdsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AllocateIdsResponse create() => new AllocateIdsResponse();
  static PbList<AllocateIdsResponse> createRepeated() => new PbList<AllocateIdsResponse>();
  static AllocateIdsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAllocateIdsResponse();
    return _defaultInstance;
  }
  static AllocateIdsResponse _defaultInstance;
  static void $checkItem(AllocateIdsResponse v) {
    if (v is !AllocateIdsResponse) checkItemFailed(v, 'AllocateIdsResponse');
  }

  List<Key> get allocated => $_get(0, 1, null);
}

class _ReadonlyAllocateIdsResponse extends AllocateIdsResponse with ReadonlyMessageMixin {}

const PartitionId$json = const {
  '1': 'PartitionId',
  '2': const [
    const {'1': 'dataset_id', '3': 3, '4': 1, '5': 9},
    const {'1': 'namespace', '3': 4, '4': 1, '5': 9},
  ],
  '4': const [PartitionId_Constants$json],
};

const PartitionId_Constants$json = const {
  '1': 'Constants',
  '2': const [
    const {'1': 'MAX_DIMENSION_TAG', '2': 100},
  ],
};

const Key$json = const {
  '1': 'Key',
  '2': const [
    const {'1': 'partition_id', '3': 1, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.PartitionId'},
    const {'1': 'path_element', '3': 2, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Key.PathElement'},
  ],
  '3': const [Key_PathElement$json],
};

const Key_PathElement$json = const {
  '1': 'PathElement',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 2, '5': 9},
    const {'1': 'id', '3': 2, '4': 1, '5': 3},
    const {'1': 'name', '3': 3, '4': 1, '5': 9},
  ],
};

const GeoPoint$json = const {
  '1': 'GeoPoint',
  '2': const [
    const {'1': 'latitude', '3': 1, '4': 2, '5': 1},
    const {'1': 'longitude', '3': 2, '4': 2, '5': 1},
  ],
};

const Value$json = const {
  '1': 'Value',
  '2': const [
    const {'1': 'boolean_value', '3': 1, '4': 1, '5': 8},
    const {'1': 'integer_value', '3': 2, '4': 1, '5': 3},
    const {'1': 'double_value', '3': 3, '4': 1, '5': 1},
    const {'1': 'timestamp_microseconds_value', '3': 4, '4': 1, '5': 3},
    const {'1': 'key_value', '3': 5, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.Key'},
    const {'1': 'blob_key_value', '3': 16, '4': 1, '5': 9},
    const {'1': 'string_value', '3': 17, '4': 1, '5': 9},
    const {'1': 'blob_value', '3': 18, '4': 1, '5': 12},
    const {'1': 'entity_value', '3': 6, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.Entity'},
    const {'1': 'geo_point_value', '3': 8, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.GeoPoint'},
    const {'1': 'list_value', '3': 7, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Value'},
    const {'1': 'meaning', '3': 14, '4': 1, '5': 5},
    const {'1': 'indexed', '3': 15, '4': 1, '5': 8, '7': 'true'},
  ],
};

const Property$json = const {
  '1': 'Property',
  '2': const [
    const {'1': 'name', '3': 1, '4': 2, '5': 9},
    const {'1': 'deprecated_multi', '3': 2, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'deprecated_value', '3': 3, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Value'},
    const {'1': 'value', '3': 4, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.Value'},
  ],
};

const Entity$json = const {
  '1': 'Entity',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.Key'},
    const {'1': 'property', '3': 2, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Property'},
  ],
};

const Error$json = const {
  '1': 'Error',
  '4': const [Error_ErrorCode$json],
};

const Error_ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'BAD_REQUEST', '2': 1},
    const {'1': 'CONCURRENT_TRANSACTION', '2': 2},
    const {'1': 'INTERNAL_ERROR', '2': 3},
    const {'1': 'NEED_INDEX', '2': 4},
    const {'1': 'TIMEOUT', '2': 5},
    const {'1': 'PERMISSION_DENIED', '2': 6},
    const {'1': 'BIGTABLE_ERROR', '2': 7},
    const {'1': 'COMMITTED_BUT_STILL_APPLYING', '2': 8},
    const {'1': 'CAPABILITY_DISABLED', '2': 9},
    const {'1': 'TRY_ALTERNATE_BACKEND', '2': 10},
    const {'1': 'SAFE_TIME_TOO_OLD', '2': 11},
  ],
};

const EntityResult$json = const {
  '1': 'EntityResult',
  '2': const [
    const {'1': 'entity', '3': 1, '4': 2, '5': 11, '6': '.apphosting.datastore.v4.Entity'},
    const {'1': 'version', '3': 2, '4': 1, '5': 3},
  ],
  '4': const [EntityResult_ResultType$json],
};

const EntityResult_ResultType$json = const {
  '1': 'ResultType',
  '2': const [
    const {'1': 'FULL', '2': 1},
    const {'1': 'PROJECTION', '2': 2},
    const {'1': 'KEY_ONLY', '2': 3},
  ],
};

const Query$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'projection', '3': 2, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.PropertyExpression'},
    const {'1': 'kind', '3': 3, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.KindExpression'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.Filter'},
    const {'1': 'order', '3': 5, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.PropertyOrder'},
    const {'1': 'group_by', '3': 6, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.PropertyReference'},
    const {'1': 'start_cursor', '3': 7, '4': 1, '5': 12},
    const {'1': 'end_cursor', '3': 8, '4': 1, '5': 12},
    const {'1': 'offset', '3': 10, '4': 1, '5': 5, '7': '0'},
    const {'1': 'limit', '3': 11, '4': 1, '5': 5},
  ],
};

const KindExpression$json = const {
  '1': 'KindExpression',
  '2': const [
    const {'1': 'name', '3': 1, '4': 2, '5': 9},
  ],
};

const PropertyReference$json = const {
  '1': 'PropertyReference',
  '2': const [
    const {'1': 'name', '3': 2, '4': 2, '5': 9},
  ],
};

const PropertyExpression$json = const {
  '1': 'PropertyExpression',
  '2': const [
    const {'1': 'property', '3': 1, '4': 2, '5': 11, '6': '.apphosting.datastore.v4.PropertyReference'},
    const {'1': 'aggregation_function', '3': 2, '4': 1, '5': 14, '6': '.apphosting.datastore.v4.PropertyExpression.AggregationFunction'},
  ],
  '4': const [PropertyExpression_AggregationFunction$json],
};

const PropertyExpression_AggregationFunction$json = const {
  '1': 'AggregationFunction',
  '2': const [
    const {'1': 'FIRST', '2': 1},
  ],
};

const PropertyOrder$json = const {
  '1': 'PropertyOrder',
  '2': const [
    const {'1': 'property', '3': 1, '4': 2, '5': 11, '6': '.apphosting.datastore.v4.PropertyReference'},
    const {'1': 'direction', '3': 2, '4': 1, '5': 14, '6': '.apphosting.datastore.v4.PropertyOrder.Direction', '7': 'ASCENDING'},
  ],
  '4': const [PropertyOrder_Direction$json],
};

const PropertyOrder_Direction$json = const {
  '1': 'Direction',
  '2': const [
    const {'1': 'ASCENDING', '2': 1},
    const {'1': 'DESCENDING', '2': 2},
  ],
};

const Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'composite_filter', '3': 1, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.CompositeFilter'},
    const {'1': 'property_filter', '3': 2, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.PropertyFilter'},
  ],
};

const CompositeFilter$json = const {
  '1': 'CompositeFilter',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 2, '5': 14, '6': '.apphosting.datastore.v4.CompositeFilter.Operator'},
    const {'1': 'filter', '3': 2, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Filter'},
  ],
  '4': const [CompositeFilter_Operator$json],
};

const CompositeFilter_Operator$json = const {
  '1': 'Operator',
  '2': const [
    const {'1': 'AND', '2': 1},
  ],
};

const PropertyFilter$json = const {
  '1': 'PropertyFilter',
  '2': const [
    const {'1': 'property', '3': 1, '4': 2, '5': 11, '6': '.apphosting.datastore.v4.PropertyReference'},
    const {'1': 'operator', '3': 2, '4': 2, '5': 14, '6': '.apphosting.datastore.v4.PropertyFilter.Operator'},
    const {'1': 'value', '3': 3, '4': 2, '5': 11, '6': '.apphosting.datastore.v4.Value'},
  ],
  '4': const [PropertyFilter_Operator$json],
};

const PropertyFilter_Operator$json = const {
  '1': 'Operator',
  '2': const [
    const {'1': 'LESS_THAN', '2': 1},
    const {'1': 'LESS_THAN_OR_EQUAL', '2': 2},
    const {'1': 'GREATER_THAN', '2': 3},
    const {'1': 'GREATER_THAN_OR_EQUAL', '2': 4},
    const {'1': 'EQUAL', '2': 5},
    const {'1': 'HAS_ANCESTOR', '2': 11},
  ],
};

const GqlQuery$json = const {
  '1': 'GqlQuery',
  '2': const [
    const {'1': 'query_string', '3': 1, '4': 2, '5': 9},
    const {'1': 'allow_literal', '3': 2, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'name_arg', '3': 3, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.GqlQueryArg'},
    const {'1': 'number_arg', '3': 4, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.GqlQueryArg'},
  ],
};

const GqlQueryArg$json = const {
  '1': 'GqlQueryArg',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.Value'},
    const {'1': 'cursor', '3': 3, '4': 1, '5': 12},
  ],
};

const QueryResultBatch$json = const {
  '1': 'QueryResultBatch',
  '2': const [
    const {'1': 'entity_result_type', '3': 1, '4': 2, '5': 14, '6': '.apphosting.datastore.v4.EntityResult.ResultType'},
    const {'1': 'entity_result', '3': 2, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.EntityResult'},
    const {'1': 'end_cursor', '3': 4, '4': 1, '5': 12},
    const {'1': 'more_results', '3': 5, '4': 2, '5': 14, '6': '.apphosting.datastore.v4.QueryResultBatch.MoreResultsType'},
    const {'1': 'skipped_results', '3': 6, '4': 1, '5': 5, '7': '0'},
  ],
  '4': const [QueryResultBatch_MoreResultsType$json],
};

const QueryResultBatch_MoreResultsType$json = const {
  '1': 'MoreResultsType',
  '2': const [
    const {'1': 'NOT_FINISHED', '2': 1},
    const {'1': 'MORE_RESULTS_AFTER_LIMIT', '2': 2},
    const {'1': 'NO_MORE_RESULTS', '2': 3},
  ],
};

const Mutation$json = const {
  '1': 'Mutation',
  '2': const [
    const {'1': 'op', '3': 1, '4': 1, '5': 14, '6': '.apphosting.datastore.v4.Mutation.Operation', '7': 'UPSERT'},
    const {'1': 'key', '3': 2, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.Key'},
    const {'1': 'entity', '3': 3, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.Entity'},
  ],
  '4': const [Mutation_Operation$json],
};

const Mutation_Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'INSERT', '2': 1},
    const {'1': 'UPDATE', '2': 2},
    const {'1': 'UPSERT', '2': 3},
    const {'1': 'DELETE', '2': 4},
  ],
};

const MutationResult$json = const {
  '1': 'MutationResult',
  '2': const [
    const {'1': 'key', '3': 3, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.Key'},
    const {'1': 'new_version', '3': 4, '4': 1, '5': 3, '7': '0'},
  ],
};

const DeprecatedMutation$json = const {
  '1': 'DeprecatedMutation',
  '2': const [
    const {'1': 'upsert', '3': 1, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Entity'},
    const {'1': 'update', '3': 2, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Entity'},
    const {'1': 'insert', '3': 3, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Entity'},
    const {'1': 'insert_auto_id', '3': 4, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Entity'},
    const {'1': 'delete', '3': 5, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Key'},
    const {'1': 'force', '3': 6, '4': 1, '5': 8, '7': 'false'},
  ],
};

const DeprecatedMutationResult$json = const {
  '1': 'DeprecatedMutationResult',
  '2': const [
    const {'1': 'index_updates', '3': 1, '4': 2, '5': 5},
    const {'1': 'insert_auto_id_key', '3': 2, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Key'},
    const {'1': 'upsert_version', '3': 3, '4': 3, '5': 3},
    const {'1': 'update_version', '3': 4, '4': 3, '5': 3},
    const {'1': 'insert_version', '3': 5, '4': 3, '5': 3},
    const {'1': 'insert_auto_id_version', '3': 6, '4': 3, '5': 3},
    const {'1': 'delete_version', '3': 7, '4': 3, '5': 3},
  ],
};

const ReadOptions$json = const {
  '1': 'ReadOptions',
  '2': const [
    const {'1': 'read_consistency', '3': 1, '4': 1, '5': 14, '6': '.apphosting.datastore.v4.ReadOptions.ReadConsistency', '7': 'DEFAULT'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 12},
  ],
  '4': const [ReadOptions_ReadConsistency$json],
};

const ReadOptions_ReadConsistency$json = const {
  '1': 'ReadConsistency',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'STRONG', '2': 1},
    const {'1': 'EVENTUAL', '2': 2},
  ],
};

const LookupRequest$json = const {
  '1': 'LookupRequest',
  '2': const [
    const {'1': 'read_options', '3': 1, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.ReadOptions'},
    const {'1': 'key', '3': 3, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Key'},
  ],
};

const LookupResponse$json = const {
  '1': 'LookupResponse',
  '2': const [
    const {'1': 'found', '3': 1, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.EntityResult'},
    const {'1': 'missing', '3': 2, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.EntityResult'},
    const {'1': 'deferred', '3': 3, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Key'},
  ],
};

const RunQueryRequest$json = const {
  '1': 'RunQueryRequest',
  '2': const [
    const {'1': 'read_options', '3': 1, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.ReadOptions'},
    const {'1': 'partition_id', '3': 2, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.PartitionId'},
    const {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.Query'},
    const {'1': 'gql_query', '3': 7, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.GqlQuery'},
    const {'1': 'min_safe_time_seconds', '3': 4, '4': 1, '5': 3},
    const {'1': 'suggested_batch_size', '3': 5, '4': 1, '5': 5},
  ],
};

const RunQueryResponse$json = const {
  '1': 'RunQueryResponse',
  '2': const [
    const {'1': 'batch', '3': 1, '4': 2, '5': 11, '6': '.apphosting.datastore.v4.QueryResultBatch'},
    const {'1': 'query_handle', '3': 2, '4': 1, '5': 12},
  ],
};

const ContinueQueryRequest$json = const {
  '1': 'ContinueQueryRequest',
  '2': const [
    const {'1': 'query_handle', '3': 1, '4': 2, '5': 12},
  ],
};

const ContinueQueryResponse$json = const {
  '1': 'ContinueQueryResponse',
  '2': const [
    const {'1': 'batch', '3': 1, '4': 2, '5': 11, '6': '.apphosting.datastore.v4.QueryResultBatch'},
  ],
};

const BeginTransactionRequest$json = const {
  '1': 'BeginTransactionRequest',
  '2': const [
    const {'1': 'cross_group', '3': 1, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'cross_request', '3': 2, '4': 1, '5': 8, '7': 'false'},
  ],
};

const BeginTransactionResponse$json = const {
  '1': 'BeginTransactionResponse',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 2, '5': 12},
  ],
};

const RollbackRequest$json = const {
  '1': 'RollbackRequest',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 2, '5': 12},
  ],
};

const RollbackResponse$json = const {
  '1': 'RollbackResponse',
};

const CommitRequest$json = const {
  '1': 'CommitRequest',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12},
    const {'1': 'mutation', '3': 5, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Mutation'},
    const {'1': 'deprecated_mutation', '3': 2, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.DeprecatedMutation'},
    const {'1': 'mode', '3': 4, '4': 1, '5': 14, '6': '.apphosting.datastore.v4.CommitRequest.Mode', '7': 'TRANSACTIONAL'},
    const {'1': 'ignore_read_only', '3': 6, '4': 1, '5': 8, '7': 'false'},
  ],
  '4': const [CommitRequest_Mode$json],
};

const CommitRequest_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'TRANSACTIONAL', '2': 1},
    const {'1': 'NON_TRANSACTIONAL', '2': 2},
  ],
};

const CommitResponse$json = const {
  '1': 'CommitResponse',
  '2': const [
    const {'1': 'mutation_result', '3': 3, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.MutationResult'},
    const {'1': 'deprecated_mutation_result', '3': 1, '4': 1, '5': 11, '6': '.apphosting.datastore.v4.DeprecatedMutationResult'},
    const {'1': 'index_updates', '3': 4, '4': 1, '5': 5},
  ],
};

const AllocateIdsRequest$json = const {
  '1': 'AllocateIdsRequest',
  '2': const [
    const {'1': 'allocate', '3': 1, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Key'},
    const {'1': 'reserve', '3': 2, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Key'},
  ],
};

const AllocateIdsResponse$json = const {
  '1': 'AllocateIdsResponse',
  '2': const [
    const {'1': 'allocated', '3': 1, '4': 3, '5': 11, '6': '.apphosting.datastore.v4.Key'},
  ],
};

