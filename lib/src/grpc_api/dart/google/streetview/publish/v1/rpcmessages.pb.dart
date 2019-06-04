///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/rpcmessages.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $2;

import 'rpcmessages.pbenum.dart';

export 'rpcmessages.pbenum.dart';

class CreatePhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreatePhotoRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'))
    ..a<$0.Photo>(
        1, 'photo', $pb.PbFieldType.OM, $0.Photo.getDefault, $0.Photo.create)
    ..hasRequiredFields = false;

  CreatePhotoRequest() : super();
  CreatePhotoRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreatePhotoRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreatePhotoRequest clone() => CreatePhotoRequest()..mergeFromMessage(this);
  CreatePhotoRequest copyWith(void Function(CreatePhotoRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePhotoRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreatePhotoRequest create() => CreatePhotoRequest();
  CreatePhotoRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePhotoRequest> createRepeated() =>
      $pb.PbList<CreatePhotoRequest>();
  static CreatePhotoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreatePhotoRequest _defaultInstance;

  $0.Photo get photo => $_getN(0);
  set photo($0.Photo v) {
    setField(1, v);
  }

  $core.bool hasPhoto() => $_has(0);
  void clearPhoto() => clearField(1);
}

class GetPhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPhotoRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'))
    ..aOS(1, 'photoId')
    ..e<PhotoView>(2, 'view', $pb.PbFieldType.OE, PhotoView.BASIC,
        PhotoView.valueOf, PhotoView.values)
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  GetPhotoRequest() : super();
  GetPhotoRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetPhotoRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetPhotoRequest clone() => GetPhotoRequest()..mergeFromMessage(this);
  GetPhotoRequest copyWith(void Function(GetPhotoRequest) updates) =>
      super.copyWith((message) => updates(message as GetPhotoRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetPhotoRequest create() => GetPhotoRequest();
  GetPhotoRequest createEmptyInstance() => create();
  static $pb.PbList<GetPhotoRequest> createRepeated() =>
      $pb.PbList<GetPhotoRequest>();
  static GetPhotoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetPhotoRequest _defaultInstance;

  $core.String get photoId => $_getS(0, '');
  set photoId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPhotoId() => $_has(0);
  void clearPhotoId() => clearField(1);

  PhotoView get view => $_getN(1);
  set view(PhotoView v) {
    setField(2, v);
  }

  $core.bool hasView() => $_has(1);
  void clearView() => clearField(2);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class BatchGetPhotosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchGetPhotosRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'))
    ..pPS(1, 'photoIds')
    ..e<PhotoView>(2, 'view', $pb.PbFieldType.OE, PhotoView.BASIC,
        PhotoView.valueOf, PhotoView.values)
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  BatchGetPhotosRequest() : super();
  BatchGetPhotosRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchGetPhotosRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchGetPhotosRequest clone() =>
      BatchGetPhotosRequest()..mergeFromMessage(this);
  BatchGetPhotosRequest copyWith(
          void Function(BatchGetPhotosRequest) updates) =>
      super.copyWith((message) => updates(message as BatchGetPhotosRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchGetPhotosRequest create() => BatchGetPhotosRequest();
  BatchGetPhotosRequest createEmptyInstance() => create();
  static $pb.PbList<BatchGetPhotosRequest> createRepeated() =>
      $pb.PbList<BatchGetPhotosRequest>();
  static BatchGetPhotosRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchGetPhotosRequest _defaultInstance;

  $core.List<$core.String> get photoIds => $_getList(0);

  PhotoView get view => $_getN(1);
  set view(PhotoView v) {
    setField(2, v);
  }

  $core.bool hasView() => $_has(1);
  void clearView() => clearField(2);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class BatchGetPhotosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchGetPhotosResponse',
      package: const $pb.PackageName('google.streetview.publish.v1'))
    ..pc<PhotoResponse>(1, 'results', $pb.PbFieldType.PM, PhotoResponse.create)
    ..hasRequiredFields = false;

  BatchGetPhotosResponse() : super();
  BatchGetPhotosResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchGetPhotosResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchGetPhotosResponse clone() =>
      BatchGetPhotosResponse()..mergeFromMessage(this);
  BatchGetPhotosResponse copyWith(
          void Function(BatchGetPhotosResponse) updates) =>
      super.copyWith((message) => updates(message as BatchGetPhotosResponse));
  $pb.BuilderInfo get info_ => _i;
  static BatchGetPhotosResponse create() => BatchGetPhotosResponse();
  BatchGetPhotosResponse createEmptyInstance() => create();
  static $pb.PbList<BatchGetPhotosResponse> createRepeated() =>
      $pb.PbList<BatchGetPhotosResponse>();
  static BatchGetPhotosResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchGetPhotosResponse _defaultInstance;

  $core.List<PhotoResponse> get results => $_getList(0);
}

class PhotoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotoResponse',
      package: const $pb.PackageName('google.streetview.publish.v1'))
    ..a<$1.Status>(
        1, 'status', $pb.PbFieldType.OM, $1.Status.getDefault, $1.Status.create)
    ..a<$0.Photo>(
        2, 'photo', $pb.PbFieldType.OM, $0.Photo.getDefault, $0.Photo.create)
    ..hasRequiredFields = false;

  PhotoResponse() : super();
  PhotoResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PhotoResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PhotoResponse clone() => PhotoResponse()..mergeFromMessage(this);
  PhotoResponse copyWith(void Function(PhotoResponse) updates) =>
      super.copyWith((message) => updates(message as PhotoResponse));
  $pb.BuilderInfo get info_ => _i;
  static PhotoResponse create() => PhotoResponse();
  PhotoResponse createEmptyInstance() => create();
  static $pb.PbList<PhotoResponse> createRepeated() =>
      $pb.PbList<PhotoResponse>();
  static PhotoResponse getDefault() => _defaultInstance ??= create()..freeze();
  static PhotoResponse _defaultInstance;

  $1.Status get status => $_getN(0);
  set status($1.Status v) {
    setField(1, v);
  }

  $core.bool hasStatus() => $_has(0);
  void clearStatus() => clearField(1);

  $0.Photo get photo => $_getN(1);
  set photo($0.Photo v) {
    setField(2, v);
  }

  $core.bool hasPhoto() => $_has(1);
  void clearPhoto() => clearField(2);
}

class ListPhotosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPhotosRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'))
    ..e<PhotoView>(1, 'view', $pb.PbFieldType.OE, PhotoView.BASIC,
        PhotoView.valueOf, PhotoView.values)
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'filter')
    ..aOS(5, 'languageCode')
    ..hasRequiredFields = false;

  ListPhotosRequest() : super();
  ListPhotosRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListPhotosRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListPhotosRequest clone() => ListPhotosRequest()..mergeFromMessage(this);
  ListPhotosRequest copyWith(void Function(ListPhotosRequest) updates) =>
      super.copyWith((message) => updates(message as ListPhotosRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListPhotosRequest create() => ListPhotosRequest();
  ListPhotosRequest createEmptyInstance() => create();
  static $pb.PbList<ListPhotosRequest> createRepeated() =>
      $pb.PbList<ListPhotosRequest>();
  static ListPhotosRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListPhotosRequest _defaultInstance;

  PhotoView get view => $_getN(0);
  set view(PhotoView v) {
    setField(1, v);
  }

  $core.bool hasView() => $_has(0);
  void clearView() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.String get filter => $_getS(3, '');
  set filter($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasFilter() => $_has(3);
  void clearFilter() => clearField(4);

  $core.String get languageCode => $_getS(4, '');
  set languageCode($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasLanguageCode() => $_has(4);
  void clearLanguageCode() => clearField(5);
}

class ListPhotosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPhotosResponse',
      package: const $pb.PackageName('google.streetview.publish.v1'))
    ..pc<$0.Photo>(1, 'photos', $pb.PbFieldType.PM, $0.Photo.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListPhotosResponse() : super();
  ListPhotosResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListPhotosResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListPhotosResponse clone() => ListPhotosResponse()..mergeFromMessage(this);
  ListPhotosResponse copyWith(void Function(ListPhotosResponse) updates) =>
      super.copyWith((message) => updates(message as ListPhotosResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListPhotosResponse create() => ListPhotosResponse();
  ListPhotosResponse createEmptyInstance() => create();
  static $pb.PbList<ListPhotosResponse> createRepeated() =>
      $pb.PbList<ListPhotosResponse>();
  static ListPhotosResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListPhotosResponse _defaultInstance;

  $core.List<$0.Photo> get photos => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class UpdatePhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdatePhotoRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'))
    ..a<$0.Photo>(
        1, 'photo', $pb.PbFieldType.OM, $0.Photo.getDefault, $0.Photo.create)
    ..a<$2.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  UpdatePhotoRequest() : super();
  UpdatePhotoRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdatePhotoRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdatePhotoRequest clone() => UpdatePhotoRequest()..mergeFromMessage(this);
  UpdatePhotoRequest copyWith(void Function(UpdatePhotoRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePhotoRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdatePhotoRequest create() => UpdatePhotoRequest();
  UpdatePhotoRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePhotoRequest> createRepeated() =>
      $pb.PbList<UpdatePhotoRequest>();
  static UpdatePhotoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdatePhotoRequest _defaultInstance;

  $0.Photo get photo => $_getN(0);
  set photo($0.Photo v) {
    setField(1, v);
  }

  $core.bool hasPhoto() => $_has(0);
  void clearPhoto() => clearField(1);

  $2.FieldMask get updateMask => $_getN(1);
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class BatchUpdatePhotosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchUpdatePhotosRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'))
    ..pc<UpdatePhotoRequest>(
        1, 'updatePhotoRequests', $pb.PbFieldType.PM, UpdatePhotoRequest.create)
    ..hasRequiredFields = false;

  BatchUpdatePhotosRequest() : super();
  BatchUpdatePhotosRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdatePhotosRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdatePhotosRequest clone() =>
      BatchUpdatePhotosRequest()..mergeFromMessage(this);
  BatchUpdatePhotosRequest copyWith(
          void Function(BatchUpdatePhotosRequest) updates) =>
      super.copyWith((message) => updates(message as BatchUpdatePhotosRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchUpdatePhotosRequest create() => BatchUpdatePhotosRequest();
  BatchUpdatePhotosRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdatePhotosRequest> createRepeated() =>
      $pb.PbList<BatchUpdatePhotosRequest>();
  static BatchUpdatePhotosRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchUpdatePhotosRequest _defaultInstance;

  $core.List<UpdatePhotoRequest> get updatePhotoRequests => $_getList(0);
}

class BatchUpdatePhotosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchUpdatePhotosResponse',
      package: const $pb.PackageName('google.streetview.publish.v1'))
    ..pc<PhotoResponse>(1, 'results', $pb.PbFieldType.PM, PhotoResponse.create)
    ..hasRequiredFields = false;

  BatchUpdatePhotosResponse() : super();
  BatchUpdatePhotosResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdatePhotosResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdatePhotosResponse clone() =>
      BatchUpdatePhotosResponse()..mergeFromMessage(this);
  BatchUpdatePhotosResponse copyWith(
          void Function(BatchUpdatePhotosResponse) updates) =>
      super
          .copyWith((message) => updates(message as BatchUpdatePhotosResponse));
  $pb.BuilderInfo get info_ => _i;
  static BatchUpdatePhotosResponse create() => BatchUpdatePhotosResponse();
  BatchUpdatePhotosResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdatePhotosResponse> createRepeated() =>
      $pb.PbList<BatchUpdatePhotosResponse>();
  static BatchUpdatePhotosResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchUpdatePhotosResponse _defaultInstance;

  $core.List<PhotoResponse> get results => $_getList(0);
}

class DeletePhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeletePhotoRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'))
    ..aOS(1, 'photoId')
    ..hasRequiredFields = false;

  DeletePhotoRequest() : super();
  DeletePhotoRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeletePhotoRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeletePhotoRequest clone() => DeletePhotoRequest()..mergeFromMessage(this);
  DeletePhotoRequest copyWith(void Function(DeletePhotoRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePhotoRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeletePhotoRequest create() => DeletePhotoRequest();
  DeletePhotoRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePhotoRequest> createRepeated() =>
      $pb.PbList<DeletePhotoRequest>();
  static DeletePhotoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeletePhotoRequest _defaultInstance;

  $core.String get photoId => $_getS(0, '');
  set photoId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPhotoId() => $_has(0);
  void clearPhotoId() => clearField(1);
}

class BatchDeletePhotosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchDeletePhotosRequest',
      package: const $pb.PackageName('google.streetview.publish.v1'))
    ..pPS(1, 'photoIds')
    ..hasRequiredFields = false;

  BatchDeletePhotosRequest() : super();
  BatchDeletePhotosRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchDeletePhotosRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchDeletePhotosRequest clone() =>
      BatchDeletePhotosRequest()..mergeFromMessage(this);
  BatchDeletePhotosRequest copyWith(
          void Function(BatchDeletePhotosRequest) updates) =>
      super.copyWith((message) => updates(message as BatchDeletePhotosRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchDeletePhotosRequest create() => BatchDeletePhotosRequest();
  BatchDeletePhotosRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeletePhotosRequest> createRepeated() =>
      $pb.PbList<BatchDeletePhotosRequest>();
  static BatchDeletePhotosRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchDeletePhotosRequest _defaultInstance;

  $core.List<$core.String> get photoIds => $_getList(0);
}

class BatchDeletePhotosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchDeletePhotosResponse',
      package: const $pb.PackageName('google.streetview.publish.v1'))
    ..pc<$1.Status>(1, 'status', $pb.PbFieldType.PM, $1.Status.create)
    ..hasRequiredFields = false;

  BatchDeletePhotosResponse() : super();
  BatchDeletePhotosResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchDeletePhotosResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchDeletePhotosResponse clone() =>
      BatchDeletePhotosResponse()..mergeFromMessage(this);
  BatchDeletePhotosResponse copyWith(
          void Function(BatchDeletePhotosResponse) updates) =>
      super
          .copyWith((message) => updates(message as BatchDeletePhotosResponse));
  $pb.BuilderInfo get info_ => _i;
  static BatchDeletePhotosResponse create() => BatchDeletePhotosResponse();
  BatchDeletePhotosResponse createEmptyInstance() => create();
  static $pb.PbList<BatchDeletePhotosResponse> createRepeated() =>
      $pb.PbList<BatchDeletePhotosResponse>();
  static BatchDeletePhotosResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchDeletePhotosResponse _defaultInstance;

  $core.List<$1.Status> get status => $_getList(0);
}
