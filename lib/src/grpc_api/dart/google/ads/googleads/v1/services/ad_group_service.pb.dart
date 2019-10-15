///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetAdGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdGroupRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdGroupRequest._() : super();
  factory GetAdGroupRequest() => create();
  factory GetAdGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAdGroupRequest clone() => GetAdGroupRequest()..mergeFromMessage(this);
  GetAdGroupRequest copyWith(void Function(GetAdGroupRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdGroupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdGroupRequest create() => GetAdGroupRequest._();
  GetAdGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupRequest> createRepeated() =>
      $pb.PbList<GetAdGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdGroupRequest>(create);
  static GetAdGroupRequest _defaultInstance;

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

class MutateAdGroupsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<AdGroupOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: AdGroupOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateAdGroupsRequest._() : super();
  factory MutateAdGroupsRequest() => create();
  factory MutateAdGroupsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupsRequest clone() =>
      MutateAdGroupsRequest()..mergeFromMessage(this);
  MutateAdGroupsRequest copyWith(
          void Function(MutateAdGroupsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateAdGroupsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupsRequest create() => MutateAdGroupsRequest._();
  MutateAdGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupsRequest> createRepeated() =>
      $pb.PbList<MutateAdGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupsRequest>(create);
  static MutateAdGroupsRequest _defaultInstance;

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
  $core.List<AdGroupOperation> get operations => $_getList(1);

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

enum AdGroupOperation_Operation { create_1, update, remove, notSet }

class AdGroupOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupOperation_Operation>
      _AdGroupOperation_OperationByTag = {
    1: AdGroupOperation_Operation.create_1,
    2: AdGroupOperation_Operation.update,
    3: AdGroupOperation_Operation.remove,
    0: AdGroupOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.AdGroup>(1, 'create', subBuilder: $1.AdGroup.create)
    ..aOM<$1.AdGroup>(2, 'update', subBuilder: $1.AdGroup.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  AdGroupOperation._() : super();
  factory AdGroupOperation() => create();
  factory AdGroupOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupOperation clone() => AdGroupOperation()..mergeFromMessage(this);
  AdGroupOperation copyWith(void Function(AdGroupOperation) updates) =>
      super.copyWith((message) => updates(message as AdGroupOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupOperation create() => AdGroupOperation._();
  AdGroupOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupOperation> createRepeated() =>
      $pb.PbList<AdGroupOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupOperation>(create);
  static AdGroupOperation _defaultInstance;

  AdGroupOperation_Operation whichOperation() =>
      _AdGroupOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdGroup get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AdGroup v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdGroup ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.AdGroup get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.AdGroup v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdGroup ensureUpdate() => $_ensure(1);

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

class MutateAdGroupsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateAdGroupResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateAdGroupResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateAdGroupsResponse._() : super();
  factory MutateAdGroupsResponse() => create();
  factory MutateAdGroupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupsResponse clone() =>
      MutateAdGroupsResponse()..mergeFromMessage(this);
  MutateAdGroupsResponse copyWith(
          void Function(MutateAdGroupsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateAdGroupsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupsResponse create() => MutateAdGroupsResponse._();
  MutateAdGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupsResponse> createRepeated() =>
      $pb.PbList<MutateAdGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupsResponse>(create);
  static MutateAdGroupsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateAdGroupResult> get results => $_getList(0);

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

class MutateAdGroupResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateAdGroupResult._() : super();
  factory MutateAdGroupResult() => create();
  factory MutateAdGroupResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupResult clone() => MutateAdGroupResult()..mergeFromMessage(this);
  MutateAdGroupResult copyWith(void Function(MutateAdGroupResult) updates) =>
      super.copyWith((message) => updates(message as MutateAdGroupResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupResult create() => MutateAdGroupResult._();
  MutateAdGroupResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupResult> createRepeated() =>
      $pb.PbList<MutateAdGroupResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupResult>(create);
  static MutateAdGroupResult _defaultInstance;

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
