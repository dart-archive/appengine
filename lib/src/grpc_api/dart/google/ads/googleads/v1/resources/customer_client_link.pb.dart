///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/customer_client_link.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/manager_link_status.pbenum.dart' as $1;

class CustomerClientLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerClientLink',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(3, 'clientCustomer', $pb.PbFieldType.OM,
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
    ..a<$0.BoolValue>(6, 'hidden', $pb.PbFieldType.OM, $0.BoolValue.getDefault,
        $0.BoolValue.create)
    ..hasRequiredFields = false;

  CustomerClientLink() : super();
  CustomerClientLink.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomerClientLink.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomerClientLink clone() => CustomerClientLink()..mergeFromMessage(this);
  CustomerClientLink copyWith(void Function(CustomerClientLink) updates) =>
      super.copyWith((message) => updates(message as CustomerClientLink));
  $pb.BuilderInfo get info_ => _i;
  static CustomerClientLink create() => CustomerClientLink();
  CustomerClientLink createEmptyInstance() => create();
  static $pb.PbList<CustomerClientLink> createRepeated() =>
      $pb.PbList<CustomerClientLink>();
  static CustomerClientLink getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerClientLink _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get clientCustomer => $_getN(1);
  set clientCustomer($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasClientCustomer() => $_has(1);
  void clearClientCustomer() => clearField(3);

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

  $0.BoolValue get hidden => $_getN(4);
  set hidden($0.BoolValue v) {
    setField(6, v);
  }

  $core.bool hasHidden() => $_has(4);
  void clearHidden() => clearField(6);
}
