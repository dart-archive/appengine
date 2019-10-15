///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/campaign_shared_set_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_shared_set.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetCampaignSharedSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCampaignSharedSetRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignSharedSetRequest._() : super();
  factory GetCampaignSharedSetRequest() => create();
  factory GetCampaignSharedSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCampaignSharedSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCampaignSharedSetRequest clone() =>
      GetCampaignSharedSetRequest()..mergeFromMessage(this);
  GetCampaignSharedSetRequest copyWith(
          void Function(GetCampaignSharedSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCampaignSharedSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignSharedSetRequest create() =>
      GetCampaignSharedSetRequest._();
  GetCampaignSharedSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignSharedSetRequest> createRepeated() =>
      $pb.PbList<GetCampaignSharedSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCampaignSharedSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCampaignSharedSetRequest>(create);
  static GetCampaignSharedSetRequest _defaultInstance;

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

class MutateCampaignSharedSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignSharedSetsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<CampaignSharedSetOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: CampaignSharedSetOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignSharedSetsRequest._() : super();
  factory MutateCampaignSharedSetsRequest() => create();
  factory MutateCampaignSharedSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignSharedSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignSharedSetsRequest clone() =>
      MutateCampaignSharedSetsRequest()..mergeFromMessage(this);
  MutateCampaignSharedSetsRequest copyWith(
          void Function(MutateCampaignSharedSetsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignSharedSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignSharedSetsRequest create() =>
      MutateCampaignSharedSetsRequest._();
  MutateCampaignSharedSetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignSharedSetsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignSharedSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignSharedSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignSharedSetsRequest>(
          create);
  static MutateCampaignSharedSetsRequest _defaultInstance;

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
  $core.List<CampaignSharedSetOperation> get operations => $_getList(1);

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

enum CampaignSharedSetOperation_Operation { create_1, remove, notSet }

class CampaignSharedSetOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignSharedSetOperation_Operation>
      _CampaignSharedSetOperation_OperationByTag = {
    1: CampaignSharedSetOperation_Operation.create_1,
    3: CampaignSharedSetOperation_Operation.remove,
    0: CampaignSharedSetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignSharedSetOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<$1.CampaignSharedSet>(1, 'create',
        subBuilder: $1.CampaignSharedSet.create)
    ..aOS(3, 'remove')
    ..hasRequiredFields = false;

  CampaignSharedSetOperation._() : super();
  factory CampaignSharedSetOperation() => create();
  factory CampaignSharedSetOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignSharedSetOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignSharedSetOperation clone() =>
      CampaignSharedSetOperation()..mergeFromMessage(this);
  CampaignSharedSetOperation copyWith(
          void Function(CampaignSharedSetOperation) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignSharedSetOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignSharedSetOperation create() => CampaignSharedSetOperation._();
  CampaignSharedSetOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignSharedSetOperation> createRepeated() =>
      $pb.PbList<CampaignSharedSetOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignSharedSetOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignSharedSetOperation>(create);
  static CampaignSharedSetOperation _defaultInstance;

  CampaignSharedSetOperation_Operation whichOperation() =>
      _CampaignSharedSetOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CampaignSharedSet get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CampaignSharedSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CampaignSharedSet ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(3)
  set remove($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);
}

class MutateCampaignSharedSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignSharedSetsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateCampaignSharedSetResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateCampaignSharedSetResult.create)
    ..aOM<$2.Status>(3, 'partialFailureError', subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignSharedSetsResponse._() : super();
  factory MutateCampaignSharedSetsResponse() => create();
  factory MutateCampaignSharedSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignSharedSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignSharedSetsResponse clone() =>
      MutateCampaignSharedSetsResponse()..mergeFromMessage(this);
  MutateCampaignSharedSetsResponse copyWith(
          void Function(MutateCampaignSharedSetsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignSharedSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignSharedSetsResponse create() =>
      MutateCampaignSharedSetsResponse._();
  MutateCampaignSharedSetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignSharedSetsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignSharedSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignSharedSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignSharedSetsResponse>(
          create);
  static MutateCampaignSharedSetsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCampaignSharedSetResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $2.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $2.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateCampaignSharedSetResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignSharedSetResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignSharedSetResult._() : super();
  factory MutateCampaignSharedSetResult() => create();
  factory MutateCampaignSharedSetResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignSharedSetResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignSharedSetResult clone() =>
      MutateCampaignSharedSetResult()..mergeFromMessage(this);
  MutateCampaignSharedSetResult copyWith(
          void Function(MutateCampaignSharedSetResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignSharedSetResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignSharedSetResult create() =>
      MutateCampaignSharedSetResult._();
  MutateCampaignSharedSetResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignSharedSetResult> createRepeated() =>
      $pb.PbList<MutateCampaignSharedSetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignSharedSetResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignSharedSetResult>(create);
  static MutateCampaignSharedSetResult _defaultInstance;

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
