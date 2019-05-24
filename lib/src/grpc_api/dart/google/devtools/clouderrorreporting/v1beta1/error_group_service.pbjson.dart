///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_group_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'common.pbjson.dart' as $0;

const GetGroupRequest$json = const {
  '1': 'GetGroupRequest',
  '2': const [
    const {'1': 'group_name', '3': 1, '4': 1, '5': 9, '10': 'groupName'},
  ],
};

const UpdateGroupRequest$json = const {
  '1': 'UpdateGroupRequest',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroup', '10': 'group'},
  ],
};

const ErrorGroupServiceBase$json = const {
  '1': 'ErrorGroupService',
  '2': const [
    const {'1': 'GetGroup', '2': '.google.devtools.clouderrorreporting.v1beta1.GetGroupRequest', '3': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroup', '4': const {}},
    const {'1': 'UpdateGroup', '2': '.google.devtools.clouderrorreporting.v1beta1.UpdateGroupRequest', '3': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroup', '4': const {}},
  ],
};

const ErrorGroupServiceBase$messageJson = const {
  '.google.devtools.clouderrorreporting.v1beta1.GetGroupRequest': GetGroupRequest$json,
  '.google.devtools.clouderrorreporting.v1beta1.ErrorGroup': $0.ErrorGroup$json,
  '.google.devtools.clouderrorreporting.v1beta1.TrackingIssue': $0.TrackingIssue$json,
  '.google.devtools.clouderrorreporting.v1beta1.UpdateGroupRequest': UpdateGroupRequest$json,
};

