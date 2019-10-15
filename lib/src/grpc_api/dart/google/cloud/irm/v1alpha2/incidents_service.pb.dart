///
//  Generated code. Do not modify.
//  source: google/cloud/irm/v1alpha2/incidents_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'incidents.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $3;

class CreateIncidentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateIncidentRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOM<$1.Incident>(1, 'incident', subBuilder: $1.Incident.create)
    ..aOS(2, 'parent')
    ..hasRequiredFields = false;

  CreateIncidentRequest._() : super();
  factory CreateIncidentRequest() => create();
  factory CreateIncidentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateIncidentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateIncidentRequest clone() =>
      CreateIncidentRequest()..mergeFromMessage(this);
  CreateIncidentRequest copyWith(
          void Function(CreateIncidentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIncidentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIncidentRequest create() => CreateIncidentRequest._();
  CreateIncidentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIncidentRequest> createRepeated() =>
      $pb.PbList<CreateIncidentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIncidentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIncidentRequest>(create);
  static CreateIncidentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.Incident get incident => $_getN(0);
  @$pb.TagNumber(1)
  set incident($1.Incident v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIncident() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncident() => clearField(1);
  @$pb.TagNumber(1)
  $1.Incident ensureIncident() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);
}

class GetIncidentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIncidentRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetIncidentRequest._() : super();
  factory GetIncidentRequest() => create();
  factory GetIncidentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIncidentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetIncidentRequest clone() => GetIncidentRequest()..mergeFromMessage(this);
  GetIncidentRequest copyWith(void Function(GetIncidentRequest) updates) =>
      super.copyWith((message) => updates(message as GetIncidentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIncidentRequest create() => GetIncidentRequest._();
  GetIncidentRequest createEmptyInstance() => create();
  static $pb.PbList<GetIncidentRequest> createRepeated() =>
      $pb.PbList<GetIncidentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIncidentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIncidentRequest>(create);
  static GetIncidentRequest _defaultInstance;

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

class UpdateIncidentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateIncidentRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOM<$1.Incident>(1, 'incident', subBuilder: $1.Incident.create)
    ..aOM<$3.FieldMask>(2, 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateIncidentRequest._() : super();
  factory UpdateIncidentRequest() => create();
  factory UpdateIncidentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateIncidentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateIncidentRequest clone() =>
      UpdateIncidentRequest()..mergeFromMessage(this);
  UpdateIncidentRequest copyWith(
          void Function(UpdateIncidentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateIncidentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIncidentRequest create() => UpdateIncidentRequest._();
  UpdateIncidentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIncidentRequest> createRepeated() =>
      $pb.PbList<UpdateIncidentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIncidentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateIncidentRequest>(create);
  static UpdateIncidentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.Incident get incident => $_getN(0);
  @$pb.TagNumber(1)
  set incident($1.Incident v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIncident() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncident() => clearField(1);
  @$pb.TagNumber(1)
  $1.Incident ensureIncident() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class SearchSimilarIncidentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchSimilarIncidentsRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  SearchSimilarIncidentsRequest._() : super();
  factory SearchSimilarIncidentsRequest() => create();
  factory SearchSimilarIncidentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchSimilarIncidentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchSimilarIncidentsRequest clone() =>
      SearchSimilarIncidentsRequest()..mergeFromMessage(this);
  SearchSimilarIncidentsRequest copyWith(
          void Function(SearchSimilarIncidentsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as SearchSimilarIncidentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchSimilarIncidentsRequest create() =>
      SearchSimilarIncidentsRequest._();
  SearchSimilarIncidentsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchSimilarIncidentsRequest> createRepeated() =>
      $pb.PbList<SearchSimilarIncidentsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchSimilarIncidentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchSimilarIncidentsRequest>(create);
  static SearchSimilarIncidentsRequest _defaultInstance;

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
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class SearchSimilarIncidentsResponse_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchSimilarIncidentsResponse.Result',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOM<$1.Incident>(1, 'incident', subBuilder: $1.Incident.create)
    ..hasRequiredFields = false;

  SearchSimilarIncidentsResponse_Result._() : super();
  factory SearchSimilarIncidentsResponse_Result() => create();
  factory SearchSimilarIncidentsResponse_Result.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchSimilarIncidentsResponse_Result.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchSimilarIncidentsResponse_Result clone() =>
      SearchSimilarIncidentsResponse_Result()..mergeFromMessage(this);
  SearchSimilarIncidentsResponse_Result copyWith(
          void Function(SearchSimilarIncidentsResponse_Result) updates) =>
      super.copyWith((message) =>
          updates(message as SearchSimilarIncidentsResponse_Result));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchSimilarIncidentsResponse_Result create() =>
      SearchSimilarIncidentsResponse_Result._();
  SearchSimilarIncidentsResponse_Result createEmptyInstance() => create();
  static $pb.PbList<SearchSimilarIncidentsResponse_Result> createRepeated() =>
      $pb.PbList<SearchSimilarIncidentsResponse_Result>();
  @$core.pragma('dart2js:noInline')
  static SearchSimilarIncidentsResponse_Result getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SearchSimilarIncidentsResponse_Result>(create);
  static SearchSimilarIncidentsResponse_Result _defaultInstance;

  @$pb.TagNumber(1)
  $1.Incident get incident => $_getN(0);
  @$pb.TagNumber(1)
  set incident($1.Incident v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIncident() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncident() => clearField(1);
  @$pb.TagNumber(1)
  $1.Incident ensureIncident() => $_ensure(0);
}

class SearchSimilarIncidentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchSimilarIncidentsResponse',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..pc<SearchSimilarIncidentsResponse_Result>(
        1, 'results', $pb.PbFieldType.PM,
        subBuilder: SearchSimilarIncidentsResponse_Result.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchSimilarIncidentsResponse._() : super();
  factory SearchSimilarIncidentsResponse() => create();
  factory SearchSimilarIncidentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchSimilarIncidentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchSimilarIncidentsResponse clone() =>
      SearchSimilarIncidentsResponse()..mergeFromMessage(this);
  SearchSimilarIncidentsResponse copyWith(
          void Function(SearchSimilarIncidentsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as SearchSimilarIncidentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchSimilarIncidentsResponse create() =>
      SearchSimilarIncidentsResponse._();
  SearchSimilarIncidentsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchSimilarIncidentsResponse> createRepeated() =>
      $pb.PbList<SearchSimilarIncidentsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchSimilarIncidentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchSimilarIncidentsResponse>(create);
  static SearchSimilarIncidentsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchSimilarIncidentsResponse_Result> get results => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateAnnotationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateAnnotationRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$1.Annotation>(2, 'annotation', subBuilder: $1.Annotation.create)
    ..hasRequiredFields = false;

  CreateAnnotationRequest._() : super();
  factory CreateAnnotationRequest() => create();
  factory CreateAnnotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAnnotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateAnnotationRequest clone() =>
      CreateAnnotationRequest()..mergeFromMessage(this);
  CreateAnnotationRequest copyWith(
          void Function(CreateAnnotationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAnnotationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAnnotationRequest create() => CreateAnnotationRequest._();
  CreateAnnotationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnnotationRequest> createRepeated() =>
      $pb.PbList<CreateAnnotationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAnnotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAnnotationRequest>(create);
  static CreateAnnotationRequest _defaultInstance;

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
  $1.Annotation get annotation => $_getN(1);
  @$pb.TagNumber(2)
  set annotation($1.Annotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotation() => clearField(2);
  @$pb.TagNumber(2)
  $1.Annotation ensureAnnotation() => $_ensure(1);
}

class ListAnnotationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAnnotationsRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListAnnotationsRequest._() : super();
  factory ListAnnotationsRequest() => create();
  factory ListAnnotationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAnnotationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAnnotationsRequest clone() =>
      ListAnnotationsRequest()..mergeFromMessage(this);
  ListAnnotationsRequest copyWith(
          void Function(ListAnnotationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAnnotationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAnnotationsRequest create() => ListAnnotationsRequest._();
  ListAnnotationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAnnotationsRequest> createRepeated() =>
      $pb.PbList<ListAnnotationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAnnotationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnnotationsRequest>(create);
  static ListAnnotationsRequest _defaultInstance;

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
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListAnnotationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAnnotationsResponse',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..pc<$1.Annotation>(1, 'annotations', $pb.PbFieldType.PM,
        subBuilder: $1.Annotation.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListAnnotationsResponse._() : super();
  factory ListAnnotationsResponse() => create();
  factory ListAnnotationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAnnotationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAnnotationsResponse clone() =>
      ListAnnotationsResponse()..mergeFromMessage(this);
  ListAnnotationsResponse copyWith(
          void Function(ListAnnotationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAnnotationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAnnotationsResponse create() => ListAnnotationsResponse._();
  ListAnnotationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnnotationsResponse> createRepeated() =>
      $pb.PbList<ListAnnotationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAnnotationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnnotationsResponse>(create);
  static ListAnnotationsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Annotation> get annotations => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTagRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$1.Tag>(2, 'tag', subBuilder: $1.Tag.create)
    ..hasRequiredFields = false;

  CreateTagRequest._() : super();
  factory CreateTagRequest() => create();
  factory CreateTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateTagRequest clone() => CreateTagRequest()..mergeFromMessage(this);
  CreateTagRequest copyWith(void Function(CreateTagRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTagRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTagRequest create() => CreateTagRequest._();
  CreateTagRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagRequest> createRepeated() =>
      $pb.PbList<CreateTagRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTagRequest>(create);
  static CreateTagRequest _defaultInstance;

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
  $1.Tag get tag => $_getN(1);
  @$pb.TagNumber(2)
  set tag($1.Tag v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);
  @$pb.TagNumber(2)
  $1.Tag ensureTag() => $_ensure(1);
}

class DeleteTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTagRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteTagRequest._() : super();
  factory DeleteTagRequest() => create();
  factory DeleteTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteTagRequest clone() => DeleteTagRequest()..mergeFromMessage(this);
  DeleteTagRequest copyWith(void Function(DeleteTagRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTagRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTagRequest create() => DeleteTagRequest._();
  DeleteTagRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagRequest> createRepeated() =>
      $pb.PbList<DeleteTagRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTagRequest>(create);
  static DeleteTagRequest _defaultInstance;

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

class ListTagsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTagsRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListTagsRequest._() : super();
  factory ListTagsRequest() => create();
  factory ListTagsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTagsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTagsRequest clone() => ListTagsRequest()..mergeFromMessage(this);
  ListTagsRequest copyWith(void Function(ListTagsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTagsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTagsRequest create() => ListTagsRequest._();
  ListTagsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTagsRequest> createRepeated() =>
      $pb.PbList<ListTagsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTagsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTagsRequest>(create);
  static ListTagsRequest _defaultInstance;

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
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListTagsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTagsResponse',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..pc<$1.Tag>(1, 'tags', $pb.PbFieldType.PM, subBuilder: $1.Tag.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTagsResponse._() : super();
  factory ListTagsResponse() => create();
  factory ListTagsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTagsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTagsResponse clone() => ListTagsResponse()..mergeFromMessage(this);
  ListTagsResponse copyWith(void Function(ListTagsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTagsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTagsResponse create() => ListTagsResponse._();
  ListTagsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTagsResponse> createRepeated() =>
      $pb.PbList<ListTagsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTagsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTagsResponse>(create);
  static ListTagsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Tag> get tags => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateSignalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateSignalRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$1.Signal>(2, 'signal', subBuilder: $1.Signal.create)
    ..hasRequiredFields = false;

  CreateSignalRequest._() : super();
  factory CreateSignalRequest() => create();
  factory CreateSignalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSignalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateSignalRequest clone() => CreateSignalRequest()..mergeFromMessage(this);
  CreateSignalRequest copyWith(void Function(CreateSignalRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSignalRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSignalRequest create() => CreateSignalRequest._();
  CreateSignalRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSignalRequest> createRepeated() =>
      $pb.PbList<CreateSignalRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSignalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSignalRequest>(create);
  static CreateSignalRequest _defaultInstance;

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
  $1.Signal get signal => $_getN(1);
  @$pb.TagNumber(2)
  set signal($1.Signal v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignal() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignal() => clearField(2);
  @$pb.TagNumber(2)
  $1.Signal ensureSignal() => $_ensure(1);
}

class SearchSignalsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchSignalsRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'query')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  SearchSignalsRequest._() : super();
  factory SearchSignalsRequest() => create();
  factory SearchSignalsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchSignalsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchSignalsRequest clone() =>
      SearchSignalsRequest()..mergeFromMessage(this);
  SearchSignalsRequest copyWith(void Function(SearchSignalsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchSignalsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchSignalsRequest create() => SearchSignalsRequest._();
  SearchSignalsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchSignalsRequest> createRepeated() =>
      $pb.PbList<SearchSignalsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchSignalsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchSignalsRequest>(create);
  static SearchSignalsRequest _defaultInstance;

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
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class SearchSignalsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchSignalsResponse',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..pc<$1.Signal>(1, 'signals', $pb.PbFieldType.PM,
        subBuilder: $1.Signal.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchSignalsResponse._() : super();
  factory SearchSignalsResponse() => create();
  factory SearchSignalsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchSignalsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchSignalsResponse clone() =>
      SearchSignalsResponse()..mergeFromMessage(this);
  SearchSignalsResponse copyWith(
          void Function(SearchSignalsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchSignalsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchSignalsResponse create() => SearchSignalsResponse._();
  SearchSignalsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchSignalsResponse> createRepeated() =>
      $pb.PbList<SearchSignalsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchSignalsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchSignalsResponse>(create);
  static SearchSignalsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Signal> get signals => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetSignalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSignalRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetSignalRequest._() : super();
  factory GetSignalRequest() => create();
  factory GetSignalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSignalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetSignalRequest clone() => GetSignalRequest()..mergeFromMessage(this);
  GetSignalRequest copyWith(void Function(GetSignalRequest) updates) =>
      super.copyWith((message) => updates(message as GetSignalRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSignalRequest create() => GetSignalRequest._();
  GetSignalRequest createEmptyInstance() => create();
  static $pb.PbList<GetSignalRequest> createRepeated() =>
      $pb.PbList<GetSignalRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSignalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSignalRequest>(create);
  static GetSignalRequest _defaultInstance;

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

enum LookupSignalRequest_AlternateId {
  csccFinding,
  stackdriverNotificationId,
  notSet
}

class LookupSignalRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LookupSignalRequest_AlternateId>
      _LookupSignalRequest_AlternateIdByTag = {
    2: LookupSignalRequest_AlternateId.csccFinding,
    3: LookupSignalRequest_AlternateId.stackdriverNotificationId,
    0: LookupSignalRequest_AlternateId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LookupSignalRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(2, 'csccFinding')
    ..aOS(3, 'stackdriverNotificationId')
    ..hasRequiredFields = false;

  LookupSignalRequest._() : super();
  factory LookupSignalRequest() => create();
  factory LookupSignalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupSignalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LookupSignalRequest clone() => LookupSignalRequest()..mergeFromMessage(this);
  LookupSignalRequest copyWith(void Function(LookupSignalRequest) updates) =>
      super.copyWith((message) => updates(message as LookupSignalRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupSignalRequest create() => LookupSignalRequest._();
  LookupSignalRequest createEmptyInstance() => create();
  static $pb.PbList<LookupSignalRequest> createRepeated() =>
      $pb.PbList<LookupSignalRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupSignalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupSignalRequest>(create);
  static LookupSignalRequest _defaultInstance;

  LookupSignalRequest_AlternateId whichAlternateId() =>
      _LookupSignalRequest_AlternateIdByTag[$_whichOneof(0)];
  void clearAlternateId() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get csccFinding => $_getSZ(0);
  @$pb.TagNumber(2)
  set csccFinding($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCsccFinding() => $_has(0);
  @$pb.TagNumber(2)
  void clearCsccFinding() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stackdriverNotificationId => $_getSZ(1);
  @$pb.TagNumber(3)
  set stackdriverNotificationId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStackdriverNotificationId() => $_has(1);
  @$pb.TagNumber(3)
  void clearStackdriverNotificationId() => clearField(3);
}

class UpdateSignalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSignalRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOM<$1.Signal>(1, 'signal', subBuilder: $1.Signal.create)
    ..aOM<$3.FieldMask>(2, 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSignalRequest._() : super();
  factory UpdateSignalRequest() => create();
  factory UpdateSignalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSignalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateSignalRequest clone() => UpdateSignalRequest()..mergeFromMessage(this);
  UpdateSignalRequest copyWith(void Function(UpdateSignalRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSignalRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSignalRequest create() => UpdateSignalRequest._();
  UpdateSignalRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSignalRequest> createRepeated() =>
      $pb.PbList<UpdateSignalRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSignalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSignalRequest>(create);
  static UpdateSignalRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.Signal get signal => $_getN(0);
  @$pb.TagNumber(1)
  set signal($1.Signal v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignal() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignal() => clearField(1);
  @$pb.TagNumber(1)
  $1.Signal ensureSignal() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class SearchIncidentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchIncidentsRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'query')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(5, 'timeZone')
    ..hasRequiredFields = false;

  SearchIncidentsRequest._() : super();
  factory SearchIncidentsRequest() => create();
  factory SearchIncidentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchIncidentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchIncidentsRequest clone() =>
      SearchIncidentsRequest()..mergeFromMessage(this);
  SearchIncidentsRequest copyWith(
          void Function(SearchIncidentsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchIncidentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchIncidentsRequest create() => SearchIncidentsRequest._();
  SearchIncidentsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchIncidentsRequest> createRepeated() =>
      $pb.PbList<SearchIncidentsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchIncidentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchIncidentsRequest>(create);
  static SearchIncidentsRequest _defaultInstance;

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
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get timeZone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timeZone($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeZone() => clearField(5);
}

class SearchIncidentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchIncidentsResponse',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..pc<$1.Incident>(1, 'incidents', $pb.PbFieldType.PM,
        subBuilder: $1.Incident.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchIncidentsResponse._() : super();
  factory SearchIncidentsResponse() => create();
  factory SearchIncidentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchIncidentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchIncidentsResponse clone() =>
      SearchIncidentsResponse()..mergeFromMessage(this);
  SearchIncidentsResponse copyWith(
          void Function(SearchIncidentsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchIncidentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchIncidentsResponse create() => SearchIncidentsResponse._();
  SearchIncidentsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchIncidentsResponse> createRepeated() =>
      $pb.PbList<SearchIncidentsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchIncidentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchIncidentsResponse>(create);
  static SearchIncidentsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Incident> get incidents => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class EscalateIncidentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EscalateIncidentRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOM<$1.Incident>(1, 'incident', subBuilder: $1.Incident.create)
    ..aOM<$3.FieldMask>(2, 'updateMask', subBuilder: $3.FieldMask.create)
    ..pc<$1.Subscription>(3, 'subscriptions', $pb.PbFieldType.PM,
        subBuilder: $1.Subscription.create)
    ..pc<$1.Tag>(4, 'tags', $pb.PbFieldType.PM, subBuilder: $1.Tag.create)
    ..pc<$1.IncidentRoleAssignment>(5, 'roles', $pb.PbFieldType.PM,
        subBuilder: $1.IncidentRoleAssignment.create)
    ..pc<$1.Artifact>(6, 'artifacts', $pb.PbFieldType.PM,
        subBuilder: $1.Artifact.create)
    ..hasRequiredFields = false;

  EscalateIncidentRequest._() : super();
  factory EscalateIncidentRequest() => create();
  factory EscalateIncidentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EscalateIncidentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EscalateIncidentRequest clone() =>
      EscalateIncidentRequest()..mergeFromMessage(this);
  EscalateIncidentRequest copyWith(
          void Function(EscalateIncidentRequest) updates) =>
      super.copyWith((message) => updates(message as EscalateIncidentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EscalateIncidentRequest create() => EscalateIncidentRequest._();
  EscalateIncidentRequest createEmptyInstance() => create();
  static $pb.PbList<EscalateIncidentRequest> createRepeated() =>
      $pb.PbList<EscalateIncidentRequest>();
  @$core.pragma('dart2js:noInline')
  static EscalateIncidentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EscalateIncidentRequest>(create);
  static EscalateIncidentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.Incident get incident => $_getN(0);
  @$pb.TagNumber(1)
  set incident($1.Incident v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIncident() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncident() => clearField(1);
  @$pb.TagNumber(1)
  $1.Incident ensureIncident() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.Subscription> get subscriptions => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$1.Tag> get tags => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$1.IncidentRoleAssignment> get roles => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$1.Artifact> get artifacts => $_getList(5);
}

class EscalateIncidentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EscalateIncidentResponse',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOM<$1.Incident>(1, 'incident', subBuilder: $1.Incident.create)
    ..pc<$1.Subscription>(2, 'subscriptions', $pb.PbFieldType.PM,
        subBuilder: $1.Subscription.create)
    ..pc<$1.Tag>(3, 'tags', $pb.PbFieldType.PM, subBuilder: $1.Tag.create)
    ..pc<$1.IncidentRole>(4, 'roles', $pb.PbFieldType.PM,
        subBuilder: $1.IncidentRole.create)
    ..pc<$1.Artifact>(5, 'artifacts', $pb.PbFieldType.PM,
        subBuilder: $1.Artifact.create)
    ..hasRequiredFields = false;

  EscalateIncidentResponse._() : super();
  factory EscalateIncidentResponse() => create();
  factory EscalateIncidentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EscalateIncidentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EscalateIncidentResponse clone() =>
      EscalateIncidentResponse()..mergeFromMessage(this);
  EscalateIncidentResponse copyWith(
          void Function(EscalateIncidentResponse) updates) =>
      super.copyWith((message) => updates(message as EscalateIncidentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EscalateIncidentResponse create() => EscalateIncidentResponse._();
  EscalateIncidentResponse createEmptyInstance() => create();
  static $pb.PbList<EscalateIncidentResponse> createRepeated() =>
      $pb.PbList<EscalateIncidentResponse>();
  @$core.pragma('dart2js:noInline')
  static EscalateIncidentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EscalateIncidentResponse>(create);
  static EscalateIncidentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $1.Incident get incident => $_getN(0);
  @$pb.TagNumber(1)
  set incident($1.Incident v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIncident() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncident() => clearField(1);
  @$pb.TagNumber(1)
  $1.Incident ensureIncident() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$1.Subscription> get subscriptions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.Tag> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$1.IncidentRole> get roles => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$1.Artifact> get artifacts => $_getList(4);
}

class CreateArtifactRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateArtifactRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$1.Artifact>(2, 'artifact', subBuilder: $1.Artifact.create)
    ..hasRequiredFields = false;

  CreateArtifactRequest._() : super();
  factory CreateArtifactRequest() => create();
  factory CreateArtifactRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateArtifactRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateArtifactRequest clone() =>
      CreateArtifactRequest()..mergeFromMessage(this);
  CreateArtifactRequest copyWith(
          void Function(CreateArtifactRequest) updates) =>
      super.copyWith((message) => updates(message as CreateArtifactRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateArtifactRequest create() => CreateArtifactRequest._();
  CreateArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<CreateArtifactRequest> createRepeated() =>
      $pb.PbList<CreateArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateArtifactRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateArtifactRequest>(create);
  static CreateArtifactRequest _defaultInstance;

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
  $1.Artifact get artifact => $_getN(1);
  @$pb.TagNumber(2)
  set artifact($1.Artifact v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArtifact() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifact() => clearField(2);
  @$pb.TagNumber(2)
  $1.Artifact ensureArtifact() => $_ensure(1);
}

class ListArtifactsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListArtifactsRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListArtifactsRequest._() : super();
  factory ListArtifactsRequest() => create();
  factory ListArtifactsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListArtifactsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListArtifactsRequest clone() =>
      ListArtifactsRequest()..mergeFromMessage(this);
  ListArtifactsRequest copyWith(void Function(ListArtifactsRequest) updates) =>
      super.copyWith((message) => updates(message as ListArtifactsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListArtifactsRequest create() => ListArtifactsRequest._();
  ListArtifactsRequest createEmptyInstance() => create();
  static $pb.PbList<ListArtifactsRequest> createRepeated() =>
      $pb.PbList<ListArtifactsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListArtifactsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListArtifactsRequest>(create);
  static ListArtifactsRequest _defaultInstance;

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
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListArtifactsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListArtifactsResponse',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..pc<$1.Artifact>(1, 'artifacts', $pb.PbFieldType.PM,
        subBuilder: $1.Artifact.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListArtifactsResponse._() : super();
  factory ListArtifactsResponse() => create();
  factory ListArtifactsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListArtifactsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListArtifactsResponse clone() =>
      ListArtifactsResponse()..mergeFromMessage(this);
  ListArtifactsResponse copyWith(
          void Function(ListArtifactsResponse) updates) =>
      super.copyWith((message) => updates(message as ListArtifactsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListArtifactsResponse create() => ListArtifactsResponse._();
  ListArtifactsResponse createEmptyInstance() => create();
  static $pb.PbList<ListArtifactsResponse> createRepeated() =>
      $pb.PbList<ListArtifactsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListArtifactsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListArtifactsResponse>(create);
  static ListArtifactsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Artifact> get artifacts => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class UpdateArtifactRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateArtifactRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOM<$1.Artifact>(1, 'artifact', subBuilder: $1.Artifact.create)
    ..aOM<$3.FieldMask>(2, 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateArtifactRequest._() : super();
  factory UpdateArtifactRequest() => create();
  factory UpdateArtifactRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateArtifactRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateArtifactRequest clone() =>
      UpdateArtifactRequest()..mergeFromMessage(this);
  UpdateArtifactRequest copyWith(
          void Function(UpdateArtifactRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateArtifactRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateArtifactRequest create() => UpdateArtifactRequest._();
  UpdateArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateArtifactRequest> createRepeated() =>
      $pb.PbList<UpdateArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateArtifactRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateArtifactRequest>(create);
  static UpdateArtifactRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.Artifact get artifact => $_getN(0);
  @$pb.TagNumber(1)
  set artifact($1.Artifact v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArtifact() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifact() => clearField(1);
  @$pb.TagNumber(1)
  $1.Artifact ensureArtifact() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteArtifactRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteArtifactRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteArtifactRequest._() : super();
  factory DeleteArtifactRequest() => create();
  factory DeleteArtifactRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteArtifactRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteArtifactRequest clone() =>
      DeleteArtifactRequest()..mergeFromMessage(this);
  DeleteArtifactRequest copyWith(
          void Function(DeleteArtifactRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteArtifactRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteArtifactRequest create() => DeleteArtifactRequest._();
  DeleteArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteArtifactRequest> createRepeated() =>
      $pb.PbList<DeleteArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteArtifactRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteArtifactRequest>(create);
  static DeleteArtifactRequest _defaultInstance;

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

class SendShiftHandoffRequest_Incident extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SendShiftHandoffRequest.Incident',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  SendShiftHandoffRequest_Incident._() : super();
  factory SendShiftHandoffRequest_Incident() => create();
  factory SendShiftHandoffRequest_Incident.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendShiftHandoffRequest_Incident.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SendShiftHandoffRequest_Incident clone() =>
      SendShiftHandoffRequest_Incident()..mergeFromMessage(this);
  SendShiftHandoffRequest_Incident copyWith(
          void Function(SendShiftHandoffRequest_Incident) updates) =>
      super.copyWith(
          (message) => updates(message as SendShiftHandoffRequest_Incident));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendShiftHandoffRequest_Incident create() =>
      SendShiftHandoffRequest_Incident._();
  SendShiftHandoffRequest_Incident createEmptyInstance() => create();
  static $pb.PbList<SendShiftHandoffRequest_Incident> createRepeated() =>
      $pb.PbList<SendShiftHandoffRequest_Incident>();
  @$core.pragma('dart2js:noInline')
  static SendShiftHandoffRequest_Incident getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendShiftHandoffRequest_Incident>(
          create);
  static SendShiftHandoffRequest_Incident _defaultInstance;

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

class SendShiftHandoffRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendShiftHandoffRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..pPS(2, 'recipients')
    ..pPS(3, 'cc')
    ..aOS(4, 'subject')
    ..aOS(5, 'notesContentType')
    ..aOS(6, 'notesContent')
    ..pc<SendShiftHandoffRequest_Incident>(7, 'incidents', $pb.PbFieldType.PM,
        subBuilder: SendShiftHandoffRequest_Incident.create)
    ..aOB(8, 'previewOnly')
    ..hasRequiredFields = false;

  SendShiftHandoffRequest._() : super();
  factory SendShiftHandoffRequest() => create();
  factory SendShiftHandoffRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendShiftHandoffRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SendShiftHandoffRequest clone() =>
      SendShiftHandoffRequest()..mergeFromMessage(this);
  SendShiftHandoffRequest copyWith(
          void Function(SendShiftHandoffRequest) updates) =>
      super.copyWith((message) => updates(message as SendShiftHandoffRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendShiftHandoffRequest create() => SendShiftHandoffRequest._();
  SendShiftHandoffRequest createEmptyInstance() => create();
  static $pb.PbList<SendShiftHandoffRequest> createRepeated() =>
      $pb.PbList<SendShiftHandoffRequest>();
  @$core.pragma('dart2js:noInline')
  static SendShiftHandoffRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendShiftHandoffRequest>(create);
  static SendShiftHandoffRequest _defaultInstance;

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
  $core.List<$core.String> get recipients => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get cc => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get subject => $_getSZ(3);
  @$pb.TagNumber(4)
  set subject($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubject() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubject() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get notesContentType => $_getSZ(4);
  @$pb.TagNumber(5)
  set notesContentType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNotesContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotesContentType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get notesContent => $_getSZ(5);
  @$pb.TagNumber(6)
  set notesContent($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNotesContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotesContent() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<SendShiftHandoffRequest_Incident> get incidents => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get previewOnly => $_getBF(7);
  @$pb.TagNumber(8)
  set previewOnly($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPreviewOnly() => $_has(7);
  @$pb.TagNumber(8)
  void clearPreviewOnly() => clearField(8);
}

class SendShiftHandoffResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendShiftHandoffResponse',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'contentType')
    ..aOS(2, 'content')
    ..hasRequiredFields = false;

  SendShiftHandoffResponse._() : super();
  factory SendShiftHandoffResponse() => create();
  factory SendShiftHandoffResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendShiftHandoffResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SendShiftHandoffResponse clone() =>
      SendShiftHandoffResponse()..mergeFromMessage(this);
  SendShiftHandoffResponse copyWith(
          void Function(SendShiftHandoffResponse) updates) =>
      super.copyWith((message) => updates(message as SendShiftHandoffResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendShiftHandoffResponse create() => SendShiftHandoffResponse._();
  SendShiftHandoffResponse createEmptyInstance() => create();
  static $pb.PbList<SendShiftHandoffResponse> createRepeated() =>
      $pb.PbList<SendShiftHandoffResponse>();
  @$core.pragma('dart2js:noInline')
  static SendShiftHandoffResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendShiftHandoffResponse>(create);
  static SendShiftHandoffResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class CreateSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateSubscriptionRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$1.Subscription>(2, 'subscription',
        subBuilder: $1.Subscription.create)
    ..hasRequiredFields = false;

  CreateSubscriptionRequest._() : super();
  factory CreateSubscriptionRequest() => create();
  factory CreateSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateSubscriptionRequest clone() =>
      CreateSubscriptionRequest()..mergeFromMessage(this);
  CreateSubscriptionRequest copyWith(
          void Function(CreateSubscriptionRequest) updates) =>
      super
          .copyWith((message) => updates(message as CreateSubscriptionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionRequest create() => CreateSubscriptionRequest._();
  CreateSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSubscriptionRequest> createRepeated() =>
      $pb.PbList<CreateSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSubscriptionRequest>(create);
  static CreateSubscriptionRequest _defaultInstance;

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
  $1.Subscription get subscription => $_getN(1);
  @$pb.TagNumber(2)
  set subscription($1.Subscription v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscription() => clearField(2);
  @$pb.TagNumber(2)
  $1.Subscription ensureSubscription() => $_ensure(1);
}

class UpdateSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSubscriptionRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOM<$1.Subscription>(1, 'subscription',
        subBuilder: $1.Subscription.create)
    ..aOM<$3.FieldMask>(2, 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSubscriptionRequest._() : super();
  factory UpdateSubscriptionRequest() => create();
  factory UpdateSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateSubscriptionRequest clone() =>
      UpdateSubscriptionRequest()..mergeFromMessage(this);
  UpdateSubscriptionRequest copyWith(
          void Function(UpdateSubscriptionRequest) updates) =>
      super
          .copyWith((message) => updates(message as UpdateSubscriptionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest create() => UpdateSubscriptionRequest._();
  UpdateSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionRequest> createRepeated() =>
      $pb.PbList<UpdateSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionRequest>(create);
  static UpdateSubscriptionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.Subscription get subscription => $_getN(0);
  @$pb.TagNumber(1)
  set subscription($1.Subscription v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);
  @$pb.TagNumber(1)
  $1.Subscription ensureSubscription() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ListSubscriptionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSubscriptionsRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListSubscriptionsRequest._() : super();
  factory ListSubscriptionsRequest() => create();
  factory ListSubscriptionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSubscriptionsRequest clone() =>
      ListSubscriptionsRequest()..mergeFromMessage(this);
  ListSubscriptionsRequest copyWith(
          void Function(ListSubscriptionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSubscriptionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest create() => ListSubscriptionsRequest._();
  ListSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsRequest> createRepeated() =>
      $pb.PbList<ListSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsRequest>(create);
  static ListSubscriptionsRequest _defaultInstance;

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
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListSubscriptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSubscriptionsResponse',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..pc<$1.Subscription>(1, 'subscriptions', $pb.PbFieldType.PM,
        subBuilder: $1.Subscription.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSubscriptionsResponse._() : super();
  factory ListSubscriptionsResponse() => create();
  factory ListSubscriptionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSubscriptionsResponse clone() =>
      ListSubscriptionsResponse()..mergeFromMessage(this);
  ListSubscriptionsResponse copyWith(
          void Function(ListSubscriptionsResponse) updates) =>
      super
          .copyWith((message) => updates(message as ListSubscriptionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse create() => ListSubscriptionsResponse._();
  ListSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsResponse> createRepeated() =>
      $pb.PbList<ListSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsResponse>(create);
  static ListSubscriptionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Subscription> get subscriptions => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteSubscriptionRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteSubscriptionRequest._() : super();
  factory DeleteSubscriptionRequest() => create();
  factory DeleteSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteSubscriptionRequest clone() =>
      DeleteSubscriptionRequest()..mergeFromMessage(this);
  DeleteSubscriptionRequest copyWith(
          void Function(DeleteSubscriptionRequest) updates) =>
      super
          .copyWith((message) => updates(message as DeleteSubscriptionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest create() => DeleteSubscriptionRequest._();
  DeleteSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionRequest> createRepeated() =>
      $pb.PbList<DeleteSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionRequest>(create);
  static DeleteSubscriptionRequest _defaultInstance;

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

class CreateIncidentRoleAssignmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateIncidentRoleAssignmentRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$1.IncidentRoleAssignment>(2, 'incidentRoleAssignment',
        subBuilder: $1.IncidentRoleAssignment.create)
    ..hasRequiredFields = false;

  CreateIncidentRoleAssignmentRequest._() : super();
  factory CreateIncidentRoleAssignmentRequest() => create();
  factory CreateIncidentRoleAssignmentRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateIncidentRoleAssignmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateIncidentRoleAssignmentRequest clone() =>
      CreateIncidentRoleAssignmentRequest()..mergeFromMessage(this);
  CreateIncidentRoleAssignmentRequest copyWith(
          void Function(CreateIncidentRoleAssignmentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateIncidentRoleAssignmentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIncidentRoleAssignmentRequest create() =>
      CreateIncidentRoleAssignmentRequest._();
  CreateIncidentRoleAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIncidentRoleAssignmentRequest> createRepeated() =>
      $pb.PbList<CreateIncidentRoleAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIncidentRoleAssignmentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateIncidentRoleAssignmentRequest>(create);
  static CreateIncidentRoleAssignmentRequest _defaultInstance;

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
  $1.IncidentRoleAssignment get incidentRoleAssignment => $_getN(1);
  @$pb.TagNumber(2)
  set incidentRoleAssignment($1.IncidentRoleAssignment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIncidentRoleAssignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncidentRoleAssignment() => clearField(2);
  @$pb.TagNumber(2)
  $1.IncidentRoleAssignment ensureIncidentRoleAssignment() => $_ensure(1);
}

class DeleteIncidentRoleAssignmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteIncidentRoleAssignmentRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteIncidentRoleAssignmentRequest._() : super();
  factory DeleteIncidentRoleAssignmentRequest() => create();
  factory DeleteIncidentRoleAssignmentRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteIncidentRoleAssignmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteIncidentRoleAssignmentRequest clone() =>
      DeleteIncidentRoleAssignmentRequest()..mergeFromMessage(this);
  DeleteIncidentRoleAssignmentRequest copyWith(
          void Function(DeleteIncidentRoleAssignmentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteIncidentRoleAssignmentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIncidentRoleAssignmentRequest create() =>
      DeleteIncidentRoleAssignmentRequest._();
  DeleteIncidentRoleAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIncidentRoleAssignmentRequest> createRepeated() =>
      $pb.PbList<DeleteIncidentRoleAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIncidentRoleAssignmentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteIncidentRoleAssignmentRequest>(create);
  static DeleteIncidentRoleAssignmentRequest _defaultInstance;

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

class ListIncidentRoleAssignmentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListIncidentRoleAssignmentsRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListIncidentRoleAssignmentsRequest._() : super();
  factory ListIncidentRoleAssignmentsRequest() => create();
  factory ListIncidentRoleAssignmentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIncidentRoleAssignmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListIncidentRoleAssignmentsRequest clone() =>
      ListIncidentRoleAssignmentsRequest()..mergeFromMessage(this);
  ListIncidentRoleAssignmentsRequest copyWith(
          void Function(ListIncidentRoleAssignmentsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListIncidentRoleAssignmentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIncidentRoleAssignmentsRequest create() =>
      ListIncidentRoleAssignmentsRequest._();
  ListIncidentRoleAssignmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListIncidentRoleAssignmentsRequest> createRepeated() =>
      $pb.PbList<ListIncidentRoleAssignmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIncidentRoleAssignmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIncidentRoleAssignmentsRequest>(
          create);
  static ListIncidentRoleAssignmentsRequest _defaultInstance;

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
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListIncidentRoleAssignmentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListIncidentRoleAssignmentsResponse',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..pc<$1.IncidentRoleAssignment>(
        1, 'incidentRoleAssignments', $pb.PbFieldType.PM,
        subBuilder: $1.IncidentRoleAssignment.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListIncidentRoleAssignmentsResponse._() : super();
  factory ListIncidentRoleAssignmentsResponse() => create();
  factory ListIncidentRoleAssignmentsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIncidentRoleAssignmentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListIncidentRoleAssignmentsResponse clone() =>
      ListIncidentRoleAssignmentsResponse()..mergeFromMessage(this);
  ListIncidentRoleAssignmentsResponse copyWith(
          void Function(ListIncidentRoleAssignmentsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListIncidentRoleAssignmentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIncidentRoleAssignmentsResponse create() =>
      ListIncidentRoleAssignmentsResponse._();
  ListIncidentRoleAssignmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListIncidentRoleAssignmentsResponse> createRepeated() =>
      $pb.PbList<ListIncidentRoleAssignmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIncidentRoleAssignmentsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListIncidentRoleAssignmentsResponse>(create);
  static ListIncidentRoleAssignmentsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.IncidentRoleAssignment> get incidentRoleAssignments =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class RequestIncidentRoleHandoverRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'RequestIncidentRoleHandoverRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$1.User>(2, 'newAssignee', subBuilder: $1.User.create)
    ..hasRequiredFields = false;

  RequestIncidentRoleHandoverRequest._() : super();
  factory RequestIncidentRoleHandoverRequest() => create();
  factory RequestIncidentRoleHandoverRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestIncidentRoleHandoverRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RequestIncidentRoleHandoverRequest clone() =>
      RequestIncidentRoleHandoverRequest()..mergeFromMessage(this);
  RequestIncidentRoleHandoverRequest copyWith(
          void Function(RequestIncidentRoleHandoverRequest) updates) =>
      super.copyWith(
          (message) => updates(message as RequestIncidentRoleHandoverRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestIncidentRoleHandoverRequest create() =>
      RequestIncidentRoleHandoverRequest._();
  RequestIncidentRoleHandoverRequest createEmptyInstance() => create();
  static $pb.PbList<RequestIncidentRoleHandoverRequest> createRepeated() =>
      $pb.PbList<RequestIncidentRoleHandoverRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestIncidentRoleHandoverRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestIncidentRoleHandoverRequest>(
          create);
  static RequestIncidentRoleHandoverRequest _defaultInstance;

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
  $1.User get newAssignee => $_getN(1);
  @$pb.TagNumber(2)
  set newAssignee($1.User v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewAssignee() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewAssignee() => clearField(2);
  @$pb.TagNumber(2)
  $1.User ensureNewAssignee() => $_ensure(1);
}

class ConfirmIncidentRoleHandoverRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConfirmIncidentRoleHandoverRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$1.User>(2, 'newAssignee', subBuilder: $1.User.create)
    ..hasRequiredFields = false;

  ConfirmIncidentRoleHandoverRequest._() : super();
  factory ConfirmIncidentRoleHandoverRequest() => create();
  factory ConfirmIncidentRoleHandoverRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfirmIncidentRoleHandoverRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConfirmIncidentRoleHandoverRequest clone() =>
      ConfirmIncidentRoleHandoverRequest()..mergeFromMessage(this);
  ConfirmIncidentRoleHandoverRequest copyWith(
          void Function(ConfirmIncidentRoleHandoverRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ConfirmIncidentRoleHandoverRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfirmIncidentRoleHandoverRequest create() =>
      ConfirmIncidentRoleHandoverRequest._();
  ConfirmIncidentRoleHandoverRequest createEmptyInstance() => create();
  static $pb.PbList<ConfirmIncidentRoleHandoverRequest> createRepeated() =>
      $pb.PbList<ConfirmIncidentRoleHandoverRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfirmIncidentRoleHandoverRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfirmIncidentRoleHandoverRequest>(
          create);
  static ConfirmIncidentRoleHandoverRequest _defaultInstance;

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
  $1.User get newAssignee => $_getN(1);
  @$pb.TagNumber(2)
  set newAssignee($1.User v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewAssignee() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewAssignee() => clearField(2);
  @$pb.TagNumber(2)
  $1.User ensureNewAssignee() => $_ensure(1);
}

class ForceIncidentRoleHandoverRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ForceIncidentRoleHandoverRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$1.User>(2, 'newAssignee', subBuilder: $1.User.create)
    ..hasRequiredFields = false;

  ForceIncidentRoleHandoverRequest._() : super();
  factory ForceIncidentRoleHandoverRequest() => create();
  factory ForceIncidentRoleHandoverRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ForceIncidentRoleHandoverRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ForceIncidentRoleHandoverRequest clone() =>
      ForceIncidentRoleHandoverRequest()..mergeFromMessage(this);
  ForceIncidentRoleHandoverRequest copyWith(
          void Function(ForceIncidentRoleHandoverRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ForceIncidentRoleHandoverRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForceIncidentRoleHandoverRequest create() =>
      ForceIncidentRoleHandoverRequest._();
  ForceIncidentRoleHandoverRequest createEmptyInstance() => create();
  static $pb.PbList<ForceIncidentRoleHandoverRequest> createRepeated() =>
      $pb.PbList<ForceIncidentRoleHandoverRequest>();
  @$core.pragma('dart2js:noInline')
  static ForceIncidentRoleHandoverRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForceIncidentRoleHandoverRequest>(
          create);
  static ForceIncidentRoleHandoverRequest _defaultInstance;

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
  $1.User get newAssignee => $_getN(1);
  @$pb.TagNumber(2)
  set newAssignee($1.User v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewAssignee() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewAssignee() => clearField(2);
  @$pb.TagNumber(2)
  $1.User ensureNewAssignee() => $_ensure(1);
}

class CancelIncidentRoleHandoverRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CancelIncidentRoleHandoverRequest',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$1.User>(2, 'newAssignee', subBuilder: $1.User.create)
    ..hasRequiredFields = false;

  CancelIncidentRoleHandoverRequest._() : super();
  factory CancelIncidentRoleHandoverRequest() => create();
  factory CancelIncidentRoleHandoverRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelIncidentRoleHandoverRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CancelIncidentRoleHandoverRequest clone() =>
      CancelIncidentRoleHandoverRequest()..mergeFromMessage(this);
  CancelIncidentRoleHandoverRequest copyWith(
          void Function(CancelIncidentRoleHandoverRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CancelIncidentRoleHandoverRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelIncidentRoleHandoverRequest create() =>
      CancelIncidentRoleHandoverRequest._();
  CancelIncidentRoleHandoverRequest createEmptyInstance() => create();
  static $pb.PbList<CancelIncidentRoleHandoverRequest> createRepeated() =>
      $pb.PbList<CancelIncidentRoleHandoverRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelIncidentRoleHandoverRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelIncidentRoleHandoverRequest>(
          create);
  static CancelIncidentRoleHandoverRequest _defaultInstance;

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
  $1.User get newAssignee => $_getN(1);
  @$pb.TagNumber(2)
  set newAssignee($1.User v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewAssignee() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewAssignee() => clearField(2);
  @$pb.TagNumber(2)
  $1.User ensureNewAssignee() => $_ensure(1);
}
