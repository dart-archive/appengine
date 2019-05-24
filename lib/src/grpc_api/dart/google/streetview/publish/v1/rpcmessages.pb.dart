///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'resources.pb.dart';
import '../../../rpc/status.pb.dart' as $google$rpc;
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;

import 'rpcmessages.pbenum.dart';

export 'rpcmessages.pbenum.dart';

class CreatePhotoRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreatePhotoRequest')
    ..a<Photo>(1, 'photo', PbFieldType.OM, Photo.getDefault, Photo.create)
    ..hasRequiredFields = false;

  CreatePhotoRequest() : super();
  CreatePhotoRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreatePhotoRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreatePhotoRequest clone() => CreatePhotoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreatePhotoRequest create() => CreatePhotoRequest();
  static PbList<CreatePhotoRequest> createRepeated() =>
      PbList<CreatePhotoRequest>();
  static CreatePhotoRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreatePhotoRequest();
    return _defaultInstance;
  }

  static CreatePhotoRequest _defaultInstance;
  static void $checkItem(CreatePhotoRequest v) {
    if (v is! CreatePhotoRequest) checkItemFailed(v, 'CreatePhotoRequest');
  }

  Photo get photo => $_getN(0);
  set photo(Photo v) {
    setField(1, v);
  }

  bool hasPhoto() => $_has(0);
  void clearPhoto() => clearField(1);
}

class _ReadonlyCreatePhotoRequest extends CreatePhotoRequest
    with ReadonlyMessageMixin {}

class GetPhotoRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetPhotoRequest')
    ..aOS(1, 'photoId')
    ..e<PhotoView>(2, 'view', PbFieldType.OE, PhotoView.BASIC,
        PhotoView.valueOf, PhotoView.values)
    ..hasRequiredFields = false;

  GetPhotoRequest() : super();
  GetPhotoRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetPhotoRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetPhotoRequest clone() => GetPhotoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetPhotoRequest create() => GetPhotoRequest();
  static PbList<GetPhotoRequest> createRepeated() => PbList<GetPhotoRequest>();
  static GetPhotoRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyGetPhotoRequest();
    return _defaultInstance;
  }

  static GetPhotoRequest _defaultInstance;
  static void $checkItem(GetPhotoRequest v) {
    if (v is! GetPhotoRequest) checkItemFailed(v, 'GetPhotoRequest');
  }

  String get photoId => $_getS(0, '');
  set photoId(String v) {
    $_setString(0, v);
  }

  bool hasPhotoId() => $_has(0);
  void clearPhotoId() => clearField(1);

  PhotoView get view => $_getN(1);
  set view(PhotoView v) {
    setField(2, v);
  }

  bool hasView() => $_has(1);
  void clearView() => clearField(2);
}

class _ReadonlyGetPhotoRequest extends GetPhotoRequest
    with ReadonlyMessageMixin {}

class BatchGetPhotosRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BatchGetPhotosRequest')
    ..pPS(1, 'photoIds')
    ..e<PhotoView>(2, 'view', PbFieldType.OE, PhotoView.BASIC,
        PhotoView.valueOf, PhotoView.values)
    ..hasRequiredFields = false;

  BatchGetPhotosRequest() : super();
  BatchGetPhotosRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchGetPhotosRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchGetPhotosRequest clone() =>
      BatchGetPhotosRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchGetPhotosRequest create() => BatchGetPhotosRequest();
  static PbList<BatchGetPhotosRequest> createRepeated() =>
      PbList<BatchGetPhotosRequest>();
  static BatchGetPhotosRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyBatchGetPhotosRequest();
    return _defaultInstance;
  }

  static BatchGetPhotosRequest _defaultInstance;
  static void $checkItem(BatchGetPhotosRequest v) {
    if (v is! BatchGetPhotosRequest)
      checkItemFailed(v, 'BatchGetPhotosRequest');
  }

  List<String> get photoIds => $_getList(0);

  PhotoView get view => $_getN(1);
  set view(PhotoView v) {
    setField(2, v);
  }

  bool hasView() => $_has(1);
  void clearView() => clearField(2);
}

class _ReadonlyBatchGetPhotosRequest extends BatchGetPhotosRequest
    with ReadonlyMessageMixin {}

class BatchGetPhotosResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BatchGetPhotosResponse')
    ..pp<PhotoResponse>(1, 'results', PbFieldType.PM, PhotoResponse.$checkItem,
        PhotoResponse.create)
    ..hasRequiredFields = false;

  BatchGetPhotosResponse() : super();
  BatchGetPhotosResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchGetPhotosResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchGetPhotosResponse clone() =>
      BatchGetPhotosResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchGetPhotosResponse create() => BatchGetPhotosResponse();
  static PbList<BatchGetPhotosResponse> createRepeated() =>
      PbList<BatchGetPhotosResponse>();
  static BatchGetPhotosResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyBatchGetPhotosResponse();
    return _defaultInstance;
  }

  static BatchGetPhotosResponse _defaultInstance;
  static void $checkItem(BatchGetPhotosResponse v) {
    if (v is! BatchGetPhotosResponse)
      checkItemFailed(v, 'BatchGetPhotosResponse');
  }

  List<PhotoResponse> get results => $_getList(0);
}

class _ReadonlyBatchGetPhotosResponse extends BatchGetPhotosResponse
    with ReadonlyMessageMixin {}

class PhotoResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PhotoResponse')
    ..a<$google$rpc.Status>(1, 'status', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..a<Photo>(2, 'photo', PbFieldType.OM, Photo.getDefault, Photo.create)
    ..hasRequiredFields = false;

  PhotoResponse() : super();
  PhotoResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PhotoResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PhotoResponse clone() => PhotoResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PhotoResponse create() => PhotoResponse();
  static PbList<PhotoResponse> createRepeated() => PbList<PhotoResponse>();
  static PhotoResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyPhotoResponse();
    return _defaultInstance;
  }

  static PhotoResponse _defaultInstance;
  static void $checkItem(PhotoResponse v) {
    if (v is! PhotoResponse) checkItemFailed(v, 'PhotoResponse');
  }

  $google$rpc.Status get status => $_getN(0);
  set status($google$rpc.Status v) {
    setField(1, v);
  }

  bool hasStatus() => $_has(0);
  void clearStatus() => clearField(1);

  Photo get photo => $_getN(1);
  set photo(Photo v) {
    setField(2, v);
  }

  bool hasPhoto() => $_has(1);
  void clearPhoto() => clearField(2);
}

class _ReadonlyPhotoResponse extends PhotoResponse with ReadonlyMessageMixin {}

class ListPhotosRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListPhotosRequest')
    ..e<PhotoView>(1, 'view', PbFieldType.OE, PhotoView.BASIC,
        PhotoView.valueOf, PhotoView.values)
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'filter')
    ..hasRequiredFields = false;

  ListPhotosRequest() : super();
  ListPhotosRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListPhotosRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListPhotosRequest clone() => ListPhotosRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListPhotosRequest create() => ListPhotosRequest();
  static PbList<ListPhotosRequest> createRepeated() =>
      PbList<ListPhotosRequest>();
  static ListPhotosRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListPhotosRequest();
    return _defaultInstance;
  }

  static ListPhotosRequest _defaultInstance;
  static void $checkItem(ListPhotosRequest v) {
    if (v is! ListPhotosRequest) checkItemFailed(v, 'ListPhotosRequest');
  }

  PhotoView get view => $_getN(0);
  set view(PhotoView v) {
    setField(1, v);
  }

  bool hasView() => $_has(0);
  void clearView() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  String get filter => $_getS(3, '');
  set filter(String v) {
    $_setString(3, v);
  }

  bool hasFilter() => $_has(3);
  void clearFilter() => clearField(4);
}

class _ReadonlyListPhotosRequest extends ListPhotosRequest
    with ReadonlyMessageMixin {}

class ListPhotosResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListPhotosResponse')
    ..pp<Photo>(1, 'photos', PbFieldType.PM, Photo.$checkItem, Photo.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListPhotosResponse() : super();
  ListPhotosResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListPhotosResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListPhotosResponse clone() => ListPhotosResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListPhotosResponse create() => ListPhotosResponse();
  static PbList<ListPhotosResponse> createRepeated() =>
      PbList<ListPhotosResponse>();
  static ListPhotosResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListPhotosResponse();
    return _defaultInstance;
  }

  static ListPhotosResponse _defaultInstance;
  static void $checkItem(ListPhotosResponse v) {
    if (v is! ListPhotosResponse) checkItemFailed(v, 'ListPhotosResponse');
  }

  List<Photo> get photos => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListPhotosResponse extends ListPhotosResponse
    with ReadonlyMessageMixin {}

class UpdatePhotoRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdatePhotoRequest')
    ..a<Photo>(1, 'photo', PbFieldType.OM, Photo.getDefault, Photo.create)
    ..a<$google$protobuf.FieldMask>(
        2,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdatePhotoRequest() : super();
  UpdatePhotoRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdatePhotoRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdatePhotoRequest clone() => UpdatePhotoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdatePhotoRequest create() => UpdatePhotoRequest();
  static PbList<UpdatePhotoRequest> createRepeated() =>
      PbList<UpdatePhotoRequest>();
  static UpdatePhotoRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdatePhotoRequest();
    return _defaultInstance;
  }

  static UpdatePhotoRequest _defaultInstance;
  static void $checkItem(UpdatePhotoRequest v) {
    if (v is! UpdatePhotoRequest) checkItemFailed(v, 'UpdatePhotoRequest');
  }

  Photo get photo => $_getN(0);
  set photo(Photo v) {
    setField(1, v);
  }

  bool hasPhoto() => $_has(0);
  void clearPhoto() => clearField(1);

  $google$protobuf.FieldMask get updateMask => $_getN(1);
  set updateMask($google$protobuf.FieldMask v) {
    setField(2, v);
  }

  bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class _ReadonlyUpdatePhotoRequest extends UpdatePhotoRequest
    with ReadonlyMessageMixin {}

class BatchUpdatePhotosRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BatchUpdatePhotosRequest')
    ..pp<UpdatePhotoRequest>(1, 'updatePhotoRequests', PbFieldType.PM,
        UpdatePhotoRequest.$checkItem, UpdatePhotoRequest.create)
    ..hasRequiredFields = false;

  BatchUpdatePhotosRequest() : super();
  BatchUpdatePhotosRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdatePhotosRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdatePhotosRequest clone() =>
      BatchUpdatePhotosRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchUpdatePhotosRequest create() => BatchUpdatePhotosRequest();
  static PbList<BatchUpdatePhotosRequest> createRepeated() =>
      PbList<BatchUpdatePhotosRequest>();
  static BatchUpdatePhotosRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyBatchUpdatePhotosRequest();
    return _defaultInstance;
  }

  static BatchUpdatePhotosRequest _defaultInstance;
  static void $checkItem(BatchUpdatePhotosRequest v) {
    if (v is! BatchUpdatePhotosRequest)
      checkItemFailed(v, 'BatchUpdatePhotosRequest');
  }

  List<UpdatePhotoRequest> get updatePhotoRequests => $_getList(0);
}

class _ReadonlyBatchUpdatePhotosRequest extends BatchUpdatePhotosRequest
    with ReadonlyMessageMixin {}

class BatchUpdatePhotosResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BatchUpdatePhotosResponse')
    ..pp<PhotoResponse>(1, 'results', PbFieldType.PM, PhotoResponse.$checkItem,
        PhotoResponse.create)
    ..hasRequiredFields = false;

  BatchUpdatePhotosResponse() : super();
  BatchUpdatePhotosResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdatePhotosResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdatePhotosResponse clone() =>
      BatchUpdatePhotosResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchUpdatePhotosResponse create() => BatchUpdatePhotosResponse();
  static PbList<BatchUpdatePhotosResponse> createRepeated() =>
      PbList<BatchUpdatePhotosResponse>();
  static BatchUpdatePhotosResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyBatchUpdatePhotosResponse();
    return _defaultInstance;
  }

  static BatchUpdatePhotosResponse _defaultInstance;
  static void $checkItem(BatchUpdatePhotosResponse v) {
    if (v is! BatchUpdatePhotosResponse)
      checkItemFailed(v, 'BatchUpdatePhotosResponse');
  }

  List<PhotoResponse> get results => $_getList(0);
}

class _ReadonlyBatchUpdatePhotosResponse extends BatchUpdatePhotosResponse
    with ReadonlyMessageMixin {}

class DeletePhotoRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeletePhotoRequest')
    ..aOS(1, 'photoId')
    ..hasRequiredFields = false;

  DeletePhotoRequest() : super();
  DeletePhotoRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeletePhotoRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeletePhotoRequest clone() => DeletePhotoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeletePhotoRequest create() => DeletePhotoRequest();
  static PbList<DeletePhotoRequest> createRepeated() =>
      PbList<DeletePhotoRequest>();
  static DeletePhotoRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeletePhotoRequest();
    return _defaultInstance;
  }

  static DeletePhotoRequest _defaultInstance;
  static void $checkItem(DeletePhotoRequest v) {
    if (v is! DeletePhotoRequest) checkItemFailed(v, 'DeletePhotoRequest');
  }

  String get photoId => $_getS(0, '');
  set photoId(String v) {
    $_setString(0, v);
  }

  bool hasPhotoId() => $_has(0);
  void clearPhotoId() => clearField(1);
}

class _ReadonlyDeletePhotoRequest extends DeletePhotoRequest
    with ReadonlyMessageMixin {}

class BatchDeletePhotosRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BatchDeletePhotosRequest')
    ..pPS(1, 'photoIds')
    ..hasRequiredFields = false;

  BatchDeletePhotosRequest() : super();
  BatchDeletePhotosRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchDeletePhotosRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchDeletePhotosRequest clone() =>
      BatchDeletePhotosRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchDeletePhotosRequest create() => BatchDeletePhotosRequest();
  static PbList<BatchDeletePhotosRequest> createRepeated() =>
      PbList<BatchDeletePhotosRequest>();
  static BatchDeletePhotosRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyBatchDeletePhotosRequest();
    return _defaultInstance;
  }

  static BatchDeletePhotosRequest _defaultInstance;
  static void $checkItem(BatchDeletePhotosRequest v) {
    if (v is! BatchDeletePhotosRequest)
      checkItemFailed(v, 'BatchDeletePhotosRequest');
  }

  List<String> get photoIds => $_getList(0);
}

class _ReadonlyBatchDeletePhotosRequest extends BatchDeletePhotosRequest
    with ReadonlyMessageMixin {}

class BatchDeletePhotosResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BatchDeletePhotosResponse')
    ..pp<$google$rpc.Status>(1, 'status', PbFieldType.PM,
        $google$rpc.Status.$checkItem, $google$rpc.Status.create)
    ..hasRequiredFields = false;

  BatchDeletePhotosResponse() : super();
  BatchDeletePhotosResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchDeletePhotosResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchDeletePhotosResponse clone() =>
      BatchDeletePhotosResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchDeletePhotosResponse create() => BatchDeletePhotosResponse();
  static PbList<BatchDeletePhotosResponse> createRepeated() =>
      PbList<BatchDeletePhotosResponse>();
  static BatchDeletePhotosResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyBatchDeletePhotosResponse();
    return _defaultInstance;
  }

  static BatchDeletePhotosResponse _defaultInstance;
  static void $checkItem(BatchDeletePhotosResponse v) {
    if (v is! BatchDeletePhotosResponse)
      checkItemFailed(v, 'BatchDeletePhotosResponse');
  }

  List<$google$rpc.Status> get status => $_getList(0);
}

class _ReadonlyBatchDeletePhotosResponse extends BatchDeletePhotosResponse
    with ReadonlyMessageMixin {}
