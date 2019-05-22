///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_crm_data_source_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_crm_data_source_type.pbenum.dart';

class UserListCrmDataSourceTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UserListCrmDataSourceTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  UserListCrmDataSourceTypeEnum() : super();
  UserListCrmDataSourceTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UserListCrmDataSourceTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UserListCrmDataSourceTypeEnum clone() =>
      UserListCrmDataSourceTypeEnum()..mergeFromMessage(this);
  UserListCrmDataSourceTypeEnum copyWith(
          void Function(UserListCrmDataSourceTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as UserListCrmDataSourceTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static UserListCrmDataSourceTypeEnum create() =>
      UserListCrmDataSourceTypeEnum();
  UserListCrmDataSourceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<UserListCrmDataSourceTypeEnum> createRepeated() =>
      $pb.PbList<UserListCrmDataSourceTypeEnum>();
  static UserListCrmDataSourceTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UserListCrmDataSourceTypeEnum _defaultInstance;
}
