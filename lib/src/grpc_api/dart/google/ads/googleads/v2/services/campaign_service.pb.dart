///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/campaign_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetCampaignRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCampaignRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignRequest._() : super();
  factory GetCampaignRequest() => create();
  factory GetCampaignRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCampaignRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCampaignRequest clone() => GetCampaignRequest()..mergeFromMessage(this);
  GetCampaignRequest copyWith(void Function(GetCampaignRequest) updates) =>
      super.copyWith((message) => updates(message as GetCampaignRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignRequest create() => GetCampaignRequest._();
  GetCampaignRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignRequest> createRepeated() =>
      $pb.PbList<GetCampaignRequest>();
  static GetCampaignRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCampaignRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCampaignsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'customerId')
    ..pc<CampaignOperation>(
        2, 'operations', $pb.PbFieldType.PM, CampaignOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignsRequest._() : super();
  factory MutateCampaignsRequest() => create();
  factory MutateCampaignsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignsRequest clone() =>
      MutateCampaignsRequest()..mergeFromMessage(this);
  MutateCampaignsRequest copyWith(
          void Function(MutateCampaignsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateCampaignsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignsRequest create() => MutateCampaignsRequest._();
  MutateCampaignsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignsRequest>();
  static MutateCampaignsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CampaignOperation> get operations => $_getList(1);

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

enum CampaignOperation_Operation { create_1, update, remove, notSet }

class CampaignOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignOperation_Operation>
      _CampaignOperation_OperationByTag = {
    1: CampaignOperation_Operation.create_1,
    2: CampaignOperation_Operation.update,
    3: CampaignOperation_Operation.remove,
    0: CampaignOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.Campaign>(1, 'create_1', $pb.PbFieldType.OM, $1.Campaign.getDefault,
        $1.Campaign.create)
    ..a<$1.Campaign>(2, 'update', $pb.PbFieldType.OM, $1.Campaign.getDefault,
        $1.Campaign.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  CampaignOperation._() : super();
  factory CampaignOperation() => create();
  factory CampaignOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignOperation clone() => CampaignOperation()..mergeFromMessage(this);
  CampaignOperation copyWith(void Function(CampaignOperation) updates) =>
      super.copyWith((message) => updates(message as CampaignOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignOperation create() => CampaignOperation._();
  CampaignOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignOperation> createRepeated() =>
      $pb.PbList<CampaignOperation>();
  static CampaignOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignOperation _defaultInstance;

  CampaignOperation_Operation whichOperation() =>
      _CampaignOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.Campaign get create_1 => $_getN(0);
  set create_1($1.Campaign v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.Campaign get update => $_getN(1);
  set update($1.Campaign v) {
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

class MutateCampaignsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..pc<MutateCampaignResult>(
        2, 'results', $pb.PbFieldType.PM, MutateCampaignResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignsResponse._() : super();
  factory MutateCampaignsResponse() => create();
  factory MutateCampaignsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignsResponse clone() =>
      MutateCampaignsResponse()..mergeFromMessage(this);
  MutateCampaignsResponse copyWith(
          void Function(MutateCampaignsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateCampaignsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignsResponse create() => MutateCampaignsResponse._();
  MutateCampaignsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignsResponse>();
  static MutateCampaignsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignsResponse _defaultInstance;

  $core.List<MutateCampaignResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCampaignResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignResult._() : super();
  factory MutateCampaignResult() => create();
  factory MutateCampaignResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignResult clone() =>
      MutateCampaignResult()..mergeFromMessage(this);
  MutateCampaignResult copyWith(void Function(MutateCampaignResult) updates) =>
      super.copyWith((message) => updates(message as MutateCampaignResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignResult create() => MutateCampaignResult._();
  MutateCampaignResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignResult> createRepeated() =>
      $pb.PbList<MutateCampaignResult>();
  static MutateCampaignResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
