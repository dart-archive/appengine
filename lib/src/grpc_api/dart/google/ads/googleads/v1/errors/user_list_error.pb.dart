///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/user_list_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_error.pbenum.dart';

class UserListErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  UserListErrorEnum() : super();
  UserListErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UserListErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UserListErrorEnum clone() => UserListErrorEnum()..mergeFromMessage(this);
  UserListErrorEnum copyWith(void Function(UserListErrorEnum) updates) =>
      super.copyWith((message) => updates(message as UserListErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static UserListErrorEnum create() => UserListErrorEnum();
  UserListErrorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListErrorEnum> createRepeated() =>
      $pb.PbList<UserListErrorEnum>();
  static UserListErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UserListErrorEnum _defaultInstance;
}
