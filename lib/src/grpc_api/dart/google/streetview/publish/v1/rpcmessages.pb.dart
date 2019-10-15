///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/rpcmessages.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $2;

import 'rpcmessages.pbenum.dart';

export 'rpcmessages.pbenum.dart';

class CreatePhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreatePhotoRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Photo>(1, 'photo', subBuilder: $0.Photo.create)
    ..hasRequiredFields = false;

  CreatePhotoRequest._() : super();
  factory CreatePhotoRequest() => create();
  factory CreatePhotoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePhotoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreatePhotoRequest clone() => CreatePhotoRequest()..mergeFromMessage(this);
  CreatePhotoRequest copyWith(void Function(CreatePhotoRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePhotoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePhotoRequest create() => CreatePhotoRequest._();
  CreatePhotoRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePhotoRequest> createRepeated() =>
      $pb.PbList<CreatePhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePhotoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePhotoRequest>(create);
  static CreatePhotoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Photo get photo => $_getN(0);
  @$pb.TagNumber(1)
  set photo($0.Photo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhoto() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoto() => clearField(1);
  @$pb.TagNumber(1)
  $0.Photo ensurePhoto() => $_ensure(0);
}

class GetPhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPhotoRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'photoId')
    ..e<PhotoView>(2, 'view', $pb.PbFieldType.OE,
        defaultOrMaker: PhotoView.BASIC,
        valueOf: PhotoView.valueOf,
        enumValues: PhotoView.values)
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  GetPhotoRequest._() : super();
  factory GetPhotoRequest() => create();
  factory GetPhotoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPhotoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetPhotoRequest clone() => GetPhotoRequest()..mergeFromMessage(this);
  GetPhotoRequest copyWith(void Function(GetPhotoRequest) updates) =>
      super.copyWith((message) => updates(message as GetPhotoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPhotoRequest create() => GetPhotoRequest._();
  GetPhotoRequest createEmptyInstance() => create();
  static $pb.PbList<GetPhotoRequest> createRepeated() =>
      $pb.PbList<GetPhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPhotoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPhotoRequest>(create);
  static GetPhotoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get photoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set photoId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhotoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhotoId() => clearField(1);

  @$pb.TagNumber(2)
  PhotoView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(PhotoView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

class BatchGetPhotosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchGetPhotosRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pPS(1, 'photoIds')
    ..e<PhotoView>(2, 'view', $pb.PbFieldType.OE,
        defaultOrMaker: PhotoView.BASIC,
        valueOf: PhotoView.valueOf,
        enumValues: PhotoView.values)
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  BatchGetPhotosRequest._() : super();
  factory BatchGetPhotosRequest() => create();
  factory BatchGetPhotosRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetPhotosRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchGetPhotosRequest clone() =>
      BatchGetPhotosRequest()..mergeFromMessage(this);
  BatchGetPhotosRequest copyWith(
          void Function(BatchGetPhotosRequest) updates) =>
      super.copyWith((message) => updates(message as BatchGetPhotosRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetPhotosRequest create() => BatchGetPhotosRequest._();
  BatchGetPhotosRequest createEmptyInstance() => create();
  static $pb.PbList<BatchGetPhotosRequest> createRepeated() =>
      $pb.PbList<BatchGetPhotosRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchGetPhotosRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetPhotosRequest>(create);
  static BatchGetPhotosRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get photoIds => $_getList(0);

  @$pb.TagNumber(2)
  PhotoView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(PhotoView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

class BatchGetPhotosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchGetPhotosResponse',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<PhotoResponse>(1, 'results', $pb.PbFieldType.PM,
        subBuilder: PhotoResponse.create)
    ..hasRequiredFields = false;

  BatchGetPhotosResponse._() : super();
  factory BatchGetPhotosResponse() => create();
  factory BatchGetPhotosResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetPhotosResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchGetPhotosResponse clone() =>
      BatchGetPhotosResponse()..mergeFromMessage(this);
  BatchGetPhotosResponse copyWith(
          void Function(BatchGetPhotosResponse) updates) =>
      super.copyWith((message) => updates(message as BatchGetPhotosResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetPhotosResponse create() => BatchGetPhotosResponse._();
  BatchGetPhotosResponse createEmptyInstance() => create();
  static $pb.PbList<BatchGetPhotosResponse> createRepeated() =>
      $pb.PbList<BatchGetPhotosResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchGetPhotosResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetPhotosResponse>(create);
  static BatchGetPhotosResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PhotoResponse> get results => $_getList(0);
}

class PhotoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotoResponse',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, 'status', subBuilder: $1.Status.create)
    ..aOM<$0.Photo>(2, 'photo', subBuilder: $0.Photo.create)
    ..hasRequiredFields = false;

  PhotoResponse._() : super();
  factory PhotoResponse() => create();
  factory PhotoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhotoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PhotoResponse clone() => PhotoResponse()..mergeFromMessage(this);
  PhotoResponse copyWith(void Function(PhotoResponse) updates) =>
      super.copyWith((message) => updates(message as PhotoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotoResponse create() => PhotoResponse._();
  PhotoResponse createEmptyInstance() => create();
  static $pb.PbList<PhotoResponse> createRepeated() =>
      $pb.PbList<PhotoResponse>();
  @$core.pragma('dart2js:noInline')
  static PhotoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhotoResponse>(create);
  static PhotoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Photo get photo => $_getN(1);
  @$pb.TagNumber(2)
  set photo($0.Photo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPhoto() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoto() => clearField(2);
  @$pb.TagNumber(2)
  $0.Photo ensurePhoto() => $_ensure(1);
}

class ListPhotosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPhotosRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..e<PhotoView>(1, 'view', $pb.PbFieldType.OE,
        defaultOrMaker: PhotoView.BASIC,
        valueOf: PhotoView.valueOf,
        enumValues: PhotoView.values)
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'filter')
    ..aOS(5, 'languageCode')
    ..hasRequiredFields = false;

  ListPhotosRequest._() : super();
  factory ListPhotosRequest() => create();
  factory ListPhotosRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPhotosRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListPhotosRequest clone() => ListPhotosRequest()..mergeFromMessage(this);
  ListPhotosRequest copyWith(void Function(ListPhotosRequest) updates) =>
      super.copyWith((message) => updates(message as ListPhotosRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPhotosRequest create() => ListPhotosRequest._();
  ListPhotosRequest createEmptyInstance() => create();
  static $pb.PbList<ListPhotosRequest> createRepeated() =>
      $pb.PbList<ListPhotosRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPhotosRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPhotosRequest>(create);
  static ListPhotosRequest _defaultInstance;

  @$pb.TagNumber(1)
  PhotoView get view => $_getN(0);
  @$pb.TagNumber(1)
  set view(PhotoView v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasView() => $_has(0);
  @$pb.TagNumber(1)
  void clearView() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set languageCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);
}

class ListPhotosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPhotosResponse',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<$0.Photo>(1, 'photos', $pb.PbFieldType.PM, subBuilder: $0.Photo.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListPhotosResponse._() : super();
  factory ListPhotosResponse() => create();
  factory ListPhotosResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPhotosResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListPhotosResponse clone() => ListPhotosResponse()..mergeFromMessage(this);
  ListPhotosResponse copyWith(void Function(ListPhotosResponse) updates) =>
      super.copyWith((message) => updates(message as ListPhotosResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPhotosResponse create() => ListPhotosResponse._();
  ListPhotosResponse createEmptyInstance() => create();
  static $pb.PbList<ListPhotosResponse> createRepeated() =>
      $pb.PbList<ListPhotosResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPhotosResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPhotosResponse>(create);
  static ListPhotosResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Photo> get photos => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class UpdatePhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdatePhotoRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Photo>(1, 'photo', subBuilder: $0.Photo.create)
    ..aOM<$2.FieldMask>(2, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  UpdatePhotoRequest._() : super();
  factory UpdatePhotoRequest() => create();
  factory UpdatePhotoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePhotoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdatePhotoRequest clone() => UpdatePhotoRequest()..mergeFromMessage(this);
  UpdatePhotoRequest copyWith(void Function(UpdatePhotoRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePhotoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePhotoRequest create() => UpdatePhotoRequest._();
  UpdatePhotoRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePhotoRequest> createRepeated() =>
      $pb.PbList<UpdatePhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePhotoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePhotoRequest>(create);
  static UpdatePhotoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Photo get photo => $_getN(0);
  @$pb.TagNumber(1)
  set photo($0.Photo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhoto() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoto() => clearField(1);
  @$pb.TagNumber(1)
  $0.Photo ensurePhoto() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

class BatchUpdatePhotosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchUpdatePhotosRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<UpdatePhotoRequest>(1, 'updatePhotoRequests', $pb.PbFieldType.PM,
        subBuilder: UpdatePhotoRequest.create)
    ..hasRequiredFields = false;

  BatchUpdatePhotosRequest._() : super();
  factory BatchUpdatePhotosRequest() => create();
  factory BatchUpdatePhotosRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdatePhotosRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchUpdatePhotosRequest clone() =>
      BatchUpdatePhotosRequest()..mergeFromMessage(this);
  BatchUpdatePhotosRequest copyWith(
          void Function(BatchUpdatePhotosRequest) updates) =>
      super.copyWith((message) => updates(message as BatchUpdatePhotosRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdatePhotosRequest create() => BatchUpdatePhotosRequest._();
  BatchUpdatePhotosRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdatePhotosRequest> createRepeated() =>
      $pb.PbList<BatchUpdatePhotosRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdatePhotosRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdatePhotosRequest>(create);
  static BatchUpdatePhotosRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UpdatePhotoRequest> get updatePhotoRequests => $_getList(0);
}

class BatchUpdatePhotosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchUpdatePhotosResponse',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<PhotoResponse>(1, 'results', $pb.PbFieldType.PM,
        subBuilder: PhotoResponse.create)
    ..hasRequiredFields = false;

  BatchUpdatePhotosResponse._() : super();
  factory BatchUpdatePhotosResponse() => create();
  factory BatchUpdatePhotosResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdatePhotosResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchUpdatePhotosResponse clone() =>
      BatchUpdatePhotosResponse()..mergeFromMessage(this);
  BatchUpdatePhotosResponse copyWith(
          void Function(BatchUpdatePhotosResponse) updates) =>
      super
          .copyWith((message) => updates(message as BatchUpdatePhotosResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdatePhotosResponse create() => BatchUpdatePhotosResponse._();
  BatchUpdatePhotosResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdatePhotosResponse> createRepeated() =>
      $pb.PbList<BatchUpdatePhotosResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdatePhotosResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdatePhotosResponse>(create);
  static BatchUpdatePhotosResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PhotoResponse> get results => $_getList(0);
}

class DeletePhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeletePhotoRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'photoId')
    ..hasRequiredFields = false;

  DeletePhotoRequest._() : super();
  factory DeletePhotoRequest() => create();
  factory DeletePhotoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePhotoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeletePhotoRequest clone() => DeletePhotoRequest()..mergeFromMessage(this);
  DeletePhotoRequest copyWith(void Function(DeletePhotoRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePhotoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePhotoRequest create() => DeletePhotoRequest._();
  DeletePhotoRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePhotoRequest> createRepeated() =>
      $pb.PbList<DeletePhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePhotoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePhotoRequest>(create);
  static DeletePhotoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get photoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set photoId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhotoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhotoId() => clearField(1);
}

class BatchDeletePhotosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchDeletePhotosRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pPS(1, 'photoIds')
    ..hasRequiredFields = false;

  BatchDeletePhotosRequest._() : super();
  factory BatchDeletePhotosRequest() => create();
  factory BatchDeletePhotosRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeletePhotosRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchDeletePhotosRequest clone() =>
      BatchDeletePhotosRequest()..mergeFromMessage(this);
  BatchDeletePhotosRequest copyWith(
          void Function(BatchDeletePhotosRequest) updates) =>
      super.copyWith((message) => updates(message as BatchDeletePhotosRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDeletePhotosRequest create() => BatchDeletePhotosRequest._();
  BatchDeletePhotosRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeletePhotosRequest> createRepeated() =>
      $pb.PbList<BatchDeletePhotosRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeletePhotosRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeletePhotosRequest>(create);
  static BatchDeletePhotosRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get photoIds => $_getList(0);
}

class BatchDeletePhotosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchDeletePhotosResponse',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<$1.Status>(1, 'status', $pb.PbFieldType.PM,
        subBuilder: $1.Status.create)
    ..hasRequiredFields = false;

  BatchDeletePhotosResponse._() : super();
  factory BatchDeletePhotosResponse() => create();
  factory BatchDeletePhotosResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeletePhotosResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchDeletePhotosResponse clone() =>
      BatchDeletePhotosResponse()..mergeFromMessage(this);
  BatchDeletePhotosResponse copyWith(
          void Function(BatchDeletePhotosResponse) updates) =>
      super
          .copyWith((message) => updates(message as BatchDeletePhotosResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDeletePhotosResponse create() => BatchDeletePhotosResponse._();
  BatchDeletePhotosResponse createEmptyInstance() => create();
  static $pb.PbList<BatchDeletePhotosResponse> createRepeated() =>
      $pb.PbList<BatchDeletePhotosResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchDeletePhotosResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeletePhotosResponse>(create);
  static BatchDeletePhotosResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Status> get status => $_getList(0);
}
