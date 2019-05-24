///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/customer_client.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class CustomerClient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerClient', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(3, 'clientCustomer', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BoolValue>(4, 'hidden', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.Int64Value>(5, 'level', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  CustomerClient() : super();
  CustomerClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CustomerClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CustomerClient clone() => CustomerClient()..mergeFromMessage(this);
  CustomerClient copyWith(void Function(CustomerClient) updates) => super.copyWith((message) => updates(message as CustomerClient));
  $pb.BuilderInfo get info_ => _i;
  static CustomerClient create() => CustomerClient();
  CustomerClient createEmptyInstance() => create();
  static $pb.PbList<CustomerClient> createRepeated() => $pb.PbList<CustomerClient>();
  static CustomerClient getDefault() => _defaultInstance ??= create()..freeze();
  static CustomerClient _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get clientCustomer => $_getN(1);
  set clientCustomer($0.StringValue v) { setField(3, v); }
  $core.bool hasClientCustomer() => $_has(1);
  void clearClientCustomer() => clearField(3);

  $0.BoolValue get hidden => $_getN(2);
  set hidden($0.BoolValue v) { setField(4, v); }
  $core.bool hasHidden() => $_has(2);
  void clearHidden() => clearField(4);

  $0.Int64Value get level => $_getN(3);
  set level($0.Int64Value v) { setField(5, v); }
  $core.bool hasLevel() => $_has(3);
  void clearLevel() => clearField(5);
}

