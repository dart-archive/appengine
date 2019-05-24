///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/merchant_center_link_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus extends $pb.ProtobufEnum {
  static const MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus UNSPECIFIED = MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus._(0, 'UNSPECIFIED');
  static const MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus UNKNOWN = MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus._(1, 'UNKNOWN');
  static const MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus ENABLED = MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus._(2, 'ENABLED');
  static const MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus PENDING = MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus._(3, 'PENDING');

  static const $core.List<MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus> values = <MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PENDING,
  ];

  static final $core.Map<$core.int, MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus valueOf($core.int value) => _byValue[value];

  const MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus._($core.int v, $core.String n) : super(v, n);
}

