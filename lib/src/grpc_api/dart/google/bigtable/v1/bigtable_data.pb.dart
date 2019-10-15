///
//  Generated code. Do not modify.
//  source: google/bigtable/v1/bigtable_data.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Row',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'key', $pb.PbFieldType.OY)
    ..pc<Family>(2, 'families', $pb.PbFieldType.PM, subBuilder: Family.create)
    ..hasRequiredFields = false;

  Row._() : super();
  factory Row() => create();
  factory Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Row clone() => Row()..mergeFromMessage(this);
  Row copyWith(void Function(Row) updates) =>
      super.copyWith((message) => updates(message as Row));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Row create() => Row._();
  Row createEmptyInstance() => create();
  static $pb.PbList<Row> createRepeated() => $pb.PbList<Row>();
  @$core.pragma('dart2js:noInline')
  static Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Row>(create);
  static Row _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Family> get families => $_getList(1);
}

class Family extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Family',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pc<Column>(2, 'columns', $pb.PbFieldType.PM, subBuilder: Column.create)
    ..hasRequiredFields = false;

  Family._() : super();
  factory Family() => create();
  factory Family.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Family.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Family clone() => Family()..mergeFromMessage(this);
  Family copyWith(void Function(Family) updates) =>
      super.copyWith((message) => updates(message as Family));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Family create() => Family._();
  Family createEmptyInstance() => create();
  static $pb.PbList<Family> createRepeated() => $pb.PbList<Family>();
  @$core.pragma('dart2js:noInline')
  static Family getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Family>(create);
  static Family _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<Column> get columns => $_getList(1);
}

class Column extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Column',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'qualifier', $pb.PbFieldType.OY)
    ..pc<Cell>(2, 'cells', $pb.PbFieldType.PM, subBuilder: Cell.create)
    ..hasRequiredFields = false;

  Column._() : super();
  factory Column() => create();
  factory Column.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Column.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Column clone() => Column()..mergeFromMessage(this);
  Column copyWith(void Function(Column) updates) =>
      super.copyWith((message) => updates(message as Column));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Column create() => Column._();
  Column createEmptyInstance() => create();
  static $pb.PbList<Column> createRepeated() => $pb.PbList<Column>();
  @$core.pragma('dart2js:noInline')
  static Column getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Column>(create);
  static Column _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get qualifier => $_getN(0);
  @$pb.TagNumber(1)
  set qualifier($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQualifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearQualifier() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Cell> get cells => $_getList(1);
}

class Cell extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Cell',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..aInt64(1, 'timestampMicros')
    ..a<$core.List<$core.int>>(2, 'value', $pb.PbFieldType.OY)
    ..pPS(3, 'labels')
    ..hasRequiredFields = false;

  Cell._() : super();
  factory Cell() => create();
  factory Cell.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cell.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Cell clone() => Cell()..mergeFromMessage(this);
  Cell copyWith(void Function(Cell) updates) =>
      super.copyWith((message) => updates(message as Cell));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cell create() => Cell._();
  Cell createEmptyInstance() => create();
  static $pb.PbList<Cell> createRepeated() => $pb.PbList<Cell>();
  @$core.pragma('dart2js:noInline')
  static Cell getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cell>(create);
  static Cell _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestampMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set timestampMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimestampMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestampMicros() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get labels => $_getList(2);
}

class RowRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RowRange',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(2, 'startKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'endKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  RowRange._() : super();
  factory RowRange() => create();
  factory RowRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RowRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RowRange clone() => RowRange()..mergeFromMessage(this);
  RowRange copyWith(void Function(RowRange) updates) =>
      super.copyWith((message) => updates(message as RowRange));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RowRange create() => RowRange._();
  RowRange createEmptyInstance() => create();
  static $pb.PbList<RowRange> createRepeated() => $pb.PbList<RowRange>();
  @$core.pragma('dart2js:noInline')
  static RowRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowRange>(create);
  static RowRange _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get startKey => $_getN(0);
  @$pb.TagNumber(2)
  set startKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartKey() => $_has(0);
  @$pb.TagNumber(2)
  void clearStartKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get endKey => $_getN(1);
  @$pb.TagNumber(3)
  set endKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearEndKey() => clearField(3);
}

class RowSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RowSet',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, 'rowKeys', $pb.PbFieldType.PY)
    ..pc<RowRange>(2, 'rowRanges', $pb.PbFieldType.PM,
        subBuilder: RowRange.create)
    ..hasRequiredFields = false;

  RowSet._() : super();
  factory RowSet() => create();
  factory RowSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RowSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RowSet clone() => RowSet()..mergeFromMessage(this);
  RowSet copyWith(void Function(RowSet) updates) =>
      super.copyWith((message) => updates(message as RowSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RowSet create() => RowSet._();
  RowSet createEmptyInstance() => create();
  static $pb.PbList<RowSet> createRepeated() => $pb.PbList<RowSet>();
  @$core.pragma('dart2js:noInline')
  static RowSet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowSet>(create);
  static RowSet _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get rowKeys => $_getList(0);

  @$pb.TagNumber(2)
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
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..oo(1, [4, 5])
    ..aOS(1, 'familyName')
    ..a<$core.List<$core.int>>(2, 'startQualifierInclusive', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'startQualifierExclusive', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'endQualifierInclusive', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'endQualifierExclusive', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ColumnRange._() : super();
  factory ColumnRange() => create();
  factory ColumnRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColumnRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ColumnRange clone() => ColumnRange()..mergeFromMessage(this);
  ColumnRange copyWith(void Function(ColumnRange) updates) =>
      super.copyWith((message) => updates(message as ColumnRange));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ColumnRange create() => ColumnRange._();
  ColumnRange createEmptyInstance() => create();
  static $pb.PbList<ColumnRange> createRepeated() => $pb.PbList<ColumnRange>();
  @$core.pragma('dart2js:noInline')
  static ColumnRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnRange>(create);
  static ColumnRange _defaultInstance;

  ColumnRange_StartQualifier whichStartQualifier() =>
      _ColumnRange_StartQualifierByTag[$_whichOneof(0)];
  void clearStartQualifier() => clearField($_whichOneof(0));

  ColumnRange_EndQualifier whichEndQualifier() =>
      _ColumnRange_EndQualifierByTag[$_whichOneof(1)];
  void clearEndQualifier() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get startQualifierInclusive => $_getN(1);
  @$pb.TagNumber(2)
  set startQualifierInclusive($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartQualifierInclusive() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartQualifierInclusive() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get startQualifierExclusive => $_getN(2);
  @$pb.TagNumber(3)
  set startQualifierExclusive($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartQualifierExclusive() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartQualifierExclusive() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get endQualifierInclusive => $_getN(3);
  @$pb.TagNumber(4)
  set endQualifierInclusive($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndQualifierInclusive() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndQualifierInclusive() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get endQualifierExclusive => $_getN(4);
  @$pb.TagNumber(5)
  set endQualifierExclusive($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndQualifierExclusive() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndQualifierExclusive() => clearField(5);
}

class TimestampRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimestampRange',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..aInt64(1, 'startTimestampMicros')
    ..aInt64(2, 'endTimestampMicros')
    ..hasRequiredFields = false;

  TimestampRange._() : super();
  factory TimestampRange() => create();
  factory TimestampRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimestampRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimestampRange clone() => TimestampRange()..mergeFromMessage(this);
  TimestampRange copyWith(void Function(TimestampRange) updates) =>
      super.copyWith((message) => updates(message as TimestampRange));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimestampRange create() => TimestampRange._();
  TimestampRange createEmptyInstance() => create();
  static $pb.PbList<TimestampRange> createRepeated() =>
      $pb.PbList<TimestampRange>();
  @$core.pragma('dart2js:noInline')
  static TimestampRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimestampRange>(create);
  static TimestampRange _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startTimestampMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set startTimestampMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTimestampMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimestampMicros() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endTimestampMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set endTimestampMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTimestampMicros() => $_has(1);
  @$pb.TagNumber(2)
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
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..a<$core.List<$core.int>>(1, 'startValueInclusive', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'startValueExclusive', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'endValueInclusive', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'endValueExclusive', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ValueRange._() : super();
  factory ValueRange() => create();
  factory ValueRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValueRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ValueRange clone() => ValueRange()..mergeFromMessage(this);
  ValueRange copyWith(void Function(ValueRange) updates) =>
      super.copyWith((message) => updates(message as ValueRange));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValueRange create() => ValueRange._();
  ValueRange createEmptyInstance() => create();
  static $pb.PbList<ValueRange> createRepeated() => $pb.PbList<ValueRange>();
  @$core.pragma('dart2js:noInline')
  static ValueRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueRange>(create);
  static ValueRange _defaultInstance;

  ValueRange_StartValue whichStartValue() =>
      _ValueRange_StartValueByTag[$_whichOneof(0)];
  void clearStartValue() => clearField($_whichOneof(0));

  ValueRange_EndValue whichEndValue() =>
      _ValueRange_EndValueByTag[$_whichOneof(1)];
  void clearEndValue() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.List<$core.int> get startValueInclusive => $_getN(0);
  @$pb.TagNumber(1)
  set startValueInclusive($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartValueInclusive() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartValueInclusive() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get startValueExclusive => $_getN(1);
  @$pb.TagNumber(2)
  set startValueExclusive($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartValueExclusive() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartValueExclusive() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get endValueInclusive => $_getN(2);
  @$pb.TagNumber(3)
  set endValueInclusive($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndValueInclusive() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndValueInclusive() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get endValueExclusive => $_getN(3);
  @$pb.TagNumber(4)
  set endValueExclusive($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndValueExclusive() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndValueExclusive() => clearField(4);
}

class RowFilter_Chain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RowFilter.Chain',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..pc<RowFilter>(1, 'filters', $pb.PbFieldType.PM,
        subBuilder: RowFilter.create)
    ..hasRequiredFields = false;

  RowFilter_Chain._() : super();
  factory RowFilter_Chain() => create();
  factory RowFilter_Chain.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RowFilter_Chain.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RowFilter_Chain clone() => RowFilter_Chain()..mergeFromMessage(this);
  RowFilter_Chain copyWith(void Function(RowFilter_Chain) updates) =>
      super.copyWith((message) => updates(message as RowFilter_Chain));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RowFilter_Chain create() => RowFilter_Chain._();
  RowFilter_Chain createEmptyInstance() => create();
  static $pb.PbList<RowFilter_Chain> createRepeated() =>
      $pb.PbList<RowFilter_Chain>();
  @$core.pragma('dart2js:noInline')
  static RowFilter_Chain getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RowFilter_Chain>(create);
  static RowFilter_Chain _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RowFilter> get filters => $_getList(0);
}

class RowFilter_Interleave extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RowFilter.Interleave',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..pc<RowFilter>(1, 'filters', $pb.PbFieldType.PM,
        subBuilder: RowFilter.create)
    ..hasRequiredFields = false;

  RowFilter_Interleave._() : super();
  factory RowFilter_Interleave() => create();
  factory RowFilter_Interleave.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RowFilter_Interleave.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RowFilter_Interleave clone() =>
      RowFilter_Interleave()..mergeFromMessage(this);
  RowFilter_Interleave copyWith(void Function(RowFilter_Interleave) updates) =>
      super.copyWith((message) => updates(message as RowFilter_Interleave));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RowFilter_Interleave create() => RowFilter_Interleave._();
  RowFilter_Interleave createEmptyInstance() => create();
  static $pb.PbList<RowFilter_Interleave> createRepeated() =>
      $pb.PbList<RowFilter_Interleave>();
  @$core.pragma('dart2js:noInline')
  static RowFilter_Interleave getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RowFilter_Interleave>(create);
  static RowFilter_Interleave _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RowFilter> get filters => $_getList(0);
}

class RowFilter_Condition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RowFilter.Condition',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..aOM<RowFilter>(1, 'predicateFilter', subBuilder: RowFilter.create)
    ..aOM<RowFilter>(2, 'trueFilter', subBuilder: RowFilter.create)
    ..aOM<RowFilter>(3, 'falseFilter', subBuilder: RowFilter.create)
    ..hasRequiredFields = false;

  RowFilter_Condition._() : super();
  factory RowFilter_Condition() => create();
  factory RowFilter_Condition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RowFilter_Condition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RowFilter_Condition clone() => RowFilter_Condition()..mergeFromMessage(this);
  RowFilter_Condition copyWith(void Function(RowFilter_Condition) updates) =>
      super.copyWith((message) => updates(message as RowFilter_Condition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RowFilter_Condition create() => RowFilter_Condition._();
  RowFilter_Condition createEmptyInstance() => create();
  static $pb.PbList<RowFilter_Condition> createRepeated() =>
      $pb.PbList<RowFilter_Condition>();
  @$core.pragma('dart2js:noInline')
  static RowFilter_Condition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RowFilter_Condition>(create);
  static RowFilter_Condition _defaultInstance;

  @$pb.TagNumber(1)
  RowFilter get predicateFilter => $_getN(0);
  @$pb.TagNumber(1)
  set predicateFilter(RowFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPredicateFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredicateFilter() => clearField(1);
  @$pb.TagNumber(1)
  RowFilter ensurePredicateFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  RowFilter get trueFilter => $_getN(1);
  @$pb.TagNumber(2)
  set trueFilter(RowFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrueFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrueFilter() => clearField(2);
  @$pb.TagNumber(2)
  RowFilter ensureTrueFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  RowFilter get falseFilter => $_getN(2);
  @$pb.TagNumber(3)
  set falseFilter(RowFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFalseFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFalseFilter() => clearField(3);
  @$pb.TagNumber(3)
  RowFilter ensureFalseFilter() => $_ensure(2);
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
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19])
    ..aOM<RowFilter_Chain>(1, 'chain', subBuilder: RowFilter_Chain.create)
    ..aOM<RowFilter_Interleave>(2, 'interleave',
        subBuilder: RowFilter_Interleave.create)
    ..aOM<RowFilter_Condition>(3, 'condition',
        subBuilder: RowFilter_Condition.create)
    ..a<$core.List<$core.int>>(4, 'rowKeyRegexFilter', $pb.PbFieldType.OY)
    ..aOS(5, 'familyNameRegexFilter')
    ..a<$core.List<$core.int>>(
        6, 'columnQualifierRegexFilter', $pb.PbFieldType.OY)
    ..aOM<ColumnRange>(7, 'columnRangeFilter', subBuilder: ColumnRange.create)
    ..aOM<TimestampRange>(8, 'timestampRangeFilter',
        subBuilder: TimestampRange.create)
    ..a<$core.List<$core.int>>(9, 'valueRegexFilter', $pb.PbFieldType.OY)
    ..a<$core.int>(10, 'cellsPerRowOffsetFilter', $pb.PbFieldType.O3)
    ..a<$core.int>(11, 'cellsPerRowLimitFilter', $pb.PbFieldType.O3)
    ..a<$core.int>(12, 'cellsPerColumnLimitFilter', $pb.PbFieldType.O3)
    ..aOB(13, 'stripValueTransformer')
    ..a<$core.double>(14, 'rowSampleFilter', $pb.PbFieldType.OD)
    ..aOM<ValueRange>(15, 'valueRangeFilter', subBuilder: ValueRange.create)
    ..aOB(16, 'sink')
    ..aOB(17, 'passAllFilter')
    ..aOB(18, 'blockAllFilter')
    ..aOS(19, 'applyLabelTransformer')
    ..hasRequiredFields = false;

  RowFilter._() : super();
  factory RowFilter() => create();
  factory RowFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RowFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RowFilter clone() => RowFilter()..mergeFromMessage(this);
  RowFilter copyWith(void Function(RowFilter) updates) =>
      super.copyWith((message) => updates(message as RowFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RowFilter create() => RowFilter._();
  RowFilter createEmptyInstance() => create();
  static $pb.PbList<RowFilter> createRepeated() => $pb.PbList<RowFilter>();
  @$core.pragma('dart2js:noInline')
  static RowFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowFilter>(create);
  static RowFilter _defaultInstance;

  RowFilter_Filter whichFilter() => _RowFilter_FilterByTag[$_whichOneof(0)];
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RowFilter_Chain get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain(RowFilter_Chain v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => clearField(1);
  @$pb.TagNumber(1)
  RowFilter_Chain ensureChain() => $_ensure(0);

  @$pb.TagNumber(2)
  RowFilter_Interleave get interleave => $_getN(1);
  @$pb.TagNumber(2)
  set interleave(RowFilter_Interleave v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInterleave() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterleave() => clearField(2);
  @$pb.TagNumber(2)
  RowFilter_Interleave ensureInterleave() => $_ensure(1);

  @$pb.TagNumber(3)
  RowFilter_Condition get condition => $_getN(2);
  @$pb.TagNumber(3)
  set condition(RowFilter_Condition v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCondition() => clearField(3);
  @$pb.TagNumber(3)
  RowFilter_Condition ensureCondition() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get rowKeyRegexFilter => $_getN(3);
  @$pb.TagNumber(4)
  set rowKeyRegexFilter($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRowKeyRegexFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowKeyRegexFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get familyNameRegexFilter => $_getSZ(4);
  @$pb.TagNumber(5)
  set familyNameRegexFilter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFamilyNameRegexFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFamilyNameRegexFilter() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get columnQualifierRegexFilter => $_getN(5);
  @$pb.TagNumber(6)
  set columnQualifierRegexFilter($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasColumnQualifierRegexFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearColumnQualifierRegexFilter() => clearField(6);

  @$pb.TagNumber(7)
  ColumnRange get columnRangeFilter => $_getN(6);
  @$pb.TagNumber(7)
  set columnRangeFilter(ColumnRange v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasColumnRangeFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearColumnRangeFilter() => clearField(7);
  @$pb.TagNumber(7)
  ColumnRange ensureColumnRangeFilter() => $_ensure(6);

  @$pb.TagNumber(8)
  TimestampRange get timestampRangeFilter => $_getN(7);
  @$pb.TagNumber(8)
  set timestampRangeFilter(TimestampRange v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTimestampRangeFilter() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestampRangeFilter() => clearField(8);
  @$pb.TagNumber(8)
  TimestampRange ensureTimestampRangeFilter() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.int> get valueRegexFilter => $_getN(8);
  @$pb.TagNumber(9)
  set valueRegexFilter($core.List<$core.int> v) {
    $_setBytes(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasValueRegexFilter() => $_has(8);
  @$pb.TagNumber(9)
  void clearValueRegexFilter() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get cellsPerRowOffsetFilter => $_getIZ(9);
  @$pb.TagNumber(10)
  set cellsPerRowOffsetFilter($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCellsPerRowOffsetFilter() => $_has(9);
  @$pb.TagNumber(10)
  void clearCellsPerRowOffsetFilter() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get cellsPerRowLimitFilter => $_getIZ(10);
  @$pb.TagNumber(11)
  set cellsPerRowLimitFilter($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCellsPerRowLimitFilter() => $_has(10);
  @$pb.TagNumber(11)
  void clearCellsPerRowLimitFilter() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get cellsPerColumnLimitFilter => $_getIZ(11);
  @$pb.TagNumber(12)
  set cellsPerColumnLimitFilter($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCellsPerColumnLimitFilter() => $_has(11);
  @$pb.TagNumber(12)
  void clearCellsPerColumnLimitFilter() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get stripValueTransformer => $_getBF(12);
  @$pb.TagNumber(13)
  set stripValueTransformer($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasStripValueTransformer() => $_has(12);
  @$pb.TagNumber(13)
  void clearStripValueTransformer() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get rowSampleFilter => $_getN(13);
  @$pb.TagNumber(14)
  set rowSampleFilter($core.double v) {
    $_setDouble(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasRowSampleFilter() => $_has(13);
  @$pb.TagNumber(14)
  void clearRowSampleFilter() => clearField(14);

  @$pb.TagNumber(15)
  ValueRange get valueRangeFilter => $_getN(14);
  @$pb.TagNumber(15)
  set valueRangeFilter(ValueRange v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasValueRangeFilter() => $_has(14);
  @$pb.TagNumber(15)
  void clearValueRangeFilter() => clearField(15);
  @$pb.TagNumber(15)
  ValueRange ensureValueRangeFilter() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.bool get sink => $_getBF(15);
  @$pb.TagNumber(16)
  set sink($core.bool v) {
    $_setBool(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasSink() => $_has(15);
  @$pb.TagNumber(16)
  void clearSink() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get passAllFilter => $_getBF(16);
  @$pb.TagNumber(17)
  set passAllFilter($core.bool v) {
    $_setBool(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasPassAllFilter() => $_has(16);
  @$pb.TagNumber(17)
  void clearPassAllFilter() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get blockAllFilter => $_getBF(17);
  @$pb.TagNumber(18)
  set blockAllFilter($core.bool v) {
    $_setBool(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasBlockAllFilter() => $_has(17);
  @$pb.TagNumber(18)
  void clearBlockAllFilter() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get applyLabelTransformer => $_getSZ(18);
  @$pb.TagNumber(19)
  set applyLabelTransformer($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasApplyLabelTransformer() => $_has(18);
  @$pb.TagNumber(19)
  void clearApplyLabelTransformer() => clearField(19);
}

class Mutation_SetCell extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation.SetCell',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'familyName')
    ..a<$core.List<$core.int>>(2, 'columnQualifier', $pb.PbFieldType.OY)
    ..aInt64(3, 'timestampMicros')
    ..a<$core.List<$core.int>>(4, 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Mutation_SetCell._() : super();
  factory Mutation_SetCell() => create();
  factory Mutation_SetCell.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation_SetCell.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Mutation_SetCell clone() => Mutation_SetCell()..mergeFromMessage(this);
  Mutation_SetCell copyWith(void Function(Mutation_SetCell) updates) =>
      super.copyWith((message) => updates(message as Mutation_SetCell));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mutation_SetCell create() => Mutation_SetCell._();
  Mutation_SetCell createEmptyInstance() => create();
  static $pb.PbList<Mutation_SetCell> createRepeated() =>
      $pb.PbList<Mutation_SetCell>();
  @$core.pragma('dart2js:noInline')
  static Mutation_SetCell getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_SetCell>(create);
  static Mutation_SetCell _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get columnQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set columnQualifier($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasColumnQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnQualifier() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestampMicros => $_getI64(2);
  @$pb.TagNumber(3)
  set timestampMicros($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimestampMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampMicros() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

class Mutation_DeleteFromColumn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation.DeleteFromColumn',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'familyName')
    ..a<$core.List<$core.int>>(2, 'columnQualifier', $pb.PbFieldType.OY)
    ..aOM<TimestampRange>(3, 'timeRange', subBuilder: TimestampRange.create)
    ..hasRequiredFields = false;

  Mutation_DeleteFromColumn._() : super();
  factory Mutation_DeleteFromColumn() => create();
  factory Mutation_DeleteFromColumn.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation_DeleteFromColumn.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Mutation_DeleteFromColumn clone() =>
      Mutation_DeleteFromColumn()..mergeFromMessage(this);
  Mutation_DeleteFromColumn copyWith(
          void Function(Mutation_DeleteFromColumn) updates) =>
      super
          .copyWith((message) => updates(message as Mutation_DeleteFromColumn));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromColumn create() => Mutation_DeleteFromColumn._();
  Mutation_DeleteFromColumn createEmptyInstance() => create();
  static $pb.PbList<Mutation_DeleteFromColumn> createRepeated() =>
      $pb.PbList<Mutation_DeleteFromColumn>();
  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromColumn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_DeleteFromColumn>(create);
  static Mutation_DeleteFromColumn _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get columnQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set columnQualifier($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasColumnQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnQualifier() => clearField(2);

  @$pb.TagNumber(3)
  TimestampRange get timeRange => $_getN(2);
  @$pb.TagNumber(3)
  set timeRange(TimestampRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeRange() => clearField(3);
  @$pb.TagNumber(3)
  TimestampRange ensureTimeRange() => $_ensure(2);
}

class Mutation_DeleteFromFamily extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation.DeleteFromFamily',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'familyName')
    ..hasRequiredFields = false;

  Mutation_DeleteFromFamily._() : super();
  factory Mutation_DeleteFromFamily() => create();
  factory Mutation_DeleteFromFamily.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation_DeleteFromFamily.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Mutation_DeleteFromFamily clone() =>
      Mutation_DeleteFromFamily()..mergeFromMessage(this);
  Mutation_DeleteFromFamily copyWith(
          void Function(Mutation_DeleteFromFamily) updates) =>
      super
          .copyWith((message) => updates(message as Mutation_DeleteFromFamily));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromFamily create() => Mutation_DeleteFromFamily._();
  Mutation_DeleteFromFamily createEmptyInstance() => create();
  static $pb.PbList<Mutation_DeleteFromFamily> createRepeated() =>
      $pb.PbList<Mutation_DeleteFromFamily>();
  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromFamily getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_DeleteFromFamily>(create);
  static Mutation_DeleteFromFamily _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => clearField(1);
}

class Mutation_DeleteFromRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation.DeleteFromRow',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Mutation_DeleteFromRow._() : super();
  factory Mutation_DeleteFromRow() => create();
  factory Mutation_DeleteFromRow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation_DeleteFromRow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Mutation_DeleteFromRow clone() =>
      Mutation_DeleteFromRow()..mergeFromMessage(this);
  Mutation_DeleteFromRow copyWith(
          void Function(Mutation_DeleteFromRow) updates) =>
      super.copyWith((message) => updates(message as Mutation_DeleteFromRow));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromRow create() => Mutation_DeleteFromRow._();
  Mutation_DeleteFromRow createEmptyInstance() => create();
  static $pb.PbList<Mutation_DeleteFromRow> createRepeated() =>
      $pb.PbList<Mutation_DeleteFromRow>();
  @$core.pragma('dart2js:noInline')
  static Mutation_DeleteFromRow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_DeleteFromRow>(create);
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
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<Mutation_SetCell>(1, 'setCell', subBuilder: Mutation_SetCell.create)
    ..aOM<Mutation_DeleteFromColumn>(2, 'deleteFromColumn',
        subBuilder: Mutation_DeleteFromColumn.create)
    ..aOM<Mutation_DeleteFromFamily>(3, 'deleteFromFamily',
        subBuilder: Mutation_DeleteFromFamily.create)
    ..aOM<Mutation_DeleteFromRow>(4, 'deleteFromRow',
        subBuilder: Mutation_DeleteFromRow.create)
    ..hasRequiredFields = false;

  Mutation._() : super();
  factory Mutation() => create();
  factory Mutation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Mutation clone() => Mutation()..mergeFromMessage(this);
  Mutation copyWith(void Function(Mutation) updates) =>
      super.copyWith((message) => updates(message as Mutation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mutation create() => Mutation._();
  Mutation createEmptyInstance() => create();
  static $pb.PbList<Mutation> createRepeated() => $pb.PbList<Mutation>();
  @$core.pragma('dart2js:noInline')
  static Mutation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mutation>(create);
  static Mutation _defaultInstance;

  Mutation_Mutation whichMutation() => _Mutation_MutationByTag[$_whichOneof(0)];
  void clearMutation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Mutation_SetCell get setCell => $_getN(0);
  @$pb.TagNumber(1)
  set setCell(Mutation_SetCell v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSetCell() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetCell() => clearField(1);
  @$pb.TagNumber(1)
  Mutation_SetCell ensureSetCell() => $_ensure(0);

  @$pb.TagNumber(2)
  Mutation_DeleteFromColumn get deleteFromColumn => $_getN(1);
  @$pb.TagNumber(2)
  set deleteFromColumn(Mutation_DeleteFromColumn v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeleteFromColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteFromColumn() => clearField(2);
  @$pb.TagNumber(2)
  Mutation_DeleteFromColumn ensureDeleteFromColumn() => $_ensure(1);

  @$pb.TagNumber(3)
  Mutation_DeleteFromFamily get deleteFromFamily => $_getN(2);
  @$pb.TagNumber(3)
  set deleteFromFamily(Mutation_DeleteFromFamily v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeleteFromFamily() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteFromFamily() => clearField(3);
  @$pb.TagNumber(3)
  Mutation_DeleteFromFamily ensureDeleteFromFamily() => $_ensure(2);

  @$pb.TagNumber(4)
  Mutation_DeleteFromRow get deleteFromRow => $_getN(3);
  @$pb.TagNumber(4)
  set deleteFromRow(Mutation_DeleteFromRow v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeleteFromRow() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteFromRow() => clearField(4);
  @$pb.TagNumber(4)
  Mutation_DeleteFromRow ensureDeleteFromRow() => $_ensure(3);
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
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, 'familyName')
    ..a<$core.List<$core.int>>(2, 'columnQualifier', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'appendValue', $pb.PbFieldType.OY)
    ..aInt64(4, 'incrementAmount')
    ..hasRequiredFields = false;

  ReadModifyWriteRule._() : super();
  factory ReadModifyWriteRule() => create();
  factory ReadModifyWriteRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadModifyWriteRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadModifyWriteRule clone() => ReadModifyWriteRule()..mergeFromMessage(this);
  ReadModifyWriteRule copyWith(void Function(ReadModifyWriteRule) updates) =>
      super.copyWith((message) => updates(message as ReadModifyWriteRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRule create() => ReadModifyWriteRule._();
  ReadModifyWriteRule createEmptyInstance() => create();
  static $pb.PbList<ReadModifyWriteRule> createRepeated() =>
      $pb.PbList<ReadModifyWriteRule>();
  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadModifyWriteRule>(create);
  static ReadModifyWriteRule _defaultInstance;

  ReadModifyWriteRule_Rule whichRule() =>
      _ReadModifyWriteRule_RuleByTag[$_whichOneof(0)];
  void clearRule() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get familyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set familyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFamilyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get columnQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set columnQualifier($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasColumnQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnQualifier() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get appendValue => $_getN(2);
  @$pb.TagNumber(3)
  set appendValue($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppendValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppendValue() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get incrementAmount => $_getI64(3);
  @$pb.TagNumber(4)
  set incrementAmount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIncrementAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncrementAmount() => clearField(4);
}
