///
//  Generated code. Do not modify.
//  source: google/devtools/cloudprofiler/v2/profiler.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;

import 'profiler.pbenum.dart';

export 'profiler.pbenum.dart';

class CreateProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateProfileRequest',
      package: const $pb.PackageName('google.devtools.cloudprofiler.v2'))
    ..a<Deployment>(1, 'deployment', $pb.PbFieldType.OM, Deployment.getDefault,
        Deployment.create)
    ..pc<ProfileType>(2, 'profileType', $pb.PbFieldType.PE, null,
        ProfileType.valueOf, ProfileType.values)
    ..aOS(4, 'parent')
    ..hasRequiredFields = false;

  CreateProfileRequest._() : super();
  factory CreateProfileRequest() => create();
  factory CreateProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateProfileRequest clone() =>
      CreateProfileRequest()..mergeFromMessage(this);
  CreateProfileRequest copyWith(void Function(CreateProfileRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateProfileRequest create() => CreateProfileRequest._();
  CreateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProfileRequest> createRepeated() =>
      $pb.PbList<CreateProfileRequest>();
  static CreateProfileRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateProfileRequest _defaultInstance;

  Deployment get deployment => $_getN(0);
  set deployment(Deployment v) {
    setField(1, v);
  }

  $core.bool hasDeployment() => $_has(0);
  void clearDeployment() => clearField(1);

  $core.List<ProfileType> get profileType => $_getList(1);

  $core.String get parent => $_getS(2, '');
  set parent($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasParent() => $_has(2);
  void clearParent() => clearField(4);
}

class CreateOfflineProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateOfflineProfileRequest',
      package: const $pb.PackageName('google.devtools.cloudprofiler.v2'))
    ..aOS(1, 'parent')
    ..a<Profile>(
        2, 'profile', $pb.PbFieldType.OM, Profile.getDefault, Profile.create)
    ..hasRequiredFields = false;

  CreateOfflineProfileRequest._() : super();
  factory CreateOfflineProfileRequest() => create();
  factory CreateOfflineProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateOfflineProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateOfflineProfileRequest clone() =>
      CreateOfflineProfileRequest()..mergeFromMessage(this);
  CreateOfflineProfileRequest copyWith(
          void Function(CreateOfflineProfileRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateOfflineProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOfflineProfileRequest create() =>
      CreateOfflineProfileRequest._();
  CreateOfflineProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOfflineProfileRequest> createRepeated() =>
      $pb.PbList<CreateOfflineProfileRequest>();
  static CreateOfflineProfileRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateOfflineProfileRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Profile get profile => $_getN(1);
  set profile(Profile v) {
    setField(2, v);
  }

  $core.bool hasProfile() => $_has(1);
  void clearProfile() => clearField(2);
}

class UpdateProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateProfileRequest',
      package: const $pb.PackageName('google.devtools.cloudprofiler.v2'))
    ..a<Profile>(
        1, 'profile', $pb.PbFieldType.OM, Profile.getDefault, Profile.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateProfileRequest._() : super();
  factory UpdateProfileRequest() => create();
  factory UpdateProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateProfileRequest clone() =>
      UpdateProfileRequest()..mergeFromMessage(this);
  UpdateProfileRequest copyWith(void Function(UpdateProfileRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest create() => UpdateProfileRequest._();
  UpdateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileRequest> createRepeated() =>
      $pb.PbList<UpdateProfileRequest>();
  static UpdateProfileRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateProfileRequest _defaultInstance;

  Profile get profile => $_getN(0);
  set profile(Profile v) {
    setField(1, v);
  }

  $core.bool hasProfile() => $_has(0);
  void clearProfile() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class Profile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Profile',
      package: const $pb.PackageName('google.devtools.cloudprofiler.v2'))
    ..aOS(1, 'name')
    ..e<ProfileType>(
        2,
        'profileType',
        $pb.PbFieldType.OE,
        ProfileType.PROFILE_TYPE_UNSPECIFIED,
        ProfileType.valueOf,
        ProfileType.values)
    ..a<Deployment>(3, 'deployment', $pb.PbFieldType.OM, Deployment.getDefault,
        Deployment.create)
    ..a<$2.Duration>(4, 'duration', $pb.PbFieldType.OM, $2.Duration.getDefault,
        $2.Duration.create)
    ..a<$core.List<$core.int>>(5, 'profileBytes', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(
        6,
        'labels',
        'Profile.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.devtools.cloudprofiler.v2'))
    ..hasRequiredFields = false;

  Profile._() : super();
  factory Profile() => create();
  factory Profile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Profile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Profile clone() => Profile()..mergeFromMessage(this);
  Profile copyWith(void Function(Profile) updates) =>
      super.copyWith((message) => updates(message as Profile));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Profile create() => Profile._();
  Profile createEmptyInstance() => create();
  static $pb.PbList<Profile> createRepeated() => $pb.PbList<Profile>();
  static Profile getDefault() => _defaultInstance ??= create()..freeze();
  static Profile _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ProfileType get profileType => $_getN(1);
  set profileType(ProfileType v) {
    setField(2, v);
  }

  $core.bool hasProfileType() => $_has(1);
  void clearProfileType() => clearField(2);

  Deployment get deployment => $_getN(2);
  set deployment(Deployment v) {
    setField(3, v);
  }

  $core.bool hasDeployment() => $_has(2);
  void clearDeployment() => clearField(3);

  $2.Duration get duration => $_getN(3);
  set duration($2.Duration v) {
    setField(4, v);
  }

  $core.bool hasDuration() => $_has(3);
  void clearDuration() => clearField(4);

  $core.List<$core.int> get profileBytes => $_getN(4);
  set profileBytes($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  $core.bool hasProfileBytes() => $_has(4);
  void clearProfileBytes() => clearField(5);

  $core.Map<$core.String, $core.String> get labels => $_getMap(5);
}

class Deployment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Deployment',
      package: const $pb.PackageName('google.devtools.cloudprofiler.v2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'target')
    ..m<$core.String, $core.String>(
        3,
        'labels',
        'Deployment.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.devtools.cloudprofiler.v2'))
    ..hasRequiredFields = false;

  Deployment._() : super();
  factory Deployment() => create();
  factory Deployment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Deployment clone() => Deployment()..mergeFromMessage(this);
  Deployment copyWith(void Function(Deployment) updates) =>
      super.copyWith((message) => updates(message as Deployment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  static Deployment getDefault() => _defaultInstance ??= create()..freeze();
  static Deployment _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get target => $_getS(1, '');
  set target($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTarget() => $_has(1);
  void clearTarget() => clearField(2);

  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}
