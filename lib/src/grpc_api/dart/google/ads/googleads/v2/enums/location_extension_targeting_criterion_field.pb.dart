///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/location_extension_targeting_criterion_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'location_extension_targeting_criterion_field.pbenum.dart';

class LocationExtensionTargetingCriterionFieldEnum
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LocationExtensionTargetingCriterionFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LocationExtensionTargetingCriterionFieldEnum._() : super();
  factory LocationExtensionTargetingCriterionFieldEnum() => create();
  factory LocationExtensionTargetingCriterionFieldEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationExtensionTargetingCriterionFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LocationExtensionTargetingCriterionFieldEnum clone() =>
      LocationExtensionTargetingCriterionFieldEnum()..mergeFromMessage(this);
  LocationExtensionTargetingCriterionFieldEnum copyWith(
          void Function(LocationExtensionTargetingCriterionFieldEnum)
              updates) =>
      super.copyWith((message) =>
          updates(message as LocationExtensionTargetingCriterionFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationExtensionTargetingCriterionFieldEnum create() =>
      LocationExtensionTargetingCriterionFieldEnum._();
  LocationExtensionTargetingCriterionFieldEnum createEmptyInstance() =>
      create();
  static $pb.PbList<LocationExtensionTargetingCriterionFieldEnum>
      createRepeated() =>
          $pb.PbList<LocationExtensionTargetingCriterionFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static LocationExtensionTargetingCriterionFieldEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LocationExtensionTargetingCriterionFieldEnum>(create);
  static LocationExtensionTargetingCriterionFieldEnum _defaultInstance;
}
