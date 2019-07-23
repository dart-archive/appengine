///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/app_campaign_app_store.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AppCampaignAppStoreEnum_AppCampaignAppStore extends $pb.ProtobufEnum {
  static const AppCampaignAppStoreEnum_AppCampaignAppStore UNSPECIFIED =
      AppCampaignAppStoreEnum_AppCampaignAppStore._(0, 'UNSPECIFIED');
  static const AppCampaignAppStoreEnum_AppCampaignAppStore UNKNOWN =
      AppCampaignAppStoreEnum_AppCampaignAppStore._(1, 'UNKNOWN');
  static const AppCampaignAppStoreEnum_AppCampaignAppStore APPLE_APP_STORE =
      AppCampaignAppStoreEnum_AppCampaignAppStore._(2, 'APPLE_APP_STORE');
  static const AppCampaignAppStoreEnum_AppCampaignAppStore GOOGLE_APP_STORE =
      AppCampaignAppStoreEnum_AppCampaignAppStore._(3, 'GOOGLE_APP_STORE');

  static const $core.List<AppCampaignAppStoreEnum_AppCampaignAppStore> values =
      <AppCampaignAppStoreEnum_AppCampaignAppStore>[
    UNSPECIFIED,
    UNKNOWN,
    APPLE_APP_STORE,
    GOOGLE_APP_STORE,
  ];

  static final $core.Map<$core.int, AppCampaignAppStoreEnum_AppCampaignAppStore>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppCampaignAppStoreEnum_AppCampaignAppStore valueOf($core.int value) =>
      _byValue[value];

  const AppCampaignAppStoreEnum_AppCampaignAppStore._(
      $core.int v, $core.String n)
      : super(v, n);
}
