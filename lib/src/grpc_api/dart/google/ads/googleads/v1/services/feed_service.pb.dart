///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/feed.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFeedRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetFeedRequest._() : super();
  factory GetFeedRequest() => create();
  factory GetFeedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFeedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetFeedRequest clone() => GetFeedRequest()..mergeFromMessage(this);
  GetFeedRequest copyWith(void Function(GetFeedRequest) updates) =>
      super.copyWith((message) => updates(message as GetFeedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeedRequest create() => GetFeedRequest._();
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

  MutateFeedsRequest._() : super();
  factory MutateFeedsRequest() => create();
  factory MutateFeedsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateFeedsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateFeedsRequest clone() => MutateFeedsRequest()..mergeFromMessage(this);
  MutateFeedsRequest copyWith(void Function(MutateFeedsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateFeedsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateFeedsRequest create() => MutateFeedsRequest._();
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
    ..oo(0, [1, 2, 3])
    ..a<$1.Feed>(
        1, 'create_1', $pb.PbFieldType.OM, $1.Feed.getDefault, $1.Feed.create)
    ..a<$1.Feed>(
        2, 'update', $pb.PbFieldType.OM, $1.Feed.getDefault, $1.Feed.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  FeedOperation._() : super();
  factory FeedOperation() => create();
  factory FeedOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedOperation clone() => FeedOperation()..mergeFromMessage(this);
  FeedOperation copyWith(void Function(FeedOperation) updates) =>
      super.copyWith((message) => updates(message as FeedOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedOperation create() => FeedOperation._();
  FeedOperation createEmptyInstance() => create();
  static $pb.PbList<FeedOperation> createRepeated() =>
      $pb.PbList<FeedOperation>();
  static FeedOperation getDefault() => _defaultInstance ??= create()..freeze();
  static FeedOperation _defaultInstance;

  FeedOperation_Operation whichOperation() =>
      _FeedOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.Feed get create_1 => $_getN(0);
  set create_1($1.Feed v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.Feed get update => $_getN(1);
  set update($1.Feed v) {
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

  $2.FieldMask get updateMask => $_getN(3);
  set updateMask($2.FieldMask v) {
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
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
    ..hasRequiredFields = false;

  MutateFeedsResponse._() : super();
  factory MutateFeedsResponse() => create();
  factory MutateFeedsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateFeedsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateFeedsResponse clone() => MutateFeedsResponse()..mergeFromMessage(this);
  MutateFeedsResponse copyWith(void Function(MutateFeedsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateFeedsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateFeedsResponse create() => MutateFeedsResponse._();
  MutateFeedsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateFeedsResponse> createRepeated() =>
      $pb.PbList<MutateFeedsResponse>();
  static MutateFeedsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateFeedsResponse _defaultInstance;

  $core.List<MutateFeedResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
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

  MutateFeedResult._() : super();
  factory MutateFeedResult() => create();
  factory MutateFeedResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateFeedResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateFeedResult clone() => MutateFeedResult()..mergeFromMessage(this);
  MutateFeedResult copyWith(void Function(MutateFeedResult) updates) =>
      super.copyWith((message) => updates(message as MutateFeedResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateFeedResult create() => MutateFeedResult._();
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
