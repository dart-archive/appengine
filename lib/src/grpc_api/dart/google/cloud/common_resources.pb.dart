///
//  Generated code. Do not modify.
//  source: google/cloud/common_resources.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Project extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Project',
      package: const $pb.PackageName('google.cloud'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  Project._() : super();
  factory Project() => create();
  factory Project.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Project.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Project clone() => Project()..mergeFromMessage(this);
  Project copyWith(void Function(Project) updates) =>
      super.copyWith((message) => updates(message as Project));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Project create() => Project._();
  Project createEmptyInstance() => create();
  static $pb.PbList<Project> createRepeated() => $pb.PbList<Project>();
  @$core.pragma('dart2js:noInline')
  static Project getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Project>(create);
  static Project _defaultInstance;

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
}

class Organization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Organization',
      package: const $pb.PackageName('google.cloud'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  Organization._() : super();
  factory Organization() => create();
  factory Organization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Organization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Organization clone() => Organization()..mergeFromMessage(this);
  Organization copyWith(void Function(Organization) updates) =>
      super.copyWith((message) => updates(message as Organization));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Organization create() => Organization._();
  Organization createEmptyInstance() => create();
  static $pb.PbList<Organization> createRepeated() =>
      $pb.PbList<Organization>();
  @$core.pragma('dart2js:noInline')
  static Organization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Organization>(create);
  static Organization _defaultInstance;

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
}

class Folder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Folder',
      package: const $pb.PackageName('google.cloud'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  Folder._() : super();
  factory Folder() => create();
  factory Folder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Folder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Folder clone() => Folder()..mergeFromMessage(this);
  Folder copyWith(void Function(Folder) updates) =>
      super.copyWith((message) => updates(message as Folder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Folder create() => Folder._();
  Folder createEmptyInstance() => create();
  static $pb.PbList<Folder> createRepeated() => $pb.PbList<Folder>();
  @$core.pragma('dart2js:noInline')
  static Folder getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Folder>(create);
  static Folder _defaultInstance;

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
}

class BillingAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BillingAccount',
      package: const $pb.PackageName('google.cloud'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  BillingAccount._() : super();
  factory BillingAccount() => create();
  factory BillingAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BillingAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BillingAccount clone() => BillingAccount()..mergeFromMessage(this);
  BillingAccount copyWith(void Function(BillingAccount) updates) =>
      super.copyWith((message) => updates(message as BillingAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillingAccount create() => BillingAccount._();
  BillingAccount createEmptyInstance() => create();
  static $pb.PbList<BillingAccount> createRepeated() =>
      $pb.PbList<BillingAccount>();
  @$core.pragma('dart2js:noInline')
  static BillingAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BillingAccount>(create);
  static BillingAccount _defaultInstance;

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
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Location',
      package: const $pb.PackageName('google.cloud'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  Location._() : super();
  factory Location() => create();
  factory Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Location clone() => Location()..mergeFromMessage(this);
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location _defaultInstance;

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
}
