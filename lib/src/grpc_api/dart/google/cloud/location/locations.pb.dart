///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/any.pb.dart' as $google$protobuf;

class ListLocationsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListLocationsRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'filter')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListLocationsRequest() : super();
  ListLocationsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListLocationsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListLocationsRequest clone() =>
      new ListLocationsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListLocationsRequest create() => new ListLocationsRequest();
  static PbList<ListLocationsRequest> createRepeated() =>
      new PbList<ListLocationsRequest>();
  static ListLocationsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListLocationsRequest();
    return _defaultInstance;
  }

  static ListLocationsRequest _defaultInstance;
  static void $checkItem(ListLocationsRequest v) {
    if (v is! ListLocationsRequest) checkItemFailed(v, 'ListLocationsRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get filter => $_getS(1, '');
  set filter(String v) {
    $_setString(1, v);
  }

  bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) {
    $_setString(3, v);
  }

  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class _ReadonlyListLocationsRequest extends ListLocationsRequest
    with ReadonlyMessageMixin {}

class ListLocationsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListLocationsResponse')
    ..pp<Location>(
        1, 'locations', PbFieldType.PM, Location.$checkItem, Location.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListLocationsResponse() : super();
  ListLocationsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListLocationsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListLocationsResponse clone() =>
      new ListLocationsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListLocationsResponse create() => new ListLocationsResponse();
  static PbList<ListLocationsResponse> createRepeated() =>
      new PbList<ListLocationsResponse>();
  static ListLocationsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListLocationsResponse();
    return _defaultInstance;
  }

  static ListLocationsResponse _defaultInstance;
  static void $checkItem(ListLocationsResponse v) {
    if (v is! ListLocationsResponse)
      checkItemFailed(v, 'ListLocationsResponse');
  }

  List<Location> get locations => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListLocationsResponse extends ListLocationsResponse
    with ReadonlyMessageMixin {}

class GetLocationRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetLocationRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetLocationRequest() : super();
  GetLocationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetLocationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetLocationRequest clone() =>
      new GetLocationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetLocationRequest create() => new GetLocationRequest();
  static PbList<GetLocationRequest> createRepeated() =>
      new PbList<GetLocationRequest>();
  static GetLocationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetLocationRequest();
    return _defaultInstance;
  }

  static GetLocationRequest _defaultInstance;
  static void $checkItem(GetLocationRequest v) {
    if (v is! GetLocationRequest) checkItemFailed(v, 'GetLocationRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetLocationRequest extends GetLocationRequest
    with ReadonlyMessageMixin {}

class Location_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Location_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Location_LabelsEntry() : super();
  Location_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Location_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Location_LabelsEntry clone() =>
      new Location_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Location_LabelsEntry create() => new Location_LabelsEntry();
  static PbList<Location_LabelsEntry> createRepeated() =>
      new PbList<Location_LabelsEntry>();
  static Location_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyLocation_LabelsEntry();
    return _defaultInstance;
  }

  static Location_LabelsEntry _defaultInstance;
  static void $checkItem(Location_LabelsEntry v) {
    if (v is! Location_LabelsEntry) checkItemFailed(v, 'Location_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyLocation_LabelsEntry extends Location_LabelsEntry
    with ReadonlyMessageMixin {}

class Location extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Location')
    ..aOS(1, 'name')
    ..pp<Location_LabelsEntry>(2, 'labels', PbFieldType.PM,
        Location_LabelsEntry.$checkItem, Location_LabelsEntry.create)
    ..a<$google$protobuf.Any>(3, 'metadata', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..aOS(4, 'locationId')
    ..aOS(5, 'displayName')
    ..hasRequiredFields = false;

  Location() : super();
  Location.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Location.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Location clone() => new Location()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Location create() => new Location();
  static PbList<Location> createRepeated() => new PbList<Location>();
  static Location getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLocation();
    return _defaultInstance;
  }

  static Location _defaultInstance;
  static void $checkItem(Location v) {
    if (v is! Location) checkItemFailed(v, 'Location');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<Location_LabelsEntry> get labels => $_getList(1);

  $google$protobuf.Any get metadata => $_getN(2);
  set metadata($google$protobuf.Any v) {
    setField(3, v);
  }

  bool hasMetadata() => $_has(2);
  void clearMetadata() => clearField(3);

  String get locationId => $_getS(3, '');
  set locationId(String v) {
    $_setString(3, v);
  }

  bool hasLocationId() => $_has(3);
  void clearLocationId() => clearField(4);

  String get displayName => $_getS(4, '');
  set displayName(String v) {
    $_setString(4, v);
  }

  bool hasDisplayName() => $_has(4);
  void clearDisplayName() => clearField(5);
}

class _ReadonlyLocation extends Location with ReadonlyMessageMixin {}

class LocationsApi {
  RpcClient _client;
  LocationsApi(this._client);

  Future<ListLocationsResponse> listLocations(
      ClientContext ctx, ListLocationsRequest request) {
    var emptyResponse = new ListLocationsResponse();
    return _client.invoke<ListLocationsResponse>(
        ctx, 'Locations', 'ListLocations', request, emptyResponse);
  }

  Future<Location> getLocation(ClientContext ctx, GetLocationRequest request) {
    var emptyResponse = new Location();
    return _client.invoke<Location>(
        ctx, 'Locations', 'GetLocation', request, emptyResponse);
  }
}
