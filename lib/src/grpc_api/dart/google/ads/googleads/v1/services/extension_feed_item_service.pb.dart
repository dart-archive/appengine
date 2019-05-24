///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/extension_feed_item_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/extension_feed_item.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;

class GetExtensionFeedItemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExtensionFeedItemRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetExtensionFeedItemRequest() : super();
  GetExtensionFeedItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetExtensionFeedItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetExtensionFeedItemRequest clone() => GetExtensionFeedItemRequest()..mergeFromMessage(this);
  GetExtensionFeedItemRequest copyWith(void Function(GetExtensionFeedItemRequest) updates) => super.copyWith((message) => updates(message as GetExtensionFeedItemRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetExtensionFeedItemRequest create() => GetExtensionFeedItemRequest();
  GetExtensionFeedItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetExtensionFeedItemRequest> createRepeated() => $pb.PbList<GetExtensionFeedItemRequest>();
  static GetExtensionFeedItemRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetExtensionFeedItemRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateExtensionFeedItemsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateExtensionFeedItemsRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<ExtensionFeedItemOperation>(2, 'operations', $pb.PbFieldType.PM,ExtensionFeedItemOperation.create)
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false
  ;

  MutateExtensionFeedItemsRequest() : super();
  MutateExtensionFeedItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateExtensionFeedItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateExtensionFeedItemsRequest clone() => MutateExtensionFeedItemsRequest()..mergeFromMessage(this);
  MutateExtensionFeedItemsRequest copyWith(void Function(MutateExtensionFeedItemsRequest) updates) => super.copyWith((message) => updates(message as MutateExtensionFeedItemsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateExtensionFeedItemsRequest create() => MutateExtensionFeedItemsRequest();
  MutateExtensionFeedItemsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateExtensionFeedItemsRequest> createRepeated() => $pb.PbList<MutateExtensionFeedItemsRequest>();
  static MutateExtensionFeedItemsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateExtensionFeedItemsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<ExtensionFeedItemOperation> get operations => $_getList(1);

  $core.bool get validateOnly => $_get(2, false);
  set validateOnly($core.bool v) { $_setBool(2, v); }
  $core.bool hasValidateOnly() => $_has(2);
  void clearValidateOnly() => clearField(4);
}

enum ExtensionFeedItemOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

class ExtensionFeedItemOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExtensionFeedItemOperation_Operation> _ExtensionFeedItemOperation_OperationByTag = {
    1 : ExtensionFeedItemOperation_Operation.create_1,
    2 : ExtensionFeedItemOperation_Operation.update,
    3 : ExtensionFeedItemOperation_Operation.remove,
    0 : ExtensionFeedItemOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExtensionFeedItemOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.ExtensionFeedItem>(1, 'create_1', $pb.PbFieldType.OM, $0.ExtensionFeedItem.getDefault, $0.ExtensionFeedItem.create)
    ..a<$0.ExtensionFeedItem>(2, 'update', $pb.PbFieldType.OM, $0.ExtensionFeedItem.getDefault, $0.ExtensionFeedItem.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false
  ;

  ExtensionFeedItemOperation() : super();
  ExtensionFeedItemOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExtensionFeedItemOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExtensionFeedItemOperation clone() => ExtensionFeedItemOperation()..mergeFromMessage(this);
  ExtensionFeedItemOperation copyWith(void Function(ExtensionFeedItemOperation) updates) => super.copyWith((message) => updates(message as ExtensionFeedItemOperation));
  $pb.BuilderInfo get info_ => _i;
  static ExtensionFeedItemOperation create() => ExtensionFeedItemOperation();
  ExtensionFeedItemOperation createEmptyInstance() => create();
  static $pb.PbList<ExtensionFeedItemOperation> createRepeated() => $pb.PbList<ExtensionFeedItemOperation>();
  static ExtensionFeedItemOperation getDefault() => _defaultInstance ??= create()..freeze();
  static ExtensionFeedItemOperation _defaultInstance;

  ExtensionFeedItemOperation_Operation whichOperation() => _ExtensionFeedItemOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.ExtensionFeedItem get create_1 => $_getN(0);
  set create_1($0.ExtensionFeedItem v) { setField(1, v); }
  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.ExtensionFeedItem get update => $_getN(1);
  set update($0.ExtensionFeedItem v) { setField(2, v); }
  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  $core.String get remove => $_getS(2, '');
  set remove($core.String v) { $_setString(2, v); }
  $core.bool hasRemove() => $_has(2);
  void clearRemove() => clearField(3);

  $1.FieldMask get updateMask => $_getN(3);
  set updateMask($1.FieldMask v) { setField(4, v); }
  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateExtensionFeedItemsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateExtensionFeedItemsResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateExtensionFeedItemResult>(2, 'results', $pb.PbFieldType.PM,MutateExtensionFeedItemResult.create)
    ..hasRequiredFields = false
  ;

  MutateExtensionFeedItemsResponse() : super();
  MutateExtensionFeedItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateExtensionFeedItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateExtensionFeedItemsResponse clone() => MutateExtensionFeedItemsResponse()..mergeFromMessage(this);
  MutateExtensionFeedItemsResponse copyWith(void Function(MutateExtensionFeedItemsResponse) updates) => super.copyWith((message) => updates(message as MutateExtensionFeedItemsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateExtensionFeedItemsResponse create() => MutateExtensionFeedItemsResponse();
  MutateExtensionFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateExtensionFeedItemsResponse> createRepeated() => $pb.PbList<MutateExtensionFeedItemsResponse>();
  static MutateExtensionFeedItemsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateExtensionFeedItemsResponse _defaultInstance;

  $core.List<MutateExtensionFeedItemResult> get results => $_getList(0);
}

class MutateExtensionFeedItemResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateExtensionFeedItemResult', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  MutateExtensionFeedItemResult() : super();
  MutateExtensionFeedItemResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateExtensionFeedItemResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateExtensionFeedItemResult clone() => MutateExtensionFeedItemResult()..mergeFromMessage(this);
  MutateExtensionFeedItemResult copyWith(void Function(MutateExtensionFeedItemResult) updates) => super.copyWith((message) => updates(message as MutateExtensionFeedItemResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateExtensionFeedItemResult create() => MutateExtensionFeedItemResult();
  MutateExtensionFeedItemResult createEmptyInstance() => create();
  static $pb.PbList<MutateExtensionFeedItemResult> createRepeated() => $pb.PbList<MutateExtensionFeedItemResult>();
  static MutateExtensionFeedItemResult getDefault() => _defaultInstance ??= create()..freeze();
  static MutateExtensionFeedItemResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class ExtensionFeedItemServiceApi {
  $pb.RpcClient _client;
  ExtensionFeedItemServiceApi(this._client);

  $async.Future<$0.ExtensionFeedItem> getExtensionFeedItem($pb.ClientContext ctx, GetExtensionFeedItemRequest request) {
    var emptyResponse = $0.ExtensionFeedItem();
    return _client.invoke<$0.ExtensionFeedItem>(ctx, 'ExtensionFeedItemService', 'GetExtensionFeedItem', request, emptyResponse);
  }
  $async.Future<MutateExtensionFeedItemsResponse> mutateExtensionFeedItems($pb.ClientContext ctx, MutateExtensionFeedItemsRequest request) {
    var emptyResponse = MutateExtensionFeedItemsResponse();
    return _client.invoke<MutateExtensionFeedItemsResponse>(ctx, 'ExtensionFeedItemService', 'MutateExtensionFeedItems', request, emptyResponse);
  }
}

