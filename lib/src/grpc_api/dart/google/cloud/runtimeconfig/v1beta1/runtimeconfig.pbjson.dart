///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'resources.pbjson.dart';
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../protobuf/duration.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;

const ListConfigsRequest$json = const {
  '1': 'ListConfigsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListConfigsResponse$json = const {
  '1': 'ListConfigsResponse',
  '2': const [
    const {'1': 'configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.RuntimeConfig', '10': 'configs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetConfigRequest$json = const {
  '1': 'GetConfigRequest',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateConfigRequest$json = const {
  '1': 'CreateConfigRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.RuntimeConfig', '10': 'config'},
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

const UpdateConfigRequest$json = const {
  '1': 'UpdateConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.RuntimeConfig', '10': 'config'},
  ],
};

const DeleteConfigRequest$json = const {
  '1': 'DeleteConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListVariablesRequest$json = const {
  '1': 'ListVariablesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'return_values', '3': 5, '4': 1, '5': 8, '10': 'returnValues'},
  ],
};

const ListVariablesResponse$json = const {
  '1': 'ListVariablesResponse',
  '2': const [
    const {'1': 'variables', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.Variable', '10': 'variables'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const WatchVariableRequest$json = const {
  '1': 'WatchVariableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'newer_than', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'newerThan'},
  ],
};

const GetVariableRequest$json = const {
  '1': 'GetVariableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateVariableRequest$json = const {
  '1': 'CreateVariableRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'variable', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.Variable', '10': 'variable'},
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

const UpdateVariableRequest$json = const {
  '1': 'UpdateVariableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'variable', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.Variable', '10': 'variable'},
  ],
};

const DeleteVariableRequest$json = const {
  '1': 'DeleteVariableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'recursive', '3': 2, '4': 1, '5': 8, '10': 'recursive'},
  ],
};

const ListWaitersRequest$json = const {
  '1': 'ListWaitersRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListWaitersResponse$json = const {
  '1': 'ListWaitersResponse',
  '2': const [
    const {'1': 'waiters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.Waiter', '10': 'waiters'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetWaiterRequest$json = const {
  '1': 'GetWaiterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateWaiterRequest$json = const {
  '1': 'CreateWaiterRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'waiter', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.runtimeconfig.v1beta1.Waiter', '10': 'waiter'},
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

const DeleteWaiterRequest$json = const {
  '1': 'DeleteWaiterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const RuntimeConfigManager$json = const {
  '1': 'RuntimeConfigManager',
  '2': const [
    const {'1': 'ListConfigs', '2': '.google.cloud.runtimeconfig.v1beta1.ListConfigsRequest', '3': '.google.cloud.runtimeconfig.v1beta1.ListConfigsResponse', '4': const {}},
    const {'1': 'GetConfig', '2': '.google.cloud.runtimeconfig.v1beta1.GetConfigRequest', '3': '.google.cloud.runtimeconfig.v1beta1.RuntimeConfig', '4': const {}},
    const {'1': 'CreateConfig', '2': '.google.cloud.runtimeconfig.v1beta1.CreateConfigRequest', '3': '.google.cloud.runtimeconfig.v1beta1.RuntimeConfig', '4': const {}},
    const {'1': 'UpdateConfig', '2': '.google.cloud.runtimeconfig.v1beta1.UpdateConfigRequest', '3': '.google.cloud.runtimeconfig.v1beta1.RuntimeConfig', '4': const {}},
    const {'1': 'DeleteConfig', '2': '.google.cloud.runtimeconfig.v1beta1.DeleteConfigRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListVariables', '2': '.google.cloud.runtimeconfig.v1beta1.ListVariablesRequest', '3': '.google.cloud.runtimeconfig.v1beta1.ListVariablesResponse', '4': const {}},
    const {'1': 'GetVariable', '2': '.google.cloud.runtimeconfig.v1beta1.GetVariableRequest', '3': '.google.cloud.runtimeconfig.v1beta1.Variable', '4': const {}},
    const {'1': 'WatchVariable', '2': '.google.cloud.runtimeconfig.v1beta1.WatchVariableRequest', '3': '.google.cloud.runtimeconfig.v1beta1.Variable', '4': const {}},
    const {'1': 'CreateVariable', '2': '.google.cloud.runtimeconfig.v1beta1.CreateVariableRequest', '3': '.google.cloud.runtimeconfig.v1beta1.Variable', '4': const {}},
    const {'1': 'UpdateVariable', '2': '.google.cloud.runtimeconfig.v1beta1.UpdateVariableRequest', '3': '.google.cloud.runtimeconfig.v1beta1.Variable', '4': const {}},
    const {'1': 'DeleteVariable', '2': '.google.cloud.runtimeconfig.v1beta1.DeleteVariableRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListWaiters', '2': '.google.cloud.runtimeconfig.v1beta1.ListWaitersRequest', '3': '.google.cloud.runtimeconfig.v1beta1.ListWaitersResponse', '4': const {}},
    const {'1': 'GetWaiter', '2': '.google.cloud.runtimeconfig.v1beta1.GetWaiterRequest', '3': '.google.cloud.runtimeconfig.v1beta1.Waiter', '4': const {}},
    const {'1': 'CreateWaiter', '2': '.google.cloud.runtimeconfig.v1beta1.CreateWaiterRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'DeleteWaiter', '2': '.google.cloud.runtimeconfig.v1beta1.DeleteWaiterRequest', '3': '.google.protobuf.Empty', '4': const {}},
  ],
};

const RuntimeConfigManager$messageJson = const {
  '.google.cloud.runtimeconfig.v1beta1.ListConfigsRequest': ListConfigsRequest$json,
  '.google.cloud.runtimeconfig.v1beta1.ListConfigsResponse': ListConfigsResponse$json,
  '.google.cloud.runtimeconfig.v1beta1.RuntimeConfig': RuntimeConfig$json,
  '.google.cloud.runtimeconfig.v1beta1.GetConfigRequest': GetConfigRequest$json,
  '.google.cloud.runtimeconfig.v1beta1.CreateConfigRequest': CreateConfigRequest$json,
  '.google.cloud.runtimeconfig.v1beta1.UpdateConfigRequest': UpdateConfigRequest$json,
  '.google.cloud.runtimeconfig.v1beta1.DeleteConfigRequest': DeleteConfigRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.cloud.runtimeconfig.v1beta1.ListVariablesRequest': ListVariablesRequest$json,
  '.google.cloud.runtimeconfig.v1beta1.ListVariablesResponse': ListVariablesResponse$json,
  '.google.cloud.runtimeconfig.v1beta1.Variable': Variable$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.cloud.runtimeconfig.v1beta1.GetVariableRequest': GetVariableRequest$json,
  '.google.cloud.runtimeconfig.v1beta1.WatchVariableRequest': WatchVariableRequest$json,
  '.google.cloud.runtimeconfig.v1beta1.CreateVariableRequest': CreateVariableRequest$json,
  '.google.cloud.runtimeconfig.v1beta1.UpdateVariableRequest': UpdateVariableRequest$json,
  '.google.cloud.runtimeconfig.v1beta1.DeleteVariableRequest': DeleteVariableRequest$json,
  '.google.cloud.runtimeconfig.v1beta1.ListWaitersRequest': ListWaitersRequest$json,
  '.google.cloud.runtimeconfig.v1beta1.ListWaitersResponse': ListWaitersResponse$json,
  '.google.cloud.runtimeconfig.v1beta1.Waiter': Waiter$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.cloud.runtimeconfig.v1beta1.EndCondition': EndCondition$json,
  '.google.cloud.runtimeconfig.v1beta1.EndCondition.Cardinality': EndCondition_Cardinality$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.cloud.runtimeconfig.v1beta1.GetWaiterRequest': GetWaiterRequest$json,
  '.google.cloud.runtimeconfig.v1beta1.CreateWaiterRequest': CreateWaiterRequest$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.cloud.runtimeconfig.v1beta1.DeleteWaiterRequest': DeleteWaiterRequest$json,
};

