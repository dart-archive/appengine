///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_draft_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_draft.pb.dart' as $3;
import '../../../../protobuf/field_mask.pb.dart' as $4;
import '../../../../rpc/status.pb.dart' as $5;

class GetCampaignDraftRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCampaignDraftRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignDraftRequest._() : super();
  factory GetCampaignDraftRequest() => create();
  factory GetCampaignDraftRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCampaignDraftRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCampaignDraftRequest clone() =>
      GetCampaignDraftRequest()..mergeFromMessage(this);
  GetCampaignDraftRequest copyWith(
          void Function(GetCampaignDraftRequest) updates) =>
      super.copyWith((message) => updates(message as GetCampaignDraftRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignDraftRequest create() => GetCampaignDraftRequest._();
  GetCampaignDraftRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignDraftRequest> createRepeated() =>
      $pb.PbList<GetCampaignDraftRequest>();
  static GetCampaignDraftRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCampaignDraftRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCampaignDraftsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignDraftsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CampaignDraftOperation>(
        2, 'operations', $pb.PbFieldType.PM, CampaignDraftOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignDraftsRequest._() : super();
  factory MutateCampaignDraftsRequest() => create();
  factory MutateCampaignDraftsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignDraftsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignDraftsRequest clone() =>
      MutateCampaignDraftsRequest()..mergeFromMessage(this);
  MutateCampaignDraftsRequest copyWith(
          void Function(MutateCampaignDraftsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignDraftsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignDraftsRequest create() =>
      MutateCampaignDraftsRequest._();
  MutateCampaignDraftsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignDraftsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignDraftsRequest>();
  static MutateCampaignDraftsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignDraftsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CampaignDraftOperation> get operations => $_getList(1);

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

class PromoteCampaignDraftRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PromoteCampaignDraftRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'campaignDraft')
    ..hasRequiredFields = false;

  PromoteCampaignDraftRequest._() : super();
  factory PromoteCampaignDraftRequest() => create();
  factory PromoteCampaignDraftRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromoteCampaignDraftRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PromoteCampaignDraftRequest clone() =>
      PromoteCampaignDraftRequest()..mergeFromMessage(this);
  PromoteCampaignDraftRequest copyWith(
          void Function(PromoteCampaignDraftRequest) updates) =>
      super.copyWith(
          (message) => updates(message as PromoteCampaignDraftRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromoteCampaignDraftRequest create() =>
      PromoteCampaignDraftRequest._();
  PromoteCampaignDraftRequest createEmptyInstance() => create();
  static $pb.PbList<PromoteCampaignDraftRequest> createRepeated() =>
      $pb.PbList<PromoteCampaignDraftRequest>();
  static PromoteCampaignDraftRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PromoteCampaignDraftRequest _defaultInstance;

  $core.String get campaignDraft => $_getS(0, '');
  set campaignDraft($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCampaignDraft() => $_has(0);
  void clearCampaignDraft() => clearField(1);
}

enum CampaignDraftOperation_Operation { create_1, update, remove, notSet }

class CampaignDraftOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignDraftOperation_Operation>
      _CampaignDraftOperation_OperationByTag = {
    1: CampaignDraftOperation_Operation.create_1,
    2: CampaignDraftOperation_Operation.update,
    3: CampaignDraftOperation_Operation.remove,
    0: CampaignDraftOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignDraftOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [1, 2, 3])
    ..a<$3.CampaignDraft>(1, 'create_1', $pb.PbFieldType.OM,
        $3.CampaignDraft.getDefault, $3.CampaignDraft.create)
    ..a<$3.CampaignDraft>(2, 'update', $pb.PbFieldType.OM,
        $3.CampaignDraft.getDefault, $3.CampaignDraft.create)
    ..aOS(3, 'remove')
    ..a<$4.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $4.FieldMask.getDefault, $4.FieldMask.create)
    ..hasRequiredFields = false;

  CampaignDraftOperation._() : super();
  factory CampaignDraftOperation() => create();
  factory CampaignDraftOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignDraftOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignDraftOperation clone() =>
      CampaignDraftOperation()..mergeFromMessage(this);
  CampaignDraftOperation copyWith(
          void Function(CampaignDraftOperation) updates) =>
      super.copyWith((message) => updates(message as CampaignDraftOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignDraftOperation create() => CampaignDraftOperation._();
  CampaignDraftOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignDraftOperation> createRepeated() =>
      $pb.PbList<CampaignDraftOperation>();
  static CampaignDraftOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignDraftOperation _defaultInstance;

  CampaignDraftOperation_Operation whichOperation() =>
      _CampaignDraftOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $3.CampaignDraft get create_1 => $_getN(0);
  set create_1($3.CampaignDraft v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $3.CampaignDraft get update => $_getN(1);
  set update($3.CampaignDraft v) {
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

  $4.FieldMask get updateMask => $_getN(3);
  set updateMask($4.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateCampaignDraftsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignDraftsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCampaignDraftResult>(
        2, 'results', $pb.PbFieldType.PM, MutateCampaignDraftResult.create)
    ..a<$5.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $5.Status.getDefault, $5.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignDraftsResponse._() : super();
  factory MutateCampaignDraftsResponse() => create();
  factory MutateCampaignDraftsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignDraftsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignDraftsResponse clone() =>
      MutateCampaignDraftsResponse()..mergeFromMessage(this);
  MutateCampaignDraftsResponse copyWith(
          void Function(MutateCampaignDraftsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignDraftsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignDraftsResponse create() =>
      MutateCampaignDraftsResponse._();
  MutateCampaignDraftsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignDraftsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignDraftsResponse>();
  static MutateCampaignDraftsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignDraftsResponse _defaultInstance;

  $core.List<MutateCampaignDraftResult> get results => $_getList(0);

  $5.Status get partialFailureError => $_getN(1);
  set partialFailureError($5.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCampaignDraftResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignDraftResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignDraftResult._() : super();
  factory MutateCampaignDraftResult() => create();
  factory MutateCampaignDraftResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignDraftResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignDraftResult clone() =>
      MutateCampaignDraftResult()..mergeFromMessage(this);
  MutateCampaignDraftResult copyWith(
          void Function(MutateCampaignDraftResult) updates) =>
      super
          .copyWith((message) => updates(message as MutateCampaignDraftResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignDraftResult create() => MutateCampaignDraftResult._();
  MutateCampaignDraftResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignDraftResult> createRepeated() =>
      $pb.PbList<MutateCampaignDraftResult>();
  static MutateCampaignDraftResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignDraftResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class ListCampaignDraftAsyncErrorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListCampaignDraftAsyncErrorsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListCampaignDraftAsyncErrorsRequest._() : super();
  factory ListCampaignDraftAsyncErrorsRequest() => create();
  factory ListCampaignDraftAsyncErrorsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCampaignDraftAsyncErrorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCampaignDraftAsyncErrorsRequest clone() =>
      ListCampaignDraftAsyncErrorsRequest()..mergeFromMessage(this);
  ListCampaignDraftAsyncErrorsRequest copyWith(
          void Function(ListCampaignDraftAsyncErrorsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListCampaignDraftAsyncErrorsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCampaignDraftAsyncErrorsRequest create() =>
      ListCampaignDraftAsyncErrorsRequest._();
  ListCampaignDraftAsyncErrorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCampaignDraftAsyncErrorsRequest> createRepeated() =>
      $pb.PbList<ListCampaignDraftAsyncErrorsRequest>();
  static ListCampaignDraftAsyncErrorsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCampaignDraftAsyncErrorsRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class ListCampaignDraftAsyncErrorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListCampaignDraftAsyncErrorsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<$5.Status>(1, 'errors', $pb.PbFieldType.PM, $5.Status.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListCampaignDraftAsyncErrorsResponse._() : super();
  factory ListCampaignDraftAsyncErrorsResponse() => create();
  factory ListCampaignDraftAsyncErrorsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCampaignDraftAsyncErrorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCampaignDraftAsyncErrorsResponse clone() =>
      ListCampaignDraftAsyncErrorsResponse()..mergeFromMessage(this);
  ListCampaignDraftAsyncErrorsResponse copyWith(
          void Function(ListCampaignDraftAsyncErrorsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as ListCampaignDraftAsyncErrorsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCampaignDraftAsyncErrorsResponse create() =>
      ListCampaignDraftAsyncErrorsResponse._();
  ListCampaignDraftAsyncErrorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCampaignDraftAsyncErrorsResponse> createRepeated() =>
      $pb.PbList<ListCampaignDraftAsyncErrorsResponse>();
  static ListCampaignDraftAsyncErrorsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCampaignDraftAsyncErrorsResponse _defaultInstance;

  $core.List<$5.Status> get errors => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}
