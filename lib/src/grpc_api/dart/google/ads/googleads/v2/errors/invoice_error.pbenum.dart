///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/invoice_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InvoiceErrorEnum_InvoiceError extends $pb.ProtobufEnum {
  static const InvoiceErrorEnum_InvoiceError UNSPECIFIED =
      InvoiceErrorEnum_InvoiceError._(0, 'UNSPECIFIED');
  static const InvoiceErrorEnum_InvoiceError UNKNOWN =
      InvoiceErrorEnum_InvoiceError._(1, 'UNKNOWN');
  static const InvoiceErrorEnum_InvoiceError YEAR_MONTH_TOO_OLD =
      InvoiceErrorEnum_InvoiceError._(2, 'YEAR_MONTH_TOO_OLD');
  static const InvoiceErrorEnum_InvoiceError NOT_INVOICED_CUSTOMER =
      InvoiceErrorEnum_InvoiceError._(3, 'NOT_INVOICED_CUSTOMER');

  static const $core.List<InvoiceErrorEnum_InvoiceError> values =
      <InvoiceErrorEnum_InvoiceError>[
    UNSPECIFIED,
    UNKNOWN,
    YEAR_MONTH_TOO_OLD,
    NOT_INVOICED_CUSTOMER,
  ];

  static final $core.Map<$core.int, InvoiceErrorEnum_InvoiceError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InvoiceErrorEnum_InvoiceError valueOf($core.int value) =>
      _byValue[value];

  const InvoiceErrorEnum_InvoiceError._($core.int v, $core.String n)
      : super(v, n);
}
