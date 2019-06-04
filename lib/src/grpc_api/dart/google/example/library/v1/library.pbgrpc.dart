///
//  Generated code. Do not modify.
//  source: google/example/library/v1/library.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'library.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
export 'library.pb.dart';

class LibraryServiceClient extends $grpc.Client {
  static final _$createShelf = $grpc.ClientMethod<CreateShelfRequest, Shelf>(
      '/google.example.library.v1.LibraryService/CreateShelf',
      (CreateShelfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Shelf.fromBuffer(value));
  static final _$getShelf = $grpc.ClientMethod<GetShelfRequest, Shelf>(
      '/google.example.library.v1.LibraryService/GetShelf',
      (GetShelfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Shelf.fromBuffer(value));
  static final _$listShelves =
      $grpc.ClientMethod<ListShelvesRequest, ListShelvesResponse>(
          '/google.example.library.v1.LibraryService/ListShelves',
          (ListShelvesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListShelvesResponse.fromBuffer(value));
  static final _$deleteShelf = $grpc.ClientMethod<DeleteShelfRequest, $0.Empty>(
      '/google.example.library.v1.LibraryService/DeleteShelf',
      (DeleteShelfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$mergeShelves = $grpc.ClientMethod<MergeShelvesRequest, Shelf>(
      '/google.example.library.v1.LibraryService/MergeShelves',
      (MergeShelvesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Shelf.fromBuffer(value));
  static final _$createBook = $grpc.ClientMethod<CreateBookRequest, Book>(
      '/google.example.library.v1.LibraryService/CreateBook',
      (CreateBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Book.fromBuffer(value));
  static final _$getBook = $grpc.ClientMethod<GetBookRequest, Book>(
      '/google.example.library.v1.LibraryService/GetBook',
      (GetBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Book.fromBuffer(value));
  static final _$listBooks =
      $grpc.ClientMethod<ListBooksRequest, ListBooksResponse>(
          '/google.example.library.v1.LibraryService/ListBooks',
          (ListBooksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ListBooksResponse.fromBuffer(value));
  static final _$deleteBook = $grpc.ClientMethod<DeleteBookRequest, $0.Empty>(
      '/google.example.library.v1.LibraryService/DeleteBook',
      (DeleteBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$updateBook = $grpc.ClientMethod<UpdateBookRequest, Book>(
      '/google.example.library.v1.LibraryService/UpdateBook',
      (UpdateBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Book.fromBuffer(value));
  static final _$moveBook = $grpc.ClientMethod<MoveBookRequest, Book>(
      '/google.example.library.v1.LibraryService/MoveBook',
      (MoveBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Book.fromBuffer(value));

  LibraryServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<Shelf> createShelf(CreateShelfRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createShelf, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Shelf> getShelf(GetShelfRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getShelf, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListShelvesResponse> listShelves(
      ListShelvesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listShelves, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteShelf(DeleteShelfRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteShelf, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Shelf> mergeShelves(MergeShelvesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mergeShelves, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Book> createBook(CreateBookRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createBook, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Book> getBook(GetBookRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getBook, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListBooksResponse> listBooks(ListBooksRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listBooks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteBook(DeleteBookRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteBook, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Book> updateBook(UpdateBookRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateBook, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Book> moveBook(MoveBookRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$moveBook, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LibraryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.example.library.v1.LibraryService';

  LibraryServiceBase() {
    $addMethod($grpc.ServiceMethod<CreateShelfRequest, Shelf>(
        'CreateShelf',
        createShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateShelfRequest.fromBuffer(value),
        (Shelf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetShelfRequest, Shelf>(
        'GetShelf',
        getShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetShelfRequest.fromBuffer(value),
        (Shelf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListShelvesRequest, ListShelvesResponse>(
        'ListShelves',
        listShelves_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListShelvesRequest.fromBuffer(value),
        (ListShelvesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteShelfRequest, $0.Empty>(
        'DeleteShelf',
        deleteShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteShelfRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MergeShelvesRequest, Shelf>(
        'MergeShelves',
        mergeShelves_Pre,
        false,
        false,
        ($core.List<$core.int> value) => MergeShelvesRequest.fromBuffer(value),
        (Shelf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateBookRequest, Book>(
        'CreateBook',
        createBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateBookRequest.fromBuffer(value),
        (Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetBookRequest, Book>(
        'GetBook',
        getBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetBookRequest.fromBuffer(value),
        (Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListBooksRequest, ListBooksResponse>(
        'ListBooks',
        listBooks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListBooksRequest.fromBuffer(value),
        (ListBooksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteBookRequest, $0.Empty>(
        'DeleteBook',
        deleteBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteBookRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateBookRequest, Book>(
        'UpdateBook',
        updateBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateBookRequest.fromBuffer(value),
        (Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MoveBookRequest, Book>(
        'MoveBook',
        moveBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => MoveBookRequest.fromBuffer(value),
        (Book value) => value.writeToBuffer()));
  }

  $async.Future<Shelf> createShelf_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createShelf(call, await request);
  }

  $async.Future<Shelf> getShelf_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getShelf(call, await request);
  }

  $async.Future<ListShelvesResponse> listShelves_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listShelves(call, await request);
  }

  $async.Future<$0.Empty> deleteShelf_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteShelf(call, await request);
  }

  $async.Future<Shelf> mergeShelves_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mergeShelves(call, await request);
  }

  $async.Future<Book> createBook_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createBook(call, await request);
  }

  $async.Future<Book> getBook_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getBook(call, await request);
  }

  $async.Future<ListBooksResponse> listBooks_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listBooks(call, await request);
  }

  $async.Future<$0.Empty> deleteBook_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteBook(call, await request);
  }

  $async.Future<Book> updateBook_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateBook(call, await request);
  }

  $async.Future<Book> moveBook_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return moveBook(call, await request);
  }

  $async.Future<Shelf> createShelf(
      $grpc.ServiceCall call, CreateShelfRequest request);
  $async.Future<Shelf> getShelf(
      $grpc.ServiceCall call, GetShelfRequest request);
  $async.Future<ListShelvesResponse> listShelves(
      $grpc.ServiceCall call, ListShelvesRequest request);
  $async.Future<$0.Empty> deleteShelf(
      $grpc.ServiceCall call, DeleteShelfRequest request);
  $async.Future<Shelf> mergeShelves(
      $grpc.ServiceCall call, MergeShelvesRequest request);
  $async.Future<Book> createBook(
      $grpc.ServiceCall call, CreateBookRequest request);
  $async.Future<Book> getBook($grpc.ServiceCall call, GetBookRequest request);
  $async.Future<ListBooksResponse> listBooks(
      $grpc.ServiceCall call, ListBooksRequest request);
  $async.Future<$0.Empty> deleteBook(
      $grpc.ServiceCall call, DeleteBookRequest request);
  $async.Future<Book> updateBook(
      $grpc.ServiceCall call, UpdateBookRequest request);
  $async.Future<Book> moveBook($grpc.ServiceCall call, MoveBookRequest request);
}
