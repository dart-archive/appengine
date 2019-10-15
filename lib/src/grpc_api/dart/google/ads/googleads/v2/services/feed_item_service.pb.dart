///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/feed_item_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/feed_item.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetFeedItemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFeedItemRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetFeedItemRequest._() : super();
  factory GetFeedItemRequest() => create();
  factory GetFeedItemRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFeedItemRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetFeedItemRequest clone() => GetFeedItemRequest()..mergeFromMessage(this);
  GetFeedItemRequest copyWith(void Function(GetFeedItemRequest) updates) =>
      super.copyWith((message) => updates(message as GetFeedItemRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeedItemRequest create() => GetFeedItemRequest._();
  GetFeedItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedItemRequest> createRepeated() =>
      $pb.PbList<GetFeedItemRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeedItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFeedItemRequest>(create);
  static GetFeedItemRequest _defaultInstance;

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

class MutateFeedItemsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedItemsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<FeedItemOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: FeedItemOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateFeedItemsRequest._() : super();
  factory MutateFeedItemsRequest() => create();
  factory MutateFeedItemsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateFeedItemsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateFeedItemsRequest clone() =>
      MutateFeedItemsRequest()..mergeFromMessage(this);
  MutateFeedItemsRequest copyWith(
          void Function(MutateFeedItemsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateFeedItemsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemsRequest create() => MutateFeedItemsRequest._();
  MutateFeedItemsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemsRequest> createRepeated() =>
      $pb.PbList<MutateFeedItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateFeedItemsRequest>(create);
  static MutateFeedItemsRequest _defaultInstance;

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
  $core.List<FeedItemOperation> get operations => $_getList(1);

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
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.FeedItem>(1, 'create', subBuilder: $1.FeedItem.create)
    ..aOM<$1.FeedItem>(2, 'update', subBuilder: $1.FeedItem.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  FeedItemOperation._() : super();
  factory FeedItemOperation() => create();
  factory FeedItemOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedItemOperation clone() => FeedItemOperation()..mergeFromMessage(this);
  FeedItemOperation copyWith(void Function(FeedItemOperation) updates) =>
      super.copyWith((message) => updates(message as FeedItemOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemOperation create() => FeedItemOperation._();
  FeedItemOperation createEmptyInstance() => create();
  static $pb.PbList<FeedItemOperation> createRepeated() =>
      $pb.PbList<FeedItemOperation>();
  @$core.pragma('dart2js:noInline')
  static FeedItemOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemOperation>(create);
  static FeedItemOperation _defaultInstance;

  FeedItemOperation_Operation whichOperation() =>
      _FeedItemOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.FeedItem get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.FeedItem v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.FeedItem ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.FeedItem get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.FeedItem v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.FeedItem ensureUpdate() => $_ensure(1);

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

class MutateFeedItemsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedItemsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateFeedItemResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateFeedItemResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateFeedItemsResponse._() : super();
  factory MutateFeedItemsResponse() => create();
  factory MutateFeedItemsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateFeedItemsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateFeedItemsResponse clone() =>
      MutateFeedItemsResponse()..mergeFromMessage(this);
  MutateFeedItemsResponse copyWith(
          void Function(MutateFeedItemsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateFeedItemsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemsResponse create() => MutateFeedItemsResponse._();
  MutateFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemsResponse> createRepeated() =>
      $pb.PbList<MutateFeedItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateFeedItemsResponse>(create);
  static MutateFeedItemsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateFeedItemResult> get results => $_getList(0);

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

class MutateFeedItemResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedItemResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateFeedItemResult._() : super();
  factory MutateFeedItemResult() => create();
  factory MutateFeedItemResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateFeedItemResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateFeedItemResult clone() =>
      MutateFeedItemResult()..mergeFromMessage(this);
  MutateFeedItemResult copyWith(void Function(MutateFeedItemResult) updates) =>
      super.copyWith((message) => updates(message as MutateFeedItemResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemResult create() => MutateFeedItemResult._();
  MutateFeedItemResult createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemResult> createRepeated() =>
      $pb.PbList<MutateFeedItemResult>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateFeedItemResult>(create);
  static MutateFeedItemResult _defaultInstance;

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
