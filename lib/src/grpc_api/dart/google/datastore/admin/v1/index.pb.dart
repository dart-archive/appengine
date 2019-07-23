///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1/index.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'index.pbenum.dart';

export 'index.pbenum.dart';

class Index_IndexedProperty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Index.IndexedProperty',
      package: const $pb.PackageName('google.datastore.admin.v1'))
    ..aOS(1, 'name')
    ..e<Index_Direction>(
        2,
        'direction',
        $pb.PbFieldType.OE,
        Index_Direction.DIRECTION_UNSPECIFIED,
        Index_Direction.valueOf,
        Index_Direction.values)
    ..hasRequiredFields = false;

  Index_IndexedProperty._() : super();
  factory Index_IndexedProperty() => create();
  factory Index_IndexedProperty.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Index_IndexedProperty.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Index_IndexedProperty clone() =>
      Index_IndexedProperty()..mergeFromMessage(this);
  Index_IndexedProperty copyWith(
          void Function(Index_IndexedProperty) updates) =>
      super.copyWith((message) => updates(message as Index_IndexedProperty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Index_IndexedProperty create() => Index_IndexedProperty._();
  Index_IndexedProperty createEmptyInstance() => create();
  static $pb.PbList<Index_IndexedProperty> createRepeated() =>
      $pb.PbList<Index_IndexedProperty>();
  static Index_IndexedProperty getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Index_IndexedProperty _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Index_Direction get direction => $_getN(1);
  set direction(Index_Direction v) {
    setField(2, v);
  }

  $core.bool hasDirection() => $_has(1);
  void clearDirection() => clearField(2);
}

class Index extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Index',
      package: const $pb.PackageName('google.datastore.admin.v1'))
    ..aOS(1, 'projectId')
    ..aOS(3, 'indexId')
    ..aOS(4, 'kind')
    ..e<Index_AncestorMode>(
        5,
        'ancestor',
        $pb.PbFieldType.OE,
        Index_AncestorMode.ANCESTOR_MODE_UNSPECIFIED,
        Index_AncestorMode.valueOf,
        Index_AncestorMode.values)
    ..pc<Index_IndexedProperty>(
        6, 'properties', $pb.PbFieldType.PM, Index_IndexedProperty.create)
    ..e<Index_State>(7, 'state', $pb.PbFieldType.OE,
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

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get indexId => $_getS(1, '');
  set indexId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasIndexId() => $_has(1);
  void clearIndexId() => clearField(3);

  $core.String get kind => $_getS(2, '');
  set kind($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasKind() => $_has(2);
  void clearKind() => clearField(4);

  Index_AncestorMode get ancestor => $_getN(3);
  set ancestor(Index_AncestorMode v) {
    setField(5, v);
  }

  $core.bool hasAncestor() => $_has(3);
  void clearAncestor() => clearField(5);

  $core.List<Index_IndexedProperty> get properties => $_getList(4);

  Index_State get state => $_getN(5);
  set state(Index_State v) {
    setField(7, v);
  }

  $core.bool hasState() => $_has(5);
  void clearState() => clearField(7);
}
