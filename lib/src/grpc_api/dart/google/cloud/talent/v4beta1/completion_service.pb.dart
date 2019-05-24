///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/completion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

import 'completion_service.pbenum.dart';

export 'completion_service.pbenum.dart';

class CompleteQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompleteQueryRequest', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'query')
    ..pPS(3, 'languageCodes')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, 'company')
    ..e<CompleteQueryRequest_CompletionScope>(6, 'scope', $pb.PbFieldType.OE, CompleteQueryRequest_CompletionScope.COMPLETION_SCOPE_UNSPECIFIED, CompleteQueryRequest_CompletionScope.valueOf, CompleteQueryRequest_CompletionScope.values)
    ..e<CompleteQueryRequest_CompletionType>(7, 'type', $pb.PbFieldType.OE, CompleteQueryRequest_CompletionType.COMPLETION_TYPE_UNSPECIFIED, CompleteQueryRequest_CompletionType.valueOf, CompleteQueryRequest_CompletionType.values)
    ..hasRequiredFields = false
  ;

  CompleteQueryRequest() : super();
  CompleteQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompleteQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompleteQueryRequest clone() => CompleteQueryRequest()..mergeFromMessage(this);
  CompleteQueryRequest copyWith(void Function(CompleteQueryRequest) updates) => super.copyWith((message) => updates(message as CompleteQueryRequest));
  $pb.BuilderInfo get info_ => _i;
  static CompleteQueryRequest create() => CompleteQueryRequest();
  CompleteQueryRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryRequest> createRepeated() => $pb.PbList<CompleteQueryRequest>();
  static CompleteQueryRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CompleteQueryRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get query => $_getS(1, '');
  set query($core.String v) { $_setString(1, v); }
  $core.bool hasQuery() => $_has(1);
  void clearQuery() => clearField(2);

  $core.List<$core.String> get languageCodes => $_getList(2);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);

  $core.String get company => $_getS(4, '');
  set company($core.String v) { $_setString(4, v); }
  $core.bool hasCompany() => $_has(4);
  void clearCompany() => clearField(5);

  CompleteQueryRequest_CompletionScope get scope => $_getN(5);
  set scope(CompleteQueryRequest_CompletionScope v) { setField(6, v); }
  $core.bool hasScope() => $_has(5);
  void clearScope() => clearField(6);

  CompleteQueryRequest_CompletionType get type => $_getN(6);
  set type(CompleteQueryRequest_CompletionType v) { setField(7, v); }
  $core.bool hasType() => $_has(6);
  void clearType() => clearField(7);
}

class CompleteQueryResponse_CompletionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompleteQueryResponse.CompletionResult', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'suggestion')
    ..e<CompleteQueryRequest_CompletionType>(2, 'type', $pb.PbFieldType.OE, CompleteQueryRequest_CompletionType.COMPLETION_TYPE_UNSPECIFIED, CompleteQueryRequest_CompletionType.valueOf, CompleteQueryRequest_CompletionType.values)
    ..aOS(3, 'imageUri')
    ..hasRequiredFields = false
  ;

  CompleteQueryResponse_CompletionResult() : super();
  CompleteQueryResponse_CompletionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompleteQueryResponse_CompletionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompleteQueryResponse_CompletionResult clone() => CompleteQueryResponse_CompletionResult()..mergeFromMessage(this);
  CompleteQueryResponse_CompletionResult copyWith(void Function(CompleteQueryResponse_CompletionResult) updates) => super.copyWith((message) => updates(message as CompleteQueryResponse_CompletionResult));
  $pb.BuilderInfo get info_ => _i;
  static CompleteQueryResponse_CompletionResult create() => CompleteQueryResponse_CompletionResult();
  CompleteQueryResponse_CompletionResult createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse_CompletionResult> createRepeated() => $pb.PbList<CompleteQueryResponse_CompletionResult>();
  static CompleteQueryResponse_CompletionResult getDefault() => _defaultInstance ??= create()..freeze();
  static CompleteQueryResponse_CompletionResult _defaultInstance;

  $core.String get suggestion => $_getS(0, '');
  set suggestion($core.String v) { $_setString(0, v); }
  $core.bool hasSuggestion() => $_has(0);
  void clearSuggestion() => clearField(1);

  CompleteQueryRequest_CompletionType get type => $_getN(1);
  set type(CompleteQueryRequest_CompletionType v) { setField(2, v); }
  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $core.String get imageUri => $_getS(2, '');
  set imageUri($core.String v) { $_setString(2, v); }
  $core.bool hasImageUri() => $_has(2);
  void clearImageUri() => clearField(3);
}

class CompleteQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompleteQueryResponse', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<CompleteQueryResponse_CompletionResult>(1, 'completionResults', $pb.PbFieldType.PM,CompleteQueryResponse_CompletionResult.create)
    ..a<$0.ResponseMetadata>(2, 'metadata', $pb.PbFieldType.OM, $0.ResponseMetadata.getDefault, $0.ResponseMetadata.create)
    ..hasRequiredFields = false
  ;

  CompleteQueryResponse() : super();
  CompleteQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompleteQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompleteQueryResponse clone() => CompleteQueryResponse()..mergeFromMessage(this);
  CompleteQueryResponse copyWith(void Function(CompleteQueryResponse) updates) => super.copyWith((message) => updates(message as CompleteQueryResponse));
  $pb.BuilderInfo get info_ => _i;
  static CompleteQueryResponse create() => CompleteQueryResponse();
  CompleteQueryResponse createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse> createRepeated() => $pb.PbList<CompleteQueryResponse>();
  static CompleteQueryResponse getDefault() => _defaultInstance ??= create()..freeze();
  static CompleteQueryResponse _defaultInstance;

  $core.List<CompleteQueryResponse_CompletionResult> get completionResults => $_getList(0);

  $0.ResponseMetadata get metadata => $_getN(1);
  set metadata($0.ResponseMetadata v) { setField(2, v); }
  $core.bool hasMetadata() => $_has(1);
  void clearMetadata() => clearField(2);
}

class CompletionApi {
  $pb.RpcClient _client;
  CompletionApi(this._client);

  $async.Future<CompleteQueryResponse> completeQuery($pb.ClientContext ctx, CompleteQueryRequest request) {
    var emptyResponse = CompleteQueryResponse();
    return _client.invoke<CompleteQueryResponse>(ctx, 'Completion', 'CompleteQuery', request, emptyResponse);
  }
}

