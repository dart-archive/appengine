///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_extension_setting_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_extension_setting.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetCustomerExtensionSettingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCustomerExtensionSettingRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCustomerExtensionSettingRequest._() : super();
  factory GetCustomerExtensionSettingRequest() => create();
  factory GetCustomerExtensionSettingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomerExtensionSettingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCustomerExtensionSettingRequest clone() =>
      GetCustomerExtensionSettingRequest()..mergeFromMessage(this);
  GetCustomerExtensionSettingRequest copyWith(
          void Function(GetCustomerExtensionSettingRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCustomerExtensionSettingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomerExtensionSettingRequest create() =>
      GetCustomerExtensionSettingRequest._();
  GetCustomerExtensionSettingRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerExtensionSettingRequest> createRepeated() =>
      $pb.PbList<GetCustomerExtensionSettingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerExtensionSettingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomerExtensionSettingRequest>(
          create);
  static GetCustomerExtensionSettingRequest _defaultInstance;

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

class MutateCustomerExtensionSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerExtensionSettingsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<CustomerExtensionSettingOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: CustomerExtensionSettingOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCustomerExtensionSettingsRequest._() : super();
  factory MutateCustomerExtensionSettingsRequest() => create();
  factory MutateCustomerExtensionSettingsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerExtensionSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerExtensionSettingsRequest clone() =>
      MutateCustomerExtensionSettingsRequest()..mergeFromMessage(this);
  MutateCustomerExtensionSettingsRequest copyWith(
          void Function(MutateCustomerExtensionSettingsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as MutateCustomerExtensionSettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerExtensionSettingsRequest create() =>
      MutateCustomerExtensionSettingsRequest._();
  MutateCustomerExtensionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerExtensionSettingsRequest> createRepeated() =>
      $pb.PbList<MutateCustomerExtensionSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerExtensionSettingsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCustomerExtensionSettingsRequest>(create);
  static MutateCustomerExtensionSettingsRequest _defaultInstance;

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
  $core.List<CustomerExtensionSettingOperation> get operations => $_getList(1);

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

enum CustomerExtensionSettingOperation_Operation {
  create_1,
  update,
  remove,
  notSet
}

class CustomerExtensionSettingOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomerExtensionSettingOperation_Operation>
      _CustomerExtensionSettingOperation_OperationByTag = {
    1: CustomerExtensionSettingOperation_Operation.create_1,
    2: CustomerExtensionSettingOperation_Operation.update,
    3: CustomerExtensionSettingOperation_Operation.remove,
    0: CustomerExtensionSettingOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomerExtensionSettingOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.CustomerExtensionSetting>(1, 'create',
        subBuilder: $1.CustomerExtensionSetting.create)
    ..aOM<$1.CustomerExtensionSetting>(2, 'update',
        subBuilder: $1.CustomerExtensionSetting.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  CustomerExtensionSettingOperation._() : super();
  factory CustomerExtensionSettingOperation() => create();
  factory CustomerExtensionSettingOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerExtensionSettingOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerExtensionSettingOperation clone() =>
      CustomerExtensionSettingOperation()..mergeFromMessage(this);
  CustomerExtensionSettingOperation copyWith(
          void Function(CustomerExtensionSettingOperation) updates) =>
      super.copyWith(
          (message) => updates(message as CustomerExtensionSettingOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerExtensionSettingOperation create() =>
      CustomerExtensionSettingOperation._();
  CustomerExtensionSettingOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerExtensionSettingOperation> createRepeated() =>
      $pb.PbList<CustomerExtensionSettingOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerExtensionSettingOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerExtensionSettingOperation>(
          create);
  static CustomerExtensionSettingOperation _defaultInstance;

  CustomerExtensionSettingOperation_Operation whichOperation() =>
      _CustomerExtensionSettingOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CustomerExtensionSetting get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CustomerExtensionSetting v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomerExtensionSetting ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.CustomerExtensionSetting get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.CustomerExtensionSetting v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.CustomerExtensionSetting ensureUpdate() => $_ensure(1);

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

class MutateCustomerExtensionSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerExtensionSettingsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateCustomerExtensionSettingResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateCustomerExtensionSettingResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateCustomerExtensionSettingsResponse._() : super();
  factory MutateCustomerExtensionSettingsResponse() => create();
  factory MutateCustomerExtensionSettingsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerExtensionSettingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerExtensionSettingsResponse clone() =>
      MutateCustomerExtensionSettingsResponse()..mergeFromMessage(this);
  MutateCustomerExtensionSettingsResponse copyWith(
          void Function(MutateCustomerExtensionSettingsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as MutateCustomerExtensionSettingsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerExtensionSettingsResponse create() =>
      MutateCustomerExtensionSettingsResponse._();
  MutateCustomerExtensionSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerExtensionSettingsResponse> createRepeated() =>
      $pb.PbList<MutateCustomerExtensionSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerExtensionSettingsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCustomerExtensionSettingsResponse>(create);
  static MutateCustomerExtensionSettingsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCustomerExtensionSettingResult> get results => $_getList(0);

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

class MutateCustomerExtensionSettingResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerExtensionSettingResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCustomerExtensionSettingResult._() : super();
  factory MutateCustomerExtensionSettingResult() => create();
  factory MutateCustomerExtensionSettingResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerExtensionSettingResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerExtensionSettingResult clone() =>
      MutateCustomerExtensionSettingResult()..mergeFromMessage(this);
  MutateCustomerExtensionSettingResult copyWith(
          void Function(MutateCustomerExtensionSettingResult) updates) =>
      super.copyWith((message) =>
          updates(message as MutateCustomerExtensionSettingResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerExtensionSettingResult create() =>
      MutateCustomerExtensionSettingResult._();
  MutateCustomerExtensionSettingResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerExtensionSettingResult> createRepeated() =>
      $pb.PbList<MutateCustomerExtensionSettingResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerExtensionSettingResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCustomerExtensionSettingResult>(create);
  static MutateCustomerExtensionSettingResult _defaultInstance;

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
