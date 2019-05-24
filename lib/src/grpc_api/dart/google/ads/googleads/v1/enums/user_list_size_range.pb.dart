///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_size_range.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_size_range.pbenum.dart';

class UserListSizeRangeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListSizeRangeEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  UserListSizeRangeEnum() : super();
  UserListSizeRangeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserListSizeRangeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserListSizeRangeEnum clone() => UserListSizeRangeEnum()..mergeFromMessage(this);
  UserListSizeRangeEnum copyWith(void Function(UserListSizeRangeEnum) updates) => super.copyWith((message) => updates(message as UserListSizeRangeEnum));
  $pb.BuilderInfo get info_ => _i;
  static UserListSizeRangeEnum create() => UserListSizeRangeEnum();
  UserListSizeRangeEnum createEmptyInstance() => create();
  static $pb.PbList<UserListSizeRangeEnum> createRepeated() => $pb.PbList<UserListSizeRangeEnum>();
  static UserListSizeRangeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static UserListSizeRangeEnum _defaultInstance;
}

