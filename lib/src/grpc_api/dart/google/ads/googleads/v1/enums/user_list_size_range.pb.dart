///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_size_range.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_size_range.pbenum.dart';

class UserListSizeRangeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListSizeRangeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListSizeRangeEnum._() : super();
  factory UserListSizeRangeEnum() => create();
  factory UserListSizeRangeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListSizeRangeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListSizeRangeEnum clone() =>
      UserListSizeRangeEnum()..mergeFromMessage(this);
  UserListSizeRangeEnum copyWith(
          void Function(UserListSizeRangeEnum) updates) =>
      super.copyWith((message) => updates(message as UserListSizeRangeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListSizeRangeEnum create() => UserListSizeRangeEnum._();
  UserListSizeRangeEnum createEmptyInstance() => create();
  static $pb.PbList<UserListSizeRangeEnum> createRepeated() =>
      $pb.PbList<UserListSizeRangeEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListSizeRangeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListSizeRangeEnum>(create);
  static UserListSizeRangeEnum _defaultInstance;
}
