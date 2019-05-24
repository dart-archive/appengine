///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../protobuf/duration.pb.dart' as $google$protobuf;

class TransactionOptions_ReadWrite extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('TransactionOptions_ReadWrite')
    ..hasRequiredFields = false;

  TransactionOptions_ReadWrite() : super();
  TransactionOptions_ReadWrite.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransactionOptions_ReadWrite.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransactionOptions_ReadWrite clone() =>
      TransactionOptions_ReadWrite()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionOptions_ReadWrite create() =>
      TransactionOptions_ReadWrite();
  static PbList<TransactionOptions_ReadWrite> createRepeated() =>
      PbList<TransactionOptions_ReadWrite>();
  static TransactionOptions_ReadWrite getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTransactionOptions_ReadWrite();
    return _defaultInstance;
  }

  static TransactionOptions_ReadWrite _defaultInstance;
  static void $checkItem(TransactionOptions_ReadWrite v) {
    if (v is! TransactionOptions_ReadWrite)
      checkItemFailed(v, 'TransactionOptions_ReadWrite');
  }
}

class _ReadonlyTransactionOptions_ReadWrite extends TransactionOptions_ReadWrite
    with ReadonlyMessageMixin {}

class TransactionOptions_ReadOnly extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('TransactionOptions_ReadOnly')
    ..aOB(1, 'strong')
    ..a<$google$protobuf.Timestamp>(
        2,
        'minReadTimestamp',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Duration>(3, 'maxStaleness', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<$google$protobuf.Timestamp>(
        4,
        'readTimestamp',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Duration>(5, 'exactStaleness', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..aOB(6, 'returnReadTimestamp')
    ..hasRequiredFields = false;

  TransactionOptions_ReadOnly() : super();
  TransactionOptions_ReadOnly.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransactionOptions_ReadOnly.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransactionOptions_ReadOnly clone() =>
      TransactionOptions_ReadOnly()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionOptions_ReadOnly create() => TransactionOptions_ReadOnly();
  static PbList<TransactionOptions_ReadOnly> createRepeated() =>
      PbList<TransactionOptions_ReadOnly>();
  static TransactionOptions_ReadOnly getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTransactionOptions_ReadOnly();
    return _defaultInstance;
  }

  static TransactionOptions_ReadOnly _defaultInstance;
  static void $checkItem(TransactionOptions_ReadOnly v) {
    if (v is! TransactionOptions_ReadOnly)
      checkItemFailed(v, 'TransactionOptions_ReadOnly');
  }

  bool get strong => $_get(0, false);
  set strong(bool v) {
    $_setBool(0, v);
  }

  bool hasStrong() => $_has(0);
  void clearStrong() => clearField(1);

  $google$protobuf.Timestamp get minReadTimestamp => $_getN(1);
  set minReadTimestamp($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasMinReadTimestamp() => $_has(1);
  void clearMinReadTimestamp() => clearField(2);

  $google$protobuf.Duration get maxStaleness => $_getN(2);
  set maxStaleness($google$protobuf.Duration v) {
    setField(3, v);
  }

  bool hasMaxStaleness() => $_has(2);
  void clearMaxStaleness() => clearField(3);

  $google$protobuf.Timestamp get readTimestamp => $_getN(3);
  set readTimestamp($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasReadTimestamp() => $_has(3);
  void clearReadTimestamp() => clearField(4);

  $google$protobuf.Duration get exactStaleness => $_getN(4);
  set exactStaleness($google$protobuf.Duration v) {
    setField(5, v);
  }

  bool hasExactStaleness() => $_has(4);
  void clearExactStaleness() => clearField(5);

  bool get returnReadTimestamp => $_get(5, false);
  set returnReadTimestamp(bool v) {
    $_setBool(5, v);
  }

  bool hasReturnReadTimestamp() => $_has(5);
  void clearReturnReadTimestamp() => clearField(6);
}

class _ReadonlyTransactionOptions_ReadOnly extends TransactionOptions_ReadOnly
    with ReadonlyMessageMixin {}

class TransactionOptions extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('TransactionOptions')
    ..a<TransactionOptions_ReadWrite>(
        1,
        'readWrite',
        PbFieldType.OM,
        TransactionOptions_ReadWrite.getDefault,
        TransactionOptions_ReadWrite.create)
    ..a<TransactionOptions_ReadOnly>(
        2,
        'readOnly',
        PbFieldType.OM,
        TransactionOptions_ReadOnly.getDefault,
        TransactionOptions_ReadOnly.create)
    ..hasRequiredFields = false;

  TransactionOptions() : super();
  TransactionOptions.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransactionOptions.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransactionOptions clone() => TransactionOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionOptions create() => TransactionOptions();
  static PbList<TransactionOptions> createRepeated() =>
      PbList<TransactionOptions>();
  static TransactionOptions getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTransactionOptions();
    return _defaultInstance;
  }

  static TransactionOptions _defaultInstance;
  static void $checkItem(TransactionOptions v) {
    if (v is! TransactionOptions) checkItemFailed(v, 'TransactionOptions');
  }

  TransactionOptions_ReadWrite get readWrite => $_getN(0);
  set readWrite(TransactionOptions_ReadWrite v) {
    setField(1, v);
  }

  bool hasReadWrite() => $_has(0);
  void clearReadWrite() => clearField(1);

  TransactionOptions_ReadOnly get readOnly => $_getN(1);
  set readOnly(TransactionOptions_ReadOnly v) {
    setField(2, v);
  }

  bool hasReadOnly() => $_has(1);
  void clearReadOnly() => clearField(2);
}

class _ReadonlyTransactionOptions extends TransactionOptions
    with ReadonlyMessageMixin {}

class Transaction extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Transaction')
    ..a<List<int>>(1, 'id', PbFieldType.OY)
    ..a<$google$protobuf.Timestamp>(
        2,
        'readTimestamp',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  Transaction() : super();
  Transaction.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Transaction.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Transaction clone() => Transaction()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Transaction create() => Transaction();
  static PbList<Transaction> createRepeated() => PbList<Transaction>();
  static Transaction getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyTransaction();
    return _defaultInstance;
  }

  static Transaction _defaultInstance;
  static void $checkItem(Transaction v) {
    if (v is! Transaction) checkItemFailed(v, 'Transaction');
  }

  List<int> get id => $_getN(0);
  set id(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $google$protobuf.Timestamp get readTimestamp => $_getN(1);
  set readTimestamp($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasReadTimestamp() => $_has(1);
  void clearReadTimestamp() => clearField(2);
}

class _ReadonlyTransaction extends Transaction with ReadonlyMessageMixin {}

class TransactionSelector extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('TransactionSelector')
    ..a<TransactionOptions>(1, 'singleUse', PbFieldType.OM,
        TransactionOptions.getDefault, TransactionOptions.create)
    ..a<List<int>>(2, 'id', PbFieldType.OY)
    ..a<TransactionOptions>(3, 'begin', PbFieldType.OM,
        TransactionOptions.getDefault, TransactionOptions.create)
    ..hasRequiredFields = false;

  TransactionSelector() : super();
  TransactionSelector.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransactionSelector.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransactionSelector clone() => TransactionSelector()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionSelector create() => TransactionSelector();
  static PbList<TransactionSelector> createRepeated() =>
      PbList<TransactionSelector>();
  static TransactionSelector getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTransactionSelector();
    return _defaultInstance;
  }

  static TransactionSelector _defaultInstance;
  static void $checkItem(TransactionSelector v) {
    if (v is! TransactionSelector) checkItemFailed(v, 'TransactionSelector');
  }

  TransactionOptions get singleUse => $_getN(0);
  set singleUse(TransactionOptions v) {
    setField(1, v);
  }

  bool hasSingleUse() => $_has(0);
  void clearSingleUse() => clearField(1);

  List<int> get id => $_getN(1);
  set id(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasId() => $_has(1);
  void clearId() => clearField(2);

  TransactionOptions get begin => $_getN(2);
  set begin(TransactionOptions v) {
    setField(3, v);
  }

  bool hasBegin() => $_has(2);
  void clearBegin() => clearField(3);
}

class _ReadonlyTransactionSelector extends TransactionSelector
    with ReadonlyMessageMixin {}
