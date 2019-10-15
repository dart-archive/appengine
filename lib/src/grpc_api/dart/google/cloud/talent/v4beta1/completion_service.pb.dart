///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/completion_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;

import 'completion_service.pbenum.dart';

export 'completion_service.pbenum.dart';

class CompleteQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompleteQueryRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'query')
    ..pPS(3, 'languageCodes')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, 'company')
    ..e<CompleteQueryRequest_CompletionScope>(6, 'scope', $pb.PbFieldType.OE,
        defaultOrMaker:
            CompleteQueryRequest_CompletionScope.COMPLETION_SCOPE_UNSPECIFIED,
        valueOf: CompleteQueryRequest_CompletionScope.valueOf,
        enumValues: CompleteQueryRequest_CompletionScope.values)
    ..e<CompleteQueryRequest_CompletionType>(7, 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            CompleteQueryRequest_CompletionType.COMPLETION_TYPE_UNSPECIFIED,
        valueOf: CompleteQueryRequest_CompletionType.valueOf,
        enumValues: CompleteQueryRequest_CompletionType.values)
    ..hasRequiredFields = false;

  CompleteQueryRequest._() : super();
  factory CompleteQueryRequest() => create();
  factory CompleteQueryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteQueryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CompleteQueryRequest clone() =>
      CompleteQueryRequest()..mergeFromMessage(this);
  CompleteQueryRequest copyWith(void Function(CompleteQueryRequest) updates) =>
      super.copyWith((message) => updates(message as CompleteQueryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteQueryRequest create() => CompleteQueryRequest._();
  CompleteQueryRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryRequest> createRepeated() =>
      $pb.PbList<CompleteQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteQueryRequest>(create);
  static CompleteQueryRequest _defaultInstance;

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
  $core.List<$core.String> get languageCodes => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get company => $_getSZ(4);
  @$pb.TagNumber(5)
  set company($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCompany() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompany() => clearField(5);

  @$pb.TagNumber(6)
  CompleteQueryRequest_CompletionScope get scope => $_getN(5);
  @$pb.TagNumber(6)
  set scope(CompleteQueryRequest_CompletionScope v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasScope() => $_has(5);
  @$pb.TagNumber(6)
  void clearScope() => clearField(6);

  @$pb.TagNumber(7)
  CompleteQueryRequest_CompletionType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(CompleteQueryRequest_CompletionType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);
}

class CompleteQueryResponse_CompletionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CompleteQueryResponse.CompletionResult',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'suggestion')
    ..e<CompleteQueryRequest_CompletionType>(2, 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            CompleteQueryRequest_CompletionType.COMPLETION_TYPE_UNSPECIFIED,
        valueOf: CompleteQueryRequest_CompletionType.valueOf,
        enumValues: CompleteQueryRequest_CompletionType.values)
    ..aOS(3, 'imageUri')
    ..hasRequiredFields = false;

  CompleteQueryResponse_CompletionResult._() : super();
  factory CompleteQueryResponse_CompletionResult() => create();
  factory CompleteQueryResponse_CompletionResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteQueryResponse_CompletionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CompleteQueryResponse_CompletionResult clone() =>
      CompleteQueryResponse_CompletionResult()..mergeFromMessage(this);
  CompleteQueryResponse_CompletionResult copyWith(
          void Function(CompleteQueryResponse_CompletionResult) updates) =>
      super.copyWith((message) =>
          updates(message as CompleteQueryResponse_CompletionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_CompletionResult create() =>
      CompleteQueryResponse_CompletionResult._();
  CompleteQueryResponse_CompletionResult createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse_CompletionResult> createRepeated() =>
      $pb.PbList<CompleteQueryResponse_CompletionResult>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_CompletionResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CompleteQueryResponse_CompletionResult>(create);
  static CompleteQueryResponse_CompletionResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get suggestion => $_getSZ(0);
  @$pb.TagNumber(1)
  set suggestion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSuggestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestion() => clearField(1);

  @$pb.TagNumber(2)
  CompleteQueryRequest_CompletionType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(CompleteQueryRequest_CompletionType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUri() => clearField(3);
}

class CompleteQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompleteQueryResponse',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..pc<CompleteQueryResponse_CompletionResult>(
        1, 'completionResults', $pb.PbFieldType.PM,
        subBuilder: CompleteQueryResponse_CompletionResult.create)
    ..aOM<$1.ResponseMetadata>(2, 'metadata',
        subBuilder: $1.ResponseMetadata.create)
    ..hasRequiredFields = false;

  CompleteQueryResponse._() : super();
  factory CompleteQueryResponse() => create();
  factory CompleteQueryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteQueryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CompleteQueryResponse clone() =>
      CompleteQueryResponse()..mergeFromMessage(this);
  CompleteQueryResponse copyWith(
          void Function(CompleteQueryResponse) updates) =>
      super.copyWith((message) => updates(message as CompleteQueryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse create() => CompleteQueryResponse._();
  CompleteQueryResponse createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse> createRepeated() =>
      $pb.PbList<CompleteQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteQueryResponse>(create);
  static CompleteQueryResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CompleteQueryResponse_CompletionResult> get completionResults =>
      $_getList(0);

  @$pb.TagNumber(2)
  $1.ResponseMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($1.ResponseMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $1.ResponseMetadata ensureMetadata() => $_ensure(1);
}
