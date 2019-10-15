///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/access_reason.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccessReasonEnum_AccessReason extends $pb.ProtobufEnum {
  static const AccessReasonEnum_AccessReason UNSPECIFIED =
      AccessReasonEnum_AccessReason._(0, 'UNSPECIFIED');
  static const AccessReasonEnum_AccessReason UNKNOWN =
      AccessReasonEnum_AccessReason._(1, 'UNKNOWN');
  static const AccessReasonEnum_AccessReason OWNED =
      AccessReasonEnum_AccessReason._(2, 'OWNED');
  static const AccessReasonEnum_AccessReason SHARED =
      AccessReasonEnum_AccessReason._(3, 'SHARED');
  static const AccessReasonEnum_AccessReason LICENSED =
      AccessReasonEnum_AccessReason._(4, 'LICENSED');
  static const AccessReasonEnum_AccessReason SUBSCRIBED =
      AccessReasonEnum_AccessReason._(5, 'SUBSCRIBED');
  static const AccessReasonEnum_AccessReason AFFILIATED =
      AccessReasonEnum_AccessReason._(6, 'AFFILIATED');

  static const $core.List<AccessReasonEnum_AccessReason> values =
      <AccessReasonEnum_AccessReason>[
    UNSPECIFIED,
    UNKNOWN,
    OWNED,
    SHARED,
    LICENSED,
    SUBSCRIBED,
    AFFILIATED,
  ];

  static final $core.Map<$core.int, AccessReasonEnum_AccessReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccessReasonEnum_AccessReason valueOf($core.int value) =>
      _byValue[value];

  const AccessReasonEnum_AccessReason._($core.int v, $core.String n)
      : super(v, n);
}
