///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Resume_ResumeType extends $pb.ProtobufEnum {
  static const Resume_ResumeType RESUME_TYPE_UNSPECIFIED = Resume_ResumeType._(0, 'RESUME_TYPE_UNSPECIFIED');
  static const Resume_ResumeType HRXML = Resume_ResumeType._(1, 'HRXML');
  static const Resume_ResumeType OTHER_RESUME_TYPE = Resume_ResumeType._(2, 'OTHER_RESUME_TYPE');

  static const $core.List<Resume_ResumeType> values = <Resume_ResumeType> [
    RESUME_TYPE_UNSPECIFIED,
    HRXML,
    OTHER_RESUME_TYPE,
  ];

  static final $core.Map<$core.int, Resume_ResumeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Resume_ResumeType valueOf($core.int value) => _byValue[value];

  const Resume_ResumeType._($core.int v, $core.String n) : super(v, n);
}

class Phone_PhoneType extends $pb.ProtobufEnum {
  static const Phone_PhoneType PHONE_TYPE_UNSPECIFIED = Phone_PhoneType._(0, 'PHONE_TYPE_UNSPECIFIED');
  static const Phone_PhoneType LANDLINE = Phone_PhoneType._(1, 'LANDLINE');
  static const Phone_PhoneType MOBILE = Phone_PhoneType._(2, 'MOBILE');
  static const Phone_PhoneType FAX = Phone_PhoneType._(3, 'FAX');
  static const Phone_PhoneType PAGER = Phone_PhoneType._(4, 'PAGER');
  static const Phone_PhoneType TTY_OR_TDD = Phone_PhoneType._(5, 'TTY_OR_TDD');
  static const Phone_PhoneType VOICEMAIL = Phone_PhoneType._(6, 'VOICEMAIL');
  static const Phone_PhoneType VIRTUAL = Phone_PhoneType._(7, 'VIRTUAL');
  static const Phone_PhoneType VOIP = Phone_PhoneType._(8, 'VOIP');
  static const Phone_PhoneType MOBILE_OR_LANDLINE = Phone_PhoneType._(9, 'MOBILE_OR_LANDLINE');

  static const $core.List<Phone_PhoneType> values = <Phone_PhoneType> [
    PHONE_TYPE_UNSPECIFIED,
    LANDLINE,
    MOBILE,
    FAX,
    PAGER,
    TTY_OR_TDD,
    VOICEMAIL,
    VIRTUAL,
    VOIP,
    MOBILE_OR_LANDLINE,
  ];

  static final $core.Map<$core.int, Phone_PhoneType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Phone_PhoneType valueOf($core.int value) => _byValue[value];

  const Phone_PhoneType._($core.int v, $core.String n) : super(v, n);
}

