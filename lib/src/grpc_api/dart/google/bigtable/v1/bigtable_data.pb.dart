///
//  Generated code. Do not modify.
//  source: google/bigtable/v1/bigtable_data.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Row',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..a<$core.List<$core.int>>(1, 'key', $pb.PbFieldType.OY)
    ..pc<Family>(2, 'families', $pb.PbFieldType.PM, Family.create)
    ..hasRequiredFields = false;

  Row() : super();
  Row.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Row.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Row clone() => Row()..mergeFromMessage(this);
  Row copyWith(void Function(Row) updates) =>
      super.copyWith((message) => updates(message as Row));
  $pb.BuilderInfo get info_ => _i;
  static Row create() => Row();
  Row createEmptyInstance() => create();
  static $pb.PbList<Row> createRepeated() => $pb.PbList<Row>();
  static Row getDefault() => _defaultInstance ??= create()..freeze();
  static Row _defaultInstance;

  $core.List<$core.int> get key => $_getN(0);
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $core.List<Family> get families => $_getList(1);
}

class Family extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Family',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..aOS(1, 'name')
    ..pc<Column>(2, 'columns', $pb.PbFieldType.PM, Column.create)
    ..hasRequiredFields = false;

  Family() : super();
  Family.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Family.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Family clone() => Family()..mergeFromMessage(this);
  Family copyWith(void Function(Family) updates) =>
      super.copyWith((message) => updates(message as Family));
  $pb.BuilderInfo get info_ => _i;
  static Family create() => Family();
  Family createEmptyInstance() => create();
  static $pb.PbList<Family> createRepeated() => $pb.PbList<Family>();
  static Family getDefault() => _defaultInstance ??= create()..freeze();
  static Family _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<Column> get columns => $_getList(1);
}

class Column extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Column',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..a<$core.List<$core.int>>(1, 'qualifier', $pb.PbFieldType.OY)
    ..pc<Cell>(2, 'cells', $pb.PbFieldType.PM, Cell.create)
    ..hasRequiredFields = false;

  Column() : super();
  Column.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Column.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Column clone() => Column()..mergeFromMessage(this);
  Column copyWith(void Function(Column) updates) =>
      super.copyWith((message) => updates(message as Column));
  $pb.BuilderInfo get info_ => _i;
  static Column create() => Column();
  Column createEmptyInstance() => create();
  static $pb.PbList<Column> createRepeated() => $pb.PbList<Column>();
  static Column getDefault() => _defaultInstance ??= create()..freeze();
  static Column _defaultInstance;

  $core.List<$core.int> get qualifier => $_getN(0);
  set qualifier($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasQualifier() => $_has(0);
  void clearQualifier() => clearField(1);

  $core.List<Cell> get cells => $_getList(1);
}

class Cell extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Cell',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..aInt64(1, 'timestampMicros')
    ..a<$core.List<$core.int>>(2, 'value', $pb.PbFieldType.OY)
    ..pPS(3, 'labels')
    ..hasRequiredFields = false;

  Cell() : super();
  Cell.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Cell.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Cell clone() => Cell()..mergeFromMessage(this);
  Cell copyWith(void Function(Cell) updates) =>
      super.copyWith((message) => updates(message as Cell));
  $pb.BuilderInfo get info_ => _i;
  static Cell create() => Cell();
  Cell createEmptyInstance() => create();
  static $pb.PbList<Cell> createRepeated() => $pb.PbList<Cell>();
  static Cell getDefault() => _defaultInstance ??= create()..freeze();
  static Cell _defaultInstance;

  Int64 get timestampMicros => $_getI64(0);
  set timestampMicros(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasTimestampMicros() => $_has(0);
  void clearTimestampMicros() => clearField(1);

  $core.List<$core.int> get value => $_getN(1);
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  $core.List<$core.String> get labels => $_getList(2);
}

class RowRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RowRange',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..a<$core.List<$core.int>>(2, 'startKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'endKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  RowRange() : super();
  RowRange.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RowRange.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RowRange clone() => RowRange()..mergeFromMessage(this);
  RowRange copyWith(void Function(RowRange) updates) =>
      super.copyWith((message) => updates(message as RowRange));
  $pb.BuilderInfo get info_ => _i;
  static RowRange create() => RowRange();
  RowRange createEmptyInstance() => create();
  static $pb.PbList<RowRange> createRepeated() => $pb.PbList<RowRange>();
  static RowRange getDefault() => _defaultInstance ??= create()..freeze();
  static RowRange _defaultInstance;

  $core.List<$core.int> get startKey => $_getN(0);
  set startKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasStartKey() => $_has(0);
  void clearStartKey() => clearField(2);

  $core.List<$core.int> get endKey => $_getN(1);
  set endKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasEndKey() => $_has(1);
  void clearEndKey() => clearField(3);
}

class RowSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RowSet',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..p<$core.List<$core.int>>(1, 'rowKeys', $pb.PbFieldType.PY)
    ..pc<RowRange>(2, 'rowRanges', $pb.PbFieldType.PM, RowRange.create)
    ..hasRequiredFields = false;

  RowSet() : super();
  RowSet.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RowSet.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RowSet clone() => RowSet()..mergeFromMessage(this);
  RowSet copyWith(void Function(RowSet) updates) =>
      super.copyWith((message) => updates(message as RowSet));
  $pb.BuilderInfo get info_ => _i;
  static RowSet create() => RowSet();
  RowSet createEmptyInstance() => create();
  static $pb.PbList<RowSet> createRepeated() => $pb.PbList<RowSet>();
  static RowSet getDefault() => _defaultInstance ??= create()..freeze();
  static RowSet _defaultInstance;

  $core.List<$core.List<$core.int>> get rowKeys => $_getList(0);

  $core.List<RowRange> get rowRanges => $_getList(1);
}

enum ColumnRange_StartQualifier {
  startQualifierInclusive,
  startQualifierExclusive,
  notSet
}

enum ColumnRange_EndQualifier {
  endQualifierInclusive,
  endQualifierExclusive,
  notSet
}

class ColumnRange extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ColumnRange_StartQualifier>
      _ColumnRange_StartQualifierByTag = {
    2: ColumnRange_StartQualifier.startQualifierInclusive,
    3: ColumnRange_StartQualifier.startQualifierExclusive,
    0: ColumnRange_StartQualifier.notSet
  };
  static const $core.Map<$core.int, ColumnRange_EndQualifier>
      _ColumnRange_EndQualifierByTag = {
    4: ColumnRange_EndQualifier.endQualifierInclusive,
    5: ColumnRange_EndQualifier.endQualifierExclusive,
    0: ColumnRange_EndQualifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ColumnRange',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..aOS(1, 'familyName')
    ..a<$core.List<$core.int>>(2, 'startQualifierInclusive', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'startQualifierExclusive', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'endQualifierInclusive', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'endQualifierExclusive', $pb.PbFieldType.OY)
    ..oo(0, [2, 3])
    ..oo(1, [4, 5])
    ..hasRequiredFields = false;

  ColumnRange() : super();
  ColumnRange.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ColumnRange.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ColumnRange clone() => ColumnRange()..mergeFromMessage(this);
  ColumnRange copyWith(void Function(ColumnRange) updates) =>
      super.copyWith((message) => updates(message as ColumnRange));
  $pb.BuilderInfo get info_ => _i;
  static ColumnRange create() => ColumnRange();
  ColumnRange createEmptyInstance() => create();
  static $pb.PbList<ColumnRange> createRepeated() => $pb.PbList<ColumnRange>();
  static ColumnRange getDefault() => _defaultInstance ??= create()..freeze();
  static ColumnRange _defaultInstance;

  ColumnRange_StartQualifier whichStartQualifier() =>
      _ColumnRange_StartQualifierByTag[$_whichOneof(0)];
  void clearStartQualifier() => clearField($_whichOneof(0));

  ColumnRange_EndQualifier whichEndQualifier() =>
      _ColumnRange_EndQualifierByTag[$_whichOneof(1)];
  void clearEndQualifier() => clearField($_whichOneof(1));

  $core.String get familyName => $_getS(0, '');
  set familyName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFamilyName() => $_has(0);
  void clearFamilyName() => clearField(1);

  $core.List<$core.int> get startQualifierInclusive => $_getN(1);
  set startQualifierInclusive($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasStartQualifierInclusive() => $_has(1);
  void clearStartQualifierInclusive() => clearField(2);

  $core.List<$core.int> get startQualifierExclusive => $_getN(2);
  set startQualifierExclusive($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasStartQualifierExclusive() => $_has(2);
  void clearStartQualifierExclusive() => clearField(3);

  $core.List<$core.int> get endQualifierInclusive => $_getN(3);
  set endQualifierInclusive($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasEndQualifierInclusive() => $_has(3);
  void clearEndQualifierInclusive() => clearField(4);

  $core.List<$core.int> get endQualifierExclusive => $_getN(4);
  set endQualifierExclusive($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  $core.bool hasEndQualifierExclusive() => $_has(4);
  void clearEndQualifierExclusive() => clearField(5);
}

class TimestampRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimestampRange',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..aInt64(1, 'startTimestampMicros')
    ..aInt64(2, 'endTimestampMicros')
    ..hasRequiredFields = false;

  TimestampRange() : super();
  TimestampRange.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TimestampRange.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TimestampRange clone() => TimestampRange()..mergeFromMessage(this);
  TimestampRange copyWith(void Function(TimestampRange) updates) =>
      super.copyWith((message) => updates(message as TimestampRange));
  $pb.BuilderInfo get info_ => _i;
  static TimestampRange create() => TimestampRange();
  TimestampRange createEmptyInstance() => create();
  static $pb.PbList<TimestampRange> createRepeated() =>
      $pb.PbList<TimestampRange>();
  static TimestampRange getDefault() => _defaultInstance ??= create()..freeze();
  static TimestampRange _defaultInstance;

  Int64 get startTimestampMicros => $_getI64(0);
  set startTimestampMicros(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasStartTimestampMicros() => $_has(0);
  void clearStartTimestampMicros() => clearField(1);

  Int64 get endTimestampMicros => $_getI64(1);
  set endTimestampMicros(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasEndTimestampMicros() => $_has(1);
  void clearEndTimestampMicros() => clearField(2);
}

enum ValueRange_StartValue { startValueInclusive, startValueExclusive, notSet }

enum ValueRange_EndValue { endValueInclusive, endValueExclusive, notSet }

class ValueRange extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ValueRange_StartValue>
      _ValueRange_StartValueByTag = {
    1: ValueRange_StartValue.startValueInclusive,
    2: ValueRange_StartValue.startValueExclusive,
    0: ValueRange_StartValue.notSet
  };
  static const $core.Map<$core.int, ValueRange_EndValue>
      _ValueRange_EndValueByTag = {
    3: ValueRange_EndValue.endValueInclusive,
    4: ValueRange_EndValue.endValueExclusive,
    0: ValueRange_EndValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ValueRange',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..a<$core.List<$core.int>>(1, 'startValueInclusive', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'startValueExclusive', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'endValueInclusive', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'endValueExclusive', $pb.PbFieldType.OY)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..hasRequiredFields = false;

  ValueRange() : super();
  ValueRange.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ValueRange.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ValueRange clone() => ValueRange()..mergeFromMessage(this);
  ValueRange copyWith(void Function(ValueRange) updates) =>
      super.copyWith((message) => updates(message as ValueRange));
  $pb.BuilderInfo get info_ => _i;
  static ValueRange create() => ValueRange();
  ValueRange createEmptyInstance() => create();
  static $pb.PbList<ValueRange> createRepeated() => $pb.PbList<ValueRange>();
  static ValueRange getDefault() => _defaultInstance ??= create()..freeze();
  static ValueRange _defaultInstance;

  ValueRange_StartValue whichStartValue() =>
      _ValueRange_StartValueByTag[$_whichOneof(0)];
  void clearStartValue() => clearField($_whichOneof(0));

  ValueRange_EndValue whichEndValue() =>
      _ValueRange_EndValueByTag[$_whichOneof(1)];
  void clearEndValue() => clearField($_whichOneof(1));

  $core.List<$core.int> get startValueInclusive => $_getN(0);
  set startValueInclusive($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasStartValueInclusive() => $_has(0);
  void clearStartValueInclusive() => clearField(1);

  $core.List<$core.int> get startValueExclusive => $_getN(1);
  set startValueExclusive($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasStartValueExclusive() => $_has(1);
  void clearStartValueExclusive() => clearField(2);

  $core.List<$core.int> get endValueInclusive => $_getN(2);
  set endValueInclusive($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasEndValueInclusive() => $_has(2);
  void clearEndValueInclusive() => clearField(3);

  $core.List<$core.int> get endValueExclusive => $_getN(3);
  set endValueExclusive($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasEndValueExclusive() => $_has(3);
  void clearEndValueExclusive() => clearField(4);
}

class RowFilter_Chain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RowFilter.Chain',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..pc<RowFilter>(1, 'filters', $pb.PbFieldType.PM, RowFilter.create)
    ..hasRequiredFields = false;

  RowFilter_Chain() : super();
  RowFilter_Chain.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RowFilter_Chain.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RowFilter_Chain clone() => RowFilter_Chain()..mergeFromMessage(this);
  RowFilter_Chain copyWith(void Function(RowFilter_Chain) updates) =>
      super.copyWith((message) => updates(message as RowFilter_Chain));
  $pb.BuilderInfo get info_ => _i;
  static RowFilter_Chain create() => RowFilter_Chain();
  RowFilter_Chain createEmptyInstance() => create();
  static $pb.PbList<RowFilter_Chain> createRepeated() =>
      $pb.PbList<RowFilter_Chain>();
  static RowFilter_Chain getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RowFilter_Chain _defaultInstance;

  $core.List<RowFilter> get filters => $_getList(0);
}

class RowFilter_Interleave extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RowFilter.Interleave',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..pc<RowFilter>(1, 'filters', $pb.PbFieldType.PM, RowFilter.create)
    ..hasRequiredFields = false;

  RowFilter_Interleave() : super();
  RowFilter_Interleave.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RowFilter_Interleave.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RowFilter_Interleave clone() =>
      RowFilter_Interleave()..mergeFromMessage(this);
  RowFilter_Interleave copyWith(void Function(RowFilter_Interleave) updates) =>
      super.copyWith((message) => updates(message as RowFilter_Interleave));
  $pb.BuilderInfo get info_ => _i;
  static RowFilter_Interleave create() => RowFilter_Interleave();
  RowFilter_Interleave createEmptyInstance() => create();
  static $pb.PbList<RowFilter_Interleave> createRepeated() =>
      $pb.PbList<RowFilter_Interleave>();
  static RowFilter_Interleave getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RowFilter_Interleave _defaultInstance;

  $core.List<RowFilter> get filters => $_getList(0);
}

class RowFilter_Condition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RowFilter.Condition',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..a<RowFilter>(1, 'predicateFilter', $pb.PbFieldType.OM,
        RowFilter.getDefault, RowFilter.create)
    ..a<RowFilter>(2, 'trueFilter', $pb.PbFieldType.OM, RowFilter.getDefault,
        RowFilter.create)
    ..a<RowFilter>(3, 'falseFilter', $pb.PbFieldType.OM, RowFilter.getDefault,
        RowFilter.create)
    ..hasRequiredFields = false;

  RowFilter_Condition() : super();
  RowFilter_Condition.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RowFilter_Condition.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RowFilter_Condition clone() => RowFilter_Condition()..mergeFromMessage(this);
  RowFilter_Condition copyWith(void Function(RowFilter_Condition) updates) =>
      super.copyWith((message) => updates(message as RowFilter_Condition));
  $pb.BuilderInfo get info_ => _i;
  static RowFilter_Condition create() => RowFilter_Condition();
  RowFilter_Condition createEmptyInstance() => create();
  static $pb.PbList<RowFilter_Condition> createRepeated() =>
      $pb.PbList<RowFilter_Condition>();
  static RowFilter_Condition getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RowFilter_Condition _defaultInstance;

  RowFilter get predicateFilter => $_getN(0);
  set predicateFilter(RowFilter v) {
    setField(1, v);
  }

  $core.bool hasPredicateFilter() => $_has(0);
  void clearPredicateFilter() => clearField(1);

  RowFilter get trueFilter => $_getN(1);
  set trueFilter(RowFilter v) {
    setField(2, v);
  }

  $core.bool hasTrueFilter() => $_has(1);
  void clearTrueFilter() => clearField(2);

  RowFilter get falseFilter => $_getN(2);
  set falseFilter(RowFilter v) {
    setField(3, v);
  }

  $core.bool hasFalseFilter() => $_has(2);
  void clearFalseFilter() => clearField(3);
}

enum RowFilter_Filter {
  chain,
  interleave,
  condition,
  rowKeyRegexFilter,
  familyNameRegexFilter,
  columnQualifierRegexFilter,
  columnRangeFilter,
  timestampRangeFilter,
  valueRegexFilter,
  cellsPerRowOffsetFilter,
  cellsPerRowLimitFilter,
  cellsPerColumnLimitFilter,
  stripValueTransformer,
  rowSampleFilter,
  valueRangeFilter,
  sink,
  passAllFilter,
  blockAllFilter,
  applyLabelTransformer,
  notSet
}

class RowFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RowFilter_Filter> _RowFilter_FilterByTag = {
    1: RowFilter_Filter.chain,
    2: RowFilter_Filter.interleave,
    3: RowFilter_Filter.condition,
    4: RowFilter_Filter.rowKeyRegexFilter,
    5: RowFilter_Filter.familyNameRegexFilter,
    6: RowFilter_Filter.columnQualifierRegexFilter,
    7: RowFilter_Filter.columnRangeFilter,
    8: RowFilter_Filter.timestampRangeFilter,
    9: RowFilter_Filter.valueRegexFilter,
    10: RowFilter_Filter.cellsPerRowOffsetFilter,
    11: RowFilter_Filter.cellsPerRowLimitFilter,
    12: RowFilter_Filter.cellsPerColumnLimitFilter,
    13: RowFilter_Filter.stripValueTransformer,
    14: RowFilter_Filter.rowSampleFilter,
    15: RowFilter_Filter.valueRangeFilter,
    16: RowFilter_Filter.sink,
    17: RowFilter_Filter.passAllFilter,
    18: RowFilter_Filter.blockAllFilter,
    19: RowFilter_Filter.applyLabelTransformer,
    0: RowFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RowFilter',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..a<RowFilter_Chain>(1, 'chain', $pb.PbFieldType.OM,
        RowFilter_Chain.getDefault, RowFilter_Chain.create)
    ..a<RowFilter_Interleave>(2, 'interleave', $pb.PbFieldType.OM,
        RowFilter_Interleave.getDefault, RowFilter_Interleave.create)
    ..a<RowFilter_Condition>(3, 'condition', $pb.PbFieldType.OM,
        RowFilter_Condition.getDefault, RowFilter_Condition.create)
    ..a<$core.List<$core.int>>(4, 'rowKeyRegexFilter', $pb.PbFieldType.OY)
    ..aOS(5, 'familyNameRegexFilter')
    ..a<$core.List<$core.int>>(
        6, 'columnQualifierRegexFilter', $pb.PbFieldType.OY)
    ..a<ColumnRange>(7, 'columnRangeFilter', $pb.PbFieldType.OM,
        ColumnRange.getDefault, ColumnRange.create)
    ..a<TimestampRange>(8, 'timestampRangeFilter', $pb.PbFieldType.OM,
        TimestampRange.getDefault, TimestampRange.create)
    ..a<$core.List<$core.int>>(9, 'valueRegexFilter', $pb.PbFieldType.OY)
    ..a<$core.int>(10, 'cellsPerRowOffsetFilter', $pb.PbFieldType.O3)
    ..a<$core.int>(11, 'cellsPerRowLimitFilter', $pb.PbFieldType.O3)
    ..a<$core.int>(12, 'cellsPerColumnLimitFilter', $pb.PbFieldType.O3)
    ..aOB(13, 'stripValueTransformer')
    ..a<$core.double>(14, 'rowSampleFilter', $pb.PbFieldType.OD)
    ..a<ValueRange>(15, 'valueRangeFilter', $pb.PbFieldType.OM,
        ValueRange.getDefault, ValueRange.create)
    ..aOB(16, 'sink')
    ..aOB(17, 'passAllFilter')
    ..aOB(18, 'blockAllFilter')
    ..aOS(19, 'applyLabelTransformer')
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19])
    ..hasRequiredFields = false;

  RowFilter() : super();
  RowFilter.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RowFilter.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RowFilter clone() => RowFilter()..mergeFromMessage(this);
  RowFilter copyWith(void Function(RowFilter) updates) =>
      super.copyWith((message) => updates(message as RowFilter));
  $pb.BuilderInfo get info_ => _i;
  static RowFilter create() => RowFilter();
  RowFilter createEmptyInstance() => create();
  static $pb.PbList<RowFilter> createRepeated() => $pb.PbList<RowFilter>();
  static RowFilter getDefault() => _defaultInstance ??= create()..freeze();
  static RowFilter _defaultInstance;

  RowFilter_Filter whichFilter() => _RowFilter_FilterByTag[$_whichOneof(0)];
  void clearFilter() => clearField($_whichOneof(0));

  RowFilter_Chain get chain => $_getN(0);
  set chain(RowFilter_Chain v) {
    setField(1, v);
  }

  $core.bool hasChain() => $_has(0);
  void clearChain() => clearField(1);

  RowFilter_Interleave get interleave => $_getN(1);
  set interleave(RowFilter_Interleave v) {
    setField(2, v);
  }

  $core.bool hasInterleave() => $_has(1);
  void clearInterleave() => clearField(2);

  RowFilter_Condition get condition => $_getN(2);
  set condition(RowFilter_Condition v) {
    setField(3, v);
  }

  $core.bool hasCondition() => $_has(2);
  void clearCondition() => clearField(3);

  $core.List<$core.int> get rowKeyRegexFilter => $_getN(3);
  set rowKeyRegexFilter($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasRowKeyRegexFilter() => $_has(3);
  void clearRowKeyRegexFilter() => clearField(4);

  $core.String get familyNameRegexFilter => $_getS(4, '');
  set familyNameRegexFilter($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasFamilyNameRegexFilter() => $_has(4);
  void clearFamilyNameRegexFilter() => clearField(5);

  $core.List<$core.int> get columnQualifierRegexFilter => $_getN(5);
  set columnQualifierRegexFilter($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  $core.bool hasColumnQualifierRegexFilter() => $_has(5);
  void clearColumnQualifierRegexFilter() => clearField(6);

  ColumnRange get columnRangeFilter => $_getN(6);
  set columnRangeFilter(ColumnRange v) {
    setField(7, v);
  }

  $core.bool hasColumnRangeFilter() => $_has(6);
  void clearColumnRangeFilter() => clearField(7);

  TimestampRange get timestampRangeFilter => $_getN(7);
  set timestampRangeFilter(TimestampRange v) {
    setField(8, v);
  }

  $core.bool hasTimestampRangeFilter() => $_has(7);
  void clearTimestampRangeFilter() => clearField(8);

  $core.List<$core.int> get valueRegexFilter => $_getN(8);
  set valueRegexFilter($core.List<$core.int> v) {
    $_setBytes(8, v);
  }

  $core.bool hasValueRegexFilter() => $_has(8);
  void clearValueRegexFilter() => clearField(9);

  $core.int get cellsPerRowOffsetFilter => $_get(9, 0);
  set cellsPerRowOffsetFilter($core.int v) {
    $_setSignedInt32(9, v);
  }

  $core.bool hasCellsPerRowOffsetFilter() => $_has(9);
  void clearCellsPerRowOffsetFilter() => clearField(10);

  $core.int get cellsPerRowLimitFilter => $_get(10, 0);
  set cellsPerRowLimitFilter($core.int v) {
    $_setSignedInt32(10, v);
  }

  $core.bool hasCellsPerRowLimitFilter() => $_has(10);
  void clearCellsPerRowLimitFilter() => clearField(11);

  $core.int get cellsPerColumnLimitFilter => $_get(11, 0);
  set cellsPerColumnLimitFilter($core.int v) {
    $_setSignedInt32(11, v);
  }

  $core.bool hasCellsPerColumnLimitFilter() => $_has(11);
  void clearCellsPerColumnLimitFilter() => clearField(12);

  $core.bool get stripValueTransformer => $_get(12, false);
  set stripValueTransformer($core.bool v) {
    $_setBool(12, v);
  }

  $core.bool hasStripValueTransformer() => $_has(12);
  void clearStripValueTransformer() => clearField(13);

  $core.double get rowSampleFilter => $_getN(13);
  set rowSampleFilter($core.double v) {
    $_setDouble(13, v);
  }

  $core.bool hasRowSampleFilter() => $_has(13);
  void clearRowSampleFilter() => clearField(14);

  ValueRange get valueRangeFilter => $_getN(14);
  set valueRangeFilter(ValueRange v) {
    setField(15, v);
  }

  $core.bool hasValueRangeFilter() => $_has(14);
  void clearValueRangeFilter() => clearField(15);

  $core.bool get sink => $_get(15, false);
  set sink($core.bool v) {
    $_setBool(15, v);
  }

  $core.bool hasSink() => $_has(15);
  void clearSink() => clearField(16);

  $core.bool get passAllFilter => $_get(16, false);
  set passAllFilter($core.bool v) {
    $_setBool(16, v);
  }

  $core.bool hasPassAllFilter() => $_has(16);
  void clearPassAllFilter() => clearField(17);

  $core.bool get blockAllFilter => $_get(17, false);
  set blockAllFilter($core.bool v) {
    $_setBool(17, v);
  }

  $core.bool hasBlockAllFilter() => $_has(17);
  void clearBlockAllFilter() => clearField(18);

  $core.String get applyLabelTransformer => $_getS(18, '');
  set applyLabelTransformer($core.String v) {
    $_setString(18, v);
  }

  $core.bool hasApplyLabelTransformer() => $_has(18);
  void clearApplyLabelTransformer() => clearField(19);
}

class Mutation_SetCell extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation.SetCell',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..aOS(1, 'familyName')
    ..a<$core.List<$core.int>>(2, 'columnQualifier', $pb.PbFieldType.OY)
    ..aInt64(3, 'timestampMicros')
    ..a<$core.List<$core.int>>(4, 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Mutation_SetCell() : super();
  Mutation_SetCell.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Mutation_SetCell.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Mutation_SetCell clone() => Mutation_SetCell()..mergeFromMessage(this);
  Mutation_SetCell copyWith(void Function(Mutation_SetCell) updates) =>
      super.copyWith((message) => updates(message as Mutation_SetCell));
  $pb.BuilderInfo get info_ => _i;
  static Mutation_SetCell create() => Mutation_SetCell();
  Mutation_SetCell createEmptyInstance() => create();
  static $pb.PbList<Mutation_SetCell> createRepeated() =>
      $pb.PbList<Mutation_SetCell>();
  static Mutation_SetCell getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Mutation_SetCell _defaultInstance;

  $core.String get familyName => $_getS(0, '');
  set familyName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFamilyName() => $_has(0);
  void clearFamilyName() => clearField(1);

  $core.List<$core.int> get columnQualifier => $_getN(1);
  set columnQualifier($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasColumnQualifier() => $_has(1);
  void clearColumnQualifier() => clearField(2);

  Int64 get timestampMicros => $_getI64(2);
  set timestampMicros(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasTimestampMicros() => $_has(2);
  void clearTimestampMicros() => clearField(3);

  $core.List<$core.int> get value => $_getN(3);
  set value($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasValue() => $_has(3);
  void clearValue() => clearField(4);
}

class Mutation_DeleteFromColumn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation.DeleteFromColumn',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..aOS(1, 'familyName')
    ..a<$core.List<$core.int>>(2, 'columnQualifier', $pb.PbFieldType.OY)
    ..a<TimestampRange>(3, 'timeRange', $pb.PbFieldType.OM,
        TimestampRange.getDefault, TimestampRange.create)
    ..hasRequiredFields = false;

  Mutation_DeleteFromColumn() : super();
  Mutation_DeleteFromColumn.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Mutation_DeleteFromColumn.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Mutation_DeleteFromColumn clone() =>
      Mutation_DeleteFromColumn()..mergeFromMessage(this);
  Mutation_DeleteFromColumn copyWith(
          void Function(Mutation_DeleteFromColumn) updates) =>
      super
          .copyWith((message) => updates(message as Mutation_DeleteFromColumn));
  $pb.BuilderInfo get info_ => _i;
  static Mutation_DeleteFromColumn create() => Mutation_DeleteFromColumn();
  Mutation_DeleteFromColumn createEmptyInstance() => create();
  static $pb.PbList<Mutation_DeleteFromColumn> createRepeated() =>
      $pb.PbList<Mutation_DeleteFromColumn>();
  static Mutation_DeleteFromColumn getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Mutation_DeleteFromColumn _defaultInstance;

  $core.String get familyName => $_getS(0, '');
  set familyName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFamilyName() => $_has(0);
  void clearFamilyName() => clearField(1);

  $core.List<$core.int> get columnQualifier => $_getN(1);
  set columnQualifier($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasColumnQualifier() => $_has(1);
  void clearColumnQualifier() => clearField(2);

  TimestampRange get timeRange => $_getN(2);
  set timeRange(TimestampRange v) {
    setField(3, v);
  }

  $core.bool hasTimeRange() => $_has(2);
  void clearTimeRange() => clearField(3);
}

class Mutation_DeleteFromFamily extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation.DeleteFromFamily',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..aOS(1, 'familyName')
    ..hasRequiredFields = false;

  Mutation_DeleteFromFamily() : super();
  Mutation_DeleteFromFamily.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Mutation_DeleteFromFamily.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Mutation_DeleteFromFamily clone() =>
      Mutation_DeleteFromFamily()..mergeFromMessage(this);
  Mutation_DeleteFromFamily copyWith(
          void Function(Mutation_DeleteFromFamily) updates) =>
      super
          .copyWith((message) => updates(message as Mutation_DeleteFromFamily));
  $pb.BuilderInfo get info_ => _i;
  static Mutation_DeleteFromFamily create() => Mutation_DeleteFromFamily();
  Mutation_DeleteFromFamily createEmptyInstance() => create();
  static $pb.PbList<Mutation_DeleteFromFamily> createRepeated() =>
      $pb.PbList<Mutation_DeleteFromFamily>();
  static Mutation_DeleteFromFamily getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Mutation_DeleteFromFamily _defaultInstance;

  $core.String get familyName => $_getS(0, '');
  set familyName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFamilyName() => $_has(0);
  void clearFamilyName() => clearField(1);
}

class Mutation_DeleteFromRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation.DeleteFromRow',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..hasRequiredFields = false;

  Mutation_DeleteFromRow() : super();
  Mutation_DeleteFromRow.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Mutation_DeleteFromRow.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Mutation_DeleteFromRow clone() =>
      Mutation_DeleteFromRow()..mergeFromMessage(this);
  Mutation_DeleteFromRow copyWith(
          void Function(Mutation_DeleteFromRow) updates) =>
      super.copyWith((message) => updates(message as Mutation_DeleteFromRow));
  $pb.BuilderInfo get info_ => _i;
  static Mutation_DeleteFromRow create() => Mutation_DeleteFromRow();
  Mutation_DeleteFromRow createEmptyInstance() => create();
  static $pb.PbList<Mutation_DeleteFromRow> createRepeated() =>
      $pb.PbList<Mutation_DeleteFromRow>();
  static Mutation_DeleteFromRow getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Mutation_DeleteFromRow _defaultInstance;
}

enum Mutation_Mutation {
  setCell,
  deleteFromColumn,
  deleteFromFamily,
  deleteFromRow,
  notSet
}

class Mutation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Mutation_Mutation> _Mutation_MutationByTag =
      {
    1: Mutation_Mutation.setCell,
    2: Mutation_Mutation.deleteFromColumn,
    3: Mutation_Mutation.deleteFromFamily,
    4: Mutation_Mutation.deleteFromRow,
    0: Mutation_Mutation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..a<Mutation_SetCell>(1, 'setCell', $pb.PbFieldType.OM,
        Mutation_SetCell.getDefault, Mutation_SetCell.create)
    ..a<Mutation_DeleteFromColumn>(2, 'deleteFromColumn', $pb.PbFieldType.OM,
        Mutation_DeleteFromColumn.getDefault, Mutation_DeleteFromColumn.create)
    ..a<Mutation_DeleteFromFamily>(3, 'deleteFromFamily', $pb.PbFieldType.OM,
        Mutation_DeleteFromFamily.getDefault, Mutation_DeleteFromFamily.create)
    ..a<Mutation_DeleteFromRow>(4, 'deleteFromRow', $pb.PbFieldType.OM,
        Mutation_DeleteFromRow.getDefault, Mutation_DeleteFromRow.create)
    ..oo(0, [1, 2, 3, 4])
    ..hasRequiredFields = false;

  Mutation() : super();
  Mutation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Mutation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Mutation clone() => Mutation()..mergeFromMessage(this);
  Mutation copyWith(void Function(Mutation) updates) =>
      super.copyWith((message) => updates(message as Mutation));
  $pb.BuilderInfo get info_ => _i;
  static Mutation create() => Mutation();
  Mutation createEmptyInstance() => create();
  static $pb.PbList<Mutation> createRepeated() => $pb.PbList<Mutation>();
  static Mutation getDefault() => _defaultInstance ??= create()..freeze();
  static Mutation _defaultInstance;

  Mutation_Mutation whichMutation() => _Mutation_MutationByTag[$_whichOneof(0)];
  void clearMutation() => clearField($_whichOneof(0));

  Mutation_SetCell get setCell => $_getN(0);
  set setCell(Mutation_SetCell v) {
    setField(1, v);
  }

  $core.bool hasSetCell() => $_has(0);
  void clearSetCell() => clearField(1);

  Mutation_DeleteFromColumn get deleteFromColumn => $_getN(1);
  set deleteFromColumn(Mutation_DeleteFromColumn v) {
    setField(2, v);
  }

  $core.bool hasDeleteFromColumn() => $_has(1);
  void clearDeleteFromColumn() => clearField(2);

  Mutation_DeleteFromFamily get deleteFromFamily => $_getN(2);
  set deleteFromFamily(Mutation_DeleteFromFamily v) {
    setField(3, v);
  }

  $core.bool hasDeleteFromFamily() => $_has(2);
  void clearDeleteFromFamily() => clearField(3);

  Mutation_DeleteFromRow get deleteFromRow => $_getN(3);
  set deleteFromRow(Mutation_DeleteFromRow v) {
    setField(4, v);
  }

  $core.bool hasDeleteFromRow() => $_has(3);
  void clearDeleteFromRow() => clearField(4);
}

enum ReadModifyWriteRule_Rule { appendValue, incrementAmount, notSet }

class ReadModifyWriteRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadModifyWriteRule_Rule>
      _ReadModifyWriteRule_RuleByTag = {
    3: ReadModifyWriteRule_Rule.appendValue,
    4: ReadModifyWriteRule_Rule.incrementAmount,
    0: ReadModifyWriteRule_Rule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadModifyWriteRule',
      package: const $pb.PackageName('google.bigtable.v1'))
    ..aOS(1, 'familyName')
    ..a<$core.List<$core.int>>(2, 'columnQualifier', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'appendValue', $pb.PbFieldType.OY)
    ..aInt64(4, 'incrementAmount')
    ..oo(0, [3, 4])
    ..hasRequiredFields = false;

  ReadModifyWriteRule() : super();
  ReadModifyWriteRule.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadModifyWriteRule.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadModifyWriteRule clone() => ReadModifyWriteRule()..mergeFromMessage(this);
  ReadModifyWriteRule copyWith(void Function(ReadModifyWriteRule) updates) =>
      super.copyWith((message) => updates(message as ReadModifyWriteRule));
  $pb.BuilderInfo get info_ => _i;
  static ReadModifyWriteRule create() => ReadModifyWriteRule();
  ReadModifyWriteRule createEmptyInstance() => create();
  static $pb.PbList<ReadModifyWriteRule> createRepeated() =>
      $pb.PbList<ReadModifyWriteRule>();
  static ReadModifyWriteRule getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReadModifyWriteRule _defaultInstance;

  ReadModifyWriteRule_Rule whichRule() =>
      _ReadModifyWriteRule_RuleByTag[$_whichOneof(0)];
  void clearRule() => clearField($_whichOneof(0));

  $core.String get familyName => $_getS(0, '');
  set familyName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFamilyName() => $_has(0);
  void clearFamilyName() => clearField(1);

  $core.List<$core.int> get columnQualifier => $_getN(1);
  set columnQualifier($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasColumnQualifier() => $_has(1);
  void clearColumnQualifier() => clearField(2);

  $core.List<$core.int> get appendValue => $_getN(2);
  set appendValue($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasAppendValue() => $_has(2);
  void clearAppendValue() => clearField(3);

  Int64 get incrementAmount => $_getI64(3);
  set incrementAmount(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasIncrementAmount() => $_has(3);
  void clearIncrementAmount() => clearField(4);
}
