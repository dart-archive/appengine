///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class NotificationChannel_VerificationStatus extends ProtobufEnum {
  static const NotificationChannel_VerificationStatus
      VERIFICATION_STATUS_UNSPECIFIED =
      const NotificationChannel_VerificationStatus._(
          0, 'VERIFICATION_STATUS_UNSPECIFIED');
  static const NotificationChannel_VerificationStatus UNVERIFIED =
      const NotificationChannel_VerificationStatus._(1, 'UNVERIFIED');
  static const NotificationChannel_VerificationStatus VERIFIED =
      const NotificationChannel_VerificationStatus._(2, 'VERIFIED');

  static const List<NotificationChannel_VerificationStatus> values =
      const <NotificationChannel_VerificationStatus>[
    VERIFICATION_STATUS_UNSPECIFIED,
    UNVERIFIED,
    VERIFIED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static NotificationChannel_VerificationStatus valueOf(int value) =>
      _byValue[value] as NotificationChannel_VerificationStatus;
  static void $checkItem(NotificationChannel_VerificationStatus v) {
    if (v is! NotificationChannel_VerificationStatus)
      checkItemFailed(v, 'NotificationChannel_VerificationStatus');
  }

  const NotificationChannel_VerificationStatus._(int v, String n) : super(v, n);
}
