///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/access_invitation_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AccessInvitationErrorEnum_AccessInvitationError extends $pb.ProtobufEnum {
  static const AccessInvitationErrorEnum_AccessInvitationError UNSPECIFIED =
      AccessInvitationErrorEnum_AccessInvitationError._(0, 'UNSPECIFIED');
  static const AccessInvitationErrorEnum_AccessInvitationError UNKNOWN =
      AccessInvitationErrorEnum_AccessInvitationError._(1, 'UNKNOWN');
  static const AccessInvitationErrorEnum_AccessInvitationError
      INVALID_EMAIL_ADDRESS = AccessInvitationErrorEnum_AccessInvitationError._(
          2, 'INVALID_EMAIL_ADDRESS');
  static const AccessInvitationErrorEnum_AccessInvitationError
      EMAIL_ADDRESS_ALREADY_HAS_ACCESS =
      AccessInvitationErrorEnum_AccessInvitationError._(
          3, 'EMAIL_ADDRESS_ALREADY_HAS_ACCESS');

  static const $core.List<AccessInvitationErrorEnum_AccessInvitationError>
      values = <AccessInvitationErrorEnum_AccessInvitationError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_EMAIL_ADDRESS,
    EMAIL_ADDRESS_ALREADY_HAS_ACCESS,
  ];

  static final $core
          .Map<$core.int, AccessInvitationErrorEnum_AccessInvitationError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessInvitationErrorEnum_AccessInvitationError valueOf(
          $core.int value) =>
      _byValue[value];

  const AccessInvitationErrorEnum_AccessInvitationError._(
      $core.int v, $core.String n)
      : super(v, n);
}
