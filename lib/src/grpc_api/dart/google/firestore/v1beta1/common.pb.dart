///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/timestamp.pb.dart' as $google$protobuf;

class DocumentMask extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DocumentMask')
    ..pPS(1, 'fieldPaths')
    ..hasRequiredFields = false
  ;

  DocumentMask() : super();
  DocumentMask.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DocumentMask.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DocumentMask clone() => new DocumentMask()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DocumentMask create() => new DocumentMask();
  static PbList<DocumentMask> createRepeated() => new PbList<DocumentMask>();
  static DocumentMask getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDocumentMask();
    return _defaultInstance;
  }
  static DocumentMask _defaultInstance;
  static void $checkItem(DocumentMask v) {
    if (v is! DocumentMask) checkItemFailed(v, 'DocumentMask');
  }

  List<String> get fieldPaths => $_getList(0);
}

class _ReadonlyDocumentMask extends DocumentMask with ReadonlyMessageMixin {}

class Precondition extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Precondition')
    ..aOB(1, 'exists')
    ..a<$google$protobuf.Timestamp>(2, 'updateTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Precondition() : super();
  Precondition.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Precondition.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Precondition clone() => new Precondition()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Precondition create() => new Precondition();
  static PbList<Precondition> createRepeated() => new PbList<Precondition>();
  static Precondition getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPrecondition();
    return _defaultInstance;
  }
  static Precondition _defaultInstance;
  static void $checkItem(Precondition v) {
    if (v is! Precondition) checkItemFailed(v, 'Precondition');
  }

  bool get exists => $_get(0, false);
  set exists(bool v) { $_setBool(0, v); }
  bool hasExists() => $_has(0);
  void clearExists() => clearField(1);

  $google$protobuf.Timestamp get updateTime => $_getN(1);
  set updateTime($google$protobuf.Timestamp v) { setField(2, v); }
  bool hasUpdateTime() => $_has(1);
  void clearUpdateTime() => clearField(2);
}

class _ReadonlyPrecondition extends Precondition with ReadonlyMessageMixin {}

class TransactionOptions_ReadWrite extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransactionOptions_ReadWrite')
    ..a<List<int>>(1, 'retryTransaction', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransactionOptions_ReadWrite() : super();
  TransactionOptions_ReadWrite.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransactionOptions_ReadWrite.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransactionOptions_ReadWrite clone() => new TransactionOptions_ReadWrite()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionOptions_ReadWrite create() => new TransactionOptions_ReadWrite();
  static PbList<TransactionOptions_ReadWrite> createRepeated() => new PbList<TransactionOptions_ReadWrite>();
  static TransactionOptions_ReadWrite getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTransactionOptions_ReadWrite();
    return _defaultInstance;
  }
  static TransactionOptions_ReadWrite _defaultInstance;
  static void $checkItem(TransactionOptions_ReadWrite v) {
    if (v is! TransactionOptions_ReadWrite) checkItemFailed(v, 'TransactionOptions_ReadWrite');
  }

  List<int> get retryTransaction => $_getN(0);
  set retryTransaction(List<int> v) { $_setBytes(0, v); }
  bool hasRetryTransaction() => $_has(0);
  void clearRetryTransaction() => clearField(1);
}

class _ReadonlyTransactionOptions_ReadWrite extends TransactionOptions_ReadWrite with ReadonlyMessageMixin {}

class TransactionOptions_ReadOnly extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransactionOptions_ReadOnly')
    ..a<$google$protobuf.Timestamp>(2, 'readTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false
  ;

  TransactionOptions_ReadOnly() : super();
  TransactionOptions_ReadOnly.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransactionOptions_ReadOnly.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransactionOptions_ReadOnly clone() => new TransactionOptions_ReadOnly()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionOptions_ReadOnly create() => new TransactionOptions_ReadOnly();
  static PbList<TransactionOptions_ReadOnly> createRepeated() => new PbList<TransactionOptions_ReadOnly>();
  static TransactionOptions_ReadOnly getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTransactionOptions_ReadOnly();
    return _defaultInstance;
  }
  static TransactionOptions_ReadOnly _defaultInstance;
  static void $checkItem(TransactionOptions_ReadOnly v) {
    if (v is! TransactionOptions_ReadOnly) checkItemFailed(v, 'TransactionOptions_ReadOnly');
  }

  $google$protobuf.Timestamp get readTime => $_getN(0);
  set readTime($google$protobuf.Timestamp v) { setField(2, v); }
  bool hasReadTime() => $_has(0);
  void clearReadTime() => clearField(2);
}

class _ReadonlyTransactionOptions_ReadOnly extends TransactionOptions_ReadOnly with ReadonlyMessageMixin {}

class TransactionOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransactionOptions')
    ..a<TransactionOptions_ReadOnly>(2, 'readOnly', PbFieldType.OM, TransactionOptions_ReadOnly.getDefault, TransactionOptions_ReadOnly.create)
    ..a<TransactionOptions_ReadWrite>(3, 'readWrite', PbFieldType.OM, TransactionOptions_ReadWrite.getDefault, TransactionOptions_ReadWrite.create)
    ..hasRequiredFields = false
  ;

  TransactionOptions() : super();
  TransactionOptions.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransactionOptions.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransactionOptions clone() => new TransactionOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionOptions create() => new TransactionOptions();
  static PbList<TransactionOptions> createRepeated() => new PbList<TransactionOptions>();
  static TransactionOptions getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTransactionOptions();
    return _defaultInstance;
  }
  static TransactionOptions _defaultInstance;
  static void $checkItem(TransactionOptions v) {
    if (v is! TransactionOptions) checkItemFailed(v, 'TransactionOptions');
  }

  TransactionOptions_ReadOnly get readOnly => $_getN(0);
  set readOnly(TransactionOptions_ReadOnly v) { setField(2, v); }
  bool hasReadOnly() => $_has(0);
  void clearReadOnly() => clearField(2);

  TransactionOptions_ReadWrite get readWrite => $_getN(1);
  set readWrite(TransactionOptions_ReadWrite v) { setField(3, v); }
  bool hasReadWrite() => $_has(1);
  void clearReadWrite() => clearField(3);
}

class _ReadonlyTransactionOptions extends TransactionOptions with ReadonlyMessageMixin {}

