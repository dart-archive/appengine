///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/keyword_plan_negative_keyword_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/keyword_plan_negative_keyword.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetKeywordPlanNegativeKeywordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetKeywordPlanNegativeKeywordRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetKeywordPlanNegativeKeywordRequest._() : super();
  factory GetKeywordPlanNegativeKeywordRequest() => create();
  factory GetKeywordPlanNegativeKeywordRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeywordPlanNegativeKeywordRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetKeywordPlanNegativeKeywordRequest clone() =>
      GetKeywordPlanNegativeKeywordRequest()..mergeFromMessage(this);
  GetKeywordPlanNegativeKeywordRequest copyWith(
          void Function(GetKeywordPlanNegativeKeywordRequest) updates) =>
      super.copyWith((message) =>
          updates(message as GetKeywordPlanNegativeKeywordRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanNegativeKeywordRequest create() =>
      GetKeywordPlanNegativeKeywordRequest._();
  GetKeywordPlanNegativeKeywordRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeywordPlanNegativeKeywordRequest> createRepeated() =>
      $pb.PbList<GetKeywordPlanNegativeKeywordRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanNegativeKeywordRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetKeywordPlanNegativeKeywordRequest>(create);
  static GetKeywordPlanNegativeKeywordRequest _defaultInstance;

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

class MutateKeywordPlanNegativeKeywordsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanNegativeKeywordsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<KeywordPlanNegativeKeywordOperation>(
        2, 'operations', $pb.PbFieldType.PM,
        subBuilder: KeywordPlanNegativeKeywordOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateKeywordPlanNegativeKeywordsRequest._() : super();
  factory MutateKeywordPlanNegativeKeywordsRequest() => create();
  factory MutateKeywordPlanNegativeKeywordsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanNegativeKeywordsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateKeywordPlanNegativeKeywordsRequest clone() =>
      MutateKeywordPlanNegativeKeywordsRequest()..mergeFromMessage(this);
  MutateKeywordPlanNegativeKeywordsRequest copyWith(
          void Function(MutateKeywordPlanNegativeKeywordsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as MutateKeywordPlanNegativeKeywordsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanNegativeKeywordsRequest create() =>
      MutateKeywordPlanNegativeKeywordsRequest._();
  MutateKeywordPlanNegativeKeywordsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanNegativeKeywordsRequest>
      createRepeated() =>
          $pb.PbList<MutateKeywordPlanNegativeKeywordsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanNegativeKeywordsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateKeywordPlanNegativeKeywordsRequest>(create);
  static MutateKeywordPlanNegativeKeywordsRequest _defaultInstance;

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
  $core.List<KeywordPlanNegativeKeywordOperation> get operations =>
      $_getList(1);

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
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.KeywordPlanNegativeKeyword>(1, 'create',
        subBuilder: $1.KeywordPlanNegativeKeyword.create)
    ..aOM<$1.KeywordPlanNegativeKeyword>(2, 'update',
        subBuilder: $1.KeywordPlanNegativeKeyword.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  KeywordPlanNegativeKeywordOperation._() : super();
  factory KeywordPlanNegativeKeywordOperation() => create();
  factory KeywordPlanNegativeKeywordOperation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanNegativeKeywordOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanNegativeKeywordOperation clone() =>
      KeywordPlanNegativeKeywordOperation()..mergeFromMessage(this);
  KeywordPlanNegativeKeywordOperation copyWith(
          void Function(KeywordPlanNegativeKeywordOperation) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanNegativeKeywordOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanNegativeKeywordOperation create() =>
      KeywordPlanNegativeKeywordOperation._();
  KeywordPlanNegativeKeywordOperation createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanNegativeKeywordOperation> createRepeated() =>
      $pb.PbList<KeywordPlanNegativeKeywordOperation>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanNegativeKeywordOperation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          KeywordPlanNegativeKeywordOperation>(create);
  static KeywordPlanNegativeKeywordOperation _defaultInstance;

  KeywordPlanNegativeKeywordOperation_Operation whichOperation() =>
      _KeywordPlanNegativeKeywordOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.KeywordPlanNegativeKeyword get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.KeywordPlanNegativeKeyword v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.KeywordPlanNegativeKeyword ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.KeywordPlanNegativeKeyword get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.KeywordPlanNegativeKeyword v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.KeywordPlanNegativeKeyword ensureUpdate() => $_ensure(1);

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

class MutateKeywordPlanNegativeKeywordsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanNegativeKeywordsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateKeywordPlanNegativeKeywordResult>(
        2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateKeywordPlanNegativeKeywordResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateKeywordPlanNegativeKeywordsResponse._() : super();
  factory MutateKeywordPlanNegativeKeywordsResponse() => create();
  factory MutateKeywordPlanNegativeKeywordsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanNegativeKeywordsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateKeywordPlanNegativeKeywordsResponse clone() =>
      MutateKeywordPlanNegativeKeywordsResponse()..mergeFromMessage(this);
  MutateKeywordPlanNegativeKeywordsResponse copyWith(
          void Function(MutateKeywordPlanNegativeKeywordsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as MutateKeywordPlanNegativeKeywordsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanNegativeKeywordsResponse create() =>
      MutateKeywordPlanNegativeKeywordsResponse._();
  MutateKeywordPlanNegativeKeywordsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanNegativeKeywordsResponse>
      createRepeated() =>
          $pb.PbList<MutateKeywordPlanNegativeKeywordsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanNegativeKeywordsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateKeywordPlanNegativeKeywordsResponse>(create);
  static MutateKeywordPlanNegativeKeywordsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateKeywordPlanNegativeKeywordResult> get results =>
      $_getList(0);

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

class MutateKeywordPlanNegativeKeywordResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanNegativeKeywordResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateKeywordPlanNegativeKeywordResult._() : super();
  factory MutateKeywordPlanNegativeKeywordResult() => create();
  factory MutateKeywordPlanNegativeKeywordResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanNegativeKeywordResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateKeywordPlanNegativeKeywordResult clone() =>
      MutateKeywordPlanNegativeKeywordResult()..mergeFromMessage(this);
  MutateKeywordPlanNegativeKeywordResult copyWith(
          void Function(MutateKeywordPlanNegativeKeywordResult) updates) =>
      super.copyWith((message) =>
          updates(message as MutateKeywordPlanNegativeKeywordResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanNegativeKeywordResult create() =>
      MutateKeywordPlanNegativeKeywordResult._();
  MutateKeywordPlanNegativeKeywordResult createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanNegativeKeywordResult> createRepeated() =>
      $pb.PbList<MutateKeywordPlanNegativeKeywordResult>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanNegativeKeywordResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateKeywordPlanNegativeKeywordResult>(create);
  static MutateKeywordPlanNegativeKeywordResult _defaultInstance;

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
