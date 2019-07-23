///
//  Generated code. Do not modify.
//  source: google/cloud/webrisk/v1beta1/webrisk.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;

import 'webrisk.pbenum.dart';

export 'webrisk.pbenum.dart';

class ComputeThreatListDiffRequest_Constraints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ComputeThreatListDiffRequest.Constraints',
      package: const $pb.PackageName('google.cloud.webrisk.v1beta1'))
    ..a<$core.int>(1, 'maxDiffEntries', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'maxDatabaseEntries', $pb.PbFieldType.O3)
    ..pc<CompressionType>(3, 'supportedCompressions', $pb.PbFieldType.PE, null,
        CompressionType.valueOf, CompressionType.values)
    ..hasRequiredFields = false;

  ComputeThreatListDiffRequest_Constraints._() : super();
  factory ComputeThreatListDiffRequest_Constraints() => create();
  factory ComputeThreatListDiffRequest_Constraints.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeThreatListDiffRequest_Constraints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ComputeThreatListDiffRequest_Constraints clone() =>
      ComputeThreatListDiffRequest_Constraints()..mergeFromMessage(this);
  ComputeThreatListDiffRequest_Constraints copyWith(
          void Function(ComputeThreatListDiffRequest_Constraints) updates) =>
      super.copyWith((message) =>
          updates(message as ComputeThreatListDiffRequest_Constraints));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffRequest_Constraints create() =>
      ComputeThreatListDiffRequest_Constraints._();
  ComputeThreatListDiffRequest_Constraints createEmptyInstance() => create();
  static $pb.PbList<ComputeThreatListDiffRequest_Constraints>
      createRepeated() =>
          $pb.PbList<ComputeThreatListDiffRequest_Constraints>();
  static ComputeThreatListDiffRequest_Constraints getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ComputeThreatListDiffRequest_Constraints _defaultInstance;

  $core.int get maxDiffEntries => $_get(0, 0);
  set maxDiffEntries($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasMaxDiffEntries() => $_has(0);
  void clearMaxDiffEntries() => clearField(1);

  $core.int get maxDatabaseEntries => $_get(1, 0);
  set maxDatabaseEntries($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasMaxDatabaseEntries() => $_has(1);
  void clearMaxDatabaseEntries() => clearField(2);

  $core.List<CompressionType> get supportedCompressions => $_getList(2);
}

class ComputeThreatListDiffRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ComputeThreatListDiffRequest',
      package: const $pb.PackageName('google.cloud.webrisk.v1beta1'))
    ..e<ThreatType>(
        1,
        'threatType',
        $pb.PbFieldType.OE,
        ThreatType.THREAT_TYPE_UNSPECIFIED,
        ThreatType.valueOf,
        ThreatType.values)
    ..a<$core.List<$core.int>>(2, 'versionToken', $pb.PbFieldType.OY)
    ..a<ComputeThreatListDiffRequest_Constraints>(
        3,
        'constraints',
        $pb.PbFieldType.OM,
        ComputeThreatListDiffRequest_Constraints.getDefault,
        ComputeThreatListDiffRequest_Constraints.create)
    ..hasRequiredFields = false;

  ComputeThreatListDiffRequest._() : super();
  factory ComputeThreatListDiffRequest() => create();
  factory ComputeThreatListDiffRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeThreatListDiffRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ComputeThreatListDiffRequest clone() =>
      ComputeThreatListDiffRequest()..mergeFromMessage(this);
  ComputeThreatListDiffRequest copyWith(
          void Function(ComputeThreatListDiffRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ComputeThreatListDiffRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffRequest create() =>
      ComputeThreatListDiffRequest._();
  ComputeThreatListDiffRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeThreatListDiffRequest> createRepeated() =>
      $pb.PbList<ComputeThreatListDiffRequest>();
  static ComputeThreatListDiffRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ComputeThreatListDiffRequest _defaultInstance;

  ThreatType get threatType => $_getN(0);
  set threatType(ThreatType v) {
    setField(1, v);
  }

  $core.bool hasThreatType() => $_has(0);
  void clearThreatType() => clearField(1);

  $core.List<$core.int> get versionToken => $_getN(1);
  set versionToken($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasVersionToken() => $_has(1);
  void clearVersionToken() => clearField(2);

  ComputeThreatListDiffRequest_Constraints get constraints => $_getN(2);
  set constraints(ComputeThreatListDiffRequest_Constraints v) {
    setField(3, v);
  }

  $core.bool hasConstraints() => $_has(2);
  void clearConstraints() => clearField(3);
}

class ComputeThreatListDiffResponse_Checksum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ComputeThreatListDiffResponse.Checksum',
      package: const $pb.PackageName('google.cloud.webrisk.v1beta1'))
    ..a<$core.List<$core.int>>(1, 'sha256', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ComputeThreatListDiffResponse_Checksum._() : super();
  factory ComputeThreatListDiffResponse_Checksum() => create();
  factory ComputeThreatListDiffResponse_Checksum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeThreatListDiffResponse_Checksum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ComputeThreatListDiffResponse_Checksum clone() =>
      ComputeThreatListDiffResponse_Checksum()..mergeFromMessage(this);
  ComputeThreatListDiffResponse_Checksum copyWith(
          void Function(ComputeThreatListDiffResponse_Checksum) updates) =>
      super.copyWith((message) =>
          updates(message as ComputeThreatListDiffResponse_Checksum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffResponse_Checksum create() =>
      ComputeThreatListDiffResponse_Checksum._();
  ComputeThreatListDiffResponse_Checksum createEmptyInstance() => create();
  static $pb.PbList<ComputeThreatListDiffResponse_Checksum> createRepeated() =>
      $pb.PbList<ComputeThreatListDiffResponse_Checksum>();
  static ComputeThreatListDiffResponse_Checksum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ComputeThreatListDiffResponse_Checksum _defaultInstance;

  $core.List<$core.int> get sha256 => $_getN(0);
  set sha256($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasSha256() => $_has(0);
  void clearSha256() => clearField(1);
}

class ComputeThreatListDiffResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ComputeThreatListDiffResponse',
      package: const $pb.PackageName('google.cloud.webrisk.v1beta1'))
    ..a<$1.Timestamp>(2, 'recommendedNextDiff', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..e<ComputeThreatListDiffResponse_ResponseType>(
        4,
        'responseType',
        $pb.PbFieldType.OE,
        ComputeThreatListDiffResponse_ResponseType.RESPONSE_TYPE_UNSPECIFIED,
        ComputeThreatListDiffResponse_ResponseType.valueOf,
        ComputeThreatListDiffResponse_ResponseType.values)
    ..a<ThreatEntryAdditions>(5, 'additions', $pb.PbFieldType.OM,
        ThreatEntryAdditions.getDefault, ThreatEntryAdditions.create)
    ..a<ThreatEntryRemovals>(6, 'removals', $pb.PbFieldType.OM,
        ThreatEntryRemovals.getDefault, ThreatEntryRemovals.create)
    ..a<$core.List<$core.int>>(7, 'newVersionToken', $pb.PbFieldType.OY)
    ..a<ComputeThreatListDiffResponse_Checksum>(
        8,
        'checksum',
        $pb.PbFieldType.OM,
        ComputeThreatListDiffResponse_Checksum.getDefault,
        ComputeThreatListDiffResponse_Checksum.create)
    ..hasRequiredFields = false;

  ComputeThreatListDiffResponse._() : super();
  factory ComputeThreatListDiffResponse() => create();
  factory ComputeThreatListDiffResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeThreatListDiffResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ComputeThreatListDiffResponse clone() =>
      ComputeThreatListDiffResponse()..mergeFromMessage(this);
  ComputeThreatListDiffResponse copyWith(
          void Function(ComputeThreatListDiffResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ComputeThreatListDiffResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffResponse create() =>
      ComputeThreatListDiffResponse._();
  ComputeThreatListDiffResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeThreatListDiffResponse> createRepeated() =>
      $pb.PbList<ComputeThreatListDiffResponse>();
  static ComputeThreatListDiffResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ComputeThreatListDiffResponse _defaultInstance;

  $1.Timestamp get recommendedNextDiff => $_getN(0);
  set recommendedNextDiff($1.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasRecommendedNextDiff() => $_has(0);
  void clearRecommendedNextDiff() => clearField(2);

  ComputeThreatListDiffResponse_ResponseType get responseType => $_getN(1);
  set responseType(ComputeThreatListDiffResponse_ResponseType v) {
    setField(4, v);
  }

  $core.bool hasResponseType() => $_has(1);
  void clearResponseType() => clearField(4);

  ThreatEntryAdditions get additions => $_getN(2);
  set additions(ThreatEntryAdditions v) {
    setField(5, v);
  }

  $core.bool hasAdditions() => $_has(2);
  void clearAdditions() => clearField(5);

  ThreatEntryRemovals get removals => $_getN(3);
  set removals(ThreatEntryRemovals v) {
    setField(6, v);
  }

  $core.bool hasRemovals() => $_has(3);
  void clearRemovals() => clearField(6);

  $core.List<$core.int> get newVersionToken => $_getN(4);
  set newVersionToken($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  $core.bool hasNewVersionToken() => $_has(4);
  void clearNewVersionToken() => clearField(7);

  ComputeThreatListDiffResponse_Checksum get checksum => $_getN(5);
  set checksum(ComputeThreatListDiffResponse_Checksum v) {
    setField(8, v);
  }

  $core.bool hasChecksum() => $_has(5);
  void clearChecksum() => clearField(8);
}

class SearchUrisRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchUrisRequest',
      package: const $pb.PackageName('google.cloud.webrisk.v1beta1'))
    ..aOS(1, 'uri')
    ..pc<ThreatType>(2, 'threatTypes', $pb.PbFieldType.PE, null,
        ThreatType.valueOf, ThreatType.values)
    ..hasRequiredFields = false;

  SearchUrisRequest._() : super();
  factory SearchUrisRequest() => create();
  factory SearchUrisRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchUrisRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchUrisRequest clone() => SearchUrisRequest()..mergeFromMessage(this);
  SearchUrisRequest copyWith(void Function(SearchUrisRequest) updates) =>
      super.copyWith((message) => updates(message as SearchUrisRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUrisRequest create() => SearchUrisRequest._();
  SearchUrisRequest createEmptyInstance() => create();
  static $pb.PbList<SearchUrisRequest> createRepeated() =>
      $pb.PbList<SearchUrisRequest>();
  static SearchUrisRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchUrisRequest _defaultInstance;

  $core.String get uri => $_getS(0, '');
  set uri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUri() => $_has(0);
  void clearUri() => clearField(1);

  $core.List<ThreatType> get threatTypes => $_getList(1);
}

class SearchUrisResponse_ThreatUri extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchUrisResponse.ThreatUri',
      package: const $pb.PackageName('google.cloud.webrisk.v1beta1'))
    ..pc<ThreatType>(1, 'threatTypes', $pb.PbFieldType.PE, null,
        ThreatType.valueOf, ThreatType.values)
    ..a<$1.Timestamp>(2, 'expireTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false;

  SearchUrisResponse_ThreatUri._() : super();
  factory SearchUrisResponse_ThreatUri() => create();
  factory SearchUrisResponse_ThreatUri.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchUrisResponse_ThreatUri.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchUrisResponse_ThreatUri clone() =>
      SearchUrisResponse_ThreatUri()..mergeFromMessage(this);
  SearchUrisResponse_ThreatUri copyWith(
          void Function(SearchUrisResponse_ThreatUri) updates) =>
      super.copyWith(
          (message) => updates(message as SearchUrisResponse_ThreatUri));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUrisResponse_ThreatUri create() =>
      SearchUrisResponse_ThreatUri._();
  SearchUrisResponse_ThreatUri createEmptyInstance() => create();
  static $pb.PbList<SearchUrisResponse_ThreatUri> createRepeated() =>
      $pb.PbList<SearchUrisResponse_ThreatUri>();
  static SearchUrisResponse_ThreatUri getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchUrisResponse_ThreatUri _defaultInstance;

  $core.List<ThreatType> get threatTypes => $_getList(0);

  $1.Timestamp get expireTime => $_getN(1);
  set expireTime($1.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasExpireTime() => $_has(1);
  void clearExpireTime() => clearField(2);
}

class SearchUrisResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchUrisResponse',
      package: const $pb.PackageName('google.cloud.webrisk.v1beta1'))
    ..a<SearchUrisResponse_ThreatUri>(
        1,
        'threat',
        $pb.PbFieldType.OM,
        SearchUrisResponse_ThreatUri.getDefault,
        SearchUrisResponse_ThreatUri.create)
    ..hasRequiredFields = false;

  SearchUrisResponse._() : super();
  factory SearchUrisResponse() => create();
  factory SearchUrisResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchUrisResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchUrisResponse clone() => SearchUrisResponse()..mergeFromMessage(this);
  SearchUrisResponse copyWith(void Function(SearchUrisResponse) updates) =>
      super.copyWith((message) => updates(message as SearchUrisResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUrisResponse create() => SearchUrisResponse._();
  SearchUrisResponse createEmptyInstance() => create();
  static $pb.PbList<SearchUrisResponse> createRepeated() =>
      $pb.PbList<SearchUrisResponse>();
  static SearchUrisResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchUrisResponse _defaultInstance;

  SearchUrisResponse_ThreatUri get threat => $_getN(0);
  set threat(SearchUrisResponse_ThreatUri v) {
    setField(1, v);
  }

  $core.bool hasThreat() => $_has(0);
  void clearThreat() => clearField(1);
}

class SearchHashesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchHashesRequest',
      package: const $pb.PackageName('google.cloud.webrisk.v1beta1'))
    ..a<$core.List<$core.int>>(1, 'hashPrefix', $pb.PbFieldType.OY)
    ..pc<ThreatType>(2, 'threatTypes', $pb.PbFieldType.PE, null,
        ThreatType.valueOf, ThreatType.values)
    ..hasRequiredFields = false;

  SearchHashesRequest._() : super();
  factory SearchHashesRequest() => create();
  factory SearchHashesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchHashesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchHashesRequest clone() => SearchHashesRequest()..mergeFromMessage(this);
  SearchHashesRequest copyWith(void Function(SearchHashesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchHashesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchHashesRequest create() => SearchHashesRequest._();
  SearchHashesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchHashesRequest> createRepeated() =>
      $pb.PbList<SearchHashesRequest>();
  static SearchHashesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchHashesRequest _defaultInstance;

  $core.List<$core.int> get hashPrefix => $_getN(0);
  set hashPrefix($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasHashPrefix() => $_has(0);
  void clearHashPrefix() => clearField(1);

  $core.List<ThreatType> get threatTypes => $_getList(1);
}

class SearchHashesResponse_ThreatHash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchHashesResponse.ThreatHash',
      package: const $pb.PackageName('google.cloud.webrisk.v1beta1'))
    ..pc<ThreatType>(1, 'threatTypes', $pb.PbFieldType.PE, null,
        ThreatType.valueOf, ThreatType.values)
    ..a<$core.List<$core.int>>(2, 'hash', $pb.PbFieldType.OY)
    ..a<$1.Timestamp>(3, 'expireTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false;

  SearchHashesResponse_ThreatHash._() : super();
  factory SearchHashesResponse_ThreatHash() => create();
  factory SearchHashesResponse_ThreatHash.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchHashesResponse_ThreatHash.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchHashesResponse_ThreatHash clone() =>
      SearchHashesResponse_ThreatHash()..mergeFromMessage(this);
  SearchHashesResponse_ThreatHash copyWith(
          void Function(SearchHashesResponse_ThreatHash) updates) =>
      super.copyWith(
          (message) => updates(message as SearchHashesResponse_ThreatHash));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchHashesResponse_ThreatHash create() =>
      SearchHashesResponse_ThreatHash._();
  SearchHashesResponse_ThreatHash createEmptyInstance() => create();
  static $pb.PbList<SearchHashesResponse_ThreatHash> createRepeated() =>
      $pb.PbList<SearchHashesResponse_ThreatHash>();
  static SearchHashesResponse_ThreatHash getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchHashesResponse_ThreatHash _defaultInstance;

  $core.List<ThreatType> get threatTypes => $_getList(0);

  $core.List<$core.int> get hash => $_getN(1);
  set hash($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasHash() => $_has(1);
  void clearHash() => clearField(2);

  $1.Timestamp get expireTime => $_getN(2);
  set expireTime($1.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasExpireTime() => $_has(2);
  void clearExpireTime() => clearField(3);
}

class SearchHashesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchHashesResponse',
      package: const $pb.PackageName('google.cloud.webrisk.v1beta1'))
    ..pc<SearchHashesResponse_ThreatHash>(1, 'threats', $pb.PbFieldType.PM,
        SearchHashesResponse_ThreatHash.create)
    ..a<$1.Timestamp>(2, 'negativeExpireTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false;

  SearchHashesResponse._() : super();
  factory SearchHashesResponse() => create();
  factory SearchHashesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchHashesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchHashesResponse clone() =>
      SearchHashesResponse()..mergeFromMessage(this);
  SearchHashesResponse copyWith(void Function(SearchHashesResponse) updates) =>
      super.copyWith((message) => updates(message as SearchHashesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchHashesResponse create() => SearchHashesResponse._();
  SearchHashesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchHashesResponse> createRepeated() =>
      $pb.PbList<SearchHashesResponse>();
  static SearchHashesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchHashesResponse _defaultInstance;

  $core.List<SearchHashesResponse_ThreatHash> get threats => $_getList(0);

  $1.Timestamp get negativeExpireTime => $_getN(1);
  set negativeExpireTime($1.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasNegativeExpireTime() => $_has(1);
  void clearNegativeExpireTime() => clearField(2);
}

class ThreatEntryAdditions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ThreatEntryAdditions',
      package: const $pb.PackageName('google.cloud.webrisk.v1beta1'))
    ..pc<RawHashes>(1, 'rawHashes', $pb.PbFieldType.PM, RawHashes.create)
    ..a<RiceDeltaEncoding>(2, 'riceHashes', $pb.PbFieldType.OM,
        RiceDeltaEncoding.getDefault, RiceDeltaEncoding.create)
    ..hasRequiredFields = false;

  ThreatEntryAdditions._() : super();
  factory ThreatEntryAdditions() => create();
  factory ThreatEntryAdditions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ThreatEntryAdditions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ThreatEntryAdditions clone() =>
      ThreatEntryAdditions()..mergeFromMessage(this);
  ThreatEntryAdditions copyWith(void Function(ThreatEntryAdditions) updates) =>
      super.copyWith((message) => updates(message as ThreatEntryAdditions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThreatEntryAdditions create() => ThreatEntryAdditions._();
  ThreatEntryAdditions createEmptyInstance() => create();
  static $pb.PbList<ThreatEntryAdditions> createRepeated() =>
      $pb.PbList<ThreatEntryAdditions>();
  static ThreatEntryAdditions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ThreatEntryAdditions _defaultInstance;

  $core.List<RawHashes> get rawHashes => $_getList(0);

  RiceDeltaEncoding get riceHashes => $_getN(1);
  set riceHashes(RiceDeltaEncoding v) {
    setField(2, v);
  }

  $core.bool hasRiceHashes() => $_has(1);
  void clearRiceHashes() => clearField(2);
}

class ThreatEntryRemovals extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ThreatEntryRemovals',
      package: const $pb.PackageName('google.cloud.webrisk.v1beta1'))
    ..a<RawIndices>(1, 'rawIndices', $pb.PbFieldType.OM, RawIndices.getDefault,
        RawIndices.create)
    ..a<RiceDeltaEncoding>(2, 'riceIndices', $pb.PbFieldType.OM,
        RiceDeltaEncoding.getDefault, RiceDeltaEncoding.create)
    ..hasRequiredFields = false;

  ThreatEntryRemovals._() : super();
  factory ThreatEntryRemovals() => create();
  factory ThreatEntryRemovals.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ThreatEntryRemovals.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ThreatEntryRemovals clone() => ThreatEntryRemovals()..mergeFromMessage(this);
  ThreatEntryRemovals copyWith(void Function(ThreatEntryRemovals) updates) =>
      super.copyWith((message) => updates(message as ThreatEntryRemovals));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThreatEntryRemovals create() => ThreatEntryRemovals._();
  ThreatEntryRemovals createEmptyInstance() => create();
  static $pb.PbList<ThreatEntryRemovals> createRepeated() =>
      $pb.PbList<ThreatEntryRemovals>();
  static ThreatEntryRemovals getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ThreatEntryRemovals _defaultInstance;

  RawIndices get rawIndices => $_getN(0);
  set rawIndices(RawIndices v) {
    setField(1, v);
  }

  $core.bool hasRawIndices() => $_has(0);
  void clearRawIndices() => clearField(1);

  RiceDeltaEncoding get riceIndices => $_getN(1);
  set riceIndices(RiceDeltaEncoding v) {
    setField(2, v);
  }

  $core.bool hasRiceIndices() => $_has(1);
  void clearRiceIndices() => clearField(2);
}

class RawIndices extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RawIndices',
      package: const $pb.PackageName('google.cloud.webrisk.v1beta1'))
    ..p<$core.int>(1, 'indices', $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  RawIndices._() : super();
  factory RawIndices() => create();
  factory RawIndices.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RawIndices.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RawIndices clone() => RawIndices()..mergeFromMessage(this);
  RawIndices copyWith(void Function(RawIndices) updates) =>
      super.copyWith((message) => updates(message as RawIndices));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RawIndices create() => RawIndices._();
  RawIndices createEmptyInstance() => create();
  static $pb.PbList<RawIndices> createRepeated() => $pb.PbList<RawIndices>();
  static RawIndices getDefault() => _defaultInstance ??= create()..freeze();
  static RawIndices _defaultInstance;

  $core.List<$core.int> get indices => $_getList(0);
}

class RawHashes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RawHashes',
      package: const $pb.PackageName('google.cloud.webrisk.v1beta1'))
    ..a<$core.int>(1, 'prefixSize', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(2, 'rawHashes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  RawHashes._() : super();
  factory RawHashes() => create();
  factory RawHashes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RawHashes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RawHashes clone() => RawHashes()..mergeFromMessage(this);
  RawHashes copyWith(void Function(RawHashes) updates) =>
      super.copyWith((message) => updates(message as RawHashes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RawHashes create() => RawHashes._();
  RawHashes createEmptyInstance() => create();
  static $pb.PbList<RawHashes> createRepeated() => $pb.PbList<RawHashes>();
  static RawHashes getDefault() => _defaultInstance ??= create()..freeze();
  static RawHashes _defaultInstance;

  $core.int get prefixSize => $_get(0, 0);
  set prefixSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasPrefixSize() => $_has(0);
  void clearPrefixSize() => clearField(1);

  $core.List<$core.int> get rawHashes => $_getN(1);
  set rawHashes($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasRawHashes() => $_has(1);
  void clearRawHashes() => clearField(2);
}

class RiceDeltaEncoding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RiceDeltaEncoding',
      package: const $pb.PackageName('google.cloud.webrisk.v1beta1'))
    ..aInt64(1, 'firstValue')
    ..a<$core.int>(2, 'riceParameter', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'entryCount', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, 'encodedData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  RiceDeltaEncoding._() : super();
  factory RiceDeltaEncoding() => create();
  factory RiceDeltaEncoding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RiceDeltaEncoding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RiceDeltaEncoding clone() => RiceDeltaEncoding()..mergeFromMessage(this);
  RiceDeltaEncoding copyWith(void Function(RiceDeltaEncoding) updates) =>
      super.copyWith((message) => updates(message as RiceDeltaEncoding));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RiceDeltaEncoding create() => RiceDeltaEncoding._();
  RiceDeltaEncoding createEmptyInstance() => create();
  static $pb.PbList<RiceDeltaEncoding> createRepeated() =>
      $pb.PbList<RiceDeltaEncoding>();
  static RiceDeltaEncoding getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RiceDeltaEncoding _defaultInstance;

  Int64 get firstValue => $_getI64(0);
  set firstValue(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasFirstValue() => $_has(0);
  void clearFirstValue() => clearField(1);

  $core.int get riceParameter => $_get(1, 0);
  set riceParameter($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasRiceParameter() => $_has(1);
  void clearRiceParameter() => clearField(2);

  $core.int get entryCount => $_get(2, 0);
  set entryCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasEntryCount() => $_has(2);
  void clearEntryCount() => clearField(3);

  $core.List<$core.int> get encodedData => $_getN(3);
  set encodedData($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasEncodedData() => $_has(3);
  void clearEncodedData() => clearField(4);
}
