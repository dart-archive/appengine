///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_group_ad_label_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_ad_label.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetAdGroupAdLabelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdGroupAdLabelRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdGroupAdLabelRequest._() : super();
  factory GetAdGroupAdLabelRequest() => create();
  factory GetAdGroupAdLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdGroupAdLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAdGroupAdLabelRequest clone() =>
      GetAdGroupAdLabelRequest()..mergeFromMessage(this);
  GetAdGroupAdLabelRequest copyWith(
          void Function(GetAdGroupAdLabelRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdGroupAdLabelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdGroupAdLabelRequest create() => GetAdGroupAdLabelRequest._();
  GetAdGroupAdLabelRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupAdLabelRequest> createRepeated() =>
      $pb.PbList<GetAdGroupAdLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdGroupAdLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdGroupAdLabelRequest>(create);
  static GetAdGroupAdLabelRequest _defaultInstance;

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

class MutateAdGroupAdLabelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupAdLabelsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<AdGroupAdLabelOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: AdGroupAdLabelOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateAdGroupAdLabelsRequest._() : super();
  factory MutateAdGroupAdLabelsRequest() => create();
  factory MutateAdGroupAdLabelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAdLabelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupAdLabelsRequest clone() =>
      MutateAdGroupAdLabelsRequest()..mergeFromMessage(this);
  MutateAdGroupAdLabelsRequest copyWith(
          void Function(MutateAdGroupAdLabelsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupAdLabelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdLabelsRequest create() =>
      MutateAdGroupAdLabelsRequest._();
  MutateAdGroupAdLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdLabelsRequest> createRepeated() =>
      $pb.PbList<MutateAdGroupAdLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdLabelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAdLabelsRequest>(create);
  static MutateAdGroupAdLabelsRequest _defaultInstance;

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
  $core.List<AdGroupAdLabelOperation> get operations => $_getList(1);

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

enum AdGroupAdLabelOperation_Operation { create_1, remove, notSet }

class AdGroupAdLabelOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupAdLabelOperation_Operation>
      _AdGroupAdLabelOperation_OperationByTag = {
    1: AdGroupAdLabelOperation_Operation.create_1,
    2: AdGroupAdLabelOperation_Operation.remove,
    0: AdGroupAdLabelOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdLabelOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.AdGroupAdLabel>(1, 'create', subBuilder: $1.AdGroupAdLabel.create)
    ..aOS(2, 'remove')
    ..hasRequiredFields = false;

  AdGroupAdLabelOperation._() : super();
  factory AdGroupAdLabelOperation() => create();
  factory AdGroupAdLabelOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdLabelOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupAdLabelOperation clone() =>
      AdGroupAdLabelOperation()..mergeFromMessage(this);
  AdGroupAdLabelOperation copyWith(
          void Function(AdGroupAdLabelOperation) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdLabelOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdLabelOperation create() => AdGroupAdLabelOperation._();
  AdGroupAdLabelOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdLabelOperation> createRepeated() =>
      $pb.PbList<AdGroupAdLabelOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdLabelOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupAdLabelOperation>(create);
  static AdGroupAdLabelOperation _defaultInstance;

  AdGroupAdLabelOperation_Operation whichOperation() =>
      _AdGroupAdLabelOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdGroupAdLabel get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AdGroupAdLabel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdGroupAdLabel ensureCreate_1() => $_ensure(0);

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

class MutateAdGroupAdLabelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupAdLabelsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateAdGroupAdLabelResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateAdGroupAdLabelResult.create)
    ..aOM<$2.Status>(3, 'partialFailureError', subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  MutateAdGroupAdLabelsResponse._() : super();
  factory MutateAdGroupAdLabelsResponse() => create();
  factory MutateAdGroupAdLabelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAdLabelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupAdLabelsResponse clone() =>
      MutateAdGroupAdLabelsResponse()..mergeFromMessage(this);
  MutateAdGroupAdLabelsResponse copyWith(
          void Function(MutateAdGroupAdLabelsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupAdLabelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdLabelsResponse create() =>
      MutateAdGroupAdLabelsResponse._();
  MutateAdGroupAdLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdLabelsResponse> createRepeated() =>
      $pb.PbList<MutateAdGroupAdLabelsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdLabelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAdLabelsResponse>(create);
  static MutateAdGroupAdLabelsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateAdGroupAdLabelResult> get results => $_getList(0);

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

class MutateAdGroupAdLabelResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupAdLabelResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateAdGroupAdLabelResult._() : super();
  factory MutateAdGroupAdLabelResult() => create();
  factory MutateAdGroupAdLabelResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAdLabelResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupAdLabelResult clone() =>
      MutateAdGroupAdLabelResult()..mergeFromMessage(this);
  MutateAdGroupAdLabelResult copyWith(
          void Function(MutateAdGroupAdLabelResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupAdLabelResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdLabelResult create() => MutateAdGroupAdLabelResult._();
  MutateAdGroupAdLabelResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdLabelResult> createRepeated() =>
      $pb.PbList<MutateAdGroupAdLabelResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdLabelResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAdLabelResult>(create);
  static MutateAdGroupAdLabelResult _defaultInstance;

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
