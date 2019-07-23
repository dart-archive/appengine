///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/bidding_strategy_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/bidding_strategy.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetBiddingStrategyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBiddingStrategyRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
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
  static GetBiddingStrategyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetBiddingStrategyRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateBiddingStrategiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateBiddingStrategiesRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'customerId')
    ..pc<BiddingStrategyOperation>(
        2, 'operations', $pb.PbFieldType.PM, BiddingStrategyOperation.create)
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
  static MutateBiddingStrategiesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateBiddingStrategiesRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<BiddingStrategyOperation> get operations => $_getList(1);

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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.BiddingStrategy>(1, 'create_1', $pb.PbFieldType.OM,
        $1.BiddingStrategy.getDefault, $1.BiddingStrategy.create)
    ..a<$1.BiddingStrategy>(2, 'update', $pb.PbFieldType.OM,
        $1.BiddingStrategy.getDefault, $1.BiddingStrategy.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
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
  static BiddingStrategyOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BiddingStrategyOperation _defaultInstance;

  BiddingStrategyOperation_Operation whichOperation() =>
      _BiddingStrategyOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.BiddingStrategy get create_1 => $_getN(0);
  set create_1($1.BiddingStrategy v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.BiddingStrategy get update => $_getN(1);
  set update($1.BiddingStrategy v) {
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

class MutateBiddingStrategiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateBiddingStrategiesResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..pc<MutateBiddingStrategyResult>(
        2, 'results', $pb.PbFieldType.PM, MutateBiddingStrategyResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
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
  static MutateBiddingStrategiesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateBiddingStrategiesResponse _defaultInstance;

  $core.List<MutateBiddingStrategyResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateBiddingStrategyResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateBiddingStrategyResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
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
  static MutateBiddingStrategyResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateBiddingStrategyResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
