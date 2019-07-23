///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/user_list_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/user_list.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetUserListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUserListRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
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
  static GetUserListRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetUserListRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateUserListsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateUserListsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<UserListOperation>(
        2, 'operations', $pb.PbFieldType.PM, UserListOperation.create)
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
  static MutateUserListsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateUserListsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<UserListOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasValidateOnly() => $_has(3);
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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.UserList>(1, 'create_1', $pb.PbFieldType.OM, $1.UserList.getDefault,
        $1.UserList.create)
    ..a<$1.UserList>(2, 'update', $pb.PbFieldType.OM, $1.UserList.getDefault,
        $1.UserList.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
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
  static UserListOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UserListOperation _defaultInstance;

  UserListOperation_Operation whichOperation() =>
      _UserListOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.UserList get create_1 => $_getN(0);
  set create_1($1.UserList v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.UserList get update => $_getN(1);
  set update($1.UserList v) {
    setField(2, v);
  }

  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  $core.String get remove => $_getS(2, '');
  set remove($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRemove() => $_has(2);
  void clearRemove() => clearField(3);

  $2.FieldMask get updateMask => $_getN(3);
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateUserListsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateUserListsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateUserListResult>(
        2, 'results', $pb.PbFieldType.PM, MutateUserListResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
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
  static MutateUserListsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateUserListsResponse _defaultInstance;

  $core.List<MutateUserListResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateUserListResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateUserListResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
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
  static MutateUserListResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateUserListResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
