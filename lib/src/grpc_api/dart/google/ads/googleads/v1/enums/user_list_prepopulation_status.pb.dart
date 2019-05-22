///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_prepopulation_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_prepopulation_status.pbenum.dart';

class UserListPrepopulationStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UserListPrepopulationStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  UserListPrepopulationStatusEnum() : super();
  UserListPrepopulationStatusEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UserListPrepopulationStatusEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UserListPrepopulationStatusEnum clone() =>
      UserListPrepopulationStatusEnum()..mergeFromMessage(this);
  UserListPrepopulationStatusEnum copyWith(
          void Function(UserListPrepopulationStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as UserListPrepopulationStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static UserListPrepopulationStatusEnum create() =>
      UserListPrepopulationStatusEnum();
  UserListPrepopulationStatusEnum createEmptyInstance() => create();
  static $pb.PbList<UserListPrepopulationStatusEnum> createRepeated() =>
      $pb.PbList<UserListPrepopulationStatusEnum>();
  static UserListPrepopulationStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UserListPrepopulationStatusEnum _defaultInstance;
}
