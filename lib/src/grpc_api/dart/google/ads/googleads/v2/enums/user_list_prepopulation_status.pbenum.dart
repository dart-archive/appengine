///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/user_list_prepopulation_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListPrepopulationStatusEnum_UserListPrepopulationStatus
    extends $pb.ProtobufEnum {
  static const UserListPrepopulationStatusEnum_UserListPrepopulationStatus
      UNSPECIFIED =
      UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(
          0, 'UNSPECIFIED');
  static const UserListPrepopulationStatusEnum_UserListPrepopulationStatus
      UNKNOWN = UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(
          1, 'UNKNOWN');
  static const UserListPrepopulationStatusEnum_UserListPrepopulationStatus
      REQUESTED = UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(
          2, 'REQUESTED');
  static const UserListPrepopulationStatusEnum_UserListPrepopulationStatus
      FINISHED = UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(
          3, 'FINISHED');
  static const UserListPrepopulationStatusEnum_UserListPrepopulationStatus
      FAILED = UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(
          4, 'FAILED');

  static const $core
          .List<UserListPrepopulationStatusEnum_UserListPrepopulationStatus>
      values = <UserListPrepopulationStatusEnum_UserListPrepopulationStatus>[
    UNSPECIFIED,
    UNKNOWN,
    REQUESTED,
    FINISHED,
    FAILED,
  ];

  static final $core.Map<$core.int,
          UserListPrepopulationStatusEnum_UserListPrepopulationStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListPrepopulationStatusEnum_UserListPrepopulationStatus valueOf(
          $core.int value) =>
      _byValue[value];

  const UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
