///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_criterion_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_criterion.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../common/policy.pb.dart' as $3;
import '../../../../rpc/status.pb.dart' as $4;

class GetAdGroupCriterionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetAdGroupCriterionRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdGroupCriterionRequest._() : super();
  factory GetAdGroupCriterionRequest() => create();
  factory GetAdGroupCriterionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdGroupCriterionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAdGroupCriterionRequest clone() =>
      GetAdGroupCriterionRequest()..mergeFromMessage(this);
  GetAdGroupCriterionRequest copyWith(
          void Function(GetAdGroupCriterionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetAdGroupCriterionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdGroupCriterionRequest create() => GetAdGroupCriterionRequest._();
  GetAdGroupCriterionRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupCriterionRequest> createRepeated() =>
      $pb.PbList<GetAdGroupCriterionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdGroupCriterionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdGroupCriterionRequest>(create);
  static GetAdGroupCriterionRequest _defaultInstance;

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

class MutateAdGroupCriteriaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupCriteriaRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<AdGroupCriterionOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: AdGroupCriterionOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateAdGroupCriteriaRequest._() : super();
  factory MutateAdGroupCriteriaRequest() => create();
  factory MutateAdGroupCriteriaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCriteriaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupCriteriaRequest clone() =>
      MutateAdGroupCriteriaRequest()..mergeFromMessage(this);
  MutateAdGroupCriteriaRequest copyWith(
          void Function(MutateAdGroupCriteriaRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupCriteriaRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriteriaRequest create() =>
      MutateAdGroupCriteriaRequest._();
  MutateAdGroupCriteriaRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCriteriaRequest> createRepeated() =>
      $pb.PbList<MutateAdGroupCriteriaRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriteriaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCriteriaRequest>(create);
  static MutateAdGroupCriteriaRequest _defaultInstance;

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
  $core.List<AdGroupCriterionOperation> get operations => $_getList(1);

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

enum AdGroupCriterionOperation_Operation { create_1, update, remove, notSet }

class AdGroupCriterionOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupCriterionOperation_Operation>
      _AdGroupCriterionOperation_OperationByTag = {
    1: AdGroupCriterionOperation_Operation.create_1,
    2: AdGroupCriterionOperation_Operation.update,
    3: AdGroupCriterionOperation_Operation.remove,
    0: AdGroupCriterionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupCriterionOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.AdGroupCriterion>(1, 'create',
        subBuilder: $1.AdGroupCriterion.create)
    ..aOM<$1.AdGroupCriterion>(2, 'update',
        subBuilder: $1.AdGroupCriterion.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..pc<$3.PolicyViolationKey>(
        5, 'exemptPolicyViolationKeys', $pb.PbFieldType.PM,
        subBuilder: $3.PolicyViolationKey.create)
    ..hasRequiredFields = false;

  AdGroupCriterionOperation._() : super();
  factory AdGroupCriterionOperation() => create();
  factory AdGroupCriterionOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupCriterionOperation clone() =>
      AdGroupCriterionOperation()..mergeFromMessage(this);
  AdGroupCriterionOperation copyWith(
          void Function(AdGroupCriterionOperation) updates) =>
      super
          .copyWith((message) => updates(message as AdGroupCriterionOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionOperation create() => AdGroupCriterionOperation._();
  AdGroupCriterionOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionOperation> createRepeated() =>
      $pb.PbList<AdGroupCriterionOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupCriterionOperation>(create);
  static AdGroupCriterionOperation _defaultInstance;

  AdGroupCriterionOperation_Operation whichOperation() =>
      _AdGroupCriterionOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdGroupCriterion get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AdGroupCriterion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdGroupCriterion ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.AdGroupCriterion get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.AdGroupCriterion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdGroupCriterion ensureUpdate() => $_ensure(1);

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
  $core.List<$3.PolicyViolationKey> get exemptPolicyViolationKeys =>
      $_getList(4);
}

class MutateAdGroupCriteriaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupCriteriaResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateAdGroupCriterionResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateAdGroupCriterionResult.create)
    ..aOM<$4.Status>(3, 'partialFailureError', subBuilder: $4.Status.create)
    ..hasRequiredFields = false;

  MutateAdGroupCriteriaResponse._() : super();
  factory MutateAdGroupCriteriaResponse() => create();
  factory MutateAdGroupCriteriaResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCriteriaResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupCriteriaResponse clone() =>
      MutateAdGroupCriteriaResponse()..mergeFromMessage(this);
  MutateAdGroupCriteriaResponse copyWith(
          void Function(MutateAdGroupCriteriaResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupCriteriaResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriteriaResponse create() =>
      MutateAdGroupCriteriaResponse._();
  MutateAdGroupCriteriaResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCriteriaResponse> createRepeated() =>
      $pb.PbList<MutateAdGroupCriteriaResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriteriaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCriteriaResponse>(create);
  static MutateAdGroupCriteriaResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateAdGroupCriterionResult> get results => $_getList(0);

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

class MutateAdGroupCriterionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupCriterionResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateAdGroupCriterionResult._() : super();
  factory MutateAdGroupCriterionResult() => create();
  factory MutateAdGroupCriterionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCriterionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupCriterionResult clone() =>
      MutateAdGroupCriterionResult()..mergeFromMessage(this);
  MutateAdGroupCriterionResult copyWith(
          void Function(MutateAdGroupCriterionResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupCriterionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionResult create() =>
      MutateAdGroupCriterionResult._();
  MutateAdGroupCriterionResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCriterionResult> createRepeated() =>
      $pb.PbList<MutateAdGroupCriterionResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCriterionResult>(create);
  static MutateAdGroupCriterionResult _defaultInstance;

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
