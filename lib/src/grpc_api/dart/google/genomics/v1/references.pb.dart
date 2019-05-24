///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class Reference extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Reference')
    ..aOS(1, 'id')
    ..aInt64(2, 'length')
    ..aOS(3, 'md5checksum')
    ..aOS(4, 'name')
    ..aOS(5, 'sourceUri')
    ..pPS(6, 'sourceAccessions')
    ..a<int>(7, 'ncbiTaxonId', PbFieldType.O3)
    ..hasRequiredFields = false;

  Reference() : super();
  Reference.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Reference.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Reference clone() => Reference()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Reference create() => Reference();
  static PbList<Reference> createRepeated() => PbList<Reference>();
  static Reference getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyReference();
    return _defaultInstance;
  }

  static Reference _defaultInstance;
  static void $checkItem(Reference v) {
    if (v is! Reference) checkItemFailed(v, 'Reference');
  }

  String get id => $_getS(0, '');
  set id(String v) {
    $_setString(0, v);
  }

  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  Int64 get length => $_getI64(1);
  set length(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasLength() => $_has(1);
  void clearLength() => clearField(2);

  String get md5checksum => $_getS(2, '');
  set md5checksum(String v) {
    $_setString(2, v);
  }

  bool hasMd5checksum() => $_has(2);
  void clearMd5checksum() => clearField(3);

  String get name => $_getS(3, '');
  set name(String v) {
    $_setString(3, v);
  }

  bool hasName() => $_has(3);
  void clearName() => clearField(4);

  String get sourceUri => $_getS(4, '');
  set sourceUri(String v) {
    $_setString(4, v);
  }

  bool hasSourceUri() => $_has(4);
  void clearSourceUri() => clearField(5);

  List<String> get sourceAccessions => $_getList(5);

  int get ncbiTaxonId => $_get(6, 0);
  set ncbiTaxonId(int v) {
    $_setSignedInt32(6, v);
  }

  bool hasNcbiTaxonId() => $_has(6);
  void clearNcbiTaxonId() => clearField(7);
}

class _ReadonlyReference extends Reference with ReadonlyMessageMixin {}

class ReferenceSet extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ReferenceSet')
    ..aOS(1, 'id')
    ..pPS(2, 'referenceIds')
    ..aOS(3, 'md5checksum')
    ..a<int>(4, 'ncbiTaxonId', PbFieldType.O3)
    ..aOS(5, 'description')
    ..aOS(6, 'assemblyId')
    ..aOS(7, 'sourceUri')
    ..pPS(8, 'sourceAccessions')
    ..hasRequiredFields = false;

  ReferenceSet() : super();
  ReferenceSet.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReferenceSet.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReferenceSet clone() => ReferenceSet()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReferenceSet create() => ReferenceSet();
  static PbList<ReferenceSet> createRepeated() => PbList<ReferenceSet>();
  static ReferenceSet getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyReferenceSet();
    return _defaultInstance;
  }

  static ReferenceSet _defaultInstance;
  static void $checkItem(ReferenceSet v) {
    if (v is! ReferenceSet) checkItemFailed(v, 'ReferenceSet');
  }

  String get id => $_getS(0, '');
  set id(String v) {
    $_setString(0, v);
  }

  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  List<String> get referenceIds => $_getList(1);

  String get md5checksum => $_getS(2, '');
  set md5checksum(String v) {
    $_setString(2, v);
  }

  bool hasMd5checksum() => $_has(2);
  void clearMd5checksum() => clearField(3);

  int get ncbiTaxonId => $_get(3, 0);
  set ncbiTaxonId(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasNcbiTaxonId() => $_has(3);
  void clearNcbiTaxonId() => clearField(4);

  String get description => $_getS(4, '');
  set description(String v) {
    $_setString(4, v);
  }

  bool hasDescription() => $_has(4);
  void clearDescription() => clearField(5);

  String get assemblyId => $_getS(5, '');
  set assemblyId(String v) {
    $_setString(5, v);
  }

  bool hasAssemblyId() => $_has(5);
  void clearAssemblyId() => clearField(6);

  String get sourceUri => $_getS(6, '');
  set sourceUri(String v) {
    $_setString(6, v);
  }

  bool hasSourceUri() => $_has(6);
  void clearSourceUri() => clearField(7);

  List<String> get sourceAccessions => $_getList(7);
}

class _ReadonlyReferenceSet extends ReferenceSet with ReadonlyMessageMixin {}

class SearchReferenceSetsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SearchReferenceSetsRequest')
    ..pPS(1, 'md5checksums')
    ..pPS(2, 'accessions')
    ..aOS(3, 'assemblyId')
    ..aOS(4, 'pageToken')
    ..a<int>(5, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchReferenceSetsRequest() : super();
  SearchReferenceSetsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchReferenceSetsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchReferenceSetsRequest clone() =>
      SearchReferenceSetsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchReferenceSetsRequest create() => SearchReferenceSetsRequest();
  static PbList<SearchReferenceSetsRequest> createRepeated() =>
      PbList<SearchReferenceSetsRequest>();
  static SearchReferenceSetsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySearchReferenceSetsRequest();
    return _defaultInstance;
  }

  static SearchReferenceSetsRequest _defaultInstance;
  static void $checkItem(SearchReferenceSetsRequest v) {
    if (v is! SearchReferenceSetsRequest)
      checkItemFailed(v, 'SearchReferenceSetsRequest');
  }

  List<String> get md5checksums => $_getList(0);

  List<String> get accessions => $_getList(1);

  String get assemblyId => $_getS(2, '');
  set assemblyId(String v) {
    $_setString(2, v);
  }

  bool hasAssemblyId() => $_has(2);
  void clearAssemblyId() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) {
    $_setString(3, v);
  }

  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);

  int get pageSize => $_get(4, 0);
  set pageSize(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasPageSize() => $_has(4);
  void clearPageSize() => clearField(5);
}

class _ReadonlySearchReferenceSetsRequest extends SearchReferenceSetsRequest
    with ReadonlyMessageMixin {}

class SearchReferenceSetsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SearchReferenceSetsResponse')
    ..pp<ReferenceSet>(1, 'referenceSets', PbFieldType.PM,
        ReferenceSet.$checkItem, ReferenceSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchReferenceSetsResponse() : super();
  SearchReferenceSetsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchReferenceSetsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchReferenceSetsResponse clone() =>
      SearchReferenceSetsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchReferenceSetsResponse create() => SearchReferenceSetsResponse();
  static PbList<SearchReferenceSetsResponse> createRepeated() =>
      PbList<SearchReferenceSetsResponse>();
  static SearchReferenceSetsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySearchReferenceSetsResponse();
    return _defaultInstance;
  }

  static SearchReferenceSetsResponse _defaultInstance;
  static void $checkItem(SearchReferenceSetsResponse v) {
    if (v is! SearchReferenceSetsResponse)
      checkItemFailed(v, 'SearchReferenceSetsResponse');
  }

  List<ReferenceSet> get referenceSets => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlySearchReferenceSetsResponse extends SearchReferenceSetsResponse
    with ReadonlyMessageMixin {}

class GetReferenceSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetReferenceSetRequest')
    ..aOS(1, 'referenceSetId')
    ..hasRequiredFields = false;

  GetReferenceSetRequest() : super();
  GetReferenceSetRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetReferenceSetRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetReferenceSetRequest clone() =>
      GetReferenceSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetReferenceSetRequest create() => GetReferenceSetRequest();
  static PbList<GetReferenceSetRequest> createRepeated() =>
      PbList<GetReferenceSetRequest>();
  static GetReferenceSetRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetReferenceSetRequest();
    return _defaultInstance;
  }

  static GetReferenceSetRequest _defaultInstance;
  static void $checkItem(GetReferenceSetRequest v) {
    if (v is! GetReferenceSetRequest)
      checkItemFailed(v, 'GetReferenceSetRequest');
  }

  String get referenceSetId => $_getS(0, '');
  set referenceSetId(String v) {
    $_setString(0, v);
  }

  bool hasReferenceSetId() => $_has(0);
  void clearReferenceSetId() => clearField(1);
}

class _ReadonlyGetReferenceSetRequest extends GetReferenceSetRequest
    with ReadonlyMessageMixin {}

class SearchReferencesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SearchReferencesRequest')
    ..pPS(1, 'md5checksums')
    ..pPS(2, 'accessions')
    ..aOS(3, 'referenceSetId')
    ..aOS(4, 'pageToken')
    ..a<int>(5, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchReferencesRequest() : super();
  SearchReferencesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchReferencesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchReferencesRequest clone() =>
      SearchReferencesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchReferencesRequest create() => SearchReferencesRequest();
  static PbList<SearchReferencesRequest> createRepeated() =>
      PbList<SearchReferencesRequest>();
  static SearchReferencesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySearchReferencesRequest();
    return _defaultInstance;
  }

  static SearchReferencesRequest _defaultInstance;
  static void $checkItem(SearchReferencesRequest v) {
    if (v is! SearchReferencesRequest)
      checkItemFailed(v, 'SearchReferencesRequest');
  }

  List<String> get md5checksums => $_getList(0);

  List<String> get accessions => $_getList(1);

  String get referenceSetId => $_getS(2, '');
  set referenceSetId(String v) {
    $_setString(2, v);
  }

  bool hasReferenceSetId() => $_has(2);
  void clearReferenceSetId() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) {
    $_setString(3, v);
  }

  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);

  int get pageSize => $_get(4, 0);
  set pageSize(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasPageSize() => $_has(4);
  void clearPageSize() => clearField(5);
}

class _ReadonlySearchReferencesRequest extends SearchReferencesRequest
    with ReadonlyMessageMixin {}

class SearchReferencesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SearchReferencesResponse')
    ..pp<Reference>(
        1, 'references', PbFieldType.PM, Reference.$checkItem, Reference.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchReferencesResponse() : super();
  SearchReferencesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchReferencesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchReferencesResponse clone() =>
      SearchReferencesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchReferencesResponse create() => SearchReferencesResponse();
  static PbList<SearchReferencesResponse> createRepeated() =>
      PbList<SearchReferencesResponse>();
  static SearchReferencesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySearchReferencesResponse();
    return _defaultInstance;
  }

  static SearchReferencesResponse _defaultInstance;
  static void $checkItem(SearchReferencesResponse v) {
    if (v is! SearchReferencesResponse)
      checkItemFailed(v, 'SearchReferencesResponse');
  }

  List<Reference> get references => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlySearchReferencesResponse extends SearchReferencesResponse
    with ReadonlyMessageMixin {}

class GetReferenceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetReferenceRequest')
    ..aOS(1, 'referenceId')
    ..hasRequiredFields = false;

  GetReferenceRequest() : super();
  GetReferenceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetReferenceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetReferenceRequest clone() => GetReferenceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetReferenceRequest create() => GetReferenceRequest();
  static PbList<GetReferenceRequest> createRepeated() =>
      PbList<GetReferenceRequest>();
  static GetReferenceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetReferenceRequest();
    return _defaultInstance;
  }

  static GetReferenceRequest _defaultInstance;
  static void $checkItem(GetReferenceRequest v) {
    if (v is! GetReferenceRequest) checkItemFailed(v, 'GetReferenceRequest');
  }

  String get referenceId => $_getS(0, '');
  set referenceId(String v) {
    $_setString(0, v);
  }

  bool hasReferenceId() => $_has(0);
  void clearReferenceId() => clearField(1);
}

class _ReadonlyGetReferenceRequest extends GetReferenceRequest
    with ReadonlyMessageMixin {}

class ListBasesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListBasesRequest')
    ..aOS(1, 'referenceId')
    ..aInt64(2, 'start')
    ..aInt64(3, 'end')
    ..aOS(4, 'pageToken')
    ..a<int>(5, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  ListBasesRequest() : super();
  ListBasesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBasesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBasesRequest clone() => ListBasesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListBasesRequest create() => ListBasesRequest();
  static PbList<ListBasesRequest> createRepeated() =>
      PbList<ListBasesRequest>();
  static ListBasesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListBasesRequest();
    return _defaultInstance;
  }

  static ListBasesRequest _defaultInstance;
  static void $checkItem(ListBasesRequest v) {
    if (v is! ListBasesRequest) checkItemFailed(v, 'ListBasesRequest');
  }

  String get referenceId => $_getS(0, '');
  set referenceId(String v) {
    $_setString(0, v);
  }

  bool hasReferenceId() => $_has(0);
  void clearReferenceId() => clearField(1);

  Int64 get start => $_getI64(1);
  set start(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasStart() => $_has(1);
  void clearStart() => clearField(2);

  Int64 get end => $_getI64(2);
  set end(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasEnd() => $_has(2);
  void clearEnd() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) {
    $_setString(3, v);
  }

  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);

  int get pageSize => $_get(4, 0);
  set pageSize(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasPageSize() => $_has(4);
  void clearPageSize() => clearField(5);
}

class _ReadonlyListBasesRequest extends ListBasesRequest
    with ReadonlyMessageMixin {}

class ListBasesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListBasesResponse')
    ..aInt64(1, 'offset')
    ..aOS(2, 'sequence')
    ..aOS(3, 'nextPageToken')
    ..hasRequiredFields = false;

  ListBasesResponse() : super();
  ListBasesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBasesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBasesResponse clone() => ListBasesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListBasesResponse create() => ListBasesResponse();
  static PbList<ListBasesResponse> createRepeated() =>
      PbList<ListBasesResponse>();
  static ListBasesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListBasesResponse();
    return _defaultInstance;
  }

  static ListBasesResponse _defaultInstance;
  static void $checkItem(ListBasesResponse v) {
    if (v is! ListBasesResponse) checkItemFailed(v, 'ListBasesResponse');
  }

  Int64 get offset => $_getI64(0);
  set offset(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasOffset() => $_has(0);
  void clearOffset() => clearField(1);

  String get sequence => $_getS(1, '');
  set sequence(String v) {
    $_setString(1, v);
  }

  bool hasSequence() => $_has(1);
  void clearSequence() => clearField(2);

  String get nextPageToken => $_getS(2, '');
  set nextPageToken(String v) {
    $_setString(2, v);
  }

  bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);
}

class _ReadonlyListBasesResponse extends ListBasesResponse
    with ReadonlyMessageMixin {}

class ReferenceServiceV1Api {
  RpcClient _client;
  ReferenceServiceV1Api(this._client);

  Future<SearchReferenceSetsResponse> searchReferenceSets(
      ClientContext ctx, SearchReferenceSetsRequest request) {
    var emptyResponse = SearchReferenceSetsResponse();
    return _client.invoke<SearchReferenceSetsResponse>(ctx,
        'ReferenceServiceV1', 'SearchReferenceSets', request, emptyResponse);
  }

  Future<ReferenceSet> getReferenceSet(
      ClientContext ctx, GetReferenceSetRequest request) {
    var emptyResponse = ReferenceSet();
    return _client.invoke<ReferenceSet>(
        ctx, 'ReferenceServiceV1', 'GetReferenceSet', request, emptyResponse);
  }

  Future<SearchReferencesResponse> searchReferences(
      ClientContext ctx, SearchReferencesRequest request) {
    var emptyResponse = SearchReferencesResponse();
    return _client.invoke<SearchReferencesResponse>(
        ctx, 'ReferenceServiceV1', 'SearchReferences', request, emptyResponse);
  }

  Future<Reference> getReference(
      ClientContext ctx, GetReferenceRequest request) {
    var emptyResponse = Reference();
    return _client.invoke<Reference>(
        ctx, 'ReferenceServiceV1', 'GetReference', request, emptyResponse);
  }

  Future<ListBasesResponse> listBases(
      ClientContext ctx, ListBasesRequest request) {
    var emptyResponse = ListBasesResponse();
    return _client.invoke<ListBasesResponse>(
        ctx, 'ReferenceServiceV1', 'ListBases', request, emptyResponse);
  }
}
