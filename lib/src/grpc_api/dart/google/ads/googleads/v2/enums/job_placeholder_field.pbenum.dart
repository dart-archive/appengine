///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/job_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class JobPlaceholderFieldEnum_JobPlaceholderField extends $pb.ProtobufEnum {
  static const JobPlaceholderFieldEnum_JobPlaceholderField UNSPECIFIED =
      JobPlaceholderFieldEnum_JobPlaceholderField._(0, 'UNSPECIFIED');
  static const JobPlaceholderFieldEnum_JobPlaceholderField UNKNOWN =
      JobPlaceholderFieldEnum_JobPlaceholderField._(1, 'UNKNOWN');
  static const JobPlaceholderFieldEnum_JobPlaceholderField JOB_ID =
      JobPlaceholderFieldEnum_JobPlaceholderField._(2, 'JOB_ID');
  static const JobPlaceholderFieldEnum_JobPlaceholderField LOCATION_ID =
      JobPlaceholderFieldEnum_JobPlaceholderField._(3, 'LOCATION_ID');
  static const JobPlaceholderFieldEnum_JobPlaceholderField TITLE =
      JobPlaceholderFieldEnum_JobPlaceholderField._(4, 'TITLE');
  static const JobPlaceholderFieldEnum_JobPlaceholderField SUBTITLE =
      JobPlaceholderFieldEnum_JobPlaceholderField._(5, 'SUBTITLE');
  static const JobPlaceholderFieldEnum_JobPlaceholderField DESCRIPTION =
      JobPlaceholderFieldEnum_JobPlaceholderField._(6, 'DESCRIPTION');
  static const JobPlaceholderFieldEnum_JobPlaceholderField IMAGE_URL =
      JobPlaceholderFieldEnum_JobPlaceholderField._(7, 'IMAGE_URL');
  static const JobPlaceholderFieldEnum_JobPlaceholderField CATEGORY =
      JobPlaceholderFieldEnum_JobPlaceholderField._(8, 'CATEGORY');
  static const JobPlaceholderFieldEnum_JobPlaceholderField CONTEXTUAL_KEYWORDS =
      JobPlaceholderFieldEnum_JobPlaceholderField._(9, 'CONTEXTUAL_KEYWORDS');
  static const JobPlaceholderFieldEnum_JobPlaceholderField ADDRESS =
      JobPlaceholderFieldEnum_JobPlaceholderField._(10, 'ADDRESS');
  static const JobPlaceholderFieldEnum_JobPlaceholderField SALARY =
      JobPlaceholderFieldEnum_JobPlaceholderField._(11, 'SALARY');
  static const JobPlaceholderFieldEnum_JobPlaceholderField FINAL_URLS =
      JobPlaceholderFieldEnum_JobPlaceholderField._(12, 'FINAL_URLS');
  static const JobPlaceholderFieldEnum_JobPlaceholderField FINAL_MOBILE_URLS =
      JobPlaceholderFieldEnum_JobPlaceholderField._(14, 'FINAL_MOBILE_URLS');
  static const JobPlaceholderFieldEnum_JobPlaceholderField TRACKING_URL =
      JobPlaceholderFieldEnum_JobPlaceholderField._(15, 'TRACKING_URL');
  static const JobPlaceholderFieldEnum_JobPlaceholderField ANDROID_APP_LINK =
      JobPlaceholderFieldEnum_JobPlaceholderField._(16, 'ANDROID_APP_LINK');
  static const JobPlaceholderFieldEnum_JobPlaceholderField SIMILAR_JOB_IDS =
      JobPlaceholderFieldEnum_JobPlaceholderField._(17, 'SIMILAR_JOB_IDS');
  static const JobPlaceholderFieldEnum_JobPlaceholderField IOS_APP_LINK =
      JobPlaceholderFieldEnum_JobPlaceholderField._(18, 'IOS_APP_LINK');
  static const JobPlaceholderFieldEnum_JobPlaceholderField IOS_APP_STORE_ID =
      JobPlaceholderFieldEnum_JobPlaceholderField._(19, 'IOS_APP_STORE_ID');

  static const $core.List<JobPlaceholderFieldEnum_JobPlaceholderField> values =
      <JobPlaceholderFieldEnum_JobPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    JOB_ID,
    LOCATION_ID,
    TITLE,
    SUBTITLE,
    DESCRIPTION,
    IMAGE_URL,
    CATEGORY,
    CONTEXTUAL_KEYWORDS,
    ADDRESS,
    SALARY,
    FINAL_URLS,
    FINAL_MOBILE_URLS,
    TRACKING_URL,
    ANDROID_APP_LINK,
    SIMILAR_JOB_IDS,
    IOS_APP_LINK,
    IOS_APP_STORE_ID,
  ];

  static final $core.Map<$core.int, JobPlaceholderFieldEnum_JobPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobPlaceholderFieldEnum_JobPlaceholderField valueOf($core.int value) =>
      _byValue[value];

  const JobPlaceholderFieldEnum_JobPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
