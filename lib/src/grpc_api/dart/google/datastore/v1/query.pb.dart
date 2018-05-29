///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'entity.pb.dart';
import '../../protobuf/wrappers.pb.dart' as $google$protobuf;

import 'query.pbenum.dart';

export 'query.pbenum.dart';

class EntityResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EntityResult')
    ..a<Entity>(1, 'entity', PbFieldType.OM, Entity.getDefault, Entity.create)
    ..a<List<int>>(3, 'cursor', PbFieldType.OY)
    ..aInt64(4, 'version')
    ..hasRequiredFields = false
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
    if (v is! EntityResult) checkItemFailed(v, 'EntityResult');
  }

  Entity get entity => $_getN(0);
  set entity(Entity v) { setField(1, v); }
  bool hasEntity() => $_has(0);
  void clearEntity() => clearField(1);

  List<int> get cursor => $_getN(1);
  set cursor(List<int> v) { $_setBytes(1, v); }
  bool hasCursor() => $_has(1);
  void clearCursor() => clearField(3);

  Int64 get version => $_getI64(2);
  set version(Int64 v) { $_setInt64(2, v); }
  bool hasVersion() => $_has(2);
  void clearVersion() => clearField(4);
}

class _ReadonlyEntityResult extends EntityResult with ReadonlyMessageMixin {}

class Query extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Query')
    ..pp<Projection>(2, 'projection', PbFieldType.PM, Projection.$checkItem, Projection.create)
    ..pp<KindExpression>(3, 'kind', PbFieldType.PM, KindExpression.$checkItem, KindExpression.create)
    ..a<Filter>(4, 'filter', PbFieldType.OM, Filter.getDefault, Filter.create)
    ..pp<PropertyOrder>(5, 'order', PbFieldType.PM, PropertyOrder.$checkItem, PropertyOrder.create)
    ..pp<PropertyReference>(6, 'distinctOn', PbFieldType.PM, PropertyReference.$checkItem, PropertyReference.create)
    ..a<List<int>>(7, 'startCursor', PbFieldType.OY)
    ..a<List<int>>(8, 'endCursor', PbFieldType.OY)
    ..a<int>(10, 'offset', PbFieldType.O3)
    ..a<$google$protobuf.Int32Value>(12, 'limit', PbFieldType.OM, $google$protobuf.Int32Value.getDefault, $google$protobuf.Int32Value.create)
    ..hasRequiredFields = false
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
    if (v is! Query) checkItemFailed(v, 'Query');
  }

  List<Projection> get projection => $_getList(0);

  List<KindExpression> get kind => $_getList(1);

  Filter get filter => $_getN(2);
  set filter(Filter v) { setField(4, v); }
  bool hasFilter() => $_has(2);
  void clearFilter() => clearField(4);

  List<PropertyOrder> get order => $_getList(3);

  List<PropertyReference> get distinctOn => $_getList(4);

  List<int> get startCursor => $_getN(5);
  set startCursor(List<int> v) { $_setBytes(5, v); }
  bool hasStartCursor() => $_has(5);
  void clearStartCursor() => clearField(7);

  List<int> get endCursor => $_getN(6);
  set endCursor(List<int> v) { $_setBytes(6, v); }
  bool hasEndCursor() => $_has(6);
  void clearEndCursor() => clearField(8);

  int get offset => $_get(7, 0);
  set offset(int v) { $_setSignedInt32(7, v); }
  bool hasOffset() => $_has(7);
  void clearOffset() => clearField(10);

  $google$protobuf.Int32Value get limit => $_getN(8);
  set limit($google$protobuf.Int32Value v) { setField(12, v); }
  bool hasLimit() => $_has(8);
  void clearLimit() => clearField(12);
}

class _ReadonlyQuery extends Query with ReadonlyMessageMixin {}

class KindExpression extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('KindExpression')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
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
    if (v is! KindExpression) checkItemFailed(v, 'KindExpression');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyKindExpression extends KindExpression with ReadonlyMessageMixin {}

class PropertyReference extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PropertyReference')
    ..aOS(2, 'name')
    ..hasRequiredFields = false
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
    if (v is! PropertyReference) checkItemFailed(v, 'PropertyReference');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(2);
}

class _ReadonlyPropertyReference extends PropertyReference with ReadonlyMessageMixin {}

class Projection extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Projection')
    ..a<PropertyReference>(1, 'property', PbFieldType.OM, PropertyReference.getDefault, PropertyReference.create)
    ..hasRequiredFields = false
  ;

  Projection() : super();
  Projection.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Projection.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Projection clone() => new Projection()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Projection create() => new Projection();
  static PbList<Projection> createRepeated() => new PbList<Projection>();
  static Projection getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyProjection();
    return _defaultInstance;
  }
  static Projection _defaultInstance;
  static void $checkItem(Projection v) {
    if (v is! Projection) checkItemFailed(v, 'Projection');
  }

  PropertyReference get property => $_getN(0);
  set property(PropertyReference v) { setField(1, v); }
  bool hasProperty() => $_has(0);
  void clearProperty() => clearField(1);
}

class _ReadonlyProjection extends Projection with ReadonlyMessageMixin {}

class PropertyOrder extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PropertyOrder')
    ..a<PropertyReference>(1, 'property', PbFieldType.OM, PropertyReference.getDefault, PropertyReference.create)
    ..e<PropertyOrder_Direction>(2, 'direction', PbFieldType.OE, PropertyOrder_Direction.DIRECTION_UNSPECIFIED, PropertyOrder_Direction.valueOf, PropertyOrder_Direction.values)
    ..hasRequiredFields = false
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
    if (v is! PropertyOrder) checkItemFailed(v, 'PropertyOrder');
  }

  PropertyReference get property => $_getN(0);
  set property(PropertyReference v) { setField(1, v); }
  bool hasProperty() => $_has(0);
  void clearProperty() => clearField(1);

  PropertyOrder_Direction get direction => $_getN(1);
  set direction(PropertyOrder_Direction v) { setField(2, v); }
  bool hasDirection() => $_has(1);
  void clearDirection() => clearField(2);
}

class _ReadonlyPropertyOrder extends PropertyOrder with ReadonlyMessageMixin {}

class Filter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Filter')
    ..a<CompositeFilter>(1, 'compositeFilter', PbFieldType.OM, CompositeFilter.getDefault, CompositeFilter.create)
    ..a<PropertyFilter>(2, 'propertyFilter', PbFieldType.OM, PropertyFilter.getDefault, PropertyFilter.create)
    ..hasRequiredFields = false
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
    if (v is! Filter) checkItemFailed(v, 'Filter');
  }

  CompositeFilter get compositeFilter => $_getN(0);
  set compositeFilter(CompositeFilter v) { setField(1, v); }
  bool hasCompositeFilter() => $_has(0);
  void clearCompositeFilter() => clearField(1);

  PropertyFilter get propertyFilter => $_getN(1);
  set propertyFilter(PropertyFilter v) { setField(2, v); }
  bool hasPropertyFilter() => $_has(1);
  void clearPropertyFilter() => clearField(2);
}

class _ReadonlyFilter extends Filter with ReadonlyMessageMixin {}

class CompositeFilter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CompositeFilter')
    ..e<CompositeFilter_Operator>(1, 'op', PbFieldType.OE, CompositeFilter_Operator.OPERATOR_UNSPECIFIED, CompositeFilter_Operator.valueOf, CompositeFilter_Operator.values)
    ..pp<Filter>(2, 'filters', PbFieldType.PM, Filter.$checkItem, Filter.create)
    ..hasRequiredFields = false
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
    if (v is! CompositeFilter) checkItemFailed(v, 'CompositeFilter');
  }

  CompositeFilter_Operator get op => $_getN(0);
  set op(CompositeFilter_Operator v) { setField(1, v); }
  bool hasOp() => $_has(0);
  void clearOp() => clearField(1);

  List<Filter> get filters => $_getList(1);
}

class _ReadonlyCompositeFilter extends CompositeFilter with ReadonlyMessageMixin {}

class PropertyFilter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PropertyFilter')
    ..a<PropertyReference>(1, 'property', PbFieldType.OM, PropertyReference.getDefault, PropertyReference.create)
    ..e<PropertyFilter_Operator>(2, 'op', PbFieldType.OE, PropertyFilter_Operator.OPERATOR_UNSPECIFIED, PropertyFilter_Operator.valueOf, PropertyFilter_Operator.values)
    ..a<Value>(3, 'value', PbFieldType.OM, Value.getDefault, Value.create)
    ..hasRequiredFields = false
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
    if (v is! PropertyFilter) checkItemFailed(v, 'PropertyFilter');
  }

  PropertyReference get property => $_getN(0);
  set property(PropertyReference v) { setField(1, v); }
  bool hasProperty() => $_has(0);
  void clearProperty() => clearField(1);

  PropertyFilter_Operator get op => $_getN(1);
  set op(PropertyFilter_Operator v) { setField(2, v); }
  bool hasOp() => $_has(1);
  void clearOp() => clearField(2);

  Value get value => $_getN(2);
  set value(Value v) { setField(3, v); }
  bool hasValue() => $_has(2);
  void clearValue() => clearField(3);
}

class _ReadonlyPropertyFilter extends PropertyFilter with ReadonlyMessageMixin {}

class GqlQuery_NamedBindingsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GqlQuery_NamedBindingsEntry')
    ..aOS(1, 'key')
    ..a<GqlQueryParameter>(2, 'value', PbFieldType.OM, GqlQueryParameter.getDefault, GqlQueryParameter.create)
    ..hasRequiredFields = false
  ;

  GqlQuery_NamedBindingsEntry() : super();
  GqlQuery_NamedBindingsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GqlQuery_NamedBindingsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GqlQuery_NamedBindingsEntry clone() => new GqlQuery_NamedBindingsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GqlQuery_NamedBindingsEntry create() => new GqlQuery_NamedBindingsEntry();
  static PbList<GqlQuery_NamedBindingsEntry> createRepeated() => new PbList<GqlQuery_NamedBindingsEntry>();
  static GqlQuery_NamedBindingsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGqlQuery_NamedBindingsEntry();
    return _defaultInstance;
  }
  static GqlQuery_NamedBindingsEntry _defaultInstance;
  static void $checkItem(GqlQuery_NamedBindingsEntry v) {
    if (v is! GqlQuery_NamedBindingsEntry) checkItemFailed(v, 'GqlQuery_NamedBindingsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  GqlQueryParameter get value => $_getN(1);
  set value(GqlQueryParameter v) { setField(2, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyGqlQuery_NamedBindingsEntry extends GqlQuery_NamedBindingsEntry with ReadonlyMessageMixin {}

class GqlQuery extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GqlQuery')
    ..aOS(1, 'queryString')
    ..aOB(2, 'allowLiterals')
    ..pp<GqlQueryParameter>(4, 'positionalBindings', PbFieldType.PM, GqlQueryParameter.$checkItem, GqlQueryParameter.create)
    ..pp<GqlQuery_NamedBindingsEntry>(5, 'namedBindings', PbFieldType.PM, GqlQuery_NamedBindingsEntry.$checkItem, GqlQuery_NamedBindingsEntry.create)
    ..hasRequiredFields = false
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
    if (v is! GqlQuery) checkItemFailed(v, 'GqlQuery');
  }

  String get queryString => $_getS(0, '');
  set queryString(String v) { $_setString(0, v); }
  bool hasQueryString() => $_has(0);
  void clearQueryString() => clearField(1);

  bool get allowLiterals => $_get(1, false);
  set allowLiterals(bool v) { $_setBool(1, v); }
  bool hasAllowLiterals() => $_has(1);
  void clearAllowLiterals() => clearField(2);

  List<GqlQueryParameter> get positionalBindings => $_getList(2);

  List<GqlQuery_NamedBindingsEntry> get namedBindings => $_getList(3);
}

class _ReadonlyGqlQuery extends GqlQuery with ReadonlyMessageMixin {}

class GqlQueryParameter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GqlQueryParameter')
    ..a<Value>(2, 'value', PbFieldType.OM, Value.getDefault, Value.create)
    ..a<List<int>>(3, 'cursor', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GqlQueryParameter() : super();
  GqlQueryParameter.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GqlQueryParameter.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GqlQueryParameter clone() => new GqlQueryParameter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GqlQueryParameter create() => new GqlQueryParameter();
  static PbList<GqlQueryParameter> createRepeated() => new PbList<GqlQueryParameter>();
  static GqlQueryParameter getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGqlQueryParameter();
    return _defaultInstance;
  }
  static GqlQueryParameter _defaultInstance;
  static void $checkItem(GqlQueryParameter v) {
    if (v is! GqlQueryParameter) checkItemFailed(v, 'GqlQueryParameter');
  }

  Value get value => $_getN(0);
  set value(Value v) { setField(2, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(2);

  List<int> get cursor => $_getN(1);
  set cursor(List<int> v) { $_setBytes(1, v); }
  bool hasCursor() => $_has(1);
  void clearCursor() => clearField(3);
}

class _ReadonlyGqlQueryParameter extends GqlQueryParameter with ReadonlyMessageMixin {}

class QueryResultBatch extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QueryResultBatch')
    ..e<EntityResult_ResultType>(1, 'entityResultType', PbFieldType.OE, EntityResult_ResultType.RESULT_TYPE_UNSPECIFIED, EntityResult_ResultType.valueOf, EntityResult_ResultType.values)
    ..pp<EntityResult>(2, 'entityResults', PbFieldType.PM, EntityResult.$checkItem, EntityResult.create)
    ..a<List<int>>(3, 'skippedCursor', PbFieldType.OY)
    ..a<List<int>>(4, 'endCursor', PbFieldType.OY)
    ..e<QueryResultBatch_MoreResultsType>(5, 'moreResults', PbFieldType.OE, QueryResultBatch_MoreResultsType.MORE_RESULTS_TYPE_UNSPECIFIED, QueryResultBatch_MoreResultsType.valueOf, QueryResultBatch_MoreResultsType.values)
    ..a<int>(6, 'skippedResults', PbFieldType.O3)
    ..aInt64(7, 'snapshotVersion')
    ..hasRequiredFields = false
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
    if (v is! QueryResultBatch) checkItemFailed(v, 'QueryResultBatch');
  }

  EntityResult_ResultType get entityResultType => $_getN(0);
  set entityResultType(EntityResult_ResultType v) { setField(1, v); }
  bool hasEntityResultType() => $_has(0);
  void clearEntityResultType() => clearField(1);

  List<EntityResult> get entityResults => $_getList(1);

  List<int> get skippedCursor => $_getN(2);
  set skippedCursor(List<int> v) { $_setBytes(2, v); }
  bool hasSkippedCursor() => $_has(2);
  void clearSkippedCursor() => clearField(3);

  List<int> get endCursor => $_getN(3);
  set endCursor(List<int> v) { $_setBytes(3, v); }
  bool hasEndCursor() => $_has(3);
  void clearEndCursor() => clearField(4);

  QueryResultBatch_MoreResultsType get moreResults => $_getN(4);
  set moreResults(QueryResultBatch_MoreResultsType v) { setField(5, v); }
  bool hasMoreResults() => $_has(4);
  void clearMoreResults() => clearField(5);

  int get skippedResults => $_get(5, 0);
  set skippedResults(int v) { $_setSignedInt32(5, v); }
  bool hasSkippedResults() => $_has(5);
  void clearSkippedResults() => clearField(6);

  Int64 get snapshotVersion => $_getI64(6);
  set snapshotVersion(Int64 v) { $_setInt64(6, v); }
  bool hasSnapshotVersion() => $_has(6);
  void clearSnapshotVersion() => clearField(7);
}

class _ReadonlyQueryResultBatch extends QueryResultBatch with ReadonlyMessageMixin {}

