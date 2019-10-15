///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/media_file_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/media_file.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetMediaFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMediaFileRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetMediaFileRequest._() : super();
  factory GetMediaFileRequest() => create();
  factory GetMediaFileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMediaFileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetMediaFileRequest clone() => GetMediaFileRequest()..mergeFromMessage(this);
  GetMediaFileRequest copyWith(void Function(GetMediaFileRequest) updates) =>
      super.copyWith((message) => updates(message as GetMediaFileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMediaFileRequest create() => GetMediaFileRequest._();
  GetMediaFileRequest createEmptyInstance() => create();
  static $pb.PbList<GetMediaFileRequest> createRepeated() =>
      $pb.PbList<GetMediaFileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMediaFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMediaFileRequest>(create);
  static GetMediaFileRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class MutateMediaFilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateMediaFilesRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<MediaFileOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: MediaFileOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateMediaFilesRequest._() : super();
  factory MutateMediaFilesRequest() => create();
  factory MutateMediaFilesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateMediaFilesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateMediaFilesRequest clone() =>
      MutateMediaFilesRequest()..mergeFromMessage(this);
  MutateMediaFilesRequest copyWith(
          void Function(MutateMediaFilesRequest) updates) =>
      super.copyWith((message) => updates(message as MutateMediaFilesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateMediaFilesRequest create() => MutateMediaFilesRequest._();
  MutateMediaFilesRequest createEmptyInstance() => create();
  static $pb.PbList<MutateMediaFilesRequest> createRepeated() =>
      $pb.PbList<MutateMediaFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateMediaFilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateMediaFilesRequest>(create);
  static MutateMediaFilesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MediaFileOperation> get operations => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

enum MediaFileOperation_Operation { create_1, notSet }

class MediaFileOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MediaFileOperation_Operation>
      _MediaFileOperation_OperationByTag = {
    1: MediaFileOperation_Operation.create_1,
    0: MediaFileOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaFileOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1.MediaFile>(1, 'create', subBuilder: $1.MediaFile.create)
    ..hasRequiredFields = false;

  MediaFileOperation._() : super();
  factory MediaFileOperation() => create();
  factory MediaFileOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaFileOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MediaFileOperation clone() => MediaFileOperation()..mergeFromMessage(this);
  MediaFileOperation copyWith(void Function(MediaFileOperation) updates) =>
      super.copyWith((message) => updates(message as MediaFileOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaFileOperation create() => MediaFileOperation._();
  MediaFileOperation createEmptyInstance() => create();
  static $pb.PbList<MediaFileOperation> createRepeated() =>
      $pb.PbList<MediaFileOperation>();
  @$core.pragma('dart2js:noInline')
  static MediaFileOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaFileOperation>(create);
  static MediaFileOperation _defaultInstance;

  MediaFileOperation_Operation whichOperation() =>
      _MediaFileOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.MediaFile get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.MediaFile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.MediaFile ensureCreate_1() => $_ensure(0);
}

class MutateMediaFilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateMediaFilesResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateMediaFileResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateMediaFileResult.create)
    ..aOM<$2.Status>(3, 'partialFailureError', subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  MutateMediaFilesResponse._() : super();
  factory MutateMediaFilesResponse() => create();
  factory MutateMediaFilesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateMediaFilesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateMediaFilesResponse clone() =>
      MutateMediaFilesResponse()..mergeFromMessage(this);
  MutateMediaFilesResponse copyWith(
          void Function(MutateMediaFilesResponse) updates) =>
      super.copyWith((message) => updates(message as MutateMediaFilesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateMediaFilesResponse create() => MutateMediaFilesResponse._();
  MutateMediaFilesResponse createEmptyInstance() => create();
  static $pb.PbList<MutateMediaFilesResponse> createRepeated() =>
      $pb.PbList<MutateMediaFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateMediaFilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateMediaFilesResponse>(create);
  static MutateMediaFilesResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateMediaFileResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $2.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $2.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateMediaFileResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateMediaFileResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateMediaFileResult._() : super();
  factory MutateMediaFileResult() => create();
  factory MutateMediaFileResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateMediaFileResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateMediaFileResult clone() =>
      MutateMediaFileResult()..mergeFromMessage(this);
  MutateMediaFileResult copyWith(
          void Function(MutateMediaFileResult) updates) =>
      super.copyWith((message) => updates(message as MutateMediaFileResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateMediaFileResult create() => MutateMediaFileResult._();
  MutateMediaFileResult createEmptyInstance() => create();
  static $pb.PbList<MutateMediaFileResult> createRepeated() =>
      $pb.PbList<MutateMediaFileResult>();
  @$core.pragma('dart2js:noInline')
  static MutateMediaFileResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateMediaFileResult>(create);
  static MutateMediaFileResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
