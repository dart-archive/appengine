///
//  Generated code. Do not modify.
//  source: google/appengine/v1/location.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class LocationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationMetadata',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOB(2, 'standardEnvironmentAvailable')
    ..aOB(4, 'flexibleEnvironmentAvailable')
    ..hasRequiredFields = false;

  LocationMetadata._() : super();
  factory LocationMetadata() => create();
  factory LocationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  LocationMetadata copyWith(void Function(LocationMetadata) updates) =>
      super.copyWith((message) => updates(message as LocationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationMetadata create() => LocationMetadata._();
  LocationMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata> createRepeated() =>
      $pb.PbList<LocationMetadata>();
  static LocationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LocationMetadata _defaultInstance;

  $core.bool get standardEnvironmentAvailable => $_get(0, false);
  set standardEnvironmentAvailable($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasStandardEnvironmentAvailable() => $_has(0);
  void clearStandardEnvironmentAvailable() => clearField(2);

  $core.bool get flexibleEnvironmentAvailable => $_get(1, false);
  set flexibleEnvironmentAvailable($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasFlexibleEnvironmentAvailable() => $_has(1);
  void clearFlexibleEnvironmentAvailable() => clearField(4);
}
