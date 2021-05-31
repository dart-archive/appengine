///
//  Generated code. Do not modify.
//  source: google/datastore/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'entity.pb.dart' as $0;
import '../../protobuf/wrappers.pb.dart' as $1;

import 'query.pbenum.dart';

export 'query.pbenum.dart';

class EntityResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EntityResult',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Entity>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entity',
        subBuilder: $0.Entity.create)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cursor',
        $pb.PbFieldType.OY)
    ..aInt64(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false;

  EntityResult._() : super();
  factory EntityResult({
    $0.Entity? entity,
    $core.List<$core.int>? cursor,
    $fixnum.Int64? version,
  }) {
    final _result = create();
    if (entity != null) {
      _result.entity = entity;
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory EntityResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityResult clone() => EntityResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityResult copyWith(void Function(EntityResult) updates) =>
      super.copyWith((message) => updates(message as EntityResult))
          as EntityResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityResult create() => EntityResult._();
  EntityResult createEmptyInstance() => create();
  static $pb.PbList<EntityResult> createRepeated() =>
      $pb.PbList<EntityResult>();
  @$core.pragma('dart2js:noInline')
  static EntityResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityResult>(create);
  static EntityResult? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Entity get entity => $_getN(0);
  @$pb.TagNumber(1)
  set entity($0.Entity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);
  @$pb.TagNumber(1)
  $0.Entity ensureEntity() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<$core.int> get cursor => $_getN(1);
  @$pb.TagNumber(3)
  set cursor($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get version => $_getI64(2);
  @$pb.TagNumber(4)
  set version($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);
}

class Query extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Query',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..pc<Projection>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projection', $pb.PbFieldType.PM,
        subBuilder: Projection.create)
    ..pc<KindExpression>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.PM,
        subBuilder: KindExpression.create)
    ..aOM<Filter>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter',
        subBuilder: Filter.create)
    ..pc<PropertyOrder>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.PM,
        subBuilder: PropertyOrder.create)
    ..pc<PropertyReference>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'distinctOn', $pb.PbFieldType.PM, subBuilder: PropertyReference.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startCursor', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endCursor', $pb.PbFieldType.OY)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.O3)
    ..aOM<$1.Int32Value>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false;

  Query._() : super();
  factory Query({
    $core.Iterable<Projection>? projection,
    $core.Iterable<KindExpression>? kind,
    Filter? filter,
    $core.Iterable<PropertyOrder>? order,
    $core.Iterable<PropertyReference>? distinctOn,
    $core.List<$core.int>? startCursor,
    $core.List<$core.int>? endCursor,
    $core.int? offset,
    $1.Int32Value? limit,
  }) {
    final _result = create();
    if (projection != null) {
      _result.projection.addAll(projection);
    }
    if (kind != null) {
      _result.kind.addAll(kind);
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (order != null) {
      _result.order.addAll(order);
    }
    if (distinctOn != null) {
      _result.distinctOn.addAll(distinctOn);
    }
    if (startCursor != null) {
      _result.startCursor = startCursor;
    }
    if (endCursor != null) {
      _result.endCursor = endCursor;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory Query.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Query.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Query clone() => Query()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Query copyWith(void Function(Query) updates) =>
      super.copyWith((message) => updates(message as Query))
          as Query; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Query create() => Query._();
  Query createEmptyInstance() => create();
  static $pb.PbList<Query> createRepeated() => $pb.PbList<Query>();
  @$core.pragma('dart2js:noInline')
  static Query getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Query>(create);
  static Query? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<Projection> get projection => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<KindExpression> get kind => $_getList(1);

  @$pb.TagNumber(4)
  Filter get filter => $_getN(2);
  @$pb.TagNumber(4)
  set filter(Filter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  Filter ensureFilter() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<PropertyOrder> get order => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<PropertyReference> get distinctOn => $_getList(4);

  @$pb.TagNumber(7)
  $core.List<$core.int> get startCursor => $_getN(5);
  @$pb.TagNumber(7)
  set startCursor($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartCursor() => $_has(5);
  @$pb.TagNumber(7)
  void clearStartCursor() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get endCursor => $_getN(6);
  @$pb.TagNumber(8)
  set endCursor($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndCursor() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndCursor() => clearField(8);

  @$pb.TagNumber(10)
  $core.int get offset => $_getIZ(7);
  @$pb.TagNumber(10)
  set offset($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(10)
  void clearOffset() => clearField(10);

  @$pb.TagNumber(12)
  $1.Int32Value get limit => $_getN(8);
  @$pb.TagNumber(12)
  set limit($1.Int32Value v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLimit() => $_has(8);
  @$pb.TagNumber(12)
  void clearLimit() => clearField(12);
  @$pb.TagNumber(12)
  $1.Int32Value ensureLimit() => $_ensure(8);
}

class KindExpression extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KindExpression',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  KindExpression._() : super();
  factory KindExpression({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory KindExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KindExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KindExpression clone() => KindExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KindExpression copyWith(void Function(KindExpression) updates) =>
      super.copyWith((message) => updates(message as KindExpression))
          as KindExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KindExpression create() => KindExpression._();
  KindExpression createEmptyInstance() => create();
  static $pb.PbList<KindExpression> createRepeated() =>
      $pb.PbList<KindExpression>();
  @$core.pragma('dart2js:noInline')
  static KindExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KindExpression>(create);
  static KindExpression? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class PropertyReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PropertyReference',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  PropertyReference._() : super();
  factory PropertyReference({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory PropertyReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PropertyReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PropertyReference clone() => PropertyReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PropertyReference copyWith(void Function(PropertyReference) updates) =>
      super.copyWith((message) => updates(message as PropertyReference))
          as PropertyReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PropertyReference create() => PropertyReference._();
  PropertyReference createEmptyInstance() => create();
  static $pb.PbList<PropertyReference> createRepeated() =>
      $pb.PbList<PropertyReference>();
  @$core.pragma('dart2js:noInline')
  static PropertyReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyReference>(create);
  static PropertyReference? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Projection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Projection',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<PropertyReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property',
        subBuilder: PropertyReference.create)
    ..hasRequiredFields = false;

  Projection._() : super();
  factory Projection({
    PropertyReference? property,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    return _result;
  }
  factory Projection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Projection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Projection clone() => Projection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Projection copyWith(void Function(Projection) updates) =>
      super.copyWith((message) => updates(message as Projection))
          as Projection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Projection create() => Projection._();
  Projection createEmptyInstance() => create();
  static $pb.PbList<Projection> createRepeated() => $pb.PbList<Projection>();
  @$core.pragma('dart2js:noInline')
  static Projection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Projection>(create);
  static Projection? _defaultInstance;

  @$pb.TagNumber(1)
  PropertyReference get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(PropertyReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  PropertyReference ensureProperty() => $_ensure(0);
}

class PropertyOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PropertyOrder',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<PropertyReference>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'property',
        subBuilder: PropertyReference.create)
    ..e<PropertyOrder_Direction>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'direction',
        $pb.PbFieldType.OE,
        defaultOrMaker: PropertyOrder_Direction.DIRECTION_UNSPECIFIED,
        valueOf: PropertyOrder_Direction.valueOf,
        enumValues: PropertyOrder_Direction.values)
    ..hasRequiredFields = false;

  PropertyOrder._() : super();
  factory PropertyOrder({
    PropertyReference? property,
    PropertyOrder_Direction? direction,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    return _result;
  }
  factory PropertyOrder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PropertyOrder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PropertyOrder clone() => PropertyOrder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PropertyOrder copyWith(void Function(PropertyOrder) updates) =>
      super.copyWith((message) => updates(message as PropertyOrder))
          as PropertyOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PropertyOrder create() => PropertyOrder._();
  PropertyOrder createEmptyInstance() => create();
  static $pb.PbList<PropertyOrder> createRepeated() =>
      $pb.PbList<PropertyOrder>();
  @$core.pragma('dart2js:noInline')
  static PropertyOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyOrder>(create);
  static PropertyOrder? _defaultInstance;

  @$pb.TagNumber(1)
  PropertyReference get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(PropertyReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  PropertyReference ensureProperty() => $_ensure(0);

  @$pb.TagNumber(2)
  PropertyOrder_Direction get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction(PropertyOrder_Direction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);
}

enum Filter_FilterType { compositeFilter, propertyFilter, notSet }

class Filter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Filter_FilterType> _Filter_FilterTypeByTag =
      {
    1: Filter_FilterType.compositeFilter,
    2: Filter_FilterType.propertyFilter,
    0: Filter_FilterType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Filter',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CompositeFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compositeFilter',
        subBuilder: CompositeFilter.create)
    ..aOM<PropertyFilter>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'propertyFilter',
        subBuilder: PropertyFilter.create)
    ..hasRequiredFields = false;

  Filter._() : super();
  factory Filter({
    CompositeFilter? compositeFilter,
    PropertyFilter? propertyFilter,
  }) {
    final _result = create();
    if (compositeFilter != null) {
      _result.compositeFilter = compositeFilter;
    }
    if (propertyFilter != null) {
      _result.propertyFilter = propertyFilter;
    }
    return _result;
  }
  factory Filter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) =>
      super.copyWith((message) => updates(message as Filter))
          as Filter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  Filter_FilterType whichFilterType() =>
      _Filter_FilterTypeByTag[$_whichOneof(0)]!;
  void clearFilterType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CompositeFilter get compositeFilter => $_getN(0);
  @$pb.TagNumber(1)
  set compositeFilter(CompositeFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCompositeFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompositeFilter() => clearField(1);
  @$pb.TagNumber(1)
  CompositeFilter ensureCompositeFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  PropertyFilter get propertyFilter => $_getN(1);
  @$pb.TagNumber(2)
  set propertyFilter(PropertyFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPropertyFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyFilter() => clearField(2);
  @$pb.TagNumber(2)
  PropertyFilter ensurePropertyFilter() => $_ensure(1);
}

class CompositeFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompositeFilter',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..e<CompositeFilter_Operator>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op', $pb.PbFieldType.OE,
        defaultOrMaker: CompositeFilter_Operator.OPERATOR_UNSPECIFIED,
        valueOf: CompositeFilter_Operator.valueOf,
        enumValues: CompositeFilter_Operator.values)
    ..pc<Filter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filters',
        $pb.PbFieldType.PM,
        subBuilder: Filter.create)
    ..hasRequiredFields = false;

  CompositeFilter._() : super();
  factory CompositeFilter({
    CompositeFilter_Operator? op,
    $core.Iterable<Filter>? filters,
  }) {
    final _result = create();
    if (op != null) {
      _result.op = op;
    }
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    return _result;
  }
  factory CompositeFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompositeFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompositeFilter clone() => CompositeFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompositeFilter copyWith(void Function(CompositeFilter) updates) =>
      super.copyWith((message) => updates(message as CompositeFilter))
          as CompositeFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompositeFilter create() => CompositeFilter._();
  CompositeFilter createEmptyInstance() => create();
  static $pb.PbList<CompositeFilter> createRepeated() =>
      $pb.PbList<CompositeFilter>();
  @$core.pragma('dart2js:noInline')
  static CompositeFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompositeFilter>(create);
  static CompositeFilter? _defaultInstance;

  @$pb.TagNumber(1)
  CompositeFilter_Operator get op => $_getN(0);
  @$pb.TagNumber(1)
  set op(CompositeFilter_Operator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Filter> get filters => $_getList(1);
}

class PropertyFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PropertyFilter',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<PropertyReference>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'property',
        subBuilder: PropertyReference.create)
    ..e<PropertyFilter_Operator>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op', $pb.PbFieldType.OE,
        defaultOrMaker: PropertyFilter_Operator.OPERATOR_UNSPECIFIED,
        valueOf: PropertyFilter_Operator.valueOf,
        enumValues: PropertyFilter_Operator.values)
    ..aOM<$0.Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value',
        subBuilder: $0.Value.create)
    ..hasRequiredFields = false;

  PropertyFilter._() : super();
  factory PropertyFilter({
    PropertyReference? property,
    PropertyFilter_Operator? op,
    $0.Value? value,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (op != null) {
      _result.op = op;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory PropertyFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PropertyFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PropertyFilter clone() => PropertyFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PropertyFilter copyWith(void Function(PropertyFilter) updates) =>
      super.copyWith((message) => updates(message as PropertyFilter))
          as PropertyFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PropertyFilter create() => PropertyFilter._();
  PropertyFilter createEmptyInstance() => create();
  static $pb.PbList<PropertyFilter> createRepeated() =>
      $pb.PbList<PropertyFilter>();
  @$core.pragma('dart2js:noInline')
  static PropertyFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyFilter>(create);
  static PropertyFilter? _defaultInstance;

  @$pb.TagNumber(1)
  PropertyReference get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(PropertyReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  PropertyReference ensureProperty() => $_ensure(0);

  @$pb.TagNumber(2)
  PropertyFilter_Operator get op => $_getN(1);
  @$pb.TagNumber(2)
  set op(PropertyFilter_Operator v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOp() => clearField(2);

  @$pb.TagNumber(3)
  $0.Value get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($0.Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensureValue() => $_ensure(2);
}

class GqlQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GqlQuery',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryString')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowLiterals')
    ..pc<GqlQueryParameter>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionalBindings', $pb.PbFieldType.PM,
        subBuilder: GqlQueryParameter.create)
    ..m<$core.String, GqlQueryParameter>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namedBindings',
        entryClassName: 'GqlQuery.NamedBindingsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: GqlQueryParameter.create,
        packageName: const $pb.PackageName('google.datastore.v1'))
    ..hasRequiredFields = false;

  GqlQuery._() : super();
  factory GqlQuery({
    $core.String? queryString,
    $core.bool? allowLiterals,
    $core.Iterable<GqlQueryParameter>? positionalBindings,
    $core.Map<$core.String, GqlQueryParameter>? namedBindings,
  }) {
    final _result = create();
    if (queryString != null) {
      _result.queryString = queryString;
    }
    if (allowLiterals != null) {
      _result.allowLiterals = allowLiterals;
    }
    if (positionalBindings != null) {
      _result.positionalBindings.addAll(positionalBindings);
    }
    if (namedBindings != null) {
      _result.namedBindings.addAll(namedBindings);
    }
    return _result;
  }
  factory GqlQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GqlQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GqlQuery clone() => GqlQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GqlQuery copyWith(void Function(GqlQuery) updates) =>
      super.copyWith((message) => updates(message as GqlQuery))
          as GqlQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GqlQuery create() => GqlQuery._();
  GqlQuery createEmptyInstance() => create();
  static $pb.PbList<GqlQuery> createRepeated() => $pb.PbList<GqlQuery>();
  @$core.pragma('dart2js:noInline')
  static GqlQuery getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GqlQuery>(create);
  static GqlQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get queryString => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryString($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryString() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryString() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get allowLiterals => $_getBF(1);
  @$pb.TagNumber(2)
  set allowLiterals($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllowLiterals() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowLiterals() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<GqlQueryParameter> get positionalBindings => $_getList(2);

  @$pb.TagNumber(5)
  $core.Map<$core.String, GqlQueryParameter> get namedBindings => $_getMap(3);
}

enum GqlQueryParameter_ParameterType { value, cursor, notSet }

class GqlQueryParameter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GqlQueryParameter_ParameterType>
      _GqlQueryParameter_ParameterTypeByTag = {
    2: GqlQueryParameter_ParameterType.value,
    3: GqlQueryParameter_ParameterType.cursor,
    0: GqlQueryParameter_ParameterType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GqlQueryParameter',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$0.Value>(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value',
        subBuilder: $0.Value.create)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cursor',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GqlQueryParameter._() : super();
  factory GqlQueryParameter({
    $0.Value? value,
    $core.List<$core.int>? cursor,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory GqlQueryParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GqlQueryParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GqlQueryParameter clone() => GqlQueryParameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GqlQueryParameter copyWith(void Function(GqlQueryParameter) updates) =>
      super.copyWith((message) => updates(message as GqlQueryParameter))
          as GqlQueryParameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GqlQueryParameter create() => GqlQueryParameter._();
  GqlQueryParameter createEmptyInstance() => create();
  static $pb.PbList<GqlQueryParameter> createRepeated() =>
      $pb.PbList<GqlQueryParameter>();
  @$core.pragma('dart2js:noInline')
  static GqlQueryParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GqlQueryParameter>(create);
  static GqlQueryParameter? _defaultInstance;

  GqlQueryParameter_ParameterType whichParameterType() =>
      _GqlQueryParameter_ParameterTypeByTag[$_whichOneof(0)]!;
  void clearParameterType() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $0.Value get value => $_getN(0);
  @$pb.TagNumber(2)
  set value($0.Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.Value ensureValue() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<$core.int> get cursor => $_getN(1);
  @$pb.TagNumber(3)
  set cursor($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
}

class QueryResultBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryResultBatch',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..e<EntityResult_ResultType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityResultType',
        $pb.PbFieldType.OE,
        defaultOrMaker: EntityResult_ResultType.RESULT_TYPE_UNSPECIFIED,
        valueOf: EntityResult_ResultType.valueOf,
        enumValues: EntityResult_ResultType.values)
    ..pc<EntityResult>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityResults', $pb.PbFieldType.PM,
        subBuilder: EntityResult.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skippedCursor', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endCursor', $pb.PbFieldType.OY)
    ..e<QueryResultBatch_MoreResultsType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'moreResults', $pb.PbFieldType.OE, defaultOrMaker: QueryResultBatch_MoreResultsType.MORE_RESULTS_TYPE_UNSPECIFIED, valueOf: QueryResultBatch_MoreResultsType.valueOf, enumValues: QueryResultBatch_MoreResultsType.values)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skippedResults', $pb.PbFieldType.O3)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snapshotVersion')
    ..hasRequiredFields = false;

  QueryResultBatch._() : super();
  factory QueryResultBatch({
    EntityResult_ResultType? entityResultType,
    $core.Iterable<EntityResult>? entityResults,
    $core.List<$core.int>? skippedCursor,
    $core.List<$core.int>? endCursor,
    QueryResultBatch_MoreResultsType? moreResults,
    $core.int? skippedResults,
    $fixnum.Int64? snapshotVersion,
  }) {
    final _result = create();
    if (entityResultType != null) {
      _result.entityResultType = entityResultType;
    }
    if (entityResults != null) {
      _result.entityResults.addAll(entityResults);
    }
    if (skippedCursor != null) {
      _result.skippedCursor = skippedCursor;
    }
    if (endCursor != null) {
      _result.endCursor = endCursor;
    }
    if (moreResults != null) {
      _result.moreResults = moreResults;
    }
    if (skippedResults != null) {
      _result.skippedResults = skippedResults;
    }
    if (snapshotVersion != null) {
      _result.snapshotVersion = snapshotVersion;
    }
    return _result;
  }
  factory QueryResultBatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryResultBatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryResultBatch clone() => QueryResultBatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryResultBatch copyWith(void Function(QueryResultBatch) updates) =>
      super.copyWith((message) => updates(message as QueryResultBatch))
          as QueryResultBatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryResultBatch create() => QueryResultBatch._();
  QueryResultBatch createEmptyInstance() => create();
  static $pb.PbList<QueryResultBatch> createRepeated() =>
      $pb.PbList<QueryResultBatch>();
  @$core.pragma('dart2js:noInline')
  static QueryResultBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryResultBatch>(create);
  static QueryResultBatch? _defaultInstance;

  @$pb.TagNumber(1)
  EntityResult_ResultType get entityResultType => $_getN(0);
  @$pb.TagNumber(1)
  set entityResultType(EntityResult_ResultType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityResultType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityResultType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<EntityResult> get entityResults => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get skippedCursor => $_getN(2);
  @$pb.TagNumber(3)
  set skippedCursor($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSkippedCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkippedCursor() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get endCursor => $_getN(3);
  @$pb.TagNumber(4)
  set endCursor($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndCursor() => clearField(4);

  @$pb.TagNumber(5)
  QueryResultBatch_MoreResultsType get moreResults => $_getN(4);
  @$pb.TagNumber(5)
  set moreResults(QueryResultBatch_MoreResultsType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMoreResults() => $_has(4);
  @$pb.TagNumber(5)
  void clearMoreResults() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get skippedResults => $_getIZ(5);
  @$pb.TagNumber(6)
  set skippedResults($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSkippedResults() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkippedResults() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get snapshotVersion => $_getI64(6);
  @$pb.TagNumber(7)
  set snapshotVersion($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSnapshotVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearSnapshotVersion() => clearField(7);
}
