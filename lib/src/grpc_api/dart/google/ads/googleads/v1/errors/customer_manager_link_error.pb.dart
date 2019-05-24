///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/customer_manager_link_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_manager_link_error.pbenum.dart';

class CustomerManagerLinkErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerManagerLinkErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  CustomerManagerLinkErrorEnum() : super();
  CustomerManagerLinkErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CustomerManagerLinkErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CustomerManagerLinkErrorEnum clone() => CustomerManagerLinkErrorEnum()..mergeFromMessage(this);
  CustomerManagerLinkErrorEnum copyWith(void Function(CustomerManagerLinkErrorEnum) updates) => super.copyWith((message) => updates(message as CustomerManagerLinkErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static CustomerManagerLinkErrorEnum create() => CustomerManagerLinkErrorEnum();
  CustomerManagerLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerManagerLinkErrorEnum> createRepeated() => $pb.PbList<CustomerManagerLinkErrorEnum>();
  static CustomerManagerLinkErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static CustomerManagerLinkErrorEnum _defaultInstance;
}

