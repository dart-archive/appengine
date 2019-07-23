///
//  Generated code. Do not modify.
//  source: google/cloud/location/locations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/any.pb.dart' as $1;

class ListLocationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListLocationsRequest',
      package: const $pb.PackageName('google.cloud.location'))
    ..aOS(1, 'name')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListLocationsRequest._() : super();
  factory ListLocationsRequest() => create();
  factory ListLocationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLocationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListLocationsRequest clone() =>
      ListLocationsRequest()..mergeFromMessage(this);
  ListLocationsRequest copyWith(void Function(ListLocationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListLocationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLocationsRequest create() => ListLocationsRequest._();
  ListLocationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLocationsRequest> createRepeated() =>
      $pb.PbList<ListLocationsRequest>();
  static ListLocationsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListLocationsRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListLocationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListLocationsResponse',
      package: const $pb.PackageName('google.cloud.location'))
    ..pc<Location>(1, 'locations', $pb.PbFieldType.PM, Location.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListLocationsResponse._() : super();
  factory ListLocationsResponse() => create();
  factory ListLocationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLocationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListLocationsResponse clone() =>
      ListLocationsResponse()..mergeFromMessage(this);
  ListLocationsResponse copyWith(
          void Function(ListLocationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListLocationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLocationsResponse create() => ListLocationsResponse._();
  ListLocationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLocationsResponse> createRepeated() =>
      $pb.PbList<ListLocationsResponse>();
  static ListLocationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListLocationsResponse _defaultInstance;

  $core.List<Location> get locations => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetLocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLocationRequest',
      package: const $pb.PackageName('google.cloud.location'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetLocationRequest._() : super();
  factory GetLocationRequest() => create();
  factory GetLocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetLocationRequest clone() => GetLocationRequest()..mergeFromMessage(this);
  GetLocationRequest copyWith(void Function(GetLocationRequest) updates) =>
      super.copyWith((message) => updates(message as GetLocationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLocationRequest create() => GetLocationRequest._();
  GetLocationRequest createEmptyInstance() => create();
  static $pb.PbList<GetLocationRequest> createRepeated() =>
      $pb.PbList<GetLocationRequest>();
  static GetLocationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetLocationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Location',
      package: const $pb.PackageName('google.cloud.location'))
    ..aOS(1, 'name')
    ..m<$core.String, $core.String>(
        2,
        'labels',
        'Location.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.location'))
    ..a<$1.Any>(
        3, 'metadata', $pb.PbFieldType.OM, $1.Any.getDefault, $1.Any.create)
    ..aOS(4, 'locationId')
    ..aOS(5, 'displayName')
    ..hasRequiredFields = false;

  Location._() : super();
  factory Location() => create();
  factory Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Location clone() => Location()..mergeFromMessage(this);
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  static Location getDefault() => _defaultInstance ??= create()..freeze();
  static Location _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  $1.Any get metadata => $_getN(2);
  set metadata($1.Any v) {
    setField(3, v);
  }

  $core.bool hasMetadata() => $_has(2);
  void clearMetadata() => clearField(3);

  $core.String get locationId => $_getS(3, '');
  set locationId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasLocationId() => $_has(3);
  void clearLocationId() => clearField(4);

  $core.String get displayName => $_getS(4, '');
  set displayName($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasDisplayName() => $_has(4);
  void clearDisplayName() => clearField(5);
}
