///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/remarketing_action_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/remarketing_action.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetRemarketingActionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetRemarketingActionRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
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
  static GetRemarketingActionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetRemarketingActionRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateRemarketingActionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateRemarketingActionsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<RemarketingActionOperation>(
        2, 'operations', $pb.PbFieldType.PM, RemarketingActionOperation.create)
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
  static MutateRemarketingActionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateRemarketingActionsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<RemarketingActionOperation> get operations => $_getList(1);

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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [1, 2])
    ..a<$1.RemarketingAction>(1, 'create_1', $pb.PbFieldType.OM,
        $1.RemarketingAction.getDefault, $1.RemarketingAction.create)
    ..a<$1.RemarketingAction>(2, 'update', $pb.PbFieldType.OM,
        $1.RemarketingAction.getDefault, $1.RemarketingAction.create)
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
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
  static RemarketingActionOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RemarketingActionOperation _defaultInstance;

  RemarketingActionOperation_Operation whichOperation() =>
      _RemarketingActionOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.RemarketingAction get create_1 => $_getN(0);
  set create_1($1.RemarketingAction v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.RemarketingAction get update => $_getN(1);
  set update($1.RemarketingAction v) {
    setField(2, v);
  }

  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  $2.FieldMask get updateMask => $_getN(2);
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(4);
}

class MutateRemarketingActionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateRemarketingActionsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateRemarketingActionResult>(
        2, 'results', $pb.PbFieldType.PM, MutateRemarketingActionResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
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
  static MutateRemarketingActionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateRemarketingActionsResponse _defaultInstance;

  $core.List<MutateRemarketingActionResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateRemarketingActionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateRemarketingActionResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
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
  static MutateRemarketingActionResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateRemarketingActionResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
