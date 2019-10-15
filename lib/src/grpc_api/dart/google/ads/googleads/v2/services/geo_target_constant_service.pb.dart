///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/geo_target_constant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $2;
import '../resources/geo_target_constant.pb.dart' as $1;

class GetGeoTargetConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetGeoTargetConstantRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetGeoTargetConstantRequest._() : super();
  factory GetGeoTargetConstantRequest() => create();
  factory GetGeoTargetConstantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGeoTargetConstantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetGeoTargetConstantRequest clone() =>
      GetGeoTargetConstantRequest()..mergeFromMessage(this);
  GetGeoTargetConstantRequest copyWith(
          void Function(GetGeoTargetConstantRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetGeoTargetConstantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGeoTargetConstantRequest create() =>
      GetGeoTargetConstantRequest._();
  GetGeoTargetConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetGeoTargetConstantRequest> createRepeated() =>
      $pb.PbList<GetGeoTargetConstantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGeoTargetConstantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGeoTargetConstantRequest>(create);
  static GetGeoTargetConstantRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class SuggestGeoTargetConstantsRequest_LocationNames
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SuggestGeoTargetConstantsRequest.LocationNames',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<$2.StringValue>(1, 'names', $pb.PbFieldType.PM,
        subBuilder: $2.StringValue.create)
    ..hasRequiredFields = false;

  SuggestGeoTargetConstantsRequest_LocationNames._() : super();
  factory SuggestGeoTargetConstantsRequest_LocationNames() => create();
  factory SuggestGeoTargetConstantsRequest_LocationNames.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsRequest_LocationNames.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SuggestGeoTargetConstantsRequest_LocationNames clone() =>
      SuggestGeoTargetConstantsRequest_LocationNames()..mergeFromMessage(this);
  SuggestGeoTargetConstantsRequest_LocationNames copyWith(
          void Function(SuggestGeoTargetConstantsRequest_LocationNames)
              updates) =>
      super.copyWith((message) =>
          updates(message as SuggestGeoTargetConstantsRequest_LocationNames));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest_LocationNames create() =>
      SuggestGeoTargetConstantsRequest_LocationNames._();
  SuggestGeoTargetConstantsRequest_LocationNames createEmptyInstance() =>
      create();
  static $pb.PbList<SuggestGeoTargetConstantsRequest_LocationNames>
      createRepeated() =>
          $pb.PbList<SuggestGeoTargetConstantsRequest_LocationNames>();
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest_LocationNames getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SuggestGeoTargetConstantsRequest_LocationNames>(create);
  static SuggestGeoTargetConstantsRequest_LocationNames _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.StringValue> get names => $_getList(0);
}

class SuggestGeoTargetConstantsRequest_GeoTargets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SuggestGeoTargetConstantsRequest.GeoTargets',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<$2.StringValue>(1, 'geoTargetConstants', $pb.PbFieldType.PM,
        subBuilder: $2.StringValue.create)
    ..hasRequiredFields = false;

  SuggestGeoTargetConstantsRequest_GeoTargets._() : super();
  factory SuggestGeoTargetConstantsRequest_GeoTargets() => create();
  factory SuggestGeoTargetConstantsRequest_GeoTargets.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsRequest_GeoTargets.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SuggestGeoTargetConstantsRequest_GeoTargets clone() =>
      SuggestGeoTargetConstantsRequest_GeoTargets()..mergeFromMessage(this);
  SuggestGeoTargetConstantsRequest_GeoTargets copyWith(
          void Function(SuggestGeoTargetConstantsRequest_GeoTargets) updates) =>
      super.copyWith((message) =>
          updates(message as SuggestGeoTargetConstantsRequest_GeoTargets));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest_GeoTargets create() =>
      SuggestGeoTargetConstantsRequest_GeoTargets._();
  SuggestGeoTargetConstantsRequest_GeoTargets createEmptyInstance() => create();
  static $pb.PbList<SuggestGeoTargetConstantsRequest_GeoTargets>
      createRepeated() =>
          $pb.PbList<SuggestGeoTargetConstantsRequest_GeoTargets>();
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest_GeoTargets getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SuggestGeoTargetConstantsRequest_GeoTargets>(create);
  static SuggestGeoTargetConstantsRequest_GeoTargets _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.StringValue> get geoTargetConstants => $_getList(0);
}

enum SuggestGeoTargetConstantsRequest_Query {
  locationNames,
  geoTargets,
  notSet
}

class SuggestGeoTargetConstantsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SuggestGeoTargetConstantsRequest_Query>
      _SuggestGeoTargetConstantsRequest_QueryByTag = {
    1: SuggestGeoTargetConstantsRequest_Query.locationNames,
    2: SuggestGeoTargetConstantsRequest_Query.geoTargets,
    0: SuggestGeoTargetConstantsRequest_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SuggestGeoTargetConstantsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SuggestGeoTargetConstantsRequest_LocationNames>(1, 'locationNames',
        subBuilder: SuggestGeoTargetConstantsRequest_LocationNames.create)
    ..aOM<SuggestGeoTargetConstantsRequest_GeoTargets>(2, 'geoTargets',
        subBuilder: SuggestGeoTargetConstantsRequest_GeoTargets.create)
    ..aOM<$2.StringValue>(3, 'locale', subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(5, 'countryCode', subBuilder: $2.StringValue.create)
    ..hasRequiredFields = false;

  SuggestGeoTargetConstantsRequest._() : super();
  factory SuggestGeoTargetConstantsRequest() => create();
  factory SuggestGeoTargetConstantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SuggestGeoTargetConstantsRequest clone() =>
      SuggestGeoTargetConstantsRequest()..mergeFromMessage(this);
  SuggestGeoTargetConstantsRequest copyWith(
          void Function(SuggestGeoTargetConstantsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as SuggestGeoTargetConstantsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest create() =>
      SuggestGeoTargetConstantsRequest._();
  SuggestGeoTargetConstantsRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestGeoTargetConstantsRequest> createRepeated() =>
      $pb.PbList<SuggestGeoTargetConstantsRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestGeoTargetConstantsRequest>(
          create);
  static SuggestGeoTargetConstantsRequest _defaultInstance;

  SuggestGeoTargetConstantsRequest_Query whichQuery() =>
      _SuggestGeoTargetConstantsRequest_QueryByTag[$_whichOneof(0)];
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SuggestGeoTargetConstantsRequest_LocationNames get locationNames => $_getN(0);
  @$pb.TagNumber(1)
  set locationNames(SuggestGeoTargetConstantsRequest_LocationNames v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocationNames() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationNames() => clearField(1);
  @$pb.TagNumber(1)
  SuggestGeoTargetConstantsRequest_LocationNames ensureLocationNames() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  SuggestGeoTargetConstantsRequest_GeoTargets get geoTargets => $_getN(1);
  @$pb.TagNumber(2)
  set geoTargets(SuggestGeoTargetConstantsRequest_GeoTargets v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGeoTargets() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeoTargets() => clearField(2);
  @$pb.TagNumber(2)
  SuggestGeoTargetConstantsRequest_GeoTargets ensureGeoTargets() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.StringValue get locale => $_getN(2);
  @$pb.TagNumber(3)
  set locale($2.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocale() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocale() => clearField(3);
  @$pb.TagNumber(3)
  $2.StringValue ensureLocale() => $_ensure(2);

  @$pb.TagNumber(5)
  $2.StringValue get countryCode => $_getN(3);
  @$pb.TagNumber(5)
  set countryCode($2.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(5)
  void clearCountryCode() => clearField(5);
  @$pb.TagNumber(5)
  $2.StringValue ensureCountryCode() => $_ensure(3);
}

class SuggestGeoTargetConstantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SuggestGeoTargetConstantsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<GeoTargetConstantSuggestion>(
        1, 'geoTargetConstantSuggestions', $pb.PbFieldType.PM,
        subBuilder: GeoTargetConstantSuggestion.create)
    ..hasRequiredFields = false;

  SuggestGeoTargetConstantsResponse._() : super();
  factory SuggestGeoTargetConstantsResponse() => create();
  factory SuggestGeoTargetConstantsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SuggestGeoTargetConstantsResponse clone() =>
      SuggestGeoTargetConstantsResponse()..mergeFromMessage(this);
  SuggestGeoTargetConstantsResponse copyWith(
          void Function(SuggestGeoTargetConstantsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as SuggestGeoTargetConstantsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsResponse create() =>
      SuggestGeoTargetConstantsResponse._();
  SuggestGeoTargetConstantsResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestGeoTargetConstantsResponse> createRepeated() =>
      $pb.PbList<SuggestGeoTargetConstantsResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestGeoTargetConstantsResponse>(
          create);
  static SuggestGeoTargetConstantsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GeoTargetConstantSuggestion> get geoTargetConstantSuggestions =>
      $_getList(0);
}

class GeoTargetConstantSuggestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GeoTargetConstantSuggestion',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$2.StringValue>(1, 'locale', subBuilder: $2.StringValue.create)
    ..aOM<$2.Int64Value>(2, 'reach', subBuilder: $2.Int64Value.create)
    ..aOM<$2.StringValue>(3, 'searchTerm', subBuilder: $2.StringValue.create)
    ..aOM<$1.GeoTargetConstant>(4, 'geoTargetConstant',
        subBuilder: $1.GeoTargetConstant.create)
    ..pc<$1.GeoTargetConstant>(
        5, 'geoTargetConstantParents', $pb.PbFieldType.PM,
        subBuilder: $1.GeoTargetConstant.create)
    ..hasRequiredFields = false;

  GeoTargetConstantSuggestion._() : super();
  factory GeoTargetConstantSuggestion() => create();
  factory GeoTargetConstantSuggestion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoTargetConstantSuggestion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GeoTargetConstantSuggestion clone() =>
      GeoTargetConstantSuggestion()..mergeFromMessage(this);
  GeoTargetConstantSuggestion copyWith(
          void Function(GeoTargetConstantSuggestion) updates) =>
      super.copyWith(
          (message) => updates(message as GeoTargetConstantSuggestion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantSuggestion create() =>
      GeoTargetConstantSuggestion._();
  GeoTargetConstantSuggestion createEmptyInstance() => create();
  static $pb.PbList<GeoTargetConstantSuggestion> createRepeated() =>
      $pb.PbList<GeoTargetConstantSuggestion>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantSuggestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoTargetConstantSuggestion>(create);
  static GeoTargetConstantSuggestion _defaultInstance;

  @$pb.TagNumber(1)
  $2.StringValue get locale => $_getN(0);
  @$pb.TagNumber(1)
  set locale($2.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocale() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocale() => clearField(1);
  @$pb.TagNumber(1)
  $2.StringValue ensureLocale() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Int64Value get reach => $_getN(1);
  @$pb.TagNumber(2)
  set reach($2.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReach() => $_has(1);
  @$pb.TagNumber(2)
  void clearReach() => clearField(2);
  @$pb.TagNumber(2)
  $2.Int64Value ensureReach() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.StringValue get searchTerm => $_getN(2);
  @$pb.TagNumber(3)
  set searchTerm($2.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSearchTerm() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchTerm() => clearField(3);
  @$pb.TagNumber(3)
  $2.StringValue ensureSearchTerm() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.GeoTargetConstant get geoTargetConstant => $_getN(3);
  @$pb.TagNumber(4)
  set geoTargetConstant($1.GeoTargetConstant v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGeoTargetConstant() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeoTargetConstant() => clearField(4);
  @$pb.TagNumber(4)
  $1.GeoTargetConstant ensureGeoTargetConstant() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$1.GeoTargetConstant> get geoTargetConstantParents => $_getList(4);
}
