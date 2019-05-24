///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/manager_link_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ManagerLinkStatusEnum_ManagerLinkStatus extends $pb.ProtobufEnum {
  static const ManagerLinkStatusEnum_ManagerLinkStatus UNSPECIFIED = ManagerLinkStatusEnum_ManagerLinkStatus._(0, 'UNSPECIFIED');
  static const ManagerLinkStatusEnum_ManagerLinkStatus UNKNOWN = ManagerLinkStatusEnum_ManagerLinkStatus._(1, 'UNKNOWN');
  static const ManagerLinkStatusEnum_ManagerLinkStatus ACTIVE = ManagerLinkStatusEnum_ManagerLinkStatus._(2, 'ACTIVE');
  static const ManagerLinkStatusEnum_ManagerLinkStatus INACTIVE = ManagerLinkStatusEnum_ManagerLinkStatus._(3, 'INACTIVE');
  static const ManagerLinkStatusEnum_ManagerLinkStatus PENDING = ManagerLinkStatusEnum_ManagerLinkStatus._(4, 'PENDING');
  static const ManagerLinkStatusEnum_ManagerLinkStatus REFUSED = ManagerLinkStatusEnum_ManagerLinkStatus._(5, 'REFUSED');
  static const ManagerLinkStatusEnum_ManagerLinkStatus CANCELED = ManagerLinkStatusEnum_ManagerLinkStatus._(6, 'CANCELED');

  static const $core.List<ManagerLinkStatusEnum_ManagerLinkStatus> values = <ManagerLinkStatusEnum_ManagerLinkStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ACTIVE,
    INACTIVE,
    PENDING,
    REFUSED,
    CANCELED,
  ];

  static final $core.Map<$core.int, ManagerLinkStatusEnum_ManagerLinkStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagerLinkStatusEnum_ManagerLinkStatus valueOf($core.int value) => _byValue[value];

  const ManagerLinkStatusEnum_ManagerLinkStatus._($core.int v, $core.String n) : super(v, n);
}

