///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/customer_client_link_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_client_link_error.pbenum.dart';

class CustomerClientLinkErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomerClientLinkErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  CustomerClientLinkErrorEnum() : super();
  CustomerClientLinkErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomerClientLinkErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomerClientLinkErrorEnum clone() =>
      CustomerClientLinkErrorEnum()..mergeFromMessage(this);
  CustomerClientLinkErrorEnum copyWith(
          void Function(CustomerClientLinkErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CustomerClientLinkErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static CustomerClientLinkErrorEnum create() => CustomerClientLinkErrorEnum();
  CustomerClientLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerClientLinkErrorEnum> createRepeated() =>
      $pb.PbList<CustomerClientLinkErrorEnum>();
  static CustomerClientLinkErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerClientLinkErrorEnum _defaultInstance;
}
