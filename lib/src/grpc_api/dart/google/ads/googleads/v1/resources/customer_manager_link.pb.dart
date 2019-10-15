///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/customer_manager_link.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/manager_link_status.pbenum.dart' as $1;

class CustomerManagerLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerManagerLink',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(3, 'managerCustomer',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(4, 'managerLinkId', subBuilder: $0.Int64Value.create)
    ..e<$1.ManagerLinkStatusEnum_ManagerLinkStatus>(
        5, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $1.ManagerLinkStatusEnum_ManagerLinkStatus.UNSPECIFIED,
        valueOf: $1.ManagerLinkStatusEnum_ManagerLinkStatus.valueOf,
        enumValues: $1.ManagerLinkStatusEnum_ManagerLinkStatus.values)
    ..hasRequiredFields = false;

  CustomerManagerLink._() : super();
  factory CustomerManagerLink() => create();
  factory CustomerManagerLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerManagerLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerManagerLink clone() => CustomerManagerLink()..mergeFromMessage(this);
  CustomerManagerLink copyWith(void Function(CustomerManagerLink) updates) =>
      super.copyWith((message) => updates(message as CustomerManagerLink));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerManagerLink create() => CustomerManagerLink._();
  CustomerManagerLink createEmptyInstance() => create();
  static $pb.PbList<CustomerManagerLink> createRepeated() =>
      $pb.PbList<CustomerManagerLink>();
  @$core.pragma('dart2js:noInline')
  static CustomerManagerLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerManagerLink>(create);
  static CustomerManagerLink _defaultInstance;

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
  $0.StringValue get managerCustomer => $_getN(1);
  @$pb.TagNumber(3)
  set managerCustomer($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasManagerCustomer() => $_has(1);
  @$pb.TagNumber(3)
  void clearManagerCustomer() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureManagerCustomer() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.Int64Value get managerLinkId => $_getN(2);
  @$pb.TagNumber(4)
  set managerLinkId($0.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasManagerLinkId() => $_has(2);
  @$pb.TagNumber(4)
  void clearManagerLinkId() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int64Value ensureManagerLinkId() => $_ensure(2);

  @$pb.TagNumber(5)
  $1.ManagerLinkStatusEnum_ManagerLinkStatus get status => $_getN(3);
  @$pb.TagNumber(5)
  set status($1.ManagerLinkStatusEnum_ManagerLinkStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
}
