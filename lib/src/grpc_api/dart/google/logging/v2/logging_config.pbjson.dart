///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import '../../protobuf/empty.pbjson.dart' as $google$protobuf;

const LogSink$json = const {
  '1': 'LogSink',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'destination', '3': 3, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'output_version_format', '3': 6, '4': 1, '5': 14, '6': '.google.logging.v2.LogSink.VersionFormat', '10': 'outputVersionFormat'},
    const {'1': 'writer_identity', '3': 8, '4': 1, '5': 9, '10': 'writerIdentity'},
    const {'1': 'include_children', '3': 9, '4': 1, '5': 8, '10': 'includeChildren'},
    const {'1': 'start_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '4': const [LogSink_VersionFormat$json],
};

const LogSink_VersionFormat$json = const {
  '1': 'VersionFormat',
  '2': const [
    const {'1': 'VERSION_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'V2', '2': 1},
    const {'1': 'V1', '2': 2},
  ],
};

const ListSinksRequest$json = const {
  '1': 'ListSinksRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListSinksResponse$json = const {
  '1': 'ListSinksResponse',
  '2': const [
    const {'1': 'sinks', '3': 1, '4': 3, '5': 11, '6': '.google.logging.v2.LogSink', '10': 'sinks'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetSinkRequest$json = const {
  '1': 'GetSinkRequest',
  '2': const [
    const {'1': 'sink_name', '3': 1, '4': 1, '5': 9, '10': 'sinkName'},
  ],
};

const CreateSinkRequest$json = const {
  '1': 'CreateSinkRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'sink', '3': 2, '4': 1, '5': 11, '6': '.google.logging.v2.LogSink', '10': 'sink'},
    const {'1': 'unique_writer_identity', '3': 3, '4': 1, '5': 8, '10': 'uniqueWriterIdentity'},
  ],
};

const UpdateSinkRequest$json = const {
  '1': 'UpdateSinkRequest',
  '2': const [
    const {'1': 'sink_name', '3': 1, '4': 1, '5': 9, '10': 'sinkName'},
    const {'1': 'sink', '3': 2, '4': 1, '5': 11, '6': '.google.logging.v2.LogSink', '10': 'sink'},
    const {'1': 'unique_writer_identity', '3': 3, '4': 1, '5': 8, '10': 'uniqueWriterIdentity'},
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteSinkRequest$json = const {
  '1': 'DeleteSinkRequest',
  '2': const [
    const {'1': 'sink_name', '3': 1, '4': 1, '5': 9, '10': 'sinkName'},
  ],
};

const LogExclusion$json = const {
  '1': 'LogExclusion',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'disabled', '3': 4, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

const ListExclusionsRequest$json = const {
  '1': 'ListExclusionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListExclusionsResponse$json = const {
  '1': 'ListExclusionsResponse',
  '2': const [
    const {'1': 'exclusions', '3': 1, '4': 3, '5': 11, '6': '.google.logging.v2.LogExclusion', '10': 'exclusions'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetExclusionRequest$json = const {
  '1': 'GetExclusionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateExclusionRequest$json = const {
  '1': 'CreateExclusionRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'exclusion', '3': 2, '4': 1, '5': 11, '6': '.google.logging.v2.LogExclusion', '10': 'exclusion'},
  ],
};

const UpdateExclusionRequest$json = const {
  '1': 'UpdateExclusionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'exclusion', '3': 2, '4': 1, '5': 11, '6': '.google.logging.v2.LogExclusion', '10': 'exclusion'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteExclusionRequest$json = const {
  '1': 'DeleteExclusionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ConfigServiceV2$json = const {
  '1': 'ConfigServiceV2',
  '2': const [
    const {'1': 'ListSinks', '2': '.google.logging.v2.ListSinksRequest', '3': '.google.logging.v2.ListSinksResponse', '4': const {}},
    const {'1': 'GetSink', '2': '.google.logging.v2.GetSinkRequest', '3': '.google.logging.v2.LogSink', '4': const {}},
    const {'1': 'CreateSink', '2': '.google.logging.v2.CreateSinkRequest', '3': '.google.logging.v2.LogSink', '4': const {}},
    const {'1': 'UpdateSink', '2': '.google.logging.v2.UpdateSinkRequest', '3': '.google.logging.v2.LogSink', '4': const {}},
    const {'1': 'DeleteSink', '2': '.google.logging.v2.DeleteSinkRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListExclusions', '2': '.google.logging.v2.ListExclusionsRequest', '3': '.google.logging.v2.ListExclusionsResponse', '4': const {}},
    const {'1': 'GetExclusion', '2': '.google.logging.v2.GetExclusionRequest', '3': '.google.logging.v2.LogExclusion', '4': const {}},
    const {'1': 'CreateExclusion', '2': '.google.logging.v2.CreateExclusionRequest', '3': '.google.logging.v2.LogExclusion', '4': const {}},
    const {'1': 'UpdateExclusion', '2': '.google.logging.v2.UpdateExclusionRequest', '3': '.google.logging.v2.LogExclusion', '4': const {}},
    const {'1': 'DeleteExclusion', '2': '.google.logging.v2.DeleteExclusionRequest', '3': '.google.protobuf.Empty', '4': const {}},
  ],
};

const ConfigServiceV2$messageJson = const {
  '.google.logging.v2.ListSinksRequest': ListSinksRequest$json,
  '.google.logging.v2.ListSinksResponse': ListSinksResponse$json,
  '.google.logging.v2.LogSink': LogSink$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.logging.v2.GetSinkRequest': GetSinkRequest$json,
  '.google.logging.v2.CreateSinkRequest': CreateSinkRequest$json,
  '.google.logging.v2.UpdateSinkRequest': UpdateSinkRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.logging.v2.DeleteSinkRequest': DeleteSinkRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.logging.v2.ListExclusionsRequest': ListExclusionsRequest$json,
  '.google.logging.v2.ListExclusionsResponse': ListExclusionsResponse$json,
  '.google.logging.v2.LogExclusion': LogExclusion$json,
  '.google.logging.v2.GetExclusionRequest': GetExclusionRequest$json,
  '.google.logging.v2.CreateExclusionRequest': CreateExclusionRequest$json,
  '.google.logging.v2.UpdateExclusionRequest': UpdateExclusionRequest$json,
  '.google.logging.v2.DeleteExclusionRequest': DeleteExclusionRequest$json,
};

