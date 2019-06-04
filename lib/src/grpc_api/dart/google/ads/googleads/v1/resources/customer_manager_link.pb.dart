///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/customer_manager_link.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/manager_link_status.pbenum.dart' as $1;

class CustomerManagerLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerManagerLink',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(3, 'managerCustomer', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(4, 'managerLinkId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$1.ManagerLinkStatusEnum_ManagerLinkStatus>(
        5,
        'status',
        $pb.PbFieldType.OE,
        $1.ManagerLinkStatusEnum_ManagerLinkStatus.UNSPECIFIED,
        $1.ManagerLinkStatusEnum_ManagerLinkStatus.valueOf,
        $1.ManagerLinkStatusEnum_ManagerLinkStatus.values)
    ..hasRequiredFields = false;

  CustomerManagerLink() : super();
  CustomerManagerLink.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomerManagerLink.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomerManagerLink clone() => CustomerManagerLink()..mergeFromMessage(this);
  CustomerManagerLink copyWith(void Function(CustomerManagerLink) updates) =>
      super.copyWith((message) => updates(message as CustomerManagerLink));
  $pb.BuilderInfo get info_ => _i;
  static CustomerManagerLink create() => CustomerManagerLink();
  CustomerManagerLink createEmptyInstance() => create();
  static $pb.PbList<CustomerManagerLink> createRepeated() =>
      $pb.PbList<CustomerManagerLink>();
  static CustomerManagerLink getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerManagerLink _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get managerCustomer => $_getN(1);
  set managerCustomer($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasManagerCustomer() => $_has(1);
  void clearManagerCustomer() => clearField(3);

  $0.Int64Value get managerLinkId => $_getN(2);
  set managerLinkId($0.Int64Value v) {
    setField(4, v);
  }

  $core.bool hasManagerLinkId() => $_has(2);
  void clearManagerLinkId() => clearField(4);

  $1.ManagerLinkStatusEnum_ManagerLinkStatus get status => $_getN(3);
  set status($1.ManagerLinkStatusEnum_ManagerLinkStatus v) {
    setField(5, v);
  }

  $core.bool hasStatus() => $_has(3);
  void clearStatus() => clearField(5);
}
