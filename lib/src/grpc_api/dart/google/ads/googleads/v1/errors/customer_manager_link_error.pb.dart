///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/customer_manager_link_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_manager_link_error.pbenum.dart';

class CustomerManagerLinkErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomerManagerLinkErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomerManagerLinkErrorEnum._() : super();
  factory CustomerManagerLinkErrorEnum() => create();
  factory CustomerManagerLinkErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerManagerLinkErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerManagerLinkErrorEnum clone() =>
      CustomerManagerLinkErrorEnum()..mergeFromMessage(this);
  CustomerManagerLinkErrorEnum copyWith(
          void Function(CustomerManagerLinkErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CustomerManagerLinkErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerManagerLinkErrorEnum create() =>
      CustomerManagerLinkErrorEnum._();
  CustomerManagerLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerManagerLinkErrorEnum> createRepeated() =>
      $pb.PbList<CustomerManagerLinkErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerManagerLinkErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerManagerLinkErrorEnum>(create);
  static CustomerManagerLinkErrorEnum _defaultInstance;
}
