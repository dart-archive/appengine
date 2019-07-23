///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/campaign_experiment_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_experiment.pb.dart' as $3;
import '../../../../protobuf/field_mask.pb.dart' as $4;
import '../../../../rpc/status.pb.dart' as $5;

class GetCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCampaignExperimentRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignExperimentRequest._() : super();
  factory GetCampaignExperimentRequest() => create();
  factory GetCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCampaignExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCampaignExperimentRequest clone() =>
      GetCampaignExperimentRequest()..mergeFromMessage(this);
  GetCampaignExperimentRequest copyWith(
          void Function(GetCampaignExperimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCampaignExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignExperimentRequest create() =>
      GetCampaignExperimentRequest._();
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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'customerId')
    ..pc<CampaignExperimentOperation>(
        2, 'operations', $pb.PbFieldType.PM, CampaignExperimentOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignExperimentsRequest._() : super();
  factory MutateCampaignExperimentsRequest() => create();
  factory MutateCampaignExperimentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignExperimentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignExperimentsRequest clone() =>
      MutateCampaignExperimentsRequest()..mergeFromMessage(this);
  MutateCampaignExperimentsRequest copyWith(
          void Function(MutateCampaignExperimentsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignExperimentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExperimentsRequest create() =>
      MutateCampaignExperimentsRequest._();
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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..oo(0, [1, 2])
    ..a<$3.CampaignExperiment>(1, 'update', $pb.PbFieldType.OM,
        $3.CampaignExperiment.getDefault, $3.CampaignExperiment.create)
    ..aOS(2, 'remove')
    ..a<$4.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $4.FieldMask.getDefault, $4.FieldMask.create)
    ..hasRequiredFields = false;

  CampaignExperimentOperation._() : super();
  factory CampaignExperimentOperation() => create();
  factory CampaignExperimentOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignExperimentOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignExperimentOperation clone() =>
      CampaignExperimentOperation()..mergeFromMessage(this);
  CampaignExperimentOperation copyWith(
          void Function(CampaignExperimentOperation) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignExperimentOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentOperation create() =>
      CampaignExperimentOperation._();
  CampaignExperimentOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignExperimentOperation> createRepeated() =>
      $pb.PbList<CampaignExperimentOperation>();
  static CampaignExperimentOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignExperimentOperation _defaultInstance;

  CampaignExperimentOperation_Operation whichOperation() =>
      _CampaignExperimentOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $3.CampaignExperiment get update => $_getN(0);
  set update($3.CampaignExperiment v) {
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

  $4.FieldMask get updateMask => $_getN(2);
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class MutateCampaignExperimentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignExperimentsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..pc<MutateCampaignExperimentResult>(
        2, 'results', $pb.PbFieldType.PM, MutateCampaignExperimentResult.create)
    ..a<$5.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $5.Status.getDefault, $5.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignExperimentsResponse._() : super();
  factory MutateCampaignExperimentsResponse() => create();
  factory MutateCampaignExperimentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignExperimentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignExperimentsResponse clone() =>
      MutateCampaignExperimentsResponse()..mergeFromMessage(this);
  MutateCampaignExperimentsResponse copyWith(
          void Function(MutateCampaignExperimentsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignExperimentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExperimentsResponse create() =>
      MutateCampaignExperimentsResponse._();
  MutateCampaignExperimentsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExperimentsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignExperimentsResponse>();
  static MutateCampaignExperimentsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignExperimentsResponse _defaultInstance;

  $core.List<MutateCampaignExperimentResult> get results => $_getList(0);

  $5.Status get partialFailureError => $_getN(1);
  set partialFailureError($5.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCampaignExperimentResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignExperimentResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignExperimentResult._() : super();
  factory MutateCampaignExperimentResult() => create();
  factory MutateCampaignExperimentResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignExperimentResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignExperimentResult clone() =>
      MutateCampaignExperimentResult()..mergeFromMessage(this);
  MutateCampaignExperimentResult copyWith(
          void Function(MutateCampaignExperimentResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignExperimentResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExperimentResult create() =>
      MutateCampaignExperimentResult._();
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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'customerId')
    ..a<$3.CampaignExperiment>(2, 'campaignExperiment', $pb.PbFieldType.OM,
        $3.CampaignExperiment.getDefault, $3.CampaignExperiment.create)
    ..aOB(3, 'validateOnly')
    ..hasRequiredFields = false;

  CreateCampaignExperimentRequest._() : super();
  factory CreateCampaignExperimentRequest() => create();
  factory CreateCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCampaignExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateCampaignExperimentRequest clone() =>
      CreateCampaignExperimentRequest()..mergeFromMessage(this);
  CreateCampaignExperimentRequest copyWith(
          void Function(CreateCampaignExperimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateCampaignExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCampaignExperimentRequest create() =>
      CreateCampaignExperimentRequest._();
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

  $3.CampaignExperiment get campaignExperiment => $_getN(1);
  set campaignExperiment($3.CampaignExperiment v) {
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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'campaignExperiment')
    ..hasRequiredFields = false;

  CreateCampaignExperimentMetadata._() : super();
  factory CreateCampaignExperimentMetadata() => create();
  factory CreateCampaignExperimentMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCampaignExperimentMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateCampaignExperimentMetadata clone() =>
      CreateCampaignExperimentMetadata()..mergeFromMessage(this);
  CreateCampaignExperimentMetadata copyWith(
          void Function(CreateCampaignExperimentMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as CreateCampaignExperimentMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCampaignExperimentMetadata create() =>
      CreateCampaignExperimentMetadata._();
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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'campaignExperiment')
    ..aOS(2, 'campaignBudget')
    ..hasRequiredFields = false;

  GraduateCampaignExperimentRequest._() : super();
  factory GraduateCampaignExperimentRequest() => create();
  factory GraduateCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GraduateCampaignExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GraduateCampaignExperimentRequest clone() =>
      GraduateCampaignExperimentRequest()..mergeFromMessage(this);
  GraduateCampaignExperimentRequest copyWith(
          void Function(GraduateCampaignExperimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GraduateCampaignExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GraduateCampaignExperimentRequest create() =>
      GraduateCampaignExperimentRequest._();
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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'graduatedCampaign')
    ..hasRequiredFields = false;

  GraduateCampaignExperimentResponse._() : super();
  factory GraduateCampaignExperimentResponse() => create();
  factory GraduateCampaignExperimentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GraduateCampaignExperimentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GraduateCampaignExperimentResponse clone() =>
      GraduateCampaignExperimentResponse()..mergeFromMessage(this);
  GraduateCampaignExperimentResponse copyWith(
          void Function(GraduateCampaignExperimentResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GraduateCampaignExperimentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GraduateCampaignExperimentResponse create() =>
      GraduateCampaignExperimentResponse._();
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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'campaignExperiment')
    ..hasRequiredFields = false;

  PromoteCampaignExperimentRequest._() : super();
  factory PromoteCampaignExperimentRequest() => create();
  factory PromoteCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromoteCampaignExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PromoteCampaignExperimentRequest clone() =>
      PromoteCampaignExperimentRequest()..mergeFromMessage(this);
  PromoteCampaignExperimentRequest copyWith(
          void Function(PromoteCampaignExperimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as PromoteCampaignExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromoteCampaignExperimentRequest create() =>
      PromoteCampaignExperimentRequest._();
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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'campaignExperiment')
    ..hasRequiredFields = false;

  EndCampaignExperimentRequest._() : super();
  factory EndCampaignExperimentRequest() => create();
  factory EndCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndCampaignExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EndCampaignExperimentRequest clone() =>
      EndCampaignExperimentRequest()..mergeFromMessage(this);
  EndCampaignExperimentRequest copyWith(
          void Function(EndCampaignExperimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as EndCampaignExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndCampaignExperimentRequest create() =>
      EndCampaignExperimentRequest._();
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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListCampaignExperimentAsyncErrorsRequest._() : super();
  factory ListCampaignExperimentAsyncErrorsRequest() => create();
  factory ListCampaignExperimentAsyncErrorsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCampaignExperimentAsyncErrorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCampaignExperimentAsyncErrorsRequest clone() =>
      ListCampaignExperimentAsyncErrorsRequest()..mergeFromMessage(this);
  ListCampaignExperimentAsyncErrorsRequest copyWith(
          void Function(ListCampaignExperimentAsyncErrorsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as ListCampaignExperimentAsyncErrorsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCampaignExperimentAsyncErrorsRequest create() =>
      ListCampaignExperimentAsyncErrorsRequest._();
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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..pc<$5.Status>(1, 'errors', $pb.PbFieldType.PM, $5.Status.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListCampaignExperimentAsyncErrorsResponse._() : super();
  factory ListCampaignExperimentAsyncErrorsResponse() => create();
  factory ListCampaignExperimentAsyncErrorsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCampaignExperimentAsyncErrorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCampaignExperimentAsyncErrorsResponse clone() =>
      ListCampaignExperimentAsyncErrorsResponse()..mergeFromMessage(this);
  ListCampaignExperimentAsyncErrorsResponse copyWith(
          void Function(ListCampaignExperimentAsyncErrorsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as ListCampaignExperimentAsyncErrorsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCampaignExperimentAsyncErrorsResponse create() =>
      ListCampaignExperimentAsyncErrorsResponse._();
  ListCampaignExperimentAsyncErrorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCampaignExperimentAsyncErrorsResponse>
      createRepeated() =>
          $pb.PbList<ListCampaignExperimentAsyncErrorsResponse>();
  static ListCampaignExperimentAsyncErrorsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCampaignExperimentAsyncErrorsResponse _defaultInstance;

  $core.List<$5.Status> get errors => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}
