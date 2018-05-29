///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../protobuf/any.pbjson.dart' as $google$protobuf;

const ListLocationsRequest$json = const {
  '1': 'ListLocationsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListLocationsResponse$json = const {
  '1': 'ListLocationsResponse',
  '2': const [
    const {'1': 'locations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.location.Location', '10': 'locations'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetLocationRequest$json = const {
  '1': 'GetLocationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'location_id', '3': 4, '4': 1, '5': 9, '10': 'locationId'},
    const {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.location.Location.LabelsEntry', '10': 'labels'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'metadata'},
  ],
  '3': const [Location_LabelsEntry$json],
};

const Location_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Locations$json = const {
  '1': 'Locations',
  '2': const [
    const {'1': 'ListLocations', '2': '.google.cloud.location.ListLocationsRequest', '3': '.google.cloud.location.ListLocationsResponse', '4': const {}},
    const {'1': 'GetLocation', '2': '.google.cloud.location.GetLocationRequest', '3': '.google.cloud.location.Location', '4': const {}},
  ],
};

const Locations$messageJson = const {
  '.google.cloud.location.ListLocationsRequest': ListLocationsRequest$json,
  '.google.cloud.location.ListLocationsResponse': ListLocationsResponse$json,
  '.google.cloud.location.Location': Location$json,
  '.google.cloud.location.Location.LabelsEntry': Location_LabelsEntry$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.cloud.location.GetLocationRequest': GetLocationRequest$json,
};

