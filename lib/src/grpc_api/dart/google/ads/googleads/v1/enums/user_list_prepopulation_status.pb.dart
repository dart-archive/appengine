///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_prepopulation_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_prepopulation_status.pbenum.dart';

class UserListPrepopulationStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UserListPrepopulationStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListPrepopulationStatusEnum._() : super();
  factory UserListPrepopulationStatusEnum() => create();
  factory UserListPrepopulationStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListPrepopulationStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListPrepopulationStatusEnum clone() =>
      UserListPrepopulationStatusEnum()..mergeFromMessage(this);
  UserListPrepopulationStatusEnum copyWith(
          void Function(UserListPrepopulationStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as UserListPrepopulationStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListPrepopulationStatusEnum create() =>
      UserListPrepopulationStatusEnum._();
  UserListPrepopulationStatusEnum createEmptyInstance() => create();
  static $pb.PbList<UserListPrepopulationStatusEnum> createRepeated() =>
      $pb.PbList<UserListPrepopulationStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListPrepopulationStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListPrepopulationStatusEnum>(
          create);
  static UserListPrepopulationStatusEnum _defaultInstance;
}
