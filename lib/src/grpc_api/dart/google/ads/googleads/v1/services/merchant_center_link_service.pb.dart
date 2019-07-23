///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/merchant_center_link_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/merchant_center_link.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class ListMerchantCenterLinksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMerchantCenterLinksRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..hasRequiredFields = false;

  ListMerchantCenterLinksRequest._() : super();
  factory ListMerchantCenterLinksRequest() => create();
  factory ListMerchantCenterLinksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMerchantCenterLinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListMerchantCenterLinksRequest clone() =>
      ListMerchantCenterLinksRequest()..mergeFromMessage(this);
  ListMerchantCenterLinksRequest copyWith(
          void Function(ListMerchantCenterLinksRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListMerchantCenterLinksRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMerchantCenterLinksRequest create() =>
      ListMerchantCenterLinksRequest._();
  ListMerchantCenterLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListMerchantCenterLinksRequest> createRepeated() =>
      $pb.PbList<ListMerchantCenterLinksRequest>();
  static ListMerchantCenterLinksRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListMerchantCenterLinksRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);
}

class ListMerchantCenterLinksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMerchantCenterLinksResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<$1.MerchantCenterLink>(1, 'merchantCenterLinks', $pb.PbFieldType.PM,
        $1.MerchantCenterLink.create)
    ..hasRequiredFields = false;

  ListMerchantCenterLinksResponse._() : super();
  factory ListMerchantCenterLinksResponse() => create();
  factory ListMerchantCenterLinksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMerchantCenterLinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListMerchantCenterLinksResponse clone() =>
      ListMerchantCenterLinksResponse()..mergeFromMessage(this);
  ListMerchantCenterLinksResponse copyWith(
          void Function(ListMerchantCenterLinksResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListMerchantCenterLinksResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMerchantCenterLinksResponse create() =>
      ListMerchantCenterLinksResponse._();
  ListMerchantCenterLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListMerchantCenterLinksResponse> createRepeated() =>
      $pb.PbList<ListMerchantCenterLinksResponse>();
  static ListMerchantCenterLinksResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListMerchantCenterLinksResponse _defaultInstance;

  $core.List<$1.MerchantCenterLink> get merchantCenterLinks => $_getList(0);
}

class GetMerchantCenterLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetMerchantCenterLinkRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetMerchantCenterLinkRequest._() : super();
  factory GetMerchantCenterLinkRequest() => create();
  factory GetMerchantCenterLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMerchantCenterLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetMerchantCenterLinkRequest clone() =>
      GetMerchantCenterLinkRequest()..mergeFromMessage(this);
  GetMerchantCenterLinkRequest copyWith(
          void Function(GetMerchantCenterLinkRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetMerchantCenterLinkRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMerchantCenterLinkRequest create() =>
      GetMerchantCenterLinkRequest._();
  GetMerchantCenterLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetMerchantCenterLinkRequest> createRepeated() =>
      $pb.PbList<GetMerchantCenterLinkRequest>();
  static GetMerchantCenterLinkRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetMerchantCenterLinkRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateMerchantCenterLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateMerchantCenterLinkRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..a<MerchantCenterLinkOperation>(
        2,
        'operation',
        $pb.PbFieldType.OM,
        MerchantCenterLinkOperation.getDefault,
        MerchantCenterLinkOperation.create)
    ..hasRequiredFields = false;

  MutateMerchantCenterLinkRequest._() : super();
  factory MutateMerchantCenterLinkRequest() => create();
  factory MutateMerchantCenterLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateMerchantCenterLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateMerchantCenterLinkRequest clone() =>
      MutateMerchantCenterLinkRequest()..mergeFromMessage(this);
  MutateMerchantCenterLinkRequest copyWith(
          void Function(MutateMerchantCenterLinkRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateMerchantCenterLinkRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateMerchantCenterLinkRequest create() =>
      MutateMerchantCenterLinkRequest._();
  MutateMerchantCenterLinkRequest createEmptyInstance() => create();
  static $pb.PbList<MutateMerchantCenterLinkRequest> createRepeated() =>
      $pb.PbList<MutateMerchantCenterLinkRequest>();
  static MutateMerchantCenterLinkRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateMerchantCenterLinkRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  MerchantCenterLinkOperation get operation => $_getN(1);
  set operation(MerchantCenterLinkOperation v) {
    setField(2, v);
  }

  $core.bool hasOperation() => $_has(1);
  void clearOperation() => clearField(2);
}

enum MerchantCenterLinkOperation_Operation { update, remove, notSet }

class MerchantCenterLinkOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MerchantCenterLinkOperation_Operation>
      _MerchantCenterLinkOperation_OperationByTag = {
    1: MerchantCenterLinkOperation_Operation.update,
    2: MerchantCenterLinkOperation_Operation.remove,
    0: MerchantCenterLinkOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MerchantCenterLinkOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [1, 2])
    ..a<$1.MerchantCenterLink>(1, 'update', $pb.PbFieldType.OM,
        $1.MerchantCenterLink.getDefault, $1.MerchantCenterLink.create)
    ..aOS(2, 'remove')
    ..a<$2.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  MerchantCenterLinkOperation._() : super();
  factory MerchantCenterLinkOperation() => create();
  factory MerchantCenterLinkOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerchantCenterLinkOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MerchantCenterLinkOperation clone() =>
      MerchantCenterLinkOperation()..mergeFromMessage(this);
  MerchantCenterLinkOperation copyWith(
          void Function(MerchantCenterLinkOperation) updates) =>
      super.copyWith(
          (message) => updates(message as MerchantCenterLinkOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLinkOperation create() =>
      MerchantCenterLinkOperation._();
  MerchantCenterLinkOperation createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterLinkOperation> createRepeated() =>
      $pb.PbList<MerchantCenterLinkOperation>();
  static MerchantCenterLinkOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MerchantCenterLinkOperation _defaultInstance;

  MerchantCenterLinkOperation_Operation whichOperation() =>
      _MerchantCenterLinkOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.MerchantCenterLink get update => $_getN(0);
  set update($1.MerchantCenterLink v) {
    setField(1, v);
  }

  $core.bool hasUpdate() => $_has(0);
  void clearUpdate() => clearField(1);

  $core.String get remove => $_getS(1, '');
  set remove($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRemove() => $_has(1);
  void clearRemove() => clearField(2);

  $2.FieldMask get updateMask => $_getN(2);
  set updateMask($2.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class MutateMerchantCenterLinkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateMerchantCenterLinkResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<MutateMerchantCenterLinkResult>(
        2,
        'result',
        $pb.PbFieldType.OM,
        MutateMerchantCenterLinkResult.getDefault,
        MutateMerchantCenterLinkResult.create)
    ..hasRequiredFields = false;

  MutateMerchantCenterLinkResponse._() : super();
  factory MutateMerchantCenterLinkResponse() => create();
  factory MutateMerchantCenterLinkResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateMerchantCenterLinkResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateMerchantCenterLinkResponse clone() =>
      MutateMerchantCenterLinkResponse()..mergeFromMessage(this);
  MutateMerchantCenterLinkResponse copyWith(
          void Function(MutateMerchantCenterLinkResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateMerchantCenterLinkResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateMerchantCenterLinkResponse create() =>
      MutateMerchantCenterLinkResponse._();
  MutateMerchantCenterLinkResponse createEmptyInstance() => create();
  static $pb.PbList<MutateMerchantCenterLinkResponse> createRepeated() =>
      $pb.PbList<MutateMerchantCenterLinkResponse>();
  static MutateMerchantCenterLinkResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateMerchantCenterLinkResponse _defaultInstance;

  MutateMerchantCenterLinkResult get result => $_getN(0);
  set result(MutateMerchantCenterLinkResult v) {
    setField(2, v);
  }

  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(2);
}

class MutateMerchantCenterLinkResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateMerchantCenterLinkResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateMerchantCenterLinkResult._() : super();
  factory MutateMerchantCenterLinkResult() => create();
  factory MutateMerchantCenterLinkResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateMerchantCenterLinkResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateMerchantCenterLinkResult clone() =>
      MutateMerchantCenterLinkResult()..mergeFromMessage(this);
  MutateMerchantCenterLinkResult copyWith(
          void Function(MutateMerchantCenterLinkResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateMerchantCenterLinkResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateMerchantCenterLinkResult create() =>
      MutateMerchantCenterLinkResult._();
  MutateMerchantCenterLinkResult createEmptyInstance() => create();
  static $pb.PbList<MutateMerchantCenterLinkResult> createRepeated() =>
      $pb.PbList<MutateMerchantCenterLinkResult>();
  static MutateMerchantCenterLinkResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateMerchantCenterLinkResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
