///
//  Generated code. Do not modify.
//  source: google/appengine/v1/location.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LocationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationMetadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'standardEnvironmentAvailable')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flexibleEnvironmentAvailable')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchApiAvailable')
    ..hasRequiredFields = false;

  LocationMetadata._() : super();
  factory LocationMetadata({
    $core.bool? standardEnvironmentAvailable,
    $core.bool? flexibleEnvironmentAvailable,
    $core.bool? searchApiAvailable,
  }) {
    final _result = create();
    if (standardEnvironmentAvailable != null) {
      _result.standardEnvironmentAvailable = standardEnvironmentAvailable;
    }
    if (flexibleEnvironmentAvailable != null) {
      _result.flexibleEnvironmentAvailable = flexibleEnvironmentAvailable;
    }
    if (searchApiAvailable != null) {
      _result.searchApiAvailable = searchApiAvailable;
    }
    return _result;
  }
  factory LocationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationMetadata copyWith(void Function(LocationMetadata) updates) =>
      super.copyWith((message) => updates(message as LocationMetadata))
          as LocationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationMetadata create() => LocationMetadata._();
  LocationMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata> createRepeated() =>
      $pb.PbList<LocationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LocationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationMetadata>(create);
  static LocationMetadata? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.bool get searchApiAvailable => $_getBF(2);
  @$pb.TagNumber(6)
  set searchApiAvailable($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSearchApiAvailable() => $_has(2);
  @$pb.TagNumber(6)
  void clearSearchApiAvailable() => clearField(6);
}
