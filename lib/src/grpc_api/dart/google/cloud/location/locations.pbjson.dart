///
//  Generated code. Do not modify.
//  source: google/cloud/location/locations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../protobuf/any.pbjson.dart' as $0;

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

const LocationsServiceBase$json = const {
  '1': 'Locations',
  '2': const [
    const {'1': 'ListLocations', '2': '.google.cloud.location.ListLocationsRequest', '3': '.google.cloud.location.ListLocationsResponse', '4': const {}},
    const {'1': 'GetLocation', '2': '.google.cloud.location.GetLocationRequest', '3': '.google.cloud.location.Location', '4': const {}},
  ],
};

const LocationsServiceBase$messageJson = const {
  '.google.cloud.location.ListLocationsRequest': ListLocationsRequest$json,
  '.google.cloud.location.ListLocationsResponse': ListLocationsResponse$json,
  '.google.cloud.location.Location': Location$json,
  '.google.cloud.location.Location.LabelsEntry': Location_LabelsEntry$json,
  '.google.protobuf.Any': $0.Any$json,
  '.google.cloud.location.GetLocationRequest': GetLocationRequest$json,
};

