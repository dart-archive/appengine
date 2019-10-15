///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_feed_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_feed.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetCustomerFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCustomerFeedRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCustomerFeedRequest._() : super();
  factory GetCustomerFeedRequest() => create();
  factory GetCustomerFeedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomerFeedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCustomerFeedRequest clone() =>
      GetCustomerFeedRequest()..mergeFromMessage(this);
  GetCustomerFeedRequest copyWith(
          void Function(GetCustomerFeedRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomerFeedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomerFeedRequest create() => GetCustomerFeedRequest._();
  GetCustomerFeedRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerFeedRequest> createRepeated() =>
      $pb.PbList<GetCustomerFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomerFeedRequest>(create);
  static GetCustomerFeedRequest _defaultInstance;

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

class MutateCustomerFeedsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerFeedsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<CustomerFeedOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: CustomerFeedOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCustomerFeedsRequest._() : super();
  factory MutateCustomerFeedsRequest() => create();
  factory MutateCustomerFeedsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerFeedsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerFeedsRequest clone() =>
      MutateCustomerFeedsRequest()..mergeFromMessage(this);
  MutateCustomerFeedsRequest copyWith(
          void Function(MutateCustomerFeedsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomerFeedsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerFeedsRequest create() => MutateCustomerFeedsRequest._();
  MutateCustomerFeedsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerFeedsRequest> createRepeated() =>
      $pb.PbList<MutateCustomerFeedsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerFeedsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerFeedsRequest>(create);
  static MutateCustomerFeedsRequest _defaultInstance;

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
  $core.List<CustomerFeedOperation> get operations => $_getList(1);

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

enum CustomerFeedOperation_Operation { create_1, update, remove, notSet }

class CustomerFeedOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomerFeedOperation_Operation>
      _CustomerFeedOperation_OperationByTag = {
    1: CustomerFeedOperation_Operation.create_1,
    2: CustomerFeedOperation_Operation.update,
    3: CustomerFeedOperation_Operation.remove,
    0: CustomerFeedOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerFeedOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.CustomerFeed>(1, 'create', subBuilder: $1.CustomerFeed.create)
    ..aOM<$1.CustomerFeed>(2, 'update', subBuilder: $1.CustomerFeed.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  CustomerFeedOperation._() : super();
  factory CustomerFeedOperation() => create();
  factory CustomerFeedOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerFeedOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerFeedOperation clone() =>
      CustomerFeedOperation()..mergeFromMessage(this);
  CustomerFeedOperation copyWith(
          void Function(CustomerFeedOperation) updates) =>
      super.copyWith((message) => updates(message as CustomerFeedOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerFeedOperation create() => CustomerFeedOperation._();
  CustomerFeedOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerFeedOperation> createRepeated() =>
      $pb.PbList<CustomerFeedOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerFeedOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerFeedOperation>(create);
  static CustomerFeedOperation _defaultInstance;

  CustomerFeedOperation_Operation whichOperation() =>
      _CustomerFeedOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CustomerFeed get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CustomerFeed v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomerFeed ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.CustomerFeed get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.CustomerFeed v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.CustomerFeed ensureUpdate() => $_ensure(1);

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

class MutateCustomerFeedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerFeedsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateCustomerFeedResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateCustomerFeedResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateCustomerFeedsResponse._() : super();
  factory MutateCustomerFeedsResponse() => create();
  factory MutateCustomerFeedsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerFeedsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerFeedsResponse clone() =>
      MutateCustomerFeedsResponse()..mergeFromMessage(this);
  MutateCustomerFeedsResponse copyWith(
          void Function(MutateCustomerFeedsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomerFeedsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerFeedsResponse create() =>
      MutateCustomerFeedsResponse._();
  MutateCustomerFeedsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerFeedsResponse> createRepeated() =>
      $pb.PbList<MutateCustomerFeedsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerFeedsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerFeedsResponse>(create);
  static MutateCustomerFeedsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCustomerFeedResult> get results => $_getList(0);

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

class MutateCustomerFeedResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerFeedResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCustomerFeedResult._() : super();
  factory MutateCustomerFeedResult() => create();
  factory MutateCustomerFeedResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerFeedResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerFeedResult clone() =>
      MutateCustomerFeedResult()..mergeFromMessage(this);
  MutateCustomerFeedResult copyWith(
          void Function(MutateCustomerFeedResult) updates) =>
      super.copyWith((message) => updates(message as MutateCustomerFeedResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerFeedResult create() => MutateCustomerFeedResult._();
  MutateCustomerFeedResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerFeedResult> createRepeated() =>
      $pb.PbList<MutateCustomerFeedResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerFeedResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerFeedResult>(create);
  static MutateCustomerFeedResult _defaultInstance;

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
