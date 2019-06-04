///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/country_code_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CountryCodeErrorEnum_CountryCodeError extends $pb.ProtobufEnum {
  static const CountryCodeErrorEnum_CountryCodeError UNSPECIFIED =
      CountryCodeErrorEnum_CountryCodeError._(0, 'UNSPECIFIED');
  static const CountryCodeErrorEnum_CountryCodeError UNKNOWN =
      CountryCodeErrorEnum_CountryCodeError._(1, 'UNKNOWN');
  static const CountryCodeErrorEnum_CountryCodeError INVALID_COUNTRY_CODE =
      CountryCodeErrorEnum_CountryCodeError._(2, 'INVALID_COUNTRY_CODE');

  static const $core.List<CountryCodeErrorEnum_CountryCodeError> values =
      <CountryCodeErrorEnum_CountryCodeError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_COUNTRY_CODE,
  ];

  static final $core.Map<$core.int, CountryCodeErrorEnum_CountryCodeError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CountryCodeErrorEnum_CountryCodeError valueOf($core.int value) =>
      _byValue[value];

  const CountryCodeErrorEnum_CountryCodeError._($core.int v, $core.String n)
      : super(v, n);
}
