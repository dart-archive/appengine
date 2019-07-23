///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/conversion_action_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/conversion_action.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetConversionActionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetConversionActionRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetConversionActionRequest._() : super();
  factory GetConversionActionRequest() => create();
  factory GetConversionActionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConversionActionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetConversionActionRequest clone() =>
      GetConversionActionRequest()..mergeFromMessage(this);
  GetConversionActionRequest copyWith(
          void Function(GetConversionActionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetConversionActionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversionActionRequest create() => GetConversionActionRequest._();
  GetConversionActionRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversionActionRequest> createRepeated() =>
      $pb.PbList<GetConversionActionRequest>();
  static GetConversionActionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetConversionActionRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateConversionActionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateConversionActionsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<ConversionActionOperation>(
        2, 'operations', $pb.PbFieldType.PM, ConversionActionOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateConversionActionsRequest._() : super();
  factory MutateConversionActionsRequest() => create();
  factory MutateConversionActionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateConversionActionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateConversionActionsRequest clone() =>
      MutateConversionActionsRequest()..mergeFromMessage(this);
  MutateConversionActionsRequest copyWith(
          void Function(MutateConversionActionsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateConversionActionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateConversionActionsRequest create() =>
      MutateConversionActionsRequest._();
  MutateConversionActionsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateConversionActionsRequest> createRepeated() =>
      $pb.PbList<MutateConversionActionsRequest>();
  static MutateConversionActionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateConversionActionsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<ConversionActionOperation> get operations => $_getList(1);

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

enum ConversionActionOperation_Operation { create_1, update, remove, notSet }

class ConversionActionOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConversionActionOperation_Operation>
      _ConversionActionOperation_OperationByTag = {
    1: ConversionActionOperation_Operation.create_1,
    2: ConversionActionOperation_Operation.update,
    3: ConversionActionOperation_Operation.remove,
    0: ConversionActionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversionActionOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.ConversionAction>(1, 'create_1', $pb.PbFieldType.OM,
        $1.ConversionAction.getDefault, $1.ConversionAction.create)
    ..a<$1.ConversionAction>(2, 'update', $pb.PbFieldType.OM,
        $1.ConversionAction.getDefault, $1.ConversionAction.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  ConversionActionOperation._() : super();
  factory ConversionActionOperation() => create();
  factory ConversionActionOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionActionOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionActionOperation clone() =>
      ConversionActionOperation()..mergeFromMessage(this);
  ConversionActionOperation copyWith(
          void Function(ConversionActionOperation) updates) =>
      super
          .copyWith((message) => updates(message as ConversionActionOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionActionOperation create() => ConversionActionOperation._();
  ConversionActionOperation createEmptyInstance() => create();
  static $pb.PbList<ConversionActionOperation> createRepeated() =>
      $pb.PbList<ConversionActionOperation>();
  static ConversionActionOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionActionOperation _defaultInstance;

  ConversionActionOperation_Operation whichOperation() =>
      _ConversionActionOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.ConversionAction get create_1 => $_getN(0);
  set create_1($1.ConversionAction v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.ConversionAction get update => $_getN(1);
  set update($1.ConversionAction v) {
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

class MutateConversionActionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateConversionActionsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateConversionActionResult>(
        2, 'results', $pb.PbFieldType.PM, MutateConversionActionResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
    ..hasRequiredFields = false;

  MutateConversionActionsResponse._() : super();
  factory MutateConversionActionsResponse() => create();
  factory MutateConversionActionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateConversionActionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateConversionActionsResponse clone() =>
      MutateConversionActionsResponse()..mergeFromMessage(this);
  MutateConversionActionsResponse copyWith(
          void Function(MutateConversionActionsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateConversionActionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateConversionActionsResponse create() =>
      MutateConversionActionsResponse._();
  MutateConversionActionsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateConversionActionsResponse> createRepeated() =>
      $pb.PbList<MutateConversionActionsResponse>();
  static MutateConversionActionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateConversionActionsResponse _defaultInstance;

  $core.List<MutateConversionActionResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateConversionActionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateConversionActionResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateConversionActionResult._() : super();
  factory MutateConversionActionResult() => create();
  factory MutateConversionActionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateConversionActionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateConversionActionResult clone() =>
      MutateConversionActionResult()..mergeFromMessage(this);
  MutateConversionActionResult copyWith(
          void Function(MutateConversionActionResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateConversionActionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateConversionActionResult create() =>
      MutateConversionActionResult._();
  MutateConversionActionResult createEmptyInstance() => create();
  static $pb.PbList<MutateConversionActionResult> createRepeated() =>
      $pb.PbList<MutateConversionActionResult>();
  static MutateConversionActionResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateConversionActionResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
