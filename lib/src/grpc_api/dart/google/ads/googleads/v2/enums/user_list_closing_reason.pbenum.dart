///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/user_list_closing_reason.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListClosingReasonEnum_UserListClosingReason extends $pb.ProtobufEnum {
  static const UserListClosingReasonEnum_UserListClosingReason UNSPECIFIED =
      UserListClosingReasonEnum_UserListClosingReason._(0, 'UNSPECIFIED');
  static const UserListClosingReasonEnum_UserListClosingReason UNKNOWN =
      UserListClosingReasonEnum_UserListClosingReason._(1, 'UNKNOWN');
  static const UserListClosingReasonEnum_UserListClosingReason UNUSED =
      UserListClosingReasonEnum_UserListClosingReason._(2, 'UNUSED');

  static const $core.List<UserListClosingReasonEnum_UserListClosingReason>
      values = <UserListClosingReasonEnum_UserListClosingReason>[
    UNSPECIFIED,
    UNKNOWN,
    UNUSED,
  ];

  static final $core
          .Map<$core.int, UserListClosingReasonEnum_UserListClosingReason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListClosingReasonEnum_UserListClosingReason valueOf(
          $core.int value) =>
      _byValue[value];

  const UserListClosingReasonEnum_UserListClosingReason._(
      $core.int v, $core.String n)
      : super(v, n);
}
