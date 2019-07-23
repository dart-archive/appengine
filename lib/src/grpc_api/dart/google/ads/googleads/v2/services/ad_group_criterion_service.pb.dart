///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_group_criterion_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_criterion.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../common/policy.pb.dart' as $3;
import '../../../../rpc/status.pb.dart' as $4;

class GetAdGroupCriterionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetAdGroupCriterionRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
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
  static GetAdGroupCriterionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAdGroupCriterionRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateAdGroupCriteriaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupCriteriaRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'customerId')
    ..pc<AdGroupCriterionOperation>(
        2, 'operations', $pb.PbFieldType.PM, AdGroupCriterionOperation.create)
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
  static MutateAdGroupCriteriaRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupCriteriaRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<AdGroupCriterionOperation> get operations => $_getList(1);

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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.AdGroupCriterion>(1, 'create_1', $pb.PbFieldType.OM,
        $1.AdGroupCriterion.getDefault, $1.AdGroupCriterion.create)
    ..a<$1.AdGroupCriterion>(2, 'update', $pb.PbFieldType.OM,
        $1.AdGroupCriterion.getDefault, $1.AdGroupCriterion.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..pc<$3.PolicyViolationKey>(5, 'exemptPolicyViolationKeys',
        $pb.PbFieldType.PM, $3.PolicyViolationKey.create)
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
  static AdGroupCriterionOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupCriterionOperation _defaultInstance;

  AdGroupCriterionOperation_Operation whichOperation() =>
      _AdGroupCriterionOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.AdGroupCriterion get create_1 => $_getN(0);
  set create_1($1.AdGroupCriterion v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.AdGroupCriterion get update => $_getN(1);
  set update($1.AdGroupCriterion v) {
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

  $core.List<$3.PolicyViolationKey> get exemptPolicyViolationKeys =>
      $_getList(4);
}

class MutateAdGroupCriteriaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupCriteriaResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..pc<MutateAdGroupCriterionResult>(
        2, 'results', $pb.PbFieldType.PM, MutateAdGroupCriterionResult.create)
    ..a<$4.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $4.Status.getDefault, $4.Status.create)
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
  static MutateAdGroupCriteriaResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupCriteriaResponse _defaultInstance;

  $core.List<MutateAdGroupCriterionResult> get results => $_getList(0);

  $4.Status get partialFailureError => $_getN(1);
  set partialFailureError($4.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateAdGroupCriterionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupCriterionResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
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
  static MutateAdGroupCriterionResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupCriterionResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
