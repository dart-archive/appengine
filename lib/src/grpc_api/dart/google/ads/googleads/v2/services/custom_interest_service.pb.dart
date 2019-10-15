///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/custom_interest_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/custom_interest.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class GetCustomInterestRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCustomInterestRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCustomInterestRequest._() : super();
  factory GetCustomInterestRequest() => create();
  factory GetCustomInterestRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomInterestRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCustomInterestRequest clone() =>
      GetCustomInterestRequest()..mergeFromMessage(this);
  GetCustomInterestRequest copyWith(
          void Function(GetCustomInterestRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomInterestRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomInterestRequest create() => GetCustomInterestRequest._();
  GetCustomInterestRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomInterestRequest> createRepeated() =>
      $pb.PbList<GetCustomInterestRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomInterestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomInterestRequest>(create);
  static GetCustomInterestRequest _defaultInstance;

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

class MutateCustomInterestsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomInterestsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<CustomInterestOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: CustomInterestOperation.create)
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCustomInterestsRequest._() : super();
  factory MutateCustomInterestsRequest() => create();
  factory MutateCustomInterestsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomInterestsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomInterestsRequest clone() =>
      MutateCustomInterestsRequest()..mergeFromMessage(this);
  MutateCustomInterestsRequest copyWith(
          void Function(MutateCustomInterestsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomInterestsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestsRequest create() =>
      MutateCustomInterestsRequest._();
  MutateCustomInterestsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomInterestsRequest> createRepeated() =>
      $pb.PbList<MutateCustomInterestsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomInterestsRequest>(create);
  static MutateCustomInterestsRequest _defaultInstance;

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
  $core.List<CustomInterestOperation> get operations => $_getList(1);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

enum CustomInterestOperation_Operation { create_1, update, notSet }

class CustomInterestOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomInterestOperation_Operation>
      _CustomInterestOperation_OperationByTag = {
    1: CustomInterestOperation_Operation.create_1,
    2: CustomInterestOperation_Operation.update,
    0: CustomInterestOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomInterestOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.CustomInterest>(1, 'create', subBuilder: $1.CustomInterest.create)
    ..aOM<$1.CustomInterest>(2, 'update', subBuilder: $1.CustomInterest.create)
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  CustomInterestOperation._() : super();
  factory CustomInterestOperation() => create();
  factory CustomInterestOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInterestOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInterestOperation clone() =>
      CustomInterestOperation()..mergeFromMessage(this);
  CustomInterestOperation copyWith(
          void Function(CustomInterestOperation) updates) =>
      super.copyWith((message) => updates(message as CustomInterestOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInterestOperation create() => CustomInterestOperation._();
  CustomInterestOperation createEmptyInstance() => create();
  static $pb.PbList<CustomInterestOperation> createRepeated() =>
      $pb.PbList<CustomInterestOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomInterestOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInterestOperation>(create);
  static CustomInterestOperation _defaultInstance;

  CustomInterestOperation_Operation whichOperation() =>
      _CustomInterestOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CustomInterest get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CustomInterest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomInterest ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.CustomInterest get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.CustomInterest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.CustomInterest ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(4)
  $2.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2.FieldMask ensureUpdateMask() => $_ensure(2);
}

class MutateCustomInterestsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomInterestsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateCustomInterestResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateCustomInterestResult.create)
    ..hasRequiredFields = false;

  MutateCustomInterestsResponse._() : super();
  factory MutateCustomInterestsResponse() => create();
  factory MutateCustomInterestsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomInterestsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomInterestsResponse clone() =>
      MutateCustomInterestsResponse()..mergeFromMessage(this);
  MutateCustomInterestsResponse copyWith(
          void Function(MutateCustomInterestsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomInterestsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestsResponse create() =>
      MutateCustomInterestsResponse._();
  MutateCustomInterestsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomInterestsResponse> createRepeated() =>
      $pb.PbList<MutateCustomInterestsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomInterestsResponse>(create);
  static MutateCustomInterestsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCustomInterestResult> get results => $_getList(0);
}

class MutateCustomInterestResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomInterestResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCustomInterestResult._() : super();
  factory MutateCustomInterestResult() => create();
  factory MutateCustomInterestResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomInterestResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomInterestResult clone() =>
      MutateCustomInterestResult()..mergeFromMessage(this);
  MutateCustomInterestResult copyWith(
          void Function(MutateCustomInterestResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomInterestResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestResult create() => MutateCustomInterestResult._();
  MutateCustomInterestResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomInterestResult> createRepeated() =>
      $pb.PbList<MutateCustomInterestResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomInterestResult>(create);
  static MutateCustomInterestResult _defaultInstance;

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
