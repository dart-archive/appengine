///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_crm_data_source_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_crm_data_source_type.pbenum.dart';

class UserListCrmDataSourceTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UserListCrmDataSourceTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListCrmDataSourceTypeEnum._() : super();
  factory UserListCrmDataSourceTypeEnum() => create();
  factory UserListCrmDataSourceTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListCrmDataSourceTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListCrmDataSourceTypeEnum clone() =>
      UserListCrmDataSourceTypeEnum()..mergeFromMessage(this);
  UserListCrmDataSourceTypeEnum copyWith(
          void Function(UserListCrmDataSourceTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as UserListCrmDataSourceTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListCrmDataSourceTypeEnum create() =>
      UserListCrmDataSourceTypeEnum._();
  UserListCrmDataSourceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<UserListCrmDataSourceTypeEnum> createRepeated() =>
      $pb.PbList<UserListCrmDataSourceTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListCrmDataSourceTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListCrmDataSourceTypeEnum>(create);
  static UserListCrmDataSourceTypeEnum _defaultInstance;
}
