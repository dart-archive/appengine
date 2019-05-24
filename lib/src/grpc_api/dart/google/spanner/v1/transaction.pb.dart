///
//  Generated code. Do not modify.
//  source: google/spanner/v1/transaction.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;
import '../../protobuf/duration.pb.dart' as $1;

class TransactionOptions_ReadWrite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionOptions.ReadWrite', package: const $pb.PackageName('google.spanner.v1'))
    ..hasRequiredFields = false
  ;

  TransactionOptions_ReadWrite() : super();
  TransactionOptions_ReadWrite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransactionOptions_ReadWrite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransactionOptions_ReadWrite clone() => TransactionOptions_ReadWrite()..mergeFromMessage(this);
  TransactionOptions_ReadWrite copyWith(void Function(TransactionOptions_ReadWrite) updates) => super.copyWith((message) => updates(message as TransactionOptions_ReadWrite));
  $pb.BuilderInfo get info_ => _i;
  static TransactionOptions_ReadWrite create() => TransactionOptions_ReadWrite();
  TransactionOptions_ReadWrite createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_ReadWrite> createRepeated() => $pb.PbList<TransactionOptions_ReadWrite>();
  static TransactionOptions_ReadWrite getDefault() => _defaultInstance ??= create()..freeze();
  static TransactionOptions_ReadWrite _defaultInstance;
}

class TransactionOptions_PartitionedDml extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionOptions.PartitionedDml', package: const $pb.PackageName('google.spanner.v1'))
    ..hasRequiredFields = false
  ;

  TransactionOptions_PartitionedDml() : super();
  TransactionOptions_PartitionedDml.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransactionOptions_PartitionedDml.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransactionOptions_PartitionedDml clone() => TransactionOptions_PartitionedDml()..mergeFromMessage(this);
  TransactionOptions_PartitionedDml copyWith(void Function(TransactionOptions_PartitionedDml) updates) => super.copyWith((message) => updates(message as TransactionOptions_PartitionedDml));
  $pb.BuilderInfo get info_ => _i;
  static TransactionOptions_PartitionedDml create() => TransactionOptions_PartitionedDml();
  TransactionOptions_PartitionedDml createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_PartitionedDml> createRepeated() => $pb.PbList<TransactionOptions_PartitionedDml>();
  static TransactionOptions_PartitionedDml getDefault() => _defaultInstance ??= create()..freeze();
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
  static const $core.Map<$core.int, TransactionOptions_ReadOnly_TimestampBound> _TransactionOptions_ReadOnly_TimestampBoundByTag = {
    1 : TransactionOptions_ReadOnly_TimestampBound.strong,
    2 : TransactionOptions_ReadOnly_TimestampBound.minReadTimestamp,
    3 : TransactionOptions_ReadOnly_TimestampBound.maxStaleness,
    4 : TransactionOptions_ReadOnly_TimestampBound.readTimestamp,
    5 : TransactionOptions_ReadOnly_TimestampBound.exactStaleness,
    0 : TransactionOptions_ReadOnly_TimestampBound.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionOptions.ReadOnly', package: const $pb.PackageName('google.spanner.v1'))
    ..aOB(1, 'strong')
    ..a<$0.Timestamp>(2, 'minReadTimestamp', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$1.Duration>(3, 'maxStaleness', $pb.PbFieldType.OM, $1.Duration.getDefault, $1.Duration.create)
    ..a<$0.Timestamp>(4, 'readTimestamp', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$1.Duration>(5, 'exactStaleness', $pb.PbFieldType.OM, $1.Duration.getDefault, $1.Duration.create)
    ..aOB(6, 'returnReadTimestamp')
    ..oo(0, [1, 2, 3, 4, 5])
    ..hasRequiredFields = false
  ;

  TransactionOptions_ReadOnly() : super();
  TransactionOptions_ReadOnly.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransactionOptions_ReadOnly.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransactionOptions_ReadOnly clone() => TransactionOptions_ReadOnly()..mergeFromMessage(this);
  TransactionOptions_ReadOnly copyWith(void Function(TransactionOptions_ReadOnly) updates) => super.copyWith((message) => updates(message as TransactionOptions_ReadOnly));
  $pb.BuilderInfo get info_ => _i;
  static TransactionOptions_ReadOnly create() => TransactionOptions_ReadOnly();
  TransactionOptions_ReadOnly createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_ReadOnly> createRepeated() => $pb.PbList<TransactionOptions_ReadOnly>();
  static TransactionOptions_ReadOnly getDefault() => _defaultInstance ??= create()..freeze();
  static TransactionOptions_ReadOnly _defaultInstance;

  TransactionOptions_ReadOnly_TimestampBound whichTimestampBound() => _TransactionOptions_ReadOnly_TimestampBoundByTag[$_whichOneof(0)];
  void clearTimestampBound() => clearField($_whichOneof(0));

  $core.bool get strong => $_get(0, false);
  set strong($core.bool v) { $_setBool(0, v); }
  $core.bool hasStrong() => $_has(0);
  void clearStrong() => clearField(1);

  $0.Timestamp get minReadTimestamp => $_getN(1);
  set minReadTimestamp($0.Timestamp v) { setField(2, v); }
  $core.bool hasMinReadTimestamp() => $_has(1);
  void clearMinReadTimestamp() => clearField(2);

  $1.Duration get maxStaleness => $_getN(2);
  set maxStaleness($1.Duration v) { setField(3, v); }
  $core.bool hasMaxStaleness() => $_has(2);
  void clearMaxStaleness() => clearField(3);

  $0.Timestamp get readTimestamp => $_getN(3);
  set readTimestamp($0.Timestamp v) { setField(4, v); }
  $core.bool hasReadTimestamp() => $_has(3);
  void clearReadTimestamp() => clearField(4);

  $1.Duration get exactStaleness => $_getN(4);
  set exactStaleness($1.Duration v) { setField(5, v); }
  $core.bool hasExactStaleness() => $_has(4);
  void clearExactStaleness() => clearField(5);

  $core.bool get returnReadTimestamp => $_get(5, false);
  set returnReadTimestamp($core.bool v) { $_setBool(5, v); }
  $core.bool hasReturnReadTimestamp() => $_has(5);
  void clearReturnReadTimestamp() => clearField(6);
}

enum TransactionOptions_Mode {
  readWrite, 
  readOnly, 
  partitionedDml, 
  notSet
}

class TransactionOptions extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionOptions_Mode> _TransactionOptions_ModeByTag = {
    1 : TransactionOptions_Mode.readWrite,
    2 : TransactionOptions_Mode.readOnly,
    3 : TransactionOptions_Mode.partitionedDml,
    0 : TransactionOptions_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionOptions', package: const $pb.PackageName('google.spanner.v1'))
    ..a<TransactionOptions_ReadWrite>(1, 'readWrite', $pb.PbFieldType.OM, TransactionOptions_ReadWrite.getDefault, TransactionOptions_ReadWrite.create)
    ..a<TransactionOptions_ReadOnly>(2, 'readOnly', $pb.PbFieldType.OM, TransactionOptions_ReadOnly.getDefault, TransactionOptions_ReadOnly.create)
    ..a<TransactionOptions_PartitionedDml>(3, 'partitionedDml', $pb.PbFieldType.OM, TransactionOptions_PartitionedDml.getDefault, TransactionOptions_PartitionedDml.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false
  ;

  TransactionOptions() : super();
  TransactionOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransactionOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransactionOptions clone() => TransactionOptions()..mergeFromMessage(this);
  TransactionOptions copyWith(void Function(TransactionOptions) updates) => super.copyWith((message) => updates(message as TransactionOptions));
  $pb.BuilderInfo get info_ => _i;
  static TransactionOptions create() => TransactionOptions();
  TransactionOptions createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions> createRepeated() => $pb.PbList<TransactionOptions>();
  static TransactionOptions getDefault() => _defaultInstance ??= create()..freeze();
  static TransactionOptions _defaultInstance;

  TransactionOptions_Mode whichMode() => _TransactionOptions_ModeByTag[$_whichOneof(0)];
  void clearMode() => clearField($_whichOneof(0));

  TransactionOptions_ReadWrite get readWrite => $_getN(0);
  set readWrite(TransactionOptions_ReadWrite v) { setField(1, v); }
  $core.bool hasReadWrite() => $_has(0);
  void clearReadWrite() => clearField(1);

  TransactionOptions_ReadOnly get readOnly => $_getN(1);
  set readOnly(TransactionOptions_ReadOnly v) { setField(2, v); }
  $core.bool hasReadOnly() => $_has(1);
  void clearReadOnly() => clearField(2);

  TransactionOptions_PartitionedDml get partitionedDml => $_getN(2);
  set partitionedDml(TransactionOptions_PartitionedDml v) { setField(3, v); }
  $core.bool hasPartitionedDml() => $_has(2);
  void clearPartitionedDml() => clearField(3);
}

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction', package: const $pb.PackageName('google.spanner.v1'))
    ..a<$core.List<$core.int>>(1, 'id', $pb.PbFieldType.OY)
    ..a<$0.Timestamp>(2, 'readTimestamp', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Transaction() : super();
  Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Transaction clone() => Transaction()..mergeFromMessage(this);
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction));
  $pb.BuilderInfo get info_ => _i;
  static Transaction create() => Transaction();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  static Transaction getDefault() => _defaultInstance ??= create()..freeze();
  static Transaction _defaultInstance;

  $core.List<$core.int> get id => $_getN(0);
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $0.Timestamp get readTimestamp => $_getN(1);
  set readTimestamp($0.Timestamp v) { setField(2, v); }
  $core.bool hasReadTimestamp() => $_has(1);
  void clearReadTimestamp() => clearField(2);
}

enum TransactionSelector_Selector {
  singleUse, 
  id, 
  begin, 
  notSet
}

class TransactionSelector extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionSelector_Selector> _TransactionSelector_SelectorByTag = {
    1 : TransactionSelector_Selector.singleUse,
    2 : TransactionSelector_Selector.id,
    3 : TransactionSelector_Selector.begin,
    0 : TransactionSelector_Selector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionSelector', package: const $pb.PackageName('google.spanner.v1'))
    ..a<TransactionOptions>(1, 'singleUse', $pb.PbFieldType.OM, TransactionOptions.getDefault, TransactionOptions.create)
    ..a<$core.List<$core.int>>(2, 'id', $pb.PbFieldType.OY)
    ..a<TransactionOptions>(3, 'begin', $pb.PbFieldType.OM, TransactionOptions.getDefault, TransactionOptions.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false
  ;

  TransactionSelector() : super();
  TransactionSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransactionSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransactionSelector clone() => TransactionSelector()..mergeFromMessage(this);
  TransactionSelector copyWith(void Function(TransactionSelector) updates) => super.copyWith((message) => updates(message as TransactionSelector));
  $pb.BuilderInfo get info_ => _i;
  static TransactionSelector create() => TransactionSelector();
  TransactionSelector createEmptyInstance() => create();
  static $pb.PbList<TransactionSelector> createRepeated() => $pb.PbList<TransactionSelector>();
  static TransactionSelector getDefault() => _defaultInstance ??= create()..freeze();
  static TransactionSelector _defaultInstance;

  TransactionSelector_Selector whichSelector() => _TransactionSelector_SelectorByTag[$_whichOneof(0)];
  void clearSelector() => clearField($_whichOneof(0));

  TransactionOptions get singleUse => $_getN(0);
  set singleUse(TransactionOptions v) { setField(1, v); }
  $core.bool hasSingleUse() => $_has(0);
  void clearSingleUse() => clearField(1);

  $core.List<$core.int> get id => $_getN(1);
  set id($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  TransactionOptions get begin => $_getN(2);
  set begin(TransactionOptions v) { setField(3, v); }
  $core.bool hasBegin() => $_has(2);
  void clearBegin() => clearField(3);
}

