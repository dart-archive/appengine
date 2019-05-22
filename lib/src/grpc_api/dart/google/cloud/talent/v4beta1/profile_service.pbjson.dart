///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/field_mask.pbjson.dart' as $0;
import 'profile.pbjson.dart' as $1;
import '../../../protobuf/wrappers.pbjson.dart' as $6;
import '../../../protobuf/timestamp.pbjson.dart' as $7;
import '../../../type/postal_address.pbjson.dart' as $8;
import '../../../type/date.pbjson.dart' as $9;
import 'common.pbjson.dart' as $2;
import '../../../protobuf/empty.pbjson.dart' as $5;
import 'filters.pbjson.dart' as $3;
import '../../../type/latlng.pbjson.dart' as $10;
import '../../../protobuf/duration.pbjson.dart' as $11;
import 'histogram.pbjson.dart' as $4;

const ListProfilesRequest$json = {
  '1': 'ListProfilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {
      '1': 'read_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
  ],
};

const ListProfilesResponse$json = {
  '1': 'ListProfilesResponse',
  '2': [
    {
      '1': 'profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile',
      '10': 'profiles'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateProfileRequest$json = {
  '1': 'CreateProfileRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'profile',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile',
      '10': 'profile'
    },
  ],
};

const GetProfileRequest$json = {
  '1': 'GetProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateProfileRequest$json = {
  '1': 'UpdateProfileRequest',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile',
      '10': 'profile'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const DeleteProfileRequest$json = {
  '1': 'DeleteProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SearchProfilesRequest$json = {
  '1': 'SearchProfilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'request_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.RequestMetadata',
      '10': 'requestMetadata'
    },
    {
      '1': 'profile_query',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ProfileQuery',
      '10': 'profileQuery'
    },
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'offset', '3': 6, '4': 1, '5': 5, '10': 'offset'},
    {
      '1': 'disable_spell_check',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'disableSpellCheck'
    },
    {'1': 'order_by', '3': 8, '4': 1, '5': 9, '10': 'orderBy'},
    {
      '1': 'case_sensitive_sort',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'caseSensitiveSort'
    },
    {
      '1': 'histogram_queries',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.HistogramQuery',
      '10': 'histogramQueries'
    },
  ],
};

const SearchProfilesResponse$json = {
  '1': 'SearchProfilesResponse',
  '2': [
    {
      '1': 'estimated_total_size',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'estimatedTotalSize'
    },
    {
      '1': 'spell_correction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.SpellingCorrection',
      '10': 'spellCorrection'
    },
    {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ResponseMetadata',
      '10': 'metadata'
    },
    {'1': 'next_page_token', '3': 4, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'histogram_query_results',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.HistogramQueryResult',
      '10': 'histogramQueryResults'
    },
    {
      '1': 'summarized_profiles',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.SummarizedProfile',
      '10': 'summarizedProfiles'
    },
  ],
};

const SummarizedProfile$json = {
  '1': 'SummarizedProfile',
  '2': [
    {
      '1': 'profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile',
      '10': 'profiles'
    },
    {
      '1': 'summary',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile',
      '10': 'summary'
    },
  ],
};

const ProfileServiceBase$json = {
  '1': 'ProfileService',
  '2': [
    {
      '1': 'ListProfiles',
      '2': '.google.cloud.talent.v4beta1.ListProfilesRequest',
      '3': '.google.cloud.talent.v4beta1.ListProfilesResponse',
      '4': {}
    },
    {
      '1': 'CreateProfile',
      '2': '.google.cloud.talent.v4beta1.CreateProfileRequest',
      '3': '.google.cloud.talent.v4beta1.Profile',
      '4': {}
    },
    {
      '1': 'GetProfile',
      '2': '.google.cloud.talent.v4beta1.GetProfileRequest',
      '3': '.google.cloud.talent.v4beta1.Profile',
      '4': {}
    },
    {
      '1': 'UpdateProfile',
      '2': '.google.cloud.talent.v4beta1.UpdateProfileRequest',
      '3': '.google.cloud.talent.v4beta1.Profile',
      '4': {}
    },
    {
      '1': 'DeleteProfile',
      '2': '.google.cloud.talent.v4beta1.DeleteProfileRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'SearchProfiles',
      '2': '.google.cloud.talent.v4beta1.SearchProfilesRequest',
      '3': '.google.cloud.talent.v4beta1.SearchProfilesResponse',
      '4': {}
    },
  ],
};

const ProfileServiceBase$messageJson = {
  '.google.cloud.talent.v4beta1.ListProfilesRequest': ListProfilesRequest$json,
  '.google.protobuf.FieldMask': $0.FieldMask$json,
  '.google.cloud.talent.v4beta1.ListProfilesResponse':
      ListProfilesResponse$json,
  '.google.cloud.talent.v4beta1.Profile': $1.Profile$json,
  '.google.protobuf.BoolValue': $6.BoolValue$json,
  '.google.protobuf.Timestamp': $7.Timestamp$json,
  '.google.cloud.talent.v4beta1.PersonName': $1.PersonName$json,
  '.google.cloud.talent.v4beta1.PersonName.PersonStructuredName':
      $1.PersonName_PersonStructuredName$json,
  '.google.cloud.talent.v4beta1.Address': $1.Address$json,
  '.google.type.PostalAddress': $8.PostalAddress$json,
  '.google.cloud.talent.v4beta1.Email': $1.Email$json,
  '.google.cloud.talent.v4beta1.Phone': $1.Phone$json,
  '.google.cloud.talent.v4beta1.PersonalUri': $1.PersonalUri$json,
  '.google.cloud.talent.v4beta1.AdditionalContactInfo':
      $1.AdditionalContactInfo$json,
  '.google.cloud.talent.v4beta1.EmploymentRecord': $1.EmploymentRecord$json,
  '.google.type.Date': $9.Date$json,
  '.google.cloud.talent.v4beta1.EducationRecord': $1.EducationRecord$json,
  '.google.cloud.talent.v4beta1.Degree': $1.Degree$json,
  '.google.cloud.talent.v4beta1.Skill': $2.Skill$json,
  '.google.cloud.talent.v4beta1.Activity': $1.Activity$json,
  '.google.cloud.talent.v4beta1.Publication': $1.Publication$json,
  '.google.cloud.talent.v4beta1.Patent': $1.Patent$json,
  '.google.cloud.talent.v4beta1.Certification': $2.Certification$json,
  '.google.cloud.talent.v4beta1.Profile.CustomAttributesEntry':
      $1.Profile_CustomAttributesEntry$json,
  '.google.cloud.talent.v4beta1.CustomAttribute': $2.CustomAttribute$json,
  '.google.cloud.talent.v4beta1.Resume': $1.Resume$json,
  '.google.cloud.talent.v4beta1.CreateProfileRequest':
      CreateProfileRequest$json,
  '.google.cloud.talent.v4beta1.GetProfileRequest': GetProfileRequest$json,
  '.google.cloud.talent.v4beta1.UpdateProfileRequest':
      UpdateProfileRequest$json,
  '.google.cloud.talent.v4beta1.DeleteProfileRequest':
      DeleteProfileRequest$json,
  '.google.protobuf.Empty': $5.Empty$json,
  '.google.cloud.talent.v4beta1.SearchProfilesRequest':
      SearchProfilesRequest$json,
  '.google.cloud.talent.v4beta1.RequestMetadata': $2.RequestMetadata$json,
  '.google.cloud.talent.v4beta1.DeviceInfo': $2.DeviceInfo$json,
  '.google.cloud.talent.v4beta1.ProfileQuery': $3.ProfileQuery$json,
  '.google.cloud.talent.v4beta1.LocationFilter': $3.LocationFilter$json,
  '.google.type.LatLng': $10.LatLng$json,
  '.google.cloud.talent.v4beta1.JobTitleFilter': $3.JobTitleFilter$json,
  '.google.cloud.talent.v4beta1.EmployerFilter': $3.EmployerFilter$json,
  '.google.cloud.talent.v4beta1.EducationFilter': $3.EducationFilter$json,
  '.google.cloud.talent.v4beta1.SkillFilter': $3.SkillFilter$json,
  '.google.cloud.talent.v4beta1.WorkExperienceFilter':
      $3.WorkExperienceFilter$json,
  '.google.protobuf.Duration': $11.Duration$json,
  '.google.cloud.talent.v4beta1.TimeFilter': $3.TimeFilter$json,
  '.google.cloud.talent.v4beta1.ApplicationDateFilter':
      $3.ApplicationDateFilter$json,
  '.google.cloud.talent.v4beta1.ApplicationOutcomeNotesFilter':
      $3.ApplicationOutcomeNotesFilter$json,
  '.google.cloud.talent.v4beta1.ApplicationJobFilter':
      $3.ApplicationJobFilter$json,
  '.google.cloud.talent.v4beta1.HistogramQuery': $4.HistogramQuery$json,
  '.google.cloud.talent.v4beta1.SearchProfilesResponse':
      SearchProfilesResponse$json,
  '.google.cloud.talent.v4beta1.SpellingCorrection': $2.SpellingCorrection$json,
  '.google.cloud.talent.v4beta1.ResponseMetadata': $2.ResponseMetadata$json,
  '.google.cloud.talent.v4beta1.HistogramQueryResult':
      $4.HistogramQueryResult$json,
  '.google.cloud.talent.v4beta1.HistogramQueryResult.HistogramEntry':
      $4.HistogramQueryResult_HistogramEntry$json,
  '.google.cloud.talent.v4beta1.SummarizedProfile': SummarizedProfile$json,
};
