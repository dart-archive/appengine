///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/extension_feed_item_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/extension_feed_item.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class GetExtensionFeedItemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetExtensionFeedItemRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetExtensionFeedItemRequest._() : super();
  factory GetExtensionFeedItemRequest() => create();
  factory GetExtensionFeedItemRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetExtensionFeedItemRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetExtensionFeedItemRequest clone() =>
      GetExtensionFeedItemRequest()..mergeFromMessage(this);
  GetExtensionFeedItemRequest copyWith(
          void Function(GetExtensionFeedItemRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetExtensionFeedItemRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExtensionFeedItemRequest create() =>
      GetExtensionFeedItemRequest._();
  GetExtensionFeedItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetExtensionFeedItemRequest> createRepeated() =>
      $pb.PbList<GetExtensionFeedItemRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExtensionFeedItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetExtensionFeedItemRequest>(create);
  static GetExtensionFeedItemRequest _defaultInstance;

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

class MutateExtensionFeedItemsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateExtensionFeedItemsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<ExtensionFeedItemOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: ExtensionFeedItemOperation.create)
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateExtensionFeedItemsRequest._() : super();
  factory MutateExtensionFeedItemsRequest() => create();
  factory MutateExtensionFeedItemsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateExtensionFeedItemsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateExtensionFeedItemsRequest clone() =>
      MutateExtensionFeedItemsRequest()..mergeFromMessage(this);
  MutateExtensionFeedItemsRequest copyWith(
          void Function(MutateExtensionFeedItemsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateExtensionFeedItemsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemsRequest create() =>
      MutateExtensionFeedItemsRequest._();
  MutateExtensionFeedItemsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateExtensionFeedItemsRequest> createRepeated() =>
      $pb.PbList<MutateExtensionFeedItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateExtensionFeedItemsRequest>(
          create);
  static MutateExtensionFeedItemsRequest _defaultInstance;

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
  $core.List<ExtensionFeedItemOperation> get operations => $_getList(1);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

enum ExtensionFeedItemOperation_Operation { create_1, update, remove, notSet }

class ExtensionFeedItemOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExtensionFeedItemOperation_Operation>
      _ExtensionFeedItemOperation_OperationByTag = {
    1: ExtensionFeedItemOperation_Operation.create_1,
    2: ExtensionFeedItemOperation_Operation.update,
    3: ExtensionFeedItemOperation_Operation.remove,
    0: ExtensionFeedItemOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExtensionFeedItemOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.ExtensionFeedItem>(1, 'create',
        subBuilder: $1.ExtensionFeedItem.create)
    ..aOM<$1.ExtensionFeedItem>(2, 'update',
        subBuilder: $1.ExtensionFeedItem.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  ExtensionFeedItemOperation._() : super();
  factory ExtensionFeedItemOperation() => create();
  factory ExtensionFeedItemOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExtensionFeedItemOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExtensionFeedItemOperation clone() =>
      ExtensionFeedItemOperation()..mergeFromMessage(this);
  ExtensionFeedItemOperation copyWith(
          void Function(ExtensionFeedItemOperation) updates) =>
      super.copyWith(
          (message) => updates(message as ExtensionFeedItemOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtensionFeedItemOperation create() => ExtensionFeedItemOperation._();
  ExtensionFeedItemOperation createEmptyInstance() => create();
  static $pb.PbList<ExtensionFeedItemOperation> createRepeated() =>
      $pb.PbList<ExtensionFeedItemOperation>();
  @$core.pragma('dart2js:noInline')
  static ExtensionFeedItemOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtensionFeedItemOperation>(create);
  static ExtensionFeedItemOperation _defaultInstance;

  ExtensionFeedItemOperation_Operation whichOperation() =>
      _ExtensionFeedItemOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.ExtensionFeedItem get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.ExtensionFeedItem v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.ExtensionFeedItem ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ExtensionFeedItem get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.ExtensionFeedItem v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.ExtensionFeedItem ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(2);
  @$pb.TagNumber(3)
  set remove($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  @$pb.TagNumber(4)
  $2.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2.FieldMask ensureUpdateMask() => $_ensure(3);
}

class MutateExtensionFeedItemsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateExtensionFeedItemsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateExtensionFeedItemResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateExtensionFeedItemResult.create)
    ..hasRequiredFields = false;

  MutateExtensionFeedItemsResponse._() : super();
  factory MutateExtensionFeedItemsResponse() => create();
  factory MutateExtensionFeedItemsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateExtensionFeedItemsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateExtensionFeedItemsResponse clone() =>
      MutateExtensionFeedItemsResponse()..mergeFromMessage(this);
  MutateExtensionFeedItemsResponse copyWith(
          void Function(MutateExtensionFeedItemsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateExtensionFeedItemsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemsResponse create() =>
      MutateExtensionFeedItemsResponse._();
  MutateExtensionFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateExtensionFeedItemsResponse> createRepeated() =>
      $pb.PbList<MutateExtensionFeedItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateExtensionFeedItemsResponse>(
          create);
  static MutateExtensionFeedItemsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateExtensionFeedItemResult> get results => $_getList(0);
}

class MutateExtensionFeedItemResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateExtensionFeedItemResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateExtensionFeedItemResult._() : super();
  factory MutateExtensionFeedItemResult() => create();
  factory MutateExtensionFeedItemResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateExtensionFeedItemResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateExtensionFeedItemResult clone() =>
      MutateExtensionFeedItemResult()..mergeFromMessage(this);
  MutateExtensionFeedItemResult copyWith(
          void Function(MutateExtensionFeedItemResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateExtensionFeedItemResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemResult create() =>
      MutateExtensionFeedItemResult._();
  MutateExtensionFeedItemResult createEmptyInstance() => create();
  static $pb.PbList<MutateExtensionFeedItemResult> createRepeated() =>
      $pb.PbList<MutateExtensionFeedItemResult>();
  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateExtensionFeedItemResult>(create);
  static MutateExtensionFeedItemResult _defaultInstance;

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
