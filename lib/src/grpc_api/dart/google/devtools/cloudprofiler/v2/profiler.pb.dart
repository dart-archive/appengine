///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/duration.pb.dart' as $google$protobuf;

import 'profiler.pbenum.dart';

export 'profiler.pbenum.dart';

class CreateProfileRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateProfileRequest')
    ..a<Deployment>(1, 'deployment', PbFieldType.OM, Deployment.getDefault,
        Deployment.create)
    ..pp<ProfileType>(2, 'profileType', PbFieldType.PE, ProfileType.$checkItem,
        null, ProfileType.valueOf, ProfileType.values)
    ..a<Profile>(
        3, 'profile', PbFieldType.OM, Profile.getDefault, Profile.create)
    ..hasRequiredFields = false;

  CreateProfileRequest() : super();
  CreateProfileRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateProfileRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateProfileRequest clone() =>
      CreateProfileRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateProfileRequest create() => CreateProfileRequest();
  static PbList<CreateProfileRequest> createRepeated() =>
      PbList<CreateProfileRequest>();
  static CreateProfileRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateProfileRequest();
    return _defaultInstance;
  }

  static CreateProfileRequest _defaultInstance;
  static void $checkItem(CreateProfileRequest v) {
    if (v is! CreateProfileRequest) checkItemFailed(v, 'CreateProfileRequest');
  }

  Deployment get deployment => $_getN(0);
  set deployment(Deployment v) {
    setField(1, v);
  }

  bool hasDeployment() => $_has(0);
  void clearDeployment() => clearField(1);

  List<ProfileType> get profileType => $_getList(1);

  Profile get profile => $_getN(2);
  set profile(Profile v) {
    setField(3, v);
  }

  bool hasProfile() => $_has(2);
  void clearProfile() => clearField(3);
}

class _ReadonlyCreateProfileRequest extends CreateProfileRequest
    with ReadonlyMessageMixin {}

class UpdateProfileRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateProfileRequest')
    ..a<Profile>(
        1, 'profile', PbFieldType.OM, Profile.getDefault, Profile.create)
    ..hasRequiredFields = false;

  UpdateProfileRequest() : super();
  UpdateProfileRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateProfileRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateProfileRequest clone() =>
      UpdateProfileRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateProfileRequest create() => UpdateProfileRequest();
  static PbList<UpdateProfileRequest> createRepeated() =>
      PbList<UpdateProfileRequest>();
  static UpdateProfileRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateProfileRequest();
    return _defaultInstance;
  }

  static UpdateProfileRequest _defaultInstance;
  static void $checkItem(UpdateProfileRequest v) {
    if (v is! UpdateProfileRequest) checkItemFailed(v, 'UpdateProfileRequest');
  }

  Profile get profile => $_getN(0);
  set profile(Profile v) {
    setField(1, v);
  }

  bool hasProfile() => $_has(0);
  void clearProfile() => clearField(1);
}

class _ReadonlyUpdateProfileRequest extends UpdateProfileRequest
    with ReadonlyMessageMixin {}

class Profile_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Profile_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Profile_LabelsEntry() : super();
  Profile_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Profile_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Profile_LabelsEntry clone() => Profile_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Profile_LabelsEntry create() => Profile_LabelsEntry();
  static PbList<Profile_LabelsEntry> createRepeated() =>
      PbList<Profile_LabelsEntry>();
  static Profile_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyProfile_LabelsEntry();
    return _defaultInstance;
  }

  static Profile_LabelsEntry _defaultInstance;
  static void $checkItem(Profile_LabelsEntry v) {
    if (v is! Profile_LabelsEntry) checkItemFailed(v, 'Profile_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyProfile_LabelsEntry extends Profile_LabelsEntry
    with ReadonlyMessageMixin {}

class Profile extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Profile')
    ..aOS(1, 'name')
    ..e<ProfileType>(
        2,
        'profileType',
        PbFieldType.OE,
        ProfileType.PROFILE_TYPE_UNSPECIFIED,
        ProfileType.valueOf,
        ProfileType.values)
    ..a<Deployment>(3, 'deployment', PbFieldType.OM, Deployment.getDefault,
        Deployment.create)
    ..a<$google$protobuf.Duration>(4, 'duration', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<List<int>>(5, 'profileBytes', PbFieldType.OY)
    ..pp<Profile_LabelsEntry>(6, 'labels', PbFieldType.PM,
        Profile_LabelsEntry.$checkItem, Profile_LabelsEntry.create)
    ..hasRequiredFields = false;

  Profile() : super();
  Profile.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Profile.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Profile clone() => Profile()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Profile create() => Profile();
  static PbList<Profile> createRepeated() => PbList<Profile>();
  static Profile getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyProfile();
    return _defaultInstance;
  }

  static Profile _defaultInstance;
  static void $checkItem(Profile v) {
    if (v is! Profile) checkItemFailed(v, 'Profile');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ProfileType get profileType => $_getN(1);
  set profileType(ProfileType v) {
    setField(2, v);
  }

  bool hasProfileType() => $_has(1);
  void clearProfileType() => clearField(2);

  Deployment get deployment => $_getN(2);
  set deployment(Deployment v) {
    setField(3, v);
  }

  bool hasDeployment() => $_has(2);
  void clearDeployment() => clearField(3);

  $google$protobuf.Duration get duration => $_getN(3);
  set duration($google$protobuf.Duration v) {
    setField(4, v);
  }

  bool hasDuration() => $_has(3);
  void clearDuration() => clearField(4);

  List<int> get profileBytes => $_getN(4);
  set profileBytes(List<int> v) {
    $_setBytes(4, v);
  }

  bool hasProfileBytes() => $_has(4);
  void clearProfileBytes() => clearField(5);

  List<Profile_LabelsEntry> get labels => $_getList(5);
}

class _ReadonlyProfile extends Profile with ReadonlyMessageMixin {}

class Deployment_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Deployment_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Deployment_LabelsEntry() : super();
  Deployment_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Deployment_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Deployment_LabelsEntry clone() =>
      Deployment_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Deployment_LabelsEntry create() => Deployment_LabelsEntry();
  static PbList<Deployment_LabelsEntry> createRepeated() =>
      PbList<Deployment_LabelsEntry>();
  static Deployment_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeployment_LabelsEntry();
    return _defaultInstance;
  }

  static Deployment_LabelsEntry _defaultInstance;
  static void $checkItem(Deployment_LabelsEntry v) {
    if (v is! Deployment_LabelsEntry)
      checkItemFailed(v, 'Deployment_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyDeployment_LabelsEntry extends Deployment_LabelsEntry
    with ReadonlyMessageMixin {}

class Deployment extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Deployment')
    ..aOS(1, 'projectId')
    ..aOS(2, 'target')
    ..pp<Deployment_LabelsEntry>(3, 'labels', PbFieldType.PM,
        Deployment_LabelsEntry.$checkItem, Deployment_LabelsEntry.create)
    ..hasRequiredFields = false;

  Deployment() : super();
  Deployment.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Deployment.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Deployment clone() => Deployment()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Deployment create() => Deployment();
  static PbList<Deployment> createRepeated() => PbList<Deployment>();
  static Deployment getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyDeployment();
    return _defaultInstance;
  }

  static Deployment _defaultInstance;
  static void $checkItem(Deployment v) {
    if (v is! Deployment) checkItemFailed(v, 'Deployment');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get target => $_getS(1, '');
  set target(String v) {
    $_setString(1, v);
  }

  bool hasTarget() => $_has(1);
  void clearTarget() => clearField(2);

  List<Deployment_LabelsEntry> get labels => $_getList(2);
}

class _ReadonlyDeployment extends Deployment with ReadonlyMessageMixin {}

class ProfilerServiceApi {
  RpcClient _client;
  ProfilerServiceApi(this._client);

  Future<Profile> createProfile(
      ClientContext ctx, CreateProfileRequest request) {
    var emptyResponse = Profile();
    return _client.invoke<Profile>(
        ctx, 'ProfilerService', 'CreateProfile', request, emptyResponse);
  }

  Future<Profile> updateProfile(
      ClientContext ctx, UpdateProfileRequest request) {
    var emptyResponse = Profile();
    return _client.invoke<Profile>(
        ctx, 'ProfilerService', 'UpdateProfile', request, emptyResponse);
  }
}
