///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p2beta1/asset_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import 'assets.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'asset_service.pbenum.dart';

export 'asset_service.pbenum.dart';

class ExportAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportAssetsRequest',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$3.Timestamp>(2, 'readTime', subBuilder: $3.Timestamp.create)
    ..pPS(3, 'assetTypes')
    ..e<ContentType>(4, 'contentType', $pb.PbFieldType.OE,
        defaultOrMaker: ContentType.CONTENT_TYPE_UNSPECIFIED,
        valueOf: ContentType.valueOf,
        enumValues: ContentType.values)
    ..aOM<OutputConfig>(5, 'outputConfig', subBuilder: OutputConfig.create)
    ..hasRequiredFields = false;

  ExportAssetsRequest._() : super();
  factory ExportAssetsRequest() => create();
  factory ExportAssetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportAssetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportAssetsRequest clone() => ExportAssetsRequest()..mergeFromMessage(this);
  ExportAssetsRequest copyWith(void Function(ExportAssetsRequest) updates) =>
      super.copyWith((message) => updates(message as ExportAssetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportAssetsRequest create() => ExportAssetsRequest._();
  ExportAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportAssetsRequest> createRepeated() =>
      $pb.PbList<ExportAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportAssetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportAssetsRequest>(create);
  static ExportAssetsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureReadTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get assetTypes => $_getList(2);

  @$pb.TagNumber(4)
  ContentType get contentType => $_getN(3);
  @$pb.TagNumber(4)
  set contentType(ContentType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentType() => clearField(4);

  @$pb.TagNumber(5)
  OutputConfig get outputConfig => $_getN(4);
  @$pb.TagNumber(5)
  set outputConfig(OutputConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutputConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputConfig() => clearField(5);
  @$pb.TagNumber(5)
  OutputConfig ensureOutputConfig() => $_ensure(4);
}

class ExportAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportAssetsResponse',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, 'readTime', subBuilder: $3.Timestamp.create)
    ..aOM<OutputConfig>(2, 'outputConfig', subBuilder: OutputConfig.create)
    ..hasRequiredFields = false;

  ExportAssetsResponse._() : super();
  factory ExportAssetsResponse() => create();
  factory ExportAssetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportAssetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportAssetsResponse clone() =>
      ExportAssetsResponse()..mergeFromMessage(this);
  ExportAssetsResponse copyWith(void Function(ExportAssetsResponse) updates) =>
      super.copyWith((message) => updates(message as ExportAssetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportAssetsResponse create() => ExportAssetsResponse._();
  ExportAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportAssetsResponse> createRepeated() =>
      $pb.PbList<ExportAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportAssetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportAssetsResponse>(create);
  static ExportAssetsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get readTime => $_getN(0);
  @$pb.TagNumber(1)
  set readTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureReadTime() => $_ensure(0);

  @$pb.TagNumber(2)
  OutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set outputConfig(OutputConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputConfig() => clearField(2);
  @$pb.TagNumber(2)
  OutputConfig ensureOutputConfig() => $_ensure(1);
}

class BatchGetAssetsHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchGetAssetsHistoryRequest',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..pPS(2, 'assetNames')
    ..e<ContentType>(3, 'contentType', $pb.PbFieldType.OE,
        defaultOrMaker: ContentType.CONTENT_TYPE_UNSPECIFIED,
        valueOf: ContentType.valueOf,
        enumValues: ContentType.values)
    ..aOM<$4.TimeWindow>(4, 'readTimeWindow', subBuilder: $4.TimeWindow.create)
    ..hasRequiredFields = false;

  BatchGetAssetsHistoryRequest._() : super();
  factory BatchGetAssetsHistoryRequest() => create();
  factory BatchGetAssetsHistoryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetAssetsHistoryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchGetAssetsHistoryRequest clone() =>
      BatchGetAssetsHistoryRequest()..mergeFromMessage(this);
  BatchGetAssetsHistoryRequest copyWith(
          void Function(BatchGetAssetsHistoryRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchGetAssetsHistoryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetAssetsHistoryRequest create() =>
      BatchGetAssetsHistoryRequest._();
  BatchGetAssetsHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<BatchGetAssetsHistoryRequest> createRepeated() =>
      $pb.PbList<BatchGetAssetsHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchGetAssetsHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetAssetsHistoryRequest>(create);
  static BatchGetAssetsHistoryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get assetNames => $_getList(1);

  @$pb.TagNumber(3)
  ContentType get contentType => $_getN(2);
  @$pb.TagNumber(3)
  set contentType(ContentType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentType() => clearField(3);

  @$pb.TagNumber(4)
  $4.TimeWindow get readTimeWindow => $_getN(3);
  @$pb.TagNumber(4)
  set readTimeWindow($4.TimeWindow v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReadTimeWindow() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTimeWindow() => clearField(4);
  @$pb.TagNumber(4)
  $4.TimeWindow ensureReadTimeWindow() => $_ensure(3);
}

class BatchGetAssetsHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchGetAssetsHistoryResponse',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..pc<$4.TemporalAsset>(1, 'assets', $pb.PbFieldType.PM,
        subBuilder: $4.TemporalAsset.create)
    ..hasRequiredFields = false;

  BatchGetAssetsHistoryResponse._() : super();
  factory BatchGetAssetsHistoryResponse() => create();
  factory BatchGetAssetsHistoryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetAssetsHistoryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchGetAssetsHistoryResponse clone() =>
      BatchGetAssetsHistoryResponse()..mergeFromMessage(this);
  BatchGetAssetsHistoryResponse copyWith(
          void Function(BatchGetAssetsHistoryResponse) updates) =>
      super.copyWith(
          (message) => updates(message as BatchGetAssetsHistoryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetAssetsHistoryResponse create() =>
      BatchGetAssetsHistoryResponse._();
  BatchGetAssetsHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<BatchGetAssetsHistoryResponse> createRepeated() =>
      $pb.PbList<BatchGetAssetsHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchGetAssetsHistoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetAssetsHistoryResponse>(create);
  static BatchGetAssetsHistoryResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.TemporalAsset> get assets => $_getList(0);
}

class CreateFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateFeedRequest',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'feedId')
    ..aOM<Feed>(3, 'feed', subBuilder: Feed.create)
    ..hasRequiredFields = false;

  CreateFeedRequest._() : super();
  factory CreateFeedRequest() => create();
  factory CreateFeedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFeedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateFeedRequest clone() => CreateFeedRequest()..mergeFromMessage(this);
  CreateFeedRequest copyWith(void Function(CreateFeedRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFeedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFeedRequest create() => CreateFeedRequest._();
  CreateFeedRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeedRequest> createRepeated() =>
      $pb.PbList<CreateFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFeedRequest>(create);
  static CreateFeedRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get feedId => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeedId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedId() => clearField(2);

  @$pb.TagNumber(3)
  Feed get feed => $_getN(2);
  @$pb.TagNumber(3)
  set feed(Feed v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeed() => clearField(3);
  @$pb.TagNumber(3)
  Feed ensureFeed() => $_ensure(2);
}

class GetFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFeedRequest',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetFeedRequest._() : super();
  factory GetFeedRequest() => create();
  factory GetFeedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFeedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetFeedRequest clone() => GetFeedRequest()..mergeFromMessage(this);
  GetFeedRequest copyWith(void Function(GetFeedRequest) updates) =>
      super.copyWith((message) => updates(message as GetFeedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeedRequest create() => GetFeedRequest._();
  GetFeedRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedRequest> createRepeated() =>
      $pb.PbList<GetFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFeedRequest>(create);
  static GetFeedRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListFeedsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFeedsRequest',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..hasRequiredFields = false;

  ListFeedsRequest._() : super();
  factory ListFeedsRequest() => create();
  factory ListFeedsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFeedsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListFeedsRequest clone() => ListFeedsRequest()..mergeFromMessage(this);
  ListFeedsRequest copyWith(void Function(ListFeedsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFeedsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedsRequest create() => ListFeedsRequest._();
  ListFeedsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedsRequest> createRepeated() =>
      $pb.PbList<ListFeedsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFeedsRequest>(create);
  static ListFeedsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class ListFeedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFeedsResponse',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..pc<Feed>(1, 'feeds', $pb.PbFieldType.PM, subBuilder: Feed.create)
    ..hasRequiredFields = false;

  ListFeedsResponse._() : super();
  factory ListFeedsResponse() => create();
  factory ListFeedsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFeedsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListFeedsResponse clone() => ListFeedsResponse()..mergeFromMessage(this);
  ListFeedsResponse copyWith(void Function(ListFeedsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFeedsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedsResponse create() => ListFeedsResponse._();
  ListFeedsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedsResponse> createRepeated() =>
      $pb.PbList<ListFeedsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFeedsResponse>(create);
  static ListFeedsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Feed> get feeds => $_getList(0);
}

class UpdateFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateFeedRequest',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<Feed>(1, 'feed', subBuilder: Feed.create)
    ..aOM<$5.FieldMask>(2, 'updateMask', subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateFeedRequest._() : super();
  factory UpdateFeedRequest() => create();
  factory UpdateFeedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFeedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateFeedRequest clone() => UpdateFeedRequest()..mergeFromMessage(this);
  UpdateFeedRequest copyWith(void Function(UpdateFeedRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFeedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFeedRequest create() => UpdateFeedRequest._();
  UpdateFeedRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedRequest> createRepeated() =>
      $pb.PbList<UpdateFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFeedRequest>(create);
  static UpdateFeedRequest _defaultInstance;

  @$pb.TagNumber(1)
  Feed get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed(Feed v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  Feed ensureFeed() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteFeedRequest',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteFeedRequest._() : super();
  factory DeleteFeedRequest() => create();
  factory DeleteFeedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteFeedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteFeedRequest clone() => DeleteFeedRequest()..mergeFromMessage(this);
  DeleteFeedRequest copyWith(void Function(DeleteFeedRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFeedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFeedRequest create() => DeleteFeedRequest._();
  DeleteFeedRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFeedRequest> createRepeated() =>
      $pb.PbList<DeleteFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFeedRequest>(create);
  static DeleteFeedRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum OutputConfig_Destination { gcsDestination, bigqueryDestination, notSet }

class OutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputConfig_Destination>
      _OutputConfig_DestinationByTag = {
    1: OutputConfig_Destination.gcsDestination,
    2: OutputConfig_Destination.bigqueryDestination,
    0: OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputConfig',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GcsDestination>(1, 'gcsDestination',
        subBuilder: GcsDestination.create)
    ..aOM<BigQueryDestination>(2, 'bigqueryDestination',
        subBuilder: BigQueryDestination.create)
    ..hasRequiredFields = false;

  OutputConfig._() : super();
  factory OutputConfig() => create();
  factory OutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  OutputConfig copyWith(void Function(OutputConfig) updates) =>
      super.copyWith((message) => updates(message as OutputConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() =>
      $pb.PbList<OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig _defaultInstance;

  OutputConfig_Destination whichDestination() =>
      _OutputConfig_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);

  @$pb.TagNumber(2)
  BigQueryDestination get bigqueryDestination => $_getN(1);
  @$pb.TagNumber(2)
  set bigqueryDestination(BigQueryDestination v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBigqueryDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryDestination() => clearField(2);
  @$pb.TagNumber(2)
  BigQueryDestination ensureBigqueryDestination() => $_ensure(1);
}

enum GcsDestination_ObjectUri { uri, uriPrefix, notSet }

class GcsDestination extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GcsDestination_ObjectUri>
      _GcsDestination_ObjectUriByTag = {
    1: GcsDestination_ObjectUri.uri,
    2: GcsDestination_ObjectUri.uriPrefix,
    0: GcsDestination_ObjectUri.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsDestination',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'uri')
    ..aOS(2, 'uriPrefix')
    ..hasRequiredFields = false;

  GcsDestination._() : super();
  factory GcsDestination() => create();
  factory GcsDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  GcsDestination copyWith(void Function(GcsDestination) updates) =>
      super.copyWith((message) => updates(message as GcsDestination));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() =>
      $pb.PbList<GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static GcsDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsDestination>(create);
  static GcsDestination _defaultInstance;

  GcsDestination_ObjectUri whichObjectUri() =>
      _GcsDestination_ObjectUriByTag[$_whichOneof(0)];
  void clearObjectUri() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uriPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set uriPrefix($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUriPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearUriPrefix() => clearField(2);
}

class BigQueryDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryDestination',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'dataset')
    ..aOS(2, 'table')
    ..aOB(3, 'force')
    ..hasRequiredFields = false;

  BigQueryDestination._() : super();
  factory BigQueryDestination() => create();
  factory BigQueryDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BigQueryDestination clone() => BigQueryDestination()..mergeFromMessage(this);
  BigQueryDestination copyWith(void Function(BigQueryDestination) updates) =>
      super.copyWith((message) => updates(message as BigQueryDestination));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryDestination create() => BigQueryDestination._();
  BigQueryDestination createEmptyInstance() => create();
  static $pb.PbList<BigQueryDestination> createRepeated() =>
      $pb.PbList<BigQueryDestination>();
  @$core.pragma('dart2js:noInline')
  static BigQueryDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryDestination>(create);
  static BigQueryDestination _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get table => $_getSZ(1);
  @$pb.TagNumber(2)
  set table($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearTable() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

class PubsubDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PubsubDestination',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'topic')
    ..hasRequiredFields = false;

  PubsubDestination._() : super();
  factory PubsubDestination() => create();
  factory PubsubDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PubsubDestination clone() => PubsubDestination()..mergeFromMessage(this);
  PubsubDestination copyWith(void Function(PubsubDestination) updates) =>
      super.copyWith((message) => updates(message as PubsubDestination));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubsubDestination create() => PubsubDestination._();
  PubsubDestination createEmptyInstance() => create();
  static $pb.PbList<PubsubDestination> createRepeated() =>
      $pb.PbList<PubsubDestination>();
  @$core.pragma('dart2js:noInline')
  static PubsubDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubsubDestination>(create);
  static PubsubDestination _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
}

enum FeedOutputConfig_Destination { pubsubDestination, notSet }

class FeedOutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeedOutputConfig_Destination>
      _FeedOutputConfig_DestinationByTag = {
    1: FeedOutputConfig_Destination.pubsubDestination,
    0: FeedOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedOutputConfig',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<PubsubDestination>(1, 'pubsubDestination',
        subBuilder: PubsubDestination.create)
    ..hasRequiredFields = false;

  FeedOutputConfig._() : super();
  factory FeedOutputConfig() => create();
  factory FeedOutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedOutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedOutputConfig clone() => FeedOutputConfig()..mergeFromMessage(this);
  FeedOutputConfig copyWith(void Function(FeedOutputConfig) updates) =>
      super.copyWith((message) => updates(message as FeedOutputConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedOutputConfig create() => FeedOutputConfig._();
  FeedOutputConfig createEmptyInstance() => create();
  static $pb.PbList<FeedOutputConfig> createRepeated() =>
      $pb.PbList<FeedOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static FeedOutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedOutputConfig>(create);
  static FeedOutputConfig _defaultInstance;

  FeedOutputConfig_Destination whichDestination() =>
      _FeedOutputConfig_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PubsubDestination get pubsubDestination => $_getN(0);
  @$pb.TagNumber(1)
  set pubsubDestination(PubsubDestination v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubsubDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubDestination() => clearField(1);
  @$pb.TagNumber(1)
  PubsubDestination ensurePubsubDestination() => $_ensure(0);
}

class Feed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Feed',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pPS(2, 'assetNames')
    ..pPS(3, 'assetTypes')
    ..e<ContentType>(4, 'contentType', $pb.PbFieldType.OE,
        defaultOrMaker: ContentType.CONTENT_TYPE_UNSPECIFIED,
        valueOf: ContentType.valueOf,
        enumValues: ContentType.values)
    ..aOM<FeedOutputConfig>(5, 'feedOutputConfig',
        subBuilder: FeedOutputConfig.create)
    ..hasRequiredFields = false;

  Feed._() : super();
  factory Feed() => create();
  factory Feed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Feed clone() => Feed()..mergeFromMessage(this);
  Feed copyWith(void Function(Feed) updates) =>
      super.copyWith((message) => updates(message as Feed));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feed create() => Feed._();
  Feed createEmptyInstance() => create();
  static $pb.PbList<Feed> createRepeated() => $pb.PbList<Feed>();
  @$core.pragma('dart2js:noInline')
  static Feed getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feed>(create);
  static Feed _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get assetNames => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get assetTypes => $_getList(2);

  @$pb.TagNumber(4)
  ContentType get contentType => $_getN(3);
  @$pb.TagNumber(4)
  set contentType(ContentType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentType() => clearField(4);

  @$pb.TagNumber(5)
  FeedOutputConfig get feedOutputConfig => $_getN(4);
  @$pb.TagNumber(5)
  set feedOutputConfig(FeedOutputConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFeedOutputConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeedOutputConfig() => clearField(5);
  @$pb.TagNumber(5)
  FeedOutputConfig ensureFeedOutputConfig() => $_ensure(4);
}
