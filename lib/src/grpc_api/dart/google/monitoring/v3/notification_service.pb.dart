///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'notification.pb.dart';
import '../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../protobuf/empty.pb.dart' as $google$protobuf;

class ListNotificationChannelDescriptorsRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ListNotificationChannelDescriptorsRequest')
        ..a<int>(2, 'pageSize', PbFieldType.O3)
        ..aOS(3, 'pageToken')
        ..aOS(4, 'name')
        ..hasRequiredFields = false;

  ListNotificationChannelDescriptorsRequest() : super();
  ListNotificationChannelDescriptorsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListNotificationChannelDescriptorsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListNotificationChannelDescriptorsRequest clone() =>
      new ListNotificationChannelDescriptorsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListNotificationChannelDescriptorsRequest create() =>
      new ListNotificationChannelDescriptorsRequest();
  static PbList<ListNotificationChannelDescriptorsRequest> createRepeated() =>
      new PbList<ListNotificationChannelDescriptorsRequest>();
  static ListNotificationChannelDescriptorsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyListNotificationChannelDescriptorsRequest();
    return _defaultInstance;
  }

  static ListNotificationChannelDescriptorsRequest _defaultInstance;
  static void $checkItem(ListNotificationChannelDescriptorsRequest v) {
    if (v is! ListNotificationChannelDescriptorsRequest)
      checkItemFailed(v, 'ListNotificationChannelDescriptorsRequest');
  }

  int get pageSize => $_get(0, 0);
  set pageSize(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(3);

  String get name => $_getS(2, '');
  set name(String v) {
    $_setString(2, v);
  }

  bool hasName() => $_has(2);
  void clearName() => clearField(4);
}

class _ReadonlyListNotificationChannelDescriptorsRequest
    extends ListNotificationChannelDescriptorsRequest
    with ReadonlyMessageMixin {}

class ListNotificationChannelDescriptorsResponse extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ListNotificationChannelDescriptorsResponse')
        ..pp<NotificationChannelDescriptor>(
            1,
            'channelDescriptors',
            PbFieldType.PM,
            NotificationChannelDescriptor.$checkItem,
            NotificationChannelDescriptor.create)
        ..aOS(2, 'nextPageToken')
        ..hasRequiredFields = false;

  ListNotificationChannelDescriptorsResponse() : super();
  ListNotificationChannelDescriptorsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListNotificationChannelDescriptorsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListNotificationChannelDescriptorsResponse clone() =>
      new ListNotificationChannelDescriptorsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListNotificationChannelDescriptorsResponse create() =>
      new ListNotificationChannelDescriptorsResponse();
  static PbList<ListNotificationChannelDescriptorsResponse> createRepeated() =>
      new PbList<ListNotificationChannelDescriptorsResponse>();
  static ListNotificationChannelDescriptorsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyListNotificationChannelDescriptorsResponse();
    return _defaultInstance;
  }

  static ListNotificationChannelDescriptorsResponse _defaultInstance;
  static void $checkItem(ListNotificationChannelDescriptorsResponse v) {
    if (v is! ListNotificationChannelDescriptorsResponse)
      checkItemFailed(v, 'ListNotificationChannelDescriptorsResponse');
  }

  List<NotificationChannelDescriptor> get channelDescriptors => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListNotificationChannelDescriptorsResponse
    extends ListNotificationChannelDescriptorsResponse
    with ReadonlyMessageMixin {}

class GetNotificationChannelDescriptorRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('GetNotificationChannelDescriptorRequest')
        ..aOS(3, 'name')
        ..hasRequiredFields = false;

  GetNotificationChannelDescriptorRequest() : super();
  GetNotificationChannelDescriptorRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetNotificationChannelDescriptorRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetNotificationChannelDescriptorRequest clone() =>
      new GetNotificationChannelDescriptorRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetNotificationChannelDescriptorRequest create() =>
      new GetNotificationChannelDescriptorRequest();
  static PbList<GetNotificationChannelDescriptorRequest> createRepeated() =>
      new PbList<GetNotificationChannelDescriptorRequest>();
  static GetNotificationChannelDescriptorRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetNotificationChannelDescriptorRequest();
    return _defaultInstance;
  }

  static GetNotificationChannelDescriptorRequest _defaultInstance;
  static void $checkItem(GetNotificationChannelDescriptorRequest v) {
    if (v is! GetNotificationChannelDescriptorRequest)
      checkItemFailed(v, 'GetNotificationChannelDescriptorRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class _ReadonlyGetNotificationChannelDescriptorRequest
    extends GetNotificationChannelDescriptorRequest with ReadonlyMessageMixin {}

class CreateNotificationChannelRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('CreateNotificationChannelRequest')
        ..a<NotificationChannel>(2, 'notificationChannel', PbFieldType.OM,
            NotificationChannel.getDefault, NotificationChannel.create)
        ..aOS(3, 'name')
        ..hasRequiredFields = false;

  CreateNotificationChannelRequest() : super();
  CreateNotificationChannelRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateNotificationChannelRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateNotificationChannelRequest clone() =>
      new CreateNotificationChannelRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateNotificationChannelRequest create() =>
      new CreateNotificationChannelRequest();
  static PbList<CreateNotificationChannelRequest> createRepeated() =>
      new PbList<CreateNotificationChannelRequest>();
  static CreateNotificationChannelRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateNotificationChannelRequest();
    return _defaultInstance;
  }

  static CreateNotificationChannelRequest _defaultInstance;
  static void $checkItem(CreateNotificationChannelRequest v) {
    if (v is! CreateNotificationChannelRequest)
      checkItemFailed(v, 'CreateNotificationChannelRequest');
  }

  NotificationChannel get notificationChannel => $_getN(0);
  set notificationChannel(NotificationChannel v) {
    setField(2, v);
  }

  bool hasNotificationChannel() => $_has(0);
  void clearNotificationChannel() => clearField(2);

  String get name => $_getS(1, '');
  set name(String v) {
    $_setString(1, v);
  }

  bool hasName() => $_has(1);
  void clearName() => clearField(3);
}

class _ReadonlyCreateNotificationChannelRequest
    extends CreateNotificationChannelRequest with ReadonlyMessageMixin {}

class ListNotificationChannelsRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ListNotificationChannelsRequest')
        ..a<int>(3, 'pageSize', PbFieldType.O3)
        ..aOS(4, 'pageToken')
        ..aOS(5, 'name')
        ..aOS(6, 'filter')
        ..aOS(7, 'orderBy')
        ..hasRequiredFields = false;

  ListNotificationChannelsRequest() : super();
  ListNotificationChannelsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListNotificationChannelsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListNotificationChannelsRequest clone() =>
      new ListNotificationChannelsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListNotificationChannelsRequest create() =>
      new ListNotificationChannelsRequest();
  static PbList<ListNotificationChannelsRequest> createRepeated() =>
      new PbList<ListNotificationChannelsRequest>();
  static ListNotificationChannelsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListNotificationChannelsRequest();
    return _defaultInstance;
  }

  static ListNotificationChannelsRequest _defaultInstance;
  static void $checkItem(ListNotificationChannelsRequest v) {
    if (v is! ListNotificationChannelsRequest)
      checkItemFailed(v, 'ListNotificationChannelsRequest');
  }

  int get pageSize => $_get(0, 0);
  set pageSize(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(4);

  String get name => $_getS(2, '');
  set name(String v) {
    $_setString(2, v);
  }

  bool hasName() => $_has(2);
  void clearName() => clearField(5);

  String get filter => $_getS(3, '');
  set filter(String v) {
    $_setString(3, v);
  }

  bool hasFilter() => $_has(3);
  void clearFilter() => clearField(6);

  String get orderBy => $_getS(4, '');
  set orderBy(String v) {
    $_setString(4, v);
  }

  bool hasOrderBy() => $_has(4);
  void clearOrderBy() => clearField(7);
}

class _ReadonlyListNotificationChannelsRequest
    extends ListNotificationChannelsRequest with ReadonlyMessageMixin {}

class ListNotificationChannelsResponse extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ListNotificationChannelsResponse')
        ..aOS(2, 'nextPageToken')
        ..pp<NotificationChannel>(3, 'notificationChannels', PbFieldType.PM,
            NotificationChannel.$checkItem, NotificationChannel.create)
        ..hasRequiredFields = false;

  ListNotificationChannelsResponse() : super();
  ListNotificationChannelsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListNotificationChannelsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListNotificationChannelsResponse clone() =>
      new ListNotificationChannelsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListNotificationChannelsResponse create() =>
      new ListNotificationChannelsResponse();
  static PbList<ListNotificationChannelsResponse> createRepeated() =>
      new PbList<ListNotificationChannelsResponse>();
  static ListNotificationChannelsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListNotificationChannelsResponse();
    return _defaultInstance;
  }

  static ListNotificationChannelsResponse _defaultInstance;
  static void $checkItem(ListNotificationChannelsResponse v) {
    if (v is! ListNotificationChannelsResponse)
      checkItemFailed(v, 'ListNotificationChannelsResponse');
  }

  String get nextPageToken => $_getS(0, '');
  set nextPageToken(String v) {
    $_setString(0, v);
  }

  bool hasNextPageToken() => $_has(0);
  void clearNextPageToken() => clearField(2);

  List<NotificationChannel> get notificationChannels => $_getList(1);
}

class _ReadonlyListNotificationChannelsResponse
    extends ListNotificationChannelsResponse with ReadonlyMessageMixin {}

class GetNotificationChannelRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetNotificationChannelRequest')
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  GetNotificationChannelRequest() : super();
  GetNotificationChannelRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetNotificationChannelRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetNotificationChannelRequest clone() =>
      new GetNotificationChannelRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetNotificationChannelRequest create() =>
      new GetNotificationChannelRequest();
  static PbList<GetNotificationChannelRequest> createRepeated() =>
      new PbList<GetNotificationChannelRequest>();
  static GetNotificationChannelRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetNotificationChannelRequest();
    return _defaultInstance;
  }

  static GetNotificationChannelRequest _defaultInstance;
  static void $checkItem(GetNotificationChannelRequest v) {
    if (v is! GetNotificationChannelRequest)
      checkItemFailed(v, 'GetNotificationChannelRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class _ReadonlyGetNotificationChannelRequest
    extends GetNotificationChannelRequest with ReadonlyMessageMixin {}

class UpdateNotificationChannelRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('UpdateNotificationChannelRequest')
        ..a<$google$protobuf.FieldMask>(
            2,
            'updateMask',
            PbFieldType.OM,
            $google$protobuf.FieldMask.getDefault,
            $google$protobuf.FieldMask.create)
        ..a<NotificationChannel>(3, 'notificationChannel', PbFieldType.OM,
            NotificationChannel.getDefault, NotificationChannel.create)
        ..hasRequiredFields = false;

  UpdateNotificationChannelRequest() : super();
  UpdateNotificationChannelRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateNotificationChannelRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateNotificationChannelRequest clone() =>
      new UpdateNotificationChannelRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateNotificationChannelRequest create() =>
      new UpdateNotificationChannelRequest();
  static PbList<UpdateNotificationChannelRequest> createRepeated() =>
      new PbList<UpdateNotificationChannelRequest>();
  static UpdateNotificationChannelRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateNotificationChannelRequest();
    return _defaultInstance;
  }

  static UpdateNotificationChannelRequest _defaultInstance;
  static void $checkItem(UpdateNotificationChannelRequest v) {
    if (v is! UpdateNotificationChannelRequest)
      checkItemFailed(v, 'UpdateNotificationChannelRequest');
  }

  $google$protobuf.FieldMask get updateMask => $_getN(0);
  set updateMask($google$protobuf.FieldMask v) {
    setField(2, v);
  }

  bool hasUpdateMask() => $_has(0);
  void clearUpdateMask() => clearField(2);

  NotificationChannel get notificationChannel => $_getN(1);
  set notificationChannel(NotificationChannel v) {
    setField(3, v);
  }

  bool hasNotificationChannel() => $_has(1);
  void clearNotificationChannel() => clearField(3);
}

class _ReadonlyUpdateNotificationChannelRequest
    extends UpdateNotificationChannelRequest with ReadonlyMessageMixin {}

class DeleteNotificationChannelRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('DeleteNotificationChannelRequest')
        ..aOS(3, 'name')
        ..aOB(5, 'force')
        ..hasRequiredFields = false;

  DeleteNotificationChannelRequest() : super();
  DeleteNotificationChannelRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteNotificationChannelRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteNotificationChannelRequest clone() =>
      new DeleteNotificationChannelRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteNotificationChannelRequest create() =>
      new DeleteNotificationChannelRequest();
  static PbList<DeleteNotificationChannelRequest> createRepeated() =>
      new PbList<DeleteNotificationChannelRequest>();
  static DeleteNotificationChannelRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteNotificationChannelRequest();
    return _defaultInstance;
  }

  static DeleteNotificationChannelRequest _defaultInstance;
  static void $checkItem(DeleteNotificationChannelRequest v) {
    if (v is! DeleteNotificationChannelRequest)
      checkItemFailed(v, 'DeleteNotificationChannelRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(3);

  bool get force => $_get(1, false);
  set force(bool v) {
    $_setBool(1, v);
  }

  bool hasForce() => $_has(1);
  void clearForce() => clearField(5);
}

class _ReadonlyDeleteNotificationChannelRequest
    extends DeleteNotificationChannelRequest with ReadonlyMessageMixin {}

class SendNotificationChannelVerificationCodeRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('SendNotificationChannelVerificationCodeRequest')
        ..aOS(1, 'name')
        ..hasRequiredFields = false;

  SendNotificationChannelVerificationCodeRequest() : super();
  SendNotificationChannelVerificationCodeRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SendNotificationChannelVerificationCodeRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SendNotificationChannelVerificationCodeRequest clone() =>
      new SendNotificationChannelVerificationCodeRequest()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SendNotificationChannelVerificationCodeRequest create() =>
      new SendNotificationChannelVerificationCodeRequest();
  static PbList<SendNotificationChannelVerificationCodeRequest>
      createRepeated() =>
          new PbList<SendNotificationChannelVerificationCodeRequest>();
  static SendNotificationChannelVerificationCodeRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlySendNotificationChannelVerificationCodeRequest();
    return _defaultInstance;
  }

  static SendNotificationChannelVerificationCodeRequest _defaultInstance;
  static void $checkItem(SendNotificationChannelVerificationCodeRequest v) {
    if (v is! SendNotificationChannelVerificationCodeRequest)
      checkItemFailed(v, 'SendNotificationChannelVerificationCodeRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlySendNotificationChannelVerificationCodeRequest
    extends SendNotificationChannelVerificationCodeRequest
    with ReadonlyMessageMixin {}

class GetNotificationChannelVerificationCodeRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('GetNotificationChannelVerificationCodeRequest')
        ..aOS(1, 'name')
        ..a<$google$protobuf.Timestamp>(
            2,
            'expireTime',
            PbFieldType.OM,
            $google$protobuf.Timestamp.getDefault,
            $google$protobuf.Timestamp.create)
        ..hasRequiredFields = false;

  GetNotificationChannelVerificationCodeRequest() : super();
  GetNotificationChannelVerificationCodeRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetNotificationChannelVerificationCodeRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetNotificationChannelVerificationCodeRequest clone() =>
      new GetNotificationChannelVerificationCodeRequest()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetNotificationChannelVerificationCodeRequest create() =>
      new GetNotificationChannelVerificationCodeRequest();
  static PbList<GetNotificationChannelVerificationCodeRequest>
      createRepeated() =>
          new PbList<GetNotificationChannelVerificationCodeRequest>();
  static GetNotificationChannelVerificationCodeRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyGetNotificationChannelVerificationCodeRequest();
    return _defaultInstance;
  }

  static GetNotificationChannelVerificationCodeRequest _defaultInstance;
  static void $checkItem(GetNotificationChannelVerificationCodeRequest v) {
    if (v is! GetNotificationChannelVerificationCodeRequest)
      checkItemFailed(v, 'GetNotificationChannelVerificationCodeRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $google$protobuf.Timestamp get expireTime => $_getN(1);
  set expireTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasExpireTime() => $_has(1);
  void clearExpireTime() => clearField(2);
}

class _ReadonlyGetNotificationChannelVerificationCodeRequest
    extends GetNotificationChannelVerificationCodeRequest
    with ReadonlyMessageMixin {}

class GetNotificationChannelVerificationCodeResponse extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('GetNotificationChannelVerificationCodeResponse')
        ..aOS(1, 'code')
        ..a<$google$protobuf.Timestamp>(
            2,
            'expireTime',
            PbFieldType.OM,
            $google$protobuf.Timestamp.getDefault,
            $google$protobuf.Timestamp.create)
        ..hasRequiredFields = false;

  GetNotificationChannelVerificationCodeResponse() : super();
  GetNotificationChannelVerificationCodeResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetNotificationChannelVerificationCodeResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetNotificationChannelVerificationCodeResponse clone() =>
      new GetNotificationChannelVerificationCodeResponse()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetNotificationChannelVerificationCodeResponse create() =>
      new GetNotificationChannelVerificationCodeResponse();
  static PbList<GetNotificationChannelVerificationCodeResponse>
      createRepeated() =>
          new PbList<GetNotificationChannelVerificationCodeResponse>();
  static GetNotificationChannelVerificationCodeResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyGetNotificationChannelVerificationCodeResponse();
    return _defaultInstance;
  }

  static GetNotificationChannelVerificationCodeResponse _defaultInstance;
  static void $checkItem(GetNotificationChannelVerificationCodeResponse v) {
    if (v is! GetNotificationChannelVerificationCodeResponse)
      checkItemFailed(v, 'GetNotificationChannelVerificationCodeResponse');
  }

  String get code => $_getS(0, '');
  set code(String v) {
    $_setString(0, v);
  }

  bool hasCode() => $_has(0);
  void clearCode() => clearField(1);

  $google$protobuf.Timestamp get expireTime => $_getN(1);
  set expireTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasExpireTime() => $_has(1);
  void clearExpireTime() => clearField(2);
}

class _ReadonlyGetNotificationChannelVerificationCodeResponse
    extends GetNotificationChannelVerificationCodeResponse
    with ReadonlyMessageMixin {}

class VerifyNotificationChannelRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('VerifyNotificationChannelRequest')
        ..aOS(1, 'name')
        ..aOS(2, 'code')
        ..hasRequiredFields = false;

  VerifyNotificationChannelRequest() : super();
  VerifyNotificationChannelRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VerifyNotificationChannelRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VerifyNotificationChannelRequest clone() =>
      new VerifyNotificationChannelRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VerifyNotificationChannelRequest create() =>
      new VerifyNotificationChannelRequest();
  static PbList<VerifyNotificationChannelRequest> createRepeated() =>
      new PbList<VerifyNotificationChannelRequest>();
  static VerifyNotificationChannelRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyVerifyNotificationChannelRequest();
    return _defaultInstance;
  }

  static VerifyNotificationChannelRequest _defaultInstance;
  static void $checkItem(VerifyNotificationChannelRequest v) {
    if (v is! VerifyNotificationChannelRequest)
      checkItemFailed(v, 'VerifyNotificationChannelRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get code => $_getS(1, '');
  set code(String v) {
    $_setString(1, v);
  }

  bool hasCode() => $_has(1);
  void clearCode() => clearField(2);
}

class _ReadonlyVerifyNotificationChannelRequest
    extends VerifyNotificationChannelRequest with ReadonlyMessageMixin {}

class NotificationChannelServiceApi {
  RpcClient _client;
  NotificationChannelServiceApi(this._client);

  Future<ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors(ClientContext ctx,
          ListNotificationChannelDescriptorsRequest request) {
    var emptyResponse = new ListNotificationChannelDescriptorsResponse();
    return _client.invoke<ListNotificationChannelDescriptorsResponse>(
        ctx,
        'NotificationChannelService',
        'ListNotificationChannelDescriptors',
        request,
        emptyResponse);
  }

  Future<NotificationChannelDescriptor> getNotificationChannelDescriptor(
      ClientContext ctx, GetNotificationChannelDescriptorRequest request) {
    var emptyResponse = new NotificationChannelDescriptor();
    return _client.invoke<NotificationChannelDescriptor>(
        ctx,
        'NotificationChannelService',
        'GetNotificationChannelDescriptor',
        request,
        emptyResponse);
  }

  Future<ListNotificationChannelsResponse> listNotificationChannels(
      ClientContext ctx, ListNotificationChannelsRequest request) {
    var emptyResponse = new ListNotificationChannelsResponse();
    return _client.invoke<ListNotificationChannelsResponse>(
        ctx,
        'NotificationChannelService',
        'ListNotificationChannels',
        request,
        emptyResponse);
  }

  Future<NotificationChannel> getNotificationChannel(
      ClientContext ctx, GetNotificationChannelRequest request) {
    var emptyResponse = new NotificationChannel();
    return _client.invoke<NotificationChannel>(
        ctx,
        'NotificationChannelService',
        'GetNotificationChannel',
        request,
        emptyResponse);
  }

  Future<NotificationChannel> createNotificationChannel(
      ClientContext ctx, CreateNotificationChannelRequest request) {
    var emptyResponse = new NotificationChannel();
    return _client.invoke<NotificationChannel>(
        ctx,
        'NotificationChannelService',
        'CreateNotificationChannel',
        request,
        emptyResponse);
  }

  Future<NotificationChannel> updateNotificationChannel(
      ClientContext ctx, UpdateNotificationChannelRequest request) {
    var emptyResponse = new NotificationChannel();
    return _client.invoke<NotificationChannel>(
        ctx,
        'NotificationChannelService',
        'UpdateNotificationChannel',
        request,
        emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteNotificationChannel(
      ClientContext ctx, DeleteNotificationChannelRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx,
        'NotificationChannelService',
        'DeleteNotificationChannel',
        request,
        emptyResponse);
  }

  Future<$google$protobuf.Empty> sendNotificationChannelVerificationCode(
      ClientContext ctx,
      SendNotificationChannelVerificationCodeRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx,
        'NotificationChannelService',
        'SendNotificationChannelVerificationCode',
        request,
        emptyResponse);
  }

  Future<GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode(ClientContext ctx,
          GetNotificationChannelVerificationCodeRequest request) {
    var emptyResponse = new GetNotificationChannelVerificationCodeResponse();
    return _client.invoke<GetNotificationChannelVerificationCodeResponse>(
        ctx,
        'NotificationChannelService',
        'GetNotificationChannelVerificationCode',
        request,
        emptyResponse);
  }

  Future<NotificationChannel> verifyNotificationChannel(
      ClientContext ctx, VerifyNotificationChannelRequest request) {
    var emptyResponse = new NotificationChannel();
    return _client.invoke<NotificationChannel>(
        ctx,
        'NotificationChannelService',
        'VerifyNotificationChannel',
        request,
        emptyResponse);
  }
}
