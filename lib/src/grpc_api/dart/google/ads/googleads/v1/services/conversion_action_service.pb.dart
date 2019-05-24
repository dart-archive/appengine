///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/conversion_action_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/conversion_action.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetConversionActionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConversionActionRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetConversionActionRequest() : super();
  GetConversionActionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetConversionActionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetConversionActionRequest clone() => GetConversionActionRequest()..mergeFromMessage(this);
  GetConversionActionRequest copyWith(void Function(GetConversionActionRequest) updates) => super.copyWith((message) => updates(message as GetConversionActionRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetConversionActionRequest create() => GetConversionActionRequest();
  GetConversionActionRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversionActionRequest> createRepeated() => $pb.PbList<GetConversionActionRequest>();
  static GetConversionActionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetConversionActionRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateConversionActionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateConversionActionsRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<ConversionActionOperation>(2, 'operations', $pb.PbFieldType.PM,ConversionActionOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false
  ;

  MutateConversionActionsRequest() : super();
  MutateConversionActionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateConversionActionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateConversionActionsRequest clone() => MutateConversionActionsRequest()..mergeFromMessage(this);
  MutateConversionActionsRequest copyWith(void Function(MutateConversionActionsRequest) updates) => super.copyWith((message) => updates(message as MutateConversionActionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateConversionActionsRequest create() => MutateConversionActionsRequest();
  MutateConversionActionsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateConversionActionsRequest> createRepeated() => $pb.PbList<MutateConversionActionsRequest>();
  static MutateConversionActionsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateConversionActionsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<ConversionActionOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) { $_setBool(2, v); }
  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) { $_setBool(3, v); }
  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

enum ConversionActionOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

class ConversionActionOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConversionActionOperation_Operation> _ConversionActionOperation_OperationByTag = {
    1 : ConversionActionOperation_Operation.create_1,
    2 : ConversionActionOperation_Operation.update,
    3 : ConversionActionOperation_Operation.remove,
    0 : ConversionActionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversionActionOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.ConversionAction>(1, 'create_1', $pb.PbFieldType.OM, $0.ConversionAction.getDefault, $0.ConversionAction.create)
    ..a<$0.ConversionAction>(2, 'update', $pb.PbFieldType.OM, $0.ConversionAction.getDefault, $0.ConversionAction.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false
  ;

  ConversionActionOperation() : super();
  ConversionActionOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ConversionActionOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ConversionActionOperation clone() => ConversionActionOperation()..mergeFromMessage(this);
  ConversionActionOperation copyWith(void Function(ConversionActionOperation) updates) => super.copyWith((message) => updates(message as ConversionActionOperation));
  $pb.BuilderInfo get info_ => _i;
  static ConversionActionOperation create() => ConversionActionOperation();
  ConversionActionOperation createEmptyInstance() => create();
  static $pb.PbList<ConversionActionOperation> createRepeated() => $pb.PbList<ConversionActionOperation>();
  static ConversionActionOperation getDefault() => _defaultInstance ??= create()..freeze();
  static ConversionActionOperation _defaultInstance;

  ConversionActionOperation_Operation whichOperation() => _ConversionActionOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.ConversionAction get create_1 => $_getN(0);
  set create_1($0.ConversionAction v) { setField(1, v); }
  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.ConversionAction get update => $_getN(1);
  set update($0.ConversionAction v) { setField(2, v); }
  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  $core.String get remove => $_getS(2, '');
  set remove($core.String v) { $_setString(2, v); }
  $core.bool hasRemove() => $_has(2);
  void clearRemove() => clearField(3);

  $1.FieldMask get updateMask => $_getN(3);
  set updateMask($1.FieldMask v) { setField(4, v); }
  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateConversionActionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateConversionActionsResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateConversionActionResult>(2, 'results', $pb.PbFieldType.PM,MutateConversionActionResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM, $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false
  ;

  MutateConversionActionsResponse() : super();
  MutateConversionActionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateConversionActionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateConversionActionsResponse clone() => MutateConversionActionsResponse()..mergeFromMessage(this);
  MutateConversionActionsResponse copyWith(void Function(MutateConversionActionsResponse) updates) => super.copyWith((message) => updates(message as MutateConversionActionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateConversionActionsResponse create() => MutateConversionActionsResponse();
  MutateConversionActionsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateConversionActionsResponse> createRepeated() => $pb.PbList<MutateConversionActionsResponse>();
  static MutateConversionActionsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateConversionActionsResponse _defaultInstance;

  $core.List<MutateConversionActionResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) { setField(3, v); }
  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateConversionActionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateConversionActionResult', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  MutateConversionActionResult() : super();
  MutateConversionActionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateConversionActionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateConversionActionResult clone() => MutateConversionActionResult()..mergeFromMessage(this);
  MutateConversionActionResult copyWith(void Function(MutateConversionActionResult) updates) => super.copyWith((message) => updates(message as MutateConversionActionResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateConversionActionResult create() => MutateConversionActionResult();
  MutateConversionActionResult createEmptyInstance() => create();
  static $pb.PbList<MutateConversionActionResult> createRepeated() => $pb.PbList<MutateConversionActionResult>();
  static MutateConversionActionResult getDefault() => _defaultInstance ??= create()..freeze();
  static MutateConversionActionResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class ConversionActionServiceApi {
  $pb.RpcClient _client;
  ConversionActionServiceApi(this._client);

  $async.Future<$0.ConversionAction> getConversionAction($pb.ClientContext ctx, GetConversionActionRequest request) {
    var emptyResponse = $0.ConversionAction();
    return _client.invoke<$0.ConversionAction>(ctx, 'ConversionActionService', 'GetConversionAction', request, emptyResponse);
  }
  $async.Future<MutateConversionActionsResponse> mutateConversionActions($pb.ClientContext ctx, MutateConversionActionsRequest request) {
    var emptyResponse = MutateConversionActionsResponse();
    return _client.invoke<MutateConversionActionsResponse>(ctx, 'ConversionActionService', 'MutateConversionActions', request, emptyResponse);
  }
}

