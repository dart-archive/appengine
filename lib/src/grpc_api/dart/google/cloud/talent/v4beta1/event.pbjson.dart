///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/event.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ClientEvent$json = {
  '1': 'ClientEvent',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'event_id', '3': 2, '4': 1, '5': 9, '10': 'eventId'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'job_event',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.JobEvent',
      '9': 0,
      '10': 'jobEvent'
    },
    {
      '1': 'profile_event',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ProfileEvent',
      '9': 0,
      '10': 'profileEvent'
    },
    {'1': 'event_notes', '3': 9, '4': 1, '5': 9, '10': 'eventNotes'},
  ],
  '8': [
    {'1': 'event'},
  ],
};

const JobEvent$json = {
  '1': 'JobEvent',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.JobEvent.JobEventType',
      '10': 'type'
    },
    {'1': 'jobs', '3': 2, '4': 3, '5': 9, '10': 'jobs'},
  ],
  '4': [JobEvent_JobEventType$json],
};

const JobEvent_JobEventType$json = {
  '1': 'JobEventType',
  '2': [
    {'1': 'JOB_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMPRESSION', '2': 1},
    {'1': 'VIEW', '2': 2},
    {'1': 'VIEW_REDIRECT', '2': 3},
    {'1': 'APPLICATION_START', '2': 4},
    {'1': 'APPLICATION_FINISH', '2': 5},
    {'1': 'APPLICATION_QUICK_SUBMISSION', '2': 6},
    {'1': 'APPLICATION_REDIRECT', '2': 7},
    {'1': 'APPLICATION_START_FROM_SEARCH', '2': 8},
    {'1': 'APPLICATION_REDIRECT_FROM_SEARCH', '2': 9},
    {'1': 'APPLICATION_COMPANY_SUBMIT', '2': 10},
    {'1': 'BOOKMARK', '2': 11},
    {'1': 'NOTIFICATION', '2': 12},
    {'1': 'HIRED', '2': 13},
    {'1': 'SENT_CV', '2': 14},
    {'1': 'INTERVIEW_GRANTED', '2': 15},
    {'1': 'NOT_INTERESTED', '2': 16},
  ],
};

const ProfileEvent$json = {
  '1': 'ProfileEvent',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.ProfileEvent.ProfileEventType',
      '10': 'type'
    },
    {'1': 'profiles', '3': 2, '4': 3, '5': 9, '10': 'profiles'},
    {'1': 'jobs', '3': 6, '4': 3, '5': 9, '10': 'jobs'},
  ],
  '4': [ProfileEvent_ProfileEventType$json],
};

const ProfileEvent_ProfileEventType$json = {
  '1': 'ProfileEventType',
  '2': [
    {'1': 'PROFILE_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMPRESSION', '2': 1},
    {'1': 'VIEW', '2': 2},
    {'1': 'BOOKMARK', '2': 3},
  ],
};
