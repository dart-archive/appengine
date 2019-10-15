///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/event.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class JobEvent_JobEventType extends $pb.ProtobufEnum {
  static const JobEvent_JobEventType JOB_EVENT_TYPE_UNSPECIFIED =
      JobEvent_JobEventType._(0, 'JOB_EVENT_TYPE_UNSPECIFIED');
  static const JobEvent_JobEventType IMPRESSION =
      JobEvent_JobEventType._(1, 'IMPRESSION');
  static const JobEvent_JobEventType VIEW = JobEvent_JobEventType._(2, 'VIEW');
  static const JobEvent_JobEventType VIEW_REDIRECT =
      JobEvent_JobEventType._(3, 'VIEW_REDIRECT');
  static const JobEvent_JobEventType APPLICATION_START =
      JobEvent_JobEventType._(4, 'APPLICATION_START');
  static const JobEvent_JobEventType APPLICATION_FINISH =
      JobEvent_JobEventType._(5, 'APPLICATION_FINISH');
  static const JobEvent_JobEventType APPLICATION_QUICK_SUBMISSION =
      JobEvent_JobEventType._(6, 'APPLICATION_QUICK_SUBMISSION');
  static const JobEvent_JobEventType APPLICATION_REDIRECT =
      JobEvent_JobEventType._(7, 'APPLICATION_REDIRECT');
  static const JobEvent_JobEventType APPLICATION_START_FROM_SEARCH =
      JobEvent_JobEventType._(8, 'APPLICATION_START_FROM_SEARCH');
  static const JobEvent_JobEventType APPLICATION_REDIRECT_FROM_SEARCH =
      JobEvent_JobEventType._(9, 'APPLICATION_REDIRECT_FROM_SEARCH');
  static const JobEvent_JobEventType APPLICATION_COMPANY_SUBMIT =
      JobEvent_JobEventType._(10, 'APPLICATION_COMPANY_SUBMIT');
  static const JobEvent_JobEventType BOOKMARK =
      JobEvent_JobEventType._(11, 'BOOKMARK');
  static const JobEvent_JobEventType NOTIFICATION =
      JobEvent_JobEventType._(12, 'NOTIFICATION');
  static const JobEvent_JobEventType HIRED =
      JobEvent_JobEventType._(13, 'HIRED');
  static const JobEvent_JobEventType SENT_CV =
      JobEvent_JobEventType._(14, 'SENT_CV');
  static const JobEvent_JobEventType INTERVIEW_GRANTED =
      JobEvent_JobEventType._(15, 'INTERVIEW_GRANTED');

  static const $core.List<JobEvent_JobEventType> values =
      <JobEvent_JobEventType>[
    JOB_EVENT_TYPE_UNSPECIFIED,
    IMPRESSION,
    VIEW,
    VIEW_REDIRECT,
    APPLICATION_START,
    APPLICATION_FINISH,
    APPLICATION_QUICK_SUBMISSION,
    APPLICATION_REDIRECT,
    APPLICATION_START_FROM_SEARCH,
    APPLICATION_REDIRECT_FROM_SEARCH,
    APPLICATION_COMPANY_SUBMIT,
    BOOKMARK,
    NOTIFICATION,
    HIRED,
    SENT_CV,
    INTERVIEW_GRANTED,
  ];

  static final $core.Map<$core.int, JobEvent_JobEventType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobEvent_JobEventType valueOf($core.int value) => _byValue[value];

  const JobEvent_JobEventType._($core.int v, $core.String n) : super(v, n);
}

class ProfileEvent_ProfileEventType extends $pb.ProtobufEnum {
  static const ProfileEvent_ProfileEventType PROFILE_EVENT_TYPE_UNSPECIFIED =
      ProfileEvent_ProfileEventType._(0, 'PROFILE_EVENT_TYPE_UNSPECIFIED');
  static const ProfileEvent_ProfileEventType IMPRESSION =
      ProfileEvent_ProfileEventType._(1, 'IMPRESSION');
  static const ProfileEvent_ProfileEventType VIEW =
      ProfileEvent_ProfileEventType._(2, 'VIEW');
  static const ProfileEvent_ProfileEventType BOOKMARK =
      ProfileEvent_ProfileEventType._(3, 'BOOKMARK');

  static const $core.List<ProfileEvent_ProfileEventType> values =
      <ProfileEvent_ProfileEventType>[
    PROFILE_EVENT_TYPE_UNSPECIFIED,
    IMPRESSION,
    VIEW,
    BOOKMARK,
  ];

  static final $core.Map<$core.int, ProfileEvent_ProfileEventType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProfileEvent_ProfileEventType valueOf($core.int value) =>
      _byValue[value];

  const ProfileEvent_ProfileEventType._($core.int v, $core.String n)
      : super(v, n);
}
