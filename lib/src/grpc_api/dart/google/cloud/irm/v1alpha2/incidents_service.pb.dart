///
//  Generated code. Do not modify.
//  source: google/cloud/irm/v1alpha2/incidents_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'incidents.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;

class CreateIncidentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateIncidentRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..a<$0.Incident>(1, 'incident', $pb.PbFieldType.OM, $0.Incident.getDefault, $0.Incident.create)
    ..aOS(2, 'parent')
    ..hasRequiredFields = false
  ;

  CreateIncidentRequest() : super();
  CreateIncidentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateIncidentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateIncidentRequest clone() => CreateIncidentRequest()..mergeFromMessage(this);
  CreateIncidentRequest copyWith(void Function(CreateIncidentRequest) updates) => super.copyWith((message) => updates(message as CreateIncidentRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateIncidentRequest create() => CreateIncidentRequest();
  CreateIncidentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIncidentRequest> createRepeated() => $pb.PbList<CreateIncidentRequest>();
  static CreateIncidentRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateIncidentRequest _defaultInstance;

  $0.Incident get incident => $_getN(0);
  set incident($0.Incident v) { setField(1, v); }
  $core.bool hasIncident() => $_has(0);
  void clearIncident() => clearField(1);

  $core.String get parent => $_getS(1, '');
  set parent($core.String v) { $_setString(1, v); }
  $core.bool hasParent() => $_has(1);
  void clearParent() => clearField(2);
}

class GetIncidentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIncidentRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetIncidentRequest() : super();
  GetIncidentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetIncidentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetIncidentRequest clone() => GetIncidentRequest()..mergeFromMessage(this);
  GetIncidentRequest copyWith(void Function(GetIncidentRequest) updates) => super.copyWith((message) => updates(message as GetIncidentRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetIncidentRequest create() => GetIncidentRequest();
  GetIncidentRequest createEmptyInstance() => create();
  static $pb.PbList<GetIncidentRequest> createRepeated() => $pb.PbList<GetIncidentRequest>();
  static GetIncidentRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetIncidentRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateIncidentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateIncidentRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..a<$0.Incident>(1, 'incident', $pb.PbFieldType.OM, $0.Incident.getDefault, $0.Incident.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateIncidentRequest() : super();
  UpdateIncidentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateIncidentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateIncidentRequest clone() => UpdateIncidentRequest()..mergeFromMessage(this);
  UpdateIncidentRequest copyWith(void Function(UpdateIncidentRequest) updates) => super.copyWith((message) => updates(message as UpdateIncidentRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateIncidentRequest create() => UpdateIncidentRequest();
  UpdateIncidentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIncidentRequest> createRepeated() => $pb.PbList<UpdateIncidentRequest>();
  static UpdateIncidentRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateIncidentRequest _defaultInstance;

  $0.Incident get incident => $_getN(0);
  set incident($0.Incident v) { setField(1, v); }
  $core.bool hasIncident() => $_has(0);
  void clearIncident() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class SearchSimilarIncidentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchSimilarIncidentsRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  SearchSimilarIncidentsRequest() : super();
  SearchSimilarIncidentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SearchSimilarIncidentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SearchSimilarIncidentsRequest clone() => SearchSimilarIncidentsRequest()..mergeFromMessage(this);
  SearchSimilarIncidentsRequest copyWith(void Function(SearchSimilarIncidentsRequest) updates) => super.copyWith((message) => updates(message as SearchSimilarIncidentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static SearchSimilarIncidentsRequest create() => SearchSimilarIncidentsRequest();
  SearchSimilarIncidentsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchSimilarIncidentsRequest> createRepeated() => $pb.PbList<SearchSimilarIncidentsRequest>();
  static SearchSimilarIncidentsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SearchSimilarIncidentsRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class SearchSimilarIncidentsResponse_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchSimilarIncidentsResponse.Result', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..a<$0.Incident>(1, 'incident', $pb.PbFieldType.OM, $0.Incident.getDefault, $0.Incident.create)
    ..hasRequiredFields = false
  ;

  SearchSimilarIncidentsResponse_Result() : super();
  SearchSimilarIncidentsResponse_Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SearchSimilarIncidentsResponse_Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SearchSimilarIncidentsResponse_Result clone() => SearchSimilarIncidentsResponse_Result()..mergeFromMessage(this);
  SearchSimilarIncidentsResponse_Result copyWith(void Function(SearchSimilarIncidentsResponse_Result) updates) => super.copyWith((message) => updates(message as SearchSimilarIncidentsResponse_Result));
  $pb.BuilderInfo get info_ => _i;
  static SearchSimilarIncidentsResponse_Result create() => SearchSimilarIncidentsResponse_Result();
  SearchSimilarIncidentsResponse_Result createEmptyInstance() => create();
  static $pb.PbList<SearchSimilarIncidentsResponse_Result> createRepeated() => $pb.PbList<SearchSimilarIncidentsResponse_Result>();
  static SearchSimilarIncidentsResponse_Result getDefault() => _defaultInstance ??= create()..freeze();
  static SearchSimilarIncidentsResponse_Result _defaultInstance;

  $0.Incident get incident => $_getN(0);
  set incident($0.Incident v) { setField(1, v); }
  $core.bool hasIncident() => $_has(0);
  void clearIncident() => clearField(1);
}

class SearchSimilarIncidentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchSimilarIncidentsResponse', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..pc<SearchSimilarIncidentsResponse_Result>(1, 'results', $pb.PbFieldType.PM,SearchSimilarIncidentsResponse_Result.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  SearchSimilarIncidentsResponse() : super();
  SearchSimilarIncidentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SearchSimilarIncidentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SearchSimilarIncidentsResponse clone() => SearchSimilarIncidentsResponse()..mergeFromMessage(this);
  SearchSimilarIncidentsResponse copyWith(void Function(SearchSimilarIncidentsResponse) updates) => super.copyWith((message) => updates(message as SearchSimilarIncidentsResponse));
  $pb.BuilderInfo get info_ => _i;
  static SearchSimilarIncidentsResponse create() => SearchSimilarIncidentsResponse();
  SearchSimilarIncidentsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchSimilarIncidentsResponse> createRepeated() => $pb.PbList<SearchSimilarIncidentsResponse>();
  static SearchSimilarIncidentsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SearchSimilarIncidentsResponse _defaultInstance;

  $core.List<SearchSimilarIncidentsResponse_Result> get results => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateAnnotationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateAnnotationRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'parent')
    ..a<$0.Annotation>(2, 'annotation', $pb.PbFieldType.OM, $0.Annotation.getDefault, $0.Annotation.create)
    ..hasRequiredFields = false
  ;

  CreateAnnotationRequest() : super();
  CreateAnnotationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateAnnotationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateAnnotationRequest clone() => CreateAnnotationRequest()..mergeFromMessage(this);
  CreateAnnotationRequest copyWith(void Function(CreateAnnotationRequest) updates) => super.copyWith((message) => updates(message as CreateAnnotationRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateAnnotationRequest create() => CreateAnnotationRequest();
  CreateAnnotationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnnotationRequest> createRepeated() => $pb.PbList<CreateAnnotationRequest>();
  static CreateAnnotationRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateAnnotationRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.Annotation get annotation => $_getN(1);
  set annotation($0.Annotation v) { setField(2, v); }
  $core.bool hasAnnotation() => $_has(1);
  void clearAnnotation() => clearField(2);
}

class ListAnnotationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAnnotationsRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListAnnotationsRequest() : super();
  ListAnnotationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListAnnotationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListAnnotationsRequest clone() => ListAnnotationsRequest()..mergeFromMessage(this);
  ListAnnotationsRequest copyWith(void Function(ListAnnotationsRequest) updates) => super.copyWith((message) => updates(message as ListAnnotationsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListAnnotationsRequest create() => ListAnnotationsRequest();
  ListAnnotationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAnnotationsRequest> createRepeated() => $pb.PbList<ListAnnotationsRequest>();
  static ListAnnotationsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListAnnotationsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListAnnotationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAnnotationsResponse', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..pc<$0.Annotation>(1, 'annotations', $pb.PbFieldType.PM,$0.Annotation.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListAnnotationsResponse() : super();
  ListAnnotationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListAnnotationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListAnnotationsResponse clone() => ListAnnotationsResponse()..mergeFromMessage(this);
  ListAnnotationsResponse copyWith(void Function(ListAnnotationsResponse) updates) => super.copyWith((message) => updates(message as ListAnnotationsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListAnnotationsResponse create() => ListAnnotationsResponse();
  ListAnnotationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnnotationsResponse> createRepeated() => $pb.PbList<ListAnnotationsResponse>();
  static ListAnnotationsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListAnnotationsResponse _defaultInstance;

  $core.List<$0.Annotation> get annotations => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTagRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'parent')
    ..a<$0.Tag>(2, 'tag', $pb.PbFieldType.OM, $0.Tag.getDefault, $0.Tag.create)
    ..hasRequiredFields = false
  ;

  CreateTagRequest() : super();
  CreateTagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateTagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateTagRequest clone() => CreateTagRequest()..mergeFromMessage(this);
  CreateTagRequest copyWith(void Function(CreateTagRequest) updates) => super.copyWith((message) => updates(message as CreateTagRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateTagRequest create() => CreateTagRequest();
  CreateTagRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagRequest> createRepeated() => $pb.PbList<CreateTagRequest>();
  static CreateTagRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateTagRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.Tag get tag => $_getN(1);
  set tag($0.Tag v) { setField(2, v); }
  $core.bool hasTag() => $_has(1);
  void clearTag() => clearField(2);
}

class DeleteTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTagRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteTagRequest() : super();
  DeleteTagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteTagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteTagRequest clone() => DeleteTagRequest()..mergeFromMessage(this);
  DeleteTagRequest copyWith(void Function(DeleteTagRequest) updates) => super.copyWith((message) => updates(message as DeleteTagRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteTagRequest create() => DeleteTagRequest();
  DeleteTagRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagRequest> createRepeated() => $pb.PbList<DeleteTagRequest>();
  static DeleteTagRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteTagRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListTagsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTagsRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListTagsRequest() : super();
  ListTagsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTagsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTagsRequest clone() => ListTagsRequest()..mergeFromMessage(this);
  ListTagsRequest copyWith(void Function(ListTagsRequest) updates) => super.copyWith((message) => updates(message as ListTagsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTagsRequest create() => ListTagsRequest();
  ListTagsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTagsRequest> createRepeated() => $pb.PbList<ListTagsRequest>();
  static ListTagsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListTagsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListTagsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTagsResponse', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..pc<$0.Tag>(1, 'tags', $pb.PbFieldType.PM,$0.Tag.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListTagsResponse() : super();
  ListTagsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTagsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTagsResponse clone() => ListTagsResponse()..mergeFromMessage(this);
  ListTagsResponse copyWith(void Function(ListTagsResponse) updates) => super.copyWith((message) => updates(message as ListTagsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTagsResponse create() => ListTagsResponse();
  ListTagsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTagsResponse> createRepeated() => $pb.PbList<ListTagsResponse>();
  static ListTagsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListTagsResponse _defaultInstance;

  $core.List<$0.Tag> get tags => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateSignalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateSignalRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'parent')
    ..a<$0.Signal>(2, 'signal', $pb.PbFieldType.OM, $0.Signal.getDefault, $0.Signal.create)
    ..hasRequiredFields = false
  ;

  CreateSignalRequest() : super();
  CreateSignalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateSignalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateSignalRequest clone() => CreateSignalRequest()..mergeFromMessage(this);
  CreateSignalRequest copyWith(void Function(CreateSignalRequest) updates) => super.copyWith((message) => updates(message as CreateSignalRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateSignalRequest create() => CreateSignalRequest();
  CreateSignalRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSignalRequest> createRepeated() => $pb.PbList<CreateSignalRequest>();
  static CreateSignalRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateSignalRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.Signal get signal => $_getN(1);
  set signal($0.Signal v) { setField(2, v); }
  $core.bool hasSignal() => $_has(1);
  void clearSignal() => clearField(2);
}

class SearchSignalsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchSignalsRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'query')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false
  ;

  SearchSignalsRequest() : super();
  SearchSignalsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SearchSignalsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SearchSignalsRequest clone() => SearchSignalsRequest()..mergeFromMessage(this);
  SearchSignalsRequest copyWith(void Function(SearchSignalsRequest) updates) => super.copyWith((message) => updates(message as SearchSignalsRequest));
  $pb.BuilderInfo get info_ => _i;
  static SearchSignalsRequest create() => SearchSignalsRequest();
  SearchSignalsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchSignalsRequest> createRepeated() => $pb.PbList<SearchSignalsRequest>();
  static SearchSignalsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SearchSignalsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get query => $_getS(1, '');
  set query($core.String v) { $_setString(1, v); }
  $core.bool hasQuery() => $_has(1);
  void clearQuery() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) { $_setString(3, v); }
  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class SearchSignalsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchSignalsResponse', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..pc<$0.Signal>(1, 'signals', $pb.PbFieldType.PM,$0.Signal.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  SearchSignalsResponse() : super();
  SearchSignalsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SearchSignalsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SearchSignalsResponse clone() => SearchSignalsResponse()..mergeFromMessage(this);
  SearchSignalsResponse copyWith(void Function(SearchSignalsResponse) updates) => super.copyWith((message) => updates(message as SearchSignalsResponse));
  $pb.BuilderInfo get info_ => _i;
  static SearchSignalsResponse create() => SearchSignalsResponse();
  SearchSignalsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchSignalsResponse> createRepeated() => $pb.PbList<SearchSignalsResponse>();
  static SearchSignalsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SearchSignalsResponse _defaultInstance;

  $core.List<$0.Signal> get signals => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetSignalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSignalRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetSignalRequest() : super();
  GetSignalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetSignalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetSignalRequest clone() => GetSignalRequest()..mergeFromMessage(this);
  GetSignalRequest copyWith(void Function(GetSignalRequest) updates) => super.copyWith((message) => updates(message as GetSignalRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetSignalRequest create() => GetSignalRequest();
  GetSignalRequest createEmptyInstance() => create();
  static $pb.PbList<GetSignalRequest> createRepeated() => $pb.PbList<GetSignalRequest>();
  static GetSignalRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetSignalRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateSignalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSignalRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..a<$0.Signal>(1, 'signal', $pb.PbFieldType.OM, $0.Signal.getDefault, $0.Signal.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateSignalRequest() : super();
  UpdateSignalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateSignalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateSignalRequest clone() => UpdateSignalRequest()..mergeFromMessage(this);
  UpdateSignalRequest copyWith(void Function(UpdateSignalRequest) updates) => super.copyWith((message) => updates(message as UpdateSignalRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateSignalRequest create() => UpdateSignalRequest();
  UpdateSignalRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSignalRequest> createRepeated() => $pb.PbList<UpdateSignalRequest>();
  static UpdateSignalRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateSignalRequest _defaultInstance;

  $0.Signal get signal => $_getN(0);
  set signal($0.Signal v) { setField(1, v); }
  $core.bool hasSignal() => $_has(0);
  void clearSignal() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class SearchIncidentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchIncidentsRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'query')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(5, 'timeZone')
    ..hasRequiredFields = false
  ;

  SearchIncidentsRequest() : super();
  SearchIncidentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SearchIncidentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SearchIncidentsRequest clone() => SearchIncidentsRequest()..mergeFromMessage(this);
  SearchIncidentsRequest copyWith(void Function(SearchIncidentsRequest) updates) => super.copyWith((message) => updates(message as SearchIncidentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static SearchIncidentsRequest create() => SearchIncidentsRequest();
  SearchIncidentsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchIncidentsRequest> createRepeated() => $pb.PbList<SearchIncidentsRequest>();
  static SearchIncidentsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SearchIncidentsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get query => $_getS(1, '');
  set query($core.String v) { $_setString(1, v); }
  $core.bool hasQuery() => $_has(1);
  void clearQuery() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) { $_setString(3, v); }
  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);

  $core.String get timeZone => $_getS(4, '');
  set timeZone($core.String v) { $_setString(4, v); }
  $core.bool hasTimeZone() => $_has(4);
  void clearTimeZone() => clearField(5);
}

class SearchIncidentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchIncidentsResponse', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..pc<$0.Incident>(1, 'incidents', $pb.PbFieldType.PM,$0.Incident.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  SearchIncidentsResponse() : super();
  SearchIncidentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SearchIncidentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SearchIncidentsResponse clone() => SearchIncidentsResponse()..mergeFromMessage(this);
  SearchIncidentsResponse copyWith(void Function(SearchIncidentsResponse) updates) => super.copyWith((message) => updates(message as SearchIncidentsResponse));
  $pb.BuilderInfo get info_ => _i;
  static SearchIncidentsResponse create() => SearchIncidentsResponse();
  SearchIncidentsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchIncidentsResponse> createRepeated() => $pb.PbList<SearchIncidentsResponse>();
  static SearchIncidentsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SearchIncidentsResponse _defaultInstance;

  $core.List<$0.Incident> get incidents => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class EscalateIncidentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EscalateIncidentRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..a<$0.Incident>(1, 'incident', $pb.PbFieldType.OM, $0.Incident.getDefault, $0.Incident.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..pc<$0.Subscription>(3, 'subscriptions', $pb.PbFieldType.PM,$0.Subscription.create)
    ..pc<$0.Tag>(4, 'tags', $pb.PbFieldType.PM,$0.Tag.create)
    ..pc<$0.IncidentRoleAssignment>(5, 'roles', $pb.PbFieldType.PM,$0.IncidentRoleAssignment.create)
    ..pc<$0.Artifact>(6, 'artifacts', $pb.PbFieldType.PM,$0.Artifact.create)
    ..hasRequiredFields = false
  ;

  EscalateIncidentRequest() : super();
  EscalateIncidentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EscalateIncidentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EscalateIncidentRequest clone() => EscalateIncidentRequest()..mergeFromMessage(this);
  EscalateIncidentRequest copyWith(void Function(EscalateIncidentRequest) updates) => super.copyWith((message) => updates(message as EscalateIncidentRequest));
  $pb.BuilderInfo get info_ => _i;
  static EscalateIncidentRequest create() => EscalateIncidentRequest();
  EscalateIncidentRequest createEmptyInstance() => create();
  static $pb.PbList<EscalateIncidentRequest> createRepeated() => $pb.PbList<EscalateIncidentRequest>();
  static EscalateIncidentRequest getDefault() => _defaultInstance ??= create()..freeze();
  static EscalateIncidentRequest _defaultInstance;

  $0.Incident get incident => $_getN(0);
  set incident($0.Incident v) { setField(1, v); }
  $core.bool hasIncident() => $_has(0);
  void clearIncident() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);

  $core.List<$0.Subscription> get subscriptions => $_getList(2);

  $core.List<$0.Tag> get tags => $_getList(3);

  $core.List<$0.IncidentRoleAssignment> get roles => $_getList(4);

  $core.List<$0.Artifact> get artifacts => $_getList(5);
}

class EscalateIncidentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EscalateIncidentResponse', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..a<$0.Incident>(1, 'incident', $pb.PbFieldType.OM, $0.Incident.getDefault, $0.Incident.create)
    ..pc<$0.Subscription>(2, 'subscriptions', $pb.PbFieldType.PM,$0.Subscription.create)
    ..pc<$0.Tag>(3, 'tags', $pb.PbFieldType.PM,$0.Tag.create)
    ..pc<$0.IncidentRole>(4, 'roles', $pb.PbFieldType.PM,$0.IncidentRole.create)
    ..pc<$0.Artifact>(5, 'artifacts', $pb.PbFieldType.PM,$0.Artifact.create)
    ..hasRequiredFields = false
  ;

  EscalateIncidentResponse() : super();
  EscalateIncidentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EscalateIncidentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EscalateIncidentResponse clone() => EscalateIncidentResponse()..mergeFromMessage(this);
  EscalateIncidentResponse copyWith(void Function(EscalateIncidentResponse) updates) => super.copyWith((message) => updates(message as EscalateIncidentResponse));
  $pb.BuilderInfo get info_ => _i;
  static EscalateIncidentResponse create() => EscalateIncidentResponse();
  EscalateIncidentResponse createEmptyInstance() => create();
  static $pb.PbList<EscalateIncidentResponse> createRepeated() => $pb.PbList<EscalateIncidentResponse>();
  static EscalateIncidentResponse getDefault() => _defaultInstance ??= create()..freeze();
  static EscalateIncidentResponse _defaultInstance;

  $0.Incident get incident => $_getN(0);
  set incident($0.Incident v) { setField(1, v); }
  $core.bool hasIncident() => $_has(0);
  void clearIncident() => clearField(1);

  $core.List<$0.Subscription> get subscriptions => $_getList(1);

  $core.List<$0.Tag> get tags => $_getList(2);

  $core.List<$0.IncidentRole> get roles => $_getList(3);

  $core.List<$0.Artifact> get artifacts => $_getList(4);
}

class CreateArtifactRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateArtifactRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'parent')
    ..a<$0.Artifact>(2, 'artifact', $pb.PbFieldType.OM, $0.Artifact.getDefault, $0.Artifact.create)
    ..hasRequiredFields = false
  ;

  CreateArtifactRequest() : super();
  CreateArtifactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateArtifactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateArtifactRequest clone() => CreateArtifactRequest()..mergeFromMessage(this);
  CreateArtifactRequest copyWith(void Function(CreateArtifactRequest) updates) => super.copyWith((message) => updates(message as CreateArtifactRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateArtifactRequest create() => CreateArtifactRequest();
  CreateArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<CreateArtifactRequest> createRepeated() => $pb.PbList<CreateArtifactRequest>();
  static CreateArtifactRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateArtifactRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.Artifact get artifact => $_getN(1);
  set artifact($0.Artifact v) { setField(2, v); }
  $core.bool hasArtifact() => $_has(1);
  void clearArtifact() => clearField(2);
}

class ListArtifactsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListArtifactsRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListArtifactsRequest() : super();
  ListArtifactsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListArtifactsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListArtifactsRequest clone() => ListArtifactsRequest()..mergeFromMessage(this);
  ListArtifactsRequest copyWith(void Function(ListArtifactsRequest) updates) => super.copyWith((message) => updates(message as ListArtifactsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListArtifactsRequest create() => ListArtifactsRequest();
  ListArtifactsRequest createEmptyInstance() => create();
  static $pb.PbList<ListArtifactsRequest> createRepeated() => $pb.PbList<ListArtifactsRequest>();
  static ListArtifactsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListArtifactsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListArtifactsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListArtifactsResponse', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..pc<$0.Artifact>(1, 'artifacts', $pb.PbFieldType.PM,$0.Artifact.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListArtifactsResponse() : super();
  ListArtifactsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListArtifactsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListArtifactsResponse clone() => ListArtifactsResponse()..mergeFromMessage(this);
  ListArtifactsResponse copyWith(void Function(ListArtifactsResponse) updates) => super.copyWith((message) => updates(message as ListArtifactsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListArtifactsResponse create() => ListArtifactsResponse();
  ListArtifactsResponse createEmptyInstance() => create();
  static $pb.PbList<ListArtifactsResponse> createRepeated() => $pb.PbList<ListArtifactsResponse>();
  static ListArtifactsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListArtifactsResponse _defaultInstance;

  $core.List<$0.Artifact> get artifacts => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class UpdateArtifactRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateArtifactRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..a<$0.Artifact>(1, 'artifact', $pb.PbFieldType.OM, $0.Artifact.getDefault, $0.Artifact.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateArtifactRequest() : super();
  UpdateArtifactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateArtifactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateArtifactRequest clone() => UpdateArtifactRequest()..mergeFromMessage(this);
  UpdateArtifactRequest copyWith(void Function(UpdateArtifactRequest) updates) => super.copyWith((message) => updates(message as UpdateArtifactRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateArtifactRequest create() => UpdateArtifactRequest();
  UpdateArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateArtifactRequest> createRepeated() => $pb.PbList<UpdateArtifactRequest>();
  static UpdateArtifactRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateArtifactRequest _defaultInstance;

  $0.Artifact get artifact => $_getN(0);
  set artifact($0.Artifact v) { setField(1, v); }
  $core.bool hasArtifact() => $_has(0);
  void clearArtifact() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteArtifactRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteArtifactRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteArtifactRequest() : super();
  DeleteArtifactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteArtifactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteArtifactRequest clone() => DeleteArtifactRequest()..mergeFromMessage(this);
  DeleteArtifactRequest copyWith(void Function(DeleteArtifactRequest) updates) => super.copyWith((message) => updates(message as DeleteArtifactRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteArtifactRequest create() => DeleteArtifactRequest();
  DeleteArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteArtifactRequest> createRepeated() => $pb.PbList<DeleteArtifactRequest>();
  static DeleteArtifactRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteArtifactRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class SendShiftHandoffRequest_Incident extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendShiftHandoffRequest.Incident', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  SendShiftHandoffRequest_Incident() : super();
  SendShiftHandoffRequest_Incident.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SendShiftHandoffRequest_Incident.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SendShiftHandoffRequest_Incident clone() => SendShiftHandoffRequest_Incident()..mergeFromMessage(this);
  SendShiftHandoffRequest_Incident copyWith(void Function(SendShiftHandoffRequest_Incident) updates) => super.copyWith((message) => updates(message as SendShiftHandoffRequest_Incident));
  $pb.BuilderInfo get info_ => _i;
  static SendShiftHandoffRequest_Incident create() => SendShiftHandoffRequest_Incident();
  SendShiftHandoffRequest_Incident createEmptyInstance() => create();
  static $pb.PbList<SendShiftHandoffRequest_Incident> createRepeated() => $pb.PbList<SendShiftHandoffRequest_Incident>();
  static SendShiftHandoffRequest_Incident getDefault() => _defaultInstance ??= create()..freeze();
  static SendShiftHandoffRequest_Incident _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class SendShiftHandoffRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendShiftHandoffRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'parent')
    ..pPS(2, 'recipients')
    ..pPS(3, 'cc')
    ..aOS(4, 'subject')
    ..aOS(5, 'notesContentType')
    ..aOS(6, 'notesContent')
    ..pc<SendShiftHandoffRequest_Incident>(7, 'incidents', $pb.PbFieldType.PM,SendShiftHandoffRequest_Incident.create)
    ..aOB(8, 'previewOnly')
    ..hasRequiredFields = false
  ;

  SendShiftHandoffRequest() : super();
  SendShiftHandoffRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SendShiftHandoffRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SendShiftHandoffRequest clone() => SendShiftHandoffRequest()..mergeFromMessage(this);
  SendShiftHandoffRequest copyWith(void Function(SendShiftHandoffRequest) updates) => super.copyWith((message) => updates(message as SendShiftHandoffRequest));
  $pb.BuilderInfo get info_ => _i;
  static SendShiftHandoffRequest create() => SendShiftHandoffRequest();
  SendShiftHandoffRequest createEmptyInstance() => create();
  static $pb.PbList<SendShiftHandoffRequest> createRepeated() => $pb.PbList<SendShiftHandoffRequest>();
  static SendShiftHandoffRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SendShiftHandoffRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.List<$core.String> get recipients => $_getList(1);

  $core.List<$core.String> get cc => $_getList(2);

  $core.String get subject => $_getS(3, '');
  set subject($core.String v) { $_setString(3, v); }
  $core.bool hasSubject() => $_has(3);
  void clearSubject() => clearField(4);

  $core.String get notesContentType => $_getS(4, '');
  set notesContentType($core.String v) { $_setString(4, v); }
  $core.bool hasNotesContentType() => $_has(4);
  void clearNotesContentType() => clearField(5);

  $core.String get notesContent => $_getS(5, '');
  set notesContent($core.String v) { $_setString(5, v); }
  $core.bool hasNotesContent() => $_has(5);
  void clearNotesContent() => clearField(6);

  $core.List<SendShiftHandoffRequest_Incident> get incidents => $_getList(6);

  $core.bool get previewOnly => $_get(7, false);
  set previewOnly($core.bool v) { $_setBool(7, v); }
  $core.bool hasPreviewOnly() => $_has(7);
  void clearPreviewOnly() => clearField(8);
}

class SendShiftHandoffResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendShiftHandoffResponse', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'contentType')
    ..aOS(2, 'content')
    ..hasRequiredFields = false
  ;

  SendShiftHandoffResponse() : super();
  SendShiftHandoffResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SendShiftHandoffResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SendShiftHandoffResponse clone() => SendShiftHandoffResponse()..mergeFromMessage(this);
  SendShiftHandoffResponse copyWith(void Function(SendShiftHandoffResponse) updates) => super.copyWith((message) => updates(message as SendShiftHandoffResponse));
  $pb.BuilderInfo get info_ => _i;
  static SendShiftHandoffResponse create() => SendShiftHandoffResponse();
  SendShiftHandoffResponse createEmptyInstance() => create();
  static $pb.PbList<SendShiftHandoffResponse> createRepeated() => $pb.PbList<SendShiftHandoffResponse>();
  static SendShiftHandoffResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SendShiftHandoffResponse _defaultInstance;

  $core.String get contentType => $_getS(0, '');
  set contentType($core.String v) { $_setString(0, v); }
  $core.bool hasContentType() => $_has(0);
  void clearContentType() => clearField(1);

  $core.String get content => $_getS(1, '');
  set content($core.String v) { $_setString(1, v); }
  $core.bool hasContent() => $_has(1);
  void clearContent() => clearField(2);
}

class CreateSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateSubscriptionRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'parent')
    ..a<$0.Subscription>(2, 'subscription', $pb.PbFieldType.OM, $0.Subscription.getDefault, $0.Subscription.create)
    ..hasRequiredFields = false
  ;

  CreateSubscriptionRequest() : super();
  CreateSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateSubscriptionRequest clone() => CreateSubscriptionRequest()..mergeFromMessage(this);
  CreateSubscriptionRequest copyWith(void Function(CreateSubscriptionRequest) updates) => super.copyWith((message) => updates(message as CreateSubscriptionRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateSubscriptionRequest create() => CreateSubscriptionRequest();
  CreateSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSubscriptionRequest> createRepeated() => $pb.PbList<CreateSubscriptionRequest>();
  static CreateSubscriptionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateSubscriptionRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.Subscription get subscription => $_getN(1);
  set subscription($0.Subscription v) { setField(2, v); }
  $core.bool hasSubscription() => $_has(1);
  void clearSubscription() => clearField(2);
}

class UpdateSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSubscriptionRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..a<$0.Subscription>(1, 'subscription', $pb.PbFieldType.OM, $0.Subscription.getDefault, $0.Subscription.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateSubscriptionRequest() : super();
  UpdateSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateSubscriptionRequest clone() => UpdateSubscriptionRequest()..mergeFromMessage(this);
  UpdateSubscriptionRequest copyWith(void Function(UpdateSubscriptionRequest) updates) => super.copyWith((message) => updates(message as UpdateSubscriptionRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateSubscriptionRequest create() => UpdateSubscriptionRequest();
  UpdateSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionRequest> createRepeated() => $pb.PbList<UpdateSubscriptionRequest>();
  static UpdateSubscriptionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateSubscriptionRequest _defaultInstance;

  $0.Subscription get subscription => $_getN(0);
  set subscription($0.Subscription v) { setField(1, v); }
  $core.bool hasSubscription() => $_has(0);
  void clearSubscription() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class ListSubscriptionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSubscriptionsRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListSubscriptionsRequest() : super();
  ListSubscriptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListSubscriptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListSubscriptionsRequest clone() => ListSubscriptionsRequest()..mergeFromMessage(this);
  ListSubscriptionsRequest copyWith(void Function(ListSubscriptionsRequest) updates) => super.copyWith((message) => updates(message as ListSubscriptionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListSubscriptionsRequest create() => ListSubscriptionsRequest();
  ListSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsRequest> createRepeated() => $pb.PbList<ListSubscriptionsRequest>();
  static ListSubscriptionsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListSubscriptionsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListSubscriptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSubscriptionsResponse', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..pc<$0.Subscription>(1, 'subscriptions', $pb.PbFieldType.PM,$0.Subscription.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListSubscriptionsResponse() : super();
  ListSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListSubscriptionsResponse clone() => ListSubscriptionsResponse()..mergeFromMessage(this);
  ListSubscriptionsResponse copyWith(void Function(ListSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as ListSubscriptionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListSubscriptionsResponse create() => ListSubscriptionsResponse();
  ListSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsResponse> createRepeated() => $pb.PbList<ListSubscriptionsResponse>();
  static ListSubscriptionsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListSubscriptionsResponse _defaultInstance;

  $core.List<$0.Subscription> get subscriptions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteSubscriptionRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteSubscriptionRequest() : super();
  DeleteSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteSubscriptionRequest clone() => DeleteSubscriptionRequest()..mergeFromMessage(this);
  DeleteSubscriptionRequest copyWith(void Function(DeleteSubscriptionRequest) updates) => super.copyWith((message) => updates(message as DeleteSubscriptionRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteSubscriptionRequest create() => DeleteSubscriptionRequest();
  DeleteSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionRequest> createRepeated() => $pb.PbList<DeleteSubscriptionRequest>();
  static DeleteSubscriptionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteSubscriptionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateIncidentRoleAssignmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateIncidentRoleAssignmentRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'parent')
    ..a<$0.IncidentRoleAssignment>(2, 'incidentRoleAssignment', $pb.PbFieldType.OM, $0.IncidentRoleAssignment.getDefault, $0.IncidentRoleAssignment.create)
    ..hasRequiredFields = false
  ;

  CreateIncidentRoleAssignmentRequest() : super();
  CreateIncidentRoleAssignmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateIncidentRoleAssignmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateIncidentRoleAssignmentRequest clone() => CreateIncidentRoleAssignmentRequest()..mergeFromMessage(this);
  CreateIncidentRoleAssignmentRequest copyWith(void Function(CreateIncidentRoleAssignmentRequest) updates) => super.copyWith((message) => updates(message as CreateIncidentRoleAssignmentRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateIncidentRoleAssignmentRequest create() => CreateIncidentRoleAssignmentRequest();
  CreateIncidentRoleAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIncidentRoleAssignmentRequest> createRepeated() => $pb.PbList<CreateIncidentRoleAssignmentRequest>();
  static CreateIncidentRoleAssignmentRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateIncidentRoleAssignmentRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.IncidentRoleAssignment get incidentRoleAssignment => $_getN(1);
  set incidentRoleAssignment($0.IncidentRoleAssignment v) { setField(2, v); }
  $core.bool hasIncidentRoleAssignment() => $_has(1);
  void clearIncidentRoleAssignment() => clearField(2);
}

class DeleteIncidentRoleAssignmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteIncidentRoleAssignmentRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteIncidentRoleAssignmentRequest() : super();
  DeleteIncidentRoleAssignmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteIncidentRoleAssignmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteIncidentRoleAssignmentRequest clone() => DeleteIncidentRoleAssignmentRequest()..mergeFromMessage(this);
  DeleteIncidentRoleAssignmentRequest copyWith(void Function(DeleteIncidentRoleAssignmentRequest) updates) => super.copyWith((message) => updates(message as DeleteIncidentRoleAssignmentRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteIncidentRoleAssignmentRequest create() => DeleteIncidentRoleAssignmentRequest();
  DeleteIncidentRoleAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIncidentRoleAssignmentRequest> createRepeated() => $pb.PbList<DeleteIncidentRoleAssignmentRequest>();
  static DeleteIncidentRoleAssignmentRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteIncidentRoleAssignmentRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListIncidentRoleAssignmentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIncidentRoleAssignmentsRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListIncidentRoleAssignmentsRequest() : super();
  ListIncidentRoleAssignmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListIncidentRoleAssignmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListIncidentRoleAssignmentsRequest clone() => ListIncidentRoleAssignmentsRequest()..mergeFromMessage(this);
  ListIncidentRoleAssignmentsRequest copyWith(void Function(ListIncidentRoleAssignmentsRequest) updates) => super.copyWith((message) => updates(message as ListIncidentRoleAssignmentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListIncidentRoleAssignmentsRequest create() => ListIncidentRoleAssignmentsRequest();
  ListIncidentRoleAssignmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListIncidentRoleAssignmentsRequest> createRepeated() => $pb.PbList<ListIncidentRoleAssignmentsRequest>();
  static ListIncidentRoleAssignmentsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListIncidentRoleAssignmentsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListIncidentRoleAssignmentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIncidentRoleAssignmentsResponse', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..pc<$0.IncidentRoleAssignment>(1, 'incidentRoleAssignments', $pb.PbFieldType.PM,$0.IncidentRoleAssignment.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListIncidentRoleAssignmentsResponse() : super();
  ListIncidentRoleAssignmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListIncidentRoleAssignmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListIncidentRoleAssignmentsResponse clone() => ListIncidentRoleAssignmentsResponse()..mergeFromMessage(this);
  ListIncidentRoleAssignmentsResponse copyWith(void Function(ListIncidentRoleAssignmentsResponse) updates) => super.copyWith((message) => updates(message as ListIncidentRoleAssignmentsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListIncidentRoleAssignmentsResponse create() => ListIncidentRoleAssignmentsResponse();
  ListIncidentRoleAssignmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListIncidentRoleAssignmentsResponse> createRepeated() => $pb.PbList<ListIncidentRoleAssignmentsResponse>();
  static ListIncidentRoleAssignmentsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListIncidentRoleAssignmentsResponse _defaultInstance;

  $core.List<$0.IncidentRoleAssignment> get incidentRoleAssignments => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class RequestIncidentRoleHandoverRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestIncidentRoleHandoverRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'name')
    ..a<$0.User>(2, 'newAssignee', $pb.PbFieldType.OM, $0.User.getDefault, $0.User.create)
    ..hasRequiredFields = false
  ;

  RequestIncidentRoleHandoverRequest() : super();
  RequestIncidentRoleHandoverRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RequestIncidentRoleHandoverRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RequestIncidentRoleHandoverRequest clone() => RequestIncidentRoleHandoverRequest()..mergeFromMessage(this);
  RequestIncidentRoleHandoverRequest copyWith(void Function(RequestIncidentRoleHandoverRequest) updates) => super.copyWith((message) => updates(message as RequestIncidentRoleHandoverRequest));
  $pb.BuilderInfo get info_ => _i;
  static RequestIncidentRoleHandoverRequest create() => RequestIncidentRoleHandoverRequest();
  RequestIncidentRoleHandoverRequest createEmptyInstance() => create();
  static $pb.PbList<RequestIncidentRoleHandoverRequest> createRepeated() => $pb.PbList<RequestIncidentRoleHandoverRequest>();
  static RequestIncidentRoleHandoverRequest getDefault() => _defaultInstance ??= create()..freeze();
  static RequestIncidentRoleHandoverRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.User get newAssignee => $_getN(1);
  set newAssignee($0.User v) { setField(2, v); }
  $core.bool hasNewAssignee() => $_has(1);
  void clearNewAssignee() => clearField(2);
}

class ConfirmIncidentRoleHandoverRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfirmIncidentRoleHandoverRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'name')
    ..a<$0.User>(2, 'newAssignee', $pb.PbFieldType.OM, $0.User.getDefault, $0.User.create)
    ..hasRequiredFields = false
  ;

  ConfirmIncidentRoleHandoverRequest() : super();
  ConfirmIncidentRoleHandoverRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ConfirmIncidentRoleHandoverRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ConfirmIncidentRoleHandoverRequest clone() => ConfirmIncidentRoleHandoverRequest()..mergeFromMessage(this);
  ConfirmIncidentRoleHandoverRequest copyWith(void Function(ConfirmIncidentRoleHandoverRequest) updates) => super.copyWith((message) => updates(message as ConfirmIncidentRoleHandoverRequest));
  $pb.BuilderInfo get info_ => _i;
  static ConfirmIncidentRoleHandoverRequest create() => ConfirmIncidentRoleHandoverRequest();
  ConfirmIncidentRoleHandoverRequest createEmptyInstance() => create();
  static $pb.PbList<ConfirmIncidentRoleHandoverRequest> createRepeated() => $pb.PbList<ConfirmIncidentRoleHandoverRequest>();
  static ConfirmIncidentRoleHandoverRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ConfirmIncidentRoleHandoverRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.User get newAssignee => $_getN(1);
  set newAssignee($0.User v) { setField(2, v); }
  $core.bool hasNewAssignee() => $_has(1);
  void clearNewAssignee() => clearField(2);
}

class ForceIncidentRoleHandoverRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ForceIncidentRoleHandoverRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'name')
    ..a<$0.User>(2, 'newAssignee', $pb.PbFieldType.OM, $0.User.getDefault, $0.User.create)
    ..hasRequiredFields = false
  ;

  ForceIncidentRoleHandoverRequest() : super();
  ForceIncidentRoleHandoverRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ForceIncidentRoleHandoverRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ForceIncidentRoleHandoverRequest clone() => ForceIncidentRoleHandoverRequest()..mergeFromMessage(this);
  ForceIncidentRoleHandoverRequest copyWith(void Function(ForceIncidentRoleHandoverRequest) updates) => super.copyWith((message) => updates(message as ForceIncidentRoleHandoverRequest));
  $pb.BuilderInfo get info_ => _i;
  static ForceIncidentRoleHandoverRequest create() => ForceIncidentRoleHandoverRequest();
  ForceIncidentRoleHandoverRequest createEmptyInstance() => create();
  static $pb.PbList<ForceIncidentRoleHandoverRequest> createRepeated() => $pb.PbList<ForceIncidentRoleHandoverRequest>();
  static ForceIncidentRoleHandoverRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ForceIncidentRoleHandoverRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.User get newAssignee => $_getN(1);
  set newAssignee($0.User v) { setField(2, v); }
  $core.bool hasNewAssignee() => $_has(1);
  void clearNewAssignee() => clearField(2);
}

class CancelIncidentRoleHandoverRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelIncidentRoleHandoverRequest', package: const $pb.PackageName('google.cloud.irm.v1alpha2'))
    ..aOS(1, 'name')
    ..a<$0.User>(2, 'newAssignee', $pb.PbFieldType.OM, $0.User.getDefault, $0.User.create)
    ..hasRequiredFields = false
  ;

  CancelIncidentRoleHandoverRequest() : super();
  CancelIncidentRoleHandoverRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CancelIncidentRoleHandoverRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CancelIncidentRoleHandoverRequest clone() => CancelIncidentRoleHandoverRequest()..mergeFromMessage(this);
  CancelIncidentRoleHandoverRequest copyWith(void Function(CancelIncidentRoleHandoverRequest) updates) => super.copyWith((message) => updates(message as CancelIncidentRoleHandoverRequest));
  $pb.BuilderInfo get info_ => _i;
  static CancelIncidentRoleHandoverRequest create() => CancelIncidentRoleHandoverRequest();
  CancelIncidentRoleHandoverRequest createEmptyInstance() => create();
  static $pb.PbList<CancelIncidentRoleHandoverRequest> createRepeated() => $pb.PbList<CancelIncidentRoleHandoverRequest>();
  static CancelIncidentRoleHandoverRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CancelIncidentRoleHandoverRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.User get newAssignee => $_getN(1);
  set newAssignee($0.User v) { setField(2, v); }
  $core.bool hasNewAssignee() => $_has(1);
  void clearNewAssignee() => clearField(2);
}

class IncidentServiceApi {
  $pb.RpcClient _client;
  IncidentServiceApi(this._client);

  $async.Future<$0.Incident> createIncident($pb.ClientContext ctx, CreateIncidentRequest request) {
    var emptyResponse = $0.Incident();
    return _client.invoke<$0.Incident>(ctx, 'IncidentService', 'CreateIncident', request, emptyResponse);
  }
  $async.Future<$0.Incident> getIncident($pb.ClientContext ctx, GetIncidentRequest request) {
    var emptyResponse = $0.Incident();
    return _client.invoke<$0.Incident>(ctx, 'IncidentService', 'GetIncident', request, emptyResponse);
  }
  $async.Future<SearchIncidentsResponse> searchIncidents($pb.ClientContext ctx, SearchIncidentsRequest request) {
    var emptyResponse = SearchIncidentsResponse();
    return _client.invoke<SearchIncidentsResponse>(ctx, 'IncidentService', 'SearchIncidents', request, emptyResponse);
  }
  $async.Future<$0.Incident> updateIncident($pb.ClientContext ctx, UpdateIncidentRequest request) {
    var emptyResponse = $0.Incident();
    return _client.invoke<$0.Incident>(ctx, 'IncidentService', 'UpdateIncident', request, emptyResponse);
  }
  $async.Future<SearchSimilarIncidentsResponse> searchSimilarIncidents($pb.ClientContext ctx, SearchSimilarIncidentsRequest request) {
    var emptyResponse = SearchSimilarIncidentsResponse();
    return _client.invoke<SearchSimilarIncidentsResponse>(ctx, 'IncidentService', 'SearchSimilarIncidents', request, emptyResponse);
  }
  $async.Future<$0.Annotation> createAnnotation($pb.ClientContext ctx, CreateAnnotationRequest request) {
    var emptyResponse = $0.Annotation();
    return _client.invoke<$0.Annotation>(ctx, 'IncidentService', 'CreateAnnotation', request, emptyResponse);
  }
  $async.Future<ListAnnotationsResponse> listAnnotations($pb.ClientContext ctx, ListAnnotationsRequest request) {
    var emptyResponse = ListAnnotationsResponse();
    return _client.invoke<ListAnnotationsResponse>(ctx, 'IncidentService', 'ListAnnotations', request, emptyResponse);
  }
  $async.Future<$0.Tag> createTag($pb.ClientContext ctx, CreateTagRequest request) {
    var emptyResponse = $0.Tag();
    return _client.invoke<$0.Tag>(ctx, 'IncidentService', 'CreateTag', request, emptyResponse);
  }
  $async.Future<$2.Empty> deleteTag($pb.ClientContext ctx, DeleteTagRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(ctx, 'IncidentService', 'DeleteTag', request, emptyResponse);
  }
  $async.Future<ListTagsResponse> listTags($pb.ClientContext ctx, ListTagsRequest request) {
    var emptyResponse = ListTagsResponse();
    return _client.invoke<ListTagsResponse>(ctx, 'IncidentService', 'ListTags', request, emptyResponse);
  }
  $async.Future<$0.Signal> createSignal($pb.ClientContext ctx, CreateSignalRequest request) {
    var emptyResponse = $0.Signal();
    return _client.invoke<$0.Signal>(ctx, 'IncidentService', 'CreateSignal', request, emptyResponse);
  }
  $async.Future<SearchSignalsResponse> searchSignals($pb.ClientContext ctx, SearchSignalsRequest request) {
    var emptyResponse = SearchSignalsResponse();
    return _client.invoke<SearchSignalsResponse>(ctx, 'IncidentService', 'SearchSignals', request, emptyResponse);
  }
  $async.Future<$0.Signal> getSignal($pb.ClientContext ctx, GetSignalRequest request) {
    var emptyResponse = $0.Signal();
    return _client.invoke<$0.Signal>(ctx, 'IncidentService', 'GetSignal', request, emptyResponse);
  }
  $async.Future<$0.Signal> updateSignal($pb.ClientContext ctx, UpdateSignalRequest request) {
    var emptyResponse = $0.Signal();
    return _client.invoke<$0.Signal>(ctx, 'IncidentService', 'UpdateSignal', request, emptyResponse);
  }
  $async.Future<EscalateIncidentResponse> escalateIncident($pb.ClientContext ctx, EscalateIncidentRequest request) {
    var emptyResponse = EscalateIncidentResponse();
    return _client.invoke<EscalateIncidentResponse>(ctx, 'IncidentService', 'EscalateIncident', request, emptyResponse);
  }
  $async.Future<$0.Artifact> createArtifact($pb.ClientContext ctx, CreateArtifactRequest request) {
    var emptyResponse = $0.Artifact();
    return _client.invoke<$0.Artifact>(ctx, 'IncidentService', 'CreateArtifact', request, emptyResponse);
  }
  $async.Future<ListArtifactsResponse> listArtifacts($pb.ClientContext ctx, ListArtifactsRequest request) {
    var emptyResponse = ListArtifactsResponse();
    return _client.invoke<ListArtifactsResponse>(ctx, 'IncidentService', 'ListArtifacts', request, emptyResponse);
  }
  $async.Future<$0.Artifact> updateArtifact($pb.ClientContext ctx, UpdateArtifactRequest request) {
    var emptyResponse = $0.Artifact();
    return _client.invoke<$0.Artifact>(ctx, 'IncidentService', 'UpdateArtifact', request, emptyResponse);
  }
  $async.Future<$2.Empty> deleteArtifact($pb.ClientContext ctx, DeleteArtifactRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(ctx, 'IncidentService', 'DeleteArtifact', request, emptyResponse);
  }
  $async.Future<SendShiftHandoffResponse> sendShiftHandoff($pb.ClientContext ctx, SendShiftHandoffRequest request) {
    var emptyResponse = SendShiftHandoffResponse();
    return _client.invoke<SendShiftHandoffResponse>(ctx, 'IncidentService', 'SendShiftHandoff', request, emptyResponse);
  }
  $async.Future<$0.Subscription> createSubscription($pb.ClientContext ctx, CreateSubscriptionRequest request) {
    var emptyResponse = $0.Subscription();
    return _client.invoke<$0.Subscription>(ctx, 'IncidentService', 'CreateSubscription', request, emptyResponse);
  }
  $async.Future<$0.Subscription> updateSubscription($pb.ClientContext ctx, UpdateSubscriptionRequest request) {
    var emptyResponse = $0.Subscription();
    return _client.invoke<$0.Subscription>(ctx, 'IncidentService', 'UpdateSubscription', request, emptyResponse);
  }
  $async.Future<ListSubscriptionsResponse> listSubscriptions($pb.ClientContext ctx, ListSubscriptionsRequest request) {
    var emptyResponse = ListSubscriptionsResponse();
    return _client.invoke<ListSubscriptionsResponse>(ctx, 'IncidentService', 'ListSubscriptions', request, emptyResponse);
  }
  $async.Future<$2.Empty> deleteSubscription($pb.ClientContext ctx, DeleteSubscriptionRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(ctx, 'IncidentService', 'DeleteSubscription', request, emptyResponse);
  }
  $async.Future<$0.IncidentRoleAssignment> createIncidentRoleAssignment($pb.ClientContext ctx, CreateIncidentRoleAssignmentRequest request) {
    var emptyResponse = $0.IncidentRoleAssignment();
    return _client.invoke<$0.IncidentRoleAssignment>(ctx, 'IncidentService', 'CreateIncidentRoleAssignment', request, emptyResponse);
  }
  $async.Future<$2.Empty> deleteIncidentRoleAssignment($pb.ClientContext ctx, DeleteIncidentRoleAssignmentRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(ctx, 'IncidentService', 'DeleteIncidentRoleAssignment', request, emptyResponse);
  }
  $async.Future<ListIncidentRoleAssignmentsResponse> listIncidentRoleAssignments($pb.ClientContext ctx, ListIncidentRoleAssignmentsRequest request) {
    var emptyResponse = ListIncidentRoleAssignmentsResponse();
    return _client.invoke<ListIncidentRoleAssignmentsResponse>(ctx, 'IncidentService', 'ListIncidentRoleAssignments', request, emptyResponse);
  }
  $async.Future<$0.IncidentRoleAssignment> requestIncidentRoleHandover($pb.ClientContext ctx, RequestIncidentRoleHandoverRequest request) {
    var emptyResponse = $0.IncidentRoleAssignment();
    return _client.invoke<$0.IncidentRoleAssignment>(ctx, 'IncidentService', 'RequestIncidentRoleHandover', request, emptyResponse);
  }
  $async.Future<$0.IncidentRoleAssignment> confirmIncidentRoleHandover($pb.ClientContext ctx, ConfirmIncidentRoleHandoverRequest request) {
    var emptyResponse = $0.IncidentRoleAssignment();
    return _client.invoke<$0.IncidentRoleAssignment>(ctx, 'IncidentService', 'ConfirmIncidentRoleHandover', request, emptyResponse);
  }
  $async.Future<$0.IncidentRoleAssignment> forceIncidentRoleHandover($pb.ClientContext ctx, ForceIncidentRoleHandoverRequest request) {
    var emptyResponse = $0.IncidentRoleAssignment();
    return _client.invoke<$0.IncidentRoleAssignment>(ctx, 'IncidentService', 'ForceIncidentRoleHandover', request, emptyResponse);
  }
  $async.Future<$0.IncidentRoleAssignment> cancelIncidentRoleHandover($pb.ClientContext ctx, CancelIncidentRoleHandoverRequest request) {
    var emptyResponse = $0.IncidentRoleAssignment();
    return _client.invoke<$0.IncidentRoleAssignment>(ctx, 'IncidentService', 'CancelIncidentRoleHandover', request, emptyResponse);
  }
}

