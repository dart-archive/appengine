///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/invoice_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InvoiceTypeEnum_InvoiceType extends $pb.ProtobufEnum {
  static const InvoiceTypeEnum_InvoiceType UNSPECIFIED =
      InvoiceTypeEnum_InvoiceType._(0, 'UNSPECIFIED');
  static const InvoiceTypeEnum_InvoiceType UNKNOWN =
      InvoiceTypeEnum_InvoiceType._(1, 'UNKNOWN');
  static const InvoiceTypeEnum_InvoiceType CREDIT_MEMO =
      InvoiceTypeEnum_InvoiceType._(2, 'CREDIT_MEMO');
  static const InvoiceTypeEnum_InvoiceType INVOICE =
      InvoiceTypeEnum_InvoiceType._(3, 'INVOICE');

  static const $core.List<InvoiceTypeEnum_InvoiceType> values =
      <InvoiceTypeEnum_InvoiceType>[
    UNSPECIFIED,
    UNKNOWN,
    CREDIT_MEMO,
    INVOICE,
  ];

  static final $core.Map<$core.int, InvoiceTypeEnum_InvoiceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InvoiceTypeEnum_InvoiceType valueOf($core.int value) =>
      _byValue[value];

  const InvoiceTypeEnum_InvoiceType._($core.int v, $core.String n)
      : super(v, n);
}
