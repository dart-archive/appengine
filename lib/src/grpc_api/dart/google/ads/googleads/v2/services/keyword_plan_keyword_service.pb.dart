///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/keyword_plan_keyword_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/keyword_plan_keyword.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetKeywordPlanKeywordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetKeywordPlanKeywordRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetKeywordPlanKeywordRequest._() : super();
  factory GetKeywordPlanKeywordRequest() => create();
  factory GetKeywordPlanKeywordRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeywordPlanKeywordRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetKeywordPlanKeywordRequest clone() =>
      GetKeywordPlanKeywordRequest()..mergeFromMessage(this);
  GetKeywordPlanKeywordRequest copyWith(
          void Function(GetKeywordPlanKeywordRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetKeywordPlanKeywordRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanKeywordRequest create() =>
      GetKeywordPlanKeywordRequest._();
  GetKeywordPlanKeywordRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeywordPlanKeywordRequest> createRepeated() =>
      $pb.PbList<GetKeywordPlanKeywordRequest>();
  static GetKeywordPlanKeywordRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetKeywordPlanKeywordRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateKeywordPlanKeywordsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanKeywordsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'customerId')
    ..pc<KeywordPlanKeywordOperation>(
        2, 'operations', $pb.PbFieldType.PM, KeywordPlanKeywordOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateKeywordPlanKeywordsRequest._() : super();
  factory MutateKeywordPlanKeywordsRequest() => create();
  factory MutateKeywordPlanKeywordsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanKeywordsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateKeywordPlanKeywordsRequest clone() =>
      MutateKeywordPlanKeywordsRequest()..mergeFromMessage(this);
  MutateKeywordPlanKeywordsRequest copyWith(
          void Function(MutateKeywordPlanKeywordsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateKeywordPlanKeywordsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanKeywordsRequest create() =>
      MutateKeywordPlanKeywordsRequest._();
  MutateKeywordPlanKeywordsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanKeywordsRequest> createRepeated() =>
      $pb.PbList<MutateKeywordPlanKeywordsRequest>();
  static MutateKeywordPlanKeywordsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateKeywordPlanKeywordsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<KeywordPlanKeywordOperation> get operations => $_getList(1);

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

enum KeywordPlanKeywordOperation_Operation { create_1, update, remove, notSet }

class KeywordPlanKeywordOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, KeywordPlanKeywordOperation_Operation>
      _KeywordPlanKeywordOperation_OperationByTag = {
    1: KeywordPlanKeywordOperation_Operation.create_1,
    2: KeywordPlanKeywordOperation_Operation.update,
    3: KeywordPlanKeywordOperation_Operation.remove,
    0: KeywordPlanKeywordOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanKeywordOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.KeywordPlanKeyword>(1, 'create_1', $pb.PbFieldType.OM,
        $1.KeywordPlanKeyword.getDefault, $1.KeywordPlanKeyword.create)
    ..a<$1.KeywordPlanKeyword>(2, 'update', $pb.PbFieldType.OM,
        $1.KeywordPlanKeyword.getDefault, $1.KeywordPlanKeyword.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  KeywordPlanKeywordOperation._() : super();
  factory KeywordPlanKeywordOperation() => create();
  factory KeywordPlanKeywordOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanKeywordOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanKeywordOperation clone() =>
      KeywordPlanKeywordOperation()..mergeFromMessage(this);
  KeywordPlanKeywordOperation copyWith(
          void Function(KeywordPlanKeywordOperation) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanKeywordOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeywordOperation create() =>
      KeywordPlanKeywordOperation._();
  KeywordPlanKeywordOperation createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanKeywordOperation> createRepeated() =>
      $pb.PbList<KeywordPlanKeywordOperation>();
  static KeywordPlanKeywordOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanKeywordOperation _defaultInstance;

  KeywordPlanKeywordOperation_Operation whichOperation() =>
      _KeywordPlanKeywordOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.KeywordPlanKeyword get create_1 => $_getN(0);
  set create_1($1.KeywordPlanKeyword v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.KeywordPlanKeyword get update => $_getN(1);
  set update($1.KeywordPlanKeyword v) {
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

  $2.FieldMask get updateMask => $_getN(3);
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateKeywordPlanKeywordsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanKeywordsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..pc<MutateKeywordPlanKeywordResult>(
        2, 'results', $pb.PbFieldType.PM, MutateKeywordPlanKeywordResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
    ..hasRequiredFields = false;

  MutateKeywordPlanKeywordsResponse._() : super();
  factory MutateKeywordPlanKeywordsResponse() => create();
  factory MutateKeywordPlanKeywordsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanKeywordsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateKeywordPlanKeywordsResponse clone() =>
      MutateKeywordPlanKeywordsResponse()..mergeFromMessage(this);
  MutateKeywordPlanKeywordsResponse copyWith(
          void Function(MutateKeywordPlanKeywordsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateKeywordPlanKeywordsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanKeywordsResponse create() =>
      MutateKeywordPlanKeywordsResponse._();
  MutateKeywordPlanKeywordsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanKeywordsResponse> createRepeated() =>
      $pb.PbList<MutateKeywordPlanKeywordsResponse>();
  static MutateKeywordPlanKeywordsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateKeywordPlanKeywordsResponse _defaultInstance;

  $core.List<MutateKeywordPlanKeywordResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateKeywordPlanKeywordResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanKeywordResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateKeywordPlanKeywordResult._() : super();
  factory MutateKeywordPlanKeywordResult() => create();
  factory MutateKeywordPlanKeywordResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanKeywordResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateKeywordPlanKeywordResult clone() =>
      MutateKeywordPlanKeywordResult()..mergeFromMessage(this);
  MutateKeywordPlanKeywordResult copyWith(
          void Function(MutateKeywordPlanKeywordResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateKeywordPlanKeywordResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanKeywordResult create() =>
      MutateKeywordPlanKeywordResult._();
  MutateKeywordPlanKeywordResult createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanKeywordResult> createRepeated() =>
      $pb.PbList<MutateKeywordPlanKeywordResult>();
  static MutateKeywordPlanKeywordResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateKeywordPlanKeywordResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
