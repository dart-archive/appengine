///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/conversion_action_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionActionErrorEnum_ConversionActionError extends $pb.ProtobufEnum {
  static const ConversionActionErrorEnum_ConversionActionError UNSPECIFIED =
      ConversionActionErrorEnum_ConversionActionError._(0, 'UNSPECIFIED');
  static const ConversionActionErrorEnum_ConversionActionError UNKNOWN =
      ConversionActionErrorEnum_ConversionActionError._(1, 'UNKNOWN');
  static const ConversionActionErrorEnum_ConversionActionError DUPLICATE_NAME =
      ConversionActionErrorEnum_ConversionActionError._(2, 'DUPLICATE_NAME');
  static const ConversionActionErrorEnum_ConversionActionError
      DUPLICATE_APP_ID =
      ConversionActionErrorEnum_ConversionActionError._(3, 'DUPLICATE_APP_ID');
  static const ConversionActionErrorEnum_ConversionActionError
      TWO_CONVERSION_ACTIONS_BIDDING_ON_SAME_APP_DOWNLOAD =
      ConversionActionErrorEnum_ConversionActionError._(
          4, 'TWO_CONVERSION_ACTIONS_BIDDING_ON_SAME_APP_DOWNLOAD');
  static const ConversionActionErrorEnum_ConversionActionError
      BIDDING_ON_SAME_APP_DOWNLOAD_AS_GLOBAL_ACTION =
      ConversionActionErrorEnum_ConversionActionError._(
          5, 'BIDDING_ON_SAME_APP_DOWNLOAD_AS_GLOBAL_ACTION');
  static const ConversionActionErrorEnum_ConversionActionError
      DATA_DRIVEN_MODEL_WAS_NEVER_GENERATED =
      ConversionActionErrorEnum_ConversionActionError._(
          6, 'DATA_DRIVEN_MODEL_WAS_NEVER_GENERATED');
  static const ConversionActionErrorEnum_ConversionActionError
      DATA_DRIVEN_MODEL_EXPIRED =
      ConversionActionErrorEnum_ConversionActionError._(
          7, 'DATA_DRIVEN_MODEL_EXPIRED');
  static const ConversionActionErrorEnum_ConversionActionError
      DATA_DRIVEN_MODEL_STALE =
      ConversionActionErrorEnum_ConversionActionError._(
          8, 'DATA_DRIVEN_MODEL_STALE');
  static const ConversionActionErrorEnum_ConversionActionError
      DATA_DRIVEN_MODEL_UNKNOWN =
      ConversionActionErrorEnum_ConversionActionError._(
          9, 'DATA_DRIVEN_MODEL_UNKNOWN');

  static const $core.List<ConversionActionErrorEnum_ConversionActionError>
      values = <ConversionActionErrorEnum_ConversionActionError>[
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_NAME,
    DUPLICATE_APP_ID,
    TWO_CONVERSION_ACTIONS_BIDDING_ON_SAME_APP_DOWNLOAD,
    BIDDING_ON_SAME_APP_DOWNLOAD_AS_GLOBAL_ACTION,
    DATA_DRIVEN_MODEL_WAS_NEVER_GENERATED,
    DATA_DRIVEN_MODEL_EXPIRED,
    DATA_DRIVEN_MODEL_STALE,
    DATA_DRIVEN_MODEL_UNKNOWN,
  ];

  static final $core
          .Map<$core.int, ConversionActionErrorEnum_ConversionActionError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionActionErrorEnum_ConversionActionError valueOf(
          $core.int value) =>
      _byValue[value];

  const ConversionActionErrorEnum_ConversionActionError._(
      $core.int v, $core.String n)
      : super(v, n);
}
