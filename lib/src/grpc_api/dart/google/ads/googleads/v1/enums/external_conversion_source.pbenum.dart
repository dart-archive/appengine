///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/external_conversion_source.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ExternalConversionSourceEnum_ExternalConversionSource
    extends $pb.ProtobufEnum {
  static const ExternalConversionSourceEnum_ExternalConversionSource
      UNSPECIFIED =
      ExternalConversionSourceEnum_ExternalConversionSource._(0, 'UNSPECIFIED');
  static const ExternalConversionSourceEnum_ExternalConversionSource UNKNOWN =
      ExternalConversionSourceEnum_ExternalConversionSource._(1, 'UNKNOWN');
  static const ExternalConversionSourceEnum_ExternalConversionSource WEBPAGE =
      ExternalConversionSourceEnum_ExternalConversionSource._(2, 'WEBPAGE');
  static const ExternalConversionSourceEnum_ExternalConversionSource ANALYTICS =
      ExternalConversionSourceEnum_ExternalConversionSource._(3, 'ANALYTICS');
  static const ExternalConversionSourceEnum_ExternalConversionSource UPLOAD =
      ExternalConversionSourceEnum_ExternalConversionSource._(4, 'UPLOAD');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      AD_CALL_METRICS = ExternalConversionSourceEnum_ExternalConversionSource._(
          5, 'AD_CALL_METRICS');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      WEBSITE_CALL_METRICS =
      ExternalConversionSourceEnum_ExternalConversionSource._(
          6, 'WEBSITE_CALL_METRICS');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      STORE_VISITS = ExternalConversionSourceEnum_ExternalConversionSource._(
          7, 'STORE_VISITS');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      ANDROID_IN_APP = ExternalConversionSourceEnum_ExternalConversionSource._(
          8, 'ANDROID_IN_APP');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      IOS_IN_APP =
      ExternalConversionSourceEnum_ExternalConversionSource._(9, 'IOS_IN_APP');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      IOS_FIRST_OPEN = ExternalConversionSourceEnum_ExternalConversionSource._(
          10, 'IOS_FIRST_OPEN');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      APP_UNSPECIFIED = ExternalConversionSourceEnum_ExternalConversionSource._(
          11, 'APP_UNSPECIFIED');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      ANDROID_FIRST_OPEN =
      ExternalConversionSourceEnum_ExternalConversionSource._(
          12, 'ANDROID_FIRST_OPEN');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      UPLOAD_CALLS = ExternalConversionSourceEnum_ExternalConversionSource._(
          13, 'UPLOAD_CALLS');
  static const ExternalConversionSourceEnum_ExternalConversionSource FIREBASE =
      ExternalConversionSourceEnum_ExternalConversionSource._(14, 'FIREBASE');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      CLICK_TO_CALL = ExternalConversionSourceEnum_ExternalConversionSource._(
          15, 'CLICK_TO_CALL');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      SALESFORCE =
      ExternalConversionSourceEnum_ExternalConversionSource._(16, 'SALESFORCE');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      STORE_SALES_CRM = ExternalConversionSourceEnum_ExternalConversionSource._(
          17, 'STORE_SALES_CRM');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      STORE_SALES_PAYMENT_NETWORK =
      ExternalConversionSourceEnum_ExternalConversionSource._(
          18, 'STORE_SALES_PAYMENT_NETWORK');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      GOOGLE_PLAY = ExternalConversionSourceEnum_ExternalConversionSource._(
          19, 'GOOGLE_PLAY');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      THIRD_PARTY_APP_ANALYTICS =
      ExternalConversionSourceEnum_ExternalConversionSource._(
          20, 'THIRD_PARTY_APP_ANALYTICS');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      GOOGLE_ATTRIBUTION =
      ExternalConversionSourceEnum_ExternalConversionSource._(
          21, 'GOOGLE_ATTRIBUTION');
  static const ExternalConversionSourceEnum_ExternalConversionSource
      STORE_SALES_DIRECT =
      ExternalConversionSourceEnum_ExternalConversionSource._(
          22, 'STORE_SALES_DIRECT');

  static const $core.List<ExternalConversionSourceEnum_ExternalConversionSource>
      values = <ExternalConversionSourceEnum_ExternalConversionSource>[
    UNSPECIFIED,
    UNKNOWN,
    WEBPAGE,
    ANALYTICS,
    UPLOAD,
    AD_CALL_METRICS,
    WEBSITE_CALL_METRICS,
    STORE_VISITS,
    ANDROID_IN_APP,
    IOS_IN_APP,
    IOS_FIRST_OPEN,
    APP_UNSPECIFIED,
    ANDROID_FIRST_OPEN,
    UPLOAD_CALLS,
    FIREBASE,
    CLICK_TO_CALL,
    SALESFORCE,
    STORE_SALES_CRM,
    STORE_SALES_PAYMENT_NETWORK,
    GOOGLE_PLAY,
    THIRD_PARTY_APP_ANALYTICS,
    GOOGLE_ATTRIBUTION,
    STORE_SALES_DIRECT,
  ];

  static final $core
          .Map<$core.int, ExternalConversionSourceEnum_ExternalConversionSource>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExternalConversionSourceEnum_ExternalConversionSource valueOf(
          $core.int value) =>
      _byValue[value];

  const ExternalConversionSourceEnum_ExternalConversionSource._(
      $core.int v, $core.String n)
      : super(v, n);
}
