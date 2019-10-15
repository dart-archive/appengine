///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/customer_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_error.pbenum.dart';

class CustomerErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomerErrorEnum._() : super();
  factory CustomerErrorEnum() => create();
  factory CustomerErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerErrorEnum clone() => CustomerErrorEnum()..mergeFromMessage(this);
  CustomerErrorEnum copyWith(void Function(CustomerErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CustomerErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerErrorEnum create() => CustomerErrorEnum._();
  CustomerErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerErrorEnum> createRepeated() =>
      $pb.PbList<CustomerErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerErrorEnum>(create);
  static CustomerErrorEnum _defaultInstance;
}
