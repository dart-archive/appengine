///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/storage.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'avro.pb.dart' as $3;
import 'arrow.pb.dart' as $4;
import 'table_reference.pb.dart' as $5;
import 'read_options.pb.dart' as $6;

import 'storage.pbenum.dart';

export 'storage.pbenum.dart';

class Stream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Stream',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  Stream._() : super();
  factory Stream() => create();
  factory Stream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Stream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Stream clone() => Stream()..mergeFromMessage(this);
  Stream copyWith(void Function(Stream) updates) =>
      super.copyWith((message) => updates(message as Stream));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Stream create() => Stream._();
  Stream createEmptyInstance() => create();
  static $pb.PbList<Stream> createRepeated() => $pb.PbList<Stream>();
  static Stream getDefault() => _defaultInstance ??= create()..freeze();
  static Stream _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class StreamPosition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamPosition',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<Stream>(
        1, 'stream', $pb.PbFieldType.OM, Stream.getDefault, Stream.create)
    ..aInt64(2, 'offset')
    ..hasRequiredFields = false;

  StreamPosition._() : super();
  factory StreamPosition() => create();
  factory StreamPosition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamPosition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamPosition clone() => StreamPosition()..mergeFromMessage(this);
  StreamPosition copyWith(void Function(StreamPosition) updates) =>
      super.copyWith((message) => updates(message as StreamPosition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamPosition create() => StreamPosition._();
  StreamPosition createEmptyInstance() => create();
  static $pb.PbList<StreamPosition> createRepeated() =>
      $pb.PbList<StreamPosition>();
  static StreamPosition getDefault() => _defaultInstance ??= create()..freeze();
  static StreamPosition _defaultInstance;

  Stream get stream => $_getN(0);
  set stream(Stream v) {
    setField(1, v);
  }

  $core.bool hasStream() => $_has(0);
  void clearStream() => clearField(1);

  Int64 get offset => $_getI64(1);
  set offset(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasOffset() => $_has(1);
  void clearOffset() => clearField(2);
}

enum ReadSession_Schema { avroSchema, arrowSchema, notSet }

class ReadSession extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadSession_Schema>
      _ReadSession_SchemaByTag = {
    5: ReadSession_Schema.avroSchema,
    6: ReadSession_Schema.arrowSchema,
    0: ReadSession_Schema.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadSession',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..oo(0, [5, 6])
    ..aOS(1, 'name')
    ..a<$2.Timestamp>(2, 'expireTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..pc<Stream>(4, 'streams', $pb.PbFieldType.PM, Stream.create)
    ..a<$3.AvroSchema>(5, 'avroSchema', $pb.PbFieldType.OM,
        $3.AvroSchema.getDefault, $3.AvroSchema.create)
    ..a<$4.ArrowSchema>(6, 'arrowSchema', $pb.PbFieldType.OM,
        $4.ArrowSchema.getDefault, $4.ArrowSchema.create)
    ..a<$5.TableReference>(7, 'tableReference', $pb.PbFieldType.OM,
        $5.TableReference.getDefault, $5.TableReference.create)
    ..a<$5.TableModifiers>(8, 'tableModifiers', $pb.PbFieldType.OM,
        $5.TableModifiers.getDefault, $5.TableModifiers.create)
    ..e<ShardingStrategy>(
        9,
        'shardingStrategy',
        $pb.PbFieldType.OE,
        ShardingStrategy.SHARDING_STRATEGY_UNSPECIFIED,
        ShardingStrategy.valueOf,
        ShardingStrategy.values)
    ..hasRequiredFields = false;

  ReadSession._() : super();
  factory ReadSession() => create();
  factory ReadSession.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadSession.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadSession clone() => ReadSession()..mergeFromMessage(this);
  ReadSession copyWith(void Function(ReadSession) updates) =>
      super.copyWith((message) => updates(message as ReadSession));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadSession create() => ReadSession._();
  ReadSession createEmptyInstance() => create();
  static $pb.PbList<ReadSession> createRepeated() => $pb.PbList<ReadSession>();
  static ReadSession getDefault() => _defaultInstance ??= create()..freeze();
  static ReadSession _defaultInstance;

  ReadSession_Schema whichSchema() => _ReadSession_SchemaByTag[$_whichOneof(0)];
  void clearSchema() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $2.Timestamp get expireTime => $_getN(1);
  set expireTime($2.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasExpireTime() => $_has(1);
  void clearExpireTime() => clearField(2);

  $core.List<Stream> get streams => $_getList(2);

  $3.AvroSchema get avroSchema => $_getN(3);
  set avroSchema($3.AvroSchema v) {
    setField(5, v);
  }

  $core.bool hasAvroSchema() => $_has(3);
  void clearAvroSchema() => clearField(5);

  $4.ArrowSchema get arrowSchema => $_getN(4);
  set arrowSchema($4.ArrowSchema v) {
    setField(6, v);
  }

  $core.bool hasArrowSchema() => $_has(4);
  void clearArrowSchema() => clearField(6);

  $5.TableReference get tableReference => $_getN(5);
  set tableReference($5.TableReference v) {
    setField(7, v);
  }

  $core.bool hasTableReference() => $_has(5);
  void clearTableReference() => clearField(7);

  $5.TableModifiers get tableModifiers => $_getN(6);
  set tableModifiers($5.TableModifiers v) {
    setField(8, v);
  }

  $core.bool hasTableModifiers() => $_has(6);
  void clearTableModifiers() => clearField(8);

  ShardingStrategy get shardingStrategy => $_getN(7);
  set shardingStrategy(ShardingStrategy v) {
    setField(9, v);
  }

  $core.bool hasShardingStrategy() => $_has(7);
  void clearShardingStrategy() => clearField(9);
}

class CreateReadSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateReadSessionRequest',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<$5.TableReference>(1, 'tableReference', $pb.PbFieldType.OM,
        $5.TableReference.getDefault, $5.TableReference.create)
    ..a<$5.TableModifiers>(2, 'tableModifiers', $pb.PbFieldType.OM,
        $5.TableModifiers.getDefault, $5.TableModifiers.create)
    ..a<$core.int>(3, 'requestedStreams', $pb.PbFieldType.O3)
    ..a<$6.TableReadOptions>(4, 'readOptions', $pb.PbFieldType.OM,
        $6.TableReadOptions.getDefault, $6.TableReadOptions.create)
    ..e<DataFormat>(
        5,
        'format',
        $pb.PbFieldType.OE,
        DataFormat.DATA_FORMAT_UNSPECIFIED,
        DataFormat.valueOf,
        DataFormat.values)
    ..aOS(6, 'parent')
    ..e<ShardingStrategy>(
        7,
        'shardingStrategy',
        $pb.PbFieldType.OE,
        ShardingStrategy.SHARDING_STRATEGY_UNSPECIFIED,
        ShardingStrategy.valueOf,
        ShardingStrategy.values)
    ..hasRequiredFields = false;

  CreateReadSessionRequest._() : super();
  factory CreateReadSessionRequest() => create();
  factory CreateReadSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateReadSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateReadSessionRequest clone() =>
      CreateReadSessionRequest()..mergeFromMessage(this);
  CreateReadSessionRequest copyWith(
          void Function(CreateReadSessionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateReadSessionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateReadSessionRequest create() => CreateReadSessionRequest._();
  CreateReadSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReadSessionRequest> createRepeated() =>
      $pb.PbList<CreateReadSessionRequest>();
  static CreateReadSessionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateReadSessionRequest _defaultInstance;

  $5.TableReference get tableReference => $_getN(0);
  set tableReference($5.TableReference v) {
    setField(1, v);
  }

  $core.bool hasTableReference() => $_has(0);
  void clearTableReference() => clearField(1);

  $5.TableModifiers get tableModifiers => $_getN(1);
  set tableModifiers($5.TableModifiers v) {
    setField(2, v);
  }

  $core.bool hasTableModifiers() => $_has(1);
  void clearTableModifiers() => clearField(2);

  $core.int get requestedStreams => $_get(2, 0);
  set requestedStreams($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasRequestedStreams() => $_has(2);
  void clearRequestedStreams() => clearField(3);

  $6.TableReadOptions get readOptions => $_getN(3);
  set readOptions($6.TableReadOptions v) {
    setField(4, v);
  }

  $core.bool hasReadOptions() => $_has(3);
  void clearReadOptions() => clearField(4);

  DataFormat get format => $_getN(4);
  set format(DataFormat v) {
    setField(5, v);
  }

  $core.bool hasFormat() => $_has(4);
  void clearFormat() => clearField(5);

  $core.String get parent => $_getS(5, '');
  set parent($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasParent() => $_has(5);
  void clearParent() => clearField(6);

  ShardingStrategy get shardingStrategy => $_getN(6);
  set shardingStrategy(ShardingStrategy v) {
    setField(7, v);
  }

  $core.bool hasShardingStrategy() => $_has(6);
  void clearShardingStrategy() => clearField(7);
}

class ReadRowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRowsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<StreamPosition>(1, 'readPosition', $pb.PbFieldType.OM,
        StreamPosition.getDefault, StreamPosition.create)
    ..hasRequiredFields = false;

  ReadRowsRequest._() : super();
  factory ReadRowsRequest() => create();
  factory ReadRowsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadRowsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadRowsRequest clone() => ReadRowsRequest()..mergeFromMessage(this);
  ReadRowsRequest copyWith(void Function(ReadRowsRequest) updates) =>
      super.copyWith((message) => updates(message as ReadRowsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadRowsRequest create() => ReadRowsRequest._();
  ReadRowsRequest createEmptyInstance() => create();
  static $pb.PbList<ReadRowsRequest> createRepeated() =>
      $pb.PbList<ReadRowsRequest>();
  static ReadRowsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReadRowsRequest _defaultInstance;

  StreamPosition get readPosition => $_getN(0);
  set readPosition(StreamPosition v) {
    setField(1, v);
  }

  $core.bool hasReadPosition() => $_has(0);
  void clearReadPosition() => clearField(1);
}

class StreamStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamStatus',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..aInt64(1, 'estimatedRowCount')
    ..a<$core.double>(2, 'fractionConsumed', $pb.PbFieldType.OF)
    ..aOB(3, 'isSplittable')
    ..hasRequiredFields = false;

  StreamStatus._() : super();
  factory StreamStatus() => create();
  factory StreamStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamStatus clone() => StreamStatus()..mergeFromMessage(this);
  StreamStatus copyWith(void Function(StreamStatus) updates) =>
      super.copyWith((message) => updates(message as StreamStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamStatus create() => StreamStatus._();
  StreamStatus createEmptyInstance() => create();
  static $pb.PbList<StreamStatus> createRepeated() =>
      $pb.PbList<StreamStatus>();
  static StreamStatus getDefault() => _defaultInstance ??= create()..freeze();
  static StreamStatus _defaultInstance;

  Int64 get estimatedRowCount => $_getI64(0);
  set estimatedRowCount(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasEstimatedRowCount() => $_has(0);
  void clearEstimatedRowCount() => clearField(1);

  $core.double get fractionConsumed => $_getN(1);
  set fractionConsumed($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasFractionConsumed() => $_has(1);
  void clearFractionConsumed() => clearField(2);

  $core.bool get isSplittable => $_get(2, false);
  set isSplittable($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasIsSplittable() => $_has(2);
  void clearIsSplittable() => clearField(3);
}

class ThrottleStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ThrottleStatus',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<$core.int>(1, 'throttlePercent', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ThrottleStatus._() : super();
  factory ThrottleStatus() => create();
  factory ThrottleStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ThrottleStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ThrottleStatus clone() => ThrottleStatus()..mergeFromMessage(this);
  ThrottleStatus copyWith(void Function(ThrottleStatus) updates) =>
      super.copyWith((message) => updates(message as ThrottleStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThrottleStatus create() => ThrottleStatus._();
  ThrottleStatus createEmptyInstance() => create();
  static $pb.PbList<ThrottleStatus> createRepeated() =>
      $pb.PbList<ThrottleStatus>();
  static ThrottleStatus getDefault() => _defaultInstance ??= create()..freeze();
  static ThrottleStatus _defaultInstance;

  $core.int get throttlePercent => $_get(0, 0);
  set throttlePercent($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasThrottlePercent() => $_has(0);
  void clearThrottlePercent() => clearField(1);
}

enum ReadRowsResponse_Rows { avroRows, arrowRecordBatch, notSet }

class ReadRowsResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadRowsResponse_Rows>
      _ReadRowsResponse_RowsByTag = {
    3: ReadRowsResponse_Rows.avroRows,
    4: ReadRowsResponse_Rows.arrowRecordBatch,
    0: ReadRowsResponse_Rows.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRowsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..oo(0, [3, 4])
    ..a<StreamStatus>(2, 'status', $pb.PbFieldType.OM, StreamStatus.getDefault,
        StreamStatus.create)
    ..a<$3.AvroRows>(3, 'avroRows', $pb.PbFieldType.OM, $3.AvroRows.getDefault,
        $3.AvroRows.create)
    ..a<$4.ArrowRecordBatch>(4, 'arrowRecordBatch', $pb.PbFieldType.OM,
        $4.ArrowRecordBatch.getDefault, $4.ArrowRecordBatch.create)
    ..a<ThrottleStatus>(5, 'throttleStatus', $pb.PbFieldType.OM,
        ThrottleStatus.getDefault, ThrottleStatus.create)
    ..aInt64(6, 'rowCount')
    ..hasRequiredFields = false;

  ReadRowsResponse._() : super();
  factory ReadRowsResponse() => create();
  factory ReadRowsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadRowsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadRowsResponse clone() => ReadRowsResponse()..mergeFromMessage(this);
  ReadRowsResponse copyWith(void Function(ReadRowsResponse) updates) =>
      super.copyWith((message) => updates(message as ReadRowsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse create() => ReadRowsResponse._();
  ReadRowsResponse createEmptyInstance() => create();
  static $pb.PbList<ReadRowsResponse> createRepeated() =>
      $pb.PbList<ReadRowsResponse>();
  static ReadRowsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReadRowsResponse _defaultInstance;

  ReadRowsResponse_Rows whichRows() =>
      _ReadRowsResponse_RowsByTag[$_whichOneof(0)];
  void clearRows() => clearField($_whichOneof(0));

  StreamStatus get status => $_getN(0);
  set status(StreamStatus v) {
    setField(2, v);
  }

  $core.bool hasStatus() => $_has(0);
  void clearStatus() => clearField(2);

  $3.AvroRows get avroRows => $_getN(1);
  set avroRows($3.AvroRows v) {
    setField(3, v);
  }

  $core.bool hasAvroRows() => $_has(1);
  void clearAvroRows() => clearField(3);

  $4.ArrowRecordBatch get arrowRecordBatch => $_getN(2);
  set arrowRecordBatch($4.ArrowRecordBatch v) {
    setField(4, v);
  }

  $core.bool hasArrowRecordBatch() => $_has(2);
  void clearArrowRecordBatch() => clearField(4);

  ThrottleStatus get throttleStatus => $_getN(3);
  set throttleStatus(ThrottleStatus v) {
    setField(5, v);
  }

  $core.bool hasThrottleStatus() => $_has(3);
  void clearThrottleStatus() => clearField(5);

  Int64 get rowCount => $_getI64(4);
  set rowCount(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasRowCount() => $_has(4);
  void clearRowCount() => clearField(6);
}

class BatchCreateReadSessionStreamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchCreateReadSessionStreamsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<ReadSession>(1, 'session', $pb.PbFieldType.OM, ReadSession.getDefault,
        ReadSession.create)
    ..a<$core.int>(2, 'requestedStreams', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BatchCreateReadSessionStreamsRequest._() : super();
  factory BatchCreateReadSessionStreamsRequest() => create();
  factory BatchCreateReadSessionStreamsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateReadSessionStreamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchCreateReadSessionStreamsRequest clone() =>
      BatchCreateReadSessionStreamsRequest()..mergeFromMessage(this);
  BatchCreateReadSessionStreamsRequest copyWith(
          void Function(BatchCreateReadSessionStreamsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as BatchCreateReadSessionStreamsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateReadSessionStreamsRequest create() =>
      BatchCreateReadSessionStreamsRequest._();
  BatchCreateReadSessionStreamsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateReadSessionStreamsRequest> createRepeated() =>
      $pb.PbList<BatchCreateReadSessionStreamsRequest>();
  static BatchCreateReadSessionStreamsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchCreateReadSessionStreamsRequest _defaultInstance;

  ReadSession get session => $_getN(0);
  set session(ReadSession v) {
    setField(1, v);
  }

  $core.bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $core.int get requestedStreams => $_get(1, 0);
  set requestedStreams($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasRequestedStreams() => $_has(1);
  void clearRequestedStreams() => clearField(2);
}

class BatchCreateReadSessionStreamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchCreateReadSessionStreamsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..pc<Stream>(1, 'streams', $pb.PbFieldType.PM, Stream.create)
    ..hasRequiredFields = false;

  BatchCreateReadSessionStreamsResponse._() : super();
  factory BatchCreateReadSessionStreamsResponse() => create();
  factory BatchCreateReadSessionStreamsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateReadSessionStreamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchCreateReadSessionStreamsResponse clone() =>
      BatchCreateReadSessionStreamsResponse()..mergeFromMessage(this);
  BatchCreateReadSessionStreamsResponse copyWith(
          void Function(BatchCreateReadSessionStreamsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as BatchCreateReadSessionStreamsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateReadSessionStreamsResponse create() =>
      BatchCreateReadSessionStreamsResponse._();
  BatchCreateReadSessionStreamsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateReadSessionStreamsResponse> createRepeated() =>
      $pb.PbList<BatchCreateReadSessionStreamsResponse>();
  static BatchCreateReadSessionStreamsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchCreateReadSessionStreamsResponse _defaultInstance;

  $core.List<Stream> get streams => $_getList(0);
}

class FinalizeStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FinalizeStreamRequest',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<Stream>(
        2, 'stream', $pb.PbFieldType.OM, Stream.getDefault, Stream.create)
    ..hasRequiredFields = false;

  FinalizeStreamRequest._() : super();
  factory FinalizeStreamRequest() => create();
  factory FinalizeStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FinalizeStreamRequest clone() =>
      FinalizeStreamRequest()..mergeFromMessage(this);
  FinalizeStreamRequest copyWith(
          void Function(FinalizeStreamRequest) updates) =>
      super.copyWith((message) => updates(message as FinalizeStreamRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeStreamRequest create() => FinalizeStreamRequest._();
  FinalizeStreamRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeStreamRequest> createRepeated() =>
      $pb.PbList<FinalizeStreamRequest>();
  static FinalizeStreamRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FinalizeStreamRequest _defaultInstance;

  Stream get stream => $_getN(0);
  set stream(Stream v) {
    setField(2, v);
  }

  $core.bool hasStream() => $_has(0);
  void clearStream() => clearField(2);
}

class SplitReadStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SplitReadStreamRequest',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<Stream>(1, 'originalStream', $pb.PbFieldType.OM, Stream.getDefault,
        Stream.create)
    ..a<$core.double>(2, 'fraction', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  SplitReadStreamRequest._() : super();
  factory SplitReadStreamRequest() => create();
  factory SplitReadStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SplitReadStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SplitReadStreamRequest clone() =>
      SplitReadStreamRequest()..mergeFromMessage(this);
  SplitReadStreamRequest copyWith(
          void Function(SplitReadStreamRequest) updates) =>
      super.copyWith((message) => updates(message as SplitReadStreamRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SplitReadStreamRequest create() => SplitReadStreamRequest._();
  SplitReadStreamRequest createEmptyInstance() => create();
  static $pb.PbList<SplitReadStreamRequest> createRepeated() =>
      $pb.PbList<SplitReadStreamRequest>();
  static SplitReadStreamRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SplitReadStreamRequest _defaultInstance;

  Stream get originalStream => $_getN(0);
  set originalStream(Stream v) {
    setField(1, v);
  }

  $core.bool hasOriginalStream() => $_has(0);
  void clearOriginalStream() => clearField(1);

  $core.double get fraction => $_getN(1);
  set fraction($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasFraction() => $_has(1);
  void clearFraction() => clearField(2);
}

class SplitReadStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SplitReadStreamResponse',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<Stream>(1, 'primaryStream', $pb.PbFieldType.OM, Stream.getDefault,
        Stream.create)
    ..a<Stream>(2, 'remainderStream', $pb.PbFieldType.OM, Stream.getDefault,
        Stream.create)
    ..hasRequiredFields = false;

  SplitReadStreamResponse._() : super();
  factory SplitReadStreamResponse() => create();
  factory SplitReadStreamResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SplitReadStreamResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SplitReadStreamResponse clone() =>
      SplitReadStreamResponse()..mergeFromMessage(this);
  SplitReadStreamResponse copyWith(
          void Function(SplitReadStreamResponse) updates) =>
      super.copyWith((message) => updates(message as SplitReadStreamResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SplitReadStreamResponse create() => SplitReadStreamResponse._();
  SplitReadStreamResponse createEmptyInstance() => create();
  static $pb.PbList<SplitReadStreamResponse> createRepeated() =>
      $pb.PbList<SplitReadStreamResponse>();
  static SplitReadStreamResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SplitReadStreamResponse _defaultInstance;

  Stream get primaryStream => $_getN(0);
  set primaryStream(Stream v) {
    setField(1, v);
  }

  $core.bool hasPrimaryStream() => $_has(0);
  void clearPrimaryStream() => clearField(1);

  Stream get remainderStream => $_getN(1);
  set remainderStream(Stream v) {
    setField(2, v);
  }

  $core.bool hasRemainderStream() => $_has(1);
  void clearRemainderStream() => clearField(2);
}
