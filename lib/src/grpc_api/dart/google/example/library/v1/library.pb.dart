///
//  Generated code. Do not modify.
//  source: google/example/library/v1/library.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Book extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Book',
      package: const $pb.PackageName('google.example.library.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'author')
    ..aOS(3, 'title')
    ..aOB(4, 'read')
    ..hasRequiredFields = false;

  Book._() : super();
  factory Book() => create();
  factory Book.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Book.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Book clone() => Book()..mergeFromMessage(this);
  Book copyWith(void Function(Book) updates) =>
      super.copyWith((message) => updates(message as Book));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Book create() => Book._();
  Book createEmptyInstance() => create();
  static $pb.PbList<Book> createRepeated() => $pb.PbList<Book>();
  static Book getDefault() => _defaultInstance ??= create()..freeze();
  static Book _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get author => $_getS(1, '');
  set author($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAuthor() => $_has(1);
  void clearAuthor() => clearField(2);

  $core.String get title => $_getS(2, '');
  set title($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasTitle() => $_has(2);
  void clearTitle() => clearField(3);

  $core.bool get read => $_get(3, false);
  set read($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasRead() => $_has(3);
  void clearRead() => clearField(4);
}

class Shelf extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Shelf',
      package: const $pb.PackageName('google.example.library.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'theme')
    ..hasRequiredFields = false;

  Shelf._() : super();
  factory Shelf() => create();
  factory Shelf.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Shelf.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Shelf clone() => Shelf()..mergeFromMessage(this);
  Shelf copyWith(void Function(Shelf) updates) =>
      super.copyWith((message) => updates(message as Shelf));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Shelf create() => Shelf._();
  Shelf createEmptyInstance() => create();
  static $pb.PbList<Shelf> createRepeated() => $pb.PbList<Shelf>();
  static Shelf getDefault() => _defaultInstance ??= create()..freeze();
  static Shelf _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get theme => $_getS(1, '');
  set theme($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTheme() => $_has(1);
  void clearTheme() => clearField(2);
}

class CreateShelfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateShelfRequest',
      package: const $pb.PackageName('google.example.library.v1'))
    ..a<Shelf>(1, 'shelf', $pb.PbFieldType.OM, Shelf.getDefault, Shelf.create)
    ..hasRequiredFields = false;

  CreateShelfRequest._() : super();
  factory CreateShelfRequest() => create();
  factory CreateShelfRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateShelfRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateShelfRequest clone() => CreateShelfRequest()..mergeFromMessage(this);
  CreateShelfRequest copyWith(void Function(CreateShelfRequest) updates) =>
      super.copyWith((message) => updates(message as CreateShelfRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateShelfRequest create() => CreateShelfRequest._();
  CreateShelfRequest createEmptyInstance() => create();
  static $pb.PbList<CreateShelfRequest> createRepeated() =>
      $pb.PbList<CreateShelfRequest>();
  static CreateShelfRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateShelfRequest _defaultInstance;

  Shelf get shelf => $_getN(0);
  set shelf(Shelf v) {
    setField(1, v);
  }

  $core.bool hasShelf() => $_has(0);
  void clearShelf() => clearField(1);
}

class GetShelfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetShelfRequest',
      package: const $pb.PackageName('google.example.library.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetShelfRequest._() : super();
  factory GetShelfRequest() => create();
  factory GetShelfRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetShelfRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetShelfRequest clone() => GetShelfRequest()..mergeFromMessage(this);
  GetShelfRequest copyWith(void Function(GetShelfRequest) updates) =>
      super.copyWith((message) => updates(message as GetShelfRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetShelfRequest create() => GetShelfRequest._();
  GetShelfRequest createEmptyInstance() => create();
  static $pb.PbList<GetShelfRequest> createRepeated() =>
      $pb.PbList<GetShelfRequest>();
  static GetShelfRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetShelfRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListShelvesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListShelvesRequest',
      package: const $pb.PackageName('google.example.library.v1'))
    ..a<$core.int>(1, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, 'pageToken')
    ..hasRequiredFields = false;

  ListShelvesRequest._() : super();
  factory ListShelvesRequest() => create();
  factory ListShelvesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListShelvesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListShelvesRequest clone() => ListShelvesRequest()..mergeFromMessage(this);
  ListShelvesRequest copyWith(void Function(ListShelvesRequest) updates) =>
      super.copyWith((message) => updates(message as ListShelvesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListShelvesRequest create() => ListShelvesRequest._();
  ListShelvesRequest createEmptyInstance() => create();
  static $pb.PbList<ListShelvesRequest> createRepeated() =>
      $pb.PbList<ListShelvesRequest>();
  static ListShelvesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListShelvesRequest _defaultInstance;

  $core.int get pageSize => $_get(0, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);
}

class ListShelvesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListShelvesResponse',
      package: const $pb.PackageName('google.example.library.v1'))
    ..pc<Shelf>(1, 'shelves', $pb.PbFieldType.PM, Shelf.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListShelvesResponse._() : super();
  factory ListShelvesResponse() => create();
  factory ListShelvesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListShelvesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListShelvesResponse clone() => ListShelvesResponse()..mergeFromMessage(this);
  ListShelvesResponse copyWith(void Function(ListShelvesResponse) updates) =>
      super.copyWith((message) => updates(message as ListShelvesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListShelvesResponse create() => ListShelvesResponse._();
  ListShelvesResponse createEmptyInstance() => create();
  static $pb.PbList<ListShelvesResponse> createRepeated() =>
      $pb.PbList<ListShelvesResponse>();
  static ListShelvesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListShelvesResponse _defaultInstance;

  $core.List<Shelf> get shelves => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteShelfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteShelfRequest',
      package: const $pb.PackageName('google.example.library.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteShelfRequest._() : super();
  factory DeleteShelfRequest() => create();
  factory DeleteShelfRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteShelfRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteShelfRequest clone() => DeleteShelfRequest()..mergeFromMessage(this);
  DeleteShelfRequest copyWith(void Function(DeleteShelfRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteShelfRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteShelfRequest create() => DeleteShelfRequest._();
  DeleteShelfRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteShelfRequest> createRepeated() =>
      $pb.PbList<DeleteShelfRequest>();
  static DeleteShelfRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteShelfRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class MergeShelvesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MergeShelvesRequest',
      package: const $pb.PackageName('google.example.library.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'otherShelfName')
    ..hasRequiredFields = false;

  MergeShelvesRequest._() : super();
  factory MergeShelvesRequest() => create();
  factory MergeShelvesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeShelvesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MergeShelvesRequest clone() => MergeShelvesRequest()..mergeFromMessage(this);
  MergeShelvesRequest copyWith(void Function(MergeShelvesRequest) updates) =>
      super.copyWith((message) => updates(message as MergeShelvesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MergeShelvesRequest create() => MergeShelvesRequest._();
  MergeShelvesRequest createEmptyInstance() => create();
  static $pb.PbList<MergeShelvesRequest> createRepeated() =>
      $pb.PbList<MergeShelvesRequest>();
  static MergeShelvesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MergeShelvesRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get otherShelfName => $_getS(1, '');
  set otherShelfName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasOtherShelfName() => $_has(1);
  void clearOtherShelfName() => clearField(2);
}

class CreateBookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateBookRequest',
      package: const $pb.PackageName('google.example.library.v1'))
    ..aOS(1, 'name')
    ..a<Book>(2, 'book', $pb.PbFieldType.OM, Book.getDefault, Book.create)
    ..hasRequiredFields = false;

  CreateBookRequest._() : super();
  factory CreateBookRequest() => create();
  factory CreateBookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateBookRequest clone() => CreateBookRequest()..mergeFromMessage(this);
  CreateBookRequest copyWith(void Function(CreateBookRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBookRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBookRequest create() => CreateBookRequest._();
  CreateBookRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBookRequest> createRepeated() =>
      $pb.PbList<CreateBookRequest>();
  static CreateBookRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateBookRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Book get book => $_getN(1);
  set book(Book v) {
    setField(2, v);
  }

  $core.bool hasBook() => $_has(1);
  void clearBook() => clearField(2);
}

class GetBookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBookRequest',
      package: const $pb.PackageName('google.example.library.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetBookRequest._() : super();
  factory GetBookRequest() => create();
  factory GetBookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetBookRequest clone() => GetBookRequest()..mergeFromMessage(this);
  GetBookRequest copyWith(void Function(GetBookRequest) updates) =>
      super.copyWith((message) => updates(message as GetBookRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBookRequest create() => GetBookRequest._();
  GetBookRequest createEmptyInstance() => create();
  static $pb.PbList<GetBookRequest> createRepeated() =>
      $pb.PbList<GetBookRequest>();
  static GetBookRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetBookRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListBooksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBooksRequest',
      package: const $pb.PackageName('google.example.library.v1'))
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListBooksRequest._() : super();
  factory ListBooksRequest() => create();
  factory ListBooksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBooksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListBooksRequest clone() => ListBooksRequest()..mergeFromMessage(this);
  ListBooksRequest copyWith(void Function(ListBooksRequest) updates) =>
      super.copyWith((message) => updates(message as ListBooksRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBooksRequest create() => ListBooksRequest._();
  ListBooksRequest createEmptyInstance() => create();
  static $pb.PbList<ListBooksRequest> createRepeated() =>
      $pb.PbList<ListBooksRequest>();
  static ListBooksRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListBooksRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

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
}

class ListBooksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBooksResponse',
      package: const $pb.PackageName('google.example.library.v1'))
    ..pc<Book>(1, 'books', $pb.PbFieldType.PM, Book.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListBooksResponse._() : super();
  factory ListBooksResponse() => create();
  factory ListBooksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBooksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListBooksResponse clone() => ListBooksResponse()..mergeFromMessage(this);
  ListBooksResponse copyWith(void Function(ListBooksResponse) updates) =>
      super.copyWith((message) => updates(message as ListBooksResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBooksResponse create() => ListBooksResponse._();
  ListBooksResponse createEmptyInstance() => create();
  static $pb.PbList<ListBooksResponse> createRepeated() =>
      $pb.PbList<ListBooksResponse>();
  static ListBooksResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListBooksResponse _defaultInstance;

  $core.List<Book> get books => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class UpdateBookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateBookRequest',
      package: const $pb.PackageName('google.example.library.v1'))
    ..aOS(1, 'name')
    ..a<Book>(2, 'book', $pb.PbFieldType.OM, Book.getDefault, Book.create)
    ..hasRequiredFields = false;

  UpdateBookRequest._() : super();
  factory UpdateBookRequest() => create();
  factory UpdateBookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateBookRequest clone() => UpdateBookRequest()..mergeFromMessage(this);
  UpdateBookRequest copyWith(void Function(UpdateBookRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBookRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBookRequest create() => UpdateBookRequest._();
  UpdateBookRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBookRequest> createRepeated() =>
      $pb.PbList<UpdateBookRequest>();
  static UpdateBookRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateBookRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Book get book => $_getN(1);
  set book(Book v) {
    setField(2, v);
  }

  $core.bool hasBook() => $_has(1);
  void clearBook() => clearField(2);
}

class DeleteBookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteBookRequest',
      package: const $pb.PackageName('google.example.library.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteBookRequest._() : super();
  factory DeleteBookRequest() => create();
  factory DeleteBookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteBookRequest clone() => DeleteBookRequest()..mergeFromMessage(this);
  DeleteBookRequest copyWith(void Function(DeleteBookRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBookRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBookRequest create() => DeleteBookRequest._();
  DeleteBookRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBookRequest> createRepeated() =>
      $pb.PbList<DeleteBookRequest>();
  static DeleteBookRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteBookRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class MoveBookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MoveBookRequest',
      package: const $pb.PackageName('google.example.library.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'otherShelfName')
    ..hasRequiredFields = false;

  MoveBookRequest._() : super();
  factory MoveBookRequest() => create();
  factory MoveBookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MoveBookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MoveBookRequest clone() => MoveBookRequest()..mergeFromMessage(this);
  MoveBookRequest copyWith(void Function(MoveBookRequest) updates) =>
      super.copyWith((message) => updates(message as MoveBookRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoveBookRequest create() => MoveBookRequest._();
  MoveBookRequest createEmptyInstance() => create();
  static $pb.PbList<MoveBookRequest> createRepeated() =>
      $pb.PbList<MoveBookRequest>();
  static MoveBookRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MoveBookRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get otherShelfName => $_getS(1, '');
  set otherShelfName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasOtherShelfName() => $_has(1);
  void clearOtherShelfName() => clearField(2);
}
