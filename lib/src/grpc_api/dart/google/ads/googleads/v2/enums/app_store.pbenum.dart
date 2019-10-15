///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/app_store.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AppStoreEnum_AppStore extends $pb.ProtobufEnum {
  static const AppStoreEnum_AppStore UNSPECIFIED =
      AppStoreEnum_AppStore._(0, 'UNSPECIFIED');
  static const AppStoreEnum_AppStore UNKNOWN =
      AppStoreEnum_AppStore._(1, 'UNKNOWN');
  static const AppStoreEnum_AppStore APPLE_ITUNES =
      AppStoreEnum_AppStore._(2, 'APPLE_ITUNES');
  static const AppStoreEnum_AppStore GOOGLE_PLAY =
      AppStoreEnum_AppStore._(3, 'GOOGLE_PLAY');

  static const $core.List<AppStoreEnum_AppStore> values =
      <AppStoreEnum_AppStore>[
    UNSPECIFIED,
    UNKNOWN,
    APPLE_ITUNES,
    GOOGLE_PLAY,
  ];

  static final $core.Map<$core.int, AppStoreEnum_AppStore> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AppStoreEnum_AppStore valueOf($core.int value) => _byValue[value];

  const AppStoreEnum_AppStore._($core.int v, $core.String n) : super(v, n);
}
