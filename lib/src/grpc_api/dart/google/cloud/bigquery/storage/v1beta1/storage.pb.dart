///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/storage.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
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
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Stream getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stream>(create);
  static Stream _defaultInstance;

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

class StreamPosition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamPosition',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Stream>(1, 'stream', subBuilder: Stream.create)
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
  @$core.pragma('dart2js:noInline')
  static StreamPosition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamPosition>(create);
  static StreamPosition _defaultInstance;

  @$pb.TagNumber(1)
  Stream get stream => $_getN(0);
  @$pb.TagNumber(1)
  set stream(Stream v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => clearField(1);
  @$pb.TagNumber(1)
  Stream ensureStream() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
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
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, 'name')
    ..aOM<$2.Timestamp>(2, 'expireTime', subBuilder: $2.Timestamp.create)
    ..pc<Stream>(4, 'streams', $pb.PbFieldType.PM, subBuilder: Stream.create)
    ..aOM<$3.AvroSchema>(5, 'avroSchema', subBuilder: $3.AvroSchema.create)
    ..aOM<$4.ArrowSchema>(6, 'arrowSchema', subBuilder: $4.ArrowSchema.create)
    ..aOM<$5.TableReference>(7, 'tableReference',
        subBuilder: $5.TableReference.create)
    ..aOM<$5.TableModifiers>(8, 'tableModifiers',
        subBuilder: $5.TableModifiers.create)
    ..e<ShardingStrategy>(9, 'shardingStrategy', $pb.PbFieldType.OE,
        defaultOrMaker: ShardingStrategy.SHARDING_STRATEGY_UNSPECIFIED,
        valueOf: ShardingStrategy.valueOf,
        enumValues: ShardingStrategy.values)
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
  @$core.pragma('dart2js:noInline')
  static ReadSession getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadSession>(create);
  static ReadSession _defaultInstance;

  ReadSession_Schema whichSchema() => _ReadSession_SchemaByTag[$_whichOneof(0)];
  void clearSchema() => clearField($_whichOneof(0));

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
  $2.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureExpireTime() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.List<Stream> get streams => $_getList(2);

  @$pb.TagNumber(5)
  $3.AvroSchema get avroSchema => $_getN(3);
  @$pb.TagNumber(5)
  set avroSchema($3.AvroSchema v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAvroSchema() => $_has(3);
  @$pb.TagNumber(5)
  void clearAvroSchema() => clearField(5);
  @$pb.TagNumber(5)
  $3.AvroSchema ensureAvroSchema() => $_ensure(3);

  @$pb.TagNumber(6)
  $4.ArrowSchema get arrowSchema => $_getN(4);
  @$pb.TagNumber(6)
  set arrowSchema($4.ArrowSchema v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasArrowSchema() => $_has(4);
  @$pb.TagNumber(6)
  void clearArrowSchema() => clearField(6);
  @$pb.TagNumber(6)
  $4.ArrowSchema ensureArrowSchema() => $_ensure(4);

  @$pb.TagNumber(7)
  $5.TableReference get tableReference => $_getN(5);
  @$pb.TagNumber(7)
  set tableReference($5.TableReference v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTableReference() => $_has(5);
  @$pb.TagNumber(7)
  void clearTableReference() => clearField(7);
  @$pb.TagNumber(7)
  $5.TableReference ensureTableReference() => $_ensure(5);

  @$pb.TagNumber(8)
  $5.TableModifiers get tableModifiers => $_getN(6);
  @$pb.TagNumber(8)
  set tableModifiers($5.TableModifiers v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTableModifiers() => $_has(6);
  @$pb.TagNumber(8)
  void clearTableModifiers() => clearField(8);
  @$pb.TagNumber(8)
  $5.TableModifiers ensureTableModifiers() => $_ensure(6);

  @$pb.TagNumber(9)
  ShardingStrategy get shardingStrategy => $_getN(7);
  @$pb.TagNumber(9)
  set shardingStrategy(ShardingStrategy v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasShardingStrategy() => $_has(7);
  @$pb.TagNumber(9)
  void clearShardingStrategy() => clearField(9);
}

class CreateReadSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateReadSessionRequest',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$5.TableReference>(1, 'tableReference',
        subBuilder: $5.TableReference.create)
    ..aOM<$5.TableModifiers>(2, 'tableModifiers',
        subBuilder: $5.TableModifiers.create)
    ..a<$core.int>(3, 'requestedStreams', $pb.PbFieldType.O3)
    ..aOM<$6.TableReadOptions>(4, 'readOptions',
        subBuilder: $6.TableReadOptions.create)
    ..e<DataFormat>(5, 'format', $pb.PbFieldType.OE,
        defaultOrMaker: DataFormat.DATA_FORMAT_UNSPECIFIED,
        valueOf: DataFormat.valueOf,
        enumValues: DataFormat.values)
    ..aOS(6, 'parent')
    ..e<ShardingStrategy>(7, 'shardingStrategy', $pb.PbFieldType.OE,
        defaultOrMaker: ShardingStrategy.SHARDING_STRATEGY_UNSPECIFIED,
        valueOf: ShardingStrategy.valueOf,
        enumValues: ShardingStrategy.values)
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
  @$core.pragma('dart2js:noInline')
  static CreateReadSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateReadSessionRequest>(create);
  static CreateReadSessionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $5.TableReference get tableReference => $_getN(0);
  @$pb.TagNumber(1)
  set tableReference($5.TableReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableReference() => clearField(1);
  @$pb.TagNumber(1)
  $5.TableReference ensureTableReference() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.TableModifiers get tableModifiers => $_getN(1);
  @$pb.TagNumber(2)
  set tableModifiers($5.TableModifiers v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTableModifiers() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableModifiers() => clearField(2);
  @$pb.TagNumber(2)
  $5.TableModifiers ensureTableModifiers() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get requestedStreams => $_getIZ(2);
  @$pb.TagNumber(3)
  set requestedStreams($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestedStreams() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestedStreams() => clearField(3);

  @$pb.TagNumber(4)
  $6.TableReadOptions get readOptions => $_getN(3);
  @$pb.TagNumber(4)
  set readOptions($6.TableReadOptions v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReadOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadOptions() => clearField(4);
  @$pb.TagNumber(4)
  $6.TableReadOptions ensureReadOptions() => $_ensure(3);

  @$pb.TagNumber(5)
  DataFormat get format => $_getN(4);
  @$pb.TagNumber(5)
  set format(DataFormat v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormat() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get parent => $_getSZ(5);
  @$pb.TagNumber(6)
  set parent($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasParent() => $_has(5);
  @$pb.TagNumber(6)
  void clearParent() => clearField(6);

  @$pb.TagNumber(7)
  ShardingStrategy get shardingStrategy => $_getN(6);
  @$pb.TagNumber(7)
  set shardingStrategy(ShardingStrategy v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasShardingStrategy() => $_has(6);
  @$pb.TagNumber(7)
  void clearShardingStrategy() => clearField(7);
}

class ReadRowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRowsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
    ..aOM<StreamPosition>(1, 'readPosition', subBuilder: StreamPosition.create)
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
  @$core.pragma('dart2js:noInline')
  static ReadRowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRowsRequest>(create);
  static ReadRowsRequest _defaultInstance;

  @$pb.TagNumber(1)
  StreamPosition get readPosition => $_getN(0);
  @$pb.TagNumber(1)
  set readPosition(StreamPosition v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadPosition() => clearField(1);
  @$pb.TagNumber(1)
  StreamPosition ensureReadPosition() => $_ensure(0);
}

class StreamStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamStatus',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(1, 'estimatedRowCount')
    ..a<$core.double>(2, 'fractionConsumed', $pb.PbFieldType.OF)
    ..aOB(3, 'isSplittable')
    ..aOM<Progress>(4, 'progress', subBuilder: Progress.create)
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
  @$core.pragma('dart2js:noInline')
  static StreamStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamStatus>(create);
  static StreamStatus _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get estimatedRowCount => $_getI64(0);
  @$pb.TagNumber(1)
  set estimatedRowCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEstimatedRowCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearEstimatedRowCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get fractionConsumed => $_getN(1);
  @$pb.TagNumber(2)
  set fractionConsumed($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFractionConsumed() => $_has(1);
  @$pb.TagNumber(2)
  void clearFractionConsumed() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isSplittable => $_getBF(2);
  @$pb.TagNumber(3)
  set isSplittable($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsSplittable() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSplittable() => clearField(3);

  @$pb.TagNumber(4)
  Progress get progress => $_getN(3);
  @$pb.TagNumber(4)
  set progress(Progress v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProgress() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgress() => clearField(4);
  @$pb.TagNumber(4)
  Progress ensureProgress() => $_ensure(3);
}

class Progress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Progress',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'atResponseStart', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'atResponseEnd', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Progress._() : super();
  factory Progress() => create();
  factory Progress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Progress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Progress clone() => Progress()..mergeFromMessage(this);
  Progress copyWith(void Function(Progress) updates) =>
      super.copyWith((message) => updates(message as Progress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Progress create() => Progress._();
  Progress createEmptyInstance() => create();
  static $pb.PbList<Progress> createRepeated() => $pb.PbList<Progress>();
  @$core.pragma('dart2js:noInline')
  static Progress getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Progress>(create);
  static Progress _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get atResponseStart => $_getN(0);
  @$pb.TagNumber(1)
  set atResponseStart($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAtResponseStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearAtResponseStart() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get atResponseEnd => $_getN(1);
  @$pb.TagNumber(2)
  set atResponseEnd($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAtResponseEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearAtResponseEnd() => clearField(2);
}

class ThrottleStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ThrottleStatus',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ThrottleStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ThrottleStatus>(create);
  static ThrottleStatus _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get throttlePercent => $_getIZ(0);
  @$pb.TagNumber(1)
  set throttlePercent($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThrottlePercent() => $_has(0);
  @$pb.TagNumber(1)
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
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOM<StreamStatus>(2, 'status', subBuilder: StreamStatus.create)
    ..aOM<$3.AvroRows>(3, 'avroRows', subBuilder: $3.AvroRows.create)
    ..aOM<$4.ArrowRecordBatch>(4, 'arrowRecordBatch',
        subBuilder: $4.ArrowRecordBatch.create)
    ..aOM<ThrottleStatus>(5, 'throttleStatus',
        subBuilder: ThrottleStatus.create)
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
  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRowsResponse>(create);
  static ReadRowsResponse _defaultInstance;

  ReadRowsResponse_Rows whichRows() =>
      _ReadRowsResponse_RowsByTag[$_whichOneof(0)];
  void clearRows() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  StreamStatus get status => $_getN(0);
  @$pb.TagNumber(2)
  set status(StreamStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  StreamStatus ensureStatus() => $_ensure(0);

  @$pb.TagNumber(3)
  $3.AvroRows get avroRows => $_getN(1);
  @$pb.TagNumber(3)
  set avroRows($3.AvroRows v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAvroRows() => $_has(1);
  @$pb.TagNumber(3)
  void clearAvroRows() => clearField(3);
  @$pb.TagNumber(3)
  $3.AvroRows ensureAvroRows() => $_ensure(1);

  @$pb.TagNumber(4)
  $4.ArrowRecordBatch get arrowRecordBatch => $_getN(2);
  @$pb.TagNumber(4)
  set arrowRecordBatch($4.ArrowRecordBatch v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasArrowRecordBatch() => $_has(2);
  @$pb.TagNumber(4)
  void clearArrowRecordBatch() => clearField(4);
  @$pb.TagNumber(4)
  $4.ArrowRecordBatch ensureArrowRecordBatch() => $_ensure(2);

  @$pb.TagNumber(5)
  ThrottleStatus get throttleStatus => $_getN(3);
  @$pb.TagNumber(5)
  set throttleStatus(ThrottleStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasThrottleStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearThrottleStatus() => clearField(5);
  @$pb.TagNumber(5)
  ThrottleStatus ensureThrottleStatus() => $_ensure(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get rowCount => $_getI64(4);
  @$pb.TagNumber(6)
  set rowCount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRowCount() => $_has(4);
  @$pb.TagNumber(6)
  void clearRowCount() => clearField(6);
}

class BatchCreateReadSessionStreamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchCreateReadSessionStreamsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
    ..aOM<ReadSession>(1, 'session', subBuilder: ReadSession.create)
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
  @$core.pragma('dart2js:noInline')
  static BatchCreateReadSessionStreamsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchCreateReadSessionStreamsRequest>(create);
  static BatchCreateReadSessionStreamsRequest _defaultInstance;

  @$pb.TagNumber(1)
  ReadSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(ReadSession v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);
  @$pb.TagNumber(1)
  ReadSession ensureSession() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get requestedStreams => $_getIZ(1);
  @$pb.TagNumber(2)
  set requestedStreams($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestedStreams() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestedStreams() => clearField(2);
}

class BatchCreateReadSessionStreamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchCreateReadSessionStreamsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
    ..pc<Stream>(1, 'streams', $pb.PbFieldType.PM, subBuilder: Stream.create)
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
  @$core.pragma('dart2js:noInline')
  static BatchCreateReadSessionStreamsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchCreateReadSessionStreamsResponse>(create);
  static BatchCreateReadSessionStreamsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Stream> get streams => $_getList(0);
}

class FinalizeStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FinalizeStreamRequest',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Stream>(2, 'stream', subBuilder: Stream.create)
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
  @$core.pragma('dart2js:noInline')
  static FinalizeStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeStreamRequest>(create);
  static FinalizeStreamRequest _defaultInstance;

  @$pb.TagNumber(2)
  Stream get stream => $_getN(0);
  @$pb.TagNumber(2)
  set stream(Stream v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(2)
  void clearStream() => clearField(2);
  @$pb.TagNumber(2)
  Stream ensureStream() => $_ensure(0);
}

class SplitReadStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SplitReadStreamRequest',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Stream>(1, 'originalStream', subBuilder: Stream.create)
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
  @$core.pragma('dart2js:noInline')
  static SplitReadStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SplitReadStreamRequest>(create);
  static SplitReadStreamRequest _defaultInstance;

  @$pb.TagNumber(1)
  Stream get originalStream => $_getN(0);
  @$pb.TagNumber(1)
  set originalStream(Stream v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginalStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalStream() => clearField(1);
  @$pb.TagNumber(1)
  Stream ensureOriginalStream() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get fraction => $_getN(1);
  @$pb.TagNumber(2)
  set fraction($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFraction() => clearField(2);
}

class SplitReadStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SplitReadStreamResponse',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Stream>(1, 'primaryStream', subBuilder: Stream.create)
    ..aOM<Stream>(2, 'remainderStream', subBuilder: Stream.create)
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
  @$core.pragma('dart2js:noInline')
  static SplitReadStreamResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SplitReadStreamResponse>(create);
  static SplitReadStreamResponse _defaultInstance;

  @$pb.TagNumber(1)
  Stream get primaryStream => $_getN(0);
  @$pb.TagNumber(1)
  set primaryStream(Stream v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrimaryStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryStream() => clearField(1);
  @$pb.TagNumber(1)
  Stream ensurePrimaryStream() => $_ensure(0);

  @$pb.TagNumber(2)
  Stream get remainderStream => $_getN(1);
  @$pb.TagNumber(2)
  set remainderStream(Stream v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemainderStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainderStream() => clearField(2);
  @$pb.TagNumber(2)
  Stream ensureRemainderStream() => $_ensure(1);
}
