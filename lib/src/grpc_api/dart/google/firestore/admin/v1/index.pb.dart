///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/index.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'index.pbenum.dart';

export 'index.pbenum.dart';

enum Index_IndexField_ValueMode { order, arrayConfig, notSet }

class Index_IndexField extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Index_IndexField_ValueMode>
      _Index_IndexField_ValueModeByTag = {
    2: Index_IndexField_ValueMode.order,
    3: Index_IndexField_ValueMode.arrayConfig,
    0: Index_IndexField_ValueMode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Index.IndexField',
      package: const $pb.PackageName('google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, 'fieldPath')
    ..e<Index_IndexField_Order>(2, 'order', $pb.PbFieldType.OE,
        defaultOrMaker: Index_IndexField_Order.ORDER_UNSPECIFIED,
        valueOf: Index_IndexField_Order.valueOf,
        enumValues: Index_IndexField_Order.values)
    ..e<Index_IndexField_ArrayConfig>(3, 'arrayConfig', $pb.PbFieldType.OE,
        defaultOrMaker: Index_IndexField_ArrayConfig.ARRAY_CONFIG_UNSPECIFIED,
        valueOf: Index_IndexField_ArrayConfig.valueOf,
        enumValues: Index_IndexField_ArrayConfig.values)
    ..hasRequiredFields = false;

  Index_IndexField._() : super();
  factory Index_IndexField() => create();
  factory Index_IndexField.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Index_IndexField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Index_IndexField clone() => Index_IndexField()..mergeFromMessage(this);
  Index_IndexField copyWith(void Function(Index_IndexField) updates) =>
      super.copyWith((message) => updates(message as Index_IndexField));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Index_IndexField create() => Index_IndexField._();
  Index_IndexField createEmptyInstance() => create();
  static $pb.PbList<Index_IndexField> createRepeated() =>
      $pb.PbList<Index_IndexField>();
  @$core.pragma('dart2js:noInline')
  static Index_IndexField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Index_IndexField>(create);
  static Index_IndexField _defaultInstance;

  Index_IndexField_ValueMode whichValueMode() =>
      _Index_IndexField_ValueModeByTag[$_whichOneof(0)];
  void clearValueMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get fieldPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldPath() => clearField(1);

  @$pb.TagNumber(2)
  Index_IndexField_Order get order => $_getN(1);
  @$pb.TagNumber(2)
  set order(Index_IndexField_Order v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => clearField(2);

  @$pb.TagNumber(3)
  Index_IndexField_ArrayConfig get arrayConfig => $_getN(2);
  @$pb.TagNumber(3)
  set arrayConfig(Index_IndexField_ArrayConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasArrayConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearArrayConfig() => clearField(3);
}

class Index extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Index',
      package: const $pb.PackageName('google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<Index_QueryScope>(2, 'queryScope', $pb.PbFieldType.OE,
        defaultOrMaker: Index_QueryScope.QUERY_SCOPE_UNSPECIFIED,
        valueOf: Index_QueryScope.valueOf,
        enumValues: Index_QueryScope.values)
    ..pc<Index_IndexField>(3, 'fields', $pb.PbFieldType.PM,
        subBuilder: Index_IndexField.create)
    ..e<Index_State>(4, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Index_State.STATE_UNSPECIFIED,
        valueOf: Index_State.valueOf,
        enumValues: Index_State.values)
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
  @$core.pragma('dart2js:noInline')
  static Index getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Index>(create);
  static Index _defaultInstance;

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
  Index_QueryScope get queryScope => $_getN(1);
  @$pb.TagNumber(2)
  set queryScope(Index_QueryScope v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryScope() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Index_IndexField> get fields => $_getList(2);

  @$pb.TagNumber(4)
  Index_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Index_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
}
