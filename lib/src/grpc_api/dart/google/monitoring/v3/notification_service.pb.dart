///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'notification.pb.dart' as $0;
import '../../protobuf/field_mask.pb.dart' as $1;
import '../../protobuf/timestamp.pb.dart' as $2;
import '../../protobuf/empty.pb.dart' as $3;

class ListNotificationChannelDescriptorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListNotificationChannelDescriptorsRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'name')
    ..hasRequiredFields = false;

  ListNotificationChannelDescriptorsRequest() : super();
  ListNotificationChannelDescriptorsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListNotificationChannelDescriptorsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListNotificationChannelDescriptorsRequest clone() =>
      ListNotificationChannelDescriptorsRequest()..mergeFromMessage(this);
  ListNotificationChannelDescriptorsRequest copyWith(
          void Function(ListNotificationChannelDescriptorsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as ListNotificationChannelDescriptorsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListNotificationChannelDescriptorsRequest create() =>
      ListNotificationChannelDescriptorsRequest();
  ListNotificationChannelDescriptorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationChannelDescriptorsRequest>
      createRepeated() =>
          $pb.PbList<ListNotificationChannelDescriptorsRequest>();
  static ListNotificationChannelDescriptorsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListNotificationChannelDescriptorsRequest _defaultInstance;

  $core.int get pageSize => $_get(0, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(3);

  $core.String get name => $_getS(2, '');
  set name($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(4);
}

class ListNotificationChannelDescriptorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListNotificationChannelDescriptorsResponse',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..pc<$0.NotificationChannelDescriptor>(1, 'channelDescriptors',
        $pb.PbFieldType.PM, $0.NotificationChannelDescriptor.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListNotificationChannelDescriptorsResponse() : super();
  ListNotificationChannelDescriptorsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListNotificationChannelDescriptorsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListNotificationChannelDescriptorsResponse clone() =>
      ListNotificationChannelDescriptorsResponse()..mergeFromMessage(this);
  ListNotificationChannelDescriptorsResponse copyWith(
          void Function(ListNotificationChannelDescriptorsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as ListNotificationChannelDescriptorsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListNotificationChannelDescriptorsResponse create() =>
      ListNotificationChannelDescriptorsResponse();
  ListNotificationChannelDescriptorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationChannelDescriptorsResponse>
      createRepeated() =>
          $pb.PbList<ListNotificationChannelDescriptorsResponse>();
  static ListNotificationChannelDescriptorsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListNotificationChannelDescriptorsResponse _defaultInstance;

  $core.List<$0.NotificationChannelDescriptor> get channelDescriptors =>
      $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetNotificationChannelDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetNotificationChannelDescriptorRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  GetNotificationChannelDescriptorRequest() : super();
  GetNotificationChannelDescriptorRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetNotificationChannelDescriptorRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetNotificationChannelDescriptorRequest clone() =>
      GetNotificationChannelDescriptorRequest()..mergeFromMessage(this);
  GetNotificationChannelDescriptorRequest copyWith(
          void Function(GetNotificationChannelDescriptorRequest) updates) =>
      super.copyWith((message) =>
          updates(message as GetNotificationChannelDescriptorRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetNotificationChannelDescriptorRequest create() =>
      GetNotificationChannelDescriptorRequest();
  GetNotificationChannelDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationChannelDescriptorRequest> createRepeated() =>
      $pb.PbList<GetNotificationChannelDescriptorRequest>();
  static GetNotificationChannelDescriptorRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetNotificationChannelDescriptorRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class CreateNotificationChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateNotificationChannelRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$0.NotificationChannel>(2, 'notificationChannel', $pb.PbFieldType.OM,
        $0.NotificationChannel.getDefault, $0.NotificationChannel.create)
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  CreateNotificationChannelRequest() : super();
  CreateNotificationChannelRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateNotificationChannelRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateNotificationChannelRequest clone() =>
      CreateNotificationChannelRequest()..mergeFromMessage(this);
  CreateNotificationChannelRequest copyWith(
          void Function(CreateNotificationChannelRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateNotificationChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateNotificationChannelRequest create() =>
      CreateNotificationChannelRequest();
  CreateNotificationChannelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationChannelRequest> createRepeated() =>
      $pb.PbList<CreateNotificationChannelRequest>();
  static CreateNotificationChannelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateNotificationChannelRequest _defaultInstance;

  $0.NotificationChannel get notificationChannel => $_getN(0);
  set notificationChannel($0.NotificationChannel v) {
    setField(2, v);
  }

  $core.bool hasNotificationChannel() => $_has(0);
  void clearNotificationChannel() => clearField(2);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(3);
}

class ListNotificationChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListNotificationChannelsRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(5, 'name')
    ..aOS(6, 'filter')
    ..aOS(7, 'orderBy')
    ..hasRequiredFields = false;

  ListNotificationChannelsRequest() : super();
  ListNotificationChannelsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListNotificationChannelsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListNotificationChannelsRequest clone() =>
      ListNotificationChannelsRequest()..mergeFromMessage(this);
  ListNotificationChannelsRequest copyWith(
          void Function(ListNotificationChannelsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListNotificationChannelsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListNotificationChannelsRequest create() =>
      ListNotificationChannelsRequest();
  ListNotificationChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationChannelsRequest> createRepeated() =>
      $pb.PbList<ListNotificationChannelsRequest>();
  static ListNotificationChannelsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListNotificationChannelsRequest _defaultInstance;

  $core.int get pageSize => $_get(0, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(4);

  $core.String get name => $_getS(2, '');
  set name($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(5);

  $core.String get filter => $_getS(3, '');
  set filter($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasFilter() => $_has(3);
  void clearFilter() => clearField(6);

  $core.String get orderBy => $_getS(4, '');
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasOrderBy() => $_has(4);
  void clearOrderBy() => clearField(7);
}

class ListNotificationChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListNotificationChannelsResponse',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(2, 'nextPageToken')
    ..pc<$0.NotificationChannel>(3, 'notificationChannels', $pb.PbFieldType.PM,
        $0.NotificationChannel.create)
    ..hasRequiredFields = false;

  ListNotificationChannelsResponse() : super();
  ListNotificationChannelsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListNotificationChannelsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListNotificationChannelsResponse clone() =>
      ListNotificationChannelsResponse()..mergeFromMessage(this);
  ListNotificationChannelsResponse copyWith(
          void Function(ListNotificationChannelsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListNotificationChannelsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListNotificationChannelsResponse create() =>
      ListNotificationChannelsResponse();
  ListNotificationChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationChannelsResponse> createRepeated() =>
      $pb.PbList<ListNotificationChannelsResponse>();
  static ListNotificationChannelsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListNotificationChannelsResponse _defaultInstance;

  $core.String get nextPageToken => $_getS(0, '');
  set nextPageToken($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasNextPageToken() => $_has(0);
  void clearNextPageToken() => clearField(2);

  $core.List<$0.NotificationChannel> get notificationChannels => $_getList(1);
}

class GetNotificationChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetNotificationChannelRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  GetNotificationChannelRequest() : super();
  GetNotificationChannelRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetNotificationChannelRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetNotificationChannelRequest clone() =>
      GetNotificationChannelRequest()..mergeFromMessage(this);
  GetNotificationChannelRequest copyWith(
          void Function(GetNotificationChannelRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetNotificationChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetNotificationChannelRequest create() =>
      GetNotificationChannelRequest();
  GetNotificationChannelRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationChannelRequest> createRepeated() =>
      $pb.PbList<GetNotificationChannelRequest>();
  static GetNotificationChannelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetNotificationChannelRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class UpdateNotificationChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateNotificationChannelRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..a<$0.NotificationChannel>(3, 'notificationChannel', $pb.PbFieldType.OM,
        $0.NotificationChannel.getDefault, $0.NotificationChannel.create)
    ..hasRequiredFields = false;

  UpdateNotificationChannelRequest() : super();
  UpdateNotificationChannelRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateNotificationChannelRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateNotificationChannelRequest clone() =>
      UpdateNotificationChannelRequest()..mergeFromMessage(this);
  UpdateNotificationChannelRequest copyWith(
          void Function(UpdateNotificationChannelRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateNotificationChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateNotificationChannelRequest create() =>
      UpdateNotificationChannelRequest();
  UpdateNotificationChannelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNotificationChannelRequest> createRepeated() =>
      $pb.PbList<UpdateNotificationChannelRequest>();
  static UpdateNotificationChannelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateNotificationChannelRequest _defaultInstance;

  $1.FieldMask get updateMask => $_getN(0);
  set updateMask($1.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(0);
  void clearUpdateMask() => clearField(2);

  $0.NotificationChannel get notificationChannel => $_getN(1);
  set notificationChannel($0.NotificationChannel v) {
    setField(3, v);
  }

  $core.bool hasNotificationChannel() => $_has(1);
  void clearNotificationChannel() => clearField(3);
}

class DeleteNotificationChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteNotificationChannelRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(3, 'name')
    ..aOB(5, 'force')
    ..hasRequiredFields = false;

  DeleteNotificationChannelRequest() : super();
  DeleteNotificationChannelRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteNotificationChannelRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteNotificationChannelRequest clone() =>
      DeleteNotificationChannelRequest()..mergeFromMessage(this);
  DeleteNotificationChannelRequest copyWith(
          void Function(DeleteNotificationChannelRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteNotificationChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteNotificationChannelRequest create() =>
      DeleteNotificationChannelRequest();
  DeleteNotificationChannelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNotificationChannelRequest> createRepeated() =>
      $pb.PbList<DeleteNotificationChannelRequest>();
  static DeleteNotificationChannelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteNotificationChannelRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(3);

  $core.bool get force => $_get(1, false);
  set force($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasForce() => $_has(1);
  void clearForce() => clearField(5);
}

class SendNotificationChannelVerificationCodeRequest
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SendNotificationChannelVerificationCodeRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  SendNotificationChannelVerificationCodeRequest() : super();
  SendNotificationChannelVerificationCodeRequest.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SendNotificationChannelVerificationCodeRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SendNotificationChannelVerificationCodeRequest clone() =>
      SendNotificationChannelVerificationCodeRequest()..mergeFromMessage(this);
  SendNotificationChannelVerificationCodeRequest copyWith(
          void Function(SendNotificationChannelVerificationCodeRequest)
              updates) =>
      super.copyWith((message) =>
          updates(message as SendNotificationChannelVerificationCodeRequest));
  $pb.BuilderInfo get info_ => _i;
  static SendNotificationChannelVerificationCodeRequest create() =>
      SendNotificationChannelVerificationCodeRequest();
  SendNotificationChannelVerificationCodeRequest createEmptyInstance() =>
      create();
  static $pb.PbList<SendNotificationChannelVerificationCodeRequest>
      createRepeated() =>
          $pb.PbList<SendNotificationChannelVerificationCodeRequest>();
  static SendNotificationChannelVerificationCodeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SendNotificationChannelVerificationCodeRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetNotificationChannelVerificationCodeRequest
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetNotificationChannelVerificationCodeRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'name')
    ..a<$2.Timestamp>(2, 'expireTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..hasRequiredFields = false;

  GetNotificationChannelVerificationCodeRequest() : super();
  GetNotificationChannelVerificationCodeRequest.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetNotificationChannelVerificationCodeRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetNotificationChannelVerificationCodeRequest clone() =>
      GetNotificationChannelVerificationCodeRequest()..mergeFromMessage(this);
  GetNotificationChannelVerificationCodeRequest copyWith(
          void Function(GetNotificationChannelVerificationCodeRequest)
              updates) =>
      super.copyWith((message) =>
          updates(message as GetNotificationChannelVerificationCodeRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetNotificationChannelVerificationCodeRequest create() =>
      GetNotificationChannelVerificationCodeRequest();
  GetNotificationChannelVerificationCodeRequest createEmptyInstance() =>
      create();
  static $pb.PbList<GetNotificationChannelVerificationCodeRequest>
      createRepeated() =>
          $pb.PbList<GetNotificationChannelVerificationCodeRequest>();
  static GetNotificationChannelVerificationCodeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetNotificationChannelVerificationCodeRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $2.Timestamp get expireTime => $_getN(1);
  set expireTime($2.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasExpireTime() => $_has(1);
  void clearExpireTime() => clearField(2);
}

class GetNotificationChannelVerificationCodeResponse
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetNotificationChannelVerificationCodeResponse',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'code')
    ..a<$2.Timestamp>(2, 'expireTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..hasRequiredFields = false;

  GetNotificationChannelVerificationCodeResponse() : super();
  GetNotificationChannelVerificationCodeResponse.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetNotificationChannelVerificationCodeResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetNotificationChannelVerificationCodeResponse clone() =>
      GetNotificationChannelVerificationCodeResponse()..mergeFromMessage(this);
  GetNotificationChannelVerificationCodeResponse copyWith(
          void Function(GetNotificationChannelVerificationCodeResponse)
              updates) =>
      super.copyWith((message) =>
          updates(message as GetNotificationChannelVerificationCodeResponse));
  $pb.BuilderInfo get info_ => _i;
  static GetNotificationChannelVerificationCodeResponse create() =>
      GetNotificationChannelVerificationCodeResponse();
  GetNotificationChannelVerificationCodeResponse createEmptyInstance() =>
      create();
  static $pb.PbList<GetNotificationChannelVerificationCodeResponse>
      createRepeated() =>
          $pb.PbList<GetNotificationChannelVerificationCodeResponse>();
  static GetNotificationChannelVerificationCodeResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetNotificationChannelVerificationCodeResponse _defaultInstance;

  $core.String get code => $_getS(0, '');
  set code($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCode() => $_has(0);
  void clearCode() => clearField(1);

  $2.Timestamp get expireTime => $_getN(1);
  set expireTime($2.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasExpireTime() => $_has(1);
  void clearExpireTime() => clearField(2);
}

class VerifyNotificationChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'VerifyNotificationChannelRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'name')
    ..aOS(2, 'code')
    ..hasRequiredFields = false;

  VerifyNotificationChannelRequest() : super();
  VerifyNotificationChannelRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VerifyNotificationChannelRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VerifyNotificationChannelRequest clone() =>
      VerifyNotificationChannelRequest()..mergeFromMessage(this);
  VerifyNotificationChannelRequest copyWith(
          void Function(VerifyNotificationChannelRequest) updates) =>
      super.copyWith(
          (message) => updates(message as VerifyNotificationChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  static VerifyNotificationChannelRequest create() =>
      VerifyNotificationChannelRequest();
  VerifyNotificationChannelRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyNotificationChannelRequest> createRepeated() =>
      $pb.PbList<VerifyNotificationChannelRequest>();
  static VerifyNotificationChannelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VerifyNotificationChannelRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get code => $_getS(1, '');
  set code($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCode() => $_has(1);
  void clearCode() => clearField(2);
}

class NotificationChannelServiceApi {
  $pb.RpcClient _client;
  NotificationChannelServiceApi(this._client);

  $async.Future<ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors($pb.ClientContext ctx,
          ListNotificationChannelDescriptorsRequest request) {
    var emptyResponse = ListNotificationChannelDescriptorsResponse();
    return _client.invoke<ListNotificationChannelDescriptorsResponse>(
        ctx,
        'NotificationChannelService',
        'ListNotificationChannelDescriptors',
        request,
        emptyResponse);
  }

  $async.Future<$0.NotificationChannelDescriptor>
      getNotificationChannelDescriptor($pb.ClientContext ctx,
          GetNotificationChannelDescriptorRequest request) {
    var emptyResponse = $0.NotificationChannelDescriptor();
    return _client.invoke<$0.NotificationChannelDescriptor>(
        ctx,
        'NotificationChannelService',
        'GetNotificationChannelDescriptor',
        request,
        emptyResponse);
  }

  $async.Future<ListNotificationChannelsResponse> listNotificationChannels(
      $pb.ClientContext ctx, ListNotificationChannelsRequest request) {
    var emptyResponse = ListNotificationChannelsResponse();
    return _client.invoke<ListNotificationChannelsResponse>(
        ctx,
        'NotificationChannelService',
        'ListNotificationChannels',
        request,
        emptyResponse);
  }

  $async.Future<$0.NotificationChannel> getNotificationChannel(
      $pb.ClientContext ctx, GetNotificationChannelRequest request) {
    var emptyResponse = $0.NotificationChannel();
    return _client.invoke<$0.NotificationChannel>(
        ctx,
        'NotificationChannelService',
        'GetNotificationChannel',
        request,
        emptyResponse);
  }

  $async.Future<$0.NotificationChannel> createNotificationChannel(
      $pb.ClientContext ctx, CreateNotificationChannelRequest request) {
    var emptyResponse = $0.NotificationChannel();
    return _client.invoke<$0.NotificationChannel>(
        ctx,
        'NotificationChannelService',
        'CreateNotificationChannel',
        request,
        emptyResponse);
  }

  $async.Future<$0.NotificationChannel> updateNotificationChannel(
      $pb.ClientContext ctx, UpdateNotificationChannelRequest request) {
    var emptyResponse = $0.NotificationChannel();
    return _client.invoke<$0.NotificationChannel>(
        ctx,
        'NotificationChannelService',
        'UpdateNotificationChannel',
        request,
        emptyResponse);
  }

  $async.Future<$3.Empty> deleteNotificationChannel(
      $pb.ClientContext ctx, DeleteNotificationChannelRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(ctx, 'NotificationChannelService',
        'DeleteNotificationChannel', request, emptyResponse);
  }

  $async.Future<$3.Empty> sendNotificationChannelVerificationCode(
      $pb.ClientContext ctx,
      SendNotificationChannelVerificationCodeRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(ctx, 'NotificationChannelService',
        'SendNotificationChannelVerificationCode', request, emptyResponse);
  }

  $async.Future<GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode($pb.ClientContext ctx,
          GetNotificationChannelVerificationCodeRequest request) {
    var emptyResponse = GetNotificationChannelVerificationCodeResponse();
    return _client.invoke<GetNotificationChannelVerificationCodeResponse>(
        ctx,
        'NotificationChannelService',
        'GetNotificationChannelVerificationCode',
        request,
        emptyResponse);
  }

  $async.Future<$0.NotificationChannel> verifyNotificationChannel(
      $pb.ClientContext ctx, VerifyNotificationChannelRequest request) {
    var emptyResponse = $0.NotificationChannel();
    return _client.invoke<$0.NotificationChannel>(
        ctx,
        'NotificationChannelService',
        'VerifyNotificationChannel',
        request,
        emptyResponse);
  }
}
