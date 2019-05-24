///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/filters.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class LocationFilter_TelecommutePreference extends $pb.ProtobufEnum {
  static const LocationFilter_TelecommutePreference TELECOMMUTE_PREFERENCE_UNSPECIFIED = LocationFilter_TelecommutePreference._(0, 'TELECOMMUTE_PREFERENCE_UNSPECIFIED');
  static const LocationFilter_TelecommutePreference TELECOMMUTE_EXCLUDED = LocationFilter_TelecommutePreference._(1, 'TELECOMMUTE_EXCLUDED');
  static const LocationFilter_TelecommutePreference TELECOMMUTE_ALLOWED = LocationFilter_TelecommutePreference._(2, 'TELECOMMUTE_ALLOWED');

  static const $core.List<LocationFilter_TelecommutePreference> values = <LocationFilter_TelecommutePreference> [
    TELECOMMUTE_PREFERENCE_UNSPECIFIED,
    TELECOMMUTE_EXCLUDED,
    TELECOMMUTE_ALLOWED,
  ];

  static final $core.Map<$core.int, LocationFilter_TelecommutePreference> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationFilter_TelecommutePreference valueOf($core.int value) => _byValue[value];

  const LocationFilter_TelecommutePreference._($core.int v, $core.String n) : super(v, n);
}

class CompensationFilter_FilterType extends $pb.ProtobufEnum {
  static const CompensationFilter_FilterType FILTER_TYPE_UNSPECIFIED = CompensationFilter_FilterType._(0, 'FILTER_TYPE_UNSPECIFIED');
  static const CompensationFilter_FilterType UNIT_ONLY = CompensationFilter_FilterType._(1, 'UNIT_ONLY');
  static const CompensationFilter_FilterType UNIT_AND_AMOUNT = CompensationFilter_FilterType._(2, 'UNIT_AND_AMOUNT');
  static const CompensationFilter_FilterType ANNUALIZED_BASE_AMOUNT = CompensationFilter_FilterType._(3, 'ANNUALIZED_BASE_AMOUNT');
  static const CompensationFilter_FilterType ANNUALIZED_TOTAL_AMOUNT = CompensationFilter_FilterType._(4, 'ANNUALIZED_TOTAL_AMOUNT');

  static const $core.List<CompensationFilter_FilterType> values = <CompensationFilter_FilterType> [
    FILTER_TYPE_UNSPECIFIED,
    UNIT_ONLY,
    UNIT_AND_AMOUNT,
    ANNUALIZED_BASE_AMOUNT,
    ANNUALIZED_TOTAL_AMOUNT,
  ];

  static final $core.Map<$core.int, CompensationFilter_FilterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompensationFilter_FilterType valueOf($core.int value) => _byValue[value];

  const CompensationFilter_FilterType._($core.int v, $core.String n) : super(v, n);
}

class CommuteFilter_RoadTraffic extends $pb.ProtobufEnum {
  static const CommuteFilter_RoadTraffic ROAD_TRAFFIC_UNSPECIFIED = CommuteFilter_RoadTraffic._(0, 'ROAD_TRAFFIC_UNSPECIFIED');
  static const CommuteFilter_RoadTraffic TRAFFIC_FREE = CommuteFilter_RoadTraffic._(1, 'TRAFFIC_FREE');
  static const CommuteFilter_RoadTraffic BUSY_HOUR = CommuteFilter_RoadTraffic._(2, 'BUSY_HOUR');

  static const $core.List<CommuteFilter_RoadTraffic> values = <CommuteFilter_RoadTraffic> [
    ROAD_TRAFFIC_UNSPECIFIED,
    TRAFFIC_FREE,
    BUSY_HOUR,
  ];

  static final $core.Map<$core.int, CommuteFilter_RoadTraffic> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommuteFilter_RoadTraffic valueOf($core.int value) => _byValue[value];

  const CommuteFilter_RoadTraffic._($core.int v, $core.String n) : super(v, n);
}

class EmployerFilter_EmployerFilterMode extends $pb.ProtobufEnum {
  static const EmployerFilter_EmployerFilterMode EMPLOYER_FILTER_MODE_UNSPECIFIED = EmployerFilter_EmployerFilterMode._(0, 'EMPLOYER_FILTER_MODE_UNSPECIFIED');
  static const EmployerFilter_EmployerFilterMode ALL_EMPLOYMENT_RECORDS = EmployerFilter_EmployerFilterMode._(1, 'ALL_EMPLOYMENT_RECORDS');
  static const EmployerFilter_EmployerFilterMode CURRENT_EMPLOYMENT_RECORDS_ONLY = EmployerFilter_EmployerFilterMode._(2, 'CURRENT_EMPLOYMENT_RECORDS_ONLY');
  static const EmployerFilter_EmployerFilterMode PAST_EMPLOYMENT_RECORDS_ONLY = EmployerFilter_EmployerFilterMode._(3, 'PAST_EMPLOYMENT_RECORDS_ONLY');

  static const $core.List<EmployerFilter_EmployerFilterMode> values = <EmployerFilter_EmployerFilterMode> [
    EMPLOYER_FILTER_MODE_UNSPECIFIED,
    ALL_EMPLOYMENT_RECORDS,
    CURRENT_EMPLOYMENT_RECORDS_ONLY,
    PAST_EMPLOYMENT_RECORDS_ONLY,
  ];

  static final $core.Map<$core.int, EmployerFilter_EmployerFilterMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmployerFilter_EmployerFilterMode valueOf($core.int value) => _byValue[value];

  const EmployerFilter_EmployerFilterMode._($core.int v, $core.String n) : super(v, n);
}

class TimeFilter_TimeField extends $pb.ProtobufEnum {
  static const TimeFilter_TimeField TIME_FIELD_UNSPECIFIED = TimeFilter_TimeField._(0, 'TIME_FIELD_UNSPECIFIED');
  static const TimeFilter_TimeField CREATE_TIME = TimeFilter_TimeField._(1, 'CREATE_TIME');
  static const TimeFilter_TimeField UPDATE_TIME = TimeFilter_TimeField._(2, 'UPDATE_TIME');

  static const $core.List<TimeFilter_TimeField> values = <TimeFilter_TimeField> [
    TIME_FIELD_UNSPECIFIED,
    CREATE_TIME,
    UPDATE_TIME,
  ];

  static final $core.Map<$core.int, TimeFilter_TimeField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeFilter_TimeField valueOf($core.int value) => _byValue[value];

  const TimeFilter_TimeField._($core.int v, $core.String n) : super(v, n);
}

