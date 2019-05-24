///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/filters.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const JobQuery$json = const {
  '1': 'JobQuery',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'companies', '3': 2, '4': 3, '5': 9, '10': 'companies'},
    const {'1': 'location_filters', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.LocationFilter', '10': 'locationFilters'},
    const {'1': 'job_categories', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.talent.v4beta1.JobCategory', '10': 'jobCategories'},
    const {'1': 'commute_filter', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.CommuteFilter', '10': 'commuteFilter'},
    const {'1': 'company_display_names', '3': 6, '4': 3, '5': 9, '10': 'companyDisplayNames'},
    const {'1': 'compensation_filter', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.CompensationFilter', '10': 'compensationFilter'},
    const {'1': 'custom_attribute_filter', '3': 8, '4': 1, '5': 9, '10': 'customAttributeFilter'},
    const {'1': 'disable_spell_check', '3': 9, '4': 1, '5': 8, '10': 'disableSpellCheck'},
    const {'1': 'employment_types', '3': 10, '4': 3, '5': 14, '6': '.google.cloud.talent.v4beta1.EmploymentType', '10': 'employmentTypes'},
    const {'1': 'language_codes', '3': 11, '4': 3, '5': 9, '10': 'languageCodes'},
    const {'1': 'publish_time_range', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.TimestampRange', '10': 'publishTimeRange'},
    const {'1': 'excluded_jobs', '3': 13, '4': 3, '5': 9, '10': 'excludedJobs'},
  ],
};

const ProfileQuery$json = const {
  '1': 'ProfileQuery',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'location_filters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.LocationFilter', '10': 'locationFilters'},
    const {'1': 'job_title_filters', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.JobTitleFilter', '10': 'jobTitleFilters'},
    const {'1': 'employer_filters', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.EmployerFilter', '10': 'employerFilters'},
    const {'1': 'education_filters', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.EducationFilter', '10': 'educationFilters'},
    const {'1': 'skill_filters', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.SkillFilter', '10': 'skillFilters'},
    const {'1': 'work_experience_filter', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.WorkExperienceFilter', '10': 'workExperienceFilter'},
    const {'1': 'time_filters', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.TimeFilter', '10': 'timeFilters'},
    const {'1': 'hirable_filter', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'hirableFilter'},
    const {'1': 'application_date_filters', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.ApplicationDateFilter', '10': 'applicationDateFilters'},
    const {'1': 'application_outcome_notes_filters', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.ApplicationOutcomeNotesFilter', '10': 'applicationOutcomeNotesFilters'},
    const {'1': 'application_job_filters', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.ApplicationJobFilter', '10': 'applicationJobFilters'},
    const {'1': 'custom_attribute_filter', '3': 15, '4': 1, '5': 9, '10': 'customAttributeFilter'},
  ],
};

const LocationFilter$json = const {
  '1': 'LocationFilter',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    const {'1': 'lat_lng', '3': 3, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'latLng'},
    const {'1': 'distance_in_miles', '3': 4, '4': 1, '5': 1, '10': 'distanceInMiles'},
    const {'1': 'telecommute_preference', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.LocationFilter.TelecommutePreference', '10': 'telecommutePreference'},
    const {'1': 'negated', '3': 6, '4': 1, '5': 8, '10': 'negated'},
  ],
  '4': const [LocationFilter_TelecommutePreference$json],
};

const LocationFilter_TelecommutePreference$json = const {
  '1': 'TelecommutePreference',
  '2': const [
    const {'1': 'TELECOMMUTE_PREFERENCE_UNSPECIFIED', '2': 0},
    const {'1': 'TELECOMMUTE_EXCLUDED', '2': 1},
    const {'1': 'TELECOMMUTE_ALLOWED', '2': 2},
  ],
};

const CompensationFilter$json = const {
  '1': 'CompensationFilter',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.CompensationFilter.FilterType', '10': 'type'},
    const {'1': 'units', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.talent.v4beta1.CompensationInfo.CompensationUnit', '10': 'units'},
    const {'1': 'range', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.CompensationInfo.CompensationRange', '10': 'range'},
    const {'1': 'include_jobs_with_unspecified_compensation_range', '3': 4, '4': 1, '5': 8, '10': 'includeJobsWithUnspecifiedCompensationRange'},
  ],
  '4': const [CompensationFilter_FilterType$json],
};

const CompensationFilter_FilterType$json = const {
  '1': 'FilterType',
  '2': const [
    const {'1': 'FILTER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'UNIT_ONLY', '2': 1},
    const {'1': 'UNIT_AND_AMOUNT', '2': 2},
    const {'1': 'ANNUALIZED_BASE_AMOUNT', '2': 3},
    const {'1': 'ANNUALIZED_TOTAL_AMOUNT', '2': 4},
  ],
};

const CommuteFilter$json = const {
  '1': 'CommuteFilter',
  '2': const [
    const {'1': 'commute_method', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.CommuteMethod', '10': 'commuteMethod'},
    const {'1': 'start_coordinates', '3': 2, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'startCoordinates'},
    const {'1': 'travel_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'travelDuration'},
    const {'1': 'allow_imprecise_addresses', '3': 4, '4': 1, '5': 8, '10': 'allowImpreciseAddresses'},
    const {'1': 'road_traffic', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.CommuteFilter.RoadTraffic', '9': 0, '10': 'roadTraffic'},
    const {'1': 'departure_time', '3': 6, '4': 1, '5': 11, '6': '.google.type.TimeOfDay', '9': 0, '10': 'departureTime'},
  ],
  '4': const [CommuteFilter_RoadTraffic$json],
  '8': const [
    const {'1': 'traffic_option'},
  ],
};

const CommuteFilter_RoadTraffic$json = const {
  '1': 'RoadTraffic',
  '2': const [
    const {'1': 'ROAD_TRAFFIC_UNSPECIFIED', '2': 0},
    const {'1': 'TRAFFIC_FREE', '2': 1},
    const {'1': 'BUSY_HOUR', '2': 2},
  ],
};

const JobTitleFilter$json = const {
  '1': 'JobTitleFilter',
  '2': const [
    const {'1': 'job_title', '3': 1, '4': 1, '5': 9, '10': 'jobTitle'},
    const {'1': 'negated', '3': 2, '4': 1, '5': 8, '10': 'negated'},
  ],
};

const SkillFilter$json = const {
  '1': 'SkillFilter',
  '2': const [
    const {'1': 'skill', '3': 1, '4': 1, '5': 9, '10': 'skill'},
    const {'1': 'negated', '3': 2, '4': 1, '5': 8, '10': 'negated'},
  ],
};

const EmployerFilter$json = const {
  '1': 'EmployerFilter',
  '2': const [
    const {'1': 'employer', '3': 1, '4': 1, '5': 9, '10': 'employer'},
    const {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.EmployerFilter.EmployerFilterMode', '10': 'mode'},
    const {'1': 'negated', '3': 3, '4': 1, '5': 8, '10': 'negated'},
  ],
  '4': const [EmployerFilter_EmployerFilterMode$json],
};

const EmployerFilter_EmployerFilterMode$json = const {
  '1': 'EmployerFilterMode',
  '2': const [
    const {'1': 'EMPLOYER_FILTER_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'ALL_EMPLOYMENT_RECORDS', '2': 1},
    const {'1': 'CURRENT_EMPLOYMENT_RECORDS_ONLY', '2': 2},
    const {'1': 'PAST_EMPLOYMENT_RECORDS_ONLY', '2': 3},
  ],
};

const EducationFilter$json = const {
  '1': 'EducationFilter',
  '2': const [
    const {'1': 'school', '3': 1, '4': 1, '5': 9, '10': 'school'},
    const {'1': 'field_of_study', '3': 2, '4': 1, '5': 9, '10': 'fieldOfStudy'},
    const {'1': 'degree_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.DegreeType', '10': 'degreeType'},
    const {'1': 'negated', '3': 6, '4': 1, '5': 8, '10': 'negated'},
  ],
};

const WorkExperienceFilter$json = const {
  '1': 'WorkExperienceFilter',
  '2': const [
    const {'1': 'min_experience', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'minExperience'},
    const {'1': 'max_experience', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxExperience'},
  ],
};

const ApplicationDateFilter$json = const {
  '1': 'ApplicationDateFilter',
  '2': const [
    const {'1': 'start_date', '3': 1, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'startDate'},
    const {'1': 'end_date', '3': 2, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'endDate'},
  ],
};

const ApplicationOutcomeNotesFilter$json = const {
  '1': 'ApplicationOutcomeNotesFilter',
  '2': const [
    const {'1': 'outcome_notes', '3': 1, '4': 1, '5': 9, '10': 'outcomeNotes'},
    const {'1': 'negated', '3': 2, '4': 1, '5': 8, '10': 'negated'},
  ],
};

const ApplicationJobFilter$json = const {
  '1': 'ApplicationJobFilter',
  '2': const [
    const {'1': 'job_requisition_id', '3': 2, '4': 1, '5': 9, '10': 'jobRequisitionId'},
    const {'1': 'job_title', '3': 3, '4': 1, '5': 9, '10': 'jobTitle'},
    const {'1': 'negated', '3': 4, '4': 1, '5': 8, '10': 'negated'},
  ],
};

const TimeFilter$json = const {
  '1': 'TimeFilter',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'time_field', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.TimeFilter.TimeField', '10': 'timeField'},
  ],
  '4': const [TimeFilter_TimeField$json],
};

const TimeFilter_TimeField$json = const {
  '1': 'TimeField',
  '2': const [
    const {'1': 'TIME_FIELD_UNSPECIFIED', '2': 0},
    const {'1': 'CREATE_TIME', '2': 1},
    const {'1': 'UPDATE_TIME', '2': 2},
  ],
};

