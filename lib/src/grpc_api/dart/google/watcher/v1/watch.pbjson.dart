///
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 9, '10': 'target'},
    {'1': 'resume_marker', '3': 2, '4': 1, '5': 12, '10': 'resumeMarker'},
  ],
};

const ChangeBatch$json = {
  '1': 'ChangeBatch',
  '2': [
    {
      '1': 'changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.watcher.v1.Change',
      '10': 'changes'
    },
  ],
};

const Change$json = {
  '1': 'Change',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 9, '10': 'element'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.watcher.v1.Change.State',
      '10': 'state'
    },
    {
      '1': 'data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'data'
    },
    {'1': 'resume_marker', '3': 4, '4': 1, '5': 12, '10': 'resumeMarker'},
    {'1': 'continued', '3': 5, '4': 1, '5': 8, '10': 'continued'},
  ],
  '4': [Change_State$json],
};

const Change_State$json = {
  '1': 'State',
  '2': [
    {'1': 'EXISTS', '2': 0},
    {'1': 'DOES_NOT_EXIST', '2': 1},
    {'1': 'INITIAL_STATE_SKIPPED', '2': 2},
    {'1': 'ERROR', '2': 3},
  ],
};
