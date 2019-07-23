///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_bid_modifier_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_bid_modifier.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetAdGroupBidModifierRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetAdGroupBidModifierRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
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
  static GetAdGroupBidModifierRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAdGroupBidModifierRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateAdGroupBidModifiersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupBidModifiersRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<AdGroupBidModifierOperation>(
        2, 'operations', $pb.PbFieldType.PM, AdGroupBidModifierOperation.create)
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
  static MutateAdGroupBidModifiersRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupBidModifiersRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<AdGroupBidModifierOperation> get operations => $_getList(1);

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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.AdGroupBidModifier>(1, 'create_1', $pb.PbFieldType.OM,
        $1.AdGroupBidModifier.getDefault, $1.AdGroupBidModifier.create)
    ..a<$1.AdGroupBidModifier>(2, 'update', $pb.PbFieldType.OM,
        $1.AdGroupBidModifier.getDefault, $1.AdGroupBidModifier.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
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
  static AdGroupBidModifierOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupBidModifierOperation _defaultInstance;

  AdGroupBidModifierOperation_Operation whichOperation() =>
      _AdGroupBidModifierOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.AdGroupBidModifier get create_1 => $_getN(0);
  set create_1($1.AdGroupBidModifier v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.AdGroupBidModifier get update => $_getN(1);
  set update($1.AdGroupBidModifier v) {
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

class MutateAdGroupBidModifiersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupBidModifiersResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateAdGroupBidModifierResult>(
        2, 'results', $pb.PbFieldType.PM, MutateAdGroupBidModifierResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
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
  static MutateAdGroupBidModifiersResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupBidModifiersResponse _defaultInstance;

  $core.List<MutateAdGroupBidModifierResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateAdGroupBidModifierResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupBidModifierResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
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
  static MutateAdGroupBidModifierResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupBidModifierResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
