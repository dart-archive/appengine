///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_group_ad_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_ad.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../common/policy.pb.dart' as $3;
import '../../../../rpc/status.pb.dart' as $4;

class GetAdGroupAdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdGroupAdRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdGroupAdRequest._() : super();
  factory GetAdGroupAdRequest() => create();
  factory GetAdGroupAdRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdGroupAdRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAdGroupAdRequest clone() => GetAdGroupAdRequest()..mergeFromMessage(this);
  GetAdGroupAdRequest copyWith(void Function(GetAdGroupAdRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdGroupAdRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdGroupAdRequest create() => GetAdGroupAdRequest._();
  GetAdGroupAdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupAdRequest> createRepeated() =>
      $pb.PbList<GetAdGroupAdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdGroupAdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdGroupAdRequest>(create);
  static GetAdGroupAdRequest _defaultInstance;

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

class MutateAdGroupAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupAdsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<AdGroupAdOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: AdGroupAdOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateAdGroupAdsRequest._() : super();
  factory MutateAdGroupAdsRequest() => create();
  factory MutateAdGroupAdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupAdsRequest clone() =>
      MutateAdGroupAdsRequest()..mergeFromMessage(this);
  MutateAdGroupAdsRequest copyWith(
          void Function(MutateAdGroupAdsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateAdGroupAdsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdsRequest create() => MutateAdGroupAdsRequest._();
  MutateAdGroupAdsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdsRequest> createRepeated() =>
      $pb.PbList<MutateAdGroupAdsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAdsRequest>(create);
  static MutateAdGroupAdsRequest _defaultInstance;

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
  $core.List<AdGroupAdOperation> get operations => $_getList(1);

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

enum AdGroupAdOperation_Operation { create_1, update, remove, notSet }

class AdGroupAdOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupAdOperation_Operation>
      _AdGroupAdOperation_OperationByTag = {
    1: AdGroupAdOperation_Operation.create_1,
    2: AdGroupAdOperation_Operation.update,
    3: AdGroupAdOperation_Operation.remove,
    0: AdGroupAdOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.AdGroupAd>(1, 'create', subBuilder: $1.AdGroupAd.create)
    ..aOM<$1.AdGroupAd>(2, 'update', subBuilder: $1.AdGroupAd.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..aOM<$3.PolicyValidationParameter>(5, 'policyValidationParameter',
        subBuilder: $3.PolicyValidationParameter.create)
    ..hasRequiredFields = false;

  AdGroupAdOperation._() : super();
  factory AdGroupAdOperation() => create();
  factory AdGroupAdOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupAdOperation clone() => AdGroupAdOperation()..mergeFromMessage(this);
  AdGroupAdOperation copyWith(void Function(AdGroupAdOperation) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdOperation create() => AdGroupAdOperation._();
  AdGroupAdOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdOperation> createRepeated() =>
      $pb.PbList<AdGroupAdOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupAdOperation>(create);
  static AdGroupAdOperation _defaultInstance;

  AdGroupAdOperation_Operation whichOperation() =>
      _AdGroupAdOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdGroupAd get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AdGroupAd v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdGroupAd ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.AdGroupAd get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.AdGroupAd v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdGroupAd ensureUpdate() => $_ensure(1);

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

  @$pb.TagNumber(5)
  $3.PolicyValidationParameter get policyValidationParameter => $_getN(4);
  @$pb.TagNumber(5)
  set policyValidationParameter($3.PolicyValidationParameter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPolicyValidationParameter() => $_has(4);
  @$pb.TagNumber(5)
  void clearPolicyValidationParameter() => clearField(5);
  @$pb.TagNumber(5)
  $3.PolicyValidationParameter ensurePolicyValidationParameter() => $_ensure(4);
}

class MutateAdGroupAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupAdsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateAdGroupAdResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateAdGroupAdResult.create)
    ..aOM<$4.Status>(3, 'partialFailureError', subBuilder: $4.Status.create)
    ..hasRequiredFields = false;

  MutateAdGroupAdsResponse._() : super();
  factory MutateAdGroupAdsResponse() => create();
  factory MutateAdGroupAdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupAdsResponse clone() =>
      MutateAdGroupAdsResponse()..mergeFromMessage(this);
  MutateAdGroupAdsResponse copyWith(
          void Function(MutateAdGroupAdsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateAdGroupAdsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdsResponse create() => MutateAdGroupAdsResponse._();
  MutateAdGroupAdsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdsResponse> createRepeated() =>
      $pb.PbList<MutateAdGroupAdsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAdsResponse>(create);
  static MutateAdGroupAdsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateAdGroupAdResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $4.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($4.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $4.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateAdGroupAdResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupAdResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateAdGroupAdResult._() : super();
  factory MutateAdGroupAdResult() => create();
  factory MutateAdGroupAdResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAdResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupAdResult clone() =>
      MutateAdGroupAdResult()..mergeFromMessage(this);
  MutateAdGroupAdResult copyWith(
          void Function(MutateAdGroupAdResult) updates) =>
      super.copyWith((message) => updates(message as MutateAdGroupAdResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdResult create() => MutateAdGroupAdResult._();
  MutateAdGroupAdResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdResult> createRepeated() =>
      $pb.PbList<MutateAdGroupAdResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAdResult>(create);
  static MutateAdGroupAdResult _defaultInstance;

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
