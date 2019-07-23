///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_ad_group_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/keyword_plan_ad_group.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetKeywordPlanAdGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetKeywordPlanAdGroupRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetKeywordPlanAdGroupRequest._() : super();
  factory GetKeywordPlanAdGroupRequest() => create();
  factory GetKeywordPlanAdGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeywordPlanAdGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetKeywordPlanAdGroupRequest clone() =>
      GetKeywordPlanAdGroupRequest()..mergeFromMessage(this);
  GetKeywordPlanAdGroupRequest copyWith(
          void Function(GetKeywordPlanAdGroupRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetKeywordPlanAdGroupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanAdGroupRequest create() =>
      GetKeywordPlanAdGroupRequest._();
  GetKeywordPlanAdGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeywordPlanAdGroupRequest> createRepeated() =>
      $pb.PbList<GetKeywordPlanAdGroupRequest>();
  static GetKeywordPlanAdGroupRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetKeywordPlanAdGroupRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateKeywordPlanAdGroupsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanAdGroupsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<KeywordPlanAdGroupOperation>(
        2, 'operations', $pb.PbFieldType.PM, KeywordPlanAdGroupOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateKeywordPlanAdGroupsRequest._() : super();
  factory MutateKeywordPlanAdGroupsRequest() => create();
  factory MutateKeywordPlanAdGroupsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanAdGroupsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateKeywordPlanAdGroupsRequest clone() =>
      MutateKeywordPlanAdGroupsRequest()..mergeFromMessage(this);
  MutateKeywordPlanAdGroupsRequest copyWith(
          void Function(MutateKeywordPlanAdGroupsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateKeywordPlanAdGroupsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupsRequest create() =>
      MutateKeywordPlanAdGroupsRequest._();
  MutateKeywordPlanAdGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanAdGroupsRequest> createRepeated() =>
      $pb.PbList<MutateKeywordPlanAdGroupsRequest>();
  static MutateKeywordPlanAdGroupsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateKeywordPlanAdGroupsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<KeywordPlanAdGroupOperation> get operations => $_getList(1);

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

enum KeywordPlanAdGroupOperation_Operation { create_1, update, remove, notSet }

class KeywordPlanAdGroupOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, KeywordPlanAdGroupOperation_Operation>
      _KeywordPlanAdGroupOperation_OperationByTag = {
    1: KeywordPlanAdGroupOperation_Operation.create_1,
    2: KeywordPlanAdGroupOperation_Operation.update,
    3: KeywordPlanAdGroupOperation_Operation.remove,
    0: KeywordPlanAdGroupOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanAdGroupOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.KeywordPlanAdGroup>(1, 'create_1', $pb.PbFieldType.OM,
        $1.KeywordPlanAdGroup.getDefault, $1.KeywordPlanAdGroup.create)
    ..a<$1.KeywordPlanAdGroup>(2, 'update', $pb.PbFieldType.OM,
        $1.KeywordPlanAdGroup.getDefault, $1.KeywordPlanAdGroup.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  KeywordPlanAdGroupOperation._() : super();
  factory KeywordPlanAdGroupOperation() => create();
  factory KeywordPlanAdGroupOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanAdGroupOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanAdGroupOperation clone() =>
      KeywordPlanAdGroupOperation()..mergeFromMessage(this);
  KeywordPlanAdGroupOperation copyWith(
          void Function(KeywordPlanAdGroupOperation) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanAdGroupOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupOperation create() =>
      KeywordPlanAdGroupOperation._();
  KeywordPlanAdGroupOperation createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroupOperation> createRepeated() =>
      $pb.PbList<KeywordPlanAdGroupOperation>();
  static KeywordPlanAdGroupOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanAdGroupOperation _defaultInstance;

  KeywordPlanAdGroupOperation_Operation whichOperation() =>
      _KeywordPlanAdGroupOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.KeywordPlanAdGroup get create_1 => $_getN(0);
  set create_1($1.KeywordPlanAdGroup v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.KeywordPlanAdGroup get update => $_getN(1);
  set update($1.KeywordPlanAdGroup v) {
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

class MutateKeywordPlanAdGroupsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanAdGroupsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateKeywordPlanAdGroupResult>(
        2, 'results', $pb.PbFieldType.PM, MutateKeywordPlanAdGroupResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
    ..hasRequiredFields = false;

  MutateKeywordPlanAdGroupsResponse._() : super();
  factory MutateKeywordPlanAdGroupsResponse() => create();
  factory MutateKeywordPlanAdGroupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanAdGroupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateKeywordPlanAdGroupsResponse clone() =>
      MutateKeywordPlanAdGroupsResponse()..mergeFromMessage(this);
  MutateKeywordPlanAdGroupsResponse copyWith(
          void Function(MutateKeywordPlanAdGroupsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateKeywordPlanAdGroupsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupsResponse create() =>
      MutateKeywordPlanAdGroupsResponse._();
  MutateKeywordPlanAdGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanAdGroupsResponse> createRepeated() =>
      $pb.PbList<MutateKeywordPlanAdGroupsResponse>();
  static MutateKeywordPlanAdGroupsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateKeywordPlanAdGroupsResponse _defaultInstance;

  $core.List<MutateKeywordPlanAdGroupResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateKeywordPlanAdGroupResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanAdGroupResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateKeywordPlanAdGroupResult._() : super();
  factory MutateKeywordPlanAdGroupResult() => create();
  factory MutateKeywordPlanAdGroupResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanAdGroupResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateKeywordPlanAdGroupResult clone() =>
      MutateKeywordPlanAdGroupResult()..mergeFromMessage(this);
  MutateKeywordPlanAdGroupResult copyWith(
          void Function(MutateKeywordPlanAdGroupResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateKeywordPlanAdGroupResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupResult create() =>
      MutateKeywordPlanAdGroupResult._();
  MutateKeywordPlanAdGroupResult createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanAdGroupResult> createRepeated() =>
      $pb.PbList<MutateKeywordPlanAdGroupResult>();
  static MutateKeywordPlanAdGroupResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateKeywordPlanAdGroupResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
