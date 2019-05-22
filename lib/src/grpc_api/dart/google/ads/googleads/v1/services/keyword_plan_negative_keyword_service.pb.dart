///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_negative_keyword_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/keyword_plan_negative_keyword.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetKeywordPlanNegativeKeywordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetKeywordPlanNegativeKeywordRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetKeywordPlanNegativeKeywordRequest() : super();
  GetKeywordPlanNegativeKeywordRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetKeywordPlanNegativeKeywordRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetKeywordPlanNegativeKeywordRequest clone() =>
      GetKeywordPlanNegativeKeywordRequest()..mergeFromMessage(this);
  GetKeywordPlanNegativeKeywordRequest copyWith(
          void Function(GetKeywordPlanNegativeKeywordRequest) updates) =>
      super.copyWith((message) =>
          updates(message as GetKeywordPlanNegativeKeywordRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetKeywordPlanNegativeKeywordRequest create() =>
      GetKeywordPlanNegativeKeywordRequest();
  GetKeywordPlanNegativeKeywordRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeywordPlanNegativeKeywordRequest> createRepeated() =>
      $pb.PbList<GetKeywordPlanNegativeKeywordRequest>();
  static GetKeywordPlanNegativeKeywordRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetKeywordPlanNegativeKeywordRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateKeywordPlanNegativeKeywordsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanNegativeKeywordsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<KeywordPlanNegativeKeywordOperation>(2, 'operations',
        $pb.PbFieldType.PM, KeywordPlanNegativeKeywordOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateKeywordPlanNegativeKeywordsRequest() : super();
  MutateKeywordPlanNegativeKeywordsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateKeywordPlanNegativeKeywordsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateKeywordPlanNegativeKeywordsRequest clone() =>
      MutateKeywordPlanNegativeKeywordsRequest()..mergeFromMessage(this);
  MutateKeywordPlanNegativeKeywordsRequest copyWith(
          void Function(MutateKeywordPlanNegativeKeywordsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as MutateKeywordPlanNegativeKeywordsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateKeywordPlanNegativeKeywordsRequest create() =>
      MutateKeywordPlanNegativeKeywordsRequest();
  MutateKeywordPlanNegativeKeywordsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanNegativeKeywordsRequest>
      createRepeated() =>
          $pb.PbList<MutateKeywordPlanNegativeKeywordsRequest>();
  static MutateKeywordPlanNegativeKeywordsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateKeywordPlanNegativeKeywordsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<KeywordPlanNegativeKeywordOperation> get operations =>
      $_getList(1);

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

enum KeywordPlanNegativeKeywordOperation_Operation {
  create_1,
  update,
  remove,
  notSet
}

class KeywordPlanNegativeKeywordOperation extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, KeywordPlanNegativeKeywordOperation_Operation>
      _KeywordPlanNegativeKeywordOperation_OperationByTag = {
    1: KeywordPlanNegativeKeywordOperation_Operation.create_1,
    2: KeywordPlanNegativeKeywordOperation_Operation.update,
    3: KeywordPlanNegativeKeywordOperation_Operation.remove,
    0: KeywordPlanNegativeKeywordOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanNegativeKeywordOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.KeywordPlanNegativeKeyword>(
        1,
        'create_1',
        $pb.PbFieldType.OM,
        $0.KeywordPlanNegativeKeyword.getDefault,
        $0.KeywordPlanNegativeKeyword.create)
    ..a<$0.KeywordPlanNegativeKeyword>(
        2,
        'update',
        $pb.PbFieldType.OM,
        $0.KeywordPlanNegativeKeyword.getDefault,
        $0.KeywordPlanNegativeKeyword.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false;

  KeywordPlanNegativeKeywordOperation() : super();
  KeywordPlanNegativeKeywordOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KeywordPlanNegativeKeywordOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KeywordPlanNegativeKeywordOperation clone() =>
      KeywordPlanNegativeKeywordOperation()..mergeFromMessage(this);
  KeywordPlanNegativeKeywordOperation copyWith(
          void Function(KeywordPlanNegativeKeywordOperation) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanNegativeKeywordOperation));
  $pb.BuilderInfo get info_ => _i;
  static KeywordPlanNegativeKeywordOperation create() =>
      KeywordPlanNegativeKeywordOperation();
  KeywordPlanNegativeKeywordOperation createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanNegativeKeywordOperation> createRepeated() =>
      $pb.PbList<KeywordPlanNegativeKeywordOperation>();
  static KeywordPlanNegativeKeywordOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanNegativeKeywordOperation _defaultInstance;

  KeywordPlanNegativeKeywordOperation_Operation whichOperation() =>
      _KeywordPlanNegativeKeywordOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.KeywordPlanNegativeKeyword get create_1 => $_getN(0);
  set create_1($0.KeywordPlanNegativeKeyword v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.KeywordPlanNegativeKeyword get update => $_getN(1);
  set update($0.KeywordPlanNegativeKeyword v) {
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

class MutateKeywordPlanNegativeKeywordsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanNegativeKeywordsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateKeywordPlanNegativeKeywordResult>(2, 'results',
        $pb.PbFieldType.PM, MutateKeywordPlanNegativeKeywordResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  MutateKeywordPlanNegativeKeywordsResponse() : super();
  MutateKeywordPlanNegativeKeywordsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateKeywordPlanNegativeKeywordsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateKeywordPlanNegativeKeywordsResponse clone() =>
      MutateKeywordPlanNegativeKeywordsResponse()..mergeFromMessage(this);
  MutateKeywordPlanNegativeKeywordsResponse copyWith(
          void Function(MutateKeywordPlanNegativeKeywordsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as MutateKeywordPlanNegativeKeywordsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateKeywordPlanNegativeKeywordsResponse create() =>
      MutateKeywordPlanNegativeKeywordsResponse();
  MutateKeywordPlanNegativeKeywordsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanNegativeKeywordsResponse>
      createRepeated() =>
          $pb.PbList<MutateKeywordPlanNegativeKeywordsResponse>();
  static MutateKeywordPlanNegativeKeywordsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateKeywordPlanNegativeKeywordsResponse _defaultInstance;

  $core.List<MutateKeywordPlanNegativeKeywordResult> get results =>
      $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateKeywordPlanNegativeKeywordResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanNegativeKeywordResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateKeywordPlanNegativeKeywordResult() : super();
  MutateKeywordPlanNegativeKeywordResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateKeywordPlanNegativeKeywordResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateKeywordPlanNegativeKeywordResult clone() =>
      MutateKeywordPlanNegativeKeywordResult()..mergeFromMessage(this);
  MutateKeywordPlanNegativeKeywordResult copyWith(
          void Function(MutateKeywordPlanNegativeKeywordResult) updates) =>
      super.copyWith((message) =>
          updates(message as MutateKeywordPlanNegativeKeywordResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateKeywordPlanNegativeKeywordResult create() =>
      MutateKeywordPlanNegativeKeywordResult();
  MutateKeywordPlanNegativeKeywordResult createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanNegativeKeywordResult> createRepeated() =>
      $pb.PbList<MutateKeywordPlanNegativeKeywordResult>();
  static MutateKeywordPlanNegativeKeywordResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateKeywordPlanNegativeKeywordResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class KeywordPlanNegativeKeywordServiceApi {
  $pb.RpcClient _client;
  KeywordPlanNegativeKeywordServiceApi(this._client);

  $async.Future<$0.KeywordPlanNegativeKeyword> getKeywordPlanNegativeKeyword(
      $pb.ClientContext ctx, GetKeywordPlanNegativeKeywordRequest request) {
    var emptyResponse = $0.KeywordPlanNegativeKeyword();
    return _client.invoke<$0.KeywordPlanNegativeKeyword>(
        ctx,
        'KeywordPlanNegativeKeywordService',
        'GetKeywordPlanNegativeKeyword',
        request,
        emptyResponse);
  }

  $async.Future<MutateKeywordPlanNegativeKeywordsResponse>
      mutateKeywordPlanNegativeKeywords($pb.ClientContext ctx,
          MutateKeywordPlanNegativeKeywordsRequest request) {
    var emptyResponse = MutateKeywordPlanNegativeKeywordsResponse();
    return _client.invoke<MutateKeywordPlanNegativeKeywordsResponse>(
        ctx,
        'KeywordPlanNegativeKeywordService',
        'MutateKeywordPlanNegativeKeywords',
        request,
        emptyResponse);
  }
}
