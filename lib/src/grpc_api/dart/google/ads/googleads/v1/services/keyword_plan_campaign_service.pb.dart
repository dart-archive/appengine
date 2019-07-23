///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_campaign_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/keyword_plan_campaign.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetKeywordPlanCampaignRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetKeywordPlanCampaignRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetKeywordPlanCampaignRequest._() : super();
  factory GetKeywordPlanCampaignRequest() => create();
  factory GetKeywordPlanCampaignRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeywordPlanCampaignRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetKeywordPlanCampaignRequest clone() =>
      GetKeywordPlanCampaignRequest()..mergeFromMessage(this);
  GetKeywordPlanCampaignRequest copyWith(
          void Function(GetKeywordPlanCampaignRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetKeywordPlanCampaignRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanCampaignRequest create() =>
      GetKeywordPlanCampaignRequest._();
  GetKeywordPlanCampaignRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeywordPlanCampaignRequest> createRepeated() =>
      $pb.PbList<GetKeywordPlanCampaignRequest>();
  static GetKeywordPlanCampaignRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetKeywordPlanCampaignRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateKeywordPlanCampaignsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanCampaignsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<KeywordPlanCampaignOperation>(2, 'operations', $pb.PbFieldType.PM,
        KeywordPlanCampaignOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateKeywordPlanCampaignsRequest._() : super();
  factory MutateKeywordPlanCampaignsRequest() => create();
  factory MutateKeywordPlanCampaignsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanCampaignsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateKeywordPlanCampaignsRequest clone() =>
      MutateKeywordPlanCampaignsRequest()..mergeFromMessage(this);
  MutateKeywordPlanCampaignsRequest copyWith(
          void Function(MutateKeywordPlanCampaignsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateKeywordPlanCampaignsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignsRequest create() =>
      MutateKeywordPlanCampaignsRequest._();
  MutateKeywordPlanCampaignsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanCampaignsRequest> createRepeated() =>
      $pb.PbList<MutateKeywordPlanCampaignsRequest>();
  static MutateKeywordPlanCampaignsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateKeywordPlanCampaignsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<KeywordPlanCampaignOperation> get operations => $_getList(1);

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

enum KeywordPlanCampaignOperation_Operation { create_1, update, remove, notSet }

class KeywordPlanCampaignOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, KeywordPlanCampaignOperation_Operation>
      _KeywordPlanCampaignOperation_OperationByTag = {
    1: KeywordPlanCampaignOperation_Operation.create_1,
    2: KeywordPlanCampaignOperation_Operation.update,
    3: KeywordPlanCampaignOperation_Operation.remove,
    0: KeywordPlanCampaignOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanCampaignOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.KeywordPlanCampaign>(1, 'create_1', $pb.PbFieldType.OM,
        $1.KeywordPlanCampaign.getDefault, $1.KeywordPlanCampaign.create)
    ..a<$1.KeywordPlanCampaign>(2, 'update', $pb.PbFieldType.OM,
        $1.KeywordPlanCampaign.getDefault, $1.KeywordPlanCampaign.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  KeywordPlanCampaignOperation._() : super();
  factory KeywordPlanCampaignOperation() => create();
  factory KeywordPlanCampaignOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaignOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanCampaignOperation clone() =>
      KeywordPlanCampaignOperation()..mergeFromMessage(this);
  KeywordPlanCampaignOperation copyWith(
          void Function(KeywordPlanCampaignOperation) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanCampaignOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignOperation create() =>
      KeywordPlanCampaignOperation._();
  KeywordPlanCampaignOperation createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaignOperation> createRepeated() =>
      $pb.PbList<KeywordPlanCampaignOperation>();
  static KeywordPlanCampaignOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanCampaignOperation _defaultInstance;

  KeywordPlanCampaignOperation_Operation whichOperation() =>
      _KeywordPlanCampaignOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.KeywordPlanCampaign get create_1 => $_getN(0);
  set create_1($1.KeywordPlanCampaign v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.KeywordPlanCampaign get update => $_getN(1);
  set update($1.KeywordPlanCampaign v) {
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

class MutateKeywordPlanCampaignsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanCampaignsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateKeywordPlanCampaignResult>(2, 'results', $pb.PbFieldType.PM,
        MutateKeywordPlanCampaignResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
    ..hasRequiredFields = false;

  MutateKeywordPlanCampaignsResponse._() : super();
  factory MutateKeywordPlanCampaignsResponse() => create();
  factory MutateKeywordPlanCampaignsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanCampaignsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateKeywordPlanCampaignsResponse clone() =>
      MutateKeywordPlanCampaignsResponse()..mergeFromMessage(this);
  MutateKeywordPlanCampaignsResponse copyWith(
          void Function(MutateKeywordPlanCampaignsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateKeywordPlanCampaignsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignsResponse create() =>
      MutateKeywordPlanCampaignsResponse._();
  MutateKeywordPlanCampaignsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanCampaignsResponse> createRepeated() =>
      $pb.PbList<MutateKeywordPlanCampaignsResponse>();
  static MutateKeywordPlanCampaignsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateKeywordPlanCampaignsResponse _defaultInstance;

  $core.List<MutateKeywordPlanCampaignResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateKeywordPlanCampaignResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanCampaignResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateKeywordPlanCampaignResult._() : super();
  factory MutateKeywordPlanCampaignResult() => create();
  factory MutateKeywordPlanCampaignResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanCampaignResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateKeywordPlanCampaignResult clone() =>
      MutateKeywordPlanCampaignResult()..mergeFromMessage(this);
  MutateKeywordPlanCampaignResult copyWith(
          void Function(MutateKeywordPlanCampaignResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateKeywordPlanCampaignResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignResult create() =>
      MutateKeywordPlanCampaignResult._();
  MutateKeywordPlanCampaignResult createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanCampaignResult> createRepeated() =>
      $pb.PbList<MutateKeywordPlanCampaignResult>();
  static MutateKeywordPlanCampaignResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateKeywordPlanCampaignResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
