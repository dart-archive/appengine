///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'common.pbjson.dart';

const GetGroupRequest$json = {
  '1': 'GetGroupRequest',
  '2': [
    {'1': 'group_name', '3': 1, '4': 1, '5': 9, '10': 'groupName'},
  ],
};

const UpdateGroupRequest$json = {
  '1': 'UpdateGroupRequest',
  '2': [
    {
      '1': 'group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroup',
      '10': 'group'
    },
  ],
};

const ErrorGroupService$json = {
  '1': 'ErrorGroupService',
  '2': [
    {
      '1': 'GetGroup',
      '2': '.google.devtools.clouderrorreporting.v1beta1.GetGroupRequest',
      '3': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroup',
      '4': {}
    },
    {
      '1': 'UpdateGroup',
      '2': '.google.devtools.clouderrorreporting.v1beta1.UpdateGroupRequest',
      '3': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroup',
      '4': {}
    },
  ],
};

const ErrorGroupService$messageJson = {
  '.google.devtools.clouderrorreporting.v1beta1.GetGroupRequest':
      GetGroupRequest$json,
  '.google.devtools.clouderrorreporting.v1beta1.ErrorGroup': ErrorGroup$json,
  '.google.devtools.clouderrorreporting.v1beta1.TrackingIssue':
      TrackingIssue$json,
  '.google.devtools.clouderrorreporting.v1beta1.UpdateGroupRequest':
      UpdateGroupRequest$json,
};
