///
//  Generated code. Do not modify.
//  source: google/spanner/v1/transaction.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;
import '../../protobuf/duration.pb.dart' as $1;

class TransactionOptions_ReadWrite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TransactionOptions.ReadWrite',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TransactionOptions_ReadWrite._() : super();
  factory TransactionOptions_ReadWrite() => create();
  factory TransactionOptions_ReadWrite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions_ReadWrite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransactionOptions_ReadWrite clone() =>
      TransactionOptions_ReadWrite()..mergeFromMessage(this);
  TransactionOptions_ReadWrite copyWith(
          void Function(TransactionOptions_ReadWrite) updates) =>
      super.copyWith(
          (message) => updates(message as TransactionOptions_ReadWrite));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadWrite create() =>
      TransactionOptions_ReadWrite._();
  TransactionOptions_ReadWrite createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_ReadWrite> createRepeated() =>
      $pb.PbList<TransactionOptions_ReadWrite>();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadWrite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions_ReadWrite>(create);
  static TransactionOptions_ReadWrite _defaultInstance;
}

class TransactionOptions_PartitionedDml extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TransactionOptions.PartitionedDml',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TransactionOptions_PartitionedDml._() : super();
  factory TransactionOptions_PartitionedDml() => create();
  factory TransactionOptions_PartitionedDml.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions_PartitionedDml.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransactionOptions_PartitionedDml clone() =>
      TransactionOptions_PartitionedDml()..mergeFromMessage(this);
  TransactionOptions_PartitionedDml copyWith(
          void Function(TransactionOptions_PartitionedDml) updates) =>
      super.copyWith(
          (message) => updates(message as TransactionOptions_PartitionedDml));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_PartitionedDml create() =>
      TransactionOptions_PartitionedDml._();
  TransactionOptions_PartitionedDml createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_PartitionedDml> createRepeated() =>
      $pb.PbList<TransactionOptions_PartitionedDml>();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_PartitionedDml getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions_PartitionedDml>(
          create);
  static TransactionOptions_PartitionedDml _defaultInstance;
}

enum TransactionOptions_ReadOnly_TimestampBound {
  strong,
  minReadTimestamp,
  maxStaleness,
  readTimestamp,
  exactStaleness,
  notSet
}

class TransactionOptions_ReadOnly extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionOptions_ReadOnly_TimestampBound>
      _TransactionOptions_ReadOnly_TimestampBoundByTag = {
    1: TransactionOptions_ReadOnly_TimestampBound.strong,
    2: TransactionOptions_ReadOnly_TimestampBound.minReadTimestamp,
    3: TransactionOptions_ReadOnly_TimestampBound.maxStaleness,
    4: TransactionOptions_ReadOnly_TimestampBound.readTimestamp,
    5: TransactionOptions_ReadOnly_TimestampBound.exactStaleness,
    0: TransactionOptions_ReadOnly_TimestampBound.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TransactionOptions.ReadOnly',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOB(1, 'strong')
    ..aOM<$0.Timestamp>(2, 'minReadTimestamp', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(3, 'maxStaleness', subBuilder: $1.Duration.create)
    ..aOM<$0.Timestamp>(4, 'readTimestamp', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(5, 'exactStaleness', subBuilder: $1.Duration.create)
    ..aOB(6, 'returnReadTimestamp')
    ..hasRequiredFields = false;

  TransactionOptions_ReadOnly._() : super();
  factory TransactionOptions_ReadOnly() => create();
  factory TransactionOptions_ReadOnly.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions_ReadOnly.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransactionOptions_ReadOnly clone() =>
      TransactionOptions_ReadOnly()..mergeFromMessage(this);
  TransactionOptions_ReadOnly copyWith(
          void Function(TransactionOptions_ReadOnly) updates) =>
      super.copyWith(
          (message) => updates(message as TransactionOptions_ReadOnly));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadOnly create() =>
      TransactionOptions_ReadOnly._();
  TransactionOptions_ReadOnly createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_ReadOnly> createRepeated() =>
      $pb.PbList<TransactionOptions_ReadOnly>();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadOnly getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions_ReadOnly>(create);
  static TransactionOptions_ReadOnly _defaultInstance;

  TransactionOptions_ReadOnly_TimestampBound whichTimestampBound() =>
      _TransactionOptions_ReadOnly_TimestampBoundByTag[$_whichOneof(0)];
  void clearTimestampBound() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get strong => $_getBF(0);
  @$pb.TagNumber(1)
  set strong($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStrong() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrong() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get minReadTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set minReadTimestamp($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinReadTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinReadTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureMinReadTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Duration get maxStaleness => $_getN(2);
  @$pb.TagNumber(3)
  set maxStaleness($1.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxStaleness() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxStaleness() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureMaxStaleness() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get readTimestamp => $_getN(3);
  @$pb.TagNumber(4)
  set readTimestamp($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReadTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTimestamp() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureReadTimestamp() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Duration get exactStaleness => $_getN(4);
  @$pb.TagNumber(5)
  set exactStaleness($1.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExactStaleness() => $_has(4);
  @$pb.TagNumber(5)
  void clearExactStaleness() => clearField(5);
  @$pb.TagNumber(5)
  $1.Duration ensureExactStaleness() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get returnReadTimestamp => $_getBF(5);
  @$pb.TagNumber(6)
  set returnReadTimestamp($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReturnReadTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearReturnReadTimestamp() => clearField(6);
}

enum TransactionOptions_Mode { readWrite, readOnly, partitionedDml, notSet }

class TransactionOptions extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionOptions_Mode>
      _TransactionOptions_ModeByTag = {
    1: TransactionOptions_Mode.readWrite,
    2: TransactionOptions_Mode.readOnly,
    3: TransactionOptions_Mode.partitionedDml,
    0: TransactionOptions_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionOptions',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<TransactionOptions_ReadWrite>(1, 'readWrite',
        subBuilder: TransactionOptions_ReadWrite.create)
    ..aOM<TransactionOptions_ReadOnly>(2, 'readOnly',
        subBuilder: TransactionOptions_ReadOnly.create)
    ..aOM<TransactionOptions_PartitionedDml>(3, 'partitionedDml',
        subBuilder: TransactionOptions_PartitionedDml.create)
    ..hasRequiredFields = false;

  TransactionOptions._() : super();
  factory TransactionOptions() => create();
  factory TransactionOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransactionOptions clone() => TransactionOptions()..mergeFromMessage(this);
  TransactionOptions copyWith(void Function(TransactionOptions) updates) =>
      super.copyWith((message) => updates(message as TransactionOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOptions create() => TransactionOptions._();
  TransactionOptions createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions> createRepeated() =>
      $pb.PbList<TransactionOptions>();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions>(create);
  static TransactionOptions _defaultInstance;

  TransactionOptions_Mode whichMode() =>
      _TransactionOptions_ModeByTag[$_whichOneof(0)];
  void clearMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TransactionOptions_ReadWrite get readWrite => $_getN(0);
  @$pb.TagNumber(1)
  set readWrite(TransactionOptions_ReadWrite v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadWrite() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadWrite() => clearField(1);
  @$pb.TagNumber(1)
  TransactionOptions_ReadWrite ensureReadWrite() => $_ensure(0);

  @$pb.TagNumber(2)
  TransactionOptions_ReadOnly get readOnly => $_getN(1);
  @$pb.TagNumber(2)
  set readOnly(TransactionOptions_ReadOnly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadOnly() => clearField(2);
  @$pb.TagNumber(2)
  TransactionOptions_ReadOnly ensureReadOnly() => $_ensure(1);

  @$pb.TagNumber(3)
  TransactionOptions_PartitionedDml get partitionedDml => $_getN(2);
  @$pb.TagNumber(3)
  set partitionedDml(TransactionOptions_PartitionedDml v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartitionedDml() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionedDml() => clearField(3);
  @$pb.TagNumber(3)
  TransactionOptions_PartitionedDml ensurePartitionedDml() => $_ensure(2);
}

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'id', $pb.PbFieldType.OY)
    ..aOM<$0.Timestamp>(2, 'readTimestamp', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  Transaction._() : super();
  factory Transaction() => create();
  factory Transaction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Transaction clone() => Transaction()..mergeFromMessage(this);
  Transaction copyWith(void Function(Transaction) updates) =>
      super.copyWith((message) => updates(message as Transaction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get readTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set readTimestamp($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureReadTimestamp() => $_ensure(1);
}

enum TransactionSelector_Selector { singleUse, id, begin, notSet }

class TransactionSelector extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionSelector_Selector>
      _TransactionSelector_SelectorByTag = {
    1: TransactionSelector_Selector.singleUse,
    2: TransactionSelector_Selector.id,
    3: TransactionSelector_Selector.begin,
    0: TransactionSelector_Selector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionSelector',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<TransactionOptions>(1, 'singleUse',
        subBuilder: TransactionOptions.create)
    ..a<$core.List<$core.int>>(2, 'id', $pb.PbFieldType.OY)
    ..aOM<TransactionOptions>(3, 'begin', subBuilder: TransactionOptions.create)
    ..hasRequiredFields = false;

  TransactionSelector._() : super();
  factory TransactionSelector() => create();
  factory TransactionSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransactionSelector clone() => TransactionSelector()..mergeFromMessage(this);
  TransactionSelector copyWith(void Function(TransactionSelector) updates) =>
      super.copyWith((message) => updates(message as TransactionSelector));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionSelector create() => TransactionSelector._();
  TransactionSelector createEmptyInstance() => create();
  static $pb.PbList<TransactionSelector> createRepeated() =>
      $pb.PbList<TransactionSelector>();
  @$core.pragma('dart2js:noInline')
  static TransactionSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionSelector>(create);
  static TransactionSelector _defaultInstance;

  TransactionSelector_Selector whichSelector() =>
      _TransactionSelector_SelectorByTag[$_whichOneof(0)];
  void clearSelector() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TransactionOptions get singleUse => $_getN(0);
  @$pb.TagNumber(1)
  set singleUse(TransactionOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSingleUse() => $_has(0);
  @$pb.TagNumber(1)
  void clearSingleUse() => clearField(1);
  @$pb.TagNumber(1)
  TransactionOptions ensureSingleUse() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  TransactionOptions get begin => $_getN(2);
  @$pb.TagNumber(3)
  set begin(TransactionOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBegin() => $_has(2);
  @$pb.TagNumber(3)
  void clearBegin() => clearField(3);
  @$pb.TagNumber(3)
  TransactionOptions ensureBegin() => $_ensure(2);
}
