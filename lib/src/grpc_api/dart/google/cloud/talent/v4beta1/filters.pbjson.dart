///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/filters.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const JobQuery$json = {
  '1': 'JobQuery',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'companies', '3': 2, '4': 3, '5': 9, '10': 'companies'},
    {
      '1': 'location_filters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.LocationFilter',
      '10': 'locationFilters'
    },
    {
      '1': 'job_categories',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.JobCategory',
      '10': 'jobCategories'
    },
    {
      '1': 'commute_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.CommuteFilter',
      '10': 'commuteFilter'
    },
    {
      '1': 'company_display_names',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'companyDisplayNames'
    },
    {
      '1': 'compensation_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.CompensationFilter',
      '10': 'compensationFilter'
    },
    {
      '1': 'custom_attribute_filter',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'customAttributeFilter'
    },
    {
      '1': 'disable_spell_check',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'disableSpellCheck'
    },
    {
      '1': 'employment_types',
      '3': 10,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.EmploymentType',
      '10': 'employmentTypes'
    },
    {'1': 'language_codes', '3': 11, '4': 3, '5': 9, '10': 'languageCodes'},
    {
      '1': 'publish_time_range',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.TimestampRange',
      '10': 'publishTimeRange'
    },
    {'1': 'excluded_jobs', '3': 13, '4': 3, '5': 9, '10': 'excludedJobs'},
  ],
};

const ProfileQuery$json = {
  '1': 'ProfileQuery',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {
      '1': 'location_filters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.LocationFilter',
      '10': 'locationFilters'
    },
    {
      '1': 'job_title_filters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.JobTitleFilter',
      '10': 'jobTitleFilters'
    },
    {
      '1': 'employer_filters',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.EmployerFilter',
      '10': 'employerFilters'
    },
    {
      '1': 'education_filters',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.EducationFilter',
      '10': 'educationFilters'
    },
    {
      '1': 'skill_filters',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.SkillFilter',
      '10': 'skillFilters'
    },
    {
      '1': 'work_experience_filter',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.WorkExperienceFilter',
      '10': 'workExperienceFilter'
    },
    {
      '1': 'time_filters',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.TimeFilter',
      '10': 'timeFilters'
    },
    {
      '1': 'hirable_filter',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'hirableFilter'
    },
    {
      '1': 'application_date_filters',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ApplicationDateFilter',
      '10': 'applicationDateFilters'
    },
    {
      '1': 'application_outcome_notes_filters',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ApplicationOutcomeNotesFilter',
      '10': 'applicationOutcomeNotesFilters'
    },
    {
      '1': 'application_job_filters',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ApplicationJobFilter',
      '10': 'applicationJobFilters'
    },
    {
      '1': 'custom_attribute_filter',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'customAttributeFilter'
    },
    {
      '1': 'candidate_availability_filter',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.CandidateAvailabilityFilter',
      '10': 'candidateAvailabilityFilter'
    },
    {
      '1': 'person_name_filters',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.PersonNameFilter',
      '10': 'personNameFilters'
    },
  ],
};

const LocationFilter$json = {
  '1': 'LocationFilter',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    {
      '1': 'lat_lng',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'latLng'
    },
    {'1': 'distance_in_miles', '3': 4, '4': 1, '5': 1, '10': 'distanceInMiles'},
    {
      '1': 'telecommute_preference',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.LocationFilter.TelecommutePreference',
      '10': 'telecommutePreference'
    },
    {'1': 'negated', '3': 6, '4': 1, '5': 8, '10': 'negated'},
  ],
  '4': [LocationFilter_TelecommutePreference$json],
};

const LocationFilter_TelecommutePreference$json = {
  '1': 'TelecommutePreference',
  '2': [
    {'1': 'TELECOMMUTE_PREFERENCE_UNSPECIFIED', '2': 0},
    {'1': 'TELECOMMUTE_EXCLUDED', '2': 1},
    {'1': 'TELECOMMUTE_ALLOWED', '2': 2},
  ],
};

const CompensationFilter$json = {
  '1': 'CompensationFilter',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.CompensationFilter.FilterType',
      '10': 'type'
    },
    {
      '1': 'units',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.CompensationInfo.CompensationUnit',
      '10': 'units'
    },
    {
      '1': 'range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.CompensationInfo.CompensationRange',
      '10': 'range'
    },
    {
      '1': 'include_jobs_with_unspecified_compensation_range',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'includeJobsWithUnspecifiedCompensationRange'
    },
  ],
  '4': [CompensationFilter_FilterType$json],
};

const CompensationFilter_FilterType$json = {
  '1': 'FilterType',
  '2': [
    {'1': 'FILTER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'UNIT_ONLY', '2': 1},
    {'1': 'UNIT_AND_AMOUNT', '2': 2},
    {'1': 'ANNUALIZED_BASE_AMOUNT', '2': 3},
    {'1': 'ANNUALIZED_TOTAL_AMOUNT', '2': 4},
  ],
};

const CommuteFilter$json = {
  '1': 'CommuteFilter',
  '2': [
    {
      '1': 'commute_method',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.CommuteMethod',
      '10': 'commuteMethod'
    },
    {
      '1': 'start_coordinates',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'startCoordinates'
    },
    {
      '1': 'travel_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'travelDuration'
    },
    {
      '1': 'allow_imprecise_addresses',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'allowImpreciseAddresses'
    },
    {
      '1': 'road_traffic',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.CommuteFilter.RoadTraffic',
      '9': 0,
      '10': 'roadTraffic'
    },
    {
      '1': 'departure_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '9': 0,
      '10': 'departureTime'
    },
  ],
  '4': [CommuteFilter_RoadTraffic$json],
  '8': [
    {'1': 'traffic_option'},
  ],
};

const CommuteFilter_RoadTraffic$json = {
  '1': 'RoadTraffic',
  '2': [
    {'1': 'ROAD_TRAFFIC_UNSPECIFIED', '2': 0},
    {'1': 'TRAFFIC_FREE', '2': 1},
    {'1': 'BUSY_HOUR', '2': 2},
  ],
};

const JobTitleFilter$json = {
  '1': 'JobTitleFilter',
  '2': [
    {'1': 'job_title', '3': 1, '4': 1, '5': 9, '10': 'jobTitle'},
    {'1': 'negated', '3': 2, '4': 1, '5': 8, '10': 'negated'},
  ],
};

const SkillFilter$json = {
  '1': 'SkillFilter',
  '2': [
    {'1': 'skill', '3': 1, '4': 1, '5': 9, '10': 'skill'},
    {'1': 'negated', '3': 2, '4': 1, '5': 8, '10': 'negated'},
  ],
};

const EmployerFilter$json = {
  '1': 'EmployerFilter',
  '2': [
    {'1': 'employer', '3': 1, '4': 1, '5': 9, '10': 'employer'},
    {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.EmployerFilter.EmployerFilterMode',
      '10': 'mode'
    },
    {'1': 'negated', '3': 3, '4': 1, '5': 8, '10': 'negated'},
  ],
  '4': [EmployerFilter_EmployerFilterMode$json],
};

const EmployerFilter_EmployerFilterMode$json = {
  '1': 'EmployerFilterMode',
  '2': [
    {'1': 'EMPLOYER_FILTER_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ALL_EMPLOYMENT_RECORDS', '2': 1},
    {'1': 'CURRENT_EMPLOYMENT_RECORDS_ONLY', '2': 2},
    {'1': 'PAST_EMPLOYMENT_RECORDS_ONLY', '2': 3},
  ],
};

const EducationFilter$json = {
  '1': 'EducationFilter',
  '2': [
    {'1': 'school', '3': 1, '4': 1, '5': 9, '10': 'school'},
    {'1': 'field_of_study', '3': 2, '4': 1, '5': 9, '10': 'fieldOfStudy'},
    {
      '1': 'degree_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.DegreeType',
      '10': 'degreeType'
    },
    {'1': 'negated', '3': 6, '4': 1, '5': 8, '10': 'negated'},
  ],
};

const WorkExperienceFilter$json = {
  '1': 'WorkExperienceFilter',
  '2': [
    {
      '1': 'min_experience',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minExperience'
    },
    {
      '1': 'max_experience',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxExperience'
    },
  ],
};

const ApplicationDateFilter$json = {
  '1': 'ApplicationDateFilter',
  '2': [
    {
      '1': 'start_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'startDate'
    },
    {
      '1': 'end_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'endDate'
    },
  ],
};

const ApplicationOutcomeNotesFilter$json = {
  '1': 'ApplicationOutcomeNotesFilter',
  '2': [
    {'1': 'outcome_notes', '3': 1, '4': 1, '5': 9, '10': 'outcomeNotes'},
    {'1': 'negated', '3': 2, '4': 1, '5': 8, '10': 'negated'},
  ],
};

const ApplicationJobFilter$json = {
  '1': 'ApplicationJobFilter',
  '2': [
    {
      '1': 'job_requisition_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'jobRequisitionId'
    },
    {'1': 'job_title', '3': 3, '4': 1, '5': 9, '10': 'jobTitle'},
    {'1': 'negated', '3': 4, '4': 1, '5': 8, '10': 'negated'},
  ],
};

const TimeFilter$json = {
  '1': 'TimeFilter',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'time_field',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.TimeFilter.TimeField',
      '10': 'timeField'
    },
  ],
  '4': [TimeFilter_TimeField$json],
};

const TimeFilter_TimeField$json = {
  '1': 'TimeField',
  '2': [
    {'1': 'TIME_FIELD_UNSPECIFIED', '2': 0},
    {'1': 'CREATE_TIME', '2': 1},
    {'1': 'UPDATE_TIME', '2': 2},
  ],
};

const CandidateAvailabilityFilter$json = {
  '1': 'CandidateAvailabilityFilter',
  '2': [
    {'1': 'negated', '3': 1, '4': 1, '5': 8, '10': 'negated'},
  ],
};

const PersonNameFilter$json = {
  '1': 'PersonNameFilter',
  '2': [
    {'1': 'person_name', '3': 1, '4': 1, '5': 9, '10': 'personName'},
  ],
};
