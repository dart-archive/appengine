///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_experiment_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_experiment.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $3;
import '../../../../rpc/status.pb.dart' as $4;

class GetCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCampaignExperimentRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignExperimentRequest() : super();
  GetCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetCampaignExperimentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetCampaignExperimentRequest clone() =>
      GetCampaignExperimentRequest()..mergeFromMessage(this);
  GetCampaignExperimentRequest copyWith(
          void Function(GetCampaignExperimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCampaignExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCampaignExperimentRequest create() =>
      GetCampaignExperimentRequest();
  GetCampaignExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignExperimentRequest> createRepeated() =>
      $pb.PbList<GetCampaignExperimentRequest>();
  static GetCampaignExperimentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCampaignExperimentRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCampaignExperimentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignExperimentsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CampaignExperimentOperation>(
        2, 'operations', $pb.PbFieldType.PM, CampaignExperimentOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignExperimentsRequest() : super();
  MutateCampaignExperimentsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCampaignExperimentsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCampaignExperimentsRequest clone() =>
      MutateCampaignExperimentsRequest()..mergeFromMessage(this);
  MutateCampaignExperimentsRequest copyWith(
          void Function(MutateCampaignExperimentsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignExperimentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignExperimentsRequest create() =>
      MutateCampaignExperimentsRequest();
  MutateCampaignExperimentsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExperimentsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignExperimentsRequest>();
  static MutateCampaignExperimentsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignExperimentsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CampaignExperimentOperation> get operations => $_getList(1);

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

enum CampaignExperimentOperation_Operation { update, remove, notSet }

class CampaignExperimentOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignExperimentOperation_Operation>
      _CampaignExperimentOperation_OperationByTag = {
    1: CampaignExperimentOperation_Operation.update,
    2: CampaignExperimentOperation_Operation.remove,
    0: CampaignExperimentOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignExperimentOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$1.CampaignExperiment>(1, 'update', $pb.PbFieldType.OM,
        $1.CampaignExperiment.getDefault, $1.CampaignExperiment.create)
    ..aOS(2, 'remove')
    ..a<$3.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  CampaignExperimentOperation() : super();
  CampaignExperimentOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CampaignExperimentOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CampaignExperimentOperation clone() =>
      CampaignExperimentOperation()..mergeFromMessage(this);
  CampaignExperimentOperation copyWith(
          void Function(CampaignExperimentOperation) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignExperimentOperation));
  $pb.BuilderInfo get info_ => _i;
  static CampaignExperimentOperation create() => CampaignExperimentOperation();
  CampaignExperimentOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignExperimentOperation> createRepeated() =>
      $pb.PbList<CampaignExperimentOperation>();
  static CampaignExperimentOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignExperimentOperation _defaultInstance;

  CampaignExperimentOperation_Operation whichOperation() =>
      _CampaignExperimentOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.CampaignExperiment get update => $_getN(0);
  set update($1.CampaignExperiment v) {
    setField(1, v);
  }

  $core.bool hasUpdate() => $_has(0);
  void clearUpdate() => clearField(1);

  $core.String get remove => $_getS(1, '');
  set remove($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRemove() => $_has(1);
  void clearRemove() => clearField(2);

  $3.FieldMask get updateMask => $_getN(2);
  set updateMask($3.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class MutateCampaignExperimentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignExperimentsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCampaignExperimentResult>(
        2, 'results', $pb.PbFieldType.PM, MutateCampaignExperimentResult.create)
    ..a<$4.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $4.Status.getDefault, $4.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignExperimentsResponse() : super();
  MutateCampaignExperimentsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCampaignExperimentsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCampaignExperimentsResponse clone() =>
      MutateCampaignExperimentsResponse()..mergeFromMessage(this);
  MutateCampaignExperimentsResponse copyWith(
          void Function(MutateCampaignExperimentsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignExperimentsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignExperimentsResponse create() =>
      MutateCampaignExperimentsResponse();
  MutateCampaignExperimentsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExperimentsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignExperimentsResponse>();
  static MutateCampaignExperimentsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignExperimentsResponse _defaultInstance;

  $core.List<MutateCampaignExperimentResult> get results => $_getList(0);

  $4.Status get partialFailureError => $_getN(1);
  set partialFailureError($4.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCampaignExperimentResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignExperimentResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignExperimentResult() : super();
  MutateCampaignExperimentResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCampaignExperimentResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCampaignExperimentResult clone() =>
      MutateCampaignExperimentResult()..mergeFromMessage(this);
  MutateCampaignExperimentResult copyWith(
          void Function(MutateCampaignExperimentResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignExperimentResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignExperimentResult create() =>
      MutateCampaignExperimentResult();
  MutateCampaignExperimentResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExperimentResult> createRepeated() =>
      $pb.PbList<MutateCampaignExperimentResult>();
  static MutateCampaignExperimentResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignExperimentResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class CreateCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateCampaignExperimentRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..a<$1.CampaignExperiment>(2, 'campaignExperiment', $pb.PbFieldType.OM,
        $1.CampaignExperiment.getDefault, $1.CampaignExperiment.create)
    ..aOB(3, 'validateOnly')
    ..hasRequiredFields = false;

  CreateCampaignExperimentRequest() : super();
  CreateCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateCampaignExperimentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateCampaignExperimentRequest clone() =>
      CreateCampaignExperimentRequest()..mergeFromMessage(this);
  CreateCampaignExperimentRequest copyWith(
          void Function(CreateCampaignExperimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateCampaignExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateCampaignExperimentRequest create() =>
      CreateCampaignExperimentRequest();
  CreateCampaignExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCampaignExperimentRequest> createRepeated() =>
      $pb.PbList<CreateCampaignExperimentRequest>();
  static CreateCampaignExperimentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateCampaignExperimentRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $1.CampaignExperiment get campaignExperiment => $_getN(1);
  set campaignExperiment($1.CampaignExperiment v) {
    setField(2, v);
  }

  $core.bool hasCampaignExperiment() => $_has(1);
  void clearCampaignExperiment() => clearField(2);

  $core.bool get validateOnly => $_get(2, false);
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasValidateOnly() => $_has(2);
  void clearValidateOnly() => clearField(3);
}

class CreateCampaignExperimentMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateCampaignExperimentMetadata',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'campaignExperiment')
    ..hasRequiredFields = false;

  CreateCampaignExperimentMetadata() : super();
  CreateCampaignExperimentMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateCampaignExperimentMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateCampaignExperimentMetadata clone() =>
      CreateCampaignExperimentMetadata()..mergeFromMessage(this);
  CreateCampaignExperimentMetadata copyWith(
          void Function(CreateCampaignExperimentMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as CreateCampaignExperimentMetadata));
  $pb.BuilderInfo get info_ => _i;
  static CreateCampaignExperimentMetadata create() =>
      CreateCampaignExperimentMetadata();
  CreateCampaignExperimentMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateCampaignExperimentMetadata> createRepeated() =>
      $pb.PbList<CreateCampaignExperimentMetadata>();
  static CreateCampaignExperimentMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateCampaignExperimentMetadata _defaultInstance;

  $core.String get campaignExperiment => $_getS(0, '');
  set campaignExperiment($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCampaignExperiment() => $_has(0);
  void clearCampaignExperiment() => clearField(1);
}

class GraduateCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GraduateCampaignExperimentRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'campaignExperiment')
    ..aOS(2, 'campaignBudget')
    ..hasRequiredFields = false;

  GraduateCampaignExperimentRequest() : super();
  GraduateCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GraduateCampaignExperimentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GraduateCampaignExperimentRequest clone() =>
      GraduateCampaignExperimentRequest()..mergeFromMessage(this);
  GraduateCampaignExperimentRequest copyWith(
          void Function(GraduateCampaignExperimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GraduateCampaignExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  static GraduateCampaignExperimentRequest create() =>
      GraduateCampaignExperimentRequest();
  GraduateCampaignExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<GraduateCampaignExperimentRequest> createRepeated() =>
      $pb.PbList<GraduateCampaignExperimentRequest>();
  static GraduateCampaignExperimentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GraduateCampaignExperimentRequest _defaultInstance;

  $core.String get campaignExperiment => $_getS(0, '');
  set campaignExperiment($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCampaignExperiment() => $_has(0);
  void clearCampaignExperiment() => clearField(1);

  $core.String get campaignBudget => $_getS(1, '');
  set campaignBudget($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCampaignBudget() => $_has(1);
  void clearCampaignBudget() => clearField(2);
}

class GraduateCampaignExperimentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GraduateCampaignExperimentResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'graduatedCampaign')
    ..hasRequiredFields = false;

  GraduateCampaignExperimentResponse() : super();
  GraduateCampaignExperimentResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GraduateCampaignExperimentResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GraduateCampaignExperimentResponse clone() =>
      GraduateCampaignExperimentResponse()..mergeFromMessage(this);
  GraduateCampaignExperimentResponse copyWith(
          void Function(GraduateCampaignExperimentResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GraduateCampaignExperimentResponse));
  $pb.BuilderInfo get info_ => _i;
  static GraduateCampaignExperimentResponse create() =>
      GraduateCampaignExperimentResponse();
  GraduateCampaignExperimentResponse createEmptyInstance() => create();
  static $pb.PbList<GraduateCampaignExperimentResponse> createRepeated() =>
      $pb.PbList<GraduateCampaignExperimentResponse>();
  static GraduateCampaignExperimentResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GraduateCampaignExperimentResponse _defaultInstance;

  $core.String get graduatedCampaign => $_getS(0, '');
  set graduatedCampaign($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasGraduatedCampaign() => $_has(0);
  void clearGraduatedCampaign() => clearField(1);
}

class PromoteCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PromoteCampaignExperimentRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'campaignExperiment')
    ..hasRequiredFields = false;

  PromoteCampaignExperimentRequest() : super();
  PromoteCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PromoteCampaignExperimentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PromoteCampaignExperimentRequest clone() =>
      PromoteCampaignExperimentRequest()..mergeFromMessage(this);
  PromoteCampaignExperimentRequest copyWith(
          void Function(PromoteCampaignExperimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as PromoteCampaignExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  static PromoteCampaignExperimentRequest create() =>
      PromoteCampaignExperimentRequest();
  PromoteCampaignExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<PromoteCampaignExperimentRequest> createRepeated() =>
      $pb.PbList<PromoteCampaignExperimentRequest>();
  static PromoteCampaignExperimentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PromoteCampaignExperimentRequest _defaultInstance;

  $core.String get campaignExperiment => $_getS(0, '');
  set campaignExperiment($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCampaignExperiment() => $_has(0);
  void clearCampaignExperiment() => clearField(1);
}

class EndCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'EndCampaignExperimentRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'campaignExperiment')
    ..hasRequiredFields = false;

  EndCampaignExperimentRequest() : super();
  EndCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EndCampaignExperimentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EndCampaignExperimentRequest clone() =>
      EndCampaignExperimentRequest()..mergeFromMessage(this);
  EndCampaignExperimentRequest copyWith(
          void Function(EndCampaignExperimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as EndCampaignExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  static EndCampaignExperimentRequest create() =>
      EndCampaignExperimentRequest();
  EndCampaignExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<EndCampaignExperimentRequest> createRepeated() =>
      $pb.PbList<EndCampaignExperimentRequest>();
  static EndCampaignExperimentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static EndCampaignExperimentRequest _defaultInstance;

  $core.String get campaignExperiment => $_getS(0, '');
  set campaignExperiment($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCampaignExperiment() => $_has(0);
  void clearCampaignExperiment() => clearField(1);
}

class ListCampaignExperimentAsyncErrorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListCampaignExperimentAsyncErrorsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListCampaignExperimentAsyncErrorsRequest() : super();
  ListCampaignExperimentAsyncErrorsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCampaignExperimentAsyncErrorsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCampaignExperimentAsyncErrorsRequest clone() =>
      ListCampaignExperimentAsyncErrorsRequest()..mergeFromMessage(this);
  ListCampaignExperimentAsyncErrorsRequest copyWith(
          void Function(ListCampaignExperimentAsyncErrorsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as ListCampaignExperimentAsyncErrorsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListCampaignExperimentAsyncErrorsRequest create() =>
      ListCampaignExperimentAsyncErrorsRequest();
  ListCampaignExperimentAsyncErrorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCampaignExperimentAsyncErrorsRequest>
      createRepeated() =>
          $pb.PbList<ListCampaignExperimentAsyncErrorsRequest>();
  static ListCampaignExperimentAsyncErrorsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCampaignExperimentAsyncErrorsRequest _defaultInstance;

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

class ListCampaignExperimentAsyncErrorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListCampaignExperimentAsyncErrorsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<$4.Status>(1, 'errors', $pb.PbFieldType.PM, $4.Status.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListCampaignExperimentAsyncErrorsResponse() : super();
  ListCampaignExperimentAsyncErrorsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCampaignExperimentAsyncErrorsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCampaignExperimentAsyncErrorsResponse clone() =>
      ListCampaignExperimentAsyncErrorsResponse()..mergeFromMessage(this);
  ListCampaignExperimentAsyncErrorsResponse copyWith(
          void Function(ListCampaignExperimentAsyncErrorsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as ListCampaignExperimentAsyncErrorsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListCampaignExperimentAsyncErrorsResponse create() =>
      ListCampaignExperimentAsyncErrorsResponse();
  ListCampaignExperimentAsyncErrorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCampaignExperimentAsyncErrorsResponse>
      createRepeated() =>
          $pb.PbList<ListCampaignExperimentAsyncErrorsResponse>();
  static ListCampaignExperimentAsyncErrorsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCampaignExperimentAsyncErrorsResponse _defaultInstance;

  $core.List<$4.Status> get errors => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}
