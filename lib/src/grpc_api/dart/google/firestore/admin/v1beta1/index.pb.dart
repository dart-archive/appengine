///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/index.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'index.pbenum.dart';

export 'index.pbenum.dart';

class IndexField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IndexField',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'))
    ..aOS(1, 'fieldPath')
    ..e<IndexField_Mode>(
        2,
        'mode',
        $pb.PbFieldType.OE,
        IndexField_Mode.MODE_UNSPECIFIED,
        IndexField_Mode.valueOf,
        IndexField_Mode.values)
    ..hasRequiredFields = false;

  IndexField._() : super();
  factory IndexField() => create();
  factory IndexField.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IndexField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  IndexField clone() => IndexField()..mergeFromMessage(this);
  IndexField copyWith(void Function(IndexField) updates) =>
      super.copyWith((message) => updates(message as IndexField));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexField create() => IndexField._();
  IndexField createEmptyInstance() => create();
  static $pb.PbList<IndexField> createRepeated() => $pb.PbList<IndexField>();
  static IndexField getDefault() => _defaultInstance ??= create()..freeze();
  static IndexField _defaultInstance;

  $core.String get fieldPath => $_getS(0, '');
  set fieldPath($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFieldPath() => $_has(0);
  void clearFieldPath() => clearField(1);

  IndexField_Mode get mode => $_getN(1);
  set mode(IndexField_Mode v) {
    setField(2, v);
  }

  $core.bool hasMode() => $_has(1);
  void clearMode() => clearField(2);
}

class Index extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Index',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'collectionId')
    ..pc<IndexField>(3, 'fields', $pb.PbFieldType.PM, IndexField.create)
    ..e<Index_State>(6, 'state', $pb.PbFieldType.OE,
        Index_State.STATE_UNSPECIFIED, Index_State.valueOf, Index_State.values)
    ..hasRequiredFields = false;

  Index._() : super();
  factory Index() => create();
  factory Index.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Index.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Index clone() => Index()..mergeFromMessage(this);
  Index copyWith(void Function(Index) updates) =>
      super.copyWith((message) => updates(message as Index));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Index create() => Index._();
  Index createEmptyInstance() => create();
  static $pb.PbList<Index> createRepeated() => $pb.PbList<Index>();
  static Index getDefault() => _defaultInstance ??= create()..freeze();
  static Index _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get collectionId => $_getS(1, '');
  set collectionId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCollectionId() => $_has(1);
  void clearCollectionId() => clearField(2);

  $core.List<IndexField> get fields => $_getList(2);

  Index_State get state => $_getN(3);
  set state(Index_State v) {
    setField(6, v);
  }

  $core.bool hasState() => $_has(3);
  void clearState() => clearField(6);
}
