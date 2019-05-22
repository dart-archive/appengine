///
//  Generated code. Do not modify.
//  source: google/devtools/cloudprofiler/v2/profiler.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

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

  CreateProfileRequest() : super();
  CreateProfileRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateProfileRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateProfileRequest clone() =>
      CreateProfileRequest()..mergeFromMessage(this);
  CreateProfileRequest copyWith(void Function(CreateProfileRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateProfileRequest create() => CreateProfileRequest();
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

  CreateOfflineProfileRequest() : super();
  CreateOfflineProfileRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateOfflineProfileRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateOfflineProfileRequest clone() =>
      CreateOfflineProfileRequest()..mergeFromMessage(this);
  CreateOfflineProfileRequest copyWith(
          void Function(CreateOfflineProfileRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateOfflineProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateOfflineProfileRequest create() => CreateOfflineProfileRequest();
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
    ..a<$0.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $0.FieldMask.getDefault, $0.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateProfileRequest() : super();
  UpdateProfileRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateProfileRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateProfileRequest clone() =>
      UpdateProfileRequest()..mergeFromMessage(this);
  UpdateProfileRequest copyWith(void Function(UpdateProfileRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateProfileRequest create() => UpdateProfileRequest();
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

  $0.FieldMask get updateMask => $_getN(1);
  set updateMask($0.FieldMask v) {
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
    ..a<$1.Duration>(4, 'duration', $pb.PbFieldType.OM, $1.Duration.getDefault,
        $1.Duration.create)
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

  Profile() : super();
  Profile.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Profile.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Profile clone() => Profile()..mergeFromMessage(this);
  Profile copyWith(void Function(Profile) updates) =>
      super.copyWith((message) => updates(message as Profile));
  $pb.BuilderInfo get info_ => _i;
  static Profile create() => Profile();
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

  $1.Duration get duration => $_getN(3);
  set duration($1.Duration v) {
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

  Deployment() : super();
  Deployment.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Deployment.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Deployment clone() => Deployment()..mergeFromMessage(this);
  Deployment copyWith(void Function(Deployment) updates) =>
      super.copyWith((message) => updates(message as Deployment));
  $pb.BuilderInfo get info_ => _i;
  static Deployment create() => Deployment();
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

class ProfilerServiceApi {
  $pb.RpcClient _client;
  ProfilerServiceApi(this._client);

  $async.Future<Profile> createProfile(
      $pb.ClientContext ctx, CreateProfileRequest request) {
    var emptyResponse = Profile();
    return _client.invoke<Profile>(
        ctx, 'ProfilerService', 'CreateProfile', request, emptyResponse);
  }

  $async.Future<Profile> createOfflineProfile(
      $pb.ClientContext ctx, CreateOfflineProfileRequest request) {
    var emptyResponse = Profile();
    return _client.invoke<Profile>(
        ctx, 'ProfilerService', 'CreateOfflineProfile', request, emptyResponse);
  }

  $async.Future<Profile> updateProfile(
      $pb.ClientContext ctx, UpdateProfileRequest request) {
    var emptyResponse = Profile();
    return _client.invoke<Profile>(
        ctx, 'ProfilerService', 'UpdateProfile', request, emptyResponse);
  }
}
