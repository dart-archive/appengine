///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/billing_setup_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/billing_setup.pb.dart' as $0;

class GetBillingSetupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBillingSetupRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetBillingSetupRequest() : super();
  GetBillingSetupRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetBillingSetupRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetBillingSetupRequest clone() =>
      GetBillingSetupRequest()..mergeFromMessage(this);
  GetBillingSetupRequest copyWith(
          void Function(GetBillingSetupRequest) updates) =>
      super.copyWith((message) => updates(message as GetBillingSetupRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetBillingSetupRequest create() => GetBillingSetupRequest();
  GetBillingSetupRequest createEmptyInstance() => create();
  static $pb.PbList<GetBillingSetupRequest> createRepeated() =>
      $pb.PbList<GetBillingSetupRequest>();
  static GetBillingSetupRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetBillingSetupRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateBillingSetupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateBillingSetupRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..a<BillingSetupOperation>(2, 'operation', $pb.PbFieldType.OM,
        BillingSetupOperation.getDefault, BillingSetupOperation.create)
    ..hasRequiredFields = false;

  MutateBillingSetupRequest() : super();
  MutateBillingSetupRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateBillingSetupRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateBillingSetupRequest clone() =>
      MutateBillingSetupRequest()..mergeFromMessage(this);
  MutateBillingSetupRequest copyWith(
          void Function(MutateBillingSetupRequest) updates) =>
      super
          .copyWith((message) => updates(message as MutateBillingSetupRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateBillingSetupRequest create() => MutateBillingSetupRequest();
  MutateBillingSetupRequest createEmptyInstance() => create();
  static $pb.PbList<MutateBillingSetupRequest> createRepeated() =>
      $pb.PbList<MutateBillingSetupRequest>();
  static MutateBillingSetupRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateBillingSetupRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  BillingSetupOperation get operation => $_getN(1);
  set operation(BillingSetupOperation v) {
    setField(2, v);
  }

  $core.bool hasOperation() => $_has(1);
  void clearOperation() => clearField(2);
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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'remove')
    ..a<$0.BillingSetup>(2, 'create_2', $pb.PbFieldType.OM,
        $0.BillingSetup.getDefault, $0.BillingSetup.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  BillingSetupOperation() : super();
  BillingSetupOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BillingSetupOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BillingSetupOperation clone() =>
      BillingSetupOperation()..mergeFromMessage(this);
  BillingSetupOperation copyWith(
          void Function(BillingSetupOperation) updates) =>
      super.copyWith((message) => updates(message as BillingSetupOperation));
  $pb.BuilderInfo get info_ => _i;
  static BillingSetupOperation create() => BillingSetupOperation();
  BillingSetupOperation createEmptyInstance() => create();
  static $pb.PbList<BillingSetupOperation> createRepeated() =>
      $pb.PbList<BillingSetupOperation>();
  static BillingSetupOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BillingSetupOperation _defaultInstance;

  BillingSetupOperation_Operation whichOperation() =>
      _BillingSetupOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $core.String get remove => $_getS(0, '');
  set remove($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRemove() => $_has(0);
  void clearRemove() => clearField(1);

  $0.BillingSetup get create_2 => $_getN(1);
  set create_2($0.BillingSetup v) {
    setField(2, v);
  }

  $core.bool hasCreate_2() => $_has(1);
  void clearCreate_2() => clearField(2);
}

class MutateBillingSetupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateBillingSetupResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<MutateBillingSetupResult>(1, 'result', $pb.PbFieldType.OM,
        MutateBillingSetupResult.getDefault, MutateBillingSetupResult.create)
    ..hasRequiredFields = false;

  MutateBillingSetupResponse() : super();
  MutateBillingSetupResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateBillingSetupResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateBillingSetupResponse clone() =>
      MutateBillingSetupResponse()..mergeFromMessage(this);
  MutateBillingSetupResponse copyWith(
          void Function(MutateBillingSetupResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateBillingSetupResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateBillingSetupResponse create() => MutateBillingSetupResponse();
  MutateBillingSetupResponse createEmptyInstance() => create();
  static $pb.PbList<MutateBillingSetupResponse> createRepeated() =>
      $pb.PbList<MutateBillingSetupResponse>();
  static MutateBillingSetupResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateBillingSetupResponse _defaultInstance;

  MutateBillingSetupResult get result => $_getN(0);
  set result(MutateBillingSetupResult v) {
    setField(1, v);
  }

  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(1);
}

class MutateBillingSetupResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateBillingSetupResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateBillingSetupResult() : super();
  MutateBillingSetupResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateBillingSetupResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateBillingSetupResult clone() =>
      MutateBillingSetupResult()..mergeFromMessage(this);
  MutateBillingSetupResult copyWith(
          void Function(MutateBillingSetupResult) updates) =>
      super.copyWith((message) => updates(message as MutateBillingSetupResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateBillingSetupResult create() => MutateBillingSetupResult();
  MutateBillingSetupResult createEmptyInstance() => create();
  static $pb.PbList<MutateBillingSetupResult> createRepeated() =>
      $pb.PbList<MutateBillingSetupResult>();
  static MutateBillingSetupResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateBillingSetupResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
