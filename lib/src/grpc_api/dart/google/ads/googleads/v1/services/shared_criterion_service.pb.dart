///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/shared_criterion_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/shared_criterion.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetSharedCriterionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSharedCriterionRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetSharedCriterionRequest._() : super();
  factory GetSharedCriterionRequest() => create();
  factory GetSharedCriterionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSharedCriterionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetSharedCriterionRequest clone() =>
      GetSharedCriterionRequest()..mergeFromMessage(this);
  GetSharedCriterionRequest copyWith(
          void Function(GetSharedCriterionRequest) updates) =>
      super
          .copyWith((message) => updates(message as GetSharedCriterionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSharedCriterionRequest create() => GetSharedCriterionRequest._();
  GetSharedCriterionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSharedCriterionRequest> createRepeated() =>
      $pb.PbList<GetSharedCriterionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSharedCriterionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSharedCriterionRequest>(create);
  static GetSharedCriterionRequest _defaultInstance;

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

class MutateSharedCriteriaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateSharedCriteriaRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<SharedCriterionOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: SharedCriterionOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateSharedCriteriaRequest._() : super();
  factory MutateSharedCriteriaRequest() => create();
  factory MutateSharedCriteriaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateSharedCriteriaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateSharedCriteriaRequest clone() =>
      MutateSharedCriteriaRequest()..mergeFromMessage(this);
  MutateSharedCriteriaRequest copyWith(
          void Function(MutateSharedCriteriaRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateSharedCriteriaRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateSharedCriteriaRequest create() =>
      MutateSharedCriteriaRequest._();
  MutateSharedCriteriaRequest createEmptyInstance() => create();
  static $pb.PbList<MutateSharedCriteriaRequest> createRepeated() =>
      $pb.PbList<MutateSharedCriteriaRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateSharedCriteriaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateSharedCriteriaRequest>(create);
  static MutateSharedCriteriaRequest _defaultInstance;

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
  $core.List<SharedCriterionOperation> get operations => $_getList(1);

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

enum SharedCriterionOperation_Operation { create_1, remove, notSet }

class SharedCriterionOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SharedCriterionOperation_Operation>
      _SharedCriterionOperation_OperationByTag = {
    1: SharedCriterionOperation_Operation.create_1,
    3: SharedCriterionOperation_Operation.remove,
    0: SharedCriterionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SharedCriterionOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<$1.SharedCriterion>(1, 'create',
        subBuilder: $1.SharedCriterion.create)
    ..aOS(3, 'remove')
    ..hasRequiredFields = false;

  SharedCriterionOperation._() : super();
  factory SharedCriterionOperation() => create();
  factory SharedCriterionOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharedCriterionOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SharedCriterionOperation clone() =>
      SharedCriterionOperation()..mergeFromMessage(this);
  SharedCriterionOperation copyWith(
          void Function(SharedCriterionOperation) updates) =>
      super.copyWith((message) => updates(message as SharedCriterionOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedCriterionOperation create() => SharedCriterionOperation._();
  SharedCriterionOperation createEmptyInstance() => create();
  static $pb.PbList<SharedCriterionOperation> createRepeated() =>
      $pb.PbList<SharedCriterionOperation>();
  @$core.pragma('dart2js:noInline')
  static SharedCriterionOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SharedCriterionOperation>(create);
  static SharedCriterionOperation _defaultInstance;

  SharedCriterionOperation_Operation whichOperation() =>
      _SharedCriterionOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.SharedCriterion get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.SharedCriterion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.SharedCriterion ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(3)
  set remove($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);
}

class MutateSharedCriteriaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateSharedCriteriaResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateSharedCriterionResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateSharedCriterionResult.create)
    ..aOM<$2.Status>(3, 'partialFailureError', subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  MutateSharedCriteriaResponse._() : super();
  factory MutateSharedCriteriaResponse() => create();
  factory MutateSharedCriteriaResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateSharedCriteriaResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateSharedCriteriaResponse clone() =>
      MutateSharedCriteriaResponse()..mergeFromMessage(this);
  MutateSharedCriteriaResponse copyWith(
          void Function(MutateSharedCriteriaResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateSharedCriteriaResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateSharedCriteriaResponse create() =>
      MutateSharedCriteriaResponse._();
  MutateSharedCriteriaResponse createEmptyInstance() => create();
  static $pb.PbList<MutateSharedCriteriaResponse> createRepeated() =>
      $pb.PbList<MutateSharedCriteriaResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateSharedCriteriaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateSharedCriteriaResponse>(create);
  static MutateSharedCriteriaResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateSharedCriterionResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $2.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $2.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateSharedCriterionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateSharedCriterionResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateSharedCriterionResult._() : super();
  factory MutateSharedCriterionResult() => create();
  factory MutateSharedCriterionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateSharedCriterionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateSharedCriterionResult clone() =>
      MutateSharedCriterionResult()..mergeFromMessage(this);
  MutateSharedCriterionResult copyWith(
          void Function(MutateSharedCriterionResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateSharedCriterionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateSharedCriterionResult create() =>
      MutateSharedCriterionResult._();
  MutateSharedCriterionResult createEmptyInstance() => create();
  static $pb.PbList<MutateSharedCriterionResult> createRepeated() =>
      $pb.PbList<MutateSharedCriterionResult>();
  @$core.pragma('dart2js:noInline')
  static MutateSharedCriterionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateSharedCriterionResult>(create);
  static MutateSharedCriterionResult _defaultInstance;

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
