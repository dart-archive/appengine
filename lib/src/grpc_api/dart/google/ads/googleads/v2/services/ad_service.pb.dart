///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class GetAdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
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
  static GetAdRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetAdRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'customerId')
    ..pc<AdOperation>(2, 'operations', $pb.PbFieldType.PM, AdOperation.create)
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
  static MutateAdsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..oo(0, [1])
    ..a<$1.Ad>(1, 'update', $pb.PbFieldType.OM, $1.Ad.getDefault, $1.Ad.create)
    ..a<$2.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
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
  static AdOperation getDefault() => _defaultInstance ??= create()..freeze();
  static AdOperation _defaultInstance;

  AdOperation_Operation whichOperation() =>
      _AdOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.Ad get update => $_getN(0);
  set update($1.Ad v) {
    setField(1, v);
  }

  $core.bool hasUpdate() => $_has(0);
  void clearUpdate() => clearField(1);

  $2.FieldMask get updateMask => $_getN(1);
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class MutateAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..pc<MutateAdResult>(
        2, 'results', $pb.PbFieldType.PM, MutateAdResult.create)
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
  static MutateAdsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdsResponse _defaultInstance;

  $core.List<MutateAdResult> get results => $_getList(0);
}

class MutateAdResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
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
  static MutateAdResult getDefault() => _defaultInstance ??= create()..freeze();
  static MutateAdResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
