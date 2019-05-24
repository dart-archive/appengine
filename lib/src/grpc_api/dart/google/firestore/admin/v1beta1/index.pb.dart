///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'index.pbenum.dart';

export 'index.pbenum.dart';

class IndexField extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('IndexField')
    ..aOS(1, 'fieldPath')
    ..e<IndexField_Mode>(
        2,
        'mode',
        PbFieldType.OE,
        IndexField_Mode.MODE_UNSPECIFIED,
        IndexField_Mode.valueOf,
        IndexField_Mode.values)
    ..hasRequiredFields = false;

  IndexField() : super();
  IndexField.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  IndexField.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  IndexField clone() => IndexField()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static IndexField create() => IndexField();
  static PbList<IndexField> createRepeated() => PbList<IndexField>();
  static IndexField getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyIndexField();
    return _defaultInstance;
  }

  static IndexField _defaultInstance;
  static void $checkItem(IndexField v) {
    if (v is! IndexField) checkItemFailed(v, 'IndexField');
  }

  String get fieldPath => $_getS(0, '');
  set fieldPath(String v) {
    $_setString(0, v);
  }

  bool hasFieldPath() => $_has(0);
  void clearFieldPath() => clearField(1);

  IndexField_Mode get mode => $_getN(1);
  set mode(IndexField_Mode v) {
    setField(2, v);
  }

  bool hasMode() => $_has(1);
  void clearMode() => clearField(2);
}

class _ReadonlyIndexField extends IndexField with ReadonlyMessageMixin {}

class Index extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Index')
    ..aOS(1, 'name')
    ..aOS(2, 'collectionId')
    ..pp<IndexField>(
        3, 'fields', PbFieldType.PM, IndexField.$checkItem, IndexField.create)
    ..e<Index_State>(6, 'state', PbFieldType.OE, Index_State.STATE_UNSPECIFIED,
        Index_State.valueOf, Index_State.values)
    ..hasRequiredFields = false;

  Index() : super();
  Index.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Index.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Index clone() => Index()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Index create() => Index();
  static PbList<Index> createRepeated() => PbList<Index>();
  static Index getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyIndex();
    return _defaultInstance;
  }

  static Index _defaultInstance;
  static void $checkItem(Index v) {
    if (v is! Index) checkItemFailed(v, 'Index');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get collectionId => $_getS(1, '');
  set collectionId(String v) {
    $_setString(1, v);
  }

  bool hasCollectionId() => $_has(1);
  void clearCollectionId() => clearField(2);

  List<IndexField> get fields => $_getList(2);

  Index_State get state => $_getN(3);
  set state(Index_State v) {
    setField(6, v);
  }

  bool hasState() => $_has(3);
  void clearState() => clearField(6);
}

class _ReadonlyIndex extends Index with ReadonlyMessageMixin {}
