///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Profile$json = const {
  '1': 'Profile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'external_id', '3': 2, '4': 1, '5': 9, '10': 'externalId'},
    const {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'uri', '3': 4, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'group_id', '3': 5, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'is_hirable', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'isHirable'},
    const {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'resume', '3': 53, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Resume', '10': 'resume'},
    const {'1': 'person_names', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.PersonName', '10': 'personNames'},
    const {'1': 'addresses', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Address', '10': 'addresses'},
    const {'1': 'email_addresses', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Email', '10': 'emailAddresses'},
    const {'1': 'phone_numbers', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Phone', '10': 'phoneNumbers'},
    const {'1': 'personal_uris', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.PersonalUri', '10': 'personalUris'},
    const {'1': 'additional_contact_info', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.AdditionalContactInfo', '10': 'additionalContactInfo'},
    const {'1': 'employment_records', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.EmploymentRecord', '10': 'employmentRecords'},
    const {'1': 'education_records', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.EducationRecord', '10': 'educationRecords'},
    const {'1': 'skills', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Skill', '10': 'skills'},
    const {'1': 'activities', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Activity', '10': 'activities'},
    const {'1': 'publications', '3': 21, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Publication', '10': 'publications'},
    const {'1': 'patents', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Patent', '10': 'patents'},
    const {'1': 'certifications', '3': 23, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Certification', '10': 'certifications'},
    const {'1': 'applications', '3': 47, '4': 3, '5': 9, '10': 'applications'},
    const {'1': 'assignments', '3': 48, '4': 3, '5': 9, '10': 'assignments'},
    const {'1': 'custom_attributes', '3': 26, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Profile.CustomAttributesEntry', '10': 'customAttributes'},
    const {'1': 'processed', '3': 27, '4': 1, '5': 8, '10': 'processed'},
    const {'1': 'keyword_snippet', '3': 28, '4': 1, '5': 9, '10': 'keywordSnippet'},
  ],
  '3': const [Profile_CustomAttributesEntry$json],
};

const Profile_CustomAttributesEntry$json = const {
  '1': 'CustomAttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.CustomAttribute', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Resume$json = const {
  '1': 'Resume',
  '2': const [
    const {'1': 'structured_resume', '3': 1, '4': 1, '5': 9, '10': 'structuredResume'},
    const {'1': 'resume_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.Resume.ResumeType', '10': 'resumeType'},
  ],
  '4': const [Resume_ResumeType$json],
};

const Resume_ResumeType$json = const {
  '1': 'ResumeType',
  '2': const [
    const {'1': 'RESUME_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'HRXML', '2': 1},
    const {'1': 'OTHER_RESUME_TYPE', '2': 2},
  ],
};

const PersonName$json = const {
  '1': 'PersonName',
  '2': const [
    const {'1': 'formatted_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'formattedName'},
    const {'1': 'structured_name', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.PersonName.PersonStructuredName', '9': 0, '10': 'structuredName'},
    const {'1': 'preferred_name', '3': 3, '4': 1, '5': 9, '10': 'preferredName'},
  ],
  '3': const [PersonName_PersonStructuredName$json],
  '8': const [
    const {'1': 'person_name'},
  ],
};

const PersonName_PersonStructuredName$json = const {
  '1': 'PersonStructuredName',
  '2': const [
    const {'1': 'given_name', '3': 1, '4': 1, '5': 9, '10': 'givenName'},
    const {'1': 'preferred_name', '3': 6, '4': 1, '5': 9, '10': 'preferredName'},
    const {'1': 'middle_initial', '3': 2, '4': 1, '5': 9, '10': 'middleInitial'},
    const {'1': 'family_name', '3': 3, '4': 1, '5': 9, '10': 'familyName'},
    const {'1': 'suffixes', '3': 4, '4': 3, '5': 9, '10': 'suffixes'},
    const {'1': 'prefixes', '3': 5, '4': 3, '5': 9, '10': 'prefixes'},
  ],
};

const Address$json = const {
  '1': 'Address',
  '2': const [
    const {'1': 'usage', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.ContactInfoUsage', '10': 'usage'},
    const {'1': 'unstructured_address', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'unstructuredAddress'},
    const {'1': 'structured_address', '3': 3, '4': 1, '5': 11, '6': '.google.type.PostalAddress', '9': 0, '10': 'structuredAddress'},
    const {'1': 'current', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'current'},
  ],
  '8': const [
    const {'1': 'address'},
  ],
};

const Email$json = const {
  '1': 'Email',
  '2': const [
    const {'1': 'usage', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.ContactInfoUsage', '10': 'usage'},
    const {'1': 'email_address', '3': 2, '4': 1, '5': 9, '10': 'emailAddress'},
  ],
};

const Phone$json = const {
  '1': 'Phone',
  '2': const [
    const {'1': 'usage', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.ContactInfoUsage', '10': 'usage'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.Phone.PhoneType', '10': 'type'},
    const {'1': 'number', '3': 3, '4': 1, '5': 9, '10': 'number'},
    const {'1': 'when_available', '3': 4, '4': 1, '5': 9, '10': 'whenAvailable'},
  ],
  '4': const [Phone_PhoneType$json],
};

const Phone_PhoneType$json = const {
  '1': 'PhoneType',
  '2': const [
    const {'1': 'PHONE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'LANDLINE', '2': 1},
    const {'1': 'MOBILE', '2': 2},
    const {'1': 'FAX', '2': 3},
    const {'1': 'PAGER', '2': 4},
    const {'1': 'TTY_OR_TDD', '2': 5},
    const {'1': 'VOICEMAIL', '2': 6},
    const {'1': 'VIRTUAL', '2': 7},
    const {'1': 'VOIP', '2': 8},
    const {'1': 'MOBILE_OR_LANDLINE', '2': 9},
  ],
};

const PersonalUri$json = const {
  '1': 'PersonalUri',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

const AdditionalContactInfo$json = const {
  '1': 'AdditionalContactInfo',
  '2': const [
    const {'1': 'usage', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.ContactInfoUsage', '10': 'usage'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'contact_id', '3': 3, '4': 1, '5': 9, '10': 'contactId'},
  ],
};

const EmploymentRecord$json = const {
  '1': 'EmploymentRecord',
  '2': const [
    const {'1': 'start_date', '3': 1, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'startDate'},
    const {'1': 'end_date', '3': 2, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'endDate'},
    const {'1': 'employer_name', '3': 3, '4': 1, '5': 9, '10': 'employerName'},
    const {'1': 'division_name', '3': 4, '4': 1, '5': 9, '10': 'divisionName'},
    const {'1': 'address', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Address', '10': 'address'},
    const {'1': 'job_title', '3': 6, '4': 1, '5': 9, '10': 'jobTitle'},
    const {'1': 'job_description', '3': 7, '4': 1, '5': 9, '10': 'jobDescription'},
    const {'1': 'is_supervisor', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'isSupervisor'},
    const {'1': 'is_self_employed', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'isSelfEmployed'},
    const {'1': 'is_current', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'isCurrent'},
    const {'1': 'job_title_snippet', '3': 11, '4': 1, '5': 9, '10': 'jobTitleSnippet'},
    const {'1': 'job_description_snippet', '3': 12, '4': 1, '5': 9, '10': 'jobDescriptionSnippet'},
    const {'1': 'employer_name_snippet', '3': 13, '4': 1, '5': 9, '10': 'employerNameSnippet'},
  ],
};

const EducationRecord$json = const {
  '1': 'EducationRecord',
  '2': const [
    const {'1': 'start_date', '3': 1, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'startDate'},
    const {'1': 'end_date', '3': 2, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'endDate'},
    const {'1': 'expected_graduation_date', '3': 3, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'expectedGraduationDate'},
    const {'1': 'school_name', '3': 4, '4': 1, '5': 9, '10': 'schoolName'},
    const {'1': 'address', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Address', '10': 'address'},
    const {'1': 'degree_description', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'degreeDescription'},
    const {'1': 'structured_degree', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Degree', '9': 0, '10': 'structuredDegree'},
    const {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'is_current', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'isCurrent'},
    const {'1': 'school_name_snippet', '3': 10, '4': 1, '5': 9, '10': 'schoolNameSnippet'},
    const {'1': 'degree_snippet', '3': 11, '4': 1, '5': 9, '10': 'degreeSnippet'},
  ],
  '8': const [
    const {'1': 'degree'},
  ],
};

const Degree$json = const {
  '1': 'Degree',
  '2': const [
    const {'1': 'degree_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.DegreeType', '10': 'degreeType'},
    const {'1': 'degree_name', '3': 2, '4': 1, '5': 9, '10': 'degreeName'},
    const {'1': 'fields_of_study', '3': 3, '4': 3, '5': 9, '10': 'fieldsOfStudy'},
  ],
};

const Activity$json = const {
  '1': 'Activity',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'create_date', '3': 4, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'createDate'},
    const {'1': 'update_date', '3': 5, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'updateDate'},
    const {'1': 'team_members', '3': 6, '4': 3, '5': 9, '10': 'teamMembers'},
    const {'1': 'skills_used', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Skill', '10': 'skillsUsed'},
    const {'1': 'activity_name_snippet', '3': 8, '4': 1, '5': 9, '10': 'activityNameSnippet'},
    const {'1': 'activity_description_snippet', '3': 9, '4': 1, '5': 9, '10': 'activityDescriptionSnippet'},
    const {'1': 'skills_used_snippet', '3': 10, '4': 3, '5': 9, '10': 'skillsUsedSnippet'},
  ],
};

const Publication$json = const {
  '1': 'Publication',
  '2': const [
    const {'1': 'authors', '3': 1, '4': 3, '5': 9, '10': 'authors'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'journal', '3': 4, '4': 1, '5': 9, '10': 'journal'},
    const {'1': 'volume', '3': 5, '4': 1, '5': 9, '10': 'volume'},
    const {'1': 'publisher', '3': 6, '4': 1, '5': 9, '10': 'publisher'},
    const {'1': 'publication_date', '3': 7, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'publicationDate'},
    const {'1': 'publication_type', '3': 8, '4': 1, '5': 9, '10': 'publicationType'},
    const {'1': 'isbn', '3': 9, '4': 1, '5': 9, '10': 'isbn'},
  ],
};

const Patent$json = const {
  '1': 'Patent',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'inventors', '3': 2, '4': 3, '5': 9, '10': 'inventors'},
    const {'1': 'patent_status', '3': 3, '4': 1, '5': 9, '10': 'patentStatus'},
    const {'1': 'patent_status_date', '3': 4, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'patentStatusDate'},
    const {'1': 'patent_filing_date', '3': 5, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'patentFilingDate'},
    const {'1': 'patent_office', '3': 6, '4': 1, '5': 9, '10': 'patentOffice'},
    const {'1': 'patent_number', '3': 7, '4': 1, '5': 9, '10': 'patentNumber'},
    const {'1': 'patent_description', '3': 8, '4': 1, '5': 9, '10': 'patentDescription'},
    const {'1': 'skills_used', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Skill', '10': 'skillsUsed'},
  ],
};

