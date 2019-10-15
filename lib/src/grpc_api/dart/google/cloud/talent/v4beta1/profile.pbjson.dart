///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Profile$json = {
  '1': 'Profile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'external_id', '3': 2, '4': 1, '5': 9, '10': 'externalId'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'uri', '3': 4, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'group_id', '3': 5, '4': 1, '5': 9, '10': 'groupId'},
    {
      '1': 'is_hirable',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isHirable'
    },
    {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'candidate_update_time',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'candidateUpdateTime'
    },
    {
      '1': 'resume_update_time',
      '3': 68,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'resumeUpdateTime'
    },
    {
      '1': 'resume',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Resume',
      '10': 'resume'
    },
    {
      '1': 'person_names',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.PersonName',
      '10': 'personNames'
    },
    {
      '1': 'addresses',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Address',
      '10': 'addresses'
    },
    {
      '1': 'email_addresses',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Email',
      '10': 'emailAddresses'
    },
    {
      '1': 'phone_numbers',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Phone',
      '10': 'phoneNumbers'
    },
    {
      '1': 'personal_uris',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.PersonalUri',
      '10': 'personalUris'
    },
    {
      '1': 'additional_contact_info',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.AdditionalContactInfo',
      '10': 'additionalContactInfo'
    },
    {
      '1': 'employment_records',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.EmploymentRecord',
      '10': 'employmentRecords'
    },
    {
      '1': 'education_records',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.EducationRecord',
      '10': 'educationRecords'
    },
    {
      '1': 'skills',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Skill',
      '10': 'skills'
    },
    {
      '1': 'activities',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Activity',
      '10': 'activities'
    },
    {
      '1': 'publications',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Publication',
      '10': 'publications'
    },
    {
      '1': 'patents',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Patent',
      '10': 'patents'
    },
    {
      '1': 'certifications',
      '3': 23,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Certification',
      '10': 'certifications'
    },
    {
      '1': 'applications',
      '3': 47,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'applications'
    },
    {'1': 'assignments', '3': 48, '4': 3, '5': 9, '8': {}, '10': 'assignments'},
    {
      '1': 'custom_attributes',
      '3': 26,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile.CustomAttributesEntry',
      '10': 'customAttributes'
    },
    {'1': 'processed', '3': 27, '4': 1, '5': 8, '8': {}, '10': 'processed'},
    {
      '1': 'keyword_snippet',
      '3': 28,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'keywordSnippet'
    },
    {
      '1': 'availability_signals',
      '3': 70,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.AvailabilitySignal',
      '8': {},
      '10': 'availabilitySignals'
    },
    {
      '1': 'derived_addresses',
      '3': 64,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Location',
      '8': {},
      '10': 'derivedAddresses'
    },
  ],
  '3': [Profile_CustomAttributesEntry$json],
};

const Profile_CustomAttributesEntry$json = {
  '1': 'CustomAttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.CustomAttribute',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const AvailabilitySignal$json = {
  '1': 'AvailabilitySignal',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.AvailabilitySignalType',
      '10': 'type'
    },
    {
      '1': 'last_update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdateTime'
    },
    {
      '1': 'filter_satisfied',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'filterSatisfied'
    },
  ],
};

const Resume$json = {
  '1': 'Resume',
  '2': [
    {
      '1': 'structured_resume',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'structuredResume'
    },
    {
      '1': 'resume_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.Resume.ResumeType',
      '10': 'resumeType'
    },
  ],
  '4': [Resume_ResumeType$json],
};

const Resume_ResumeType$json = {
  '1': 'ResumeType',
  '2': [
    {'1': 'RESUME_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HRXML', '2': 1},
    {'1': 'OTHER_RESUME_TYPE', '2': 2},
  ],
};

const PersonName$json = {
  '1': 'PersonName',
  '2': [
    {
      '1': 'formatted_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'formattedName'
    },
    {
      '1': 'structured_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.PersonName.PersonStructuredName',
      '9': 0,
      '10': 'structuredName'
    },
    {'1': 'preferred_name', '3': 3, '4': 1, '5': 9, '10': 'preferredName'},
  ],
  '3': [PersonName_PersonStructuredName$json],
  '8': [
    {'1': 'person_name'},
  ],
};

const PersonName_PersonStructuredName$json = {
  '1': 'PersonStructuredName',
  '2': [
    {'1': 'given_name', '3': 1, '4': 1, '5': 9, '10': 'givenName'},
    {'1': 'preferred_name', '3': 6, '4': 1, '5': 9, '10': 'preferredName'},
    {'1': 'middle_initial', '3': 2, '4': 1, '5': 9, '10': 'middleInitial'},
    {'1': 'family_name', '3': 3, '4': 1, '5': 9, '10': 'familyName'},
    {'1': 'suffixes', '3': 4, '4': 3, '5': 9, '10': 'suffixes'},
    {'1': 'prefixes', '3': 5, '4': 3, '5': 9, '10': 'prefixes'},
  ],
};

const Address$json = {
  '1': 'Address',
  '2': [
    {
      '1': 'usage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.ContactInfoUsage',
      '10': 'usage'
    },
    {
      '1': 'unstructured_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'unstructuredAddress'
    },
    {
      '1': 'structured_address',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.PostalAddress',
      '9': 0,
      '10': 'structuredAddress'
    },
    {
      '1': 'current',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'current'
    },
  ],
  '8': [
    {'1': 'address'},
  ],
};

const Email$json = {
  '1': 'Email',
  '2': [
    {
      '1': 'usage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.ContactInfoUsage',
      '10': 'usage'
    },
    {'1': 'email_address', '3': 2, '4': 1, '5': 9, '10': 'emailAddress'},
  ],
};

const Phone$json = {
  '1': 'Phone',
  '2': [
    {
      '1': 'usage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.ContactInfoUsage',
      '10': 'usage'
    },
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.Phone.PhoneType',
      '10': 'type'
    },
    {'1': 'number', '3': 3, '4': 1, '5': 9, '10': 'number'},
    {'1': 'when_available', '3': 4, '4': 1, '5': 9, '10': 'whenAvailable'},
  ],
  '4': [Phone_PhoneType$json],
};

const Phone_PhoneType$json = {
  '1': 'PhoneType',
  '2': [
    {'1': 'PHONE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LANDLINE', '2': 1},
    {'1': 'MOBILE', '2': 2},
    {'1': 'FAX', '2': 3},
    {'1': 'PAGER', '2': 4},
    {'1': 'TTY_OR_TDD', '2': 5},
    {'1': 'VOICEMAIL', '2': 6},
    {'1': 'VIRTUAL', '2': 7},
    {'1': 'VOIP', '2': 8},
    {'1': 'MOBILE_OR_LANDLINE', '2': 9},
  ],
};

const PersonalUri$json = {
  '1': 'PersonalUri',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

const AdditionalContactInfo$json = {
  '1': 'AdditionalContactInfo',
  '2': [
    {
      '1': 'usage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.ContactInfoUsage',
      '10': 'usage'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'contact_id', '3': 3, '4': 1, '5': 9, '10': 'contactId'},
  ],
};

const EmploymentRecord$json = {
  '1': 'EmploymentRecord',
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
    {'1': 'employer_name', '3': 3, '4': 1, '5': 9, '10': 'employerName'},
    {'1': 'division_name', '3': 4, '4': 1, '5': 9, '10': 'divisionName'},
    {
      '1': 'address',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Address',
      '10': 'address'
    },
    {'1': 'job_title', '3': 6, '4': 1, '5': 9, '10': 'jobTitle'},
    {'1': 'job_description', '3': 7, '4': 1, '5': 9, '10': 'jobDescription'},
    {
      '1': 'is_supervisor',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isSupervisor'
    },
    {
      '1': 'is_self_employed',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isSelfEmployed'
    },
    {
      '1': 'is_current',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isCurrent'
    },
    {
      '1': 'job_title_snippet',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'jobTitleSnippet'
    },
    {
      '1': 'job_description_snippet',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'jobDescriptionSnippet'
    },
    {
      '1': 'employer_name_snippet',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'employerNameSnippet'
    },
  ],
};

const EducationRecord$json = {
  '1': 'EducationRecord',
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
    {
      '1': 'expected_graduation_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'expectedGraduationDate'
    },
    {'1': 'school_name', '3': 4, '4': 1, '5': 9, '10': 'schoolName'},
    {
      '1': 'address',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Address',
      '10': 'address'
    },
    {
      '1': 'degree_description',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'degreeDescription'
    },
    {
      '1': 'structured_degree',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Degree',
      '9': 0,
      '10': 'structuredDegree'
    },
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'is_current',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isCurrent'
    },
    {
      '1': 'school_name_snippet',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'schoolNameSnippet'
    },
    {
      '1': 'degree_snippet',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'degreeSnippet'
    },
  ],
  '8': [
    {'1': 'degree'},
  ],
};

const Degree$json = {
  '1': 'Degree',
  '2': [
    {
      '1': 'degree_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.DegreeType',
      '10': 'degreeType'
    },
    {'1': 'degree_name', '3': 2, '4': 1, '5': 9, '10': 'degreeName'},
    {'1': 'fields_of_study', '3': 3, '4': 3, '5': 9, '10': 'fieldsOfStudy'},
  ],
};

const Activity$json = {
  '1': 'Activity',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'create_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'createDate'
    },
    {
      '1': 'update_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'updateDate'
    },
    {'1': 'team_members', '3': 6, '4': 3, '5': 9, '10': 'teamMembers'},
    {
      '1': 'skills_used',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Skill',
      '10': 'skillsUsed'
    },
    {
      '1': 'activity_name_snippet',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'activityNameSnippet'
    },
    {
      '1': 'activity_description_snippet',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'activityDescriptionSnippet'
    },
    {
      '1': 'skills_used_snippet',
      '3': 10,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'skillsUsedSnippet'
    },
  ],
};

const Publication$json = {
  '1': 'Publication',
  '2': [
    {'1': 'authors', '3': 1, '4': 3, '5': 9, '10': 'authors'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'journal', '3': 4, '4': 1, '5': 9, '10': 'journal'},
    {'1': 'volume', '3': 5, '4': 1, '5': 9, '10': 'volume'},
    {'1': 'publisher', '3': 6, '4': 1, '5': 9, '10': 'publisher'},
    {
      '1': 'publication_date',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'publicationDate'
    },
    {'1': 'publication_type', '3': 8, '4': 1, '5': 9, '10': 'publicationType'},
    {'1': 'isbn', '3': 9, '4': 1, '5': 9, '10': 'isbn'},
  ],
};

const Patent$json = {
  '1': 'Patent',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'inventors', '3': 2, '4': 3, '5': 9, '10': 'inventors'},
    {'1': 'patent_status', '3': 3, '4': 1, '5': 9, '10': 'patentStatus'},
    {
      '1': 'patent_status_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'patentStatusDate'
    },
    {
      '1': 'patent_filing_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'patentFilingDate'
    },
    {'1': 'patent_office', '3': 6, '4': 1, '5': 9, '10': 'patentOffice'},
    {'1': 'patent_number', '3': 7, '4': 1, '5': 9, '10': 'patentNumber'},
    {
      '1': 'patent_description',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'patentDescription'
    },
    {
      '1': 'skills_used',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Skill',
      '10': 'skillsUsed'
    },
  ],
};
