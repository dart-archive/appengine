///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/merchant_center_link_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/merchant_center_link.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;

class ListMerchantCenterLinksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMerchantCenterLinksRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..hasRequiredFields = false;

  ListMerchantCenterLinksRequest() : super();
  ListMerchantCenterLinksRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListMerchantCenterLinksRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListMerchantCenterLinksRequest clone() =>
      ListMerchantCenterLinksRequest()..mergeFromMessage(this);
  ListMerchantCenterLinksRequest copyWith(
          void Function(ListMerchantCenterLinksRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListMerchantCenterLinksRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListMerchantCenterLinksRequest create() =>
      ListMerchantCenterLinksRequest();
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
    ..pc<$0.MerchantCenterLink>(1, 'merchantCenterLinks', $pb.PbFieldType.PM,
        $0.MerchantCenterLink.create)
    ..hasRequiredFields = false;

  ListMerchantCenterLinksResponse() : super();
  ListMerchantCenterLinksResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListMerchantCenterLinksResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListMerchantCenterLinksResponse clone() =>
      ListMerchantCenterLinksResponse()..mergeFromMessage(this);
  ListMerchantCenterLinksResponse copyWith(
          void Function(ListMerchantCenterLinksResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListMerchantCenterLinksResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListMerchantCenterLinksResponse create() =>
      ListMerchantCenterLinksResponse();
  ListMerchantCenterLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListMerchantCenterLinksResponse> createRepeated() =>
      $pb.PbList<ListMerchantCenterLinksResponse>();
  static ListMerchantCenterLinksResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListMerchantCenterLinksResponse _defaultInstance;

  $core.List<$0.MerchantCenterLink> get merchantCenterLinks => $_getList(0);
}

class GetMerchantCenterLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetMerchantCenterLinkRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetMerchantCenterLinkRequest() : super();
  GetMerchantCenterLinkRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetMerchantCenterLinkRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetMerchantCenterLinkRequest clone() =>
      GetMerchantCenterLinkRequest()..mergeFromMessage(this);
  GetMerchantCenterLinkRequest copyWith(
          void Function(GetMerchantCenterLinkRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetMerchantCenterLinkRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetMerchantCenterLinkRequest create() =>
      GetMerchantCenterLinkRequest();
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

  MutateMerchantCenterLinkRequest() : super();
  MutateMerchantCenterLinkRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateMerchantCenterLinkRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateMerchantCenterLinkRequest clone() =>
      MutateMerchantCenterLinkRequest()..mergeFromMessage(this);
  MutateMerchantCenterLinkRequest copyWith(
          void Function(MutateMerchantCenterLinkRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateMerchantCenterLinkRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateMerchantCenterLinkRequest create() =>
      MutateMerchantCenterLinkRequest();
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
    ..a<$0.MerchantCenterLink>(1, 'update', $pb.PbFieldType.OM,
        $0.MerchantCenterLink.getDefault, $0.MerchantCenterLink.create)
    ..aOS(2, 'remove')
    ..a<$1.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  MerchantCenterLinkOperation() : super();
  MerchantCenterLinkOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MerchantCenterLinkOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MerchantCenterLinkOperation clone() =>
      MerchantCenterLinkOperation()..mergeFromMessage(this);
  MerchantCenterLinkOperation copyWith(
          void Function(MerchantCenterLinkOperation) updates) =>
      super.copyWith(
          (message) => updates(message as MerchantCenterLinkOperation));
  $pb.BuilderInfo get info_ => _i;
  static MerchantCenterLinkOperation create() => MerchantCenterLinkOperation();
  MerchantCenterLinkOperation createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterLinkOperation> createRepeated() =>
      $pb.PbList<MerchantCenterLinkOperation>();
  static MerchantCenterLinkOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MerchantCenterLinkOperation _defaultInstance;

  MerchantCenterLinkOperation_Operation whichOperation() =>
      _MerchantCenterLinkOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.MerchantCenterLink get update => $_getN(0);
  set update($0.MerchantCenterLink v) {
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

  $1.FieldMask get updateMask => $_getN(2);
  set updateMask($1.FieldMask v) {
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

  MutateMerchantCenterLinkResponse() : super();
  MutateMerchantCenterLinkResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateMerchantCenterLinkResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateMerchantCenterLinkResponse clone() =>
      MutateMerchantCenterLinkResponse()..mergeFromMessage(this);
  MutateMerchantCenterLinkResponse copyWith(
          void Function(MutateMerchantCenterLinkResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateMerchantCenterLinkResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateMerchantCenterLinkResponse create() =>
      MutateMerchantCenterLinkResponse();
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

  MutateMerchantCenterLinkResult() : super();
  MutateMerchantCenterLinkResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateMerchantCenterLinkResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateMerchantCenterLinkResult clone() =>
      MutateMerchantCenterLinkResult()..mergeFromMessage(this);
  MutateMerchantCenterLinkResult copyWith(
          void Function(MutateMerchantCenterLinkResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateMerchantCenterLinkResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateMerchantCenterLinkResult create() =>
      MutateMerchantCenterLinkResult();
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
