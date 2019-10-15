///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/manager_link_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'manager_link_error.pbenum.dart';

class ManagerLinkErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManagerLinkErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ManagerLinkErrorEnum._() : super();
  factory ManagerLinkErrorEnum() => create();
  factory ManagerLinkErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManagerLinkErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ManagerLinkErrorEnum clone() =>
      ManagerLinkErrorEnum()..mergeFromMessage(this);
  ManagerLinkErrorEnum copyWith(void Function(ManagerLinkErrorEnum) updates) =>
      super.copyWith((message) => updates(message as ManagerLinkErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManagerLinkErrorEnum create() => ManagerLinkErrorEnum._();
  ManagerLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ManagerLinkErrorEnum> createRepeated() =>
      $pb.PbList<ManagerLinkErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ManagerLinkErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManagerLinkErrorEnum>(create);
  static ManagerLinkErrorEnum _defaultInstance;
}
