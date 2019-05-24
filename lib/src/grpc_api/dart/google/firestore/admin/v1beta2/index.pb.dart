///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/index.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

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
      package: const $pb.PackageName('google.firestore.admin.v1beta2'))
    ..aOS(1, 'fieldPath')
    ..e<Index_IndexField_Order>(
        2,
        'order',
        $pb.PbFieldType.OE,
        Index_IndexField_Order.ORDER_UNSPECIFIED,
        Index_IndexField_Order.valueOf,
        Index_IndexField_Order.values)
    ..e<Index_IndexField_ArrayConfig>(
        3,
        'arrayConfig',
        $pb.PbFieldType.OE,
        Index_IndexField_ArrayConfig.ARRAY_CONFIG_UNSPECIFIED,
        Index_IndexField_ArrayConfig.valueOf,
        Index_IndexField_ArrayConfig.values)
    ..oo(0, [2, 3])
    ..hasRequiredFields = false;

  Index_IndexField() : super();
  Index_IndexField.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Index_IndexField.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Index_IndexField clone() => Index_IndexField()..mergeFromMessage(this);
  Index_IndexField copyWith(void Function(Index_IndexField) updates) =>
      super.copyWith((message) => updates(message as Index_IndexField));
  $pb.BuilderInfo get info_ => _i;
  static Index_IndexField create() => Index_IndexField();
  Index_IndexField createEmptyInstance() => create();
  static $pb.PbList<Index_IndexField> createRepeated() =>
      $pb.PbList<Index_IndexField>();
  static Index_IndexField getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Index_IndexField _defaultInstance;

  Index_IndexField_ValueMode whichValueMode() =>
      _Index_IndexField_ValueModeByTag[$_whichOneof(0)];
  void clearValueMode() => clearField($_whichOneof(0));

  $core.String get fieldPath => $_getS(0, '');
  set fieldPath($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFieldPath() => $_has(0);
  void clearFieldPath() => clearField(1);

  Index_IndexField_Order get order => $_getN(1);
  set order(Index_IndexField_Order v) {
    setField(2, v);
  }

  $core.bool hasOrder() => $_has(1);
  void clearOrder() => clearField(2);

  Index_IndexField_ArrayConfig get arrayConfig => $_getN(2);
  set arrayConfig(Index_IndexField_ArrayConfig v) {
    setField(3, v);
  }

  $core.bool hasArrayConfig() => $_has(2);
  void clearArrayConfig() => clearField(3);
}

class Index extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Index',
      package: const $pb.PackageName('google.firestore.admin.v1beta2'))
    ..aOS(1, 'name')
    ..e<Index_QueryScope>(
        2,
        'queryScope',
        $pb.PbFieldType.OE,
        Index_QueryScope.QUERY_SCOPE_UNSPECIFIED,
        Index_QueryScope.valueOf,
        Index_QueryScope.values)
    ..pc<Index_IndexField>(
        3, 'fields', $pb.PbFieldType.PM, Index_IndexField.create)
    ..e<Index_State>(4, 'state', $pb.PbFieldType.OE,
        Index_State.STATE_UNSPECIFIED, Index_State.valueOf, Index_State.values)
    ..hasRequiredFields = false;

  Index() : super();
  Index.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Index.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Index clone() => Index()..mergeFromMessage(this);
  Index copyWith(void Function(Index) updates) =>
      super.copyWith((message) => updates(message as Index));
  $pb.BuilderInfo get info_ => _i;
  static Index create() => Index();
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

  Index_QueryScope get queryScope => $_getN(1);
  set queryScope(Index_QueryScope v) {
    setField(2, v);
  }

  $core.bool hasQueryScope() => $_has(1);
  void clearQueryScope() => clearField(2);

  $core.List<Index_IndexField> get fields => $_getList(2);

  Index_State get state => $_getN(3);
  set state(Index_State v) {
    setField(4, v);
  }

  $core.bool hasState() => $_has(3);
  void clearState() => clearField(4);
}
