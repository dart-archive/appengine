///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class Row extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Row')
    ..a<List<int>>(1, 'key', PbFieldType.OY)
    ..pp<Family>(2, 'families', PbFieldType.PM, Family.$checkItem, Family.create)
    ..hasRequiredFields = false
  ;

  Row() : super();
  Row.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Row.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Row clone() => new Row()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Row create() => new Row();
  static PbList<Row> createRepeated() => new PbList<Row>();
  static Row getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRow();
    return _defaultInstance;
  }
  static Row _defaultInstance;
  static void $checkItem(Row v) {
    if (v is! Row) checkItemFailed(v, 'Row');
  }

  List<int> get key => $_getN(0);
  set key(List<int> v) { $_setBytes(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  List<Family> get families => $_getList(1);
}

class _ReadonlyRow extends Row with ReadonlyMessageMixin {}

class Family extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Family')
    ..aOS(1, 'name')
    ..pp<Column>(2, 'columns', PbFieldType.PM, Column.$checkItem, Column.create)
    ..hasRequiredFields = false
  ;

  Family() : super();
  Family.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Family.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Family clone() => new Family()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Family create() => new Family();
  static PbList<Family> createRepeated() => new PbList<Family>();
  static Family getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFamily();
    return _defaultInstance;
  }
  static Family _defaultInstance;
  static void $checkItem(Family v) {
    if (v is! Family) checkItemFailed(v, 'Family');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<Column> get columns => $_getList(1);
}

class _ReadonlyFamily extends Family with ReadonlyMessageMixin {}

class Column extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Column')
    ..a<List<int>>(1, 'qualifier', PbFieldType.OY)
    ..pp<Cell>(2, 'cells', PbFieldType.PM, Cell.$checkItem, Cell.create)
    ..hasRequiredFields = false
  ;

  Column() : super();
  Column.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Column.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Column clone() => new Column()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Column create() => new Column();
  static PbList<Column> createRepeated() => new PbList<Column>();
  static Column getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyColumn();
    return _defaultInstance;
  }
  static Column _defaultInstance;
  static void $checkItem(Column v) {
    if (v is! Column) checkItemFailed(v, 'Column');
  }

  List<int> get qualifier => $_getN(0);
  set qualifier(List<int> v) { $_setBytes(0, v); }
  bool hasQualifier() => $_has(0);
  void clearQualifier() => clearField(1);

  List<Cell> get cells => $_getList(1);
}

class _ReadonlyColumn extends Column with ReadonlyMessageMixin {}

class Cell extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Cell')
    ..aInt64(1, 'timestampMicros')
    ..a<List<int>>(2, 'value', PbFieldType.OY)
    ..pPS(3, 'labels')
    ..hasRequiredFields = false
  ;

  Cell() : super();
  Cell.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Cell.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Cell clone() => new Cell()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Cell create() => new Cell();
  static PbList<Cell> createRepeated() => new PbList<Cell>();
  static Cell getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCell();
    return _defaultInstance;
  }
  static Cell _defaultInstance;
  static void $checkItem(Cell v) {
    if (v is! Cell) checkItemFailed(v, 'Cell');
  }

  Int64 get timestampMicros => $_getI64(0);
  set timestampMicros(Int64 v) { $_setInt64(0, v); }
  bool hasTimestampMicros() => $_has(0);
  void clearTimestampMicros() => clearField(1);

  List<int> get value => $_getN(1);
  set value(List<int> v) { $_setBytes(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  List<String> get labels => $_getList(2);
}

class _ReadonlyCell extends Cell with ReadonlyMessageMixin {}

class RowRange extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RowRange')
    ..a<List<int>>(2, 'startKey', PbFieldType.OY)
    ..a<List<int>>(3, 'endKey', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RowRange() : super();
  RowRange.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RowRange.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RowRange clone() => new RowRange()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RowRange create() => new RowRange();
  static PbList<RowRange> createRepeated() => new PbList<RowRange>();
  static RowRange getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRowRange();
    return _defaultInstance;
  }
  static RowRange _defaultInstance;
  static void $checkItem(RowRange v) {
    if (v is! RowRange) checkItemFailed(v, 'RowRange');
  }

  List<int> get startKey => $_getN(0);
  set startKey(List<int> v) { $_setBytes(0, v); }
  bool hasStartKey() => $_has(0);
  void clearStartKey() => clearField(2);

  List<int> get endKey => $_getN(1);
  set endKey(List<int> v) { $_setBytes(1, v); }
  bool hasEndKey() => $_has(1);
  void clearEndKey() => clearField(3);
}

class _ReadonlyRowRange extends RowRange with ReadonlyMessageMixin {}

class RowSet extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RowSet')
    ..p<List<int>>(1, 'rowKeys', PbFieldType.PY)
    ..pp<RowRange>(2, 'rowRanges', PbFieldType.PM, RowRange.$checkItem, RowRange.create)
    ..hasRequiredFields = false
  ;

  RowSet() : super();
  RowSet.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RowSet.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RowSet clone() => new RowSet()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RowSet create() => new RowSet();
  static PbList<RowSet> createRepeated() => new PbList<RowSet>();
  static RowSet getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRowSet();
    return _defaultInstance;
  }
  static RowSet _defaultInstance;
  static void $checkItem(RowSet v) {
    if (v is! RowSet) checkItemFailed(v, 'RowSet');
  }

  List<List<int>> get rowKeys => $_getList(0);

  List<RowRange> get rowRanges => $_getList(1);
}

class _ReadonlyRowSet extends RowSet with ReadonlyMessageMixin {}

class ColumnRange extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ColumnRange')
    ..aOS(1, 'familyName')
    ..a<List<int>>(2, 'startQualifierInclusive', PbFieldType.OY)
    ..a<List<int>>(3, 'startQualifierExclusive', PbFieldType.OY)
    ..a<List<int>>(4, 'endQualifierInclusive', PbFieldType.OY)
    ..a<List<int>>(5, 'endQualifierExclusive', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ColumnRange() : super();
  ColumnRange.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ColumnRange.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ColumnRange clone() => new ColumnRange()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ColumnRange create() => new ColumnRange();
  static PbList<ColumnRange> createRepeated() => new PbList<ColumnRange>();
  static ColumnRange getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyColumnRange();
    return _defaultInstance;
  }
  static ColumnRange _defaultInstance;
  static void $checkItem(ColumnRange v) {
    if (v is! ColumnRange) checkItemFailed(v, 'ColumnRange');
  }

  String get familyName => $_getS(0, '');
  set familyName(String v) { $_setString(0, v); }
  bool hasFamilyName() => $_has(0);
  void clearFamilyName() => clearField(1);

  List<int> get startQualifierInclusive => $_getN(1);
  set startQualifierInclusive(List<int> v) { $_setBytes(1, v); }
  bool hasStartQualifierInclusive() => $_has(1);
  void clearStartQualifierInclusive() => clearField(2);

  List<int> get startQualifierExclusive => $_getN(2);
  set startQualifierExclusive(List<int> v) { $_setBytes(2, v); }
  bool hasStartQualifierExclusive() => $_has(2);
  void clearStartQualifierExclusive() => clearField(3);

  List<int> get endQualifierInclusive => $_getN(3);
  set endQualifierInclusive(List<int> v) { $_setBytes(3, v); }
  bool hasEndQualifierInclusive() => $_has(3);
  void clearEndQualifierInclusive() => clearField(4);

  List<int> get endQualifierExclusive => $_getN(4);
  set endQualifierExclusive(List<int> v) { $_setBytes(4, v); }
  bool hasEndQualifierExclusive() => $_has(4);
  void clearEndQualifierExclusive() => clearField(5);
}

class _ReadonlyColumnRange extends ColumnRange with ReadonlyMessageMixin {}

class TimestampRange extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TimestampRange')
    ..aInt64(1, 'startTimestampMicros')
    ..aInt64(2, 'endTimestampMicros')
    ..hasRequiredFields = false
  ;

  TimestampRange() : super();
  TimestampRange.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TimestampRange.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TimestampRange clone() => new TimestampRange()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TimestampRange create() => new TimestampRange();
  static PbList<TimestampRange> createRepeated() => new PbList<TimestampRange>();
  static TimestampRange getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTimestampRange();
    return _defaultInstance;
  }
  static TimestampRange _defaultInstance;
  static void $checkItem(TimestampRange v) {
    if (v is! TimestampRange) checkItemFailed(v, 'TimestampRange');
  }

  Int64 get startTimestampMicros => $_getI64(0);
  set startTimestampMicros(Int64 v) { $_setInt64(0, v); }
  bool hasStartTimestampMicros() => $_has(0);
  void clearStartTimestampMicros() => clearField(1);

  Int64 get endTimestampMicros => $_getI64(1);
  set endTimestampMicros(Int64 v) { $_setInt64(1, v); }
  bool hasEndTimestampMicros() => $_has(1);
  void clearEndTimestampMicros() => clearField(2);
}

class _ReadonlyTimestampRange extends TimestampRange with ReadonlyMessageMixin {}

class ValueRange extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ValueRange')
    ..a<List<int>>(1, 'startValueInclusive', PbFieldType.OY)
    ..a<List<int>>(2, 'startValueExclusive', PbFieldType.OY)
    ..a<List<int>>(3, 'endValueInclusive', PbFieldType.OY)
    ..a<List<int>>(4, 'endValueExclusive', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ValueRange() : super();
  ValueRange.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ValueRange.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ValueRange clone() => new ValueRange()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ValueRange create() => new ValueRange();
  static PbList<ValueRange> createRepeated() => new PbList<ValueRange>();
  static ValueRange getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyValueRange();
    return _defaultInstance;
  }
  static ValueRange _defaultInstance;
  static void $checkItem(ValueRange v) {
    if (v is! ValueRange) checkItemFailed(v, 'ValueRange');
  }

  List<int> get startValueInclusive => $_getN(0);
  set startValueInclusive(List<int> v) { $_setBytes(0, v); }
  bool hasStartValueInclusive() => $_has(0);
  void clearStartValueInclusive() => clearField(1);

  List<int> get startValueExclusive => $_getN(1);
  set startValueExclusive(List<int> v) { $_setBytes(1, v); }
  bool hasStartValueExclusive() => $_has(1);
  void clearStartValueExclusive() => clearField(2);

  List<int> get endValueInclusive => $_getN(2);
  set endValueInclusive(List<int> v) { $_setBytes(2, v); }
  bool hasEndValueInclusive() => $_has(2);
  void clearEndValueInclusive() => clearField(3);

  List<int> get endValueExclusive => $_getN(3);
  set endValueExclusive(List<int> v) { $_setBytes(3, v); }
  bool hasEndValueExclusive() => $_has(3);
  void clearEndValueExclusive() => clearField(4);
}

class _ReadonlyValueRange extends ValueRange with ReadonlyMessageMixin {}

class RowFilter_Chain extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RowFilter_Chain')
    ..pp<RowFilter>(1, 'filters', PbFieldType.PM, RowFilter.$checkItem, RowFilter.create)
    ..hasRequiredFields = false
  ;

  RowFilter_Chain() : super();
  RowFilter_Chain.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RowFilter_Chain.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RowFilter_Chain clone() => new RowFilter_Chain()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RowFilter_Chain create() => new RowFilter_Chain();
  static PbList<RowFilter_Chain> createRepeated() => new PbList<RowFilter_Chain>();
  static RowFilter_Chain getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRowFilter_Chain();
    return _defaultInstance;
  }
  static RowFilter_Chain _defaultInstance;
  static void $checkItem(RowFilter_Chain v) {
    if (v is! RowFilter_Chain) checkItemFailed(v, 'RowFilter_Chain');
  }

  List<RowFilter> get filters => $_getList(0);
}

class _ReadonlyRowFilter_Chain extends RowFilter_Chain with ReadonlyMessageMixin {}

class RowFilter_Interleave extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RowFilter_Interleave')
    ..pp<RowFilter>(1, 'filters', PbFieldType.PM, RowFilter.$checkItem, RowFilter.create)
    ..hasRequiredFields = false
  ;

  RowFilter_Interleave() : super();
  RowFilter_Interleave.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RowFilter_Interleave.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RowFilter_Interleave clone() => new RowFilter_Interleave()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RowFilter_Interleave create() => new RowFilter_Interleave();
  static PbList<RowFilter_Interleave> createRepeated() => new PbList<RowFilter_Interleave>();
  static RowFilter_Interleave getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRowFilter_Interleave();
    return _defaultInstance;
  }
  static RowFilter_Interleave _defaultInstance;
  static void $checkItem(RowFilter_Interleave v) {
    if (v is! RowFilter_Interleave) checkItemFailed(v, 'RowFilter_Interleave');
  }

  List<RowFilter> get filters => $_getList(0);
}

class _ReadonlyRowFilter_Interleave extends RowFilter_Interleave with ReadonlyMessageMixin {}

class RowFilter_Condition extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RowFilter_Condition')
    ..a<RowFilter>(1, 'predicateFilter', PbFieldType.OM, RowFilter.getDefault, RowFilter.create)
    ..a<RowFilter>(2, 'trueFilter', PbFieldType.OM, RowFilter.getDefault, RowFilter.create)
    ..a<RowFilter>(3, 'falseFilter', PbFieldType.OM, RowFilter.getDefault, RowFilter.create)
    ..hasRequiredFields = false
  ;

  RowFilter_Condition() : super();
  RowFilter_Condition.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RowFilter_Condition.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RowFilter_Condition clone() => new RowFilter_Condition()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RowFilter_Condition create() => new RowFilter_Condition();
  static PbList<RowFilter_Condition> createRepeated() => new PbList<RowFilter_Condition>();
  static RowFilter_Condition getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRowFilter_Condition();
    return _defaultInstance;
  }
  static RowFilter_Condition _defaultInstance;
  static void $checkItem(RowFilter_Condition v) {
    if (v is! RowFilter_Condition) checkItemFailed(v, 'RowFilter_Condition');
  }

  RowFilter get predicateFilter => $_getN(0);
  set predicateFilter(RowFilter v) { setField(1, v); }
  bool hasPredicateFilter() => $_has(0);
  void clearPredicateFilter() => clearField(1);

  RowFilter get trueFilter => $_getN(1);
  set trueFilter(RowFilter v) { setField(2, v); }
  bool hasTrueFilter() => $_has(1);
  void clearTrueFilter() => clearField(2);

  RowFilter get falseFilter => $_getN(2);
  set falseFilter(RowFilter v) { setField(3, v); }
  bool hasFalseFilter() => $_has(2);
  void clearFalseFilter() => clearField(3);
}

class _ReadonlyRowFilter_Condition extends RowFilter_Condition with ReadonlyMessageMixin {}

class RowFilter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RowFilter')
    ..a<RowFilter_Chain>(1, 'chain', PbFieldType.OM, RowFilter_Chain.getDefault, RowFilter_Chain.create)
    ..a<RowFilter_Interleave>(2, 'interleave', PbFieldType.OM, RowFilter_Interleave.getDefault, RowFilter_Interleave.create)
    ..a<RowFilter_Condition>(3, 'condition', PbFieldType.OM, RowFilter_Condition.getDefault, RowFilter_Condition.create)
    ..a<List<int>>(4, 'rowKeyRegexFilter', PbFieldType.OY)
    ..aOS(5, 'familyNameRegexFilter')
    ..a<List<int>>(6, 'columnQualifierRegexFilter', PbFieldType.OY)
    ..a<ColumnRange>(7, 'columnRangeFilter', PbFieldType.OM, ColumnRange.getDefault, ColumnRange.create)
    ..a<TimestampRange>(8, 'timestampRangeFilter', PbFieldType.OM, TimestampRange.getDefault, TimestampRange.create)
    ..a<List<int>>(9, 'valueRegexFilter', PbFieldType.OY)
    ..a<int>(10, 'cellsPerRowOffsetFilter', PbFieldType.O3)
    ..a<int>(11, 'cellsPerRowLimitFilter', PbFieldType.O3)
    ..a<int>(12, 'cellsPerColumnLimitFilter', PbFieldType.O3)
    ..aOB(13, 'stripValueTransformer')
    ..a<double>(14, 'rowSampleFilter', PbFieldType.OD)
    ..a<ValueRange>(15, 'valueRangeFilter', PbFieldType.OM, ValueRange.getDefault, ValueRange.create)
    ..aOB(16, 'sink')
    ..aOB(17, 'passAllFilter')
    ..aOB(18, 'blockAllFilter')
    ..aOS(19, 'applyLabelTransformer')
    ..hasRequiredFields = false
  ;

  RowFilter() : super();
  RowFilter.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RowFilter.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RowFilter clone() => new RowFilter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RowFilter create() => new RowFilter();
  static PbList<RowFilter> createRepeated() => new PbList<RowFilter>();
  static RowFilter getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRowFilter();
    return _defaultInstance;
  }
  static RowFilter _defaultInstance;
  static void $checkItem(RowFilter v) {
    if (v is! RowFilter) checkItemFailed(v, 'RowFilter');
  }

  RowFilter_Chain get chain => $_getN(0);
  set chain(RowFilter_Chain v) { setField(1, v); }
  bool hasChain() => $_has(0);
  void clearChain() => clearField(1);

  RowFilter_Interleave get interleave => $_getN(1);
  set interleave(RowFilter_Interleave v) { setField(2, v); }
  bool hasInterleave() => $_has(1);
  void clearInterleave() => clearField(2);

  RowFilter_Condition get condition => $_getN(2);
  set condition(RowFilter_Condition v) { setField(3, v); }
  bool hasCondition() => $_has(2);
  void clearCondition() => clearField(3);

  List<int> get rowKeyRegexFilter => $_getN(3);
  set rowKeyRegexFilter(List<int> v) { $_setBytes(3, v); }
  bool hasRowKeyRegexFilter() => $_has(3);
  void clearRowKeyRegexFilter() => clearField(4);

  String get familyNameRegexFilter => $_getS(4, '');
  set familyNameRegexFilter(String v) { $_setString(4, v); }
  bool hasFamilyNameRegexFilter() => $_has(4);
  void clearFamilyNameRegexFilter() => clearField(5);

  List<int> get columnQualifierRegexFilter => $_getN(5);
  set columnQualifierRegexFilter(List<int> v) { $_setBytes(5, v); }
  bool hasColumnQualifierRegexFilter() => $_has(5);
  void clearColumnQualifierRegexFilter() => clearField(6);

  ColumnRange get columnRangeFilter => $_getN(6);
  set columnRangeFilter(ColumnRange v) { setField(7, v); }
  bool hasColumnRangeFilter() => $_has(6);
  void clearColumnRangeFilter() => clearField(7);

  TimestampRange get timestampRangeFilter => $_getN(7);
  set timestampRangeFilter(TimestampRange v) { setField(8, v); }
  bool hasTimestampRangeFilter() => $_has(7);
  void clearTimestampRangeFilter() => clearField(8);

  List<int> get valueRegexFilter => $_getN(8);
  set valueRegexFilter(List<int> v) { $_setBytes(8, v); }
  bool hasValueRegexFilter() => $_has(8);
  void clearValueRegexFilter() => clearField(9);

  int get cellsPerRowOffsetFilter => $_get(9, 0);
  set cellsPerRowOffsetFilter(int v) { $_setSignedInt32(9, v); }
  bool hasCellsPerRowOffsetFilter() => $_has(9);
  void clearCellsPerRowOffsetFilter() => clearField(10);

  int get cellsPerRowLimitFilter => $_get(10, 0);
  set cellsPerRowLimitFilter(int v) { $_setSignedInt32(10, v); }
  bool hasCellsPerRowLimitFilter() => $_has(10);
  void clearCellsPerRowLimitFilter() => clearField(11);

  int get cellsPerColumnLimitFilter => $_get(11, 0);
  set cellsPerColumnLimitFilter(int v) { $_setSignedInt32(11, v); }
  bool hasCellsPerColumnLimitFilter() => $_has(11);
  void clearCellsPerColumnLimitFilter() => clearField(12);

  bool get stripValueTransformer => $_get(12, false);
  set stripValueTransformer(bool v) { $_setBool(12, v); }
  bool hasStripValueTransformer() => $_has(12);
  void clearStripValueTransformer() => clearField(13);

  double get rowSampleFilter => $_getN(13);
  set rowSampleFilter(double v) { $_setDouble(13, v); }
  bool hasRowSampleFilter() => $_has(13);
  void clearRowSampleFilter() => clearField(14);

  ValueRange get valueRangeFilter => $_getN(14);
  set valueRangeFilter(ValueRange v) { setField(15, v); }
  bool hasValueRangeFilter() => $_has(14);
  void clearValueRangeFilter() => clearField(15);

  bool get sink => $_get(15, false);
  set sink(bool v) { $_setBool(15, v); }
  bool hasSink() => $_has(15);
  void clearSink() => clearField(16);

  bool get passAllFilter => $_get(16, false);
  set passAllFilter(bool v) { $_setBool(16, v); }
  bool hasPassAllFilter() => $_has(16);
  void clearPassAllFilter() => clearField(17);

  bool get blockAllFilter => $_get(17, false);
  set blockAllFilter(bool v) { $_setBool(17, v); }
  bool hasBlockAllFilter() => $_has(17);
  void clearBlockAllFilter() => clearField(18);

  String get applyLabelTransformer => $_getS(18, '');
  set applyLabelTransformer(String v) { $_setString(18, v); }
  bool hasApplyLabelTransformer() => $_has(18);
  void clearApplyLabelTransformer() => clearField(19);
}

class _ReadonlyRowFilter extends RowFilter with ReadonlyMessageMixin {}

class Mutation_SetCell extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Mutation_SetCell')
    ..aOS(1, 'familyName')
    ..a<List<int>>(2, 'columnQualifier', PbFieldType.OY)
    ..aInt64(3, 'timestampMicros')
    ..a<List<int>>(4, 'value', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Mutation_SetCell() : super();
  Mutation_SetCell.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Mutation_SetCell.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Mutation_SetCell clone() => new Mutation_SetCell()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Mutation_SetCell create() => new Mutation_SetCell();
  static PbList<Mutation_SetCell> createRepeated() => new PbList<Mutation_SetCell>();
  static Mutation_SetCell getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMutation_SetCell();
    return _defaultInstance;
  }
  static Mutation_SetCell _defaultInstance;
  static void $checkItem(Mutation_SetCell v) {
    if (v is! Mutation_SetCell) checkItemFailed(v, 'Mutation_SetCell');
  }

  String get familyName => $_getS(0, '');
  set familyName(String v) { $_setString(0, v); }
  bool hasFamilyName() => $_has(0);
  void clearFamilyName() => clearField(1);

  List<int> get columnQualifier => $_getN(1);
  set columnQualifier(List<int> v) { $_setBytes(1, v); }
  bool hasColumnQualifier() => $_has(1);
  void clearColumnQualifier() => clearField(2);

  Int64 get timestampMicros => $_getI64(2);
  set timestampMicros(Int64 v) { $_setInt64(2, v); }
  bool hasTimestampMicros() => $_has(2);
  void clearTimestampMicros() => clearField(3);

  List<int> get value => $_getN(3);
  set value(List<int> v) { $_setBytes(3, v); }
  bool hasValue() => $_has(3);
  void clearValue() => clearField(4);
}

class _ReadonlyMutation_SetCell extends Mutation_SetCell with ReadonlyMessageMixin {}

class Mutation_DeleteFromColumn extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Mutation_DeleteFromColumn')
    ..aOS(1, 'familyName')
    ..a<List<int>>(2, 'columnQualifier', PbFieldType.OY)
    ..a<TimestampRange>(3, 'timeRange', PbFieldType.OM, TimestampRange.getDefault, TimestampRange.create)
    ..hasRequiredFields = false
  ;

  Mutation_DeleteFromColumn() : super();
  Mutation_DeleteFromColumn.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Mutation_DeleteFromColumn.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Mutation_DeleteFromColumn clone() => new Mutation_DeleteFromColumn()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Mutation_DeleteFromColumn create() => new Mutation_DeleteFromColumn();
  static PbList<Mutation_DeleteFromColumn> createRepeated() => new PbList<Mutation_DeleteFromColumn>();
  static Mutation_DeleteFromColumn getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMutation_DeleteFromColumn();
    return _defaultInstance;
  }
  static Mutation_DeleteFromColumn _defaultInstance;
  static void $checkItem(Mutation_DeleteFromColumn v) {
    if (v is! Mutation_DeleteFromColumn) checkItemFailed(v, 'Mutation_DeleteFromColumn');
  }

  String get familyName => $_getS(0, '');
  set familyName(String v) { $_setString(0, v); }
  bool hasFamilyName() => $_has(0);
  void clearFamilyName() => clearField(1);

  List<int> get columnQualifier => $_getN(1);
  set columnQualifier(List<int> v) { $_setBytes(1, v); }
  bool hasColumnQualifier() => $_has(1);
  void clearColumnQualifier() => clearField(2);

  TimestampRange get timeRange => $_getN(2);
  set timeRange(TimestampRange v) { setField(3, v); }
  bool hasTimeRange() => $_has(2);
  void clearTimeRange() => clearField(3);
}

class _ReadonlyMutation_DeleteFromColumn extends Mutation_DeleteFromColumn with ReadonlyMessageMixin {}

class Mutation_DeleteFromFamily extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Mutation_DeleteFromFamily')
    ..aOS(1, 'familyName')
    ..hasRequiredFields = false
  ;

  Mutation_DeleteFromFamily() : super();
  Mutation_DeleteFromFamily.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Mutation_DeleteFromFamily.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Mutation_DeleteFromFamily clone() => new Mutation_DeleteFromFamily()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Mutation_DeleteFromFamily create() => new Mutation_DeleteFromFamily();
  static PbList<Mutation_DeleteFromFamily> createRepeated() => new PbList<Mutation_DeleteFromFamily>();
  static Mutation_DeleteFromFamily getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMutation_DeleteFromFamily();
    return _defaultInstance;
  }
  static Mutation_DeleteFromFamily _defaultInstance;
  static void $checkItem(Mutation_DeleteFromFamily v) {
    if (v is! Mutation_DeleteFromFamily) checkItemFailed(v, 'Mutation_DeleteFromFamily');
  }

  String get familyName => $_getS(0, '');
  set familyName(String v) { $_setString(0, v); }
  bool hasFamilyName() => $_has(0);
  void clearFamilyName() => clearField(1);
}

class _ReadonlyMutation_DeleteFromFamily extends Mutation_DeleteFromFamily with ReadonlyMessageMixin {}

class Mutation_DeleteFromRow extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Mutation_DeleteFromRow')
    ..hasRequiredFields = false
  ;

  Mutation_DeleteFromRow() : super();
  Mutation_DeleteFromRow.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Mutation_DeleteFromRow.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Mutation_DeleteFromRow clone() => new Mutation_DeleteFromRow()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Mutation_DeleteFromRow create() => new Mutation_DeleteFromRow();
  static PbList<Mutation_DeleteFromRow> createRepeated() => new PbList<Mutation_DeleteFromRow>();
  static Mutation_DeleteFromRow getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMutation_DeleteFromRow();
    return _defaultInstance;
  }
  static Mutation_DeleteFromRow _defaultInstance;
  static void $checkItem(Mutation_DeleteFromRow v) {
    if (v is! Mutation_DeleteFromRow) checkItemFailed(v, 'Mutation_DeleteFromRow');
  }
}

class _ReadonlyMutation_DeleteFromRow extends Mutation_DeleteFromRow with ReadonlyMessageMixin {}

class Mutation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Mutation')
    ..a<Mutation_SetCell>(1, 'setCell', PbFieldType.OM, Mutation_SetCell.getDefault, Mutation_SetCell.create)
    ..a<Mutation_DeleteFromColumn>(2, 'deleteFromColumn', PbFieldType.OM, Mutation_DeleteFromColumn.getDefault, Mutation_DeleteFromColumn.create)
    ..a<Mutation_DeleteFromFamily>(3, 'deleteFromFamily', PbFieldType.OM, Mutation_DeleteFromFamily.getDefault, Mutation_DeleteFromFamily.create)
    ..a<Mutation_DeleteFromRow>(4, 'deleteFromRow', PbFieldType.OM, Mutation_DeleteFromRow.getDefault, Mutation_DeleteFromRow.create)
    ..hasRequiredFields = false
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
    if (v is! Mutation) checkItemFailed(v, 'Mutation');
  }

  Mutation_SetCell get setCell => $_getN(0);
  set setCell(Mutation_SetCell v) { setField(1, v); }
  bool hasSetCell() => $_has(0);
  void clearSetCell() => clearField(1);

  Mutation_DeleteFromColumn get deleteFromColumn => $_getN(1);
  set deleteFromColumn(Mutation_DeleteFromColumn v) { setField(2, v); }
  bool hasDeleteFromColumn() => $_has(1);
  void clearDeleteFromColumn() => clearField(2);

  Mutation_DeleteFromFamily get deleteFromFamily => $_getN(2);
  set deleteFromFamily(Mutation_DeleteFromFamily v) { setField(3, v); }
  bool hasDeleteFromFamily() => $_has(2);
  void clearDeleteFromFamily() => clearField(3);

  Mutation_DeleteFromRow get deleteFromRow => $_getN(3);
  set deleteFromRow(Mutation_DeleteFromRow v) { setField(4, v); }
  bool hasDeleteFromRow() => $_has(3);
  void clearDeleteFromRow() => clearField(4);
}

class _ReadonlyMutation extends Mutation with ReadonlyMessageMixin {}

class ReadModifyWriteRule extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ReadModifyWriteRule')
    ..aOS(1, 'familyName')
    ..a<List<int>>(2, 'columnQualifier', PbFieldType.OY)
    ..a<List<int>>(3, 'appendValue', PbFieldType.OY)
    ..aInt64(4, 'incrementAmount')
    ..hasRequiredFields = false
  ;

  ReadModifyWriteRule() : super();
  ReadModifyWriteRule.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ReadModifyWriteRule.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ReadModifyWriteRule clone() => new ReadModifyWriteRule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReadModifyWriteRule create() => new ReadModifyWriteRule();
  static PbList<ReadModifyWriteRule> createRepeated() => new PbList<ReadModifyWriteRule>();
  static ReadModifyWriteRule getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyReadModifyWriteRule();
    return _defaultInstance;
  }
  static ReadModifyWriteRule _defaultInstance;
  static void $checkItem(ReadModifyWriteRule v) {
    if (v is! ReadModifyWriteRule) checkItemFailed(v, 'ReadModifyWriteRule');
  }

  String get familyName => $_getS(0, '');
  set familyName(String v) { $_setString(0, v); }
  bool hasFamilyName() => $_has(0);
  void clearFamilyName() => clearField(1);

  List<int> get columnQualifier => $_getN(1);
  set columnQualifier(List<int> v) { $_setBytes(1, v); }
  bool hasColumnQualifier() => $_has(1);
  void clearColumnQualifier() => clearField(2);

  List<int> get appendValue => $_getN(2);
  set appendValue(List<int> v) { $_setBytes(2, v); }
  bool hasAppendValue() => $_has(2);
  void clearAppendValue() => clearField(3);

  Int64 get incrementAmount => $_getI64(3);
  set incrementAmount(Int64 v) { $_setInt64(3, v); }
  bool hasIncrementAmount() => $_has(3);
  void clearIncrementAmount() => clearField(4);
}

class _ReadonlyReadModifyWriteRule extends ReadModifyWriteRule with ReadonlyMessageMixin {}

