///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_item_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/feed_item.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetFeedItemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFeedItemRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetFeedItemRequest() : super();
  GetFeedItemRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetFeedItemRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetFeedItemRequest clone() => GetFeedItemRequest()..mergeFromMessage(this);
  GetFeedItemRequest copyWith(void Function(GetFeedItemRequest) updates) =>
      super.copyWith((message) => updates(message as GetFeedItemRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetFeedItemRequest create() => GetFeedItemRequest();
  GetFeedItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedItemRequest> createRepeated() =>
      $pb.PbList<GetFeedItemRequest>();
  static GetFeedItemRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetFeedItemRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateFeedItemsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedItemsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<FeedItemOperation>(
        2, 'operations', $pb.PbFieldType.PM, FeedItemOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateFeedItemsRequest() : super();
  MutateFeedItemsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateFeedItemsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateFeedItemsRequest clone() =>
      MutateFeedItemsRequest()..mergeFromMessage(this);
  MutateFeedItemsRequest copyWith(
          void Function(MutateFeedItemsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateFeedItemsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateFeedItemsRequest create() => MutateFeedItemsRequest();
  MutateFeedItemsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemsRequest> createRepeated() =>
      $pb.PbList<MutateFeedItemsRequest>();
  static MutateFeedItemsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateFeedItemsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<FeedItemOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

enum FeedItemOperation_Operation { create_1, update, remove, notSet }

class FeedItemOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeedItemOperation_Operation>
      _FeedItemOperation_OperationByTag = {
    1: FeedItemOperation_Operation.create_1,
    2: FeedItemOperation_Operation.update,
    3: FeedItemOperation_Operation.remove,
    0: FeedItemOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.FeedItem>(1, 'create_1', $pb.PbFieldType.OM, $0.FeedItem.getDefault,
        $0.FeedItem.create)
    ..a<$0.FeedItem>(2, 'update', $pb.PbFieldType.OM, $0.FeedItem.getDefault,
        $0.FeedItem.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false;

  FeedItemOperation() : super();
  FeedItemOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedItemOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedItemOperation clone() => FeedItemOperation()..mergeFromMessage(this);
  FeedItemOperation copyWith(void Function(FeedItemOperation) updates) =>
      super.copyWith((message) => updates(message as FeedItemOperation));
  $pb.BuilderInfo get info_ => _i;
  static FeedItemOperation create() => FeedItemOperation();
  FeedItemOperation createEmptyInstance() => create();
  static $pb.PbList<FeedItemOperation> createRepeated() =>
      $pb.PbList<FeedItemOperation>();
  static FeedItemOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedItemOperation _defaultInstance;

  FeedItemOperation_Operation whichOperation() =>
      _FeedItemOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.FeedItem get create_1 => $_getN(0);
  set create_1($0.FeedItem v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.FeedItem get update => $_getN(1);
  set update($0.FeedItem v) {
    setField(2, v);
  }

  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  $core.String get remove => $_getS(2, '');
  set remove($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRemove() => $_has(2);
  void clearRemove() => clearField(3);

  $1.FieldMask get updateMask => $_getN(3);
  set updateMask($1.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateFeedItemsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedItemsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateFeedItemResult>(
        2, 'results', $pb.PbFieldType.PM, MutateFeedItemResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  MutateFeedItemsResponse() : super();
  MutateFeedItemsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateFeedItemsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateFeedItemsResponse clone() =>
      MutateFeedItemsResponse()..mergeFromMessage(this);
  MutateFeedItemsResponse copyWith(
          void Function(MutateFeedItemsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateFeedItemsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateFeedItemsResponse create() => MutateFeedItemsResponse();
  MutateFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemsResponse> createRepeated() =>
      $pb.PbList<MutateFeedItemsResponse>();
  static MutateFeedItemsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateFeedItemsResponse _defaultInstance;

  $core.List<MutateFeedItemResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateFeedItemResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedItemResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateFeedItemResult() : super();
  MutateFeedItemResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateFeedItemResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateFeedItemResult clone() =>
      MutateFeedItemResult()..mergeFromMessage(this);
  MutateFeedItemResult copyWith(void Function(MutateFeedItemResult) updates) =>
      super.copyWith((message) => updates(message as MutateFeedItemResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateFeedItemResult create() => MutateFeedItemResult();
  MutateFeedItemResult createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemResult> createRepeated() =>
      $pb.PbList<MutateFeedItemResult>();
  static MutateFeedItemResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateFeedItemResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
