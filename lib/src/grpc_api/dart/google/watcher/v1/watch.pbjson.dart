///
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../protobuf/any.pbjson.dart' as $0;

const Request$json = const {
  '1': 'Request',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 9, '10': 'target'},
    const {'1': 'resume_marker', '3': 2, '4': 1, '5': 12, '10': 'resumeMarker'},
  ],
};

const ChangeBatch$json = const {
  '1': 'ChangeBatch',
  '2': const [
    const {'1': 'changes', '3': 1, '4': 3, '5': 11, '6': '.google.watcher.v1.Change', '10': 'changes'},
  ],
};

const Change$json = const {
  '1': 'Change',
  '2': const [
    const {'1': 'element', '3': 1, '4': 1, '5': 9, '10': 'element'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.watcher.v1.Change.State', '10': 'state'},
    const {'1': 'data', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'data'},
    const {'1': 'resume_marker', '3': 4, '4': 1, '5': 12, '10': 'resumeMarker'},
    const {'1': 'continued', '3': 5, '4': 1, '5': 8, '10': 'continued'},
  ],
  '4': const [Change_State$json],
};

const Change_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'EXISTS', '2': 0},
    const {'1': 'DOES_NOT_EXIST', '2': 1},
    const {'1': 'INITIAL_STATE_SKIPPED', '2': 2},
    const {'1': 'ERROR', '2': 3},
  ],
};

const WatcherServiceBase$json = const {
  '1': 'Watcher',
  '2': const [
    const {'1': 'Watch', '2': '.google.watcher.v1.Request', '3': '.google.watcher.v1.ChangeBatch', '4': const {}, '6': true},
  ],
};

const WatcherServiceBase$messageJson = const {
  '.google.watcher.v1.Request': Request$json,
  '.google.watcher.v1.ChangeBatch': ChangeBatch$json,
  '.google.watcher.v1.Change': Change$json,
  '.google.protobuf.Any': $0.Any$json,
};

