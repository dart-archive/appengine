///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/extension_feed_item_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/extension_feed_item.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class GetExtensionFeedItemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetExtensionFeedItemRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
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
  static GetExtensionFeedItemRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetExtensionFeedItemRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateExtensionFeedItemsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateExtensionFeedItemsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<ExtensionFeedItemOperation>(
        2, 'operations', $pb.PbFieldType.PM, ExtensionFeedItemOperation.create)
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
  static MutateExtensionFeedItemsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateExtensionFeedItemsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<ExtensionFeedItemOperation> get operations => $_getList(1);

  $core.bool get validateOnly => $_get(2, false);
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasValidateOnly() => $_has(2);
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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.ExtensionFeedItem>(1, 'create_1', $pb.PbFieldType.OM,
        $1.ExtensionFeedItem.getDefault, $1.ExtensionFeedItem.create)
    ..a<$1.ExtensionFeedItem>(2, 'update', $pb.PbFieldType.OM,
        $1.ExtensionFeedItem.getDefault, $1.ExtensionFeedItem.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
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
  static ExtensionFeedItemOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExtensionFeedItemOperation _defaultInstance;

  ExtensionFeedItemOperation_Operation whichOperation() =>
      _ExtensionFeedItemOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.ExtensionFeedItem get create_1 => $_getN(0);
  set create_1($1.ExtensionFeedItem v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.ExtensionFeedItem get update => $_getN(1);
  set update($1.ExtensionFeedItem v) {
    setField(2, v);
  }

  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  $core.String get remove => $_getS(2, '');
  set remove($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRemove() => $_has(2);
  void clearRemove() => clearField(3);

  $2.FieldMask get updateMask => $_getN(3);
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateExtensionFeedItemsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateExtensionFeedItemsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateExtensionFeedItemResult>(
        2, 'results', $pb.PbFieldType.PM, MutateExtensionFeedItemResult.create)
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
  static MutateExtensionFeedItemsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateExtensionFeedItemsResponse _defaultInstance;

  $core.List<MutateExtensionFeedItemResult> get results => $_getList(0);
}

class MutateExtensionFeedItemResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateExtensionFeedItemResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
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
  static MutateExtensionFeedItemResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateExtensionFeedItemResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
