///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'common.pb.dart';

class GetGroupRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetGroupRequest')
    ..aOS(1, 'groupName')
    ..hasRequiredFields = false;

  GetGroupRequest() : super();
  GetGroupRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetGroupRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetGroupRequest clone() => new GetGroupRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetGroupRequest create() => new GetGroupRequest();
  static PbList<GetGroupRequest> createRepeated() =>
      new PbList<GetGroupRequest>();
  static GetGroupRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetGroupRequest();
    return _defaultInstance;
  }

  static GetGroupRequest _defaultInstance;
  static void $checkItem(GetGroupRequest v) {
    if (v is! GetGroupRequest) checkItemFailed(v, 'GetGroupRequest');
  }

  String get groupName => $_getS(0, '');
  set groupName(String v) {
    $_setString(0, v);
  }

  bool hasGroupName() => $_has(0);
  void clearGroupName() => clearField(1);
}

class _ReadonlyGetGroupRequest extends GetGroupRequest
    with ReadonlyMessageMixin {}

class UpdateGroupRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateGroupRequest')
    ..a<ErrorGroup>(
        1, 'group', PbFieldType.OM, ErrorGroup.getDefault, ErrorGroup.create)
    ..hasRequiredFields = false;

  UpdateGroupRequest() : super();
  UpdateGroupRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateGroupRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateGroupRequest clone() =>
      new UpdateGroupRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateGroupRequest create() => new UpdateGroupRequest();
  static PbList<UpdateGroupRequest> createRepeated() =>
      new PbList<UpdateGroupRequest>();
  static UpdateGroupRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateGroupRequest();
    return _defaultInstance;
  }

  static UpdateGroupRequest _defaultInstance;
  static void $checkItem(UpdateGroupRequest v) {
    if (v is! UpdateGroupRequest) checkItemFailed(v, 'UpdateGroupRequest');
  }

  ErrorGroup get group => $_getN(0);
  set group(ErrorGroup v) {
    setField(1, v);
  }

  bool hasGroup() => $_has(0);
  void clearGroup() => clearField(1);
}

class _ReadonlyUpdateGroupRequest extends UpdateGroupRequest
    with ReadonlyMessageMixin {}

class ErrorGroupServiceApi {
  RpcClient _client;
  ErrorGroupServiceApi(this._client);

  Future<ErrorGroup> getGroup(ClientContext ctx, GetGroupRequest request) {
    var emptyResponse = new ErrorGroup();
    return _client.invoke<ErrorGroup>(
        ctx, 'ErrorGroupService', 'GetGroup', request, emptyResponse);
  }

  Future<ErrorGroup> updateGroup(
      ClientContext ctx, UpdateGroupRequest request) {
    var emptyResponse = new ErrorGroup();
    return _client.invoke<ErrorGroup>(
        ctx, 'ErrorGroupService', 'UpdateGroup', request, emptyResponse);
  }
}
