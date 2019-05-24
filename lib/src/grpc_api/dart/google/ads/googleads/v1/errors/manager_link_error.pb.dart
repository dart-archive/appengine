///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/manager_link_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'manager_link_error.pbenum.dart';

class ManagerLinkErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManagerLinkErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  ManagerLinkErrorEnum() : super();
  ManagerLinkErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ManagerLinkErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ManagerLinkErrorEnum clone() => ManagerLinkErrorEnum()..mergeFromMessage(this);
  ManagerLinkErrorEnum copyWith(void Function(ManagerLinkErrorEnum) updates) => super.copyWith((message) => updates(message as ManagerLinkErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static ManagerLinkErrorEnum create() => ManagerLinkErrorEnum();
  ManagerLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ManagerLinkErrorEnum> createRepeated() => $pb.PbList<ManagerLinkErrorEnum>();
  static ManagerLinkErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static ManagerLinkErrorEnum _defaultInstance;
}

