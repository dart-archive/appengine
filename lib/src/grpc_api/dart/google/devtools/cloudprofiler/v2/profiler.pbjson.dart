///
//  Generated code. Do not modify.
//  source: google/devtools/cloudprofiler/v2/profiler.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ProfileType$json = {
  '1': 'ProfileType',
  '2': [
    {'1': 'PROFILE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CPU', '2': 1},
    {'1': 'WALL', '2': 2},
    {'1': 'HEAP', '2': 3},
    {'1': 'THREADS', '2': 4},
    {'1': 'CONTENTION', '2': 5},
    {'1': 'PEAK_HEAP', '2': 6},
    {'1': 'HEAP_ALLOC', '2': 7},
  ],
};

const CreateProfileRequest$json = {
  '1': 'CreateProfileRequest',
  '2': [
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'deployment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Deployment',
      '10': 'deployment'
    },
    {
      '1': 'profile_type',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.devtools.cloudprofiler.v2.ProfileType',
      '10': 'profileType'
    },
  ],
};

const CreateOfflineProfileRequest$json = {
  '1': 'CreateOfflineProfileRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'profile',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Profile',
      '10': 'profile'
    },
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
      '6': '.google.devtools.cloudprofiler.v2.Profile',
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

const Profile$json = {
  '1': 'Profile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'profile_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudprofiler.v2.ProfileType',
      '10': 'profileType'
    },
    {
      '1': 'deployment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Deployment',
      '10': 'deployment'
    },
    {
      '1': 'duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {'1': 'profile_bytes', '3': 5, '4': 1, '5': 12, '10': 'profileBytes'},
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Profile.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [Profile_LabelsEntry$json],
};

const Profile_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const Deployment$json = {
  '1': 'Deployment',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'target', '3': 2, '4': 1, '5': 9, '10': 'target'},
    {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Deployment.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [Deployment_LabelsEntry$json],
};

const Deployment_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};
