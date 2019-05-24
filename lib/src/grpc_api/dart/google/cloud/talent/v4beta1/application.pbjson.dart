///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/application.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Application$json = const {
  '1': 'Application',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'external_id', '3': 31, '4': 1, '5': 9, '10': 'externalId'},
    const {'1': 'profile', '3': 2, '4': 1, '5': 9, '10': 'profile'},
    const {'1': 'job', '3': 4, '4': 1, '5': 9, '10': 'job'},
    const {'1': 'company', '3': 5, '4': 1, '5': 9, '10': 'company'},
    const {'1': 'application_date', '3': 7, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'applicationDate'},
    const {'1': 'stage', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.Application.ApplicationStage', '10': 'stage'},
    const {'1': 'state', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.Application.ApplicationState', '10': 'state'},
    const {'1': 'interviews', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Interview', '10': 'interviews'},
    const {'1': 'referral', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'referral'},
    const {'1': 'create_time', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'outcome_notes', '3': 21, '4': 1, '5': 9, '10': 'outcomeNotes'},
    const {'1': 'outcome', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.Outcome', '10': 'outcome'},
    const {'1': 'is_match', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'isMatch'},
    const {'1': 'job_title_snippet', '3': 29, '4': 1, '5': 9, '10': 'jobTitleSnippet'},
  ],
  '4': const [Application_ApplicationState$json, Application_ApplicationStage$json],
};

const Application_ApplicationState$json = const {
  '1': 'ApplicationState',
  '2': const [
    const {'1': 'APPLICATION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'IN_PROGRESS', '2': 1},
    const {'1': 'CANDIDATE_WITHDREW', '2': 2},
    const {'1': 'EMPLOYER_WITHDREW', '2': 3},
    const {'1': 'COMPLETED', '2': 4},
    const {'1': 'CLOSED', '2': 5},
  ],
};

const Application_ApplicationStage$json = const {
  '1': 'ApplicationStage',
  '2': const [
    const {'1': 'APPLICATION_STAGE_UNSPECIFIED', '2': 0},
    const {'1': 'NEW', '2': 1},
    const {'1': 'SCREEN', '2': 2},
    const {'1': 'HIRING_MANAGER_REVIEW', '2': 3},
    const {'1': 'INTERVIEW', '2': 4},
    const {'1': 'OFFER_EXTENDED', '2': 5},
    const {'1': 'OFFER_ACCEPTED', '2': 6},
    const {'1': 'STARTED', '2': 7},
  ],
};

