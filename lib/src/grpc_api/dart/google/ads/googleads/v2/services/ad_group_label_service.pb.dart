///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_group_label_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_label.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetAdGroupLabelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdGroupLabelRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdGroupLabelRequest._() : super();
  factory GetAdGroupLabelRequest() => create();
  factory GetAdGroupLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdGroupLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAdGroupLabelRequest clone() =>
      GetAdGroupLabelRequest()..mergeFromMessage(this);
  GetAdGroupLabelRequest copyWith(
          void Function(GetAdGroupLabelRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdGroupLabelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdGroupLabelRequest create() => GetAdGroupLabelRequest._();
  GetAdGroupLabelRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupLabelRequest> createRepeated() =>
      $pb.PbList<GetAdGroupLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdGroupLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdGroupLabelRequest>(create);
  static GetAdGroupLabelRequest _defaultInstance;

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

class MutateAdGroupLabelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupLabelsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<AdGroupLabelOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: AdGroupLabelOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateAdGroupLabelsRequest._() : super();
  factory MutateAdGroupLabelsRequest() => create();
  factory MutateAdGroupLabelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupLabelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupLabelsRequest clone() =>
      MutateAdGroupLabelsRequest()..mergeFromMessage(this);
  MutateAdGroupLabelsRequest copyWith(
          void Function(MutateAdGroupLabelsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupLabelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupLabelsRequest create() => MutateAdGroupLabelsRequest._();
  MutateAdGroupLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupLabelsRequest> createRepeated() =>
      $pb.PbList<MutateAdGroupLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupLabelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupLabelsRequest>(create);
  static MutateAdGroupLabelsRequest _defaultInstance;

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
  $core.List<AdGroupLabelOperation> get operations => $_getList(1);

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

enum AdGroupLabelOperation_Operation { create_1, remove, notSet }

class AdGroupLabelOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupLabelOperation_Operation>
      _AdGroupLabelOperation_OperationByTag = {
    1: AdGroupLabelOperation_Operation.create_1,
    2: AdGroupLabelOperation_Operation.remove,
    0: AdGroupLabelOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupLabelOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.AdGroupLabel>(1, 'create', subBuilder: $1.AdGroupLabel.create)
    ..aOS(2, 'remove')
    ..hasRequiredFields = false;

  AdGroupLabelOperation._() : super();
  factory AdGroupLabelOperation() => create();
  factory AdGroupLabelOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupLabelOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupLabelOperation clone() =>
      AdGroupLabelOperation()..mergeFromMessage(this);
  AdGroupLabelOperation copyWith(
          void Function(AdGroupLabelOperation) updates) =>
      super.copyWith((message) => updates(message as AdGroupLabelOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupLabelOperation create() => AdGroupLabelOperation._();
  AdGroupLabelOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupLabelOperation> createRepeated() =>
      $pb.PbList<AdGroupLabelOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupLabelOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupLabelOperation>(create);
  static AdGroupLabelOperation _defaultInstance;

  AdGroupLabelOperation_Operation whichOperation() =>
      _AdGroupLabelOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdGroupLabel get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AdGroupLabel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdGroupLabel ensureCreate_1() => $_ensure(0);

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

class MutateAdGroupLabelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupLabelsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateAdGroupLabelResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateAdGroupLabelResult.create)
    ..aOM<$2.Status>(3, 'partialFailureError', subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  MutateAdGroupLabelsResponse._() : super();
  factory MutateAdGroupLabelsResponse() => create();
  factory MutateAdGroupLabelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupLabelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupLabelsResponse clone() =>
      MutateAdGroupLabelsResponse()..mergeFromMessage(this);
  MutateAdGroupLabelsResponse copyWith(
          void Function(MutateAdGroupLabelsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupLabelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupLabelsResponse create() =>
      MutateAdGroupLabelsResponse._();
  MutateAdGroupLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupLabelsResponse> createRepeated() =>
      $pb.PbList<MutateAdGroupLabelsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupLabelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupLabelsResponse>(create);
  static MutateAdGroupLabelsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateAdGroupLabelResult> get results => $_getList(0);

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

class MutateAdGroupLabelResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupLabelResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateAdGroupLabelResult._() : super();
  factory MutateAdGroupLabelResult() => create();
  factory MutateAdGroupLabelResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupLabelResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupLabelResult clone() =>
      MutateAdGroupLabelResult()..mergeFromMessage(this);
  MutateAdGroupLabelResult copyWith(
          void Function(MutateAdGroupLabelResult) updates) =>
      super.copyWith((message) => updates(message as MutateAdGroupLabelResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupLabelResult create() => MutateAdGroupLabelResult._();
  MutateAdGroupLabelResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupLabelResult> createRepeated() =>
      $pb.PbList<MutateAdGroupLabelResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupLabelResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupLabelResult>(create);
  static MutateAdGroupLabelResult _defaultInstance;

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
