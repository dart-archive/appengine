///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetAdGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdGroupRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
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
  static GetAdGroupRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAdGroupRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateAdGroupsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<AdGroupOperation>(
        2, 'operations', $pb.PbFieldType.PM, AdGroupOperation.create)
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
  static MutateAdGroupsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<AdGroupOperation> get operations => $_getList(1);

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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.AdGroup>(1, 'create_1', $pb.PbFieldType.OM, $1.AdGroup.getDefault,
        $1.AdGroup.create)
    ..a<$1.AdGroup>(2, 'update', $pb.PbFieldType.OM, $1.AdGroup.getDefault,
        $1.AdGroup.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
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
  static AdGroupOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupOperation _defaultInstance;

  AdGroupOperation_Operation whichOperation() =>
      _AdGroupOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.AdGroup get create_1 => $_getN(0);
  set create_1($1.AdGroup v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.AdGroup get update => $_getN(1);
  set update($1.AdGroup v) {
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

class MutateAdGroupsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateAdGroupResult>(
        2, 'results', $pb.PbFieldType.PM, MutateAdGroupResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
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
  static MutateAdGroupsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupsResponse _defaultInstance;

  $core.List<MutateAdGroupResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateAdGroupResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
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
  static MutateAdGroupResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
