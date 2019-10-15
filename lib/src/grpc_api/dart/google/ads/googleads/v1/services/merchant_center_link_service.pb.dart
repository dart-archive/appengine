///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/merchant_center_link_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/merchant_center_link.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class ListMerchantCenterLinksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMerchantCenterLinksRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ListMerchantCenterLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMerchantCenterLinksRequest>(create);
  static ListMerchantCenterLinksRequest _defaultInstance;

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
}

class ListMerchantCenterLinksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMerchantCenterLinksResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<$1.MerchantCenterLink>(1, 'merchantCenterLinks', $pb.PbFieldType.PM,
        subBuilder: $1.MerchantCenterLink.create)
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
  @$core.pragma('dart2js:noInline')
  static ListMerchantCenterLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMerchantCenterLinksResponse>(
          create);
  static ListMerchantCenterLinksResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.MerchantCenterLink> get merchantCenterLinks => $_getList(0);
}

class GetMerchantCenterLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetMerchantCenterLinkRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetMerchantCenterLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMerchantCenterLinkRequest>(create);
  static GetMerchantCenterLinkRequest _defaultInstance;

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

class MutateMerchantCenterLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateMerchantCenterLinkRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..aOM<MerchantCenterLinkOperation>(2, 'operation',
        subBuilder: MerchantCenterLinkOperation.create)
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
  @$core.pragma('dart2js:noInline')
  static MutateMerchantCenterLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateMerchantCenterLinkRequest>(
          create);
  static MutateMerchantCenterLinkRequest _defaultInstance;

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
  MerchantCenterLinkOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(MerchantCenterLinkOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  MerchantCenterLinkOperation ensureOperation() => $_ensure(1);
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
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.MerchantCenterLink>(1, 'update',
        subBuilder: $1.MerchantCenterLink.create)
    ..aOS(2, 'remove')
    ..aOM<$2.FieldMask>(3, 'updateMask', subBuilder: $2.FieldMask.create)
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
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLinkOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantCenterLinkOperation>(create);
  static MerchantCenterLinkOperation _defaultInstance;

  MerchantCenterLinkOperation_Operation whichOperation() =>
      _MerchantCenterLinkOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.MerchantCenterLink get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($1.MerchantCenterLink v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $1.MerchantCenterLink ensureUpdate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);

  @$pb.TagNumber(3)
  $2.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2.FieldMask ensureUpdateMask() => $_ensure(2);
}

class MutateMerchantCenterLinkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateMerchantCenterLinkResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOM<MutateMerchantCenterLinkResult>(2, 'result',
        subBuilder: MutateMerchantCenterLinkResult.create)
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
  @$core.pragma('dart2js:noInline')
  static MutateMerchantCenterLinkResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateMerchantCenterLinkResponse>(
          create);
  static MutateMerchantCenterLinkResponse _defaultInstance;

  @$pb.TagNumber(2)
  MutateMerchantCenterLinkResult get result => $_getN(0);
  @$pb.TagNumber(2)
  set result(MutateMerchantCenterLinkResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  MutateMerchantCenterLinkResult ensureResult() => $_ensure(0);
}

class MutateMerchantCenterLinkResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateMerchantCenterLinkResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static MutateMerchantCenterLinkResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateMerchantCenterLinkResult>(create);
  static MutateMerchantCenterLinkResult _defaultInstance;

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
