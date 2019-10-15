///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/feed_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/feed.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFeedRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFeedRequest>(create);
  static GetFeedRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class MutateFeedsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<FeedOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: FeedOperation.create)
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
  @$core.pragma('dart2js:noInline')
  static MutateFeedsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateFeedsRequest>(create);
  static MutateFeedsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FeedOperation> get operations => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
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
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.Feed>(1, 'create', subBuilder: $1.Feed.create)
    ..aOM<$1.Feed>(2, 'update', subBuilder: $1.Feed.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
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
  @$core.pragma('dart2js:noInline')
  static FeedOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedOperation>(create);
  static FeedOperation _defaultInstance;

  FeedOperation_Operation whichOperation() =>
      _FeedOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Feed get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.Feed v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.Feed ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Feed get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.Feed v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.Feed ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(2);
  @$pb.TagNumber(3)
  set remove($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  @$pb.TagNumber(4)
  $2.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2.FieldMask ensureUpdateMask() => $_ensure(3);
}

class MutateFeedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateFeedResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateFeedResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
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
  @$core.pragma('dart2js:noInline')
  static MutateFeedsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateFeedsResponse>(create);
  static MutateFeedsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateFeedResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $3.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $3.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateFeedResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static MutateFeedResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateFeedResult>(create);
  static MutateFeedResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
