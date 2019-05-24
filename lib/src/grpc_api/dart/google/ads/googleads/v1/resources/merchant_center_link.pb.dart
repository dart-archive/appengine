///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/merchant_center_link.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/merchant_center_link_status.pbenum.dart' as $1;

class MerchantCenterLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MerchantCenterLink', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(3, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(4, 'merchantCenterAccountName', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus>(5, 'status', $pb.PbFieldType.OE, $1.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus.UNSPECIFIED, $1.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus.valueOf, $1.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus.values)
    ..hasRequiredFields = false
  ;

  MerchantCenterLink() : super();
  MerchantCenterLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MerchantCenterLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MerchantCenterLink clone() => MerchantCenterLink()..mergeFromMessage(this);
  MerchantCenterLink copyWith(void Function(MerchantCenterLink) updates) => super.copyWith((message) => updates(message as MerchantCenterLink));
  $pb.BuilderInfo get info_ => _i;
  static MerchantCenterLink create() => MerchantCenterLink();
  MerchantCenterLink createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterLink> createRepeated() => $pb.PbList<MerchantCenterLink>();
  static MerchantCenterLink getDefault() => _defaultInstance ??= create()..freeze();
  static MerchantCenterLink _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) { setField(3, v); }
  $core.bool hasId() => $_has(1);
  void clearId() => clearField(3);

  $0.StringValue get merchantCenterAccountName => $_getN(2);
  set merchantCenterAccountName($0.StringValue v) { setField(4, v); }
  $core.bool hasMerchantCenterAccountName() => $_has(2);
  void clearMerchantCenterAccountName() => clearField(4);

  $1.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus get status => $_getN(3);
  set status($1.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus v) { setField(5, v); }
  $core.bool hasStatus() => $_has(3);
  void clearStatus() => clearField(5);
}

