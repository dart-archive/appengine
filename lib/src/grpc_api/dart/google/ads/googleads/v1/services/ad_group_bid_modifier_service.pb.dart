///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_bid_modifier_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_bid_modifier.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetAdGroupBidModifierRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetAdGroupBidModifierRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdGroupBidModifierRequest._() : super();
  factory GetAdGroupBidModifierRequest() => create();
  factory GetAdGroupBidModifierRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdGroupBidModifierRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAdGroupBidModifierRequest clone() =>
      GetAdGroupBidModifierRequest()..mergeFromMessage(this);
  GetAdGroupBidModifierRequest copyWith(
          void Function(GetAdGroupBidModifierRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetAdGroupBidModifierRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdGroupBidModifierRequest create() =>
      GetAdGroupBidModifierRequest._();
  GetAdGroupBidModifierRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupBidModifierRequest> createRepeated() =>
      $pb.PbList<GetAdGroupBidModifierRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdGroupBidModifierRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdGroupBidModifierRequest>(create);
  static GetAdGroupBidModifierRequest _defaultInstance;

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

class MutateAdGroupBidModifiersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupBidModifiersRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<AdGroupBidModifierOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: AdGroupBidModifierOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateAdGroupBidModifiersRequest._() : super();
  factory MutateAdGroupBidModifiersRequest() => create();
  factory MutateAdGroupBidModifiersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupBidModifiersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupBidModifiersRequest clone() =>
      MutateAdGroupBidModifiersRequest()..mergeFromMessage(this);
  MutateAdGroupBidModifiersRequest copyWith(
          void Function(MutateAdGroupBidModifiersRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupBidModifiersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifiersRequest create() =>
      MutateAdGroupBidModifiersRequest._();
  MutateAdGroupBidModifiersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupBidModifiersRequest> createRepeated() =>
      $pb.PbList<MutateAdGroupBidModifiersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifiersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupBidModifiersRequest>(
          create);
  static MutateAdGroupBidModifiersRequest _defaultInstance;

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
  $core.List<AdGroupBidModifierOperation> get operations => $_getList(1);

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

enum AdGroupBidModifierOperation_Operation { create_1, update, remove, notSet }

class AdGroupBidModifierOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupBidModifierOperation_Operation>
      _AdGroupBidModifierOperation_OperationByTag = {
    1: AdGroupBidModifierOperation_Operation.create_1,
    2: AdGroupBidModifierOperation_Operation.update,
    3: AdGroupBidModifierOperation_Operation.remove,
    0: AdGroupBidModifierOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdGroupBidModifierOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.AdGroupBidModifier>(1, 'create',
        subBuilder: $1.AdGroupBidModifier.create)
    ..aOM<$1.AdGroupBidModifier>(2, 'update',
        subBuilder: $1.AdGroupBidModifier.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  AdGroupBidModifierOperation._() : super();
  factory AdGroupBidModifierOperation() => create();
  factory AdGroupBidModifierOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupBidModifierOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupBidModifierOperation clone() =>
      AdGroupBidModifierOperation()..mergeFromMessage(this);
  AdGroupBidModifierOperation copyWith(
          void Function(AdGroupBidModifierOperation) updates) =>
      super.copyWith(
          (message) => updates(message as AdGroupBidModifierOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifierOperation create() =>
      AdGroupBidModifierOperation._();
  AdGroupBidModifierOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupBidModifierOperation> createRepeated() =>
      $pb.PbList<AdGroupBidModifierOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifierOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupBidModifierOperation>(create);
  static AdGroupBidModifierOperation _defaultInstance;

  AdGroupBidModifierOperation_Operation whichOperation() =>
      _AdGroupBidModifierOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdGroupBidModifier get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AdGroupBidModifier v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdGroupBidModifier ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.AdGroupBidModifier get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.AdGroupBidModifier v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdGroupBidModifier ensureUpdate() => $_ensure(1);

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
}

class MutateAdGroupBidModifiersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupBidModifiersResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateAdGroupBidModifierResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateAdGroupBidModifierResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateAdGroupBidModifiersResponse._() : super();
  factory MutateAdGroupBidModifiersResponse() => create();
  factory MutateAdGroupBidModifiersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupBidModifiersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupBidModifiersResponse clone() =>
      MutateAdGroupBidModifiersResponse()..mergeFromMessage(this);
  MutateAdGroupBidModifiersResponse copyWith(
          void Function(MutateAdGroupBidModifiersResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupBidModifiersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifiersResponse create() =>
      MutateAdGroupBidModifiersResponse._();
  MutateAdGroupBidModifiersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupBidModifiersResponse> createRepeated() =>
      $pb.PbList<MutateAdGroupBidModifiersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifiersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupBidModifiersResponse>(
          create);
  static MutateAdGroupBidModifiersResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateAdGroupBidModifierResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $3.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $3.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateAdGroupBidModifierResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupBidModifierResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateAdGroupBidModifierResult._() : super();
  factory MutateAdGroupBidModifierResult() => create();
  factory MutateAdGroupBidModifierResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupBidModifierResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupBidModifierResult clone() =>
      MutateAdGroupBidModifierResult()..mergeFromMessage(this);
  MutateAdGroupBidModifierResult copyWith(
          void Function(MutateAdGroupBidModifierResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupBidModifierResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifierResult create() =>
      MutateAdGroupBidModifierResult._();
  MutateAdGroupBidModifierResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupBidModifierResult> createRepeated() =>
      $pb.PbList<MutateAdGroupBidModifierResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifierResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupBidModifierResult>(create);
  static MutateAdGroupBidModifierResult _defaultInstance;

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
