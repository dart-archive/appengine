///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/remarketing_action_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/remarketing_action.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetRemarketingActionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetRemarketingActionRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetRemarketingActionRequest._() : super();
  factory GetRemarketingActionRequest() => create();
  factory GetRemarketingActionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRemarketingActionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetRemarketingActionRequest clone() =>
      GetRemarketingActionRequest()..mergeFromMessage(this);
  GetRemarketingActionRequest copyWith(
          void Function(GetRemarketingActionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetRemarketingActionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRemarketingActionRequest create() =>
      GetRemarketingActionRequest._();
  GetRemarketingActionRequest createEmptyInstance() => create();
  static $pb.PbList<GetRemarketingActionRequest> createRepeated() =>
      $pb.PbList<GetRemarketingActionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRemarketingActionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRemarketingActionRequest>(create);
  static GetRemarketingActionRequest _defaultInstance;

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

class MutateRemarketingActionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateRemarketingActionsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<RemarketingActionOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: RemarketingActionOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateRemarketingActionsRequest._() : super();
  factory MutateRemarketingActionsRequest() => create();
  factory MutateRemarketingActionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateRemarketingActionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateRemarketingActionsRequest clone() =>
      MutateRemarketingActionsRequest()..mergeFromMessage(this);
  MutateRemarketingActionsRequest copyWith(
          void Function(MutateRemarketingActionsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateRemarketingActionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRemarketingActionsRequest create() =>
      MutateRemarketingActionsRequest._();
  MutateRemarketingActionsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateRemarketingActionsRequest> createRepeated() =>
      $pb.PbList<MutateRemarketingActionsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateRemarketingActionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRemarketingActionsRequest>(
          create);
  static MutateRemarketingActionsRequest _defaultInstance;

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
  $core.List<RemarketingActionOperation> get operations => $_getList(1);

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

enum RemarketingActionOperation_Operation { create_1, update, notSet }

class RemarketingActionOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RemarketingActionOperation_Operation>
      _RemarketingActionOperation_OperationByTag = {
    1: RemarketingActionOperation_Operation.create_1,
    2: RemarketingActionOperation_Operation.update,
    0: RemarketingActionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'RemarketingActionOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.RemarketingAction>(1, 'create',
        subBuilder: $1.RemarketingAction.create)
    ..aOM<$1.RemarketingAction>(2, 'update',
        subBuilder: $1.RemarketingAction.create)
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  RemarketingActionOperation._() : super();
  factory RemarketingActionOperation() => create();
  factory RemarketingActionOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemarketingActionOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RemarketingActionOperation clone() =>
      RemarketingActionOperation()..mergeFromMessage(this);
  RemarketingActionOperation copyWith(
          void Function(RemarketingActionOperation) updates) =>
      super.copyWith(
          (message) => updates(message as RemarketingActionOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemarketingActionOperation create() => RemarketingActionOperation._();
  RemarketingActionOperation createEmptyInstance() => create();
  static $pb.PbList<RemarketingActionOperation> createRepeated() =>
      $pb.PbList<RemarketingActionOperation>();
  @$core.pragma('dart2js:noInline')
  static RemarketingActionOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemarketingActionOperation>(create);
  static RemarketingActionOperation _defaultInstance;

  RemarketingActionOperation_Operation whichOperation() =>
      _RemarketingActionOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.RemarketingAction get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.RemarketingAction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.RemarketingAction ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.RemarketingAction get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.RemarketingAction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.RemarketingAction ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(4)
  $2.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2.FieldMask ensureUpdateMask() => $_ensure(2);
}

class MutateRemarketingActionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateRemarketingActionsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateRemarketingActionResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateRemarketingActionResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateRemarketingActionsResponse._() : super();
  factory MutateRemarketingActionsResponse() => create();
  factory MutateRemarketingActionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateRemarketingActionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateRemarketingActionsResponse clone() =>
      MutateRemarketingActionsResponse()..mergeFromMessage(this);
  MutateRemarketingActionsResponse copyWith(
          void Function(MutateRemarketingActionsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateRemarketingActionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRemarketingActionsResponse create() =>
      MutateRemarketingActionsResponse._();
  MutateRemarketingActionsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateRemarketingActionsResponse> createRepeated() =>
      $pb.PbList<MutateRemarketingActionsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateRemarketingActionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRemarketingActionsResponse>(
          create);
  static MutateRemarketingActionsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateRemarketingActionResult> get results => $_getList(0);

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

class MutateRemarketingActionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateRemarketingActionResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateRemarketingActionResult._() : super();
  factory MutateRemarketingActionResult() => create();
  factory MutateRemarketingActionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateRemarketingActionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateRemarketingActionResult clone() =>
      MutateRemarketingActionResult()..mergeFromMessage(this);
  MutateRemarketingActionResult copyWith(
          void Function(MutateRemarketingActionResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateRemarketingActionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRemarketingActionResult create() =>
      MutateRemarketingActionResult._();
  MutateRemarketingActionResult createEmptyInstance() => create();
  static $pb.PbList<MutateRemarketingActionResult> createRepeated() =>
      $pb.PbList<MutateRemarketingActionResult>();
  @$core.pragma('dart2js:noInline')
  static MutateRemarketingActionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRemarketingActionResult>(create);
  static MutateRemarketingActionResult _defaultInstance;

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
