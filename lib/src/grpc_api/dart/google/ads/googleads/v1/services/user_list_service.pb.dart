///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/user_list_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/user_list.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetUserListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUserListRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetUserListRequest._() : super();
  factory GetUserListRequest() => create();
  factory GetUserListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetUserListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetUserListRequest clone() => GetUserListRequest()..mergeFromMessage(this);
  GetUserListRequest copyWith(void Function(GetUserListRequest) updates) =>
      super.copyWith((message) => updates(message as GetUserListRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserListRequest create() => GetUserListRequest._();
  GetUserListRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserListRequest> createRepeated() =>
      $pb.PbList<GetUserListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserListRequest>(create);
  static GetUserListRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class MutateUserListsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateUserListsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<UserListOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: UserListOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateUserListsRequest._() : super();
  factory MutateUserListsRequest() => create();
  factory MutateUserListsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateUserListsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateUserListsRequest clone() =>
      MutateUserListsRequest()..mergeFromMessage(this);
  MutateUserListsRequest copyWith(
          void Function(MutateUserListsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateUserListsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateUserListsRequest create() => MutateUserListsRequest._();
  MutateUserListsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateUserListsRequest> createRepeated() =>
      $pb.PbList<MutateUserListsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateUserListsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateUserListsRequest>(create);
  static MutateUserListsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UserListOperation> get operations => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

enum UserListOperation_Operation { create_1, update, remove, notSet }

class UserListOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserListOperation_Operation>
      _UserListOperation_OperationByTag = {
    1: UserListOperation_Operation.create_1,
    2: UserListOperation_Operation.update,
    3: UserListOperation_Operation.remove,
    0: UserListOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.UserList>(1, 'create', subBuilder: $1.UserList.create)
    ..aOM<$1.UserList>(2, 'update', subBuilder: $1.UserList.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  UserListOperation._() : super();
  factory UserListOperation() => create();
  factory UserListOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListOperation clone() => UserListOperation()..mergeFromMessage(this);
  UserListOperation copyWith(void Function(UserListOperation) updates) =>
      super.copyWith((message) => updates(message as UserListOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListOperation create() => UserListOperation._();
  UserListOperation createEmptyInstance() => create();
  static $pb.PbList<UserListOperation> createRepeated() =>
      $pb.PbList<UserListOperation>();
  @$core.pragma('dart2js:noInline')
  static UserListOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListOperation>(create);
  static UserListOperation _defaultInstance;

  UserListOperation_Operation whichOperation() =>
      _UserListOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.UserList get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.UserList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserList ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.UserList get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.UserList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.UserList ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(2);
  @$pb.TagNumber(3)
  set remove($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  @$pb.TagNumber(4)
  $2.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2.FieldMask ensureUpdateMask() => $_ensure(3);
}

class MutateUserListsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateUserListsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateUserListResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateUserListResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateUserListsResponse._() : super();
  factory MutateUserListsResponse() => create();
  factory MutateUserListsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateUserListsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateUserListsResponse clone() =>
      MutateUserListsResponse()..mergeFromMessage(this);
  MutateUserListsResponse copyWith(
          void Function(MutateUserListsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateUserListsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateUserListsResponse create() => MutateUserListsResponse._();
  MutateUserListsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateUserListsResponse> createRepeated() =>
      $pb.PbList<MutateUserListsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateUserListsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateUserListsResponse>(create);
  static MutateUserListsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateUserListResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $3.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $3.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateUserListResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateUserListResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateUserListResult._() : super();
  factory MutateUserListResult() => create();
  factory MutateUserListResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateUserListResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateUserListResult clone() =>
      MutateUserListResult()..mergeFromMessage(this);
  MutateUserListResult copyWith(void Function(MutateUserListResult) updates) =>
      super.copyWith((message) => updates(message as MutateUserListResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateUserListResult create() => MutateUserListResult._();
  MutateUserListResult createEmptyInstance() => create();
  static $pb.PbList<MutateUserListResult> createRepeated() =>
      $pb.PbList<MutateUserListResult>();
  @$core.pragma('dart2js:noInline')
  static MutateUserListResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateUserListResult>(create);
  static MutateUserListResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
