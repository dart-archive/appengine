///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_access_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_access_status.pbenum.dart';

class UserListAccessStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListAccessStatusEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  UserListAccessStatusEnum() : super();
  UserListAccessStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserListAccessStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserListAccessStatusEnum clone() => UserListAccessStatusEnum()..mergeFromMessage(this);
  UserListAccessStatusEnum copyWith(void Function(UserListAccessStatusEnum) updates) => super.copyWith((message) => updates(message as UserListAccessStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static UserListAccessStatusEnum create() => UserListAccessStatusEnum();
  UserListAccessStatusEnum createEmptyInstance() => create();
  static $pb.PbList<UserListAccessStatusEnum> createRepeated() => $pb.PbList<UserListAccessStatusEnum>();
  static UserListAccessStatusEnum getDefault() => _defaultInstance ??= create()..freeze();
  static UserListAccessStatusEnum _defaultInstance;
}

