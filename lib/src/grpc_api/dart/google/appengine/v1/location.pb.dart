///
//  Generated code. Do not modify.
//  source: google/appengine/v1/location.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LocationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationMetadata',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static LocationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationMetadata>(create);
  static LocationMetadata _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get standardEnvironmentAvailable => $_getBF(0);
  @$pb.TagNumber(2)
  set standardEnvironmentAvailable($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStandardEnvironmentAvailable() => $_has(0);
  @$pb.TagNumber(2)
  void clearStandardEnvironmentAvailable() => clearField(2);

  @$pb.TagNumber(4)
  $core.bool get flexibleEnvironmentAvailable => $_getBF(1);
  @$pb.TagNumber(4)
  set flexibleEnvironmentAvailable($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFlexibleEnvironmentAvailable() => $_has(1);
  @$pb.TagNumber(4)
  void clearFlexibleEnvironmentAvailable() => clearField(4);
}
