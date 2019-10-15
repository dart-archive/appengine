///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_group_feed_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_feed.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetAdGroupFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdGroupFeedRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdGroupFeedRequest._() : super();
  factory GetAdGroupFeedRequest() => create();
  factory GetAdGroupFeedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdGroupFeedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAdGroupFeedRequest clone() =>
      GetAdGroupFeedRequest()..mergeFromMessage(this);
  GetAdGroupFeedRequest copyWith(
          void Function(GetAdGroupFeedRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdGroupFeedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdGroupFeedRequest create() => GetAdGroupFeedRequest._();
  GetAdGroupFeedRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupFeedRequest> createRepeated() =>
      $pb.PbList<GetAdGroupFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdGroupFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdGroupFeedRequest>(create);
  static GetAdGroupFeedRequest _defaultInstance;

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

class MutateAdGroupFeedsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupFeedsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<AdGroupFeedOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: AdGroupFeedOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateAdGroupFeedsRequest._() : super();
  factory MutateAdGroupFeedsRequest() => create();
  factory MutateAdGroupFeedsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupFeedsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupFeedsRequest clone() =>
      MutateAdGroupFeedsRequest()..mergeFromMessage(this);
  MutateAdGroupFeedsRequest copyWith(
          void Function(MutateAdGroupFeedsRequest) updates) =>
      super
          .copyWith((message) => updates(message as MutateAdGroupFeedsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupFeedsRequest create() => MutateAdGroupFeedsRequest._();
  MutateAdGroupFeedsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupFeedsRequest> createRepeated() =>
      $pb.PbList<MutateAdGroupFeedsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupFeedsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupFeedsRequest>(create);
  static MutateAdGroupFeedsRequest _defaultInstance;

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
  $core.List<AdGroupFeedOperation> get operations => $_getList(1);

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

enum AdGroupFeedOperation_Operation { create_1, update, remove, notSet }

class AdGroupFeedOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupFeedOperation_Operation>
      _AdGroupFeedOperation_OperationByTag = {
    1: AdGroupFeedOperation_Operation.create_1,
    2: AdGroupFeedOperation_Operation.update,
    3: AdGroupFeedOperation_Operation.remove,
    0: AdGroupFeedOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupFeedOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.AdGroupFeed>(1, 'create', subBuilder: $1.AdGroupFeed.create)
    ..aOM<$1.AdGroupFeed>(2, 'update', subBuilder: $1.AdGroupFeed.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  AdGroupFeedOperation._() : super();
  factory AdGroupFeedOperation() => create();
  factory AdGroupFeedOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupFeedOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupFeedOperation clone() =>
      AdGroupFeedOperation()..mergeFromMessage(this);
  AdGroupFeedOperation copyWith(void Function(AdGroupFeedOperation) updates) =>
      super.copyWith((message) => updates(message as AdGroupFeedOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupFeedOperation create() => AdGroupFeedOperation._();
  AdGroupFeedOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupFeedOperation> createRepeated() =>
      $pb.PbList<AdGroupFeedOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupFeedOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupFeedOperation>(create);
  static AdGroupFeedOperation _defaultInstance;

  AdGroupFeedOperation_Operation whichOperation() =>
      _AdGroupFeedOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdGroupFeed get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AdGroupFeed v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdGroupFeed ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.AdGroupFeed get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.AdGroupFeed v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdGroupFeed ensureUpdate() => $_ensure(1);

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

class MutateAdGroupFeedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupFeedsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateAdGroupFeedResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateAdGroupFeedResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateAdGroupFeedsResponse._() : super();
  factory MutateAdGroupFeedsResponse() => create();
  factory MutateAdGroupFeedsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupFeedsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupFeedsResponse clone() =>
      MutateAdGroupFeedsResponse()..mergeFromMessage(this);
  MutateAdGroupFeedsResponse copyWith(
          void Function(MutateAdGroupFeedsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupFeedsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupFeedsResponse create() => MutateAdGroupFeedsResponse._();
  MutateAdGroupFeedsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupFeedsResponse> createRepeated() =>
      $pb.PbList<MutateAdGroupFeedsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupFeedsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupFeedsResponse>(create);
  static MutateAdGroupFeedsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateAdGroupFeedResult> get results => $_getList(0);

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

class MutateAdGroupFeedResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupFeedResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateAdGroupFeedResult._() : super();
  factory MutateAdGroupFeedResult() => create();
  factory MutateAdGroupFeedResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupFeedResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupFeedResult clone() =>
      MutateAdGroupFeedResult()..mergeFromMessage(this);
  MutateAdGroupFeedResult copyWith(
          void Function(MutateAdGroupFeedResult) updates) =>
      super.copyWith((message) => updates(message as MutateAdGroupFeedResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupFeedResult create() => MutateAdGroupFeedResult._();
  MutateAdGroupFeedResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupFeedResult> createRepeated() =>
      $pb.PbList<MutateAdGroupFeedResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupFeedResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupFeedResult>(create);
  static MutateAdGroupFeedResult _defaultInstance;

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
