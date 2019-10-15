///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/parental_status_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ParentalStatusTypeEnum_ParentalStatusType extends $pb.ProtobufEnum {
  static const ParentalStatusTypeEnum_ParentalStatusType UNSPECIFIED =
      ParentalStatusTypeEnum_ParentalStatusType._(0, 'UNSPECIFIED');
  static const ParentalStatusTypeEnum_ParentalStatusType UNKNOWN =
      ParentalStatusTypeEnum_ParentalStatusType._(1, 'UNKNOWN');
  static const ParentalStatusTypeEnum_ParentalStatusType PARENT =
      ParentalStatusTypeEnum_ParentalStatusType._(300, 'PARENT');
  static const ParentalStatusTypeEnum_ParentalStatusType NOT_A_PARENT =
      ParentalStatusTypeEnum_ParentalStatusType._(301, 'NOT_A_PARENT');
  static const ParentalStatusTypeEnum_ParentalStatusType UNDETERMINED =
      ParentalStatusTypeEnum_ParentalStatusType._(302, 'UNDETERMINED');

  static const $core.List<ParentalStatusTypeEnum_ParentalStatusType> values =
      <ParentalStatusTypeEnum_ParentalStatusType>[
    UNSPECIFIED,
    UNKNOWN,
    PARENT,
    NOT_A_PARENT,
    UNDETERMINED,
  ];

  static final $core.Map<$core.int, ParentalStatusTypeEnum_ParentalStatusType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ParentalStatusTypeEnum_ParentalStatusType valueOf($core.int value) =>
      _byValue[value];

  const ParentalStatusTypeEnum_ParentalStatusType._($core.int v, $core.String n)
      : super(v, n);
}
