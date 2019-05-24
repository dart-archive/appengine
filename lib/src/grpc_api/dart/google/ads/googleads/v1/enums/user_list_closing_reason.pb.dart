///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_closing_reason.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_closing_reason.pbenum.dart';

class UserListClosingReasonEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListClosingReasonEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  UserListClosingReasonEnum() : super();
  UserListClosingReasonEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserListClosingReasonEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserListClosingReasonEnum clone() => UserListClosingReasonEnum()..mergeFromMessage(this);
  UserListClosingReasonEnum copyWith(void Function(UserListClosingReasonEnum) updates) => super.copyWith((message) => updates(message as UserListClosingReasonEnum));
  $pb.BuilderInfo get info_ => _i;
  static UserListClosingReasonEnum create() => UserListClosingReasonEnum();
  UserListClosingReasonEnum createEmptyInstance() => create();
  static $pb.PbList<UserListClosingReasonEnum> createRepeated() => $pb.PbList<UserListClosingReasonEnum>();
  static UserListClosingReasonEnum getDefault() => _defaultInstance ??= create()..freeze();
  static UserListClosingReasonEnum _defaultInstance;
}

