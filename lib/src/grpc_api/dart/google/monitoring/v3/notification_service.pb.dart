///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'notification.pb.dart' as $1;
import '../../protobuf/field_mask.pb.dart' as $3;
import '../../protobuf/timestamp.pb.dart' as $4;

class ListNotificationChannelDescriptorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListNotificationChannelDescriptorsRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'name')
    ..hasRequiredFields = false;

  ListNotificationChannelDescriptorsRequest._() : super();
  factory ListNotificationChannelDescriptorsRequest() => create();
  factory ListNotificationChannelDescriptorsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotificationChannelDescriptorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListNotificationChannelDescriptorsRequest clone() =>
      ListNotificationChannelDescriptorsRequest()..mergeFromMessage(this);
  ListNotificationChannelDescriptorsRequest copyWith(
          void Function(ListNotificationChannelDescriptorsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as ListNotificationChannelDescriptorsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelDescriptorsRequest create() =>
      ListNotificationChannelDescriptorsRequest._();
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
    ..pc<$1.NotificationChannelDescriptor>(1, 'channelDescriptors',
        $pb.PbFieldType.PM, $1.NotificationChannelDescriptor.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListNotificationChannelDescriptorsResponse._() : super();
  factory ListNotificationChannelDescriptorsResponse() => create();
  factory ListNotificationChannelDescriptorsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotificationChannelDescriptorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListNotificationChannelDescriptorsResponse clone() =>
      ListNotificationChannelDescriptorsResponse()..mergeFromMessage(this);
  ListNotificationChannelDescriptorsResponse copyWith(
          void Function(ListNotificationChannelDescriptorsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as ListNotificationChannelDescriptorsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelDescriptorsResponse create() =>
      ListNotificationChannelDescriptorsResponse._();
  ListNotificationChannelDescriptorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationChannelDescriptorsResponse>
      createRepeated() =>
          $pb.PbList<ListNotificationChannelDescriptorsResponse>();
  static ListNotificationChannelDescriptorsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListNotificationChannelDescriptorsResponse _defaultInstance;

  $core.List<$1.NotificationChannelDescriptor> get channelDescriptors =>
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

  GetNotificationChannelDescriptorRequest._() : super();
  factory GetNotificationChannelDescriptorRequest() => create();
  factory GetNotificationChannelDescriptorRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNotificationChannelDescriptorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetNotificationChannelDescriptorRequest clone() =>
      GetNotificationChannelDescriptorRequest()..mergeFromMessage(this);
  GetNotificationChannelDescriptorRequest copyWith(
          void Function(GetNotificationChannelDescriptorRequest) updates) =>
      super.copyWith((message) =>
          updates(message as GetNotificationChannelDescriptorRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelDescriptorRequest create() =>
      GetNotificationChannelDescriptorRequest._();
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
    ..a<$1.NotificationChannel>(2, 'notificationChannel', $pb.PbFieldType.OM,
        $1.NotificationChannel.getDefault, $1.NotificationChannel.create)
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  CreateNotificationChannelRequest._() : super();
  factory CreateNotificationChannelRequest() => create();
  factory CreateNotificationChannelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateNotificationChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateNotificationChannelRequest clone() =>
      CreateNotificationChannelRequest()..mergeFromMessage(this);
  CreateNotificationChannelRequest copyWith(
          void Function(CreateNotificationChannelRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateNotificationChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNotificationChannelRequest create() =>
      CreateNotificationChannelRequest._();
  CreateNotificationChannelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationChannelRequest> createRepeated() =>
      $pb.PbList<CreateNotificationChannelRequest>();
  static CreateNotificationChannelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateNotificationChannelRequest _defaultInstance;

  $1.NotificationChannel get notificationChannel => $_getN(0);
  set notificationChannel($1.NotificationChannel v) {
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

  ListNotificationChannelsRequest._() : super();
  factory ListNotificationChannelsRequest() => create();
  factory ListNotificationChannelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotificationChannelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListNotificationChannelsRequest clone() =>
      ListNotificationChannelsRequest()..mergeFromMessage(this);
  ListNotificationChannelsRequest copyWith(
          void Function(ListNotificationChannelsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListNotificationChannelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelsRequest create() =>
      ListNotificationChannelsRequest._();
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
    ..pc<$1.NotificationChannel>(3, 'notificationChannels', $pb.PbFieldType.PM,
        $1.NotificationChannel.create)
    ..hasRequiredFields = false;

  ListNotificationChannelsResponse._() : super();
  factory ListNotificationChannelsResponse() => create();
  factory ListNotificationChannelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotificationChannelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListNotificationChannelsResponse clone() =>
      ListNotificationChannelsResponse()..mergeFromMessage(this);
  ListNotificationChannelsResponse copyWith(
          void Function(ListNotificationChannelsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListNotificationChannelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelsResponse create() =>
      ListNotificationChannelsResponse._();
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

  $core.List<$1.NotificationChannel> get notificationChannels => $_getList(1);
}

class GetNotificationChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetNotificationChannelRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  GetNotificationChannelRequest._() : super();
  factory GetNotificationChannelRequest() => create();
  factory GetNotificationChannelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNotificationChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetNotificationChannelRequest clone() =>
      GetNotificationChannelRequest()..mergeFromMessage(this);
  GetNotificationChannelRequest copyWith(
          void Function(GetNotificationChannelRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetNotificationChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelRequest create() =>
      GetNotificationChannelRequest._();
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
    ..a<$3.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..a<$1.NotificationChannel>(3, 'notificationChannel', $pb.PbFieldType.OM,
        $1.NotificationChannel.getDefault, $1.NotificationChannel.create)
    ..hasRequiredFields = false;

  UpdateNotificationChannelRequest._() : super();
  factory UpdateNotificationChannelRequest() => create();
  factory UpdateNotificationChannelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateNotificationChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateNotificationChannelRequest clone() =>
      UpdateNotificationChannelRequest()..mergeFromMessage(this);
  UpdateNotificationChannelRequest copyWith(
          void Function(UpdateNotificationChannelRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateNotificationChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationChannelRequest create() =>
      UpdateNotificationChannelRequest._();
  UpdateNotificationChannelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNotificationChannelRequest> createRepeated() =>
      $pb.PbList<UpdateNotificationChannelRequest>();
  static UpdateNotificationChannelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateNotificationChannelRequest _defaultInstance;

  $3.FieldMask get updateMask => $_getN(0);
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(0);
  void clearUpdateMask() => clearField(2);

  $1.NotificationChannel get notificationChannel => $_getN(1);
  set notificationChannel($1.NotificationChannel v) {
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

  DeleteNotificationChannelRequest._() : super();
  factory DeleteNotificationChannelRequest() => create();
  factory DeleteNotificationChannelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteNotificationChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteNotificationChannelRequest clone() =>
      DeleteNotificationChannelRequest()..mergeFromMessage(this);
  DeleteNotificationChannelRequest copyWith(
          void Function(DeleteNotificationChannelRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteNotificationChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationChannelRequest create() =>
      DeleteNotificationChannelRequest._();
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

  SendNotificationChannelVerificationCodeRequest._() : super();
  factory SendNotificationChannelVerificationCodeRequest() => create();
  factory SendNotificationChannelVerificationCodeRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendNotificationChannelVerificationCodeRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SendNotificationChannelVerificationCodeRequest clone() =>
      SendNotificationChannelVerificationCodeRequest()..mergeFromMessage(this);
  SendNotificationChannelVerificationCodeRequest copyWith(
          void Function(SendNotificationChannelVerificationCodeRequest)
              updates) =>
      super.copyWith((message) =>
          updates(message as SendNotificationChannelVerificationCodeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendNotificationChannelVerificationCodeRequest create() =>
      SendNotificationChannelVerificationCodeRequest._();
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
    ..a<$4.Timestamp>(2, 'expireTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..hasRequiredFields = false;

  GetNotificationChannelVerificationCodeRequest._() : super();
  factory GetNotificationChannelVerificationCodeRequest() => create();
  factory GetNotificationChannelVerificationCodeRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNotificationChannelVerificationCodeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetNotificationChannelVerificationCodeRequest clone() =>
      GetNotificationChannelVerificationCodeRequest()..mergeFromMessage(this);
  GetNotificationChannelVerificationCodeRequest copyWith(
          void Function(GetNotificationChannelVerificationCodeRequest)
              updates) =>
      super.copyWith((message) =>
          updates(message as GetNotificationChannelVerificationCodeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelVerificationCodeRequest create() =>
      GetNotificationChannelVerificationCodeRequest._();
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

  $4.Timestamp get expireTime => $_getN(1);
  set expireTime($4.Timestamp v) {
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
    ..a<$4.Timestamp>(2, 'expireTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..hasRequiredFields = false;

  GetNotificationChannelVerificationCodeResponse._() : super();
  factory GetNotificationChannelVerificationCodeResponse() => create();
  factory GetNotificationChannelVerificationCodeResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNotificationChannelVerificationCodeResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetNotificationChannelVerificationCodeResponse clone() =>
      GetNotificationChannelVerificationCodeResponse()..mergeFromMessage(this);
  GetNotificationChannelVerificationCodeResponse copyWith(
          void Function(GetNotificationChannelVerificationCodeResponse)
              updates) =>
      super.copyWith((message) =>
          updates(message as GetNotificationChannelVerificationCodeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelVerificationCodeResponse create() =>
      GetNotificationChannelVerificationCodeResponse._();
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

  $4.Timestamp get expireTime => $_getN(1);
  set expireTime($4.Timestamp v) {
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

  VerifyNotificationChannelRequest._() : super();
  factory VerifyNotificationChannelRequest() => create();
  factory VerifyNotificationChannelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VerifyNotificationChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VerifyNotificationChannelRequest clone() =>
      VerifyNotificationChannelRequest()..mergeFromMessage(this);
  VerifyNotificationChannelRequest copyWith(
          void Function(VerifyNotificationChannelRequest) updates) =>
      super.copyWith(
          (message) => updates(message as VerifyNotificationChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyNotificationChannelRequest create() =>
      VerifyNotificationChannelRequest._();
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
