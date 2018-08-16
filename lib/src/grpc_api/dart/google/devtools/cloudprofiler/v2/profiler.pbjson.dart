///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/duration.pbjson.dart' as $google$protobuf;

const ProfileType$json = const {
  '1': 'ProfileType',
  '2': const [
    const {'1': 'PROFILE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CPU', '2': 1},
    const {'1': 'WALL', '2': 2},
    const {'1': 'HEAP', '2': 3},
    const {'1': 'THREADS', '2': 4},
    const {'1': 'CONTENTION', '2': 5},
  ],
};

const CreateProfileRequest$json = const {
  '1': 'CreateProfileRequest',
  '2': const [
    const {
      '1': 'deployment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Deployment',
      '10': 'deployment'
    },
    const {
      '1': 'profile_type',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.devtools.cloudprofiler.v2.ProfileType',
      '10': 'profileType'
    },
    const {
      '1': 'profile',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Profile',
      '10': 'profile'
    },
  ],
};

const UpdateProfileRequest$json = const {
  '1': 'UpdateProfileRequest',
  '2': const [
    const {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Profile',
      '10': 'profile'
    },
  ],
};

const Profile$json = const {
  '1': 'Profile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'profile_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudprofiler.v2.ProfileType',
      '10': 'profileType'
    },
    const {
      '1': 'deployment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Deployment',
      '10': 'deployment'
    },
    const {
      '1': 'duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    const {'1': 'profile_bytes', '3': 5, '4': 1, '5': 12, '10': 'profileBytes'},
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Profile.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [Profile_LabelsEntry$json],
};

const Profile_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Deployment$json = const {
  '1': 'Deployment',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'target', '3': 2, '4': 1, '5': 9, '10': 'target'},
    const {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Deployment.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [Deployment_LabelsEntry$json],
};

const Deployment_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ProfilerService$json = const {
  '1': 'ProfilerService',
  '2': const [
    const {
      '1': 'CreateProfile',
      '2': '.google.devtools.cloudprofiler.v2.CreateProfileRequest',
      '3': '.google.devtools.cloudprofiler.v2.Profile',
      '4': const {}
    },
    const {
      '1': 'UpdateProfile',
      '2': '.google.devtools.cloudprofiler.v2.UpdateProfileRequest',
      '3': '.google.devtools.cloudprofiler.v2.Profile',
      '4': const {}
    },
  ],
};

const ProfilerService$messageJson = const {
  '.google.devtools.cloudprofiler.v2.CreateProfileRequest':
      CreateProfileRequest$json,
  '.google.devtools.cloudprofiler.v2.Deployment': Deployment$json,
  '.google.devtools.cloudprofiler.v2.Deployment.LabelsEntry':
      Deployment_LabelsEntry$json,
  '.google.devtools.cloudprofiler.v2.Profile': Profile$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.devtools.cloudprofiler.v2.Profile.LabelsEntry':
      Profile_LabelsEntry$json,
  '.google.devtools.cloudprofiler.v2.UpdateProfileRequest':
      UpdateProfileRequest$json,
};
