///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/vanity_pharma_display_url_mode.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode
    extends $pb.ProtobufEnum {
  static const VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode
      UNSPECIFIED = VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode._(
          0, 'UNSPECIFIED');
  static const VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode
      UNKNOWN =
      VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode._(1, 'UNKNOWN');
  static const VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode
      MANUFACTURER_WEBSITE_URL =
      VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode._(
          2, 'MANUFACTURER_WEBSITE_URL');
  static const VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode
      WEBSITE_DESCRIPTION =
      VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode._(
          3, 'WEBSITE_DESCRIPTION');

  static const $core
          .List<VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode>
      values = <VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode>[
    UNSPECIFIED,
    UNKNOWN,
    MANUFACTURER_WEBSITE_URL,
    WEBSITE_DESCRIPTION,
  ];

  static final $core.Map<$core.int,
          VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode valueOf(
          $core.int value) =>
      _byValue[value];

  const VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode._(
      $core.int v, $core.String n)
      : super(v, n);
}
