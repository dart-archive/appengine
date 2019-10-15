///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/shared_set_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/shared_set.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetSharedSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSharedSetRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetSharedSetRequest._() : super();
  factory GetSharedSetRequest() => create();
  factory GetSharedSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSharedSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetSharedSetRequest clone() => GetSharedSetRequest()..mergeFromMessage(this);
  GetSharedSetRequest copyWith(void Function(GetSharedSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetSharedSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSharedSetRequest create() => GetSharedSetRequest._();
  GetSharedSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetSharedSetRequest> createRepeated() =>
      $pb.PbList<GetSharedSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSharedSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSharedSetRequest>(create);
  static GetSharedSetRequest _defaultInstance;

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

class MutateSharedSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateSharedSetsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<SharedSetOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: SharedSetOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateSharedSetsRequest._() : super();
  factory MutateSharedSetsRequest() => create();
  factory MutateSharedSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateSharedSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateSharedSetsRequest clone() =>
      MutateSharedSetsRequest()..mergeFromMessage(this);
  MutateSharedSetsRequest copyWith(
          void Function(MutateSharedSetsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateSharedSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateSharedSetsRequest create() => MutateSharedSetsRequest._();
  MutateSharedSetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateSharedSetsRequest> createRepeated() =>
      $pb.PbList<MutateSharedSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateSharedSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateSharedSetsRequest>(create);
  static MutateSharedSetsRequest _defaultInstance;

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
  $core.List<SharedSetOperation> get operations => $_getList(1);

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
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.SharedSet>(1, 'create', subBuilder: $1.SharedSet.create)
    ..aOM<$1.SharedSet>(2, 'update', subBuilder: $1.SharedSet.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  SharedSetOperation._() : super();
  factory SharedSetOperation() => create();
  factory SharedSetOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharedSetOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SharedSetOperation clone() => SharedSetOperation()..mergeFromMessage(this);
  SharedSetOperation copyWith(void Function(SharedSetOperation) updates) =>
      super.copyWith((message) => updates(message as SharedSetOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedSetOperation create() => SharedSetOperation._();
  SharedSetOperation createEmptyInstance() => create();
  static $pb.PbList<SharedSetOperation> createRepeated() =>
      $pb.PbList<SharedSetOperation>();
  @$core.pragma('dart2js:noInline')
  static SharedSetOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SharedSetOperation>(create);
  static SharedSetOperation _defaultInstance;

  SharedSetOperation_Operation whichOperation() =>
      _SharedSetOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.SharedSet get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.SharedSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.SharedSet ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.SharedSet get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.SharedSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.SharedSet ensureUpdate() => $_ensure(1);

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

class MutateSharedSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateSharedSetsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateSharedSetResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateSharedSetResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateSharedSetsResponse._() : super();
  factory MutateSharedSetsResponse() => create();
  factory MutateSharedSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateSharedSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateSharedSetsResponse clone() =>
      MutateSharedSetsResponse()..mergeFromMessage(this);
  MutateSharedSetsResponse copyWith(
          void Function(MutateSharedSetsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateSharedSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateSharedSetsResponse create() => MutateSharedSetsResponse._();
  MutateSharedSetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateSharedSetsResponse> createRepeated() =>
      $pb.PbList<MutateSharedSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateSharedSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateSharedSetsResponse>(create);
  static MutateSharedSetsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateSharedSetResult> get results => $_getList(0);

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

class MutateSharedSetResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateSharedSetResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateSharedSetResult._() : super();
  factory MutateSharedSetResult() => create();
  factory MutateSharedSetResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateSharedSetResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateSharedSetResult clone() =>
      MutateSharedSetResult()..mergeFromMessage(this);
  MutateSharedSetResult copyWith(
          void Function(MutateSharedSetResult) updates) =>
      super.copyWith((message) => updates(message as MutateSharedSetResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateSharedSetResult create() => MutateSharedSetResult._();
  MutateSharedSetResult createEmptyInstance() => create();
  static $pb.PbList<MutateSharedSetResult> createRepeated() =>
      $pb.PbList<MutateSharedSetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateSharedSetResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateSharedSetResult>(create);
  static MutateSharedSetResult _defaultInstance;

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
