///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_criterion_label_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_criterion_label.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetAdGroupCriterionLabelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetAdGroupCriterionLabelRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdGroupCriterionLabelRequest._() : super();
  factory GetAdGroupCriterionLabelRequest() => create();
  factory GetAdGroupCriterionLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdGroupCriterionLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAdGroupCriterionLabelRequest clone() =>
      GetAdGroupCriterionLabelRequest()..mergeFromMessage(this);
  GetAdGroupCriterionLabelRequest copyWith(
          void Function(GetAdGroupCriterionLabelRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetAdGroupCriterionLabelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdGroupCriterionLabelRequest create() =>
      GetAdGroupCriterionLabelRequest._();
  GetAdGroupCriterionLabelRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupCriterionLabelRequest> createRepeated() =>
      $pb.PbList<GetAdGroupCriterionLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdGroupCriterionLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdGroupCriterionLabelRequest>(
          create);
  static GetAdGroupCriterionLabelRequest _defaultInstance;

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

class MutateAdGroupCriterionLabelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupCriterionLabelsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<AdGroupCriterionLabelOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: AdGroupCriterionLabelOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateAdGroupCriterionLabelsRequest._() : super();
  factory MutateAdGroupCriterionLabelsRequest() => create();
  factory MutateAdGroupCriterionLabelsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCriterionLabelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupCriterionLabelsRequest clone() =>
      MutateAdGroupCriterionLabelsRequest()..mergeFromMessage(this);
  MutateAdGroupCriterionLabelsRequest copyWith(
          void Function(MutateAdGroupCriterionLabelsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupCriterionLabelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionLabelsRequest create() =>
      MutateAdGroupCriterionLabelsRequest._();
  MutateAdGroupCriterionLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCriterionLabelsRequest> createRepeated() =>
      $pb.PbList<MutateAdGroupCriterionLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionLabelsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateAdGroupCriterionLabelsRequest>(create);
  static MutateAdGroupCriterionLabelsRequest _defaultInstance;

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
  $core.List<AdGroupCriterionLabelOperation> get operations => $_getList(1);

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

enum AdGroupCriterionLabelOperation_Operation { create_1, remove, notSet }

class AdGroupCriterionLabelOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupCriterionLabelOperation_Operation>
      _AdGroupCriterionLabelOperation_OperationByTag = {
    1: AdGroupCriterionLabelOperation_Operation.create_1,
    2: AdGroupCriterionLabelOperation_Operation.remove,
    0: AdGroupCriterionLabelOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdGroupCriterionLabelOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.AdGroupCriterionLabel>(1, 'create',
        subBuilder: $1.AdGroupCriterionLabel.create)
    ..aOS(2, 'remove')
    ..hasRequiredFields = false;

  AdGroupCriterionLabelOperation._() : super();
  factory AdGroupCriterionLabelOperation() => create();
  factory AdGroupCriterionLabelOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionLabelOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupCriterionLabelOperation clone() =>
      AdGroupCriterionLabelOperation()..mergeFromMessage(this);
  AdGroupCriterionLabelOperation copyWith(
          void Function(AdGroupCriterionLabelOperation) updates) =>
      super.copyWith(
          (message) => updates(message as AdGroupCriterionLabelOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionLabelOperation create() =>
      AdGroupCriterionLabelOperation._();
  AdGroupCriterionLabelOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionLabelOperation> createRepeated() =>
      $pb.PbList<AdGroupCriterionLabelOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionLabelOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupCriterionLabelOperation>(create);
  static AdGroupCriterionLabelOperation _defaultInstance;

  AdGroupCriterionLabelOperation_Operation whichOperation() =>
      _AdGroupCriterionLabelOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdGroupCriterionLabel get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AdGroupCriterionLabel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdGroupCriterionLabel ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

class MutateAdGroupCriterionLabelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupCriterionLabelsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateAdGroupCriterionLabelResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateAdGroupCriterionLabelResult.create)
    ..aOM<$2.Status>(3, 'partialFailureError', subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  MutateAdGroupCriterionLabelsResponse._() : super();
  factory MutateAdGroupCriterionLabelsResponse() => create();
  factory MutateAdGroupCriterionLabelsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCriterionLabelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupCriterionLabelsResponse clone() =>
      MutateAdGroupCriterionLabelsResponse()..mergeFromMessage(this);
  MutateAdGroupCriterionLabelsResponse copyWith(
          void Function(MutateAdGroupCriterionLabelsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as MutateAdGroupCriterionLabelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionLabelsResponse create() =>
      MutateAdGroupCriterionLabelsResponse._();
  MutateAdGroupCriterionLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCriterionLabelsResponse> createRepeated() =>
      $pb.PbList<MutateAdGroupCriterionLabelsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionLabelsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateAdGroupCriterionLabelsResponse>(create);
  static MutateAdGroupCriterionLabelsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateAdGroupCriterionLabelResult> get results => $_getList(0);

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

class MutateAdGroupCriterionLabelResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupCriterionLabelResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateAdGroupCriterionLabelResult._() : super();
  factory MutateAdGroupCriterionLabelResult() => create();
  factory MutateAdGroupCriterionLabelResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCriterionLabelResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupCriterionLabelResult clone() =>
      MutateAdGroupCriterionLabelResult()..mergeFromMessage(this);
  MutateAdGroupCriterionLabelResult copyWith(
          void Function(MutateAdGroupCriterionLabelResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupCriterionLabelResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionLabelResult create() =>
      MutateAdGroupCriterionLabelResult._();
  MutateAdGroupCriterionLabelResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCriterionLabelResult> createRepeated() =>
      $pb.PbList<MutateAdGroupCriterionLabelResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionLabelResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCriterionLabelResult>(
          create);
  static MutateAdGroupCriterionLabelResult _defaultInstance;

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
