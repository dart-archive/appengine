///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'datacatalog.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $3;
import 'tags.pb.dart' as $4;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'datacatalog.pb.dart';

class DataCatalogClient extends $grpc.Client {
  static final _$searchCatalog =
      $grpc.ClientMethod<$2.SearchCatalogRequest, $2.SearchCatalogResponse>(
          '/google.cloud.datacatalog.v1beta1.DataCatalog/SearchCatalog',
          ($2.SearchCatalogRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SearchCatalogResponse.fromBuffer(value));
  static final _$createEntryGroup =
      $grpc.ClientMethod<$2.CreateEntryGroupRequest, $2.EntryGroup>(
          '/google.cloud.datacatalog.v1beta1.DataCatalog/CreateEntryGroup',
          ($2.CreateEntryGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.EntryGroup.fromBuffer(value));
  static final _$getEntryGroup =
      $grpc.ClientMethod<$2.GetEntryGroupRequest, $2.EntryGroup>(
          '/google.cloud.datacatalog.v1beta1.DataCatalog/GetEntryGroup',
          ($2.GetEntryGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.EntryGroup.fromBuffer(value));
  static final _$deleteEntryGroup =
      $grpc.ClientMethod<$2.DeleteEntryGroupRequest, $3.Empty>(
          '/google.cloud.datacatalog.v1beta1.DataCatalog/DeleteEntryGroup',
          ($2.DeleteEntryGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createEntry =
      $grpc.ClientMethod<$2.CreateEntryRequest, $2.Entry>(
          '/google.cloud.datacatalog.v1beta1.DataCatalog/CreateEntry',
          ($2.CreateEntryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Entry.fromBuffer(value));
  static final _$updateEntry =
      $grpc.ClientMethod<$2.UpdateEntryRequest, $2.Entry>(
          '/google.cloud.datacatalog.v1beta1.DataCatalog/UpdateEntry',
          ($2.UpdateEntryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Entry.fromBuffer(value));
  static final _$deleteEntry =
      $grpc.ClientMethod<$2.DeleteEntryRequest, $3.Empty>(
          '/google.cloud.datacatalog.v1beta1.DataCatalog/DeleteEntry',
          ($2.DeleteEntryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getEntry = $grpc.ClientMethod<$2.GetEntryRequest, $2.Entry>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/GetEntry',
      ($2.GetEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Entry.fromBuffer(value));
  static final _$lookupEntry =
      $grpc.ClientMethod<$2.LookupEntryRequest, $2.Entry>(
          '/google.cloud.datacatalog.v1beta1.DataCatalog/LookupEntry',
          ($2.LookupEntryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Entry.fromBuffer(value));
  static final _$createTagTemplate =
      $grpc.ClientMethod<$2.CreateTagTemplateRequest, $4.TagTemplate>(
          '/google.cloud.datacatalog.v1beta1.DataCatalog/CreateTagTemplate',
          ($2.CreateTagTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.TagTemplate.fromBuffer(value));
  static final _$getTagTemplate =
      $grpc.ClientMethod<$2.GetTagTemplateRequest, $4.TagTemplate>(
          '/google.cloud.datacatalog.v1beta1.DataCatalog/GetTagTemplate',
          ($2.GetTagTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.TagTemplate.fromBuffer(value));
  static final _$updateTagTemplate =
      $grpc.ClientMethod<$2.UpdateTagTemplateRequest, $4.TagTemplate>(
          '/google.cloud.datacatalog.v1beta1.DataCatalog/UpdateTagTemplate',
          ($2.UpdateTagTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.TagTemplate.fromBuffer(value));
  static final _$deleteTagTemplate =
      $grpc.ClientMethod<$2.DeleteTagTemplateRequest, $3.Empty>(
          '/google.cloud.datacatalog.v1beta1.DataCatalog/DeleteTagTemplate',
          ($2.DeleteTagTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createTagTemplateField = $grpc.ClientMethod<
          $2.CreateTagTemplateFieldRequest, $4.TagTemplateField>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/CreateTagTemplateField',
      ($2.CreateTagTemplateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.TagTemplateField.fromBuffer(value));
  static final _$updateTagTemplateField = $grpc.ClientMethod<
          $2.UpdateTagTemplateFieldRequest, $4.TagTemplateField>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/UpdateTagTemplateField',
      ($2.UpdateTagTemplateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.TagTemplateField.fromBuffer(value));
  static final _$renameTagTemplateField = $grpc.ClientMethod<
          $2.RenameTagTemplateFieldRequest, $4.TagTemplateField>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/RenameTagTemplateField',
      ($2.RenameTagTemplateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.TagTemplateField.fromBuffer(value));
  static final _$deleteTagTemplateField = $grpc.ClientMethod<
          $2.DeleteTagTemplateFieldRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/DeleteTagTemplateField',
      ($2.DeleteTagTemplateFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$2.CreateTagRequest, $4.Tag>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/CreateTag',
      ($2.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Tag.fromBuffer(value));
  static final _$updateTag = $grpc.ClientMethod<$2.UpdateTagRequest, $4.Tag>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/UpdateTag',
      ($2.UpdateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Tag.fromBuffer(value));
  static final _$deleteTag = $grpc.ClientMethod<$2.DeleteTagRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/DeleteTag',
      ($2.DeleteTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listTags =
      $grpc.ClientMethod<$2.ListTagsRequest, $2.ListTagsResponse>(
          '/google.cloud.datacatalog.v1beta1.DataCatalog/ListTags',
          ($2.ListTagsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTagsResponse.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.datacatalog.v1beta1.DataCatalog/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.datacatalog.v1beta1.DataCatalog/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  DataCatalogClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.SearchCatalogResponse> searchCatalog(
      $2.SearchCatalogRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchCatalog, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.EntryGroup> createEntryGroup(
      $2.CreateEntryGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createEntryGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.EntryGroup> getEntryGroup(
      $2.GetEntryGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getEntryGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEntryGroup(
      $2.DeleteEntryGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteEntryGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Entry> createEntry($2.CreateEntryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createEntry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Entry> updateEntry($2.UpdateEntryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateEntry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEntry($2.DeleteEntryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteEntry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Entry> getEntry($2.GetEntryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getEntry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Entry> lookupEntry($2.LookupEntryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$lookupEntry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.TagTemplate> createTagTemplate(
      $2.CreateTagTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTagTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.TagTemplate> getTagTemplate(
      $2.GetTagTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTagTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.TagTemplate> updateTagTemplate(
      $2.UpdateTagTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTagTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTagTemplate(
      $2.DeleteTagTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTagTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.TagTemplateField> createTagTemplateField(
      $2.CreateTagTemplateFieldRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTagTemplateField, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.TagTemplateField> updateTagTemplateField(
      $2.UpdateTagTemplateFieldRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTagTemplateField, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.TagTemplateField> renameTagTemplateField(
      $2.RenameTagTemplateFieldRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$renameTagTemplateField, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTagTemplateField(
      $2.DeleteTagTemplateFieldRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTagTemplateField, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Tag> createTag($2.CreateTagRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$createTag, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Tag> updateTag($2.UpdateTagRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$updateTag, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTag($2.DeleteTagRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$deleteTag, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListTagsResponse> listTags($2.ListTagsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listTags, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testIamPermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DataCatalogServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datacatalog.v1beta1.DataCatalog';

  DataCatalogServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.SearchCatalogRequest, $2.SearchCatalogResponse>(
            'SearchCatalog',
            searchCatalog_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.SearchCatalogRequest.fromBuffer(value),
            ($2.SearchCatalogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateEntryGroupRequest, $2.EntryGroup>(
        'CreateEntryGroup',
        createEntryGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateEntryGroupRequest.fromBuffer(value),
        ($2.EntryGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetEntryGroupRequest, $2.EntryGroup>(
        'GetEntryGroup',
        getEntryGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEntryGroupRequest.fromBuffer(value),
        ($2.EntryGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteEntryGroupRequest, $3.Empty>(
        'DeleteEntryGroup',
        deleteEntryGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteEntryGroupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateEntryRequest, $2.Entry>(
        'CreateEntry',
        createEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateEntryRequest.fromBuffer(value),
        ($2.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateEntryRequest, $2.Entry>(
        'UpdateEntry',
        updateEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateEntryRequest.fromBuffer(value),
        ($2.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteEntryRequest, $3.Empty>(
        'DeleteEntry',
        deleteEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteEntryRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetEntryRequest, $2.Entry>(
        'GetEntry',
        getEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetEntryRequest.fromBuffer(value),
        ($2.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LookupEntryRequest, $2.Entry>(
        'LookupEntry',
        lookupEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.LookupEntryRequest.fromBuffer(value),
        ($2.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTagTemplateRequest, $4.TagTemplate>(
        'CreateTagTemplate',
        createTagTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTagTemplateRequest.fromBuffer(value),
        ($4.TagTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTagTemplateRequest, $4.TagTemplate>(
        'GetTagTemplate',
        getTagTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetTagTemplateRequest.fromBuffer(value),
        ($4.TagTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTagTemplateRequest, $4.TagTemplate>(
        'UpdateTagTemplate',
        updateTagTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateTagTemplateRequest.fromBuffer(value),
        ($4.TagTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTagTemplateRequest, $3.Empty>(
        'DeleteTagTemplate',
        deleteTagTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTagTemplateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTagTemplateFieldRequest,
            $4.TagTemplateField>(
        'CreateTagTemplateField',
        createTagTemplateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTagTemplateFieldRequest.fromBuffer(value),
        ($4.TagTemplateField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTagTemplateFieldRequest,
            $4.TagTemplateField>(
        'UpdateTagTemplateField',
        updateTagTemplateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateTagTemplateFieldRequest.fromBuffer(value),
        ($4.TagTemplateField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RenameTagTemplateFieldRequest,
            $4.TagTemplateField>(
        'RenameTagTemplateField',
        renameTagTemplateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RenameTagTemplateFieldRequest.fromBuffer(value),
        ($4.TagTemplateField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTagTemplateFieldRequest, $3.Empty>(
        'DeleteTagTemplateField',
        deleteTagTemplateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTagTemplateFieldRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTagRequest, $4.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateTagRequest.fromBuffer(value),
        ($4.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTagRequest, $4.Tag>(
        'UpdateTag',
        updateTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateTagRequest.fromBuffer(value),
        ($4.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTagRequest, $3.Empty>(
        'DeleteTag',
        deleteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteTagRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTagsRequest, $2.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListTagsRequest.fromBuffer(value),
        ($2.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.SearchCatalogResponse> searchCatalog_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SearchCatalogRequest> request) async {
    return searchCatalog(call, await request);
  }

  $async.Future<$2.EntryGroup> createEntryGroup_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateEntryGroupRequest> request) async {
    return createEntryGroup(call, await request);
  }

  $async.Future<$2.EntryGroup> getEntryGroup_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetEntryGroupRequest> request) async {
    return getEntryGroup(call, await request);
  }

  $async.Future<$3.Empty> deleteEntryGroup_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteEntryGroupRequest> request) async {
    return deleteEntryGroup(call, await request);
  }

  $async.Future<$2.Entry> createEntry_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateEntryRequest> request) async {
    return createEntry(call, await request);
  }

  $async.Future<$2.Entry> updateEntry_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateEntryRequest> request) async {
    return updateEntry(call, await request);
  }

  $async.Future<$3.Empty> deleteEntry_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteEntryRequest> request) async {
    return deleteEntry(call, await request);
  }

  $async.Future<$2.Entry> getEntry_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetEntryRequest> request) async {
    return getEntry(call, await request);
  }

  $async.Future<$2.Entry> lookupEntry_Pre($grpc.ServiceCall call,
      $async.Future<$2.LookupEntryRequest> request) async {
    return lookupEntry(call, await request);
  }

  $async.Future<$4.TagTemplate> createTagTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTagTemplateRequest> request) async {
    return createTagTemplate(call, await request);
  }

  $async.Future<$4.TagTemplate> getTagTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetTagTemplateRequest> request) async {
    return getTagTemplate(call, await request);
  }

  $async.Future<$4.TagTemplate> updateTagTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateTagTemplateRequest> request) async {
    return updateTagTemplate(call, await request);
  }

  $async.Future<$3.Empty> deleteTagTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTagTemplateRequest> request) async {
    return deleteTagTemplate(call, await request);
  }

  $async.Future<$4.TagTemplateField> createTagTemplateField_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateTagTemplateFieldRequest> request) async {
    return createTagTemplateField(call, await request);
  }

  $async.Future<$4.TagTemplateField> updateTagTemplateField_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateTagTemplateFieldRequest> request) async {
    return updateTagTemplateField(call, await request);
  }

  $async.Future<$4.TagTemplateField> renameTagTemplateField_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RenameTagTemplateFieldRequest> request) async {
    return renameTagTemplateField(call, await request);
  }

  $async.Future<$3.Empty> deleteTagTemplateField_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTagTemplateFieldRequest> request) async {
    return deleteTagTemplateField(call, await request);
  }

  $async.Future<$4.Tag> createTag_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$4.Tag> updateTag_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateTagRequest> request) async {
    return updateTag(call, await request);
  }

  $async.Future<$3.Empty> deleteTag_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTagRequest> request) async {
    return deleteTag(call, await request);
  }

  $async.Future<$2.ListTagsResponse> listTags_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$2.SearchCatalogResponse> searchCatalog(
      $grpc.ServiceCall call, $2.SearchCatalogRequest request);
  $async.Future<$2.EntryGroup> createEntryGroup(
      $grpc.ServiceCall call, $2.CreateEntryGroupRequest request);
  $async.Future<$2.EntryGroup> getEntryGroup(
      $grpc.ServiceCall call, $2.GetEntryGroupRequest request);
  $async.Future<$3.Empty> deleteEntryGroup(
      $grpc.ServiceCall call, $2.DeleteEntryGroupRequest request);
  $async.Future<$2.Entry> createEntry(
      $grpc.ServiceCall call, $2.CreateEntryRequest request);
  $async.Future<$2.Entry> updateEntry(
      $grpc.ServiceCall call, $2.UpdateEntryRequest request);
  $async.Future<$3.Empty> deleteEntry(
      $grpc.ServiceCall call, $2.DeleteEntryRequest request);
  $async.Future<$2.Entry> getEntry(
      $grpc.ServiceCall call, $2.GetEntryRequest request);
  $async.Future<$2.Entry> lookupEntry(
      $grpc.ServiceCall call, $2.LookupEntryRequest request);
  $async.Future<$4.TagTemplate> createTagTemplate(
      $grpc.ServiceCall call, $2.CreateTagTemplateRequest request);
  $async.Future<$4.TagTemplate> getTagTemplate(
      $grpc.ServiceCall call, $2.GetTagTemplateRequest request);
  $async.Future<$4.TagTemplate> updateTagTemplate(
      $grpc.ServiceCall call, $2.UpdateTagTemplateRequest request);
  $async.Future<$3.Empty> deleteTagTemplate(
      $grpc.ServiceCall call, $2.DeleteTagTemplateRequest request);
  $async.Future<$4.TagTemplateField> createTagTemplateField(
      $grpc.ServiceCall call, $2.CreateTagTemplateFieldRequest request);
  $async.Future<$4.TagTemplateField> updateTagTemplateField(
      $grpc.ServiceCall call, $2.UpdateTagTemplateFieldRequest request);
  $async.Future<$4.TagTemplateField> renameTagTemplateField(
      $grpc.ServiceCall call, $2.RenameTagTemplateFieldRequest request);
  $async.Future<$3.Empty> deleteTagTemplateField(
      $grpc.ServiceCall call, $2.DeleteTagTemplateFieldRequest request);
  $async.Future<$4.Tag> createTag(
      $grpc.ServiceCall call, $2.CreateTagRequest request);
  $async.Future<$4.Tag> updateTag(
      $grpc.ServiceCall call, $2.UpdateTagRequest request);
  $async.Future<$3.Empty> deleteTag(
      $grpc.ServiceCall call, $2.DeleteTagRequest request);
  $async.Future<$2.ListTagsResponse> listTags(
      $grpc.ServiceCall call, $2.ListTagsRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
