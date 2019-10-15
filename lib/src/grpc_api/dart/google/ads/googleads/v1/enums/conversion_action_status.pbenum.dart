///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/conversion_action_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionActionStatusEnum_ConversionActionStatus
    extends $pb.ProtobufEnum {
  static const ConversionActionStatusEnum_ConversionActionStatus UNSPECIFIED =
      ConversionActionStatusEnum_ConversionActionStatus._(0, 'UNSPECIFIED');
  static const ConversionActionStatusEnum_ConversionActionStatus UNKNOWN =
      ConversionActionStatusEnum_ConversionActionStatus._(1, 'UNKNOWN');
  static const ConversionActionStatusEnum_ConversionActionStatus ENABLED =
      ConversionActionStatusEnum_ConversionActionStatus._(2, 'ENABLED');
  static const ConversionActionStatusEnum_ConversionActionStatus REMOVED =
      ConversionActionStatusEnum_ConversionActionStatus._(3, 'REMOVED');
  static const ConversionActionStatusEnum_ConversionActionStatus HIDDEN =
      ConversionActionStatusEnum_ConversionActionStatus._(4, 'HIDDEN');

  static const $core.List<ConversionActionStatusEnum_ConversionActionStatus>
      values = <ConversionActionStatusEnum_ConversionActionStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
    HIDDEN,
  ];

  static final $core
          .Map<$core.int, ConversionActionStatusEnum_ConversionActionStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionActionStatusEnum_ConversionActionStatus valueOf(
          $core.int value) =>
      _byValue[value];

  const ConversionActionStatusEnum_ConversionActionStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
