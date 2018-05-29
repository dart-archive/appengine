///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'readgroupset.pb.dart';
import '../../protobuf/field_mask.pb.dart' as $google$protobuf;
import 'range.pb.dart';
import 'readalignment.pb.dart';
import '../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../protobuf/empty.pb.dart' as $google$protobuf;

import 'reads.pbenum.dart';

export 'reads.pbenum.dart';

class SearchReadGroupSetsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SearchReadGroupSetsRequest')
    ..pPS(1, 'datasetIds')
    ..aOS(2, 'pageToken')
    ..aOS(3, 'name')
    ..a<int>(4, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SearchReadGroupSetsRequest() : super();
  SearchReadGroupSetsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SearchReadGroupSetsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SearchReadGroupSetsRequest clone() => new SearchReadGroupSetsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchReadGroupSetsRequest create() => new SearchReadGroupSetsRequest();
  static PbList<SearchReadGroupSetsRequest> createRepeated() => new PbList<SearchReadGroupSetsRequest>();
  static SearchReadGroupSetsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySearchReadGroupSetsRequest();
    return _defaultInstance;
  }
  static SearchReadGroupSetsRequest _defaultInstance;
  static void $checkItem(SearchReadGroupSetsRequest v) {
    if (v is! SearchReadGroupSetsRequest) checkItemFailed(v, 'SearchReadGroupSetsRequest');
  }

  List<String> get datasetIds => $_getList(0);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) { $_setString(1, v); }
  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  String get name => $_getS(2, '');
  set name(String v) { $_setString(2, v); }
  bool hasName() => $_has(2);
  void clearName() => clearField(3);

  int get pageSize => $_get(3, 0);
  set pageSize(int v) { $_setSignedInt32(3, v); }
  bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);
}

class _ReadonlySearchReadGroupSetsRequest extends SearchReadGroupSetsRequest with ReadonlyMessageMixin {}

class SearchReadGroupSetsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SearchReadGroupSetsResponse')
    ..pp<ReadGroupSet>(1, 'readGroupSets', PbFieldType.PM, ReadGroupSet.$checkItem, ReadGroupSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  SearchReadGroupSetsResponse() : super();
  SearchReadGroupSetsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SearchReadGroupSetsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SearchReadGroupSetsResponse clone() => new SearchReadGroupSetsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchReadGroupSetsResponse create() => new SearchReadGroupSetsResponse();
  static PbList<SearchReadGroupSetsResponse> createRepeated() => new PbList<SearchReadGroupSetsResponse>();
  static SearchReadGroupSetsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySearchReadGroupSetsResponse();
    return _defaultInstance;
  }
  static SearchReadGroupSetsResponse _defaultInstance;
  static void $checkItem(SearchReadGroupSetsResponse v) {
    if (v is! SearchReadGroupSetsResponse) checkItemFailed(v, 'SearchReadGroupSetsResponse');
  }

  List<ReadGroupSet> get readGroupSets => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlySearchReadGroupSetsResponse extends SearchReadGroupSetsResponse with ReadonlyMessageMixin {}

class ImportReadGroupSetsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ImportReadGroupSetsRequest')
    ..aOS(1, 'datasetId')
    ..pPS(2, 'sourceUris')
    ..aOS(4, 'referenceSetId')
    ..e<ImportReadGroupSetsRequest_PartitionStrategy>(5, 'partitionStrategy', PbFieldType.OE, ImportReadGroupSetsRequest_PartitionStrategy.PARTITION_STRATEGY_UNSPECIFIED, ImportReadGroupSetsRequest_PartitionStrategy.valueOf, ImportReadGroupSetsRequest_PartitionStrategy.values)
    ..hasRequiredFields = false
  ;

  ImportReadGroupSetsRequest() : super();
  ImportReadGroupSetsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImportReadGroupSetsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImportReadGroupSetsRequest clone() => new ImportReadGroupSetsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImportReadGroupSetsRequest create() => new ImportReadGroupSetsRequest();
  static PbList<ImportReadGroupSetsRequest> createRepeated() => new PbList<ImportReadGroupSetsRequest>();
  static ImportReadGroupSetsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyImportReadGroupSetsRequest();
    return _defaultInstance;
  }
  static ImportReadGroupSetsRequest _defaultInstance;
  static void $checkItem(ImportReadGroupSetsRequest v) {
    if (v is! ImportReadGroupSetsRequest) checkItemFailed(v, 'ImportReadGroupSetsRequest');
  }

  String get datasetId => $_getS(0, '');
  set datasetId(String v) { $_setString(0, v); }
  bool hasDatasetId() => $_has(0);
  void clearDatasetId() => clearField(1);

  List<String> get sourceUris => $_getList(1);

  String get referenceSetId => $_getS(2, '');
  set referenceSetId(String v) { $_setString(2, v); }
  bool hasReferenceSetId() => $_has(2);
  void clearReferenceSetId() => clearField(4);

  ImportReadGroupSetsRequest_PartitionStrategy get partitionStrategy => $_getN(3);
  set partitionStrategy(ImportReadGroupSetsRequest_PartitionStrategy v) { setField(5, v); }
  bool hasPartitionStrategy() => $_has(3);
  void clearPartitionStrategy() => clearField(5);
}

class _ReadonlyImportReadGroupSetsRequest extends ImportReadGroupSetsRequest with ReadonlyMessageMixin {}

class ImportReadGroupSetsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ImportReadGroupSetsResponse')
    ..pPS(1, 'readGroupSetIds')
    ..hasRequiredFields = false
  ;

  ImportReadGroupSetsResponse() : super();
  ImportReadGroupSetsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImportReadGroupSetsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImportReadGroupSetsResponse clone() => new ImportReadGroupSetsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImportReadGroupSetsResponse create() => new ImportReadGroupSetsResponse();
  static PbList<ImportReadGroupSetsResponse> createRepeated() => new PbList<ImportReadGroupSetsResponse>();
  static ImportReadGroupSetsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyImportReadGroupSetsResponse();
    return _defaultInstance;
  }
  static ImportReadGroupSetsResponse _defaultInstance;
  static void $checkItem(ImportReadGroupSetsResponse v) {
    if (v is! ImportReadGroupSetsResponse) checkItemFailed(v, 'ImportReadGroupSetsResponse');
  }

  List<String> get readGroupSetIds => $_getList(0);
}

class _ReadonlyImportReadGroupSetsResponse extends ImportReadGroupSetsResponse with ReadonlyMessageMixin {}

class ExportReadGroupSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ExportReadGroupSetRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'exportUri')
    ..aOS(3, 'readGroupSetId')
    ..pPS(4, 'referenceNames')
    ..hasRequiredFields = false
  ;

  ExportReadGroupSetRequest() : super();
  ExportReadGroupSetRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExportReadGroupSetRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExportReadGroupSetRequest clone() => new ExportReadGroupSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExportReadGroupSetRequest create() => new ExportReadGroupSetRequest();
  static PbList<ExportReadGroupSetRequest> createRepeated() => new PbList<ExportReadGroupSetRequest>();
  static ExportReadGroupSetRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyExportReadGroupSetRequest();
    return _defaultInstance;
  }
  static ExportReadGroupSetRequest _defaultInstance;
  static void $checkItem(ExportReadGroupSetRequest v) {
    if (v is! ExportReadGroupSetRequest) checkItemFailed(v, 'ExportReadGroupSetRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) { $_setString(0, v); }
  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get exportUri => $_getS(1, '');
  set exportUri(String v) { $_setString(1, v); }
  bool hasExportUri() => $_has(1);
  void clearExportUri() => clearField(2);

  String get readGroupSetId => $_getS(2, '');
  set readGroupSetId(String v) { $_setString(2, v); }
  bool hasReadGroupSetId() => $_has(2);
  void clearReadGroupSetId() => clearField(3);

  List<String> get referenceNames => $_getList(3);
}

class _ReadonlyExportReadGroupSetRequest extends ExportReadGroupSetRequest with ReadonlyMessageMixin {}

class UpdateReadGroupSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateReadGroupSetRequest')
    ..aOS(1, 'readGroupSetId')
    ..a<ReadGroupSet>(2, 'readGroupSet', PbFieldType.OM, ReadGroupSet.getDefault, ReadGroupSet.create)
    ..a<$google$protobuf.FieldMask>(3, 'updateMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateReadGroupSetRequest() : super();
  UpdateReadGroupSetRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateReadGroupSetRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateReadGroupSetRequest clone() => new UpdateReadGroupSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateReadGroupSetRequest create() => new UpdateReadGroupSetRequest();
  static PbList<UpdateReadGroupSetRequest> createRepeated() => new PbList<UpdateReadGroupSetRequest>();
  static UpdateReadGroupSetRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateReadGroupSetRequest();
    return _defaultInstance;
  }
  static UpdateReadGroupSetRequest _defaultInstance;
  static void $checkItem(UpdateReadGroupSetRequest v) {
    if (v is! UpdateReadGroupSetRequest) checkItemFailed(v, 'UpdateReadGroupSetRequest');
  }

  String get readGroupSetId => $_getS(0, '');
  set readGroupSetId(String v) { $_setString(0, v); }
  bool hasReadGroupSetId() => $_has(0);
  void clearReadGroupSetId() => clearField(1);

  ReadGroupSet get readGroupSet => $_getN(1);
  set readGroupSet(ReadGroupSet v) { setField(2, v); }
  bool hasReadGroupSet() => $_has(1);
  void clearReadGroupSet() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) { setField(3, v); }
  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateReadGroupSetRequest extends UpdateReadGroupSetRequest with ReadonlyMessageMixin {}

class DeleteReadGroupSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteReadGroupSetRequest')
    ..aOS(1, 'readGroupSetId')
    ..hasRequiredFields = false
  ;

  DeleteReadGroupSetRequest() : super();
  DeleteReadGroupSetRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteReadGroupSetRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteReadGroupSetRequest clone() => new DeleteReadGroupSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteReadGroupSetRequest create() => new DeleteReadGroupSetRequest();
  static PbList<DeleteReadGroupSetRequest> createRepeated() => new PbList<DeleteReadGroupSetRequest>();
  static DeleteReadGroupSetRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteReadGroupSetRequest();
    return _defaultInstance;
  }
  static DeleteReadGroupSetRequest _defaultInstance;
  static void $checkItem(DeleteReadGroupSetRequest v) {
    if (v is! DeleteReadGroupSetRequest) checkItemFailed(v, 'DeleteReadGroupSetRequest');
  }

  String get readGroupSetId => $_getS(0, '');
  set readGroupSetId(String v) { $_setString(0, v); }
  bool hasReadGroupSetId() => $_has(0);
  void clearReadGroupSetId() => clearField(1);
}

class _ReadonlyDeleteReadGroupSetRequest extends DeleteReadGroupSetRequest with ReadonlyMessageMixin {}

class GetReadGroupSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetReadGroupSetRequest')
    ..aOS(1, 'readGroupSetId')
    ..hasRequiredFields = false
  ;

  GetReadGroupSetRequest() : super();
  GetReadGroupSetRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetReadGroupSetRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetReadGroupSetRequest clone() => new GetReadGroupSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetReadGroupSetRequest create() => new GetReadGroupSetRequest();
  static PbList<GetReadGroupSetRequest> createRepeated() => new PbList<GetReadGroupSetRequest>();
  static GetReadGroupSetRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetReadGroupSetRequest();
    return _defaultInstance;
  }
  static GetReadGroupSetRequest _defaultInstance;
  static void $checkItem(GetReadGroupSetRequest v) {
    if (v is! GetReadGroupSetRequest) checkItemFailed(v, 'GetReadGroupSetRequest');
  }

  String get readGroupSetId => $_getS(0, '');
  set readGroupSetId(String v) { $_setString(0, v); }
  bool hasReadGroupSetId() => $_has(0);
  void clearReadGroupSetId() => clearField(1);
}

class _ReadonlyGetReadGroupSetRequest extends GetReadGroupSetRequest with ReadonlyMessageMixin {}

class ListCoverageBucketsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListCoverageBucketsRequest')
    ..aOS(1, 'readGroupSetId')
    ..aOS(3, 'referenceName')
    ..aInt64(4, 'start')
    ..aInt64(5, 'end')
    ..aInt64(6, 'targetBucketWidth')
    ..aOS(7, 'pageToken')
    ..a<int>(8, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListCoverageBucketsRequest() : super();
  ListCoverageBucketsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListCoverageBucketsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListCoverageBucketsRequest clone() => new ListCoverageBucketsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListCoverageBucketsRequest create() => new ListCoverageBucketsRequest();
  static PbList<ListCoverageBucketsRequest> createRepeated() => new PbList<ListCoverageBucketsRequest>();
  static ListCoverageBucketsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListCoverageBucketsRequest();
    return _defaultInstance;
  }
  static ListCoverageBucketsRequest _defaultInstance;
  static void $checkItem(ListCoverageBucketsRequest v) {
    if (v is! ListCoverageBucketsRequest) checkItemFailed(v, 'ListCoverageBucketsRequest');
  }

  String get readGroupSetId => $_getS(0, '');
  set readGroupSetId(String v) { $_setString(0, v); }
  bool hasReadGroupSetId() => $_has(0);
  void clearReadGroupSetId() => clearField(1);

  String get referenceName => $_getS(1, '');
  set referenceName(String v) { $_setString(1, v); }
  bool hasReferenceName() => $_has(1);
  void clearReferenceName() => clearField(3);

  Int64 get start => $_getI64(2);
  set start(Int64 v) { $_setInt64(2, v); }
  bool hasStart() => $_has(2);
  void clearStart() => clearField(4);

  Int64 get end => $_getI64(3);
  set end(Int64 v) { $_setInt64(3, v); }
  bool hasEnd() => $_has(3);
  void clearEnd() => clearField(5);

  Int64 get targetBucketWidth => $_getI64(4);
  set targetBucketWidth(Int64 v) { $_setInt64(4, v); }
  bool hasTargetBucketWidth() => $_has(4);
  void clearTargetBucketWidth() => clearField(6);

  String get pageToken => $_getS(5, '');
  set pageToken(String v) { $_setString(5, v); }
  bool hasPageToken() => $_has(5);
  void clearPageToken() => clearField(7);

  int get pageSize => $_get(6, 0);
  set pageSize(int v) { $_setSignedInt32(6, v); }
  bool hasPageSize() => $_has(6);
  void clearPageSize() => clearField(8);
}

class _ReadonlyListCoverageBucketsRequest extends ListCoverageBucketsRequest with ReadonlyMessageMixin {}

class CoverageBucket extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CoverageBucket')
    ..a<Range>(1, 'range', PbFieldType.OM, Range.getDefault, Range.create)
    ..a<double>(2, 'meanCoverage', PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  CoverageBucket() : super();
  CoverageBucket.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CoverageBucket.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CoverageBucket clone() => new CoverageBucket()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CoverageBucket create() => new CoverageBucket();
  static PbList<CoverageBucket> createRepeated() => new PbList<CoverageBucket>();
  static CoverageBucket getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCoverageBucket();
    return _defaultInstance;
  }
  static CoverageBucket _defaultInstance;
  static void $checkItem(CoverageBucket v) {
    if (v is! CoverageBucket) checkItemFailed(v, 'CoverageBucket');
  }

  Range get range => $_getN(0);
  set range(Range v) { setField(1, v); }
  bool hasRange() => $_has(0);
  void clearRange() => clearField(1);

  double get meanCoverage => $_getN(1);
  set meanCoverage(double v) { $_setFloat(1, v); }
  bool hasMeanCoverage() => $_has(1);
  void clearMeanCoverage() => clearField(2);
}

class _ReadonlyCoverageBucket extends CoverageBucket with ReadonlyMessageMixin {}

class ListCoverageBucketsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListCoverageBucketsResponse')
    ..aInt64(1, 'bucketWidth')
    ..pp<CoverageBucket>(2, 'coverageBuckets', PbFieldType.PM, CoverageBucket.$checkItem, CoverageBucket.create)
    ..aOS(3, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListCoverageBucketsResponse() : super();
  ListCoverageBucketsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListCoverageBucketsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListCoverageBucketsResponse clone() => new ListCoverageBucketsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListCoverageBucketsResponse create() => new ListCoverageBucketsResponse();
  static PbList<ListCoverageBucketsResponse> createRepeated() => new PbList<ListCoverageBucketsResponse>();
  static ListCoverageBucketsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListCoverageBucketsResponse();
    return _defaultInstance;
  }
  static ListCoverageBucketsResponse _defaultInstance;
  static void $checkItem(ListCoverageBucketsResponse v) {
    if (v is! ListCoverageBucketsResponse) checkItemFailed(v, 'ListCoverageBucketsResponse');
  }

  Int64 get bucketWidth => $_getI64(0);
  set bucketWidth(Int64 v) { $_setInt64(0, v); }
  bool hasBucketWidth() => $_has(0);
  void clearBucketWidth() => clearField(1);

  List<CoverageBucket> get coverageBuckets => $_getList(1);

  String get nextPageToken => $_getS(2, '');
  set nextPageToken(String v) { $_setString(2, v); }
  bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);
}

class _ReadonlyListCoverageBucketsResponse extends ListCoverageBucketsResponse with ReadonlyMessageMixin {}

class SearchReadsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SearchReadsRequest')
    ..pPS(1, 'readGroupSetIds')
    ..aOS(3, 'pageToken')
    ..a<int>(4, 'pageSize', PbFieldType.O3)
    ..pPS(5, 'readGroupIds')
    ..aOS(7, 'referenceName')
    ..aInt64(8, 'start')
    ..aInt64(9, 'end')
    ..hasRequiredFields = false
  ;

  SearchReadsRequest() : super();
  SearchReadsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SearchReadsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SearchReadsRequest clone() => new SearchReadsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchReadsRequest create() => new SearchReadsRequest();
  static PbList<SearchReadsRequest> createRepeated() => new PbList<SearchReadsRequest>();
  static SearchReadsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySearchReadsRequest();
    return _defaultInstance;
  }
  static SearchReadsRequest _defaultInstance;
  static void $checkItem(SearchReadsRequest v) {
    if (v is! SearchReadsRequest) checkItemFailed(v, 'SearchReadsRequest');
  }

  List<String> get readGroupSetIds => $_getList(0);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) { $_setString(1, v); }
  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(3);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) { $_setSignedInt32(2, v); }
  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(4);

  List<String> get readGroupIds => $_getList(3);

  String get referenceName => $_getS(4, '');
  set referenceName(String v) { $_setString(4, v); }
  bool hasReferenceName() => $_has(4);
  void clearReferenceName() => clearField(7);

  Int64 get start => $_getI64(5);
  set start(Int64 v) { $_setInt64(5, v); }
  bool hasStart() => $_has(5);
  void clearStart() => clearField(8);

  Int64 get end => $_getI64(6);
  set end(Int64 v) { $_setInt64(6, v); }
  bool hasEnd() => $_has(6);
  void clearEnd() => clearField(9);
}

class _ReadonlySearchReadsRequest extends SearchReadsRequest with ReadonlyMessageMixin {}

class SearchReadsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SearchReadsResponse')
    ..pp<Read>(1, 'alignments', PbFieldType.PM, Read.$checkItem, Read.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  SearchReadsResponse() : super();
  SearchReadsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SearchReadsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SearchReadsResponse clone() => new SearchReadsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchReadsResponse create() => new SearchReadsResponse();
  static PbList<SearchReadsResponse> createRepeated() => new PbList<SearchReadsResponse>();
  static SearchReadsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySearchReadsResponse();
    return _defaultInstance;
  }
  static SearchReadsResponse _defaultInstance;
  static void $checkItem(SearchReadsResponse v) {
    if (v is! SearchReadsResponse) checkItemFailed(v, 'SearchReadsResponse');
  }

  List<Read> get alignments => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlySearchReadsResponse extends SearchReadsResponse with ReadonlyMessageMixin {}

class StreamReadsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StreamReadsRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'readGroupSetId')
    ..aOS(3, 'referenceName')
    ..aInt64(4, 'start')
    ..aInt64(5, 'end')
    ..a<int>(6, 'shard', PbFieldType.O3)
    ..a<int>(7, 'totalShards', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  StreamReadsRequest() : super();
  StreamReadsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StreamReadsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StreamReadsRequest clone() => new StreamReadsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamReadsRequest create() => new StreamReadsRequest();
  static PbList<StreamReadsRequest> createRepeated() => new PbList<StreamReadsRequest>();
  static StreamReadsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStreamReadsRequest();
    return _defaultInstance;
  }
  static StreamReadsRequest _defaultInstance;
  static void $checkItem(StreamReadsRequest v) {
    if (v is! StreamReadsRequest) checkItemFailed(v, 'StreamReadsRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) { $_setString(0, v); }
  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get readGroupSetId => $_getS(1, '');
  set readGroupSetId(String v) { $_setString(1, v); }
  bool hasReadGroupSetId() => $_has(1);
  void clearReadGroupSetId() => clearField(2);

  String get referenceName => $_getS(2, '');
  set referenceName(String v) { $_setString(2, v); }
  bool hasReferenceName() => $_has(2);
  void clearReferenceName() => clearField(3);

  Int64 get start => $_getI64(3);
  set start(Int64 v) { $_setInt64(3, v); }
  bool hasStart() => $_has(3);
  void clearStart() => clearField(4);

  Int64 get end => $_getI64(4);
  set end(Int64 v) { $_setInt64(4, v); }
  bool hasEnd() => $_has(4);
  void clearEnd() => clearField(5);

  int get shard => $_get(5, 0);
  set shard(int v) { $_setSignedInt32(5, v); }
  bool hasShard() => $_has(5);
  void clearShard() => clearField(6);

  int get totalShards => $_get(6, 0);
  set totalShards(int v) { $_setSignedInt32(6, v); }
  bool hasTotalShards() => $_has(6);
  void clearTotalShards() => clearField(7);
}

class _ReadonlyStreamReadsRequest extends StreamReadsRequest with ReadonlyMessageMixin {}

class StreamReadsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StreamReadsResponse')
    ..pp<Read>(1, 'alignments', PbFieldType.PM, Read.$checkItem, Read.create)
    ..hasRequiredFields = false
  ;

  StreamReadsResponse() : super();
  StreamReadsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StreamReadsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StreamReadsResponse clone() => new StreamReadsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamReadsResponse create() => new StreamReadsResponse();
  static PbList<StreamReadsResponse> createRepeated() => new PbList<StreamReadsResponse>();
  static StreamReadsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStreamReadsResponse();
    return _defaultInstance;
  }
  static StreamReadsResponse _defaultInstance;
  static void $checkItem(StreamReadsResponse v) {
    if (v is! StreamReadsResponse) checkItemFailed(v, 'StreamReadsResponse');
  }

  List<Read> get alignments => $_getList(0);
}

class _ReadonlyStreamReadsResponse extends StreamReadsResponse with ReadonlyMessageMixin {}

class StreamingReadServiceApi {
  RpcClient _client;
  StreamingReadServiceApi(this._client);

  Future<StreamReadsResponse> streamReads(ClientContext ctx, StreamReadsRequest request) {
    var emptyResponse = new StreamReadsResponse();
    return _client.invoke<StreamReadsResponse>(ctx, 'StreamingReadService', 'StreamReads', request, emptyResponse);
  }
}

class ReadServiceV1Api {
  RpcClient _client;
  ReadServiceV1Api(this._client);

  Future<$google$longrunning.Operation> importReadGroupSets(ClientContext ctx, ImportReadGroupSetsRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx, 'ReadServiceV1', 'ImportReadGroupSets', request, emptyResponse);
  }
  Future<$google$longrunning.Operation> exportReadGroupSet(ClientContext ctx, ExportReadGroupSetRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx, 'ReadServiceV1', 'ExportReadGroupSet', request, emptyResponse);
  }
  Future<SearchReadGroupSetsResponse> searchReadGroupSets(ClientContext ctx, SearchReadGroupSetsRequest request) {
    var emptyResponse = new SearchReadGroupSetsResponse();
    return _client.invoke<SearchReadGroupSetsResponse>(ctx, 'ReadServiceV1', 'SearchReadGroupSets', request, emptyResponse);
  }
  Future<ReadGroupSet> updateReadGroupSet(ClientContext ctx, UpdateReadGroupSetRequest request) {
    var emptyResponse = new ReadGroupSet();
    return _client.invoke<ReadGroupSet>(ctx, 'ReadServiceV1', 'UpdateReadGroupSet', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deleteReadGroupSet(ClientContext ctx, DeleteReadGroupSetRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'ReadServiceV1', 'DeleteReadGroupSet', request, emptyResponse);
  }
  Future<ReadGroupSet> getReadGroupSet(ClientContext ctx, GetReadGroupSetRequest request) {
    var emptyResponse = new ReadGroupSet();
    return _client.invoke<ReadGroupSet>(ctx, 'ReadServiceV1', 'GetReadGroupSet', request, emptyResponse);
  }
  Future<ListCoverageBucketsResponse> listCoverageBuckets(ClientContext ctx, ListCoverageBucketsRequest request) {
    var emptyResponse = new ListCoverageBucketsResponse();
    return _client.invoke<ListCoverageBucketsResponse>(ctx, 'ReadServiceV1', 'ListCoverageBuckets', request, emptyResponse);
  }
  Future<SearchReadsResponse> searchReads(ClientContext ctx, SearchReadsRequest request) {
    var emptyResponse = new SearchReadsResponse();
    return _client.invoke<SearchReadsResponse>(ctx, 'ReadServiceV1', 'SearchReads', request, emptyResponse);
  }
}

