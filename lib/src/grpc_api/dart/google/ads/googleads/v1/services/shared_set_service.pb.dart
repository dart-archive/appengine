///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/shared_set_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/shared_set.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetSharedSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSharedSetRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetSharedSetRequest() : super();
  GetSharedSetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetSharedSetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetSharedSetRequest clone() => GetSharedSetRequest()..mergeFromMessage(this);
  GetSharedSetRequest copyWith(void Function(GetSharedSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetSharedSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetSharedSetRequest create() => GetSharedSetRequest();
  GetSharedSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetSharedSetRequest> createRepeated() =>
      $pb.PbList<GetSharedSetRequest>();
  static GetSharedSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetSharedSetRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateSharedSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateSharedSetsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<SharedSetOperation>(
        2, 'operations', $pb.PbFieldType.PM, SharedSetOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateSharedSetsRequest() : super();
  MutateSharedSetsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateSharedSetsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateSharedSetsRequest clone() =>
      MutateSharedSetsRequest()..mergeFromMessage(this);
  MutateSharedSetsRequest copyWith(
          void Function(MutateSharedSetsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateSharedSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateSharedSetsRequest create() => MutateSharedSetsRequest();
  MutateSharedSetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateSharedSetsRequest> createRepeated() =>
      $pb.PbList<MutateSharedSetsRequest>();
  static MutateSharedSetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateSharedSetsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<SharedSetOperation> get operations => $_getList(1);

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

enum SharedSetOperation_Operation { create_1, update, remove, notSet }

class SharedSetOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SharedSetOperation_Operation>
      _SharedSetOperation_OperationByTag = {
    1: SharedSetOperation_Operation.create_1,
    2: SharedSetOperation_Operation.update,
    3: SharedSetOperation_Operation.remove,
    0: SharedSetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SharedSetOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.SharedSet>(1, 'create_1', $pb.PbFieldType.OM,
        $0.SharedSet.getDefault, $0.SharedSet.create)
    ..a<$0.SharedSet>(2, 'update', $pb.PbFieldType.OM, $0.SharedSet.getDefault,
        $0.SharedSet.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false;

  SharedSetOperation() : super();
  SharedSetOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SharedSetOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SharedSetOperation clone() => SharedSetOperation()..mergeFromMessage(this);
  SharedSetOperation copyWith(void Function(SharedSetOperation) updates) =>
      super.copyWith((message) => updates(message as SharedSetOperation));
  $pb.BuilderInfo get info_ => _i;
  static SharedSetOperation create() => SharedSetOperation();
  SharedSetOperation createEmptyInstance() => create();
  static $pb.PbList<SharedSetOperation> createRepeated() =>
      $pb.PbList<SharedSetOperation>();
  static SharedSetOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SharedSetOperation _defaultInstance;

  SharedSetOperation_Operation whichOperation() =>
      _SharedSetOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.SharedSet get create_1 => $_getN(0);
  set create_1($0.SharedSet v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.SharedSet get update => $_getN(1);
  set update($0.SharedSet v) {
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

class MutateSharedSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateSharedSetsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateSharedSetResult>(
        2, 'results', $pb.PbFieldType.PM, MutateSharedSetResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  MutateSharedSetsResponse() : super();
  MutateSharedSetsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateSharedSetsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateSharedSetsResponse clone() =>
      MutateSharedSetsResponse()..mergeFromMessage(this);
  MutateSharedSetsResponse copyWith(
          void Function(MutateSharedSetsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateSharedSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateSharedSetsResponse create() => MutateSharedSetsResponse();
  MutateSharedSetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateSharedSetsResponse> createRepeated() =>
      $pb.PbList<MutateSharedSetsResponse>();
  static MutateSharedSetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateSharedSetsResponse _defaultInstance;

  $core.List<MutateSharedSetResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateSharedSetResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateSharedSetResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateSharedSetResult() : super();
  MutateSharedSetResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateSharedSetResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateSharedSetResult clone() =>
      MutateSharedSetResult()..mergeFromMessage(this);
  MutateSharedSetResult copyWith(
          void Function(MutateSharedSetResult) updates) =>
      super.copyWith((message) => updates(message as MutateSharedSetResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateSharedSetResult create() => MutateSharedSetResult();
  MutateSharedSetResult createEmptyInstance() => create();
  static $pb.PbList<MutateSharedSetResult> createRepeated() =>
      $pb.PbList<MutateSharedSetResult>();
  static MutateSharedSetResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateSharedSetResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class SharedSetServiceApi {
  $pb.RpcClient _client;
  SharedSetServiceApi(this._client);

  $async.Future<$0.SharedSet> getSharedSet(
      $pb.ClientContext ctx, GetSharedSetRequest request) {
    var emptyResponse = $0.SharedSet();
    return _client.invoke<$0.SharedSet>(
        ctx, 'SharedSetService', 'GetSharedSet', request, emptyResponse);
  }

  $async.Future<MutateSharedSetsResponse> mutateSharedSets(
      $pb.ClientContext ctx, MutateSharedSetsRequest request) {
    var emptyResponse = MutateSharedSetsResponse();
    return _client.invoke<MutateSharedSetsResponse>(
        ctx, 'SharedSetService', 'MutateSharedSets', request, emptyResponse);
  }
}
