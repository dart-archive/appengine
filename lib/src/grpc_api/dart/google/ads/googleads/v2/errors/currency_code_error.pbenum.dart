///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/currency_code_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CurrencyCodeErrorEnum_CurrencyCodeError extends $pb.ProtobufEnum {
  static const CurrencyCodeErrorEnum_CurrencyCodeError UNSPECIFIED =
      CurrencyCodeErrorEnum_CurrencyCodeError._(0, 'UNSPECIFIED');
  static const CurrencyCodeErrorEnum_CurrencyCodeError UNKNOWN =
      CurrencyCodeErrorEnum_CurrencyCodeError._(1, 'UNKNOWN');
  static const CurrencyCodeErrorEnum_CurrencyCodeError UNSUPPORTED =
      CurrencyCodeErrorEnum_CurrencyCodeError._(2, 'UNSUPPORTED');

  static const $core.List<CurrencyCodeErrorEnum_CurrencyCodeError> values =
      <CurrencyCodeErrorEnum_CurrencyCodeError>[
    UNSPECIFIED,
    UNKNOWN,
    UNSUPPORTED,
  ];

  static final $core.Map<$core.int, CurrencyCodeErrorEnum_CurrencyCodeError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CurrencyCodeErrorEnum_CurrencyCodeError valueOf($core.int value) =>
      _byValue[value];

  const CurrencyCodeErrorEnum_CurrencyCodeError._($core.int v, $core.String n)
      : super(v, n);
}
