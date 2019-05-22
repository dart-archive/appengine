///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/storage.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import 'avro.pb.dart' as $1;
import 'table_reference.pb.dart' as $2;
import 'read_options.pb.dart' as $3;
import '../../../../protobuf/empty.pb.dart' as $4;

import 'storage.pbenum.dart';

export 'storage.pbenum.dart';

class Stream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Stream',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..aOS(1, 'name')
    ..aInt64(2, 'rowCount')
    ..hasRequiredFields = false;

  Stream() : super();
  Stream.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Stream.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Stream clone() => Stream()..mergeFromMessage(this);
  Stream copyWith(void Function(Stream) updates) =>
      super.copyWith((message) => updates(message as Stream));
  $pb.BuilderInfo get info_ => _i;
  static Stream create() => Stream();
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

  Int64 get rowCount => $_getI64(1);
  set rowCount(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasRowCount() => $_has(1);
  void clearRowCount() => clearField(2);
}

class StreamPosition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamPosition',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<Stream>(
        1, 'stream', $pb.PbFieldType.OM, Stream.getDefault, Stream.create)
    ..aInt64(2, 'offset')
    ..hasRequiredFields = false;

  StreamPosition() : super();
  StreamPosition.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamPosition.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamPosition clone() => StreamPosition()..mergeFromMessage(this);
  StreamPosition copyWith(void Function(StreamPosition) updates) =>
      super.copyWith((message) => updates(message as StreamPosition));
  $pb.BuilderInfo get info_ => _i;
  static StreamPosition create() => StreamPosition();
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

enum ReadSession_Schema { avroSchema, notSet }

class ReadSession extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadSession_Schema>
      _ReadSession_SchemaByTag = {
    5: ReadSession_Schema.avroSchema,
    0: ReadSession_Schema.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadSession',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..aOS(1, 'name')
    ..a<$0.Timestamp>(2, 'expireTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..pc<Stream>(4, 'streams', $pb.PbFieldType.PM, Stream.create)
    ..a<$1.AvroSchema>(5, 'avroSchema', $pb.PbFieldType.OM,
        $1.AvroSchema.getDefault, $1.AvroSchema.create)
    ..a<$2.TableReference>(7, 'tableReference', $pb.PbFieldType.OM,
        $2.TableReference.getDefault, $2.TableReference.create)
    ..a<$2.TableModifiers>(8, 'tableModifiers', $pb.PbFieldType.OM,
        $2.TableModifiers.getDefault, $2.TableModifiers.create)
    ..oo(0, [5])
    ..hasRequiredFields = false;

  ReadSession() : super();
  ReadSession.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadSession.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadSession clone() => ReadSession()..mergeFromMessage(this);
  ReadSession copyWith(void Function(ReadSession) updates) =>
      super.copyWith((message) => updates(message as ReadSession));
  $pb.BuilderInfo get info_ => _i;
  static ReadSession create() => ReadSession();
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

  $0.Timestamp get expireTime => $_getN(1);
  set expireTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasExpireTime() => $_has(1);
  void clearExpireTime() => clearField(2);

  $core.List<Stream> get streams => $_getList(2);

  $1.AvroSchema get avroSchema => $_getN(3);
  set avroSchema($1.AvroSchema v) {
    setField(5, v);
  }

  $core.bool hasAvroSchema() => $_has(3);
  void clearAvroSchema() => clearField(5);

  $2.TableReference get tableReference => $_getN(4);
  set tableReference($2.TableReference v) {
    setField(7, v);
  }

  $core.bool hasTableReference() => $_has(4);
  void clearTableReference() => clearField(7);

  $2.TableModifiers get tableModifiers => $_getN(5);
  set tableModifiers($2.TableModifiers v) {
    setField(8, v);
  }

  $core.bool hasTableModifiers() => $_has(5);
  void clearTableModifiers() => clearField(8);
}

class CreateReadSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateReadSessionRequest',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<$2.TableReference>(1, 'tableReference', $pb.PbFieldType.OM,
        $2.TableReference.getDefault, $2.TableReference.create)
    ..a<$2.TableModifiers>(2, 'tableModifiers', $pb.PbFieldType.OM,
        $2.TableModifiers.getDefault, $2.TableModifiers.create)
    ..a<$core.int>(3, 'requestedStreams', $pb.PbFieldType.O3)
    ..a<$3.TableReadOptions>(4, 'readOptions', $pb.PbFieldType.OM,
        $3.TableReadOptions.getDefault, $3.TableReadOptions.create)
    ..e<DataFormat>(
        5,
        'format',
        $pb.PbFieldType.OE,
        DataFormat.DATA_FORMAT_UNSPECIFIED,
        DataFormat.valueOf,
        DataFormat.values)
    ..aOS(6, 'parent')
    ..hasRequiredFields = false;

  CreateReadSessionRequest() : super();
  CreateReadSessionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateReadSessionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateReadSessionRequest clone() =>
      CreateReadSessionRequest()..mergeFromMessage(this);
  CreateReadSessionRequest copyWith(
          void Function(CreateReadSessionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateReadSessionRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateReadSessionRequest create() => CreateReadSessionRequest();
  CreateReadSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReadSessionRequest> createRepeated() =>
      $pb.PbList<CreateReadSessionRequest>();
  static CreateReadSessionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateReadSessionRequest _defaultInstance;

  $2.TableReference get tableReference => $_getN(0);
  set tableReference($2.TableReference v) {
    setField(1, v);
  }

  $core.bool hasTableReference() => $_has(0);
  void clearTableReference() => clearField(1);

  $2.TableModifiers get tableModifiers => $_getN(1);
  set tableModifiers($2.TableModifiers v) {
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

  $3.TableReadOptions get readOptions => $_getN(3);
  set readOptions($3.TableReadOptions v) {
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
}

class ReadRowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRowsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<StreamPosition>(1, 'readPosition', $pb.PbFieldType.OM,
        StreamPosition.getDefault, StreamPosition.create)
    ..hasRequiredFields = false;

  ReadRowsRequest() : super();
  ReadRowsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadRowsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadRowsRequest clone() => ReadRowsRequest()..mergeFromMessage(this);
  ReadRowsRequest copyWith(void Function(ReadRowsRequest) updates) =>
      super.copyWith((message) => updates(message as ReadRowsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ReadRowsRequest create() => ReadRowsRequest();
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
    ..hasRequiredFields = false;

  StreamStatus() : super();
  StreamStatus.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamStatus.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamStatus clone() => StreamStatus()..mergeFromMessage(this);
  StreamStatus copyWith(void Function(StreamStatus) updates) =>
      super.copyWith((message) => updates(message as StreamStatus));
  $pb.BuilderInfo get info_ => _i;
  static StreamStatus create() => StreamStatus();
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
}

class ThrottleStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ThrottleStatus',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<$core.int>(1, 'throttlePercent', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ThrottleStatus() : super();
  ThrottleStatus.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ThrottleStatus.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ThrottleStatus clone() => ThrottleStatus()..mergeFromMessage(this);
  ThrottleStatus copyWith(void Function(ThrottleStatus) updates) =>
      super.copyWith((message) => updates(message as ThrottleStatus));
  $pb.BuilderInfo get info_ => _i;
  static ThrottleStatus create() => ThrottleStatus();
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

enum ReadRowsResponse_Rows { avroRows, notSet }

class ReadRowsResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadRowsResponse_Rows>
      _ReadRowsResponse_RowsByTag = {
    3: ReadRowsResponse_Rows.avroRows,
    0: ReadRowsResponse_Rows.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRowsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<StreamStatus>(2, 'status', $pb.PbFieldType.OM, StreamStatus.getDefault,
        StreamStatus.create)
    ..a<$1.AvroRows>(3, 'avroRows', $pb.PbFieldType.OM, $1.AvroRows.getDefault,
        $1.AvroRows.create)
    ..a<ThrottleStatus>(5, 'throttleStatus', $pb.PbFieldType.OM,
        ThrottleStatus.getDefault, ThrottleStatus.create)
    ..oo(0, [3])
    ..hasRequiredFields = false;

  ReadRowsResponse() : super();
  ReadRowsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadRowsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadRowsResponse clone() => ReadRowsResponse()..mergeFromMessage(this);
  ReadRowsResponse copyWith(void Function(ReadRowsResponse) updates) =>
      super.copyWith((message) => updates(message as ReadRowsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ReadRowsResponse create() => ReadRowsResponse();
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

  $1.AvroRows get avroRows => $_getN(1);
  set avroRows($1.AvroRows v) {
    setField(3, v);
  }

  $core.bool hasAvroRows() => $_has(1);
  void clearAvroRows() => clearField(3);

  ThrottleStatus get throttleStatus => $_getN(2);
  set throttleStatus(ThrottleStatus v) {
    setField(5, v);
  }

  $core.bool hasThrottleStatus() => $_has(2);
  void clearThrottleStatus() => clearField(5);
}

class BatchCreateReadSessionStreamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchCreateReadSessionStreamsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<ReadSession>(1, 'session', $pb.PbFieldType.OM, ReadSession.getDefault,
        ReadSession.create)
    ..a<$core.int>(2, 'requestedStreams', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BatchCreateReadSessionStreamsRequest() : super();
  BatchCreateReadSessionStreamsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchCreateReadSessionStreamsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchCreateReadSessionStreamsRequest clone() =>
      BatchCreateReadSessionStreamsRequest()..mergeFromMessage(this);
  BatchCreateReadSessionStreamsRequest copyWith(
          void Function(BatchCreateReadSessionStreamsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as BatchCreateReadSessionStreamsRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchCreateReadSessionStreamsRequest create() =>
      BatchCreateReadSessionStreamsRequest();
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

  BatchCreateReadSessionStreamsResponse() : super();
  BatchCreateReadSessionStreamsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchCreateReadSessionStreamsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchCreateReadSessionStreamsResponse clone() =>
      BatchCreateReadSessionStreamsResponse()..mergeFromMessage(this);
  BatchCreateReadSessionStreamsResponse copyWith(
          void Function(BatchCreateReadSessionStreamsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as BatchCreateReadSessionStreamsResponse));
  $pb.BuilderInfo get info_ => _i;
  static BatchCreateReadSessionStreamsResponse create() =>
      BatchCreateReadSessionStreamsResponse();
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

  FinalizeStreamRequest() : super();
  FinalizeStreamRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FinalizeStreamRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FinalizeStreamRequest clone() =>
      FinalizeStreamRequest()..mergeFromMessage(this);
  FinalizeStreamRequest copyWith(
          void Function(FinalizeStreamRequest) updates) =>
      super.copyWith((message) => updates(message as FinalizeStreamRequest));
  $pb.BuilderInfo get info_ => _i;
  static FinalizeStreamRequest create() => FinalizeStreamRequest();
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
    ..hasRequiredFields = false;

  SplitReadStreamRequest() : super();
  SplitReadStreamRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SplitReadStreamRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SplitReadStreamRequest clone() =>
      SplitReadStreamRequest()..mergeFromMessage(this);
  SplitReadStreamRequest copyWith(
          void Function(SplitReadStreamRequest) updates) =>
      super.copyWith((message) => updates(message as SplitReadStreamRequest));
  $pb.BuilderInfo get info_ => _i;
  static SplitReadStreamRequest create() => SplitReadStreamRequest();
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
}

class SplitReadStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SplitReadStreamResponse',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<Stream>(1, 'primaryStream', $pb.PbFieldType.OM, Stream.getDefault,
        Stream.create)
    ..a<Stream>(2, 'remainderStream', $pb.PbFieldType.OM, Stream.getDefault,
        Stream.create)
    ..hasRequiredFields = false;

  SplitReadStreamResponse() : super();
  SplitReadStreamResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SplitReadStreamResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SplitReadStreamResponse clone() =>
      SplitReadStreamResponse()..mergeFromMessage(this);
  SplitReadStreamResponse copyWith(
          void Function(SplitReadStreamResponse) updates) =>
      super.copyWith((message) => updates(message as SplitReadStreamResponse));
  $pb.BuilderInfo get info_ => _i;
  static SplitReadStreamResponse create() => SplitReadStreamResponse();
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

class BigQueryStorageApi {
  $pb.RpcClient _client;
  BigQueryStorageApi(this._client);

  $async.Future<ReadSession> createReadSession(
      $pb.ClientContext ctx, CreateReadSessionRequest request) {
    var emptyResponse = ReadSession();
    return _client.invoke<ReadSession>(
        ctx, 'BigQueryStorage', 'CreateReadSession', request, emptyResponse);
  }

  $async.Future<ReadRowsResponse> readRows(
      $pb.ClientContext ctx, ReadRowsRequest request) {
    var emptyResponse = ReadRowsResponse();
    return _client.invoke<ReadRowsResponse>(
        ctx, 'BigQueryStorage', 'ReadRows', request, emptyResponse);
  }

  $async.Future<BatchCreateReadSessionStreamsResponse>
      batchCreateReadSessionStreams(
          $pb.ClientContext ctx, BatchCreateReadSessionStreamsRequest request) {
    var emptyResponse = BatchCreateReadSessionStreamsResponse();
    return _client.invoke<BatchCreateReadSessionStreamsResponse>(
        ctx,
        'BigQueryStorage',
        'BatchCreateReadSessionStreams',
        request,
        emptyResponse);
  }

  $async.Future<$4.Empty> finalizeStream(
      $pb.ClientContext ctx, FinalizeStreamRequest request) {
    var emptyResponse = $4.Empty();
    return _client.invoke<$4.Empty>(
        ctx, 'BigQueryStorage', 'FinalizeStream', request, emptyResponse);
  }

  $async.Future<SplitReadStreamResponse> splitReadStream(
      $pb.ClientContext ctx, SplitReadStreamRequest request) {
    var emptyResponse = SplitReadStreamResponse();
    return _client.invoke<SplitReadStreamResponse>(
        ctx, 'BigQueryStorage', 'SplitReadStream', request, emptyResponse);
  }
}
