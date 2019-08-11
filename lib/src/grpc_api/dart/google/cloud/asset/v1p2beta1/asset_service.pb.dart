///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p2beta1/asset_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import 'assets.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'asset_service.pbenum.dart';

export 'asset_service.pbenum.dart';

class ExportAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportAssetsRequest',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
    ..aOS(1, 'parent')
    ..a<$3.Timestamp>(2, 'readTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..pPS(3, 'assetTypes')
    ..e<ContentType>(
        4,
        'contentType',
        $pb.PbFieldType.OE,
        ContentType.CONTENT_TYPE_UNSPECIFIED,
        ContentType.valueOf,
        ContentType.values)
    ..a<OutputConfig>(5, 'outputConfig', $pb.PbFieldType.OM,
        OutputConfig.getDefault, OutputConfig.create)
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
  static ExportAssetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportAssetsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $3.Timestamp get readTime => $_getN(1);
  set readTime($3.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasReadTime() => $_has(1);
  void clearReadTime() => clearField(2);

  $core.List<$core.String> get assetTypes => $_getList(2);

  ContentType get contentType => $_getN(3);
  set contentType(ContentType v) {
    setField(4, v);
  }

  $core.bool hasContentType() => $_has(3);
  void clearContentType() => clearField(4);

  OutputConfig get outputConfig => $_getN(4);
  set outputConfig(OutputConfig v) {
    setField(5, v);
  }

  $core.bool hasOutputConfig() => $_has(4);
  void clearOutputConfig() => clearField(5);
}

class ExportAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportAssetsResponse',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
    ..a<$3.Timestamp>(1, 'readTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<OutputConfig>(2, 'outputConfig', $pb.PbFieldType.OM,
        OutputConfig.getDefault, OutputConfig.create)
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
  static ExportAssetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportAssetsResponse _defaultInstance;

  $3.Timestamp get readTime => $_getN(0);
  set readTime($3.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasReadTime() => $_has(0);
  void clearReadTime() => clearField(1);

  OutputConfig get outputConfig => $_getN(1);
  set outputConfig(OutputConfig v) {
    setField(2, v);
  }

  $core.bool hasOutputConfig() => $_has(1);
  void clearOutputConfig() => clearField(2);
}

class BatchGetAssetsHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchGetAssetsHistoryRequest',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
    ..aOS(1, 'parent')
    ..pPS(2, 'assetNames')
    ..e<ContentType>(
        3,
        'contentType',
        $pb.PbFieldType.OE,
        ContentType.CONTENT_TYPE_UNSPECIFIED,
        ContentType.valueOf,
        ContentType.values)
    ..a<$4.TimeWindow>(4, 'readTimeWindow', $pb.PbFieldType.OM,
        $4.TimeWindow.getDefault, $4.TimeWindow.create)
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
  static BatchGetAssetsHistoryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchGetAssetsHistoryRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.List<$core.String> get assetNames => $_getList(1);

  ContentType get contentType => $_getN(2);
  set contentType(ContentType v) {
    setField(3, v);
  }

  $core.bool hasContentType() => $_has(2);
  void clearContentType() => clearField(3);

  $4.TimeWindow get readTimeWindow => $_getN(3);
  set readTimeWindow($4.TimeWindow v) {
    setField(4, v);
  }

  $core.bool hasReadTimeWindow() => $_has(3);
  void clearReadTimeWindow() => clearField(4);
}

class BatchGetAssetsHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchGetAssetsHistoryResponse',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
    ..pc<$4.TemporalAsset>(
        1, 'assets', $pb.PbFieldType.PM, $4.TemporalAsset.create)
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
  static BatchGetAssetsHistoryResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchGetAssetsHistoryResponse _defaultInstance;

  $core.List<$4.TemporalAsset> get assets => $_getList(0);
}

class CreateFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateFeedRequest',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'feedId')
    ..a<Feed>(3, 'feed', $pb.PbFieldType.OM, Feed.getDefault, Feed.create)
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
  static CreateFeedRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateFeedRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get feedId => $_getS(1, '');
  set feedId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFeedId() => $_has(1);
  void clearFeedId() => clearField(2);

  Feed get feed => $_getN(2);
  set feed(Feed v) {
    setField(3, v);
  }

  $core.bool hasFeed() => $_has(2);
  void clearFeed() => clearField(3);
}

class GetFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFeedRequest',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
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
  static GetFeedRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetFeedRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListFeedsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFeedsRequest',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
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
  static ListFeedsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFeedsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);
}

class ListFeedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFeedsResponse',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
    ..pc<Feed>(1, 'feeds', $pb.PbFieldType.PM, Feed.create)
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
  static ListFeedsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFeedsResponse _defaultInstance;

  $core.List<Feed> get feeds => $_getList(0);
}

class UpdateFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateFeedRequest',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
    ..a<Feed>(1, 'feed', $pb.PbFieldType.OM, Feed.getDefault, Feed.create)
    ..a<$5.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $5.FieldMask.getDefault, $5.FieldMask.create)
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
  static UpdateFeedRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateFeedRequest _defaultInstance;

  Feed get feed => $_getN(0);
  set feed(Feed v) {
    setField(1, v);
  }

  $core.bool hasFeed() => $_has(0);
  void clearFeed() => clearField(1);

  $5.FieldMask get updateMask => $_getN(1);
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteFeedRequest',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
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
  static DeleteFeedRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteFeedRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
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
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
    ..oo(0, [1, 2])
    ..a<GcsDestination>(1, 'gcsDestination', $pb.PbFieldType.OM,
        GcsDestination.getDefault, GcsDestination.create)
    ..a<BigQueryDestination>(2, 'bigqueryDestination', $pb.PbFieldType.OM,
        BigQueryDestination.getDefault, BigQueryDestination.create)
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
  static OutputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static OutputConfig _defaultInstance;

  OutputConfig_Destination whichDestination() =>
      _OutputConfig_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  GcsDestination get gcsDestination => $_getN(0);
  set gcsDestination(GcsDestination v) {
    setField(1, v);
  }

  $core.bool hasGcsDestination() => $_has(0);
  void clearGcsDestination() => clearField(1);

  BigQueryDestination get bigqueryDestination => $_getN(1);
  set bigqueryDestination(BigQueryDestination v) {
    setField(2, v);
  }

  $core.bool hasBigqueryDestination() => $_has(1);
  void clearBigqueryDestination() => clearField(2);
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
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
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
  static GcsDestination getDefault() => _defaultInstance ??= create()..freeze();
  static GcsDestination _defaultInstance;

  GcsDestination_ObjectUri whichObjectUri() =>
      _GcsDestination_ObjectUriByTag[$_whichOneof(0)];
  void clearObjectUri() => clearField($_whichOneof(0));

  $core.String get uri => $_getS(0, '');
  set uri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUri() => $_has(0);
  void clearUri() => clearField(1);

  $core.String get uriPrefix => $_getS(1, '');
  set uriPrefix($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUriPrefix() => $_has(1);
  void clearUriPrefix() => clearField(2);
}

class BigQueryDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryDestination',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
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
  static BigQueryDestination getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BigQueryDestination _defaultInstance;

  $core.String get dataset => $_getS(0, '');
  set dataset($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDataset() => $_has(0);
  void clearDataset() => clearField(1);

  $core.String get table => $_getS(1, '');
  set table($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTable() => $_has(1);
  void clearTable() => clearField(2);

  $core.bool get force => $_get(2, false);
  set force($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasForce() => $_has(2);
  void clearForce() => clearField(3);
}

class PubsubDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PubsubDestination',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
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
  static PubsubDestination getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PubsubDestination _defaultInstance;

  $core.String get topic => $_getS(0, '');
  set topic($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTopic() => $_has(0);
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
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
    ..oo(0, [1])
    ..a<PubsubDestination>(1, 'pubsubDestination', $pb.PbFieldType.OM,
        PubsubDestination.getDefault, PubsubDestination.create)
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
  static FeedOutputConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedOutputConfig _defaultInstance;

  FeedOutputConfig_Destination whichDestination() =>
      _FeedOutputConfig_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  PubsubDestination get pubsubDestination => $_getN(0);
  set pubsubDestination(PubsubDestination v) {
    setField(1, v);
  }

  $core.bool hasPubsubDestination() => $_has(0);
  void clearPubsubDestination() => clearField(1);
}

class Feed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Feed',
      package: const $pb.PackageName('google.cloud.asset.v1p2beta1'))
    ..aOS(1, 'name')
    ..pPS(2, 'assetNames')
    ..pPS(3, 'assetTypes')
    ..e<ContentType>(
        4,
        'contentType',
        $pb.PbFieldType.OE,
        ContentType.CONTENT_TYPE_UNSPECIFIED,
        ContentType.valueOf,
        ContentType.values)
    ..a<FeedOutputConfig>(5, 'feedOutputConfig', $pb.PbFieldType.OM,
        FeedOutputConfig.getDefault, FeedOutputConfig.create)
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
  static Feed getDefault() => _defaultInstance ??= create()..freeze();
  static Feed _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get assetNames => $_getList(1);

  $core.List<$core.String> get assetTypes => $_getList(2);

  ContentType get contentType => $_getN(3);
  set contentType(ContentType v) {
    setField(4, v);
  }

  $core.bool hasContentType() => $_has(3);
  void clearContentType() => clearField(4);

  FeedOutputConfig get feedOutputConfig => $_getN(4);
  set feedOutputConfig(FeedOutputConfig v) {
    setField(5, v);
  }

  $core.bool hasFeedOutputConfig() => $_has(4);
  void clearFeedOutputConfig() => clearField(5);
}
