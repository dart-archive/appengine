///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/feed.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFeedRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetFeedRequest() : super();
  GetFeedRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetFeedRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetFeedRequest clone() => GetFeedRequest()..mergeFromMessage(this);
  GetFeedRequest copyWith(void Function(GetFeedRequest) updates) =>
      super.copyWith((message) => updates(message as GetFeedRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetFeedRequest create() => GetFeedRequest();
  GetFeedRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedRequest> createRepeated() =>
      $pb.PbList<GetFeedRequest>();
  static GetFeedRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetFeedRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateFeedsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<FeedOperation>(
        2, 'operations', $pb.PbFieldType.PM, FeedOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateFeedsRequest() : super();
  MutateFeedsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateFeedsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateFeedsRequest clone() => MutateFeedsRequest()..mergeFromMessage(this);
  MutateFeedsRequest copyWith(void Function(MutateFeedsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateFeedsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateFeedsRequest create() => MutateFeedsRequest();
  MutateFeedsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateFeedsRequest> createRepeated() =>
      $pb.PbList<MutateFeedsRequest>();
  static MutateFeedsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateFeedsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<FeedOperation> get operations => $_getList(1);

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

enum FeedOperation_Operation { create_1, update, remove, notSet }

class FeedOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeedOperation_Operation>
      _FeedOperation_OperationByTag = {
    1: FeedOperation_Operation.create_1,
    2: FeedOperation_Operation.update,
    3: FeedOperation_Operation.remove,
    0: FeedOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.Feed>(
        1, 'create_1', $pb.PbFieldType.OM, $0.Feed.getDefault, $0.Feed.create)
    ..a<$0.Feed>(
        2, 'update', $pb.PbFieldType.OM, $0.Feed.getDefault, $0.Feed.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false;

  FeedOperation() : super();
  FeedOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedOperation clone() => FeedOperation()..mergeFromMessage(this);
  FeedOperation copyWith(void Function(FeedOperation) updates) =>
      super.copyWith((message) => updates(message as FeedOperation));
  $pb.BuilderInfo get info_ => _i;
  static FeedOperation create() => FeedOperation();
  FeedOperation createEmptyInstance() => create();
  static $pb.PbList<FeedOperation> createRepeated() =>
      $pb.PbList<FeedOperation>();
  static FeedOperation getDefault() => _defaultInstance ??= create()..freeze();
  static FeedOperation _defaultInstance;

  FeedOperation_Operation whichOperation() =>
      _FeedOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.Feed get create_1 => $_getN(0);
  set create_1($0.Feed v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.Feed get update => $_getN(1);
  set update($0.Feed v) {
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

class MutateFeedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateFeedResult>(
        2, 'results', $pb.PbFieldType.PM, MutateFeedResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  MutateFeedsResponse() : super();
  MutateFeedsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateFeedsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateFeedsResponse clone() => MutateFeedsResponse()..mergeFromMessage(this);
  MutateFeedsResponse copyWith(void Function(MutateFeedsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateFeedsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateFeedsResponse create() => MutateFeedsResponse();
  MutateFeedsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateFeedsResponse> createRepeated() =>
      $pb.PbList<MutateFeedsResponse>();
  static MutateFeedsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateFeedsResponse _defaultInstance;

  $core.List<MutateFeedResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateFeedResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateFeedResult() : super();
  MutateFeedResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateFeedResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateFeedResult clone() => MutateFeedResult()..mergeFromMessage(this);
  MutateFeedResult copyWith(void Function(MutateFeedResult) updates) =>
      super.copyWith((message) => updates(message as MutateFeedResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateFeedResult create() => MutateFeedResult();
  MutateFeedResult createEmptyInstance() => create();
  static $pb.PbList<MutateFeedResult> createRepeated() =>
      $pb.PbList<MutateFeedResult>();
  static MutateFeedResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateFeedResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
