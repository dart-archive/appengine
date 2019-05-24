///
//  Generated code. Do not modify.
//  source: google/datastore/v1beta3/query.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'entity.pb.dart' as $0;
import '../../protobuf/wrappers.pb.dart' as $1;

import 'query.pbenum.dart';

export 'query.pbenum.dart';

class EntityResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EntityResult', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..a<$0.Entity>(1, 'entity', $pb.PbFieldType.OM, $0.Entity.getDefault, $0.Entity.create)
    ..a<$core.List<$core.int>>(3, 'cursor', $pb.PbFieldType.OY)
    ..aInt64(4, 'version')
    ..hasRequiredFields = false
  ;

  EntityResult() : super();
  EntityResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EntityResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EntityResult clone() => EntityResult()..mergeFromMessage(this);
  EntityResult copyWith(void Function(EntityResult) updates) => super.copyWith((message) => updates(message as EntityResult));
  $pb.BuilderInfo get info_ => _i;
  static EntityResult create() => EntityResult();
  EntityResult createEmptyInstance() => create();
  static $pb.PbList<EntityResult> createRepeated() => $pb.PbList<EntityResult>();
  static EntityResult getDefault() => _defaultInstance ??= create()..freeze();
  static EntityResult _defaultInstance;

  $0.Entity get entity => $_getN(0);
  set entity($0.Entity v) { setField(1, v); }
  $core.bool hasEntity() => $_has(0);
  void clearEntity() => clearField(1);

  $core.List<$core.int> get cursor => $_getN(1);
  set cursor($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasCursor() => $_has(1);
  void clearCursor() => clearField(3);

  Int64 get version => $_getI64(2);
  set version(Int64 v) { $_setInt64(2, v); }
  $core.bool hasVersion() => $_has(2);
  void clearVersion() => clearField(4);
}

class Query extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Query', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..pc<Projection>(2, 'projection', $pb.PbFieldType.PM,Projection.create)
    ..pc<KindExpression>(3, 'kind', $pb.PbFieldType.PM,KindExpression.create)
    ..a<Filter>(4, 'filter', $pb.PbFieldType.OM, Filter.getDefault, Filter.create)
    ..pc<PropertyOrder>(5, 'order', $pb.PbFieldType.PM,PropertyOrder.create)
    ..pc<PropertyReference>(6, 'distinctOn', $pb.PbFieldType.PM,PropertyReference.create)
    ..a<$core.List<$core.int>>(7, 'startCursor', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, 'endCursor', $pb.PbFieldType.OY)
    ..a<$core.int>(10, 'offset', $pb.PbFieldType.O3)
    ..a<$1.Int32Value>(12, 'limit', $pb.PbFieldType.OM, $1.Int32Value.getDefault, $1.Int32Value.create)
    ..hasRequiredFields = false
  ;

  Query() : super();
  Query.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Query.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Query clone() => Query()..mergeFromMessage(this);
  Query copyWith(void Function(Query) updates) => super.copyWith((message) => updates(message as Query));
  $pb.BuilderInfo get info_ => _i;
  static Query create() => Query();
  Query createEmptyInstance() => create();
  static $pb.PbList<Query> createRepeated() => $pb.PbList<Query>();
  static Query getDefault() => _defaultInstance ??= create()..freeze();
  static Query _defaultInstance;

  $core.List<Projection> get projection => $_getList(0);

  $core.List<KindExpression> get kind => $_getList(1);

  Filter get filter => $_getN(2);
  set filter(Filter v) { setField(4, v); }
  $core.bool hasFilter() => $_has(2);
  void clearFilter() => clearField(4);

  $core.List<PropertyOrder> get order => $_getList(3);

  $core.List<PropertyReference> get distinctOn => $_getList(4);

  $core.List<$core.int> get startCursor => $_getN(5);
  set startCursor($core.List<$core.int> v) { $_setBytes(5, v); }
  $core.bool hasStartCursor() => $_has(5);
  void clearStartCursor() => clearField(7);

  $core.List<$core.int> get endCursor => $_getN(6);
  set endCursor($core.List<$core.int> v) { $_setBytes(6, v); }
  $core.bool hasEndCursor() => $_has(6);
  void clearEndCursor() => clearField(8);

  $core.int get offset => $_get(7, 0);
  set offset($core.int v) { $_setSignedInt32(7, v); }
  $core.bool hasOffset() => $_has(7);
  void clearOffset() => clearField(10);

  $1.Int32Value get limit => $_getN(8);
  set limit($1.Int32Value v) { setField(12, v); }
  $core.bool hasLimit() => $_has(8);
  void clearLimit() => clearField(12);
}

class KindExpression extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KindExpression', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  KindExpression() : super();
  KindExpression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  KindExpression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  KindExpression clone() => KindExpression()..mergeFromMessage(this);
  KindExpression copyWith(void Function(KindExpression) updates) => super.copyWith((message) => updates(message as KindExpression));
  $pb.BuilderInfo get info_ => _i;
  static KindExpression create() => KindExpression();
  KindExpression createEmptyInstance() => create();
  static $pb.PbList<KindExpression> createRepeated() => $pb.PbList<KindExpression>();
  static KindExpression getDefault() => _defaultInstance ??= create()..freeze();
  static KindExpression _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class PropertyReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PropertyReference', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..aOS(2, 'name')
    ..hasRequiredFields = false
  ;

  PropertyReference() : super();
  PropertyReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PropertyReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PropertyReference clone() => PropertyReference()..mergeFromMessage(this);
  PropertyReference copyWith(void Function(PropertyReference) updates) => super.copyWith((message) => updates(message as PropertyReference));
  $pb.BuilderInfo get info_ => _i;
  static PropertyReference create() => PropertyReference();
  PropertyReference createEmptyInstance() => create();
  static $pb.PbList<PropertyReference> createRepeated() => $pb.PbList<PropertyReference>();
  static PropertyReference getDefault() => _defaultInstance ??= create()..freeze();
  static PropertyReference _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(2);
}

class Projection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Projection', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..a<PropertyReference>(1, 'property', $pb.PbFieldType.OM, PropertyReference.getDefault, PropertyReference.create)
    ..hasRequiredFields = false
  ;

  Projection() : super();
  Projection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Projection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Projection clone() => Projection()..mergeFromMessage(this);
  Projection copyWith(void Function(Projection) updates) => super.copyWith((message) => updates(message as Projection));
  $pb.BuilderInfo get info_ => _i;
  static Projection create() => Projection();
  Projection createEmptyInstance() => create();
  static $pb.PbList<Projection> createRepeated() => $pb.PbList<Projection>();
  static Projection getDefault() => _defaultInstance ??= create()..freeze();
  static Projection _defaultInstance;

  PropertyReference get property => $_getN(0);
  set property(PropertyReference v) { setField(1, v); }
  $core.bool hasProperty() => $_has(0);
  void clearProperty() => clearField(1);
}

class PropertyOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PropertyOrder', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..a<PropertyReference>(1, 'property', $pb.PbFieldType.OM, PropertyReference.getDefault, PropertyReference.create)
    ..e<PropertyOrder_Direction>(2, 'direction', $pb.PbFieldType.OE, PropertyOrder_Direction.DIRECTION_UNSPECIFIED, PropertyOrder_Direction.valueOf, PropertyOrder_Direction.values)
    ..hasRequiredFields = false
  ;

  PropertyOrder() : super();
  PropertyOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PropertyOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PropertyOrder clone() => PropertyOrder()..mergeFromMessage(this);
  PropertyOrder copyWith(void Function(PropertyOrder) updates) => super.copyWith((message) => updates(message as PropertyOrder));
  $pb.BuilderInfo get info_ => _i;
  static PropertyOrder create() => PropertyOrder();
  PropertyOrder createEmptyInstance() => create();
  static $pb.PbList<PropertyOrder> createRepeated() => $pb.PbList<PropertyOrder>();
  static PropertyOrder getDefault() => _defaultInstance ??= create()..freeze();
  static PropertyOrder _defaultInstance;

  PropertyReference get property => $_getN(0);
  set property(PropertyReference v) { setField(1, v); }
  $core.bool hasProperty() => $_has(0);
  void clearProperty() => clearField(1);

  PropertyOrder_Direction get direction => $_getN(1);
  set direction(PropertyOrder_Direction v) { setField(2, v); }
  $core.bool hasDirection() => $_has(1);
  void clearDirection() => clearField(2);
}

enum Filter_FilterType {
  compositeFilter, 
  propertyFilter, 
  notSet
}

class Filter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Filter_FilterType> _Filter_FilterTypeByTag = {
    1 : Filter_FilterType.compositeFilter,
    2 : Filter_FilterType.propertyFilter,
    0 : Filter_FilterType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Filter', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..a<CompositeFilter>(1, 'compositeFilter', $pb.PbFieldType.OM, CompositeFilter.getDefault, CompositeFilter.create)
    ..a<PropertyFilter>(2, 'propertyFilter', $pb.PbFieldType.OM, PropertyFilter.getDefault, PropertyFilter.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false
  ;

  Filter() : super();
  Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Filter clone() => Filter()..mergeFromMessage(this);
  Filter copyWith(void Function(Filter) updates) => super.copyWith((message) => updates(message as Filter));
  $pb.BuilderInfo get info_ => _i;
  static Filter create() => Filter();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  static Filter getDefault() => _defaultInstance ??= create()..freeze();
  static Filter _defaultInstance;

  Filter_FilterType whichFilterType() => _Filter_FilterTypeByTag[$_whichOneof(0)];
  void clearFilterType() => clearField($_whichOneof(0));

  CompositeFilter get compositeFilter => $_getN(0);
  set compositeFilter(CompositeFilter v) { setField(1, v); }
  $core.bool hasCompositeFilter() => $_has(0);
  void clearCompositeFilter() => clearField(1);

  PropertyFilter get propertyFilter => $_getN(1);
  set propertyFilter(PropertyFilter v) { setField(2, v); }
  $core.bool hasPropertyFilter() => $_has(1);
  void clearPropertyFilter() => clearField(2);
}

class CompositeFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompositeFilter', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..e<CompositeFilter_Operator>(1, 'op', $pb.PbFieldType.OE, CompositeFilter_Operator.OPERATOR_UNSPECIFIED, CompositeFilter_Operator.valueOf, CompositeFilter_Operator.values)
    ..pc<Filter>(2, 'filters', $pb.PbFieldType.PM,Filter.create)
    ..hasRequiredFields = false
  ;

  CompositeFilter() : super();
  CompositeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompositeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompositeFilter clone() => CompositeFilter()..mergeFromMessage(this);
  CompositeFilter copyWith(void Function(CompositeFilter) updates) => super.copyWith((message) => updates(message as CompositeFilter));
  $pb.BuilderInfo get info_ => _i;
  static CompositeFilter create() => CompositeFilter();
  CompositeFilter createEmptyInstance() => create();
  static $pb.PbList<CompositeFilter> createRepeated() => $pb.PbList<CompositeFilter>();
  static CompositeFilter getDefault() => _defaultInstance ??= create()..freeze();
  static CompositeFilter _defaultInstance;

  CompositeFilter_Operator get op => $_getN(0);
  set op(CompositeFilter_Operator v) { setField(1, v); }
  $core.bool hasOp() => $_has(0);
  void clearOp() => clearField(1);

  $core.List<Filter> get filters => $_getList(1);
}

class PropertyFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PropertyFilter', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..a<PropertyReference>(1, 'property', $pb.PbFieldType.OM, PropertyReference.getDefault, PropertyReference.create)
    ..e<PropertyFilter_Operator>(2, 'op', $pb.PbFieldType.OE, PropertyFilter_Operator.OPERATOR_UNSPECIFIED, PropertyFilter_Operator.valueOf, PropertyFilter_Operator.values)
    ..a<$0.Value>(3, 'value', $pb.PbFieldType.OM, $0.Value.getDefault, $0.Value.create)
    ..hasRequiredFields = false
  ;

  PropertyFilter() : super();
  PropertyFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PropertyFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PropertyFilter clone() => PropertyFilter()..mergeFromMessage(this);
  PropertyFilter copyWith(void Function(PropertyFilter) updates) => super.copyWith((message) => updates(message as PropertyFilter));
  $pb.BuilderInfo get info_ => _i;
  static PropertyFilter create() => PropertyFilter();
  PropertyFilter createEmptyInstance() => create();
  static $pb.PbList<PropertyFilter> createRepeated() => $pb.PbList<PropertyFilter>();
  static PropertyFilter getDefault() => _defaultInstance ??= create()..freeze();
  static PropertyFilter _defaultInstance;

  PropertyReference get property => $_getN(0);
  set property(PropertyReference v) { setField(1, v); }
  $core.bool hasProperty() => $_has(0);
  void clearProperty() => clearField(1);

  PropertyFilter_Operator get op => $_getN(1);
  set op(PropertyFilter_Operator v) { setField(2, v); }
  $core.bool hasOp() => $_has(1);
  void clearOp() => clearField(2);

  $0.Value get value => $_getN(2);
  set value($0.Value v) { setField(3, v); }
  $core.bool hasValue() => $_has(2);
  void clearValue() => clearField(3);
}

class GqlQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GqlQuery', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..aOS(1, 'queryString')
    ..aOB(2, 'allowLiterals')
    ..pc<GqlQueryParameter>(4, 'positionalBindings', $pb.PbFieldType.PM,GqlQueryParameter.create)
    ..m<$core.String, GqlQueryParameter>(5, 'namedBindings', 'GqlQuery.NamedBindingsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, GqlQueryParameter.create, null, null , const $pb.PackageName('google.datastore.v1beta3'))
    ..hasRequiredFields = false
  ;

  GqlQuery() : super();
  GqlQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GqlQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GqlQuery clone() => GqlQuery()..mergeFromMessage(this);
  GqlQuery copyWith(void Function(GqlQuery) updates) => super.copyWith((message) => updates(message as GqlQuery));
  $pb.BuilderInfo get info_ => _i;
  static GqlQuery create() => GqlQuery();
  GqlQuery createEmptyInstance() => create();
  static $pb.PbList<GqlQuery> createRepeated() => $pb.PbList<GqlQuery>();
  static GqlQuery getDefault() => _defaultInstance ??= create()..freeze();
  static GqlQuery _defaultInstance;

  $core.String get queryString => $_getS(0, '');
  set queryString($core.String v) { $_setString(0, v); }
  $core.bool hasQueryString() => $_has(0);
  void clearQueryString() => clearField(1);

  $core.bool get allowLiterals => $_get(1, false);
  set allowLiterals($core.bool v) { $_setBool(1, v); }
  $core.bool hasAllowLiterals() => $_has(1);
  void clearAllowLiterals() => clearField(2);

  $core.List<GqlQueryParameter> get positionalBindings => $_getList(2);

  $core.Map<$core.String, GqlQueryParameter> get namedBindings => $_getMap(3);
}

enum GqlQueryParameter_ParameterType {
  value, 
  cursor, 
  notSet
}

class GqlQueryParameter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GqlQueryParameter_ParameterType> _GqlQueryParameter_ParameterTypeByTag = {
    2 : GqlQueryParameter_ParameterType.value,
    3 : GqlQueryParameter_ParameterType.cursor,
    0 : GqlQueryParameter_ParameterType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GqlQueryParameter', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..a<$0.Value>(2, 'value', $pb.PbFieldType.OM, $0.Value.getDefault, $0.Value.create)
    ..a<$core.List<$core.int>>(3, 'cursor', $pb.PbFieldType.OY)
    ..oo(0, [2, 3])
    ..hasRequiredFields = false
  ;

  GqlQueryParameter() : super();
  GqlQueryParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GqlQueryParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GqlQueryParameter clone() => GqlQueryParameter()..mergeFromMessage(this);
  GqlQueryParameter copyWith(void Function(GqlQueryParameter) updates) => super.copyWith((message) => updates(message as GqlQueryParameter));
  $pb.BuilderInfo get info_ => _i;
  static GqlQueryParameter create() => GqlQueryParameter();
  GqlQueryParameter createEmptyInstance() => create();
  static $pb.PbList<GqlQueryParameter> createRepeated() => $pb.PbList<GqlQueryParameter>();
  static GqlQueryParameter getDefault() => _defaultInstance ??= create()..freeze();
  static GqlQueryParameter _defaultInstance;

  GqlQueryParameter_ParameterType whichParameterType() => _GqlQueryParameter_ParameterTypeByTag[$_whichOneof(0)];
  void clearParameterType() => clearField($_whichOneof(0));

  $0.Value get value => $_getN(0);
  set value($0.Value v) { setField(2, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(2);

  $core.List<$core.int> get cursor => $_getN(1);
  set cursor($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasCursor() => $_has(1);
  void clearCursor() => clearField(3);
}

class QueryResultBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryResultBatch', package: const $pb.PackageName('google.datastore.v1beta3'))
    ..e<EntityResult_ResultType>(1, 'entityResultType', $pb.PbFieldType.OE, EntityResult_ResultType.RESULT_TYPE_UNSPECIFIED, EntityResult_ResultType.valueOf, EntityResult_ResultType.values)
    ..pc<EntityResult>(2, 'entityResults', $pb.PbFieldType.PM,EntityResult.create)
    ..a<$core.List<$core.int>>(3, 'skippedCursor', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'endCursor', $pb.PbFieldType.OY)
    ..e<QueryResultBatch_MoreResultsType>(5, 'moreResults', $pb.PbFieldType.OE, QueryResultBatch_MoreResultsType.MORE_RESULTS_TYPE_UNSPECIFIED, QueryResultBatch_MoreResultsType.valueOf, QueryResultBatch_MoreResultsType.values)
    ..a<$core.int>(6, 'skippedResults', $pb.PbFieldType.O3)
    ..aInt64(7, 'snapshotVersion')
    ..hasRequiredFields = false
  ;

  QueryResultBatch() : super();
  QueryResultBatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QueryResultBatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QueryResultBatch clone() => QueryResultBatch()..mergeFromMessage(this);
  QueryResultBatch copyWith(void Function(QueryResultBatch) updates) => super.copyWith((message) => updates(message as QueryResultBatch));
  $pb.BuilderInfo get info_ => _i;
  static QueryResultBatch create() => QueryResultBatch();
  QueryResultBatch createEmptyInstance() => create();
  static $pb.PbList<QueryResultBatch> createRepeated() => $pb.PbList<QueryResultBatch>();
  static QueryResultBatch getDefault() => _defaultInstance ??= create()..freeze();
  static QueryResultBatch _defaultInstance;

  EntityResult_ResultType get entityResultType => $_getN(0);
  set entityResultType(EntityResult_ResultType v) { setField(1, v); }
  $core.bool hasEntityResultType() => $_has(0);
  void clearEntityResultType() => clearField(1);

  $core.List<EntityResult> get entityResults => $_getList(1);

  $core.List<$core.int> get skippedCursor => $_getN(2);
  set skippedCursor($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasSkippedCursor() => $_has(2);
  void clearSkippedCursor() => clearField(3);

  $core.List<$core.int> get endCursor => $_getN(3);
  set endCursor($core.List<$core.int> v) { $_setBytes(3, v); }
  $core.bool hasEndCursor() => $_has(3);
  void clearEndCursor() => clearField(4);

  QueryResultBatch_MoreResultsType get moreResults => $_getN(4);
  set moreResults(QueryResultBatch_MoreResultsType v) { setField(5, v); }
  $core.bool hasMoreResults() => $_has(4);
  void clearMoreResults() => clearField(5);

  $core.int get skippedResults => $_get(5, 0);
  set skippedResults($core.int v) { $_setSignedInt32(5, v); }
  $core.bool hasSkippedResults() => $_has(5);
  void clearSkippedResults() => clearField(6);

  Int64 get snapshotVersion => $_getI64(6);
  set snapshotVersion(Int64 v) { $_setInt64(6, v); }
  $core.bool hasSnapshotVersion() => $_has(6);
  void clearSnapshotVersion() => clearField(7);
}

