///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/empty.pb.dart' as $google$protobuf;

class Book extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Book')
    ..aOS(1, 'name')
    ..aOS(2, 'author')
    ..aOS(3, 'title')
    ..aOB(4, 'read')
    ..hasRequiredFields = false;

  Book() : super();
  Book.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Book.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Book clone() => Book()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Book create() => Book();
  static PbList<Book> createRepeated() => PbList<Book>();
  static Book getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyBook();
    return _defaultInstance;
  }

  static Book _defaultInstance;
  static void $checkItem(Book v) {
    if (v is! Book) checkItemFailed(v, 'Book');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get author => $_getS(1, '');
  set author(String v) {
    $_setString(1, v);
  }

  bool hasAuthor() => $_has(1);
  void clearAuthor() => clearField(2);

  String get title => $_getS(2, '');
  set title(String v) {
    $_setString(2, v);
  }

  bool hasTitle() => $_has(2);
  void clearTitle() => clearField(3);

  bool get read => $_get(3, false);
  set read(bool v) {
    $_setBool(3, v);
  }

  bool hasRead() => $_has(3);
  void clearRead() => clearField(4);
}

class _ReadonlyBook extends Book with ReadonlyMessageMixin {}

class Shelf extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Shelf')
    ..aOS(1, 'name')
    ..aOS(2, 'theme')
    ..hasRequiredFields = false;

  Shelf() : super();
  Shelf.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Shelf.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Shelf clone() => Shelf()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Shelf create() => Shelf();
  static PbList<Shelf> createRepeated() => PbList<Shelf>();
  static Shelf getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyShelf();
    return _defaultInstance;
  }

  static Shelf _defaultInstance;
  static void $checkItem(Shelf v) {
    if (v is! Shelf) checkItemFailed(v, 'Shelf');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get theme => $_getS(1, '');
  set theme(String v) {
    $_setString(1, v);
  }

  bool hasTheme() => $_has(1);
  void clearTheme() => clearField(2);
}

class _ReadonlyShelf extends Shelf with ReadonlyMessageMixin {}

class CreateShelfRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateShelfRequest')
    ..a<Shelf>(1, 'shelf', PbFieldType.OM, Shelf.getDefault, Shelf.create)
    ..hasRequiredFields = false;

  CreateShelfRequest() : super();
  CreateShelfRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateShelfRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateShelfRequest clone() => CreateShelfRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateShelfRequest create() => CreateShelfRequest();
  static PbList<CreateShelfRequest> createRepeated() =>
      PbList<CreateShelfRequest>();
  static CreateShelfRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateShelfRequest();
    return _defaultInstance;
  }

  static CreateShelfRequest _defaultInstance;
  static void $checkItem(CreateShelfRequest v) {
    if (v is! CreateShelfRequest) checkItemFailed(v, 'CreateShelfRequest');
  }

  Shelf get shelf => $_getN(0);
  set shelf(Shelf v) {
    setField(1, v);
  }

  bool hasShelf() => $_has(0);
  void clearShelf() => clearField(1);
}

class _ReadonlyCreateShelfRequest extends CreateShelfRequest
    with ReadonlyMessageMixin {}

class GetShelfRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetShelfRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetShelfRequest() : super();
  GetShelfRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetShelfRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetShelfRequest clone() => GetShelfRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetShelfRequest create() => GetShelfRequest();
  static PbList<GetShelfRequest> createRepeated() => PbList<GetShelfRequest>();
  static GetShelfRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyGetShelfRequest();
    return _defaultInstance;
  }

  static GetShelfRequest _defaultInstance;
  static void $checkItem(GetShelfRequest v) {
    if (v is! GetShelfRequest) checkItemFailed(v, 'GetShelfRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetShelfRequest extends GetShelfRequest
    with ReadonlyMessageMixin {}

class ListShelvesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListShelvesRequest')
    ..a<int>(1, 'pageSize', PbFieldType.O3)
    ..aOS(2, 'pageToken')
    ..hasRequiredFields = false;

  ListShelvesRequest() : super();
  ListShelvesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListShelvesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListShelvesRequest clone() => ListShelvesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListShelvesRequest create() => ListShelvesRequest();
  static PbList<ListShelvesRequest> createRepeated() =>
      PbList<ListShelvesRequest>();
  static ListShelvesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListShelvesRequest();
    return _defaultInstance;
  }

  static ListShelvesRequest _defaultInstance;
  static void $checkItem(ListShelvesRequest v) {
    if (v is! ListShelvesRequest) checkItemFailed(v, 'ListShelvesRequest');
  }

  int get pageSize => $_get(0, 0);
  set pageSize(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);
}

class _ReadonlyListShelvesRequest extends ListShelvesRequest
    with ReadonlyMessageMixin {}

class ListShelvesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListShelvesResponse')
    ..pp<Shelf>(1, 'shelves', PbFieldType.PM, Shelf.$checkItem, Shelf.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListShelvesResponse() : super();
  ListShelvesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListShelvesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListShelvesResponse clone() => ListShelvesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListShelvesResponse create() => ListShelvesResponse();
  static PbList<ListShelvesResponse> createRepeated() =>
      PbList<ListShelvesResponse>();
  static ListShelvesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListShelvesResponse();
    return _defaultInstance;
  }

  static ListShelvesResponse _defaultInstance;
  static void $checkItem(ListShelvesResponse v) {
    if (v is! ListShelvesResponse) checkItemFailed(v, 'ListShelvesResponse');
  }

  List<Shelf> get shelves => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListShelvesResponse extends ListShelvesResponse
    with ReadonlyMessageMixin {}

class DeleteShelfRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteShelfRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteShelfRequest() : super();
  DeleteShelfRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteShelfRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteShelfRequest clone() => DeleteShelfRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteShelfRequest create() => DeleteShelfRequest();
  static PbList<DeleteShelfRequest> createRepeated() =>
      PbList<DeleteShelfRequest>();
  static DeleteShelfRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteShelfRequest();
    return _defaultInstance;
  }

  static DeleteShelfRequest _defaultInstance;
  static void $checkItem(DeleteShelfRequest v) {
    if (v is! DeleteShelfRequest) checkItemFailed(v, 'DeleteShelfRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteShelfRequest extends DeleteShelfRequest
    with ReadonlyMessageMixin {}

class MergeShelvesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('MergeShelvesRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'otherShelfName')
    ..hasRequiredFields = false;

  MergeShelvesRequest() : super();
  MergeShelvesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MergeShelvesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MergeShelvesRequest clone() => MergeShelvesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MergeShelvesRequest create() => MergeShelvesRequest();
  static PbList<MergeShelvesRequest> createRepeated() =>
      PbList<MergeShelvesRequest>();
  static MergeShelvesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyMergeShelvesRequest();
    return _defaultInstance;
  }

  static MergeShelvesRequest _defaultInstance;
  static void $checkItem(MergeShelvesRequest v) {
    if (v is! MergeShelvesRequest) checkItemFailed(v, 'MergeShelvesRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get otherShelfName => $_getS(1, '');
  set otherShelfName(String v) {
    $_setString(1, v);
  }

  bool hasOtherShelfName() => $_has(1);
  void clearOtherShelfName() => clearField(2);
}

class _ReadonlyMergeShelvesRequest extends MergeShelvesRequest
    with ReadonlyMessageMixin {}

class CreateBookRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateBookRequest')
    ..aOS(1, 'name')
    ..a<Book>(2, 'book', PbFieldType.OM, Book.getDefault, Book.create)
    ..hasRequiredFields = false;

  CreateBookRequest() : super();
  CreateBookRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateBookRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateBookRequest clone() => CreateBookRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateBookRequest create() => CreateBookRequest();
  static PbList<CreateBookRequest> createRepeated() =>
      PbList<CreateBookRequest>();
  static CreateBookRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateBookRequest();
    return _defaultInstance;
  }

  static CreateBookRequest _defaultInstance;
  static void $checkItem(CreateBookRequest v) {
    if (v is! CreateBookRequest) checkItemFailed(v, 'CreateBookRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Book get book => $_getN(1);
  set book(Book v) {
    setField(2, v);
  }

  bool hasBook() => $_has(1);
  void clearBook() => clearField(2);
}

class _ReadonlyCreateBookRequest extends CreateBookRequest
    with ReadonlyMessageMixin {}

class GetBookRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetBookRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetBookRequest() : super();
  GetBookRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetBookRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetBookRequest clone() => GetBookRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetBookRequest create() => GetBookRequest();
  static PbList<GetBookRequest> createRepeated() => PbList<GetBookRequest>();
  static GetBookRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyGetBookRequest();
    return _defaultInstance;
  }

  static GetBookRequest _defaultInstance;
  static void $checkItem(GetBookRequest v) {
    if (v is! GetBookRequest) checkItemFailed(v, 'GetBookRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetBookRequest extends GetBookRequest with ReadonlyMessageMixin {
}

class ListBooksRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListBooksRequest')
    ..aOS(1, 'name')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListBooksRequest() : super();
  ListBooksRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBooksRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBooksRequest clone() => ListBooksRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListBooksRequest create() => ListBooksRequest();
  static PbList<ListBooksRequest> createRepeated() =>
      PbList<ListBooksRequest>();
  static ListBooksRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListBooksRequest();
    return _defaultInstance;
  }

  static ListBooksRequest _defaultInstance;
  static void $checkItem(ListBooksRequest v) {
    if (v is! ListBooksRequest) checkItemFailed(v, 'ListBooksRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

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
}

class _ReadonlyListBooksRequest extends ListBooksRequest
    with ReadonlyMessageMixin {}

class ListBooksResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListBooksResponse')
    ..pp<Book>(1, 'books', PbFieldType.PM, Book.$checkItem, Book.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListBooksResponse() : super();
  ListBooksResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBooksResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBooksResponse clone() => ListBooksResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListBooksResponse create() => ListBooksResponse();
  static PbList<ListBooksResponse> createRepeated() =>
      PbList<ListBooksResponse>();
  static ListBooksResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListBooksResponse();
    return _defaultInstance;
  }

  static ListBooksResponse _defaultInstance;
  static void $checkItem(ListBooksResponse v) {
    if (v is! ListBooksResponse) checkItemFailed(v, 'ListBooksResponse');
  }

  List<Book> get books => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListBooksResponse extends ListBooksResponse
    with ReadonlyMessageMixin {}

class UpdateBookRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateBookRequest')
    ..aOS(1, 'name')
    ..a<Book>(2, 'book', PbFieldType.OM, Book.getDefault, Book.create)
    ..hasRequiredFields = false;

  UpdateBookRequest() : super();
  UpdateBookRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateBookRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateBookRequest clone() => UpdateBookRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateBookRequest create() => UpdateBookRequest();
  static PbList<UpdateBookRequest> createRepeated() =>
      PbList<UpdateBookRequest>();
  static UpdateBookRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateBookRequest();
    return _defaultInstance;
  }

  static UpdateBookRequest _defaultInstance;
  static void $checkItem(UpdateBookRequest v) {
    if (v is! UpdateBookRequest) checkItemFailed(v, 'UpdateBookRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Book get book => $_getN(1);
  set book(Book v) {
    setField(2, v);
  }

  bool hasBook() => $_has(1);
  void clearBook() => clearField(2);
}

class _ReadonlyUpdateBookRequest extends UpdateBookRequest
    with ReadonlyMessageMixin {}

class DeleteBookRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteBookRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteBookRequest() : super();
  DeleteBookRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteBookRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteBookRequest clone() => DeleteBookRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteBookRequest create() => DeleteBookRequest();
  static PbList<DeleteBookRequest> createRepeated() =>
      PbList<DeleteBookRequest>();
  static DeleteBookRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteBookRequest();
    return _defaultInstance;
  }

  static DeleteBookRequest _defaultInstance;
  static void $checkItem(DeleteBookRequest v) {
    if (v is! DeleteBookRequest) checkItemFailed(v, 'DeleteBookRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteBookRequest extends DeleteBookRequest
    with ReadonlyMessageMixin {}

class MoveBookRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('MoveBookRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'otherShelfName')
    ..hasRequiredFields = false;

  MoveBookRequest() : super();
  MoveBookRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MoveBookRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MoveBookRequest clone() => MoveBookRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MoveBookRequest create() => MoveBookRequest();
  static PbList<MoveBookRequest> createRepeated() => PbList<MoveBookRequest>();
  static MoveBookRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyMoveBookRequest();
    return _defaultInstance;
  }

  static MoveBookRequest _defaultInstance;
  static void $checkItem(MoveBookRequest v) {
    if (v is! MoveBookRequest) checkItemFailed(v, 'MoveBookRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get otherShelfName => $_getS(1, '');
  set otherShelfName(String v) {
    $_setString(1, v);
  }

  bool hasOtherShelfName() => $_has(1);
  void clearOtherShelfName() => clearField(2);
}

class _ReadonlyMoveBookRequest extends MoveBookRequest
    with ReadonlyMessageMixin {}

class LibraryServiceApi {
  RpcClient _client;
  LibraryServiceApi(this._client);

  Future<Shelf> createShelf(ClientContext ctx, CreateShelfRequest request) {
    var emptyResponse = Shelf();
    return _client.invoke<Shelf>(
        ctx, 'LibraryService', 'CreateShelf', request, emptyResponse);
  }

  Future<Shelf> getShelf(ClientContext ctx, GetShelfRequest request) {
    var emptyResponse = Shelf();
    return _client.invoke<Shelf>(
        ctx, 'LibraryService', 'GetShelf', request, emptyResponse);
  }

  Future<ListShelvesResponse> listShelves(
      ClientContext ctx, ListShelvesRequest request) {
    var emptyResponse = ListShelvesResponse();
    return _client.invoke<ListShelvesResponse>(
        ctx, 'LibraryService', 'ListShelves', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteShelf(
      ClientContext ctx, DeleteShelfRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'LibraryService', 'DeleteShelf', request, emptyResponse);
  }

  Future<Shelf> mergeShelves(ClientContext ctx, MergeShelvesRequest request) {
    var emptyResponse = Shelf();
    return _client.invoke<Shelf>(
        ctx, 'LibraryService', 'MergeShelves', request, emptyResponse);
  }

  Future<Book> createBook(ClientContext ctx, CreateBookRequest request) {
    var emptyResponse = Book();
    return _client.invoke<Book>(
        ctx, 'LibraryService', 'CreateBook', request, emptyResponse);
  }

  Future<Book> getBook(ClientContext ctx, GetBookRequest request) {
    var emptyResponse = Book();
    return _client.invoke<Book>(
        ctx, 'LibraryService', 'GetBook', request, emptyResponse);
  }

  Future<ListBooksResponse> listBooks(
      ClientContext ctx, ListBooksRequest request) {
    var emptyResponse = ListBooksResponse();
    return _client.invoke<ListBooksResponse>(
        ctx, 'LibraryService', 'ListBooks', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteBook(
      ClientContext ctx, DeleteBookRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'LibraryService', 'DeleteBook', request, emptyResponse);
  }

  Future<Book> updateBook(ClientContext ctx, UpdateBookRequest request) {
    var emptyResponse = Book();
    return _client.invoke<Book>(
        ctx, 'LibraryService', 'UpdateBook', request, emptyResponse);
  }

  Future<Book> moveBook(ClientContext ctx, MoveBookRequest request) {
    var emptyResponse = Book();
    return _client.invoke<Book>(
        ctx, 'LibraryService', 'MoveBook', request, emptyResponse);
  }
}
