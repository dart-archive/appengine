///
//  Generated code. Do not modify.
//  source: google/genomics/v1/references.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class Reference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Reference',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'id')
    ..aInt64(2, 'length')
    ..aOS(3, 'md5checksum')
    ..aOS(4, 'name')
    ..aOS(5, 'sourceUri')
    ..pPS(6, 'sourceAccessions')
    ..a<$core.int>(7, 'ncbiTaxonId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Reference._() : super();
  factory Reference() => create();
  factory Reference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Reference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Reference clone() => Reference()..mergeFromMessage(this);
  Reference copyWith(void Function(Reference) updates) =>
      super.copyWith((message) => updates(message as Reference));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Reference create() => Reference._();
  Reference createEmptyInstance() => create();
  static $pb.PbList<Reference> createRepeated() => $pb.PbList<Reference>();
  static Reference getDefault() => _defaultInstance ??= create()..freeze();
  static Reference _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  Int64 get length => $_getI64(1);
  set length(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasLength() => $_has(1);
  void clearLength() => clearField(2);

  $core.String get md5checksum => $_getS(2, '');
  set md5checksum($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasMd5checksum() => $_has(2);
  void clearMd5checksum() => clearField(3);

  $core.String get name => $_getS(3, '');
  set name($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);

  $core.String get sourceUri => $_getS(4, '');
  set sourceUri($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasSourceUri() => $_has(4);
  void clearSourceUri() => clearField(5);

  $core.List<$core.String> get sourceAccessions => $_getList(5);

  $core.int get ncbiTaxonId => $_get(6, 0);
  set ncbiTaxonId($core.int v) {
    $_setSignedInt32(6, v);
  }

  $core.bool hasNcbiTaxonId() => $_has(6);
  void clearNcbiTaxonId() => clearField(7);
}

class ReferenceSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReferenceSet',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'id')
    ..pPS(2, 'referenceIds')
    ..aOS(3, 'md5checksum')
    ..a<$core.int>(4, 'ncbiTaxonId', $pb.PbFieldType.O3)
    ..aOS(5, 'description')
    ..aOS(6, 'assemblyId')
    ..aOS(7, 'sourceUri')
    ..pPS(8, 'sourceAccessions')
    ..hasRequiredFields = false;

  ReferenceSet._() : super();
  factory ReferenceSet() => create();
  factory ReferenceSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReferenceSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReferenceSet clone() => ReferenceSet()..mergeFromMessage(this);
  ReferenceSet copyWith(void Function(ReferenceSet) updates) =>
      super.copyWith((message) => updates(message as ReferenceSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReferenceSet create() => ReferenceSet._();
  ReferenceSet createEmptyInstance() => create();
  static $pb.PbList<ReferenceSet> createRepeated() =>
      $pb.PbList<ReferenceSet>();
  static ReferenceSet getDefault() => _defaultInstance ??= create()..freeze();
  static ReferenceSet _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.List<$core.String> get referenceIds => $_getList(1);

  $core.String get md5checksum => $_getS(2, '');
  set md5checksum($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasMd5checksum() => $_has(2);
  void clearMd5checksum() => clearField(3);

  $core.int get ncbiTaxonId => $_get(3, 0);
  set ncbiTaxonId($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasNcbiTaxonId() => $_has(3);
  void clearNcbiTaxonId() => clearField(4);

  $core.String get description => $_getS(4, '');
  set description($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasDescription() => $_has(4);
  void clearDescription() => clearField(5);

  $core.String get assemblyId => $_getS(5, '');
  set assemblyId($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasAssemblyId() => $_has(5);
  void clearAssemblyId() => clearField(6);

  $core.String get sourceUri => $_getS(6, '');
  set sourceUri($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasSourceUri() => $_has(6);
  void clearSourceUri() => clearField(7);

  $core.List<$core.String> get sourceAccessions => $_getList(7);
}

class SearchReferenceSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchReferenceSetsRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pPS(1, 'md5checksums')
    ..pPS(2, 'accessions')
    ..aOS(3, 'assemblyId')
    ..aOS(4, 'pageToken')
    ..a<$core.int>(5, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchReferenceSetsRequest._() : super();
  factory SearchReferenceSetsRequest() => create();
  factory SearchReferenceSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReferenceSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchReferenceSetsRequest clone() =>
      SearchReferenceSetsRequest()..mergeFromMessage(this);
  SearchReferenceSetsRequest copyWith(
          void Function(SearchReferenceSetsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as SearchReferenceSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReferenceSetsRequest create() => SearchReferenceSetsRequest._();
  SearchReferenceSetsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchReferenceSetsRequest> createRepeated() =>
      $pb.PbList<SearchReferenceSetsRequest>();
  static SearchReferenceSetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchReferenceSetsRequest _defaultInstance;

  $core.List<$core.String> get md5checksums => $_getList(0);

  $core.List<$core.String> get accessions => $_getList(1);

  $core.String get assemblyId => $_getS(2, '');
  set assemblyId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAssemblyId() => $_has(2);
  void clearAssemblyId() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);

  $core.int get pageSize => $_get(4, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasPageSize() => $_has(4);
  void clearPageSize() => clearField(5);
}

class SearchReferenceSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchReferenceSetsResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pc<ReferenceSet>(
        1, 'referenceSets', $pb.PbFieldType.PM, ReferenceSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchReferenceSetsResponse._() : super();
  factory SearchReferenceSetsResponse() => create();
  factory SearchReferenceSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReferenceSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchReferenceSetsResponse clone() =>
      SearchReferenceSetsResponse()..mergeFromMessage(this);
  SearchReferenceSetsResponse copyWith(
          void Function(SearchReferenceSetsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as SearchReferenceSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReferenceSetsResponse create() =>
      SearchReferenceSetsResponse._();
  SearchReferenceSetsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchReferenceSetsResponse> createRepeated() =>
      $pb.PbList<SearchReferenceSetsResponse>();
  static SearchReferenceSetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchReferenceSetsResponse _defaultInstance;

  $core.List<ReferenceSet> get referenceSets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetReferenceSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetReferenceSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'referenceSetId')
    ..hasRequiredFields = false;

  GetReferenceSetRequest._() : super();
  factory GetReferenceSetRequest() => create();
  factory GetReferenceSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReferenceSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetReferenceSetRequest clone() =>
      GetReferenceSetRequest()..mergeFromMessage(this);
  GetReferenceSetRequest copyWith(
          void Function(GetReferenceSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetReferenceSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReferenceSetRequest create() => GetReferenceSetRequest._();
  GetReferenceSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetReferenceSetRequest> createRepeated() =>
      $pb.PbList<GetReferenceSetRequest>();
  static GetReferenceSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetReferenceSetRequest _defaultInstance;

  $core.String get referenceSetId => $_getS(0, '');
  set referenceSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasReferenceSetId() => $_has(0);
  void clearReferenceSetId() => clearField(1);
}

class SearchReferencesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchReferencesRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pPS(1, 'md5checksums')
    ..pPS(2, 'accessions')
    ..aOS(3, 'referenceSetId')
    ..aOS(4, 'pageToken')
    ..a<$core.int>(5, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchReferencesRequest._() : super();
  factory SearchReferencesRequest() => create();
  factory SearchReferencesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReferencesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchReferencesRequest clone() =>
      SearchReferencesRequest()..mergeFromMessage(this);
  SearchReferencesRequest copyWith(
          void Function(SearchReferencesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchReferencesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReferencesRequest create() => SearchReferencesRequest._();
  SearchReferencesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchReferencesRequest> createRepeated() =>
      $pb.PbList<SearchReferencesRequest>();
  static SearchReferencesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchReferencesRequest _defaultInstance;

  $core.List<$core.String> get md5checksums => $_getList(0);

  $core.List<$core.String> get accessions => $_getList(1);

  $core.String get referenceSetId => $_getS(2, '');
  set referenceSetId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasReferenceSetId() => $_has(2);
  void clearReferenceSetId() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);

  $core.int get pageSize => $_get(4, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasPageSize() => $_has(4);
  void clearPageSize() => clearField(5);
}

class SearchReferencesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchReferencesResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pc<Reference>(1, 'references', $pb.PbFieldType.PM, Reference.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchReferencesResponse._() : super();
  factory SearchReferencesResponse() => create();
  factory SearchReferencesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReferencesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchReferencesResponse clone() =>
      SearchReferencesResponse()..mergeFromMessage(this);
  SearchReferencesResponse copyWith(
          void Function(SearchReferencesResponse) updates) =>
      super.copyWith((message) => updates(message as SearchReferencesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReferencesResponse create() => SearchReferencesResponse._();
  SearchReferencesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchReferencesResponse> createRepeated() =>
      $pb.PbList<SearchReferencesResponse>();
  static SearchReferencesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchReferencesResponse _defaultInstance;

  $core.List<Reference> get references => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetReferenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetReferenceRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'referenceId')
    ..hasRequiredFields = false;

  GetReferenceRequest._() : super();
  factory GetReferenceRequest() => create();
  factory GetReferenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReferenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetReferenceRequest clone() => GetReferenceRequest()..mergeFromMessage(this);
  GetReferenceRequest copyWith(void Function(GetReferenceRequest) updates) =>
      super.copyWith((message) => updates(message as GetReferenceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReferenceRequest create() => GetReferenceRequest._();
  GetReferenceRequest createEmptyInstance() => create();
  static $pb.PbList<GetReferenceRequest> createRepeated() =>
      $pb.PbList<GetReferenceRequest>();
  static GetReferenceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetReferenceRequest _defaultInstance;

  $core.String get referenceId => $_getS(0, '');
  set referenceId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasReferenceId() => $_has(0);
  void clearReferenceId() => clearField(1);
}

class ListBasesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBasesRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'referenceId')
    ..aInt64(2, 'start')
    ..aInt64(3, 'end')
    ..aOS(4, 'pageToken')
    ..a<$core.int>(5, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListBasesRequest._() : super();
  factory ListBasesRequest() => create();
  factory ListBasesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBasesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListBasesRequest clone() => ListBasesRequest()..mergeFromMessage(this);
  ListBasesRequest copyWith(void Function(ListBasesRequest) updates) =>
      super.copyWith((message) => updates(message as ListBasesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBasesRequest create() => ListBasesRequest._();
  ListBasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListBasesRequest> createRepeated() =>
      $pb.PbList<ListBasesRequest>();
  static ListBasesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListBasesRequest _defaultInstance;

  $core.String get referenceId => $_getS(0, '');
  set referenceId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasReferenceId() => $_has(0);
  void clearReferenceId() => clearField(1);

  Int64 get start => $_getI64(1);
  set start(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasStart() => $_has(1);
  void clearStart() => clearField(2);

  Int64 get end => $_getI64(2);
  set end(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasEnd() => $_has(2);
  void clearEnd() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);

  $core.int get pageSize => $_get(4, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasPageSize() => $_has(4);
  void clearPageSize() => clearField(5);
}

class ListBasesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBasesResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aInt64(1, 'offset')
    ..aOS(2, 'sequence')
    ..aOS(3, 'nextPageToken')
    ..hasRequiredFields = false;

  ListBasesResponse._() : super();
  factory ListBasesResponse() => create();
  factory ListBasesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBasesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListBasesResponse clone() => ListBasesResponse()..mergeFromMessage(this);
  ListBasesResponse copyWith(void Function(ListBasesResponse) updates) =>
      super.copyWith((message) => updates(message as ListBasesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBasesResponse create() => ListBasesResponse._();
  ListBasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListBasesResponse> createRepeated() =>
      $pb.PbList<ListBasesResponse>();
  static ListBasesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListBasesResponse _defaultInstance;

  Int64 get offset => $_getI64(0);
  set offset(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasOffset() => $_has(0);
  void clearOffset() => clearField(1);

  $core.String get sequence => $_getS(1, '');
  set sequence($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSequence() => $_has(1);
  void clearSequence() => clearField(2);

  $core.String get nextPageToken => $_getS(2, '');
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);
}
