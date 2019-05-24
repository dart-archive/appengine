///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_type.pbenum.dart';

class UserListTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListTypeEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  UserListTypeEnum() : super();
  UserListTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserListTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserListTypeEnum clone() => UserListTypeEnum()..mergeFromMessage(this);
  UserListTypeEnum copyWith(void Function(UserListTypeEnum) updates) => super.copyWith((message) => updates(message as UserListTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static UserListTypeEnum create() => UserListTypeEnum();
  UserListTypeEnum createEmptyInstance() => create();
  static $pb.PbList<UserListTypeEnum> createRepeated() => $pb.PbList<UserListTypeEnum>();
  static UserListTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static UserListTypeEnum _defaultInstance;
}

