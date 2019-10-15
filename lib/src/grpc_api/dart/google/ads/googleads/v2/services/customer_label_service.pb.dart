///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/customer_label_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_label.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetCustomerLabelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCustomerLabelRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCustomerLabelRequest._() : super();
  factory GetCustomerLabelRequest() => create();
  factory GetCustomerLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomerLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCustomerLabelRequest clone() =>
      GetCustomerLabelRequest()..mergeFromMessage(this);
  GetCustomerLabelRequest copyWith(
          void Function(GetCustomerLabelRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomerLabelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomerLabelRequest create() => GetCustomerLabelRequest._();
  GetCustomerLabelRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerLabelRequest> createRepeated() =>
      $pb.PbList<GetCustomerLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomerLabelRequest>(create);
  static GetCustomerLabelRequest _defaultInstance;

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

class MutateCustomerLabelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerLabelsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<CustomerLabelOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: CustomerLabelOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCustomerLabelsRequest._() : super();
  factory MutateCustomerLabelsRequest() => create();
  factory MutateCustomerLabelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerLabelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerLabelsRequest clone() =>
      MutateCustomerLabelsRequest()..mergeFromMessage(this);
  MutateCustomerLabelsRequest copyWith(
          void Function(MutateCustomerLabelsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomerLabelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerLabelsRequest create() =>
      MutateCustomerLabelsRequest._();
  MutateCustomerLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerLabelsRequest> createRepeated() =>
      $pb.PbList<MutateCustomerLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerLabelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerLabelsRequest>(create);
  static MutateCustomerLabelsRequest _defaultInstance;

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
  $core.List<CustomerLabelOperation> get operations => $_getList(1);

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

enum CustomerLabelOperation_Operation { create_1, remove, notSet }

class CustomerLabelOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomerLabelOperation_Operation>
      _CustomerLabelOperation_OperationByTag = {
    1: CustomerLabelOperation_Operation.create_1,
    2: CustomerLabelOperation_Operation.remove,
    0: CustomerLabelOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerLabelOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.CustomerLabel>(1, 'create', subBuilder: $1.CustomerLabel.create)
    ..aOS(2, 'remove')
    ..hasRequiredFields = false;

  CustomerLabelOperation._() : super();
  factory CustomerLabelOperation() => create();
  factory CustomerLabelOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerLabelOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerLabelOperation clone() =>
      CustomerLabelOperation()..mergeFromMessage(this);
  CustomerLabelOperation copyWith(
          void Function(CustomerLabelOperation) updates) =>
      super.copyWith((message) => updates(message as CustomerLabelOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerLabelOperation create() => CustomerLabelOperation._();
  CustomerLabelOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerLabelOperation> createRepeated() =>
      $pb.PbList<CustomerLabelOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerLabelOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerLabelOperation>(create);
  static CustomerLabelOperation _defaultInstance;

  CustomerLabelOperation_Operation whichOperation() =>
      _CustomerLabelOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CustomerLabel get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CustomerLabel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomerLabel ensureCreate_1() => $_ensure(0);

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

class MutateCustomerLabelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerLabelsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateCustomerLabelResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateCustomerLabelResult.create)
    ..aOM<$2.Status>(3, 'partialFailureError', subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  MutateCustomerLabelsResponse._() : super();
  factory MutateCustomerLabelsResponse() => create();
  factory MutateCustomerLabelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerLabelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerLabelsResponse clone() =>
      MutateCustomerLabelsResponse()..mergeFromMessage(this);
  MutateCustomerLabelsResponse copyWith(
          void Function(MutateCustomerLabelsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomerLabelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerLabelsResponse create() =>
      MutateCustomerLabelsResponse._();
  MutateCustomerLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerLabelsResponse> createRepeated() =>
      $pb.PbList<MutateCustomerLabelsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerLabelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerLabelsResponse>(create);
  static MutateCustomerLabelsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCustomerLabelResult> get results => $_getList(0);

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

class MutateCustomerLabelResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerLabelResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCustomerLabelResult._() : super();
  factory MutateCustomerLabelResult() => create();
  factory MutateCustomerLabelResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerLabelResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerLabelResult clone() =>
      MutateCustomerLabelResult()..mergeFromMessage(this);
  MutateCustomerLabelResult copyWith(
          void Function(MutateCustomerLabelResult) updates) =>
      super
          .copyWith((message) => updates(message as MutateCustomerLabelResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerLabelResult create() => MutateCustomerLabelResult._();
  MutateCustomerLabelResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerLabelResult> createRepeated() =>
      $pb.PbList<MutateCustomerLabelResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerLabelResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerLabelResult>(create);
  static MutateCustomerLabelResult _defaultInstance;

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
