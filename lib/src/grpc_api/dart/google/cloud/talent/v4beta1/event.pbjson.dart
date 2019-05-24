///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/event.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ClientEvent$json = const {
  '1': 'ClientEvent',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'event_id', '3': 2, '4': 1, '5': 9, '10': 'eventId'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'job_event', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.JobEvent', '9': 0, '10': 'jobEvent'},
    const {'1': 'profile_event', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.ProfileEvent', '9': 0, '10': 'profileEvent'},
    const {'1': 'event_notes', '3': 9, '4': 1, '5': 9, '10': 'eventNotes'},
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

const JobEvent$json = const {
  '1': 'JobEvent',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.JobEvent.JobEventType', '10': 'type'},
    const {'1': 'jobs', '3': 2, '4': 3, '5': 9, '10': 'jobs'},
  ],
  '4': const [JobEvent_JobEventType$json],
};

const JobEvent_JobEventType$json = const {
  '1': 'JobEventType',
  '2': const [
    const {'1': 'JOB_EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IMPRESSION', '2': 1},
    const {'1': 'VIEW', '2': 2},
    const {'1': 'VIEW_REDIRECT', '2': 3},
    const {'1': 'APPLICATION_START', '2': 4},
    const {'1': 'APPLICATION_FINISH', '2': 5},
    const {'1': 'APPLICATION_QUICK_SUBMISSION', '2': 6},
    const {'1': 'APPLICATION_REDIRECT', '2': 7},
    const {'1': 'APPLICATION_START_FROM_SEARCH', '2': 8},
    const {'1': 'APPLICATION_REDIRECT_FROM_SEARCH', '2': 9},
    const {'1': 'APPLICATION_COMPANY_SUBMIT', '2': 10},
    const {'1': 'BOOKMARK', '2': 11},
    const {'1': 'NOTIFICATION', '2': 12},
    const {'1': 'HIRED', '2': 13},
    const {'1': 'SENT_CV', '2': 14},
    const {'1': 'INTERVIEW_GRANTED', '2': 15},
    const {'1': 'NOT_INTERESTED', '2': 16},
  ],
};

const ProfileEvent$json = const {
  '1': 'ProfileEvent',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.ProfileEvent.ProfileEventType', '10': 'type'},
    const {'1': 'profiles', '3': 2, '4': 3, '5': 9, '10': 'profiles'},
    const {'1': 'jobs', '3': 6, '4': 3, '5': 9, '10': 'jobs'},
  ],
  '4': const [ProfileEvent_ProfileEventType$json],
};

const ProfileEvent_ProfileEventType$json = const {
  '1': 'ProfileEventType',
  '2': const [
    const {'1': 'PROFILE_EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IMPRESSION', '2': 1},
    const {'1': 'VIEW', '2': 2},
    const {'1': 'BOOKMARK', '2': 3},
  ],
};

