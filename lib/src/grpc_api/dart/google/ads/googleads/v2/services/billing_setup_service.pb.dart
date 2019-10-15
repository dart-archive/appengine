///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/billing_setup_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/billing_setup.pb.dart' as $1;

class GetBillingSetupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBillingSetupRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetBillingSetupRequest._() : super();
  factory GetBillingSetupRequest() => create();
  factory GetBillingSetupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBillingSetupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetBillingSetupRequest clone() =>
      GetBillingSetupRequest()..mergeFromMessage(this);
  GetBillingSetupRequest copyWith(
          void Function(GetBillingSetupRequest) updates) =>
      super.copyWith((message) => updates(message as GetBillingSetupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBillingSetupRequest create() => GetBillingSetupRequest._();
  GetBillingSetupRequest createEmptyInstance() => create();
  static $pb.PbList<GetBillingSetupRequest> createRepeated() =>
      $pb.PbList<GetBillingSetupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBillingSetupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBillingSetupRequest>(create);
  static GetBillingSetupRequest _defaultInstance;

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

class MutateBillingSetupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateBillingSetupRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..aOM<BillingSetupOperation>(2, 'operation',
        subBuilder: BillingSetupOperation.create)
    ..hasRequiredFields = false;

  MutateBillingSetupRequest._() : super();
  factory MutateBillingSetupRequest() => create();
  factory MutateBillingSetupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBillingSetupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateBillingSetupRequest clone() =>
      MutateBillingSetupRequest()..mergeFromMessage(this);
  MutateBillingSetupRequest copyWith(
          void Function(MutateBillingSetupRequest) updates) =>
      super
          .copyWith((message) => updates(message as MutateBillingSetupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupRequest create() => MutateBillingSetupRequest._();
  MutateBillingSetupRequest createEmptyInstance() => create();
  static $pb.PbList<MutateBillingSetupRequest> createRepeated() =>
      $pb.PbList<MutateBillingSetupRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateBillingSetupRequest>(create);
  static MutateBillingSetupRequest _defaultInstance;

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
  BillingSetupOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(BillingSetupOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  BillingSetupOperation ensureOperation() => $_ensure(1);
}

enum BillingSetupOperation_Operation { remove, create_2, notSet }

class BillingSetupOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BillingSetupOperation_Operation>
      _BillingSetupOperation_OperationByTag = {
    1: BillingSetupOperation_Operation.remove,
    2: BillingSetupOperation_Operation.create_2,
    0: BillingSetupOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BillingSetupOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'remove')
    ..aOM<$1.BillingSetup>(2, 'create', subBuilder: $1.BillingSetup.create)
    ..hasRequiredFields = false;

  BillingSetupOperation._() : super();
  factory BillingSetupOperation() => create();
  factory BillingSetupOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BillingSetupOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BillingSetupOperation clone() =>
      BillingSetupOperation()..mergeFromMessage(this);
  BillingSetupOperation copyWith(
          void Function(BillingSetupOperation) updates) =>
      super.copyWith((message) => updates(message as BillingSetupOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillingSetupOperation create() => BillingSetupOperation._();
  BillingSetupOperation createEmptyInstance() => create();
  static $pb.PbList<BillingSetupOperation> createRepeated() =>
      $pb.PbList<BillingSetupOperation>();
  @$core.pragma('dart2js:noInline')
  static BillingSetupOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BillingSetupOperation>(create);
  static BillingSetupOperation _defaultInstance;

  BillingSetupOperation_Operation whichOperation() =>
      _BillingSetupOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get remove => $_getSZ(0);
  @$pb.TagNumber(1)
  set remove($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRemove() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemove() => clearField(1);

  @$pb.TagNumber(2)
  $1.BillingSetup get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BillingSetup v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $1.BillingSetup ensureCreate_2() => $_ensure(1);
}

class MutateBillingSetupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateBillingSetupResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<MutateBillingSetupResult>(1, 'result',
        subBuilder: MutateBillingSetupResult.create)
    ..hasRequiredFields = false;

  MutateBillingSetupResponse._() : super();
  factory MutateBillingSetupResponse() => create();
  factory MutateBillingSetupResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBillingSetupResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateBillingSetupResponse clone() =>
      MutateBillingSetupResponse()..mergeFromMessage(this);
  MutateBillingSetupResponse copyWith(
          void Function(MutateBillingSetupResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateBillingSetupResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupResponse create() => MutateBillingSetupResponse._();
  MutateBillingSetupResponse createEmptyInstance() => create();
  static $pb.PbList<MutateBillingSetupResponse> createRepeated() =>
      $pb.PbList<MutateBillingSetupResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateBillingSetupResponse>(create);
  static MutateBillingSetupResponse _defaultInstance;

  @$pb.TagNumber(1)
  MutateBillingSetupResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MutateBillingSetupResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  MutateBillingSetupResult ensureResult() => $_ensure(0);
}

class MutateBillingSetupResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateBillingSetupResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateBillingSetupResult._() : super();
  factory MutateBillingSetupResult() => create();
  factory MutateBillingSetupResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBillingSetupResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateBillingSetupResult clone() =>
      MutateBillingSetupResult()..mergeFromMessage(this);
  MutateBillingSetupResult copyWith(
          void Function(MutateBillingSetupResult) updates) =>
      super.copyWith((message) => updates(message as MutateBillingSetupResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupResult create() => MutateBillingSetupResult._();
  MutateBillingSetupResult createEmptyInstance() => create();
  static $pb.PbList<MutateBillingSetupResult> createRepeated() =>
      $pb.PbList<MutateBillingSetupResult>();
  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateBillingSetupResult>(create);
  static MutateBillingSetupResult _defaultInstance;

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
