///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/filters.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobQuery', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'query')
    ..pPS(2, 'companies')
    ..pc<LocationFilter>(3, 'locationFilters', $pb.PbFieldType.PM,LocationFilter.create)
    ..pc<$0.JobCategory>(4, 'jobCategories', $pb.PbFieldType.PE, null, $0.JobCategory.valueOf, $0.JobCategory.values)
    ..a<CommuteFilter>(5, 'commuteFilter', $pb.PbFieldType.OM, CommuteFilter.getDefault, CommuteFilter.create)
    ..pPS(6, 'companyDisplayNames')
    ..a<CompensationFilter>(7, 'compensationFilter', $pb.PbFieldType.OM, CompensationFilter.getDefault, CompensationFilter.create)
    ..aOS(8, 'customAttributeFilter')
    ..aOB(9, 'disableSpellCheck')
    ..pc<$0.EmploymentType>(10, 'employmentTypes', $pb.PbFieldType.PE, null, $0.EmploymentType.valueOf, $0.EmploymentType.values)
    ..pPS(11, 'languageCodes')
    ..a<$0.TimestampRange>(12, 'publishTimeRange', $pb.PbFieldType.OM, $0.TimestampRange.getDefault, $0.TimestampRange.create)
    ..pPS(13, 'excludedJobs')
    ..hasRequiredFields = false
  ;

  JobQuery() : super();
  JobQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  JobQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  JobQuery clone() => JobQuery()..mergeFromMessage(this);
  JobQuery copyWith(void Function(JobQuery) updates) => super.copyWith((message) => updates(message as JobQuery));
  $pb.BuilderInfo get info_ => _i;
  static JobQuery create() => JobQuery();
  JobQuery createEmptyInstance() => create();
  static $pb.PbList<JobQuery> createRepeated() => $pb.PbList<JobQuery>();
  static JobQuery getDefault() => _defaultInstance ??= create()..freeze();
  static JobQuery _defaultInstance;

  $core.String get query => $_getS(0, '');
  set query($core.String v) { $_setString(0, v); }
  $core.bool hasQuery() => $_has(0);
  void clearQuery() => clearField(1);

  $core.List<$core.String> get companies => $_getList(1);

  $core.List<LocationFilter> get locationFilters => $_getList(2);

  $core.List<$0.JobCategory> get jobCategories => $_getList(3);

  CommuteFilter get commuteFilter => $_getN(4);
  set commuteFilter(CommuteFilter v) { setField(5, v); }
  $core.bool hasCommuteFilter() => $_has(4);
  void clearCommuteFilter() => clearField(5);

  $core.List<$core.String> get companyDisplayNames => $_getList(5);

  CompensationFilter get compensationFilter => $_getN(6);
  set compensationFilter(CompensationFilter v) { setField(7, v); }
  $core.bool hasCompensationFilter() => $_has(6);
  void clearCompensationFilter() => clearField(7);

  $core.String get customAttributeFilter => $_getS(7, '');
  set customAttributeFilter($core.String v) { $_setString(7, v); }
  $core.bool hasCustomAttributeFilter() => $_has(7);
  void clearCustomAttributeFilter() => clearField(8);

  $core.bool get disableSpellCheck => $_get(8, false);
  set disableSpellCheck($core.bool v) { $_setBool(8, v); }
  $core.bool hasDisableSpellCheck() => $_has(8);
  void clearDisableSpellCheck() => clearField(9);

  $core.List<$0.EmploymentType> get employmentTypes => $_getList(9);

  $core.List<$core.String> get languageCodes => $_getList(10);

  $0.TimestampRange get publishTimeRange => $_getN(11);
  set publishTimeRange($0.TimestampRange v) { setField(12, v); }
  $core.bool hasPublishTimeRange() => $_has(11);
  void clearPublishTimeRange() => clearField(12);

  $core.List<$core.String> get excludedJobs => $_getList(12);
}

class ProfileQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProfileQuery', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'query')
    ..pc<LocationFilter>(2, 'locationFilters', $pb.PbFieldType.PM,LocationFilter.create)
    ..pc<JobTitleFilter>(3, 'jobTitleFilters', $pb.PbFieldType.PM,JobTitleFilter.create)
    ..pc<EmployerFilter>(4, 'employerFilters', $pb.PbFieldType.PM,EmployerFilter.create)
    ..pc<EducationFilter>(5, 'educationFilters', $pb.PbFieldType.PM,EducationFilter.create)
    ..pc<SkillFilter>(6, 'skillFilters', $pb.PbFieldType.PM,SkillFilter.create)
    ..pc<WorkExperienceFilter>(7, 'workExperienceFilter', $pb.PbFieldType.PM,WorkExperienceFilter.create)
    ..pc<TimeFilter>(8, 'timeFilters', $pb.PbFieldType.PM,TimeFilter.create)
    ..a<$1.BoolValue>(9, 'hirableFilter', $pb.PbFieldType.OM, $1.BoolValue.getDefault, $1.BoolValue.create)
    ..pc<ApplicationDateFilter>(10, 'applicationDateFilters', $pb.PbFieldType.PM,ApplicationDateFilter.create)
    ..pc<ApplicationOutcomeNotesFilter>(11, 'applicationOutcomeNotesFilters', $pb.PbFieldType.PM,ApplicationOutcomeNotesFilter.create)
    ..pc<ApplicationJobFilter>(13, 'applicationJobFilters', $pb.PbFieldType.PM,ApplicationJobFilter.create)
    ..aOS(15, 'customAttributeFilter')
    ..hasRequiredFields = false
  ;

  ProfileQuery() : super();
  ProfileQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProfileQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProfileQuery clone() => ProfileQuery()..mergeFromMessage(this);
  ProfileQuery copyWith(void Function(ProfileQuery) updates) => super.copyWith((message) => updates(message as ProfileQuery));
  $pb.BuilderInfo get info_ => _i;
  static ProfileQuery create() => ProfileQuery();
  ProfileQuery createEmptyInstance() => create();
  static $pb.PbList<ProfileQuery> createRepeated() => $pb.PbList<ProfileQuery>();
  static ProfileQuery getDefault() => _defaultInstance ??= create()..freeze();
  static ProfileQuery _defaultInstance;

  $core.String get query => $_getS(0, '');
  set query($core.String v) { $_setString(0, v); }
  $core.bool hasQuery() => $_has(0);
  void clearQuery() => clearField(1);

  $core.List<LocationFilter> get locationFilters => $_getList(1);

  $core.List<JobTitleFilter> get jobTitleFilters => $_getList(2);

  $core.List<EmployerFilter> get employerFilters => $_getList(3);

  $core.List<EducationFilter> get educationFilters => $_getList(4);

  $core.List<SkillFilter> get skillFilters => $_getList(5);

  $core.List<WorkExperienceFilter> get workExperienceFilter => $_getList(6);

  $core.List<TimeFilter> get timeFilters => $_getList(7);

  $1.BoolValue get hirableFilter => $_getN(8);
  set hirableFilter($1.BoolValue v) { setField(9, v); }
  $core.bool hasHirableFilter() => $_has(8);
  void clearHirableFilter() => clearField(9);

  $core.List<ApplicationDateFilter> get applicationDateFilters => $_getList(9);

  $core.List<ApplicationOutcomeNotesFilter> get applicationOutcomeNotesFilters => $_getList(10);

  $core.List<ApplicationJobFilter> get applicationJobFilters => $_getList(11);

  $core.String get customAttributeFilter => $_getS(12, '');
  set customAttributeFilter($core.String v) { $_setString(12, v); }
  $core.bool hasCustomAttributeFilter() => $_has(12);
  void clearCustomAttributeFilter() => clearField(15);
}

class LocationFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationFilter', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'address')
    ..aOS(2, 'regionCode')
    ..a<$2.LatLng>(3, 'latLng', $pb.PbFieldType.OM, $2.LatLng.getDefault, $2.LatLng.create)
    ..a<$core.double>(4, 'distanceInMiles', $pb.PbFieldType.OD)
    ..e<LocationFilter_TelecommutePreference>(5, 'telecommutePreference', $pb.PbFieldType.OE, LocationFilter_TelecommutePreference.TELECOMMUTE_PREFERENCE_UNSPECIFIED, LocationFilter_TelecommutePreference.valueOf, LocationFilter_TelecommutePreference.values)
    ..aOB(6, 'negated')
    ..hasRequiredFields = false
  ;

  LocationFilter() : super();
  LocationFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LocationFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LocationFilter clone() => LocationFilter()..mergeFromMessage(this);
  LocationFilter copyWith(void Function(LocationFilter) updates) => super.copyWith((message) => updates(message as LocationFilter));
  $pb.BuilderInfo get info_ => _i;
  static LocationFilter create() => LocationFilter();
  LocationFilter createEmptyInstance() => create();
  static $pb.PbList<LocationFilter> createRepeated() => $pb.PbList<LocationFilter>();
  static LocationFilter getDefault() => _defaultInstance ??= create()..freeze();
  static LocationFilter _defaultInstance;

  $core.String get address => $_getS(0, '');
  set address($core.String v) { $_setString(0, v); }
  $core.bool hasAddress() => $_has(0);
  void clearAddress() => clearField(1);

  $core.String get regionCode => $_getS(1, '');
  set regionCode($core.String v) { $_setString(1, v); }
  $core.bool hasRegionCode() => $_has(1);
  void clearRegionCode() => clearField(2);

  $2.LatLng get latLng => $_getN(2);
  set latLng($2.LatLng v) { setField(3, v); }
  $core.bool hasLatLng() => $_has(2);
  void clearLatLng() => clearField(3);

  $core.double get distanceInMiles => $_getN(3);
  set distanceInMiles($core.double v) { $_setDouble(3, v); }
  $core.bool hasDistanceInMiles() => $_has(3);
  void clearDistanceInMiles() => clearField(4);

  LocationFilter_TelecommutePreference get telecommutePreference => $_getN(4);
  set telecommutePreference(LocationFilter_TelecommutePreference v) { setField(5, v); }
  $core.bool hasTelecommutePreference() => $_has(4);
  void clearTelecommutePreference() => clearField(5);

  $core.bool get negated => $_get(5, false);
  set negated($core.bool v) { $_setBool(5, v); }
  $core.bool hasNegated() => $_has(5);
  void clearNegated() => clearField(6);
}

class CompensationFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompensationFilter', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..e<CompensationFilter_FilterType>(1, 'type', $pb.PbFieldType.OE, CompensationFilter_FilterType.FILTER_TYPE_UNSPECIFIED, CompensationFilter_FilterType.valueOf, CompensationFilter_FilterType.values)
    ..pc<$0.CompensationInfo_CompensationUnit>(2, 'units', $pb.PbFieldType.PE, null, $0.CompensationInfo_CompensationUnit.valueOf, $0.CompensationInfo_CompensationUnit.values)
    ..a<$0.CompensationInfo_CompensationRange>(3, 'range', $pb.PbFieldType.OM, $0.CompensationInfo_CompensationRange.getDefault, $0.CompensationInfo_CompensationRange.create)
    ..aOB(4, 'includeJobsWithUnspecifiedCompensationRange')
    ..hasRequiredFields = false
  ;

  CompensationFilter() : super();
  CompensationFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompensationFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompensationFilter clone() => CompensationFilter()..mergeFromMessage(this);
  CompensationFilter copyWith(void Function(CompensationFilter) updates) => super.copyWith((message) => updates(message as CompensationFilter));
  $pb.BuilderInfo get info_ => _i;
  static CompensationFilter create() => CompensationFilter();
  CompensationFilter createEmptyInstance() => create();
  static $pb.PbList<CompensationFilter> createRepeated() => $pb.PbList<CompensationFilter>();
  static CompensationFilter getDefault() => _defaultInstance ??= create()..freeze();
  static CompensationFilter _defaultInstance;

  CompensationFilter_FilterType get type => $_getN(0);
  set type(CompensationFilter_FilterType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.List<$0.CompensationInfo_CompensationUnit> get units => $_getList(1);

  $0.CompensationInfo_CompensationRange get range => $_getN(2);
  set range($0.CompensationInfo_CompensationRange v) { setField(3, v); }
  $core.bool hasRange() => $_has(2);
  void clearRange() => clearField(3);

  $core.bool get includeJobsWithUnspecifiedCompensationRange => $_get(3, false);
  set includeJobsWithUnspecifiedCompensationRange($core.bool v) { $_setBool(3, v); }
  $core.bool hasIncludeJobsWithUnspecifiedCompensationRange() => $_has(3);
  void clearIncludeJobsWithUnspecifiedCompensationRange() => clearField(4);
}

enum CommuteFilter_TrafficOption {
  roadTraffic, 
  departureTime, 
  notSet
}

class CommuteFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CommuteFilter_TrafficOption> _CommuteFilter_TrafficOptionByTag = {
    5 : CommuteFilter_TrafficOption.roadTraffic,
    6 : CommuteFilter_TrafficOption.departureTime,
    0 : CommuteFilter_TrafficOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommuteFilter', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..e<$0.CommuteMethod>(1, 'commuteMethod', $pb.PbFieldType.OE, $0.CommuteMethod.COMMUTE_METHOD_UNSPECIFIED, $0.CommuteMethod.valueOf, $0.CommuteMethod.values)
    ..a<$2.LatLng>(2, 'startCoordinates', $pb.PbFieldType.OM, $2.LatLng.getDefault, $2.LatLng.create)
    ..a<$3.Duration>(3, 'travelDuration', $pb.PbFieldType.OM, $3.Duration.getDefault, $3.Duration.create)
    ..aOB(4, 'allowImpreciseAddresses')
    ..e<CommuteFilter_RoadTraffic>(5, 'roadTraffic', $pb.PbFieldType.OE, CommuteFilter_RoadTraffic.ROAD_TRAFFIC_UNSPECIFIED, CommuteFilter_RoadTraffic.valueOf, CommuteFilter_RoadTraffic.values)
    ..a<$4.TimeOfDay>(6, 'departureTime', $pb.PbFieldType.OM, $4.TimeOfDay.getDefault, $4.TimeOfDay.create)
    ..oo(0, [5, 6])
    ..hasRequiredFields = false
  ;

  CommuteFilter() : super();
  CommuteFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommuteFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommuteFilter clone() => CommuteFilter()..mergeFromMessage(this);
  CommuteFilter copyWith(void Function(CommuteFilter) updates) => super.copyWith((message) => updates(message as CommuteFilter));
  $pb.BuilderInfo get info_ => _i;
  static CommuteFilter create() => CommuteFilter();
  CommuteFilter createEmptyInstance() => create();
  static $pb.PbList<CommuteFilter> createRepeated() => $pb.PbList<CommuteFilter>();
  static CommuteFilter getDefault() => _defaultInstance ??= create()..freeze();
  static CommuteFilter _defaultInstance;

  CommuteFilter_TrafficOption whichTrafficOption() => _CommuteFilter_TrafficOptionByTag[$_whichOneof(0)];
  void clearTrafficOption() => clearField($_whichOneof(0));

  $0.CommuteMethod get commuteMethod => $_getN(0);
  set commuteMethod($0.CommuteMethod v) { setField(1, v); }
  $core.bool hasCommuteMethod() => $_has(0);
  void clearCommuteMethod() => clearField(1);

  $2.LatLng get startCoordinates => $_getN(1);
  set startCoordinates($2.LatLng v) { setField(2, v); }
  $core.bool hasStartCoordinates() => $_has(1);
  void clearStartCoordinates() => clearField(2);

  $3.Duration get travelDuration => $_getN(2);
  set travelDuration($3.Duration v) { setField(3, v); }
  $core.bool hasTravelDuration() => $_has(2);
  void clearTravelDuration() => clearField(3);

  $core.bool get allowImpreciseAddresses => $_get(3, false);
  set allowImpreciseAddresses($core.bool v) { $_setBool(3, v); }
  $core.bool hasAllowImpreciseAddresses() => $_has(3);
  void clearAllowImpreciseAddresses() => clearField(4);

  CommuteFilter_RoadTraffic get roadTraffic => $_getN(4);
  set roadTraffic(CommuteFilter_RoadTraffic v) { setField(5, v); }
  $core.bool hasRoadTraffic() => $_has(4);
  void clearRoadTraffic() => clearField(5);

  $4.TimeOfDay get departureTime => $_getN(5);
  set departureTime($4.TimeOfDay v) { setField(6, v); }
  $core.bool hasDepartureTime() => $_has(5);
  void clearDepartureTime() => clearField(6);
}

class JobTitleFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobTitleFilter', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'jobTitle')
    ..aOB(2, 'negated')
    ..hasRequiredFields = false
  ;

  JobTitleFilter() : super();
  JobTitleFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  JobTitleFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  JobTitleFilter clone() => JobTitleFilter()..mergeFromMessage(this);
  JobTitleFilter copyWith(void Function(JobTitleFilter) updates) => super.copyWith((message) => updates(message as JobTitleFilter));
  $pb.BuilderInfo get info_ => _i;
  static JobTitleFilter create() => JobTitleFilter();
  JobTitleFilter createEmptyInstance() => create();
  static $pb.PbList<JobTitleFilter> createRepeated() => $pb.PbList<JobTitleFilter>();
  static JobTitleFilter getDefault() => _defaultInstance ??= create()..freeze();
  static JobTitleFilter _defaultInstance;

  $core.String get jobTitle => $_getS(0, '');
  set jobTitle($core.String v) { $_setString(0, v); }
  $core.bool hasJobTitle() => $_has(0);
  void clearJobTitle() => clearField(1);

  $core.bool get negated => $_get(1, false);
  set negated($core.bool v) { $_setBool(1, v); }
  $core.bool hasNegated() => $_has(1);
  void clearNegated() => clearField(2);
}

class SkillFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SkillFilter', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'skill')
    ..aOB(2, 'negated')
    ..hasRequiredFields = false
  ;

  SkillFilter() : super();
  SkillFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SkillFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SkillFilter clone() => SkillFilter()..mergeFromMessage(this);
  SkillFilter copyWith(void Function(SkillFilter) updates) => super.copyWith((message) => updates(message as SkillFilter));
  $pb.BuilderInfo get info_ => _i;
  static SkillFilter create() => SkillFilter();
  SkillFilter createEmptyInstance() => create();
  static $pb.PbList<SkillFilter> createRepeated() => $pb.PbList<SkillFilter>();
  static SkillFilter getDefault() => _defaultInstance ??= create()..freeze();
  static SkillFilter _defaultInstance;

  $core.String get skill => $_getS(0, '');
  set skill($core.String v) { $_setString(0, v); }
  $core.bool hasSkill() => $_has(0);
  void clearSkill() => clearField(1);

  $core.bool get negated => $_get(1, false);
  set negated($core.bool v) { $_setBool(1, v); }
  $core.bool hasNegated() => $_has(1);
  void clearNegated() => clearField(2);
}

class EmployerFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EmployerFilter', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'employer')
    ..e<EmployerFilter_EmployerFilterMode>(2, 'mode', $pb.PbFieldType.OE, EmployerFilter_EmployerFilterMode.EMPLOYER_FILTER_MODE_UNSPECIFIED, EmployerFilter_EmployerFilterMode.valueOf, EmployerFilter_EmployerFilterMode.values)
    ..aOB(3, 'negated')
    ..hasRequiredFields = false
  ;

  EmployerFilter() : super();
  EmployerFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EmployerFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EmployerFilter clone() => EmployerFilter()..mergeFromMessage(this);
  EmployerFilter copyWith(void Function(EmployerFilter) updates) => super.copyWith((message) => updates(message as EmployerFilter));
  $pb.BuilderInfo get info_ => _i;
  static EmployerFilter create() => EmployerFilter();
  EmployerFilter createEmptyInstance() => create();
  static $pb.PbList<EmployerFilter> createRepeated() => $pb.PbList<EmployerFilter>();
  static EmployerFilter getDefault() => _defaultInstance ??= create()..freeze();
  static EmployerFilter _defaultInstance;

  $core.String get employer => $_getS(0, '');
  set employer($core.String v) { $_setString(0, v); }
  $core.bool hasEmployer() => $_has(0);
  void clearEmployer() => clearField(1);

  EmployerFilter_EmployerFilterMode get mode => $_getN(1);
  set mode(EmployerFilter_EmployerFilterMode v) { setField(2, v); }
  $core.bool hasMode() => $_has(1);
  void clearMode() => clearField(2);

  $core.bool get negated => $_get(2, false);
  set negated($core.bool v) { $_setBool(2, v); }
  $core.bool hasNegated() => $_has(2);
  void clearNegated() => clearField(3);
}

class EducationFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EducationFilter', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'school')
    ..aOS(2, 'fieldOfStudy')
    ..e<$0.DegreeType>(3, 'degreeType', $pb.PbFieldType.OE, $0.DegreeType.DEGREE_TYPE_UNSPECIFIED, $0.DegreeType.valueOf, $0.DegreeType.values)
    ..aOB(6, 'negated')
    ..hasRequiredFields = false
  ;

  EducationFilter() : super();
  EducationFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EducationFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EducationFilter clone() => EducationFilter()..mergeFromMessage(this);
  EducationFilter copyWith(void Function(EducationFilter) updates) => super.copyWith((message) => updates(message as EducationFilter));
  $pb.BuilderInfo get info_ => _i;
  static EducationFilter create() => EducationFilter();
  EducationFilter createEmptyInstance() => create();
  static $pb.PbList<EducationFilter> createRepeated() => $pb.PbList<EducationFilter>();
  static EducationFilter getDefault() => _defaultInstance ??= create()..freeze();
  static EducationFilter _defaultInstance;

  $core.String get school => $_getS(0, '');
  set school($core.String v) { $_setString(0, v); }
  $core.bool hasSchool() => $_has(0);
  void clearSchool() => clearField(1);

  $core.String get fieldOfStudy => $_getS(1, '');
  set fieldOfStudy($core.String v) { $_setString(1, v); }
  $core.bool hasFieldOfStudy() => $_has(1);
  void clearFieldOfStudy() => clearField(2);

  $0.DegreeType get degreeType => $_getN(2);
  set degreeType($0.DegreeType v) { setField(3, v); }
  $core.bool hasDegreeType() => $_has(2);
  void clearDegreeType() => clearField(3);

  $core.bool get negated => $_get(3, false);
  set negated($core.bool v) { $_setBool(3, v); }
  $core.bool hasNegated() => $_has(3);
  void clearNegated() => clearField(6);
}

class WorkExperienceFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkExperienceFilter', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$3.Duration>(1, 'minExperience', $pb.PbFieldType.OM, $3.Duration.getDefault, $3.Duration.create)
    ..a<$3.Duration>(2, 'maxExperience', $pb.PbFieldType.OM, $3.Duration.getDefault, $3.Duration.create)
    ..hasRequiredFields = false
  ;

  WorkExperienceFilter() : super();
  WorkExperienceFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WorkExperienceFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WorkExperienceFilter clone() => WorkExperienceFilter()..mergeFromMessage(this);
  WorkExperienceFilter copyWith(void Function(WorkExperienceFilter) updates) => super.copyWith((message) => updates(message as WorkExperienceFilter));
  $pb.BuilderInfo get info_ => _i;
  static WorkExperienceFilter create() => WorkExperienceFilter();
  WorkExperienceFilter createEmptyInstance() => create();
  static $pb.PbList<WorkExperienceFilter> createRepeated() => $pb.PbList<WorkExperienceFilter>();
  static WorkExperienceFilter getDefault() => _defaultInstance ??= create()..freeze();
  static WorkExperienceFilter _defaultInstance;

  $3.Duration get minExperience => $_getN(0);
  set minExperience($3.Duration v) { setField(1, v); }
  $core.bool hasMinExperience() => $_has(0);
  void clearMinExperience() => clearField(1);

  $3.Duration get maxExperience => $_getN(1);
  set maxExperience($3.Duration v) { setField(2, v); }
  $core.bool hasMaxExperience() => $_has(1);
  void clearMaxExperience() => clearField(2);
}

class ApplicationDateFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplicationDateFilter', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$5.Date>(1, 'startDate', $pb.PbFieldType.OM, $5.Date.getDefault, $5.Date.create)
    ..a<$5.Date>(2, 'endDate', $pb.PbFieldType.OM, $5.Date.getDefault, $5.Date.create)
    ..hasRequiredFields = false
  ;

  ApplicationDateFilter() : super();
  ApplicationDateFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplicationDateFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplicationDateFilter clone() => ApplicationDateFilter()..mergeFromMessage(this);
  ApplicationDateFilter copyWith(void Function(ApplicationDateFilter) updates) => super.copyWith((message) => updates(message as ApplicationDateFilter));
  $pb.BuilderInfo get info_ => _i;
  static ApplicationDateFilter create() => ApplicationDateFilter();
  ApplicationDateFilter createEmptyInstance() => create();
  static $pb.PbList<ApplicationDateFilter> createRepeated() => $pb.PbList<ApplicationDateFilter>();
  static ApplicationDateFilter getDefault() => _defaultInstance ??= create()..freeze();
  static ApplicationDateFilter _defaultInstance;

  $5.Date get startDate => $_getN(0);
  set startDate($5.Date v) { setField(1, v); }
  $core.bool hasStartDate() => $_has(0);
  void clearStartDate() => clearField(1);

  $5.Date get endDate => $_getN(1);
  set endDate($5.Date v) { setField(2, v); }
  $core.bool hasEndDate() => $_has(1);
  void clearEndDate() => clearField(2);
}

class ApplicationOutcomeNotesFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplicationOutcomeNotesFilter', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'outcomeNotes')
    ..aOB(2, 'negated')
    ..hasRequiredFields = false
  ;

  ApplicationOutcomeNotesFilter() : super();
  ApplicationOutcomeNotesFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplicationOutcomeNotesFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplicationOutcomeNotesFilter clone() => ApplicationOutcomeNotesFilter()..mergeFromMessage(this);
  ApplicationOutcomeNotesFilter copyWith(void Function(ApplicationOutcomeNotesFilter) updates) => super.copyWith((message) => updates(message as ApplicationOutcomeNotesFilter));
  $pb.BuilderInfo get info_ => _i;
  static ApplicationOutcomeNotesFilter create() => ApplicationOutcomeNotesFilter();
  ApplicationOutcomeNotesFilter createEmptyInstance() => create();
  static $pb.PbList<ApplicationOutcomeNotesFilter> createRepeated() => $pb.PbList<ApplicationOutcomeNotesFilter>();
  static ApplicationOutcomeNotesFilter getDefault() => _defaultInstance ??= create()..freeze();
  static ApplicationOutcomeNotesFilter _defaultInstance;

  $core.String get outcomeNotes => $_getS(0, '');
  set outcomeNotes($core.String v) { $_setString(0, v); }
  $core.bool hasOutcomeNotes() => $_has(0);
  void clearOutcomeNotes() => clearField(1);

  $core.bool get negated => $_get(1, false);
  set negated($core.bool v) { $_setBool(1, v); }
  $core.bool hasNegated() => $_has(1);
  void clearNegated() => clearField(2);
}

class ApplicationJobFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplicationJobFilter', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(2, 'jobRequisitionId')
    ..aOS(3, 'jobTitle')
    ..aOB(4, 'negated')
    ..hasRequiredFields = false
  ;

  ApplicationJobFilter() : super();
  ApplicationJobFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplicationJobFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplicationJobFilter clone() => ApplicationJobFilter()..mergeFromMessage(this);
  ApplicationJobFilter copyWith(void Function(ApplicationJobFilter) updates) => super.copyWith((message) => updates(message as ApplicationJobFilter));
  $pb.BuilderInfo get info_ => _i;
  static ApplicationJobFilter create() => ApplicationJobFilter();
  ApplicationJobFilter createEmptyInstance() => create();
  static $pb.PbList<ApplicationJobFilter> createRepeated() => $pb.PbList<ApplicationJobFilter>();
  static ApplicationJobFilter getDefault() => _defaultInstance ??= create()..freeze();
  static ApplicationJobFilter _defaultInstance;

  $core.String get jobRequisitionId => $_getS(0, '');
  set jobRequisitionId($core.String v) { $_setString(0, v); }
  $core.bool hasJobRequisitionId() => $_has(0);
  void clearJobRequisitionId() => clearField(2);

  $core.String get jobTitle => $_getS(1, '');
  set jobTitle($core.String v) { $_setString(1, v); }
  $core.bool hasJobTitle() => $_has(1);
  void clearJobTitle() => clearField(3);

  $core.bool get negated => $_get(2, false);
  set negated($core.bool v) { $_setBool(2, v); }
  $core.bool hasNegated() => $_has(2);
  void clearNegated() => clearField(4);
}

class TimeFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeFilter', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$6.Timestamp>(1, 'startTime', $pb.PbFieldType.OM, $6.Timestamp.getDefault, $6.Timestamp.create)
    ..a<$6.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $6.Timestamp.getDefault, $6.Timestamp.create)
    ..e<TimeFilter_TimeField>(3, 'timeField', $pb.PbFieldType.OE, TimeFilter_TimeField.TIME_FIELD_UNSPECIFIED, TimeFilter_TimeField.valueOf, TimeFilter_TimeField.values)
    ..hasRequiredFields = false
  ;

  TimeFilter() : super();
  TimeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TimeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TimeFilter clone() => TimeFilter()..mergeFromMessage(this);
  TimeFilter copyWith(void Function(TimeFilter) updates) => super.copyWith((message) => updates(message as TimeFilter));
  $pb.BuilderInfo get info_ => _i;
  static TimeFilter create() => TimeFilter();
  TimeFilter createEmptyInstance() => create();
  static $pb.PbList<TimeFilter> createRepeated() => $pb.PbList<TimeFilter>();
  static TimeFilter getDefault() => _defaultInstance ??= create()..freeze();
  static TimeFilter _defaultInstance;

  $6.Timestamp get startTime => $_getN(0);
  set startTime($6.Timestamp v) { setField(1, v); }
  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $6.Timestamp get endTime => $_getN(1);
  set endTime($6.Timestamp v) { setField(2, v); }
  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  TimeFilter_TimeField get timeField => $_getN(2);
  set timeField(TimeFilter_TimeField v) { setField(3, v); }
  $core.bool hasTimeField() => $_has(2);
  void clearTimeField() => clearField(3);
}

