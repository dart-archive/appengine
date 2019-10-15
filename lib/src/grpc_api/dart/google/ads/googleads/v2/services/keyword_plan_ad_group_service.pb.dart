///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/keyword_plan_ad_group_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/keyword_plan_ad_group.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetKeywordPlanAdGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetKeywordPlanAdGroupRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanAdGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKeywordPlanAdGroupRequest>(create);
  static GetKeywordPlanAdGroupRequest _defaultInstance;

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

class MutateKeywordPlanAdGroupsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanAdGroupsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<KeywordPlanAdGroupOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: KeywordPlanAdGroupOperation.create)
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
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanAdGroupsRequest>(
          create);
  static MutateKeywordPlanAdGroupsRequest _defaultInstance;

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
  $core.List<KeywordPlanAdGroupOperation> get operations => $_getList(1);

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
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.KeywordPlanAdGroup>(1, 'create',
        subBuilder: $1.KeywordPlanAdGroup.create)
    ..aOM<$1.KeywordPlanAdGroup>(2, 'update',
        subBuilder: $1.KeywordPlanAdGroup.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
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
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanAdGroupOperation>(create);
  static KeywordPlanAdGroupOperation _defaultInstance;

  KeywordPlanAdGroupOperation_Operation whichOperation() =>
      _KeywordPlanAdGroupOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.KeywordPlanAdGroup get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.KeywordPlanAdGroup v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.KeywordPlanAdGroup ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.KeywordPlanAdGroup get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.KeywordPlanAdGroup v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.KeywordPlanAdGroup ensureUpdate() => $_ensure(1);

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

class MutateKeywordPlanAdGroupsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanAdGroupsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateKeywordPlanAdGroupResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateKeywordPlanAdGroupResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
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
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanAdGroupsResponse>(
          create);
  static MutateKeywordPlanAdGroupsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateKeywordPlanAdGroupResult> get results => $_getList(0);

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

class MutateKeywordPlanAdGroupResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlanAdGroupResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanAdGroupResult>(create);
  static MutateKeywordPlanAdGroupResult _defaultInstance;

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
