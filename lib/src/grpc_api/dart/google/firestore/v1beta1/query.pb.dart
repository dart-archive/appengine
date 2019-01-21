///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/wrappers.pb.dart' as $google$protobuf;
import 'document.pb.dart';

import 'query.pbenum.dart';

export 'query.pbenum.dart';

class StructuredQuery_CollectionSelector extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('StructuredQuery_CollectionSelector')
        ..aOS(2, 'collectionId')
        ..aOB(3, 'allDescendants')
        ..hasRequiredFields = false;

  StructuredQuery_CollectionSelector() : super();
  StructuredQuery_CollectionSelector.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StructuredQuery_CollectionSelector.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StructuredQuery_CollectionSelector clone() =>
      new StructuredQuery_CollectionSelector()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StructuredQuery_CollectionSelector create() =>
      new StructuredQuery_CollectionSelector();
  static PbList<StructuredQuery_CollectionSelector> createRepeated() =>
      new PbList<StructuredQuery_CollectionSelector>();
  static StructuredQuery_CollectionSelector getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStructuredQuery_CollectionSelector();
    return _defaultInstance;
  }

  static StructuredQuery_CollectionSelector _defaultInstance;
  static void $checkItem(StructuredQuery_CollectionSelector v) {
    if (v is! StructuredQuery_CollectionSelector)
      checkItemFailed(v, 'StructuredQuery_CollectionSelector');
  }

  String get collectionId => $_getS(0, '');
  set collectionId(String v) {
    $_setString(0, v);
  }

  bool hasCollectionId() => $_has(0);
  void clearCollectionId() => clearField(2);

  bool get allDescendants => $_get(1, false);
  set allDescendants(bool v) {
    $_setBool(1, v);
  }

  bool hasAllDescendants() => $_has(1);
  void clearAllDescendants() => clearField(3);
}

class _ReadonlyStructuredQuery_CollectionSelector
    extends StructuredQuery_CollectionSelector with ReadonlyMessageMixin {}

class StructuredQuery_Filter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StructuredQuery_Filter')
    ..a<StructuredQuery_CompositeFilter>(
        1,
        'compositeFilter',
        PbFieldType.OM,
        StructuredQuery_CompositeFilter.getDefault,
        StructuredQuery_CompositeFilter.create)
    ..a<StructuredQuery_FieldFilter>(
        2,
        'fieldFilter',
        PbFieldType.OM,
        StructuredQuery_FieldFilter.getDefault,
        StructuredQuery_FieldFilter.create)
    ..a<StructuredQuery_UnaryFilter>(
        3,
        'unaryFilter',
        PbFieldType.OM,
        StructuredQuery_UnaryFilter.getDefault,
        StructuredQuery_UnaryFilter.create)
    ..hasRequiredFields = false;

  StructuredQuery_Filter() : super();
  StructuredQuery_Filter.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StructuredQuery_Filter.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StructuredQuery_Filter clone() =>
      new StructuredQuery_Filter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StructuredQuery_Filter create() => new StructuredQuery_Filter();
  static PbList<StructuredQuery_Filter> createRepeated() =>
      new PbList<StructuredQuery_Filter>();
  static StructuredQuery_Filter getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStructuredQuery_Filter();
    return _defaultInstance;
  }

  static StructuredQuery_Filter _defaultInstance;
  static void $checkItem(StructuredQuery_Filter v) {
    if (v is! StructuredQuery_Filter)
      checkItemFailed(v, 'StructuredQuery_Filter');
  }

  StructuredQuery_CompositeFilter get compositeFilter => $_getN(0);
  set compositeFilter(StructuredQuery_CompositeFilter v) {
    setField(1, v);
  }

  bool hasCompositeFilter() => $_has(0);
  void clearCompositeFilter() => clearField(1);

  StructuredQuery_FieldFilter get fieldFilter => $_getN(1);
  set fieldFilter(StructuredQuery_FieldFilter v) {
    setField(2, v);
  }

  bool hasFieldFilter() => $_has(1);
  void clearFieldFilter() => clearField(2);

  StructuredQuery_UnaryFilter get unaryFilter => $_getN(2);
  set unaryFilter(StructuredQuery_UnaryFilter v) {
    setField(3, v);
  }

  bool hasUnaryFilter() => $_has(2);
  void clearUnaryFilter() => clearField(3);
}

class _ReadonlyStructuredQuery_Filter extends StructuredQuery_Filter
    with ReadonlyMessageMixin {}

class StructuredQuery_CompositeFilter extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('StructuredQuery_CompositeFilter')
        ..e<StructuredQuery_CompositeFilter_Operator>(
            1,
            'op',
            PbFieldType.OE,
            StructuredQuery_CompositeFilter_Operator.OPERATOR_UNSPECIFIED,
            StructuredQuery_CompositeFilter_Operator.valueOf,
            StructuredQuery_CompositeFilter_Operator.values)
        ..pp<StructuredQuery_Filter>(2, 'filters', PbFieldType.PM,
            StructuredQuery_Filter.$checkItem, StructuredQuery_Filter.create)
        ..hasRequiredFields = false;

  StructuredQuery_CompositeFilter() : super();
  StructuredQuery_CompositeFilter.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StructuredQuery_CompositeFilter.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StructuredQuery_CompositeFilter clone() =>
      new StructuredQuery_CompositeFilter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StructuredQuery_CompositeFilter create() =>
      new StructuredQuery_CompositeFilter();
  static PbList<StructuredQuery_CompositeFilter> createRepeated() =>
      new PbList<StructuredQuery_CompositeFilter>();
  static StructuredQuery_CompositeFilter getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStructuredQuery_CompositeFilter();
    return _defaultInstance;
  }

  static StructuredQuery_CompositeFilter _defaultInstance;
  static void $checkItem(StructuredQuery_CompositeFilter v) {
    if (v is! StructuredQuery_CompositeFilter)
      checkItemFailed(v, 'StructuredQuery_CompositeFilter');
  }

  StructuredQuery_CompositeFilter_Operator get op => $_getN(0);
  set op(StructuredQuery_CompositeFilter_Operator v) {
    setField(1, v);
  }

  bool hasOp() => $_has(0);
  void clearOp() => clearField(1);

  List<StructuredQuery_Filter> get filters => $_getList(1);
}

class _ReadonlyStructuredQuery_CompositeFilter
    extends StructuredQuery_CompositeFilter with ReadonlyMessageMixin {}

class StructuredQuery_FieldFilter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StructuredQuery_FieldFilter')
    ..a<StructuredQuery_FieldReference>(
        1,
        'field_1',
        PbFieldType.OM,
        StructuredQuery_FieldReference.getDefault,
        StructuredQuery_FieldReference.create)
    ..e<StructuredQuery_FieldFilter_Operator>(
        2,
        'op',
        PbFieldType.OE,
        StructuredQuery_FieldFilter_Operator.OPERATOR_UNSPECIFIED,
        StructuredQuery_FieldFilter_Operator.valueOf,
        StructuredQuery_FieldFilter_Operator.values)
    ..a<Value>(3, 'value', PbFieldType.OM, Value.getDefault, Value.create)
    ..hasRequiredFields = false;

  StructuredQuery_FieldFilter() : super();
  StructuredQuery_FieldFilter.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StructuredQuery_FieldFilter.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StructuredQuery_FieldFilter clone() =>
      new StructuredQuery_FieldFilter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StructuredQuery_FieldFilter create() =>
      new StructuredQuery_FieldFilter();
  static PbList<StructuredQuery_FieldFilter> createRepeated() =>
      new PbList<StructuredQuery_FieldFilter>();
  static StructuredQuery_FieldFilter getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStructuredQuery_FieldFilter();
    return _defaultInstance;
  }

  static StructuredQuery_FieldFilter _defaultInstance;
  static void $checkItem(StructuredQuery_FieldFilter v) {
    if (v is! StructuredQuery_FieldFilter)
      checkItemFailed(v, 'StructuredQuery_FieldFilter');
  }

  StructuredQuery_FieldReference get field_1 => $_getN(0);
  set field_1(StructuredQuery_FieldReference v) {
    setField(1, v);
  }

  bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);

  StructuredQuery_FieldFilter_Operator get op => $_getN(1);
  set op(StructuredQuery_FieldFilter_Operator v) {
    setField(2, v);
  }

  bool hasOp() => $_has(1);
  void clearOp() => clearField(2);

  Value get value => $_getN(2);
  set value(Value v) {
    setField(3, v);
  }

  bool hasValue() => $_has(2);
  void clearValue() => clearField(3);
}

class _ReadonlyStructuredQuery_FieldFilter extends StructuredQuery_FieldFilter
    with ReadonlyMessageMixin {}

class StructuredQuery_UnaryFilter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StructuredQuery_UnaryFilter')
    ..e<StructuredQuery_UnaryFilter_Operator>(
        1,
        'op',
        PbFieldType.OE,
        StructuredQuery_UnaryFilter_Operator.OPERATOR_UNSPECIFIED,
        StructuredQuery_UnaryFilter_Operator.valueOf,
        StructuredQuery_UnaryFilter_Operator.values)
    ..a<StructuredQuery_FieldReference>(
        2,
        'field_2',
        PbFieldType.OM,
        StructuredQuery_FieldReference.getDefault,
        StructuredQuery_FieldReference.create)
    ..hasRequiredFields = false;

  StructuredQuery_UnaryFilter() : super();
  StructuredQuery_UnaryFilter.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StructuredQuery_UnaryFilter.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StructuredQuery_UnaryFilter clone() =>
      new StructuredQuery_UnaryFilter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StructuredQuery_UnaryFilter create() =>
      new StructuredQuery_UnaryFilter();
  static PbList<StructuredQuery_UnaryFilter> createRepeated() =>
      new PbList<StructuredQuery_UnaryFilter>();
  static StructuredQuery_UnaryFilter getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStructuredQuery_UnaryFilter();
    return _defaultInstance;
  }

  static StructuredQuery_UnaryFilter _defaultInstance;
  static void $checkItem(StructuredQuery_UnaryFilter v) {
    if (v is! StructuredQuery_UnaryFilter)
      checkItemFailed(v, 'StructuredQuery_UnaryFilter');
  }

  StructuredQuery_UnaryFilter_Operator get op => $_getN(0);
  set op(StructuredQuery_UnaryFilter_Operator v) {
    setField(1, v);
  }

  bool hasOp() => $_has(0);
  void clearOp() => clearField(1);

  StructuredQuery_FieldReference get field_2 => $_getN(1);
  set field_2(StructuredQuery_FieldReference v) {
    setField(2, v);
  }

  bool hasField_2() => $_has(1);
  void clearField_2() => clearField(2);
}

class _ReadonlyStructuredQuery_UnaryFilter extends StructuredQuery_UnaryFilter
    with ReadonlyMessageMixin {}

class StructuredQuery_Order extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StructuredQuery_Order')
    ..a<StructuredQuery_FieldReference>(
        1,
        'field_1',
        PbFieldType.OM,
        StructuredQuery_FieldReference.getDefault,
        StructuredQuery_FieldReference.create)
    ..e<StructuredQuery_Direction>(
        2,
        'direction',
        PbFieldType.OE,
        StructuredQuery_Direction.DIRECTION_UNSPECIFIED,
        StructuredQuery_Direction.valueOf,
        StructuredQuery_Direction.values)
    ..hasRequiredFields = false;

  StructuredQuery_Order() : super();
  StructuredQuery_Order.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StructuredQuery_Order.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StructuredQuery_Order clone() =>
      new StructuredQuery_Order()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StructuredQuery_Order create() => new StructuredQuery_Order();
  static PbList<StructuredQuery_Order> createRepeated() =>
      new PbList<StructuredQuery_Order>();
  static StructuredQuery_Order getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStructuredQuery_Order();
    return _defaultInstance;
  }

  static StructuredQuery_Order _defaultInstance;
  static void $checkItem(StructuredQuery_Order v) {
    if (v is! StructuredQuery_Order)
      checkItemFailed(v, 'StructuredQuery_Order');
  }

  StructuredQuery_FieldReference get field_1 => $_getN(0);
  set field_1(StructuredQuery_FieldReference v) {
    setField(1, v);
  }

  bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);

  StructuredQuery_Direction get direction => $_getN(1);
  set direction(StructuredQuery_Direction v) {
    setField(2, v);
  }

  bool hasDirection() => $_has(1);
  void clearDirection() => clearField(2);
}

class _ReadonlyStructuredQuery_Order extends StructuredQuery_Order
    with ReadonlyMessageMixin {}

class StructuredQuery_FieldReference extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('StructuredQuery_FieldReference')
        ..aOS(2, 'fieldPath')
        ..hasRequiredFields = false;

  StructuredQuery_FieldReference() : super();
  StructuredQuery_FieldReference.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StructuredQuery_FieldReference.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StructuredQuery_FieldReference clone() =>
      new StructuredQuery_FieldReference()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StructuredQuery_FieldReference create() =>
      new StructuredQuery_FieldReference();
  static PbList<StructuredQuery_FieldReference> createRepeated() =>
      new PbList<StructuredQuery_FieldReference>();
  static StructuredQuery_FieldReference getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStructuredQuery_FieldReference();
    return _defaultInstance;
  }

  static StructuredQuery_FieldReference _defaultInstance;
  static void $checkItem(StructuredQuery_FieldReference v) {
    if (v is! StructuredQuery_FieldReference)
      checkItemFailed(v, 'StructuredQuery_FieldReference');
  }

  String get fieldPath => $_getS(0, '');
  set fieldPath(String v) {
    $_setString(0, v);
  }

  bool hasFieldPath() => $_has(0);
  void clearFieldPath() => clearField(2);
}

class _ReadonlyStructuredQuery_FieldReference
    extends StructuredQuery_FieldReference with ReadonlyMessageMixin {}

class StructuredQuery_Projection extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StructuredQuery_Projection')
    ..pp<StructuredQuery_FieldReference>(
        2,
        'fields',
        PbFieldType.PM,
        StructuredQuery_FieldReference.$checkItem,
        StructuredQuery_FieldReference.create)
    ..hasRequiredFields = false;

  StructuredQuery_Projection() : super();
  StructuredQuery_Projection.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StructuredQuery_Projection.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StructuredQuery_Projection clone() =>
      new StructuredQuery_Projection()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StructuredQuery_Projection create() =>
      new StructuredQuery_Projection();
  static PbList<StructuredQuery_Projection> createRepeated() =>
      new PbList<StructuredQuery_Projection>();
  static StructuredQuery_Projection getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStructuredQuery_Projection();
    return _defaultInstance;
  }

  static StructuredQuery_Projection _defaultInstance;
  static void $checkItem(StructuredQuery_Projection v) {
    if (v is! StructuredQuery_Projection)
      checkItemFailed(v, 'StructuredQuery_Projection');
  }

  List<StructuredQuery_FieldReference> get fields => $_getList(0);
}

class _ReadonlyStructuredQuery_Projection extends StructuredQuery_Projection
    with ReadonlyMessageMixin {}

class StructuredQuery extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StructuredQuery')
    ..a<StructuredQuery_Projection>(
        1,
        'select',
        PbFieldType.OM,
        StructuredQuery_Projection.getDefault,
        StructuredQuery_Projection.create)
    ..pp<StructuredQuery_CollectionSelector>(
        2,
        'from',
        PbFieldType.PM,
        StructuredQuery_CollectionSelector.$checkItem,
        StructuredQuery_CollectionSelector.create)
    ..a<StructuredQuery_Filter>(3, 'where', PbFieldType.OM,
        StructuredQuery_Filter.getDefault, StructuredQuery_Filter.create)
    ..pp<StructuredQuery_Order>(4, 'orderBy', PbFieldType.PM,
        StructuredQuery_Order.$checkItem, StructuredQuery_Order.create)
    ..a<$google$protobuf.Int32Value>(
        5,
        'limit',
        PbFieldType.OM,
        $google$protobuf.Int32Value.getDefault,
        $google$protobuf.Int32Value.create)
    ..a<int>(6, 'offset', PbFieldType.O3)
    ..a<Cursor>(7, 'startAt', PbFieldType.OM, Cursor.getDefault, Cursor.create)
    ..a<Cursor>(8, 'endAt', PbFieldType.OM, Cursor.getDefault, Cursor.create)
    ..hasRequiredFields = false;

  StructuredQuery() : super();
  StructuredQuery.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StructuredQuery.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StructuredQuery clone() => new StructuredQuery()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StructuredQuery create() => new StructuredQuery();
  static PbList<StructuredQuery> createRepeated() =>
      new PbList<StructuredQuery>();
  static StructuredQuery getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStructuredQuery();
    return _defaultInstance;
  }

  static StructuredQuery _defaultInstance;
  static void $checkItem(StructuredQuery v) {
    if (v is! StructuredQuery) checkItemFailed(v, 'StructuredQuery');
  }

  StructuredQuery_Projection get select => $_getN(0);
  set select(StructuredQuery_Projection v) {
    setField(1, v);
  }

  bool hasSelect() => $_has(0);
  void clearSelect() => clearField(1);

  List<StructuredQuery_CollectionSelector> get from => $_getList(1);

  StructuredQuery_Filter get where => $_getN(2);
  set where(StructuredQuery_Filter v) {
    setField(3, v);
  }

  bool hasWhere() => $_has(2);
  void clearWhere() => clearField(3);

  List<StructuredQuery_Order> get orderBy => $_getList(3);

  $google$protobuf.Int32Value get limit => $_getN(4);
  set limit($google$protobuf.Int32Value v) {
    setField(5, v);
  }

  bool hasLimit() => $_has(4);
  void clearLimit() => clearField(5);

  int get offset => $_get(5, 0);
  set offset(int v) {
    $_setSignedInt32(5, v);
  }

  bool hasOffset() => $_has(5);
  void clearOffset() => clearField(6);

  Cursor get startAt => $_getN(6);
  set startAt(Cursor v) {
    setField(7, v);
  }

  bool hasStartAt() => $_has(6);
  void clearStartAt() => clearField(7);

  Cursor get endAt => $_getN(7);
  set endAt(Cursor v) {
    setField(8, v);
  }

  bool hasEndAt() => $_has(7);
  void clearEndAt() => clearField(8);
}

class _ReadonlyStructuredQuery extends StructuredQuery
    with ReadonlyMessageMixin {}

class Cursor extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Cursor')
    ..pp<Value>(1, 'values', PbFieldType.PM, Value.$checkItem, Value.create)
    ..aOB(2, 'before')
    ..hasRequiredFields = false;

  Cursor() : super();
  Cursor.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Cursor.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Cursor clone() => new Cursor()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Cursor create() => new Cursor();
  static PbList<Cursor> createRepeated() => new PbList<Cursor>();
  static Cursor getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCursor();
    return _defaultInstance;
  }

  static Cursor _defaultInstance;
  static void $checkItem(Cursor v) {
    if (v is! Cursor) checkItemFailed(v, 'Cursor');
  }

  List<Value> get values => $_getList(0);

  bool get before => $_get(1, false);
  set before(bool v) {
    $_setBool(1, v);
  }

  bool hasBefore() => $_has(1);
  void clearBefore() => clearField(2);
}

class _ReadonlyCursor extends Cursor with ReadonlyMessageMixin {}
