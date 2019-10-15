///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/campaign_shared_set_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignSharedSetErrorEnum_CampaignSharedSetError
    extends $pb.ProtobufEnum {
  static const CampaignSharedSetErrorEnum_CampaignSharedSetError UNSPECIFIED =
      CampaignSharedSetErrorEnum_CampaignSharedSetError._(0, 'UNSPECIFIED');
  static const CampaignSharedSetErrorEnum_CampaignSharedSetError UNKNOWN =
      CampaignSharedSetErrorEnum_CampaignSharedSetError._(1, 'UNKNOWN');
  static const CampaignSharedSetErrorEnum_CampaignSharedSetError
      SHARED_SET_ACCESS_DENIED =
      CampaignSharedSetErrorEnum_CampaignSharedSetError._(
          2, 'SHARED_SET_ACCESS_DENIED');

  static const $core.List<CampaignSharedSetErrorEnum_CampaignSharedSetError>
      values = <CampaignSharedSetErrorEnum_CampaignSharedSetError>[
    UNSPECIFIED,
    UNKNOWN,
    SHARED_SET_ACCESS_DENIED,
  ];

  static final $core
          .Map<$core.int, CampaignSharedSetErrorEnum_CampaignSharedSetError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignSharedSetErrorEnum_CampaignSharedSetError valueOf(
          $core.int value) =>
      _byValue[value];

  const CampaignSharedSetErrorEnum_CampaignSharedSetError._(
      $core.int v, $core.String n)
      : super(v, n);
}
