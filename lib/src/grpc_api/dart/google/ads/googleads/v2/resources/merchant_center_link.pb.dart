///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/merchant_center_link.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/merchant_center_link_status.pbenum.dart' as $1;

class MerchantCenterLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MerchantCenterLink',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(3, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(4, 'merchantCenterAccountName',
        subBuilder: $0.StringValue.create)
    ..e<$1.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus>(
        5, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus.UNSPECIFIED,
        valueOf:
            $1.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus.valueOf,
        enumValues:
            $1.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus.values)
    ..hasRequiredFields = false;

  MerchantCenterLink._() : super();
  factory MerchantCenterLink() => create();
  factory MerchantCenterLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerchantCenterLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MerchantCenterLink clone() => MerchantCenterLink()..mergeFromMessage(this);
  MerchantCenterLink copyWith(void Function(MerchantCenterLink) updates) =>
      super.copyWith((message) => updates(message as MerchantCenterLink));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLink create() => MerchantCenterLink._();
  MerchantCenterLink createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterLink> createRepeated() =>
      $pb.PbList<MerchantCenterLink>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantCenterLink>(create);
  static MerchantCenterLink _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(3)
  set id($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.StringValue get merchantCenterAccountName => $_getN(2);
  @$pb.TagNumber(4)
  set merchantCenterAccountName($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMerchantCenterAccountName() => $_has(2);
  @$pb.TagNumber(4)
  void clearMerchantCenterAccountName() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureMerchantCenterAccountName() => $_ensure(2);

  @$pb.TagNumber(5)
  $1.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus get status =>
      $_getN(3);
  @$pb.TagNumber(5)
  set status($1.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
}
