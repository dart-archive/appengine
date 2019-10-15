///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class GetAdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdRequest._() : super();
  factory GetAdRequest() => create();
  factory GetAdRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAdRequest clone() => GetAdRequest()..mergeFromMessage(this);
  GetAdRequest copyWith(void Function(GetAdRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdRequest create() => GetAdRequest._();
  GetAdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdRequest> createRepeated() =>
      $pb.PbList<GetAdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdRequest>(create);
  static GetAdRequest _defaultInstance;

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

class MutateAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<AdOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: AdOperation.create)
    ..hasRequiredFields = false;

  MutateAdsRequest._() : super();
  factory MutateAdsRequest() => create();
  factory MutateAdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdsRequest clone() => MutateAdsRequest()..mergeFromMessage(this);
  MutateAdsRequest copyWith(void Function(MutateAdsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateAdsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdsRequest create() => MutateAdsRequest._();
  MutateAdsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdsRequest> createRepeated() =>
      $pb.PbList<MutateAdsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdsRequest>(create);
  static MutateAdsRequest _defaultInstance;

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
  $core.List<AdOperation> get operations => $_getList(1);
}

enum AdOperation_Operation { update, notSet }

class AdOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdOperation_Operation>
      _AdOperation_OperationByTag = {
    1: AdOperation_Operation.update,
    0: AdOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1.Ad>(1, 'update', subBuilder: $1.Ad.create)
    ..aOM<$2.FieldMask>(2, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  AdOperation._() : super();
  factory AdOperation() => create();
  factory AdOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdOperation clone() => AdOperation()..mergeFromMessage(this);
  AdOperation copyWith(void Function(AdOperation) updates) =>
      super.copyWith((message) => updates(message as AdOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdOperation create() => AdOperation._();
  AdOperation createEmptyInstance() => create();
  static $pb.PbList<AdOperation> createRepeated() => $pb.PbList<AdOperation>();
  @$core.pragma('dart2js:noInline')
  static AdOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdOperation>(create);
  static AdOperation _defaultInstance;

  AdOperation_Operation whichOperation() =>
      _AdOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Ad get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($1.Ad v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $1.Ad ensureUpdate() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

class MutateAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateAdResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateAdResult.create)
    ..hasRequiredFields = false;

  MutateAdsResponse._() : super();
  factory MutateAdsResponse() => create();
  factory MutateAdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdsResponse clone() => MutateAdsResponse()..mergeFromMessage(this);
  MutateAdsResponse copyWith(void Function(MutateAdsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateAdsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdsResponse create() => MutateAdsResponse._();
  MutateAdsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdsResponse> createRepeated() =>
      $pb.PbList<MutateAdsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdsResponse>(create);
  static MutateAdsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateAdResult> get results => $_getList(0);
}

class MutateAdResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateAdResult._() : super();
  factory MutateAdResult() => create();
  factory MutateAdResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdResult clone() => MutateAdResult()..mergeFromMessage(this);
  MutateAdResult copyWith(void Function(MutateAdResult) updates) =>
      super.copyWith((message) => updates(message as MutateAdResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdResult create() => MutateAdResult._();
  MutateAdResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdResult> createRepeated() =>
      $pb.PbList<MutateAdResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdResult>(create);
  static MutateAdResult _defaultInstance;

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
