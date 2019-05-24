///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/remarketing_action_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/remarketing_action.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetRemarketingActionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRemarketingActionRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetRemarketingActionRequest() : super();
  GetRemarketingActionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetRemarketingActionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetRemarketingActionRequest clone() => GetRemarketingActionRequest()..mergeFromMessage(this);
  GetRemarketingActionRequest copyWith(void Function(GetRemarketingActionRequest) updates) => super.copyWith((message) => updates(message as GetRemarketingActionRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetRemarketingActionRequest create() => GetRemarketingActionRequest();
  GetRemarketingActionRequest createEmptyInstance() => create();
  static $pb.PbList<GetRemarketingActionRequest> createRepeated() => $pb.PbList<GetRemarketingActionRequest>();
  static GetRemarketingActionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetRemarketingActionRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateRemarketingActionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRemarketingActionsRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<RemarketingActionOperation>(2, 'operations', $pb.PbFieldType.PM,RemarketingActionOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false
  ;

  MutateRemarketingActionsRequest() : super();
  MutateRemarketingActionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateRemarketingActionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateRemarketingActionsRequest clone() => MutateRemarketingActionsRequest()..mergeFromMessage(this);
  MutateRemarketingActionsRequest copyWith(void Function(MutateRemarketingActionsRequest) updates) => super.copyWith((message) => updates(message as MutateRemarketingActionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateRemarketingActionsRequest create() => MutateRemarketingActionsRequest();
  MutateRemarketingActionsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateRemarketingActionsRequest> createRepeated() => $pb.PbList<MutateRemarketingActionsRequest>();
  static MutateRemarketingActionsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateRemarketingActionsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<RemarketingActionOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) { $_setBool(2, v); }
  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) { $_setBool(3, v); }
  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

enum RemarketingActionOperation_Operation {
  create_1, 
  update, 
  notSet
}

class RemarketingActionOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RemarketingActionOperation_Operation> _RemarketingActionOperation_OperationByTag = {
    1 : RemarketingActionOperation_Operation.create_1,
    2 : RemarketingActionOperation_Operation.update,
    0 : RemarketingActionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemarketingActionOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.RemarketingAction>(1, 'create_1', $pb.PbFieldType.OM, $0.RemarketingAction.getDefault, $0.RemarketingAction.create)
    ..a<$0.RemarketingAction>(2, 'update', $pb.PbFieldType.OM, $0.RemarketingAction.getDefault, $0.RemarketingAction.create)
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false
  ;

  RemarketingActionOperation() : super();
  RemarketingActionOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RemarketingActionOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RemarketingActionOperation clone() => RemarketingActionOperation()..mergeFromMessage(this);
  RemarketingActionOperation copyWith(void Function(RemarketingActionOperation) updates) => super.copyWith((message) => updates(message as RemarketingActionOperation));
  $pb.BuilderInfo get info_ => _i;
  static RemarketingActionOperation create() => RemarketingActionOperation();
  RemarketingActionOperation createEmptyInstance() => create();
  static $pb.PbList<RemarketingActionOperation> createRepeated() => $pb.PbList<RemarketingActionOperation>();
  static RemarketingActionOperation getDefault() => _defaultInstance ??= create()..freeze();
  static RemarketingActionOperation _defaultInstance;

  RemarketingActionOperation_Operation whichOperation() => _RemarketingActionOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.RemarketingAction get create_1 => $_getN(0);
  set create_1($0.RemarketingAction v) { setField(1, v); }
  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.RemarketingAction get update => $_getN(1);
  set update($0.RemarketingAction v) { setField(2, v); }
  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  $1.FieldMask get updateMask => $_getN(2);
  set updateMask($1.FieldMask v) { setField(4, v); }
  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(4);
}

class MutateRemarketingActionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRemarketingActionsResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateRemarketingActionResult>(2, 'results', $pb.PbFieldType.PM,MutateRemarketingActionResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM, $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false
  ;

  MutateRemarketingActionsResponse() : super();
  MutateRemarketingActionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateRemarketingActionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateRemarketingActionsResponse clone() => MutateRemarketingActionsResponse()..mergeFromMessage(this);
  MutateRemarketingActionsResponse copyWith(void Function(MutateRemarketingActionsResponse) updates) => super.copyWith((message) => updates(message as MutateRemarketingActionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateRemarketingActionsResponse create() => MutateRemarketingActionsResponse();
  MutateRemarketingActionsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateRemarketingActionsResponse> createRepeated() => $pb.PbList<MutateRemarketingActionsResponse>();
  static MutateRemarketingActionsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateRemarketingActionsResponse _defaultInstance;

  $core.List<MutateRemarketingActionResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) { setField(3, v); }
  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateRemarketingActionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRemarketingActionResult', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  MutateRemarketingActionResult() : super();
  MutateRemarketingActionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateRemarketingActionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateRemarketingActionResult clone() => MutateRemarketingActionResult()..mergeFromMessage(this);
  MutateRemarketingActionResult copyWith(void Function(MutateRemarketingActionResult) updates) => super.copyWith((message) => updates(message as MutateRemarketingActionResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateRemarketingActionResult create() => MutateRemarketingActionResult();
  MutateRemarketingActionResult createEmptyInstance() => create();
  static $pb.PbList<MutateRemarketingActionResult> createRepeated() => $pb.PbList<MutateRemarketingActionResult>();
  static MutateRemarketingActionResult getDefault() => _defaultInstance ??= create()..freeze();
  static MutateRemarketingActionResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class RemarketingActionServiceApi {
  $pb.RpcClient _client;
  RemarketingActionServiceApi(this._client);

  $async.Future<$0.RemarketingAction> getRemarketingAction($pb.ClientContext ctx, GetRemarketingActionRequest request) {
    var emptyResponse = $0.RemarketingAction();
    return _client.invoke<$0.RemarketingAction>(ctx, 'RemarketingActionService', 'GetRemarketingAction', request, emptyResponse);
  }
  $async.Future<MutateRemarketingActionsResponse> mutateRemarketingActions($pb.ClientContext ctx, MutateRemarketingActionsRequest request) {
    var emptyResponse = MutateRemarketingActionsResponse();
    return _client.invoke<MutateRemarketingActionsResponse>(ctx, 'RemarketingActionService', 'MutateRemarketingActions', request, emptyResponse);
  }
}

