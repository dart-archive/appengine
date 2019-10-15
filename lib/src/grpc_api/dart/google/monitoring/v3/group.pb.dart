///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Group extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Group',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Group getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get parentName => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentName() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isCluster => $_getBF(4);
  @$pb.TagNumber(6)
  set isCluster($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIsCluster() => $_has(4);
  @$pb.TagNumber(6)
  void clearIsCluster() => clearField(6);
}
