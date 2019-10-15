///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/feed_mapping_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/feed_mapping.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetFeedMappingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFeedMappingRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetFeedMappingRequest._() : super();
  factory GetFeedMappingRequest() => create();
  factory GetFeedMappingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFeedMappingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetFeedMappingRequest clone() =>
      GetFeedMappingRequest()..mergeFromMessage(this);
  GetFeedMappingRequest copyWith(
          void Function(GetFeedMappingRequest) updates) =>
      super.copyWith((message) => updates(message as GetFeedMappingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeedMappingRequest create() => GetFeedMappingRequest._();
  GetFeedMappingRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedMappingRequest> createRepeated() =>
      $pb.PbList<GetFeedMappingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeedMappingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFeedMappingRequest>(create);
  static GetFeedMappingRequest _defaultInstance;

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

class MutateFeedMappingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedMappingsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<FeedMappingOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: FeedMappingOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateFeedMappingsRequest._() : super();
  factory MutateFeedMappingsRequest() => create();
  factory MutateFeedMappingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateFeedMappingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateFeedMappingsRequest clone() =>
      MutateFeedMappingsRequest()..mergeFromMessage(this);
  MutateFeedMappingsRequest copyWith(
          void Function(MutateFeedMappingsRequest) updates) =>
      super
          .copyWith((message) => updates(message as MutateFeedMappingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateFeedMappingsRequest create() => MutateFeedMappingsRequest._();
  MutateFeedMappingsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateFeedMappingsRequest> createRepeated() =>
      $pb.PbList<MutateFeedMappingsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedMappingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateFeedMappingsRequest>(create);
  static MutateFeedMappingsRequest _defaultInstance;

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
  $core.List<FeedMappingOperation> get operations => $_getList(1);

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

enum FeedMappingOperation_Operation { create_1, remove, notSet }

class FeedMappingOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeedMappingOperation_Operation>
      _FeedMappingOperation_OperationByTag = {
    1: FeedMappingOperation_Operation.create_1,
    3: FeedMappingOperation_Operation.remove,
    0: FeedMappingOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedMappingOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<$1.FeedMapping>(1, 'create', subBuilder: $1.FeedMapping.create)
    ..aOS(3, 'remove')
    ..hasRequiredFields = false;

  FeedMappingOperation._() : super();
  factory FeedMappingOperation() => create();
  factory FeedMappingOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedMappingOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedMappingOperation clone() =>
      FeedMappingOperation()..mergeFromMessage(this);
  FeedMappingOperation copyWith(void Function(FeedMappingOperation) updates) =>
      super.copyWith((message) => updates(message as FeedMappingOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedMappingOperation create() => FeedMappingOperation._();
  FeedMappingOperation createEmptyInstance() => create();
  static $pb.PbList<FeedMappingOperation> createRepeated() =>
      $pb.PbList<FeedMappingOperation>();
  @$core.pragma('dart2js:noInline')
  static FeedMappingOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedMappingOperation>(create);
  static FeedMappingOperation _defaultInstance;

  FeedMappingOperation_Operation whichOperation() =>
      _FeedMappingOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.FeedMapping get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.FeedMapping v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.FeedMapping ensureCreate_1() => $_ensure(0);

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

class MutateFeedMappingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateFeedMappingsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateFeedMappingResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateFeedMappingResult.create)
    ..aOM<$2.Status>(3, 'partialFailureError', subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  MutateFeedMappingsResponse._() : super();
  factory MutateFeedMappingsResponse() => create();
  factory MutateFeedMappingsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateFeedMappingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateFeedMappingsResponse clone() =>
      MutateFeedMappingsResponse()..mergeFromMessage(this);
  MutateFeedMappingsResponse copyWith(
          void Function(MutateFeedMappingsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateFeedMappingsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateFeedMappingsResponse create() => MutateFeedMappingsResponse._();
  MutateFeedMappingsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateFeedMappingsResponse> createRepeated() =>
      $pb.PbList<MutateFeedMappingsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedMappingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateFeedMappingsResponse>(create);
  static MutateFeedMappingsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateFeedMappingResult> get results => $_getList(0);

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

class MutateFeedMappingResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateFeedMappingResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateFeedMappingResult._() : super();
  factory MutateFeedMappingResult() => create();
  factory MutateFeedMappingResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateFeedMappingResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateFeedMappingResult clone() =>
      MutateFeedMappingResult()..mergeFromMessage(this);
  MutateFeedMappingResult copyWith(
          void Function(MutateFeedMappingResult) updates) =>
      super.copyWith((message) => updates(message as MutateFeedMappingResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateFeedMappingResult create() => MutateFeedMappingResult._();
  MutateFeedMappingResult createEmptyInstance() => create();
  static $pb.PbList<MutateFeedMappingResult> createRepeated() =>
      $pb.PbList<MutateFeedMappingResult>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedMappingResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateFeedMappingResult>(create);
  static MutateFeedMappingResult _defaultInstance;

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
