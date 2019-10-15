///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/bidding_strategy_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/bidding_strategy.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetBiddingStrategyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBiddingStrategyRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetBiddingStrategyRequest._() : super();
  factory GetBiddingStrategyRequest() => create();
  factory GetBiddingStrategyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBiddingStrategyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetBiddingStrategyRequest clone() =>
      GetBiddingStrategyRequest()..mergeFromMessage(this);
  GetBiddingStrategyRequest copyWith(
          void Function(GetBiddingStrategyRequest) updates) =>
      super
          .copyWith((message) => updates(message as GetBiddingStrategyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBiddingStrategyRequest create() => GetBiddingStrategyRequest._();
  GetBiddingStrategyRequest createEmptyInstance() => create();
  static $pb.PbList<GetBiddingStrategyRequest> createRepeated() =>
      $pb.PbList<GetBiddingStrategyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBiddingStrategyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBiddingStrategyRequest>(create);
  static GetBiddingStrategyRequest _defaultInstance;

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

class MutateBiddingStrategiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateBiddingStrategiesRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<BiddingStrategyOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: BiddingStrategyOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateBiddingStrategiesRequest._() : super();
  factory MutateBiddingStrategiesRequest() => create();
  factory MutateBiddingStrategiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBiddingStrategiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateBiddingStrategiesRequest clone() =>
      MutateBiddingStrategiesRequest()..mergeFromMessage(this);
  MutateBiddingStrategiesRequest copyWith(
          void Function(MutateBiddingStrategiesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateBiddingStrategiesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBiddingStrategiesRequest create() =>
      MutateBiddingStrategiesRequest._();
  MutateBiddingStrategiesRequest createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingStrategiesRequest> createRepeated() =>
      $pb.PbList<MutateBiddingStrategiesRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingStrategiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateBiddingStrategiesRequest>(create);
  static MutateBiddingStrategiesRequest _defaultInstance;

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
  $core.List<BiddingStrategyOperation> get operations => $_getList(1);

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

enum BiddingStrategyOperation_Operation { create_1, update, remove, notSet }

class BiddingStrategyOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BiddingStrategyOperation_Operation>
      _BiddingStrategyOperation_OperationByTag = {
    1: BiddingStrategyOperation_Operation.create_1,
    2: BiddingStrategyOperation_Operation.update,
    3: BiddingStrategyOperation_Operation.remove,
    0: BiddingStrategyOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BiddingStrategyOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.BiddingStrategy>(1, 'create',
        subBuilder: $1.BiddingStrategy.create)
    ..aOM<$1.BiddingStrategy>(2, 'update',
        subBuilder: $1.BiddingStrategy.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  BiddingStrategyOperation._() : super();
  factory BiddingStrategyOperation() => create();
  factory BiddingStrategyOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BiddingStrategyOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BiddingStrategyOperation clone() =>
      BiddingStrategyOperation()..mergeFromMessage(this);
  BiddingStrategyOperation copyWith(
          void Function(BiddingStrategyOperation) updates) =>
      super.copyWith((message) => updates(message as BiddingStrategyOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BiddingStrategyOperation create() => BiddingStrategyOperation._();
  BiddingStrategyOperation createEmptyInstance() => create();
  static $pb.PbList<BiddingStrategyOperation> createRepeated() =>
      $pb.PbList<BiddingStrategyOperation>();
  @$core.pragma('dart2js:noInline')
  static BiddingStrategyOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BiddingStrategyOperation>(create);
  static BiddingStrategyOperation _defaultInstance;

  BiddingStrategyOperation_Operation whichOperation() =>
      _BiddingStrategyOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.BiddingStrategy get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.BiddingStrategy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.BiddingStrategy ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BiddingStrategy get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.BiddingStrategy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.BiddingStrategy ensureUpdate() => $_ensure(1);

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

class MutateBiddingStrategiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateBiddingStrategiesResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateBiddingStrategyResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateBiddingStrategyResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateBiddingStrategiesResponse._() : super();
  factory MutateBiddingStrategiesResponse() => create();
  factory MutateBiddingStrategiesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBiddingStrategiesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateBiddingStrategiesResponse clone() =>
      MutateBiddingStrategiesResponse()..mergeFromMessage(this);
  MutateBiddingStrategiesResponse copyWith(
          void Function(MutateBiddingStrategiesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateBiddingStrategiesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBiddingStrategiesResponse create() =>
      MutateBiddingStrategiesResponse._();
  MutateBiddingStrategiesResponse createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingStrategiesResponse> createRepeated() =>
      $pb.PbList<MutateBiddingStrategiesResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingStrategiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateBiddingStrategiesResponse>(
          create);
  static MutateBiddingStrategiesResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateBiddingStrategyResult> get results => $_getList(0);

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

class MutateBiddingStrategyResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateBiddingStrategyResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateBiddingStrategyResult._() : super();
  factory MutateBiddingStrategyResult() => create();
  factory MutateBiddingStrategyResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBiddingStrategyResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateBiddingStrategyResult clone() =>
      MutateBiddingStrategyResult()..mergeFromMessage(this);
  MutateBiddingStrategyResult copyWith(
          void Function(MutateBiddingStrategyResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateBiddingStrategyResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBiddingStrategyResult create() =>
      MutateBiddingStrategyResult._();
  MutateBiddingStrategyResult createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingStrategyResult> createRepeated() =>
      $pb.PbList<MutateBiddingStrategyResult>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingStrategyResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateBiddingStrategyResult>(create);
  static MutateBiddingStrategyResult _defaultInstance;

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
