///
//  Generated code. Do not modify.
//  source: google/example/library/v1/library.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'library.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
import 'library.pbjson.dart';

export 'library.pb.dart';

abstract class LibraryServiceBase extends $pb.GeneratedService {
  $async.Future<Shelf> createShelf(
      $pb.ServerContext ctx, CreateShelfRequest request);
  $async.Future<Shelf> getShelf($pb.ServerContext ctx, GetShelfRequest request);
  $async.Future<ListShelvesResponse> listShelves(
      $pb.ServerContext ctx, ListShelvesRequest request);
  $async.Future<$0.Empty> deleteShelf(
      $pb.ServerContext ctx, DeleteShelfRequest request);
  $async.Future<Shelf> mergeShelves(
      $pb.ServerContext ctx, MergeShelvesRequest request);
  $async.Future<Book> createBook(
      $pb.ServerContext ctx, CreateBookRequest request);
  $async.Future<Book> getBook($pb.ServerContext ctx, GetBookRequest request);
  $async.Future<ListBooksResponse> listBooks(
      $pb.ServerContext ctx, ListBooksRequest request);
  $async.Future<$0.Empty> deleteBook(
      $pb.ServerContext ctx, DeleteBookRequest request);
  $async.Future<Book> updateBook(
      $pb.ServerContext ctx, UpdateBookRequest request);
  $async.Future<Book> moveBook($pb.ServerContext ctx, MoveBookRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateShelf':
        return CreateShelfRequest();
      case 'GetShelf':
        return GetShelfRequest();
      case 'ListShelves':
        return ListShelvesRequest();
      case 'DeleteShelf':
        return DeleteShelfRequest();
      case 'MergeShelves':
        return MergeShelvesRequest();
      case 'CreateBook':
        return CreateBookRequest();
      case 'GetBook':
        return GetBookRequest();
      case 'ListBooks':
        return ListBooksRequest();
      case 'DeleteBook':
        return DeleteBookRequest();
      case 'UpdateBook':
        return UpdateBookRequest();
      case 'MoveBook':
        return MoveBookRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateShelf':
        return this.createShelf(ctx, request);
      case 'GetShelf':
        return this.getShelf(ctx, request);
      case 'ListShelves':
        return this.listShelves(ctx, request);
      case 'DeleteShelf':
        return this.deleteShelf(ctx, request);
      case 'MergeShelves':
        return this.mergeShelves(ctx, request);
      case 'CreateBook':
        return this.createBook(ctx, request);
      case 'GetBook':
        return this.getBook(ctx, request);
      case 'ListBooks':
        return this.listBooks(ctx, request);
      case 'DeleteBook':
        return this.deleteBook(ctx, request);
      case 'UpdateBook':
        return this.updateBook(ctx, request);
      case 'MoveBook':
        return this.moveBook(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LibraryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => LibraryServiceBase$messageJson;
}
