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
  static final BuilderInfo _i = new BuilderInfo('CreatePhotoRequest')
    ..a<Photo>(1, 'photo', PbFieldType.OM, Photo.getDefault, Photo.create)
    ..hasRequiredFields = false;

  CreatePhotoRequest() : super();
  CreatePhotoRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreatePhotoRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreatePhotoRequest clone() =>
      new CreatePhotoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreatePhotoRequest create() => new CreatePhotoRequest();
  static PbList<CreatePhotoRequest> createRepeated() =>
      new PbList<CreatePhotoRequest>();
  static CreatePhotoRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreatePhotoRequest();
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
  static final BuilderInfo _i = new BuilderInfo('GetPhotoRequest')
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
  GetPhotoRequest clone() => new GetPhotoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetPhotoRequest create() => new GetPhotoRequest();
  static PbList<GetPhotoRequest> createRepeated() =>
      new PbList<GetPhotoRequest>();
  static GetPhotoRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetPhotoRequest();
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
  static final BuilderInfo _i = new BuilderInfo('BatchGetPhotosRequest')
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
      new BatchGetPhotosRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchGetPhotosRequest create() => new BatchGetPhotosRequest();
  static PbList<BatchGetPhotosRequest> createRepeated() =>
      new PbList<BatchGetPhotosRequest>();
  static BatchGetPhotosRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchGetPhotosRequest();
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
  static final BuilderInfo _i = new BuilderInfo('BatchGetPhotosResponse')
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
      new BatchGetPhotosResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchGetPhotosResponse create() => new BatchGetPhotosResponse();
  static PbList<BatchGetPhotosResponse> createRepeated() =>
      new PbList<BatchGetPhotosResponse>();
  static BatchGetPhotosResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchGetPhotosResponse();
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
  static final BuilderInfo _i = new BuilderInfo('PhotoResponse')
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
  PhotoResponse clone() => new PhotoResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PhotoResponse create() => new PhotoResponse();
  static PbList<PhotoResponse> createRepeated() => new PbList<PhotoResponse>();
  static PhotoResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPhotoResponse();
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
  static final BuilderInfo _i = new BuilderInfo('ListPhotosRequest')
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
  ListPhotosRequest clone() => new ListPhotosRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListPhotosRequest create() => new ListPhotosRequest();
  static PbList<ListPhotosRequest> createRepeated() =>
      new PbList<ListPhotosRequest>();
  static ListPhotosRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListPhotosRequest();
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
  static final BuilderInfo _i = new BuilderInfo('ListPhotosResponse')
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
  ListPhotosResponse clone() =>
      new ListPhotosResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListPhotosResponse create() => new ListPhotosResponse();
  static PbList<ListPhotosResponse> createRepeated() =>
      new PbList<ListPhotosResponse>();
  static ListPhotosResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListPhotosResponse();
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
  static final BuilderInfo _i = new BuilderInfo('UpdatePhotoRequest')
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
  UpdatePhotoRequest clone() =>
      new UpdatePhotoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdatePhotoRequest create() => new UpdatePhotoRequest();
  static PbList<UpdatePhotoRequest> createRepeated() =>
      new PbList<UpdatePhotoRequest>();
  static UpdatePhotoRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdatePhotoRequest();
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
  static final BuilderInfo _i = new BuilderInfo('BatchUpdatePhotosRequest')
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
      new BatchUpdatePhotosRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchUpdatePhotosRequest create() => new BatchUpdatePhotosRequest();
  static PbList<BatchUpdatePhotosRequest> createRepeated() =>
      new PbList<BatchUpdatePhotosRequest>();
  static BatchUpdatePhotosRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchUpdatePhotosRequest();
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
  static final BuilderInfo _i = new BuilderInfo('BatchUpdatePhotosResponse')
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
      new BatchUpdatePhotosResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchUpdatePhotosResponse create() => new BatchUpdatePhotosResponse();
  static PbList<BatchUpdatePhotosResponse> createRepeated() =>
      new PbList<BatchUpdatePhotosResponse>();
  static BatchUpdatePhotosResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchUpdatePhotosResponse();
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
  static final BuilderInfo _i = new BuilderInfo('DeletePhotoRequest')
    ..aOS(1, 'photoId')
    ..hasRequiredFields = false;

  DeletePhotoRequest() : super();
  DeletePhotoRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeletePhotoRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeletePhotoRequest clone() =>
      new DeletePhotoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeletePhotoRequest create() => new DeletePhotoRequest();
  static PbList<DeletePhotoRequest> createRepeated() =>
      new PbList<DeletePhotoRequest>();
  static DeletePhotoRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeletePhotoRequest();
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
  static final BuilderInfo _i = new BuilderInfo('BatchDeletePhotosRequest')
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
      new BatchDeletePhotosRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchDeletePhotosRequest create() => new BatchDeletePhotosRequest();
  static PbList<BatchDeletePhotosRequest> createRepeated() =>
      new PbList<BatchDeletePhotosRequest>();
  static BatchDeletePhotosRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchDeletePhotosRequest();
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
  static final BuilderInfo _i = new BuilderInfo('BatchDeletePhotosResponse')
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
      new BatchDeletePhotosResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchDeletePhotosResponse create() => new BatchDeletePhotosResponse();
  static PbList<BatchDeletePhotosResponse> createRepeated() =>
      new PbList<BatchDeletePhotosResponse>();
  static BatchDeletePhotosResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchDeletePhotosResponse();
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
