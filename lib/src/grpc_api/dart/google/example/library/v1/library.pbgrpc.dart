///
//  Generated code. Do not modify.
//  source: google/example/library/v1/library.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'library.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'library.pb.dart';

class LibraryServiceClient extends $grpc.Client {
  static final _$createShelf =
      $grpc.ClientMethod<$0.CreateShelfRequest, $0.Shelf>(
          '/google.example.library.v1.LibraryService/CreateShelf',
          ($0.CreateShelfRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Shelf.fromBuffer(value));
  static final _$getShelf = $grpc.ClientMethod<$0.GetShelfRequest, $0.Shelf>(
      '/google.example.library.v1.LibraryService/GetShelf',
      ($0.GetShelfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Shelf.fromBuffer(value));
  static final _$listShelves =
      $grpc.ClientMethod<$0.ListShelvesRequest, $0.ListShelvesResponse>(
          '/google.example.library.v1.LibraryService/ListShelves',
          ($0.ListShelvesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListShelvesResponse.fromBuffer(value));
  static final _$deleteShelf =
      $grpc.ClientMethod<$0.DeleteShelfRequest, $1.Empty>(
          '/google.example.library.v1.LibraryService/DeleteShelf',
          ($0.DeleteShelfRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$mergeShelves =
      $grpc.ClientMethod<$0.MergeShelvesRequest, $0.Shelf>(
          '/google.example.library.v1.LibraryService/MergeShelves',
          ($0.MergeShelvesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Shelf.fromBuffer(value));
  static final _$createBook = $grpc.ClientMethod<$0.CreateBookRequest, $0.Book>(
      '/google.example.library.v1.LibraryService/CreateBook',
      ($0.CreateBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Book.fromBuffer(value));
  static final _$getBook = $grpc.ClientMethod<$0.GetBookRequest, $0.Book>(
      '/google.example.library.v1.LibraryService/GetBook',
      ($0.GetBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Book.fromBuffer(value));
  static final _$listBooks =
      $grpc.ClientMethod<$0.ListBooksRequest, $0.ListBooksResponse>(
          '/google.example.library.v1.LibraryService/ListBooks',
          ($0.ListBooksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListBooksResponse.fromBuffer(value));
  static final _$deleteBook =
      $grpc.ClientMethod<$0.DeleteBookRequest, $1.Empty>(
          '/google.example.library.v1.LibraryService/DeleteBook',
          ($0.DeleteBookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateBook = $grpc.ClientMethod<$0.UpdateBookRequest, $0.Book>(
      '/google.example.library.v1.LibraryService/UpdateBook',
      ($0.UpdateBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Book.fromBuffer(value));
  static final _$moveBook = $grpc.ClientMethod<$0.MoveBookRequest, $0.Book>(
      '/google.example.library.v1.LibraryService/MoveBook',
      ($0.MoveBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Book.fromBuffer(value));

  LibraryServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Shelf> createShelf($0.CreateShelfRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createShelf, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Shelf> getShelf($0.GetShelfRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getShelf, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListShelvesResponse> listShelves(
      $0.ListShelvesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listShelves, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteShelf($0.DeleteShelfRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteShelf, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Shelf> mergeShelves($0.MergeShelvesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mergeShelves, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Book> createBook($0.CreateBookRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createBook, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Book> getBook($0.GetBookRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getBook, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListBooksResponse> listBooks(
      $0.ListBooksRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listBooks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteBook($0.DeleteBookRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteBook, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Book> updateBook($0.UpdateBookRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateBook, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Book> moveBook($0.MoveBookRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$moveBook, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LibraryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.example.library.v1.LibraryService';

  LibraryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateShelfRequest, $0.Shelf>(
        'CreateShelf',
        createShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateShelfRequest.fromBuffer(value),
        ($0.Shelf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetShelfRequest, $0.Shelf>(
        'GetShelf',
        getShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetShelfRequest.fromBuffer(value),
        ($0.Shelf value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListShelvesRequest, $0.ListShelvesResponse>(
            'ListShelves',
            listShelves_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListShelvesRequest.fromBuffer(value),
            ($0.ListShelvesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteShelfRequest, $1.Empty>(
        'DeleteShelf',
        deleteShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteShelfRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MergeShelvesRequest, $0.Shelf>(
        'MergeShelves',
        mergeShelves_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MergeShelvesRequest.fromBuffer(value),
        ($0.Shelf value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateBookRequest, $0.Book>(
        'CreateBook',
        createBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateBookRequest.fromBuffer(value),
        ($0.Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBookRequest, $0.Book>(
        'GetBook',
        getBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBookRequest.fromBuffer(value),
        ($0.Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBooksRequest, $0.ListBooksResponse>(
        'ListBooks',
        listBooks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListBooksRequest.fromBuffer(value),
        ($0.ListBooksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBookRequest, $1.Empty>(
        'DeleteBook',
        deleteBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteBookRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBookRequest, $0.Book>(
        'UpdateBook',
        updateBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateBookRequest.fromBuffer(value),
        ($0.Book value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveBookRequest, $0.Book>(
        'MoveBook',
        moveBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MoveBookRequest.fromBuffer(value),
        ($0.Book value) => value.writeToBuffer()));
  }

  $async.Future<$0.Shelf> createShelf_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateShelfRequest> request) async {
    return createShelf(call, await request);
  }

  $async.Future<$0.Shelf> getShelf_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetShelfRequest> request) async {
    return getShelf(call, await request);
  }

  $async.Future<$0.ListShelvesResponse> listShelves_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListShelvesRequest> request) async {
    return listShelves(call, await request);
  }

  $async.Future<$1.Empty> deleteShelf_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteShelfRequest> request) async {
    return deleteShelf(call, await request);
  }

  $async.Future<$0.Shelf> mergeShelves_Pre($grpc.ServiceCall call,
      $async.Future<$0.MergeShelvesRequest> request) async {
    return mergeShelves(call, await request);
  }

  $async.Future<$0.Book> createBook_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateBookRequest> request) async {
    return createBook(call, await request);
  }

  $async.Future<$0.Book> getBook_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetBookRequest> request) async {
    return getBook(call, await request);
  }

  $async.Future<$0.ListBooksResponse> listBooks_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListBooksRequest> request) async {
    return listBooks(call, await request);
  }

  $async.Future<$1.Empty> deleteBook_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteBookRequest> request) async {
    return deleteBook(call, await request);
  }

  $async.Future<$0.Book> updateBook_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateBookRequest> request) async {
    return updateBook(call, await request);
  }

  $async.Future<$0.Book> moveBook_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MoveBookRequest> request) async {
    return moveBook(call, await request);
  }

  $async.Future<$0.Shelf> createShelf(
      $grpc.ServiceCall call, $0.CreateShelfRequest request);
  $async.Future<$0.Shelf> getShelf(
      $grpc.ServiceCall call, $0.GetShelfRequest request);
  $async.Future<$0.ListShelvesResponse> listShelves(
      $grpc.ServiceCall call, $0.ListShelvesRequest request);
  $async.Future<$1.Empty> deleteShelf(
      $grpc.ServiceCall call, $0.DeleteShelfRequest request);
  $async.Future<$0.Shelf> mergeShelves(
      $grpc.ServiceCall call, $0.MergeShelvesRequest request);
  $async.Future<$0.Book> createBook(
      $grpc.ServiceCall call, $0.CreateBookRequest request);
  $async.Future<$0.Book> getBook(
      $grpc.ServiceCall call, $0.GetBookRequest request);
  $async.Future<$0.ListBooksResponse> listBooks(
      $grpc.ServiceCall call, $0.ListBooksRequest request);
  $async.Future<$1.Empty> deleteBook(
      $grpc.ServiceCall call, $0.DeleteBookRequest request);
  $async.Future<$0.Book> updateBook(
      $grpc.ServiceCall call, $0.UpdateBookRequest request);
  $async.Future<$0.Book> moveBook(
      $grpc.ServiceCall call, $0.MoveBookRequest request);
}
