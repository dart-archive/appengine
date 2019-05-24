///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'document.pb.dart';
import 'common.pb.dart';
import '../../protobuf/timestamp.pb.dart' as $google$protobuf;

import 'write.pbenum.dart';

export 'write.pbenum.dart';

class Write extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Write')
    ..a<Document>(
        1, 'update', PbFieldType.OM, Document.getDefault, Document.create)
    ..aOS(2, 'delete')
    ..a<DocumentMask>(3, 'updateMask', PbFieldType.OM, DocumentMask.getDefault,
        DocumentMask.create)
    ..a<Precondition>(4, 'currentDocument', PbFieldType.OM,
        Precondition.getDefault, Precondition.create)
    ..a<DocumentTransform>(6, 'transform', PbFieldType.OM,
        DocumentTransform.getDefault, DocumentTransform.create)
    ..hasRequiredFields = false;

  Write() : super();
  Write.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Write.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Write clone() => Write()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Write create() => Write();
  static PbList<Write> createRepeated() => PbList<Write>();
  static Write getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyWrite();
    return _defaultInstance;
  }

  static Write _defaultInstance;
  static void $checkItem(Write v) {
    if (v is! Write) checkItemFailed(v, 'Write');
  }

  Document get update => $_getN(0);
  set update(Document v) {
    setField(1, v);
  }

  bool hasUpdate() => $_has(0);
  void clearUpdate() => clearField(1);

  String get delete => $_getS(1, '');
  set delete(String v) {
    $_setString(1, v);
  }

  bool hasDelete() => $_has(1);
  void clearDelete() => clearField(2);

  DocumentMask get updateMask => $_getN(2);
  set updateMask(DocumentMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);

  Precondition get currentDocument => $_getN(3);
  set currentDocument(Precondition v) {
    setField(4, v);
  }

  bool hasCurrentDocument() => $_has(3);
  void clearCurrentDocument() => clearField(4);

  DocumentTransform get transform => $_getN(4);
  set transform(DocumentTransform v) {
    setField(6, v);
  }

  bool hasTransform() => $_has(4);
  void clearTransform() => clearField(6);
}

class _ReadonlyWrite extends Write with ReadonlyMessageMixin {}

class DocumentTransform_FieldTransform extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DocumentTransform_FieldTransform')
    ..aOS(1, 'fieldPath')
    ..e<DocumentTransform_FieldTransform_ServerValue>(
        2,
        'setToServerValue',
        PbFieldType.OE,
        DocumentTransform_FieldTransform_ServerValue.SERVER_VALUE_UNSPECIFIED,
        DocumentTransform_FieldTransform_ServerValue.valueOf,
        DocumentTransform_FieldTransform_ServerValue.values)
    ..hasRequiredFields = false;

  DocumentTransform_FieldTransform() : super();
  DocumentTransform_FieldTransform.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DocumentTransform_FieldTransform.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DocumentTransform_FieldTransform clone() =>
      DocumentTransform_FieldTransform()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DocumentTransform_FieldTransform create() =>
      DocumentTransform_FieldTransform();
  static PbList<DocumentTransform_FieldTransform> createRepeated() =>
      PbList<DocumentTransform_FieldTransform>();
  static DocumentTransform_FieldTransform getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDocumentTransform_FieldTransform();
    return _defaultInstance;
  }

  static DocumentTransform_FieldTransform _defaultInstance;
  static void $checkItem(DocumentTransform_FieldTransform v) {
    if (v is! DocumentTransform_FieldTransform)
      checkItemFailed(v, 'DocumentTransform_FieldTransform');
  }

  String get fieldPath => $_getS(0, '');
  set fieldPath(String v) {
    $_setString(0, v);
  }

  bool hasFieldPath() => $_has(0);
  void clearFieldPath() => clearField(1);

  DocumentTransform_FieldTransform_ServerValue get setToServerValue =>
      $_getN(1);
  set setToServerValue(DocumentTransform_FieldTransform_ServerValue v) {
    setField(2, v);
  }

  bool hasSetToServerValue() => $_has(1);
  void clearSetToServerValue() => clearField(2);
}

class _ReadonlyDocumentTransform_FieldTransform
    extends DocumentTransform_FieldTransform with ReadonlyMessageMixin {}

class DocumentTransform extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DocumentTransform')
    ..aOS(1, 'document')
    ..pp<DocumentTransform_FieldTransform>(
        2,
        'fieldTransforms',
        PbFieldType.PM,
        DocumentTransform_FieldTransform.$checkItem,
        DocumentTransform_FieldTransform.create)
    ..hasRequiredFields = false;

  DocumentTransform() : super();
  DocumentTransform.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DocumentTransform.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DocumentTransform clone() => DocumentTransform()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DocumentTransform create() => DocumentTransform();
  static PbList<DocumentTransform> createRepeated() =>
      PbList<DocumentTransform>();
  static DocumentTransform getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDocumentTransform();
    return _defaultInstance;
  }

  static DocumentTransform _defaultInstance;
  static void $checkItem(DocumentTransform v) {
    if (v is! DocumentTransform) checkItemFailed(v, 'DocumentTransform');
  }

  String get document => $_getS(0, '');
  set document(String v) {
    $_setString(0, v);
  }

  bool hasDocument() => $_has(0);
  void clearDocument() => clearField(1);

  List<DocumentTransform_FieldTransform> get fieldTransforms => $_getList(1);
}

class _ReadonlyDocumentTransform extends DocumentTransform
    with ReadonlyMessageMixin {}

class WriteResult extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('WriteResult')
    ..a<$google$protobuf.Timestamp>(
        1,
        'updateTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..pp<Value>(
        2, 'transformResults', PbFieldType.PM, Value.$checkItem, Value.create)
    ..hasRequiredFields = false;

  WriteResult() : super();
  WriteResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WriteResult.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WriteResult clone() => WriteResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WriteResult create() => WriteResult();
  static PbList<WriteResult> createRepeated() => PbList<WriteResult>();
  static WriteResult getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyWriteResult();
    return _defaultInstance;
  }

  static WriteResult _defaultInstance;
  static void $checkItem(WriteResult v) {
    if (v is! WriteResult) checkItemFailed(v, 'WriteResult');
  }

  $google$protobuf.Timestamp get updateTime => $_getN(0);
  set updateTime($google$protobuf.Timestamp v) {
    setField(1, v);
  }

  bool hasUpdateTime() => $_has(0);
  void clearUpdateTime() => clearField(1);

  List<Value> get transformResults => $_getList(1);
}

class _ReadonlyWriteResult extends WriteResult with ReadonlyMessageMixin {}

class DocumentChange extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DocumentChange')
    ..a<Document>(
        1, 'document', PbFieldType.OM, Document.getDefault, Document.create)
    ..p<int>(5, 'targetIds', PbFieldType.P3)
    ..p<int>(6, 'removedTargetIds', PbFieldType.P3)
    ..hasRequiredFields = false;

  DocumentChange() : super();
  DocumentChange.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DocumentChange.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DocumentChange clone() => DocumentChange()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DocumentChange create() => DocumentChange();
  static PbList<DocumentChange> createRepeated() => PbList<DocumentChange>();
  static DocumentChange getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyDocumentChange();
    return _defaultInstance;
  }

  static DocumentChange _defaultInstance;
  static void $checkItem(DocumentChange v) {
    if (v is! DocumentChange) checkItemFailed(v, 'DocumentChange');
  }

  Document get document => $_getN(0);
  set document(Document v) {
    setField(1, v);
  }

  bool hasDocument() => $_has(0);
  void clearDocument() => clearField(1);

  List<int> get targetIds => $_getList(1);

  List<int> get removedTargetIds => $_getList(2);
}

class _ReadonlyDocumentChange extends DocumentChange with ReadonlyMessageMixin {
}

class DocumentDelete extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DocumentDelete')
    ..aOS(1, 'document')
    ..a<$google$protobuf.Timestamp>(
        4,
        'readTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..p<int>(6, 'removedTargetIds', PbFieldType.P3)
    ..hasRequiredFields = false;

  DocumentDelete() : super();
  DocumentDelete.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DocumentDelete.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DocumentDelete clone() => DocumentDelete()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DocumentDelete create() => DocumentDelete();
  static PbList<DocumentDelete> createRepeated() => PbList<DocumentDelete>();
  static DocumentDelete getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyDocumentDelete();
    return _defaultInstance;
  }

  static DocumentDelete _defaultInstance;
  static void $checkItem(DocumentDelete v) {
    if (v is! DocumentDelete) checkItemFailed(v, 'DocumentDelete');
  }

  String get document => $_getS(0, '');
  set document(String v) {
    $_setString(0, v);
  }

  bool hasDocument() => $_has(0);
  void clearDocument() => clearField(1);

  $google$protobuf.Timestamp get readTime => $_getN(1);
  set readTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasReadTime() => $_has(1);
  void clearReadTime() => clearField(4);

  List<int> get removedTargetIds => $_getList(2);
}

class _ReadonlyDocumentDelete extends DocumentDelete with ReadonlyMessageMixin {
}

class DocumentRemove extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DocumentRemove')
    ..aOS(1, 'document')
    ..p<int>(2, 'removedTargetIds', PbFieldType.P3)
    ..a<$google$protobuf.Timestamp>(
        4,
        'readTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  DocumentRemove() : super();
  DocumentRemove.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DocumentRemove.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DocumentRemove clone() => DocumentRemove()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DocumentRemove create() => DocumentRemove();
  static PbList<DocumentRemove> createRepeated() => PbList<DocumentRemove>();
  static DocumentRemove getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyDocumentRemove();
    return _defaultInstance;
  }

  static DocumentRemove _defaultInstance;
  static void $checkItem(DocumentRemove v) {
    if (v is! DocumentRemove) checkItemFailed(v, 'DocumentRemove');
  }

  String get document => $_getS(0, '');
  set document(String v) {
    $_setString(0, v);
  }

  bool hasDocument() => $_has(0);
  void clearDocument() => clearField(1);

  List<int> get removedTargetIds => $_getList(1);

  $google$protobuf.Timestamp get readTime => $_getN(2);
  set readTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasReadTime() => $_has(2);
  void clearReadTime() => clearField(4);
}

class _ReadonlyDocumentRemove extends DocumentRemove with ReadonlyMessageMixin {
}

class ExistenceFilter extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ExistenceFilter')
    ..a<int>(1, 'targetId', PbFieldType.O3)
    ..a<int>(2, 'count', PbFieldType.O3)
    ..hasRequiredFields = false;

  ExistenceFilter() : super();
  ExistenceFilter.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExistenceFilter.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExistenceFilter clone() => ExistenceFilter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExistenceFilter create() => ExistenceFilter();
  static PbList<ExistenceFilter> createRepeated() => PbList<ExistenceFilter>();
  static ExistenceFilter getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyExistenceFilter();
    return _defaultInstance;
  }

  static ExistenceFilter _defaultInstance;
  static void $checkItem(ExistenceFilter v) {
    if (v is! ExistenceFilter) checkItemFailed(v, 'ExistenceFilter');
  }

  int get targetId => $_get(0, 0);
  set targetId(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasTargetId() => $_has(0);
  void clearTargetId() => clearField(1);

  int get count => $_get(1, 0);
  set count(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasCount() => $_has(1);
  void clearCount() => clearField(2);
}

class _ReadonlyExistenceFilter extends ExistenceFilter
    with ReadonlyMessageMixin {}
