///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Group extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Group')
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'parentName')
    ..aOS(5, 'filter')
    ..aOB(6, 'isCluster')
    ..hasRequiredFields = false
  ;

  Group() : super();
  Group.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Group.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Group clone() => new Group()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Group create() => new Group();
  static PbList<Group> createRepeated() => new PbList<Group>();
  static Group getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGroup();
    return _defaultInstance;
  }
  static Group _defaultInstance;
  static void $checkItem(Group v) {
    if (v is! Group) checkItemFailed(v, 'Group');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) { $_setString(1, v); }
  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  String get parentName => $_getS(2, '');
  set parentName(String v) { $_setString(2, v); }
  bool hasParentName() => $_has(2);
  void clearParentName() => clearField(3);

  String get filter => $_getS(3, '');
  set filter(String v) { $_setString(3, v); }
  bool hasFilter() => $_has(3);
  void clearFilter() => clearField(5);

  bool get isCluster => $_get(4, false);
  set isCluster(bool v) { $_setBool(4, v); }
  bool hasIsCluster() => $_has(4);
  void clearIsCluster() => clearField(6);
}

class _ReadonlyGroup extends Group with ReadonlyMessageMixin {}

