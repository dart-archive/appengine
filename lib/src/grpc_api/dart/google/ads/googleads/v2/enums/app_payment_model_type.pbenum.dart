///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/app_payment_model_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AppPaymentModelTypeEnum_AppPaymentModelType extends $pb.ProtobufEnum {
  static const AppPaymentModelTypeEnum_AppPaymentModelType UNSPECIFIED =
      AppPaymentModelTypeEnum_AppPaymentModelType._(0, 'UNSPECIFIED');
  static const AppPaymentModelTypeEnum_AppPaymentModelType UNKNOWN =
      AppPaymentModelTypeEnum_AppPaymentModelType._(1, 'UNKNOWN');
  static const AppPaymentModelTypeEnum_AppPaymentModelType PAID =
      AppPaymentModelTypeEnum_AppPaymentModelType._(30, 'PAID');

  static const $core.List<AppPaymentModelTypeEnum_AppPaymentModelType> values =
      <AppPaymentModelTypeEnum_AppPaymentModelType>[
    UNSPECIFIED,
    UNKNOWN,
    PAID,
  ];

  static final $core.Map<$core.int, AppPaymentModelTypeEnum_AppPaymentModelType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppPaymentModelTypeEnum_AppPaymentModelType valueOf($core.int value) =>
      _byValue[value];

  const AppPaymentModelTypeEnum_AppPaymentModelType._(
      $core.int v, $core.String n)
      : super(v, n);
}
