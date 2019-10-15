///
//  Generated code. Do not modify.
//  source: google/example/library/v1/library.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Book extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Book',
      package: const $pb.PackageName('google.example.library.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Book getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Book>(create);
  static Book _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get author => $_getSZ(1);
  @$pb.TagNumber(2)
  set author($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthor() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get read => $_getBF(3);
  @$pb.TagNumber(4)
  set read($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRead() => $_has(3);
  @$pb.TagNumber(4)
  void clearRead() => clearField(4);
}

class Shelf extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Shelf',
      package: const $pb.PackageName('google.example.library.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Shelf getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shelf>(create);
  static Shelf _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get theme => $_getSZ(1);
  @$pb.TagNumber(2)
  set theme($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTheme() => $_has(1);
  @$pb.TagNumber(2)
  void clearTheme() => clearField(2);
}

class CreateShelfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateShelfRequest',
      package: const $pb.PackageName('google.example.library.v1'),
      createEmptyInstance: create)
    ..aOM<Shelf>(1, 'shelf', subBuilder: Shelf.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateShelfRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateShelfRequest>(create);
  static CreateShelfRequest _defaultInstance;

  @$pb.TagNumber(1)
  Shelf get shelf => $_getN(0);
  @$pb.TagNumber(1)
  set shelf(Shelf v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasShelf() => $_has(0);
  @$pb.TagNumber(1)
  void clearShelf() => clearField(1);
  @$pb.TagNumber(1)
  Shelf ensureShelf() => $_ensure(0);
}

class GetShelfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetShelfRequest',
      package: const $pb.PackageName('google.example.library.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetShelfRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetShelfRequest>(create);
  static GetShelfRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListShelvesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListShelvesRequest',
      package: const $pb.PackageName('google.example.library.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ListShelvesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListShelvesRequest>(create);
  static ListShelvesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);
}

class ListShelvesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListShelvesResponse',
      package: const $pb.PackageName('google.example.library.v1'),
      createEmptyInstance: create)
    ..pc<Shelf>(1, 'shelves', $pb.PbFieldType.PM, subBuilder: Shelf.create)
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
  @$core.pragma('dart2js:noInline')
  static ListShelvesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListShelvesResponse>(create);
  static ListShelvesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Shelf> get shelves => $_getList(0);

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

class DeleteShelfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteShelfRequest',
      package: const $pb.PackageName('google.example.library.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteShelfRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteShelfRequest>(create);
  static DeleteShelfRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class MergeShelvesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MergeShelvesRequest',
      package: const $pb.PackageName('google.example.library.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static MergeShelvesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MergeShelvesRequest>(create);
  static MergeShelvesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get otherShelfName => $_getSZ(1);
  @$pb.TagNumber(2)
  set otherShelfName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOtherShelfName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtherShelfName() => clearField(2);
}

class CreateBookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateBookRequest',
      package: const $pb.PackageName('google.example.library.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<Book>(2, 'book', subBuilder: Book.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateBookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBookRequest>(create);
  static CreateBookRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Book get book => $_getN(1);
  @$pb.TagNumber(2)
  set book(Book v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBook() => $_has(1);
  @$pb.TagNumber(2)
  void clearBook() => clearField(2);
  @$pb.TagNumber(2)
  Book ensureBook() => $_ensure(1);
}

class GetBookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBookRequest',
      package: const $pb.PackageName('google.example.library.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetBookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBookRequest>(create);
  static GetBookRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListBooksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBooksRequest',
      package: const $pb.PackageName('google.example.library.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ListBooksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBooksRequest>(create);
  static ListBooksRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

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
}

class ListBooksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBooksResponse',
      package: const $pb.PackageName('google.example.library.v1'),
      createEmptyInstance: create)
    ..pc<Book>(1, 'books', $pb.PbFieldType.PM, subBuilder: Book.create)
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
  @$core.pragma('dart2js:noInline')
  static ListBooksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBooksResponse>(create);
  static ListBooksResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Book> get books => $_getList(0);

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

class UpdateBookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateBookRequest',
      package: const $pb.PackageName('google.example.library.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<Book>(2, 'book', subBuilder: Book.create)
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
  @$core.pragma('dart2js:noInline')
  static UpdateBookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBookRequest>(create);
  static UpdateBookRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Book get book => $_getN(1);
  @$pb.TagNumber(2)
  set book(Book v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBook() => $_has(1);
  @$pb.TagNumber(2)
  void clearBook() => clearField(2);
  @$pb.TagNumber(2)
  Book ensureBook() => $_ensure(1);
}

class DeleteBookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteBookRequest',
      package: const $pb.PackageName('google.example.library.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteBookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBookRequest>(create);
  static DeleteBookRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class MoveBookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MoveBookRequest',
      package: const $pb.PackageName('google.example.library.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static MoveBookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MoveBookRequest>(create);
  static MoveBookRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get otherShelfName => $_getSZ(1);
  @$pb.TagNumber(2)
  set otherShelfName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOtherShelfName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtherShelfName() => clearField(2);
}
