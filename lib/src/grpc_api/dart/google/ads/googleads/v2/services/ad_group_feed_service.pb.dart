///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_group_feed_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_feed.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetAdGroupFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdGroupFeedRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
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
  static GetAdGroupFeedRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAdGroupFeedRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateAdGroupFeedsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupFeedsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'customerId')
    ..pc<AdGroupFeedOperation>(
        2, 'operations', $pb.PbFieldType.PM, AdGroupFeedOperation.create)
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
  static MutateAdGroupFeedsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupFeedsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<AdGroupFeedOperation> get operations => $_getList(1);

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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.AdGroupFeed>(1, 'create_1', $pb.PbFieldType.OM,
        $1.AdGroupFeed.getDefault, $1.AdGroupFeed.create)
    ..a<$1.AdGroupFeed>(2, 'update', $pb.PbFieldType.OM,
        $1.AdGroupFeed.getDefault, $1.AdGroupFeed.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
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
  static AdGroupFeedOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupFeedOperation _defaultInstance;

  AdGroupFeedOperation_Operation whichOperation() =>
      _AdGroupFeedOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.AdGroupFeed get create_1 => $_getN(0);
  set create_1($1.AdGroupFeed v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.AdGroupFeed get update => $_getN(1);
  set update($1.AdGroupFeed v) {
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

class MutateAdGroupFeedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupFeedsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..pc<MutateAdGroupFeedResult>(
        2, 'results', $pb.PbFieldType.PM, MutateAdGroupFeedResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
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
  static MutateAdGroupFeedsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupFeedsResponse _defaultInstance;

  $core.List<MutateAdGroupFeedResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateAdGroupFeedResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupFeedResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
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
  static MutateAdGroupFeedResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupFeedResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
