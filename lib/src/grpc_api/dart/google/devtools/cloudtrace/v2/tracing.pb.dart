///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'trace.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;

class BatchWriteSpansRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchWriteSpansRequest')
    ..aOS(1, 'name')
    ..pp<Span>(2, 'spans', PbFieldType.PM, Span.$checkItem, Span.create)
    ..hasRequiredFields = false;

  BatchWriteSpansRequest() : super();
  BatchWriteSpansRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchWriteSpansRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchWriteSpansRequest clone() =>
      new BatchWriteSpansRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchWriteSpansRequest create() => new BatchWriteSpansRequest();
  static PbList<BatchWriteSpansRequest> createRepeated() =>
      new PbList<BatchWriteSpansRequest>();
  static BatchWriteSpansRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchWriteSpansRequest();
    return _defaultInstance;
  }

  static BatchWriteSpansRequest _defaultInstance;
  static void $checkItem(BatchWriteSpansRequest v) {
    if (v is! BatchWriteSpansRequest)
      checkItemFailed(v, 'BatchWriteSpansRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<Span> get spans => $_getList(1);
}

class _ReadonlyBatchWriteSpansRequest extends BatchWriteSpansRequest
    with ReadonlyMessageMixin {}

class TraceServiceApi {
  RpcClient _client;
  TraceServiceApi(this._client);

  Future<$google$protobuf.Empty> batchWriteSpans(
      ClientContext ctx, BatchWriteSpansRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'TraceService', 'BatchWriteSpans', request, emptyResponse);
  }

  Future<Span> createSpan(ClientContext ctx, Span request) {
    var emptyResponse = new Span();
    return _client.invoke<Span>(
        ctx, 'TraceService', 'CreateSpan', request, emptyResponse);
  }
}
