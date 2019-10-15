///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/filters.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import '../../../protobuf/wrappers.pb.dart' as $1;
import '../../../type/latlng.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $3;
import '../../../type/timeofday.pb.dart' as $4;
import '../../../type/date.pb.dart' as $5;
import '../../../protobuf/timestamp.pb.dart' as $6;

import 'common.pbenum.dart' as $0;
import 'filters.pbenum.dart';

export 'filters.pbenum.dart';

class JobQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobQuery',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'query')
    ..pPS(2, 'companies')
    ..pc<LocationFilter>(3, 'locationFilters', $pb.PbFieldType.PM,
        subBuilder: LocationFilter.create)
    ..pc<$0.JobCategory>(4, 'jobCategories', $pb.PbFieldType.PE,
        valueOf: $0.JobCategory.valueOf, enumValues: $0.JobCategory.values)
    ..aOM<CommuteFilter>(5, 'commuteFilter', subBuilder: CommuteFilter.create)
    ..pPS(6, 'companyDisplayNames')
    ..aOM<CompensationFilter>(7, 'compensationFilter',
        subBuilder: CompensationFilter.create)
    ..aOS(8, 'customAttributeFilter')
    ..aOB(9, 'disableSpellCheck')
    ..pc<$0.EmploymentType>(10, 'employmentTypes', $pb.PbFieldType.PE,
        valueOf: $0.EmploymentType.valueOf,
        enumValues: $0.EmploymentType.values)
    ..pPS(11, 'languageCodes')
    ..aOM<$0.TimestampRange>(12, 'publishTimeRange',
        subBuilder: $0.TimestampRange.create)
    ..pPS(13, 'excludedJobs')
    ..hasRequiredFields = false;

  JobQuery._() : super();
  factory JobQuery() => create();
  factory JobQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobQuery clone() => JobQuery()..mergeFromMessage(this);
  JobQuery copyWith(void Function(JobQuery) updates) =>
      super.copyWith((message) => updates(message as JobQuery));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobQuery create() => JobQuery._();
  JobQuery createEmptyInstance() => create();
  static $pb.PbList<JobQuery> createRepeated() => $pb.PbList<JobQuery>();
  @$core.pragma('dart2js:noInline')
  static JobQuery getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobQuery>(create);
  static JobQuery _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get companies => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<LocationFilter> get locationFilters => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.JobCategory> get jobCategories => $_getList(3);

  @$pb.TagNumber(5)
  CommuteFilter get commuteFilter => $_getN(4);
  @$pb.TagNumber(5)
  set commuteFilter(CommuteFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommuteFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommuteFilter() => clearField(5);
  @$pb.TagNumber(5)
  CommuteFilter ensureCommuteFilter() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get companyDisplayNames => $_getList(5);

  @$pb.TagNumber(7)
  CompensationFilter get compensationFilter => $_getN(6);
  @$pb.TagNumber(7)
  set compensationFilter(CompensationFilter v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCompensationFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompensationFilter() => clearField(7);
  @$pb.TagNumber(7)
  CompensationFilter ensureCompensationFilter() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get customAttributeFilter => $_getSZ(7);
  @$pb.TagNumber(8)
  set customAttributeFilter($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCustomAttributeFilter() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomAttributeFilter() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get disableSpellCheck => $_getBF(8);
  @$pb.TagNumber(9)
  set disableSpellCheck($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDisableSpellCheck() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisableSpellCheck() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$0.EmploymentType> get employmentTypes => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get languageCodes => $_getList(10);

  @$pb.TagNumber(12)
  $0.TimestampRange get publishTimeRange => $_getN(11);
  @$pb.TagNumber(12)
  set publishTimeRange($0.TimestampRange v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPublishTimeRange() => $_has(11);
  @$pb.TagNumber(12)
  void clearPublishTimeRange() => clearField(12);
  @$pb.TagNumber(12)
  $0.TimestampRange ensurePublishTimeRange() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<$core.String> get excludedJobs => $_getList(12);
}

class ProfileQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProfileQuery',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'query')
    ..pc<LocationFilter>(2, 'locationFilters', $pb.PbFieldType.PM,
        subBuilder: LocationFilter.create)
    ..pc<JobTitleFilter>(3, 'jobTitleFilters', $pb.PbFieldType.PM,
        subBuilder: JobTitleFilter.create)
    ..pc<EmployerFilter>(4, 'employerFilters', $pb.PbFieldType.PM,
        subBuilder: EmployerFilter.create)
    ..pc<EducationFilter>(5, 'educationFilters', $pb.PbFieldType.PM,
        subBuilder: EducationFilter.create)
    ..pc<SkillFilter>(6, 'skillFilters', $pb.PbFieldType.PM,
        subBuilder: SkillFilter.create)
    ..pc<WorkExperienceFilter>(7, 'workExperienceFilter', $pb.PbFieldType.PM,
        subBuilder: WorkExperienceFilter.create)
    ..pc<TimeFilter>(8, 'timeFilters', $pb.PbFieldType.PM,
        subBuilder: TimeFilter.create)
    ..aOM<$1.BoolValue>(9, 'hirableFilter', subBuilder: $1.BoolValue.create)
    ..pc<ApplicationDateFilter>(
        10, 'applicationDateFilters', $pb.PbFieldType.PM,
        subBuilder: ApplicationDateFilter.create)
    ..pc<ApplicationOutcomeNotesFilter>(
        11, 'applicationOutcomeNotesFilters', $pb.PbFieldType.PM,
        subBuilder: ApplicationOutcomeNotesFilter.create)
    ..pc<ApplicationJobFilter>(13, 'applicationJobFilters', $pb.PbFieldType.PM,
        subBuilder: ApplicationJobFilter.create)
    ..aOS(15, 'customAttributeFilter')
    ..aOM<CandidateAvailabilityFilter>(16, 'candidateAvailabilityFilter',
        subBuilder: CandidateAvailabilityFilter.create)
    ..pc<PersonNameFilter>(17, 'personNameFilters', $pb.PbFieldType.PM,
        subBuilder: PersonNameFilter.create)
    ..pc<AvailabilityFilter>(18, 'availabilityFilters', $pb.PbFieldType.PM, subBuilder: AvailabilityFilter.create)
    ..hasRequiredFields = false;

  ProfileQuery._() : super();
  factory ProfileQuery() => create();
  factory ProfileQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProfileQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProfileQuery clone() => ProfileQuery()..mergeFromMessage(this);
  ProfileQuery copyWith(void Function(ProfileQuery) updates) =>
      super.copyWith((message) => updates(message as ProfileQuery));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProfileQuery create() => ProfileQuery._();
  ProfileQuery createEmptyInstance() => create();
  static $pb.PbList<ProfileQuery> createRepeated() =>
      $pb.PbList<ProfileQuery>();
  @$core.pragma('dart2js:noInline')
  static ProfileQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProfileQuery>(create);
  static ProfileQuery _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<LocationFilter> get locationFilters => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<JobTitleFilter> get jobTitleFilters => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<EmployerFilter> get employerFilters => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<EducationFilter> get educationFilters => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<SkillFilter> get skillFilters => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<WorkExperienceFilter> get workExperienceFilter => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<TimeFilter> get timeFilters => $_getList(7);

  @$pb.TagNumber(9)
  $1.BoolValue get hirableFilter => $_getN(8);
  @$pb.TagNumber(9)
  set hirableFilter($1.BoolValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHirableFilter() => $_has(8);
  @$pb.TagNumber(9)
  void clearHirableFilter() => clearField(9);
  @$pb.TagNumber(9)
  $1.BoolValue ensureHirableFilter() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<ApplicationDateFilter> get applicationDateFilters => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<ApplicationOutcomeNotesFilter>
      get applicationOutcomeNotesFilters => $_getList(10);

  @$pb.TagNumber(13)
  $core.List<ApplicationJobFilter> get applicationJobFilters => $_getList(11);

  @$pb.TagNumber(15)
  $core.String get customAttributeFilter => $_getSZ(12);
  @$pb.TagNumber(15)
  set customAttributeFilter($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCustomAttributeFilter() => $_has(12);
  @$pb.TagNumber(15)
  void clearCustomAttributeFilter() => clearField(15);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  CandidateAvailabilityFilter get candidateAvailabilityFilter => $_getN(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  set candidateAvailabilityFilter(CandidateAvailabilityFilter v) {
    setField(16, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  $core.bool hasCandidateAvailabilityFilter() => $_has(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  void clearCandidateAvailabilityFilter() => clearField(16);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  CandidateAvailabilityFilter ensureCandidateAvailabilityFilter() =>
      $_ensure(13);

  @$pb.TagNumber(17)
  $core.List<PersonNameFilter> get personNameFilters => $_getList(14);

  @$pb.TagNumber(18)
  $core.List<AvailabilityFilter> get availabilityFilters => $_getList(15);
}

class LocationFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationFilter',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'address')
    ..aOS(2, 'regionCode')
    ..aOM<$2.LatLng>(3, 'latLng', subBuilder: $2.LatLng.create)
    ..a<$core.double>(4, 'distanceInMiles', $pb.PbFieldType.OD)
    ..e<LocationFilter_TelecommutePreference>(
        5, 'telecommutePreference', $pb.PbFieldType.OE,
        defaultOrMaker: LocationFilter_TelecommutePreference
            .TELECOMMUTE_PREFERENCE_UNSPECIFIED,
        valueOf: LocationFilter_TelecommutePreference.valueOf,
        enumValues: LocationFilter_TelecommutePreference.values)
    ..aOB(6, 'negated')
    ..hasRequiredFields = false;

  LocationFilter._() : super();
  factory LocationFilter() => create();
  factory LocationFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LocationFilter clone() => LocationFilter()..mergeFromMessage(this);
  LocationFilter copyWith(void Function(LocationFilter) updates) =>
      super.copyWith((message) => updates(message as LocationFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationFilter create() => LocationFilter._();
  LocationFilter createEmptyInstance() => create();
  static $pb.PbList<LocationFilter> createRepeated() =>
      $pb.PbList<LocationFilter>();
  @$core.pragma('dart2js:noInline')
  static LocationFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationFilter>(create);
  static LocationFilter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get regionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionCode() => clearField(2);

  @$pb.TagNumber(3)
  $2.LatLng get latLng => $_getN(2);
  @$pb.TagNumber(3)
  set latLng($2.LatLng v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLatLng() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatLng() => clearField(3);
  @$pb.TagNumber(3)
  $2.LatLng ensureLatLng() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get distanceInMiles => $_getN(3);
  @$pb.TagNumber(4)
  set distanceInMiles($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDistanceInMiles() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistanceInMiles() => clearField(4);

  @$pb.TagNumber(5)
  LocationFilter_TelecommutePreference get telecommutePreference => $_getN(4);
  @$pb.TagNumber(5)
  set telecommutePreference(LocationFilter_TelecommutePreference v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTelecommutePreference() => $_has(4);
  @$pb.TagNumber(5)
  void clearTelecommutePreference() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get negated => $_getBF(5);
  @$pb.TagNumber(6)
  set negated($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNegated() => $_has(5);
  @$pb.TagNumber(6)
  void clearNegated() => clearField(6);
}

class CompensationFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompensationFilter',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..e<CompensationFilter_FilterType>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: CompensationFilter_FilterType.FILTER_TYPE_UNSPECIFIED,
        valueOf: CompensationFilter_FilterType.valueOf,
        enumValues: CompensationFilter_FilterType.values)
    ..pc<$0.CompensationInfo_CompensationUnit>(2, 'units', $pb.PbFieldType.PE,
        valueOf: $0.CompensationInfo_CompensationUnit.valueOf,
        enumValues: $0.CompensationInfo_CompensationUnit.values)
    ..aOM<$0.CompensationInfo_CompensationRange>(3, 'range',
        subBuilder: $0.CompensationInfo_CompensationRange.create)
    ..aOB(4, 'includeJobsWithUnspecifiedCompensationRange')
    ..hasRequiredFields = false;

  CompensationFilter._() : super();
  factory CompensationFilter() => create();
  factory CompensationFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompensationFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CompensationFilter clone() => CompensationFilter()..mergeFromMessage(this);
  CompensationFilter copyWith(void Function(CompensationFilter) updates) =>
      super.copyWith((message) => updates(message as CompensationFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompensationFilter create() => CompensationFilter._();
  CompensationFilter createEmptyInstance() => create();
  static $pb.PbList<CompensationFilter> createRepeated() =>
      $pb.PbList<CompensationFilter>();
  @$core.pragma('dart2js:noInline')
  static CompensationFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompensationFilter>(create);
  static CompensationFilter _defaultInstance;

  @$pb.TagNumber(1)
  CompensationFilter_FilterType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CompensationFilter_FilterType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.CompensationInfo_CompensationUnit> get units => $_getList(1);

  @$pb.TagNumber(3)
  $0.CompensationInfo_CompensationRange get range => $_getN(2);
  @$pb.TagNumber(3)
  set range($0.CompensationInfo_CompensationRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearRange() => clearField(3);
  @$pb.TagNumber(3)
  $0.CompensationInfo_CompensationRange ensureRange() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get includeJobsWithUnspecifiedCompensationRange => $_getBF(3);
  @$pb.TagNumber(4)
  set includeJobsWithUnspecifiedCompensationRange($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIncludeJobsWithUnspecifiedCompensationRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeJobsWithUnspecifiedCompensationRange() => clearField(4);
}

enum CommuteFilter_TrafficOption { roadTraffic, departureTime, notSet }

class CommuteFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CommuteFilter_TrafficOption>
      _CommuteFilter_TrafficOptionByTag = {
    5: CommuteFilter_TrafficOption.roadTraffic,
    6: CommuteFilter_TrafficOption.departureTime,
    0: CommuteFilter_TrafficOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommuteFilter',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..e<$0.CommuteMethod>(1, 'commuteMethod', $pb.PbFieldType.OE,
        defaultOrMaker: $0.CommuteMethod.COMMUTE_METHOD_UNSPECIFIED,
        valueOf: $0.CommuteMethod.valueOf,
        enumValues: $0.CommuteMethod.values)
    ..aOM<$2.LatLng>(2, 'startCoordinates', subBuilder: $2.LatLng.create)
    ..aOM<$3.Duration>(3, 'travelDuration', subBuilder: $3.Duration.create)
    ..aOB(4, 'allowImpreciseAddresses')
    ..e<CommuteFilter_RoadTraffic>(5, 'roadTraffic', $pb.PbFieldType.OE,
        defaultOrMaker: CommuteFilter_RoadTraffic.ROAD_TRAFFIC_UNSPECIFIED,
        valueOf: CommuteFilter_RoadTraffic.valueOf,
        enumValues: CommuteFilter_RoadTraffic.values)
    ..aOM<$4.TimeOfDay>(6, 'departureTime', subBuilder: $4.TimeOfDay.create)
    ..hasRequiredFields = false;

  CommuteFilter._() : super();
  factory CommuteFilter() => create();
  factory CommuteFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommuteFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CommuteFilter clone() => CommuteFilter()..mergeFromMessage(this);
  CommuteFilter copyWith(void Function(CommuteFilter) updates) =>
      super.copyWith((message) => updates(message as CommuteFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommuteFilter create() => CommuteFilter._();
  CommuteFilter createEmptyInstance() => create();
  static $pb.PbList<CommuteFilter> createRepeated() =>
      $pb.PbList<CommuteFilter>();
  @$core.pragma('dart2js:noInline')
  static CommuteFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommuteFilter>(create);
  static CommuteFilter _defaultInstance;

  CommuteFilter_TrafficOption whichTrafficOption() =>
      _CommuteFilter_TrafficOptionByTag[$_whichOneof(0)];
  void clearTrafficOption() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.CommuteMethod get commuteMethod => $_getN(0);
  @$pb.TagNumber(1)
  set commuteMethod($0.CommuteMethod v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommuteMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommuteMethod() => clearField(1);

  @$pb.TagNumber(2)
  $2.LatLng get startCoordinates => $_getN(1);
  @$pb.TagNumber(2)
  set startCoordinates($2.LatLng v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartCoordinates() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartCoordinates() => clearField(2);
  @$pb.TagNumber(2)
  $2.LatLng ensureStartCoordinates() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Duration get travelDuration => $_getN(2);
  @$pb.TagNumber(3)
  set travelDuration($3.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTravelDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearTravelDuration() => clearField(3);
  @$pb.TagNumber(3)
  $3.Duration ensureTravelDuration() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get allowImpreciseAddresses => $_getBF(3);
  @$pb.TagNumber(4)
  set allowImpreciseAddresses($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAllowImpreciseAddresses() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowImpreciseAddresses() => clearField(4);

  @$pb.TagNumber(5)
  CommuteFilter_RoadTraffic get roadTraffic => $_getN(4);
  @$pb.TagNumber(5)
  set roadTraffic(CommuteFilter_RoadTraffic v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRoadTraffic() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoadTraffic() => clearField(5);

  @$pb.TagNumber(6)
  $4.TimeOfDay get departureTime => $_getN(5);
  @$pb.TagNumber(6)
  set departureTime($4.TimeOfDay v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDepartureTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearDepartureTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.TimeOfDay ensureDepartureTime() => $_ensure(5);
}

class JobTitleFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobTitleFilter',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'jobTitle')
    ..aOB(2, 'negated')
    ..hasRequiredFields = false;

  JobTitleFilter._() : super();
  factory JobTitleFilter() => create();
  factory JobTitleFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobTitleFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobTitleFilter clone() => JobTitleFilter()..mergeFromMessage(this);
  JobTitleFilter copyWith(void Function(JobTitleFilter) updates) =>
      super.copyWith((message) => updates(message as JobTitleFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobTitleFilter create() => JobTitleFilter._();
  JobTitleFilter createEmptyInstance() => create();
  static $pb.PbList<JobTitleFilter> createRepeated() =>
      $pb.PbList<JobTitleFilter>();
  @$core.pragma('dart2js:noInline')
  static JobTitleFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobTitleFilter>(create);
  static JobTitleFilter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jobTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobTitle($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get negated => $_getBF(1);
  @$pb.TagNumber(2)
  set negated($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNegated() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegated() => clearField(2);
}

class SkillFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SkillFilter',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'skill')
    ..aOB(2, 'negated')
    ..hasRequiredFields = false;

  SkillFilter._() : super();
  factory SkillFilter() => create();
  factory SkillFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SkillFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SkillFilter clone() => SkillFilter()..mergeFromMessage(this);
  SkillFilter copyWith(void Function(SkillFilter) updates) =>
      super.copyWith((message) => updates(message as SkillFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SkillFilter create() => SkillFilter._();
  SkillFilter createEmptyInstance() => create();
  static $pb.PbList<SkillFilter> createRepeated() => $pb.PbList<SkillFilter>();
  @$core.pragma('dart2js:noInline')
  static SkillFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SkillFilter>(create);
  static SkillFilter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get skill => $_getSZ(0);
  @$pb.TagNumber(1)
  set skill($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSkill() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkill() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get negated => $_getBF(1);
  @$pb.TagNumber(2)
  set negated($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNegated() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegated() => clearField(2);
}

class EmployerFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EmployerFilter',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'employer')
    ..e<EmployerFilter_EmployerFilterMode>(2, 'mode', $pb.PbFieldType.OE,
        defaultOrMaker:
            EmployerFilter_EmployerFilterMode.EMPLOYER_FILTER_MODE_UNSPECIFIED,
        valueOf: EmployerFilter_EmployerFilterMode.valueOf,
        enumValues: EmployerFilter_EmployerFilterMode.values)
    ..aOB(3, 'negated')
    ..hasRequiredFields = false;

  EmployerFilter._() : super();
  factory EmployerFilter() => create();
  factory EmployerFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EmployerFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EmployerFilter clone() => EmployerFilter()..mergeFromMessage(this);
  EmployerFilter copyWith(void Function(EmployerFilter) updates) =>
      super.copyWith((message) => updates(message as EmployerFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmployerFilter create() => EmployerFilter._();
  EmployerFilter createEmptyInstance() => create();
  static $pb.PbList<EmployerFilter> createRepeated() =>
      $pb.PbList<EmployerFilter>();
  @$core.pragma('dart2js:noInline')
  static EmployerFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmployerFilter>(create);
  static EmployerFilter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employer => $_getSZ(0);
  @$pb.TagNumber(1)
  set employer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmployer() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployer() => clearField(1);

  @$pb.TagNumber(2)
  EmployerFilter_EmployerFilterMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(EmployerFilter_EmployerFilterMode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get negated => $_getBF(2);
  @$pb.TagNumber(3)
  set negated($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNegated() => $_has(2);
  @$pb.TagNumber(3)
  void clearNegated() => clearField(3);
}

class EducationFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EducationFilter',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'school')
    ..aOS(2, 'fieldOfStudy')
    ..e<$0.DegreeType>(3, 'degreeType', $pb.PbFieldType.OE,
        defaultOrMaker: $0.DegreeType.DEGREE_TYPE_UNSPECIFIED,
        valueOf: $0.DegreeType.valueOf,
        enumValues: $0.DegreeType.values)
    ..aOB(6, 'negated')
    ..hasRequiredFields = false;

  EducationFilter._() : super();
  factory EducationFilter() => create();
  factory EducationFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EducationFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EducationFilter clone() => EducationFilter()..mergeFromMessage(this);
  EducationFilter copyWith(void Function(EducationFilter) updates) =>
      super.copyWith((message) => updates(message as EducationFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EducationFilter create() => EducationFilter._();
  EducationFilter createEmptyInstance() => create();
  static $pb.PbList<EducationFilter> createRepeated() =>
      $pb.PbList<EducationFilter>();
  @$core.pragma('dart2js:noInline')
  static EducationFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EducationFilter>(create);
  static EducationFilter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get school => $_getSZ(0);
  @$pb.TagNumber(1)
  set school($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSchool() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchool() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldOfStudy => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldOfStudy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldOfStudy() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldOfStudy() => clearField(2);

  @$pb.TagNumber(3)
  $0.DegreeType get degreeType => $_getN(2);
  @$pb.TagNumber(3)
  set degreeType($0.DegreeType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDegreeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDegreeType() => clearField(3);

  @$pb.TagNumber(6)
  $core.bool get negated => $_getBF(3);
  @$pb.TagNumber(6)
  set negated($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNegated() => $_has(3);
  @$pb.TagNumber(6)
  void clearNegated() => clearField(6);
}

class WorkExperienceFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkExperienceFilter',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Duration>(1, 'minExperience', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(2, 'maxExperience', subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  WorkExperienceFilter._() : super();
  factory WorkExperienceFilter() => create();
  factory WorkExperienceFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkExperienceFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkExperienceFilter clone() =>
      WorkExperienceFilter()..mergeFromMessage(this);
  WorkExperienceFilter copyWith(void Function(WorkExperienceFilter) updates) =>
      super.copyWith((message) => updates(message as WorkExperienceFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkExperienceFilter create() => WorkExperienceFilter._();
  WorkExperienceFilter createEmptyInstance() => create();
  static $pb.PbList<WorkExperienceFilter> createRepeated() =>
      $pb.PbList<WorkExperienceFilter>();
  @$core.pragma('dart2js:noInline')
  static WorkExperienceFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkExperienceFilter>(create);
  static WorkExperienceFilter _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get minExperience => $_getN(0);
  @$pb.TagNumber(1)
  set minExperience($3.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinExperience() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinExperience() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureMinExperience() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get maxExperience => $_getN(1);
  @$pb.TagNumber(2)
  set maxExperience($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxExperience() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxExperience() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureMaxExperience() => $_ensure(1);
}

class ApplicationDateFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplicationDateFilter',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOM<$5.Date>(1, 'startDate', subBuilder: $5.Date.create)
    ..aOM<$5.Date>(2, 'endDate', subBuilder: $5.Date.create)
    ..hasRequiredFields = false;

  ApplicationDateFilter._() : super();
  factory ApplicationDateFilter() => create();
  factory ApplicationDateFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplicationDateFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ApplicationDateFilter clone() =>
      ApplicationDateFilter()..mergeFromMessage(this);
  ApplicationDateFilter copyWith(
          void Function(ApplicationDateFilter) updates) =>
      super.copyWith((message) => updates(message as ApplicationDateFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplicationDateFilter create() => ApplicationDateFilter._();
  ApplicationDateFilter createEmptyInstance() => create();
  static $pb.PbList<ApplicationDateFilter> createRepeated() =>
      $pb.PbList<ApplicationDateFilter>();
  @$core.pragma('dart2js:noInline')
  static ApplicationDateFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplicationDateFilter>(create);
  static ApplicationDateFilter _defaultInstance;

  @$pb.TagNumber(1)
  $5.Date get startDate => $_getN(0);
  @$pb.TagNumber(1)
  set startDate($5.Date v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);
  @$pb.TagNumber(1)
  $5.Date ensureStartDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Date get endDate => $_getN(1);
  @$pb.TagNumber(2)
  set endDate($5.Date v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);
  @$pb.TagNumber(2)
  $5.Date ensureEndDate() => $_ensure(1);
}

class ApplicationOutcomeNotesFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ApplicationOutcomeNotesFilter',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'outcomeNotes')
    ..aOB(2, 'negated')
    ..hasRequiredFields = false;

  ApplicationOutcomeNotesFilter._() : super();
  factory ApplicationOutcomeNotesFilter() => create();
  factory ApplicationOutcomeNotesFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplicationOutcomeNotesFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ApplicationOutcomeNotesFilter clone() =>
      ApplicationOutcomeNotesFilter()..mergeFromMessage(this);
  ApplicationOutcomeNotesFilter copyWith(
          void Function(ApplicationOutcomeNotesFilter) updates) =>
      super.copyWith(
          (message) => updates(message as ApplicationOutcomeNotesFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplicationOutcomeNotesFilter create() =>
      ApplicationOutcomeNotesFilter._();
  ApplicationOutcomeNotesFilter createEmptyInstance() => create();
  static $pb.PbList<ApplicationOutcomeNotesFilter> createRepeated() =>
      $pb.PbList<ApplicationOutcomeNotesFilter>();
  @$core.pragma('dart2js:noInline')
  static ApplicationOutcomeNotesFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplicationOutcomeNotesFilter>(create);
  static ApplicationOutcomeNotesFilter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outcomeNotes => $_getSZ(0);
  @$pb.TagNumber(1)
  set outcomeNotes($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutcomeNotes() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutcomeNotes() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get negated => $_getBF(1);
  @$pb.TagNumber(2)
  set negated($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNegated() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegated() => clearField(2);
}

class ApplicationJobFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplicationJobFilter',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(2, 'jobRequisitionId')
    ..aOS(3, 'jobTitle')
    ..aOB(4, 'negated')
    ..hasRequiredFields = false;

  ApplicationJobFilter._() : super();
  factory ApplicationJobFilter() => create();
  factory ApplicationJobFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplicationJobFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ApplicationJobFilter clone() =>
      ApplicationJobFilter()..mergeFromMessage(this);
  ApplicationJobFilter copyWith(void Function(ApplicationJobFilter) updates) =>
      super.copyWith((message) => updates(message as ApplicationJobFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplicationJobFilter create() => ApplicationJobFilter._();
  ApplicationJobFilter createEmptyInstance() => create();
  static $pb.PbList<ApplicationJobFilter> createRepeated() =>
      $pb.PbList<ApplicationJobFilter>();
  @$core.pragma('dart2js:noInline')
  static ApplicationJobFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplicationJobFilter>(create);
  static ApplicationJobFilter _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get jobRequisitionId => $_getSZ(0);
  @$pb.TagNumber(2)
  set jobRequisitionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobRequisitionId() => $_has(0);
  @$pb.TagNumber(2)
  void clearJobRequisitionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobTitle => $_getSZ(1);
  @$pb.TagNumber(3)
  set jobTitle($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobTitle() => $_has(1);
  @$pb.TagNumber(3)
  void clearJobTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get negated => $_getBF(2);
  @$pb.TagNumber(4)
  set negated($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNegated() => $_has(2);
  @$pb.TagNumber(4)
  void clearNegated() => clearField(4);
}

class TimeFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeFilter',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOM<$6.Timestamp>(1, 'startTime', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(2, 'endTime', subBuilder: $6.Timestamp.create)
    ..e<TimeFilter_TimeField>(3, 'timeField', $pb.PbFieldType.OE,
        defaultOrMaker: TimeFilter_TimeField.TIME_FIELD_UNSPECIFIED,
        valueOf: TimeFilter_TimeField.valueOf,
        enumValues: TimeFilter_TimeField.values)
    ..hasRequiredFields = false;

  TimeFilter._() : super();
  factory TimeFilter() => create();
  factory TimeFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimeFilter clone() => TimeFilter()..mergeFromMessage(this);
  TimeFilter copyWith(void Function(TimeFilter) updates) =>
      super.copyWith((message) => updates(message as TimeFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeFilter create() => TimeFilter._();
  TimeFilter createEmptyInstance() => create();
  static $pb.PbList<TimeFilter> createRepeated() => $pb.PbList<TimeFilter>();
  @$core.pragma('dart2js:noInline')
  static TimeFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeFilter>(create);
  static TimeFilter _defaultInstance;

  @$pb.TagNumber(1)
  $6.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($6.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $6.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($6.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  TimeFilter_TimeField get timeField => $_getN(2);
  @$pb.TagNumber(3)
  set timeField(TimeFilter_TimeField v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeField() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeField() => clearField(3);
}

class CandidateAvailabilityFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CandidateAvailabilityFilter',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOB(1, 'negated')
    ..hasRequiredFields = false;

  CandidateAvailabilityFilter._() : super();
  factory CandidateAvailabilityFilter() => create();
  factory CandidateAvailabilityFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CandidateAvailabilityFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CandidateAvailabilityFilter clone() =>
      CandidateAvailabilityFilter()..mergeFromMessage(this);
  CandidateAvailabilityFilter copyWith(
          void Function(CandidateAvailabilityFilter) updates) =>
      super.copyWith(
          (message) => updates(message as CandidateAvailabilityFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CandidateAvailabilityFilter create() =>
      CandidateAvailabilityFilter._();
  CandidateAvailabilityFilter createEmptyInstance() => create();
  static $pb.PbList<CandidateAvailabilityFilter> createRepeated() =>
      $pb.PbList<CandidateAvailabilityFilter>();
  @$core.pragma('dart2js:noInline')
  static CandidateAvailabilityFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CandidateAvailabilityFilter>(create);
  static CandidateAvailabilityFilter _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get negated => $_getBF(0);
  @$pb.TagNumber(1)
  set negated($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNegated() => $_has(0);
  @$pb.TagNumber(1)
  void clearNegated() => clearField(1);
}

class AvailabilityFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AvailabilityFilter',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..e<$0.AvailabilitySignalType>(1, 'signalType', $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.AvailabilitySignalType.AVAILABILITY_SIGNAL_TYPE_UNSPECIFIED,
        valueOf: $0.AvailabilitySignalType.valueOf,
        enumValues: $0.AvailabilitySignalType.values)
    ..aOM<$0.TimestampRange>(2, 'range', subBuilder: $0.TimestampRange.create)
    ..aOB(3, 'required')
    ..hasRequiredFields = false;

  AvailabilityFilter._() : super();
  factory AvailabilityFilter() => create();
  factory AvailabilityFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AvailabilityFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AvailabilityFilter clone() => AvailabilityFilter()..mergeFromMessage(this);
  AvailabilityFilter copyWith(void Function(AvailabilityFilter) updates) =>
      super.copyWith((message) => updates(message as AvailabilityFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AvailabilityFilter create() => AvailabilityFilter._();
  AvailabilityFilter createEmptyInstance() => create();
  static $pb.PbList<AvailabilityFilter> createRepeated() =>
      $pb.PbList<AvailabilityFilter>();
  @$core.pragma('dart2js:noInline')
  static AvailabilityFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AvailabilityFilter>(create);
  static AvailabilityFilter _defaultInstance;

  @$pb.TagNumber(1)
  $0.AvailabilitySignalType get signalType => $_getN(0);
  @$pb.TagNumber(1)
  set signalType($0.AvailabilitySignalType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignalType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignalType() => clearField(1);

  @$pb.TagNumber(2)
  $0.TimestampRange get range => $_getN(1);
  @$pb.TagNumber(2)
  set range($0.TimestampRange v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearRange() => clearField(2);
  @$pb.TagNumber(2)
  $0.TimestampRange ensureRange() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get required => $_getBF(2);
  @$pb.TagNumber(3)
  set required($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequired() => clearField(3);
}

class PersonNameFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PersonNameFilter',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'personName')
    ..hasRequiredFields = false;

  PersonNameFilter._() : super();
  factory PersonNameFilter() => create();
  factory PersonNameFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PersonNameFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PersonNameFilter clone() => PersonNameFilter()..mergeFromMessage(this);
  PersonNameFilter copyWith(void Function(PersonNameFilter) updates) =>
      super.copyWith((message) => updates(message as PersonNameFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PersonNameFilter create() => PersonNameFilter._();
  PersonNameFilter createEmptyInstance() => create();
  static $pb.PbList<PersonNameFilter> createRepeated() =>
      $pb.PbList<PersonNameFilter>();
  @$core.pragma('dart2js:noInline')
  static PersonNameFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PersonNameFilter>(create);
  static PersonNameFilter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get personName => $_getSZ(0);
  @$pb.TagNumber(1)
  set personName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPersonName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersonName() => clearField(1);
}
