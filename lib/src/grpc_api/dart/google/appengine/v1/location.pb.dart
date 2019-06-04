///
//  Generated code. Do not modify.
//  source: google/appengine/v1/location.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class LocationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationMetadata',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOB(2, 'standardEnvironmentAvailable')
    ..aOB(4, 'flexibleEnvironmentAvailable')
    ..hasRequiredFields = false;

  LocationMetadata() : super();
  LocationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LocationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  LocationMetadata copyWith(void Function(LocationMetadata) updates) =>
      super.copyWith((message) => updates(message as LocationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LocationMetadata create() => LocationMetadata();
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
