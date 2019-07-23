///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/access_role.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'access_role.pbenum.dart';

class AccessRoleEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccessRoleEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  AccessRoleEnum._() : super();
  factory AccessRoleEnum() => create();
  factory AccessRoleEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessRoleEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AccessRoleEnum clone() => AccessRoleEnum()..mergeFromMessage(this);
  AccessRoleEnum copyWith(void Function(AccessRoleEnum) updates) =>
      super.copyWith((message) => updates(message as AccessRoleEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessRoleEnum create() => AccessRoleEnum._();
  AccessRoleEnum createEmptyInstance() => create();
  static $pb.PbList<AccessRoleEnum> createRepeated() =>
      $pb.PbList<AccessRoleEnum>();
  static AccessRoleEnum getDefault() => _defaultInstance ??= create()..freeze();
  static AccessRoleEnum _defaultInstance;
}
