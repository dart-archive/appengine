///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Group extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Group',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'parentName')
    ..aOS(5, 'filter')
    ..aOB(6, 'isCluster')
    ..hasRequiredFields = false;

  Group._() : super();
  factory Group() => create();
  factory Group.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Group clone() => Group()..mergeFromMessage(this);
  Group copyWith(void Function(Group) updates) =>
      super.copyWith((message) => updates(message as Group));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  static Group getDefault() => _defaultInstance ??= create()..freeze();
  static Group _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.String get parentName => $_getS(2, '');
  set parentName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasParentName() => $_has(2);
  void clearParentName() => clearField(3);

  $core.String get filter => $_getS(3, '');
  set filter($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasFilter() => $_has(3);
  void clearFilter() => clearField(5);

  $core.bool get isCluster => $_get(4, false);
  set isCluster($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasIsCluster() => $_has(4);
  void clearIsCluster() => clearField(6);
}
