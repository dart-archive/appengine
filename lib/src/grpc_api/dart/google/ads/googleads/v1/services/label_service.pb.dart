///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/label.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetLabelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLabelRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetLabelRequest() : super();
  GetLabelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetLabelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetLabelRequest clone() => GetLabelRequest()..mergeFromMessage(this);
  GetLabelRequest copyWith(void Function(GetLabelRequest) updates) => super.copyWith((message) => updates(message as GetLabelRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetLabelRequest create() => GetLabelRequest();
  GetLabelRequest createEmptyInstance() => create();
  static $pb.PbList<GetLabelRequest> createRepeated() => $pb.PbList<GetLabelRequest>();
  static GetLabelRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetLabelRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateLabelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateLabelsRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<LabelOperation>(2, 'operations', $pb.PbFieldType.PM,LabelOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false
  ;

  MutateLabelsRequest() : super();
  MutateLabelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateLabelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateLabelsRequest clone() => MutateLabelsRequest()..mergeFromMessage(this);
  MutateLabelsRequest copyWith(void Function(MutateLabelsRequest) updates) => super.copyWith((message) => updates(message as MutateLabelsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateLabelsRequest create() => MutateLabelsRequest();
  MutateLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateLabelsRequest> createRepeated() => $pb.PbList<MutateLabelsRequest>();
  static MutateLabelsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateLabelsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<LabelOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) { $_setBool(2, v); }
  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) { $_setBool(3, v); }
  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

enum LabelOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

class LabelOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LabelOperation_Operation> _LabelOperation_OperationByTag = {
    1 : LabelOperation_Operation.create_1,
    2 : LabelOperation_Operation.update,
    3 : LabelOperation_Operation.remove,
    0 : LabelOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.Label>(1, 'create_1', $pb.PbFieldType.OM, $0.Label.getDefault, $0.Label.create)
    ..a<$0.Label>(2, 'update', $pb.PbFieldType.OM, $0.Label.getDefault, $0.Label.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false
  ;

  LabelOperation() : super();
  LabelOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelOperation clone() => LabelOperation()..mergeFromMessage(this);
  LabelOperation copyWith(void Function(LabelOperation) updates) => super.copyWith((message) => updates(message as LabelOperation));
  $pb.BuilderInfo get info_ => _i;
  static LabelOperation create() => LabelOperation();
  LabelOperation createEmptyInstance() => create();
  static $pb.PbList<LabelOperation> createRepeated() => $pb.PbList<LabelOperation>();
  static LabelOperation getDefault() => _defaultInstance ??= create()..freeze();
  static LabelOperation _defaultInstance;

  LabelOperation_Operation whichOperation() => _LabelOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.Label get create_1 => $_getN(0);
  set create_1($0.Label v) { setField(1, v); }
  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.Label get update => $_getN(1);
  set update($0.Label v) { setField(2, v); }
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

class MutateLabelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateLabelsResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateLabelResult>(2, 'results', $pb.PbFieldType.PM,MutateLabelResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM, $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false
  ;

  MutateLabelsResponse() : super();
  MutateLabelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateLabelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateLabelsResponse clone() => MutateLabelsResponse()..mergeFromMessage(this);
  MutateLabelsResponse copyWith(void Function(MutateLabelsResponse) updates) => super.copyWith((message) => updates(message as MutateLabelsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateLabelsResponse create() => MutateLabelsResponse();
  MutateLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateLabelsResponse> createRepeated() => $pb.PbList<MutateLabelsResponse>();
  static MutateLabelsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateLabelsResponse _defaultInstance;

  $core.List<MutateLabelResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) { setField(3, v); }
  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateLabelResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateLabelResult', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  MutateLabelResult() : super();
  MutateLabelResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateLabelResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateLabelResult clone() => MutateLabelResult()..mergeFromMessage(this);
  MutateLabelResult copyWith(void Function(MutateLabelResult) updates) => super.copyWith((message) => updates(message as MutateLabelResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateLabelResult create() => MutateLabelResult();
  MutateLabelResult createEmptyInstance() => create();
  static $pb.PbList<MutateLabelResult> createRepeated() => $pb.PbList<MutateLabelResult>();
  static MutateLabelResult getDefault() => _defaultInstance ??= create()..freeze();
  static MutateLabelResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class LabelServiceApi {
  $pb.RpcClient _client;
  LabelServiceApi(this._client);

  $async.Future<$0.Label> getLabel($pb.ClientContext ctx, GetLabelRequest request) {
    var emptyResponse = $0.Label();
    return _client.invoke<$0.Label>(ctx, 'LabelService', 'GetLabel', request, emptyResponse);
  }
  $async.Future<MutateLabelsResponse> mutateLabels($pb.ClientContext ctx, MutateLabelsRequest request) {
    var emptyResponse = MutateLabelsResponse();
    return _client.invoke<MutateLabelsResponse>(ctx, 'LabelService', 'MutateLabels', request, emptyResponse);
  }
}

