///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/extension_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ExtensionTypeEnum_ExtensionType extends $pb.ProtobufEnum {
  static const ExtensionTypeEnum_ExtensionType UNSPECIFIED =
      ExtensionTypeEnum_ExtensionType._(0, 'UNSPECIFIED');
  static const ExtensionTypeEnum_ExtensionType UNKNOWN =
      ExtensionTypeEnum_ExtensionType._(1, 'UNKNOWN');
  static const ExtensionTypeEnum_ExtensionType NONE =
      ExtensionTypeEnum_ExtensionType._(2, 'NONE');
  static const ExtensionTypeEnum_ExtensionType APP =
      ExtensionTypeEnum_ExtensionType._(3, 'APP');
  static const ExtensionTypeEnum_ExtensionType CALL =
      ExtensionTypeEnum_ExtensionType._(4, 'CALL');
  static const ExtensionTypeEnum_ExtensionType CALLOUT =
      ExtensionTypeEnum_ExtensionType._(5, 'CALLOUT');
  static const ExtensionTypeEnum_ExtensionType MESSAGE =
      ExtensionTypeEnum_ExtensionType._(6, 'MESSAGE');
  static const ExtensionTypeEnum_ExtensionType PRICE =
      ExtensionTypeEnum_ExtensionType._(7, 'PRICE');
  static const ExtensionTypeEnum_ExtensionType PROMOTION =
      ExtensionTypeEnum_ExtensionType._(8, 'PROMOTION');
  static const ExtensionTypeEnum_ExtensionType REVIEW =
      ExtensionTypeEnum_ExtensionType._(9, 'REVIEW');
  static const ExtensionTypeEnum_ExtensionType SITELINK =
      ExtensionTypeEnum_ExtensionType._(10, 'SITELINK');
  static const ExtensionTypeEnum_ExtensionType STRUCTURED_SNIPPET =
      ExtensionTypeEnum_ExtensionType._(11, 'STRUCTURED_SNIPPET');
  static const ExtensionTypeEnum_ExtensionType LOCATION =
      ExtensionTypeEnum_ExtensionType._(12, 'LOCATION');
  static const ExtensionTypeEnum_ExtensionType AFFILIATE_LOCATION =
      ExtensionTypeEnum_ExtensionType._(13, 'AFFILIATE_LOCATION');

  static const $core.List<ExtensionTypeEnum_ExtensionType> values =
      <ExtensionTypeEnum_ExtensionType>[
    UNSPECIFIED,
    UNKNOWN,
    NONE,
    APP,
    CALL,
    CALLOUT,
    MESSAGE,
    PRICE,
    PROMOTION,
    REVIEW,
    SITELINK,
    STRUCTURED_SNIPPET,
    LOCATION,
    AFFILIATE_LOCATION,
  ];

  static final $core.Map<$core.int, ExtensionTypeEnum_ExtensionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExtensionTypeEnum_ExtensionType valueOf($core.int value) =>
      _byValue[value];

  const ExtensionTypeEnum_ExtensionType._($core.int v, $core.String n)
      : super(v, n);
}
