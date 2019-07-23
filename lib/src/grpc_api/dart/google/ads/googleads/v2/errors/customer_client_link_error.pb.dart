///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/customer_client_link_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_client_link_error.pbenum.dart';

class CustomerClientLinkErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomerClientLinkErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  CustomerClientLinkErrorEnum._() : super();
  factory CustomerClientLinkErrorEnum() => create();
  factory CustomerClientLinkErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerClientLinkErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerClientLinkErrorEnum clone() =>
      CustomerClientLinkErrorEnum()..mergeFromMessage(this);
  CustomerClientLinkErrorEnum copyWith(
          void Function(CustomerClientLinkErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CustomerClientLinkErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerClientLinkErrorEnum create() =>
      CustomerClientLinkErrorEnum._();
  CustomerClientLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerClientLinkErrorEnum> createRepeated() =>
      $pb.PbList<CustomerClientLinkErrorEnum>();
  static CustomerClientLinkErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerClientLinkErrorEnum _defaultInstance;
}
