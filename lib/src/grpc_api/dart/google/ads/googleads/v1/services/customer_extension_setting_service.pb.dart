///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_extension_setting_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_extension_setting.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetCustomerExtensionSettingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCustomerExtensionSettingRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCustomerExtensionSettingRequest() : super();
  GetCustomerExtensionSettingRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetCustomerExtensionSettingRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetCustomerExtensionSettingRequest clone() =>
      GetCustomerExtensionSettingRequest()..mergeFromMessage(this);
  GetCustomerExtensionSettingRequest copyWith(
          void Function(GetCustomerExtensionSettingRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCustomerExtensionSettingRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCustomerExtensionSettingRequest create() =>
      GetCustomerExtensionSettingRequest();
  GetCustomerExtensionSettingRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerExtensionSettingRequest> createRepeated() =>
      $pb.PbList<GetCustomerExtensionSettingRequest>();
  static GetCustomerExtensionSettingRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCustomerExtensionSettingRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCustomerExtensionSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerExtensionSettingsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CustomerExtensionSettingOperation>(2, 'operations', $pb.PbFieldType.PM,
        CustomerExtensionSettingOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCustomerExtensionSettingsRequest() : super();
  MutateCustomerExtensionSettingsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCustomerExtensionSettingsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCustomerExtensionSettingsRequest clone() =>
      MutateCustomerExtensionSettingsRequest()..mergeFromMessage(this);
  MutateCustomerExtensionSettingsRequest copyWith(
          void Function(MutateCustomerExtensionSettingsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as MutateCustomerExtensionSettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerExtensionSettingsRequest create() =>
      MutateCustomerExtensionSettingsRequest();
  MutateCustomerExtensionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerExtensionSettingsRequest> createRepeated() =>
      $pb.PbList<MutateCustomerExtensionSettingsRequest>();
  static MutateCustomerExtensionSettingsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerExtensionSettingsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CustomerExtensionSettingOperation> get operations => $_getList(1);

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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.CustomerExtensionSetting>(
        1,
        'create_1',
        $pb.PbFieldType.OM,
        $0.CustomerExtensionSetting.getDefault,
        $0.CustomerExtensionSetting.create)
    ..a<$0.CustomerExtensionSetting>(
        2,
        'update',
        $pb.PbFieldType.OM,
        $0.CustomerExtensionSetting.getDefault,
        $0.CustomerExtensionSetting.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false;

  CustomerExtensionSettingOperation() : super();
  CustomerExtensionSettingOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomerExtensionSettingOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomerExtensionSettingOperation clone() =>
      CustomerExtensionSettingOperation()..mergeFromMessage(this);
  CustomerExtensionSettingOperation copyWith(
          void Function(CustomerExtensionSettingOperation) updates) =>
      super.copyWith(
          (message) => updates(message as CustomerExtensionSettingOperation));
  $pb.BuilderInfo get info_ => _i;
  static CustomerExtensionSettingOperation create() =>
      CustomerExtensionSettingOperation();
  CustomerExtensionSettingOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerExtensionSettingOperation> createRepeated() =>
      $pb.PbList<CustomerExtensionSettingOperation>();
  static CustomerExtensionSettingOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerExtensionSettingOperation _defaultInstance;

  CustomerExtensionSettingOperation_Operation whichOperation() =>
      _CustomerExtensionSettingOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.CustomerExtensionSetting get create_1 => $_getN(0);
  set create_1($0.CustomerExtensionSetting v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.CustomerExtensionSetting get update => $_getN(1);
  set update($0.CustomerExtensionSetting v) {
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

  $1.FieldMask get updateMask => $_getN(3);
  set updateMask($1.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateCustomerExtensionSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerExtensionSettingsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCustomerExtensionSettingResult>(2, 'results', $pb.PbFieldType.PM,
        MutateCustomerExtensionSettingResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  MutateCustomerExtensionSettingsResponse() : super();
  MutateCustomerExtensionSettingsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCustomerExtensionSettingsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCustomerExtensionSettingsResponse clone() =>
      MutateCustomerExtensionSettingsResponse()..mergeFromMessage(this);
  MutateCustomerExtensionSettingsResponse copyWith(
          void Function(MutateCustomerExtensionSettingsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as MutateCustomerExtensionSettingsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerExtensionSettingsResponse create() =>
      MutateCustomerExtensionSettingsResponse();
  MutateCustomerExtensionSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerExtensionSettingsResponse> createRepeated() =>
      $pb.PbList<MutateCustomerExtensionSettingsResponse>();
  static MutateCustomerExtensionSettingsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerExtensionSettingsResponse _defaultInstance;

  $core.List<MutateCustomerExtensionSettingResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCustomerExtensionSettingResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerExtensionSettingResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCustomerExtensionSettingResult() : super();
  MutateCustomerExtensionSettingResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCustomerExtensionSettingResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCustomerExtensionSettingResult clone() =>
      MutateCustomerExtensionSettingResult()..mergeFromMessage(this);
  MutateCustomerExtensionSettingResult copyWith(
          void Function(MutateCustomerExtensionSettingResult) updates) =>
      super.copyWith((message) =>
          updates(message as MutateCustomerExtensionSettingResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerExtensionSettingResult create() =>
      MutateCustomerExtensionSettingResult();
  MutateCustomerExtensionSettingResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerExtensionSettingResult> createRepeated() =>
      $pb.PbList<MutateCustomerExtensionSettingResult>();
  static MutateCustomerExtensionSettingResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerExtensionSettingResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class CustomerExtensionSettingServiceApi {
  $pb.RpcClient _client;
  CustomerExtensionSettingServiceApi(this._client);

  $async.Future<$0.CustomerExtensionSetting> getCustomerExtensionSetting(
      $pb.ClientContext ctx, GetCustomerExtensionSettingRequest request) {
    var emptyResponse = $0.CustomerExtensionSetting();
    return _client.invoke<$0.CustomerExtensionSetting>(
        ctx,
        'CustomerExtensionSettingService',
        'GetCustomerExtensionSetting',
        request,
        emptyResponse);
  }

  $async.Future<MutateCustomerExtensionSettingsResponse>
      mutateCustomerExtensionSettings($pb.ClientContext ctx,
          MutateCustomerExtensionSettingsRequest request) {
    var emptyResponse = MutateCustomerExtensionSettingsResponse();
    return _client.invoke<MutateCustomerExtensionSettingsResponse>(
        ctx,
        'CustomerExtensionSettingService',
        'MutateCustomerExtensionSettings',
        request,
        emptyResponse);
  }
}
