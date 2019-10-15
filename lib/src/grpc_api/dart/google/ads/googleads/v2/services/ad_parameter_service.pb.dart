///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_parameter_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_parameter.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetAdParameterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdParameterRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdParameterRequest._() : super();
  factory GetAdParameterRequest() => create();
  factory GetAdParameterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdParameterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAdParameterRequest clone() =>
      GetAdParameterRequest()..mergeFromMessage(this);
  GetAdParameterRequest copyWith(
          void Function(GetAdParameterRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdParameterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdParameterRequest create() => GetAdParameterRequest._();
  GetAdParameterRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdParameterRequest> createRepeated() =>
      $pb.PbList<GetAdParameterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdParameterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdParameterRequest>(create);
  static GetAdParameterRequest _defaultInstance;

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

class MutateAdParametersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdParametersRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<AdParameterOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: AdParameterOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateAdParametersRequest._() : super();
  factory MutateAdParametersRequest() => create();
  factory MutateAdParametersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdParametersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdParametersRequest clone() =>
      MutateAdParametersRequest()..mergeFromMessage(this);
  MutateAdParametersRequest copyWith(
          void Function(MutateAdParametersRequest) updates) =>
      super
          .copyWith((message) => updates(message as MutateAdParametersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdParametersRequest create() => MutateAdParametersRequest._();
  MutateAdParametersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdParametersRequest> createRepeated() =>
      $pb.PbList<MutateAdParametersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdParametersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdParametersRequest>(create);
  static MutateAdParametersRequest _defaultInstance;

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
  $core.List<AdParameterOperation> get operations => $_getList(1);

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

enum AdParameterOperation_Operation { create_1, update, remove, notSet }

class AdParameterOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdParameterOperation_Operation>
      _AdParameterOperation_OperationByTag = {
    1: AdParameterOperation_Operation.create_1,
    2: AdParameterOperation_Operation.update,
    3: AdParameterOperation_Operation.remove,
    0: AdParameterOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdParameterOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.AdParameter>(1, 'create', subBuilder: $1.AdParameter.create)
    ..aOM<$1.AdParameter>(2, 'update', subBuilder: $1.AdParameter.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  AdParameterOperation._() : super();
  factory AdParameterOperation() => create();
  factory AdParameterOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdParameterOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdParameterOperation clone() =>
      AdParameterOperation()..mergeFromMessage(this);
  AdParameterOperation copyWith(void Function(AdParameterOperation) updates) =>
      super.copyWith((message) => updates(message as AdParameterOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdParameterOperation create() => AdParameterOperation._();
  AdParameterOperation createEmptyInstance() => create();
  static $pb.PbList<AdParameterOperation> createRepeated() =>
      $pb.PbList<AdParameterOperation>();
  @$core.pragma('dart2js:noInline')
  static AdParameterOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdParameterOperation>(create);
  static AdParameterOperation _defaultInstance;

  AdParameterOperation_Operation whichOperation() =>
      _AdParameterOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdParameter get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AdParameter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdParameter ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.AdParameter get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.AdParameter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdParameter ensureUpdate() => $_ensure(1);

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

class MutateAdParametersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdParametersResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateAdParameterResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateAdParameterResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateAdParametersResponse._() : super();
  factory MutateAdParametersResponse() => create();
  factory MutateAdParametersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdParametersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdParametersResponse clone() =>
      MutateAdParametersResponse()..mergeFromMessage(this);
  MutateAdParametersResponse copyWith(
          void Function(MutateAdParametersResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdParametersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdParametersResponse create() => MutateAdParametersResponse._();
  MutateAdParametersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdParametersResponse> createRepeated() =>
      $pb.PbList<MutateAdParametersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdParametersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdParametersResponse>(create);
  static MutateAdParametersResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateAdParameterResult> get results => $_getList(0);

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

class MutateAdParameterResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdParameterResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateAdParameterResult._() : super();
  factory MutateAdParameterResult() => create();
  factory MutateAdParameterResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdParameterResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdParameterResult clone() =>
      MutateAdParameterResult()..mergeFromMessage(this);
  MutateAdParameterResult copyWith(
          void Function(MutateAdParameterResult) updates) =>
      super.copyWith((message) => updates(message as MutateAdParameterResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdParameterResult create() => MutateAdParameterResult._();
  MutateAdParameterResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdParameterResult> createRepeated() =>
      $pb.PbList<MutateAdParameterResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdParameterResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdParameterResult>(create);
  static MutateAdParameterResult _defaultInstance;

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
