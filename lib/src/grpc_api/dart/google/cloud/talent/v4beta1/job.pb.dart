///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'common.pbenum.dart' as $0;

class Job_ApplicationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Job.ApplicationInfo',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pPS(1, 'emails')
    ..aOS(2, 'instruction')
    ..pPS(3, 'uris')
    ..hasRequiredFields = false;

  Job_ApplicationInfo._() : super();
  factory Job_ApplicationInfo() => create();
  factory Job_ApplicationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job_ApplicationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Job_ApplicationInfo clone() => Job_ApplicationInfo()..mergeFromMessage(this);
  Job_ApplicationInfo copyWith(void Function(Job_ApplicationInfo) updates) =>
      super.copyWith((message) => updates(message as Job_ApplicationInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job_ApplicationInfo create() => Job_ApplicationInfo._();
  Job_ApplicationInfo createEmptyInstance() => create();
  static $pb.PbList<Job_ApplicationInfo> createRepeated() =>
      $pb.PbList<Job_ApplicationInfo>();
  static Job_ApplicationInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Job_ApplicationInfo _defaultInstance;

  $core.List<$core.String> get emails => $_getList(0);

  $core.String get instruction => $_getS(1, '');
  set instruction($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasInstruction() => $_has(1);
  void clearInstruction() => clearField(2);

  $core.List<$core.String> get uris => $_getList(2);
}

class Job_DerivedInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Job.DerivedInfo',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<$0.Location>(1, 'locations', $pb.PbFieldType.PM, $0.Location.create)
    ..pc<$0.JobCategory>(3, 'jobCategories', $pb.PbFieldType.PE, null,
        $0.JobCategory.valueOf, $0.JobCategory.values)
    ..hasRequiredFields = false;

  Job_DerivedInfo._() : super();
  factory Job_DerivedInfo() => create();
  factory Job_DerivedInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job_DerivedInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Job_DerivedInfo clone() => Job_DerivedInfo()..mergeFromMessage(this);
  Job_DerivedInfo copyWith(void Function(Job_DerivedInfo) updates) =>
      super.copyWith((message) => updates(message as Job_DerivedInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job_DerivedInfo create() => Job_DerivedInfo._();
  Job_DerivedInfo createEmptyInstance() => create();
  static $pb.PbList<Job_DerivedInfo> createRepeated() =>
      $pb.PbList<Job_DerivedInfo>();
  static Job_DerivedInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Job_DerivedInfo _defaultInstance;

  $core.List<$0.Location> get locations => $_getList(0);

  $core.List<$0.JobCategory> get jobCategories => $_getList(1);
}

class Job_ProcessingOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Job.ProcessingOptions',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOB(1, 'disableStreetAddressResolution')
    ..e<$0.HtmlSanitization>(
        2,
        'htmlSanitization',
        $pb.PbFieldType.OE,
        $0.HtmlSanitization.HTML_SANITIZATION_UNSPECIFIED,
        $0.HtmlSanitization.valueOf,
        $0.HtmlSanitization.values)
    ..hasRequiredFields = false;

  Job_ProcessingOptions._() : super();
  factory Job_ProcessingOptions() => create();
  factory Job_ProcessingOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job_ProcessingOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Job_ProcessingOptions clone() =>
      Job_ProcessingOptions()..mergeFromMessage(this);
  Job_ProcessingOptions copyWith(
          void Function(Job_ProcessingOptions) updates) =>
      super.copyWith((message) => updates(message as Job_ProcessingOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job_ProcessingOptions create() => Job_ProcessingOptions._();
  Job_ProcessingOptions createEmptyInstance() => create();
  static $pb.PbList<Job_ProcessingOptions> createRepeated() =>
      $pb.PbList<Job_ProcessingOptions>();
  static Job_ProcessingOptions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Job_ProcessingOptions _defaultInstance;

  $core.bool get disableStreetAddressResolution => $_get(0, false);
  set disableStreetAddressResolution($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasDisableStreetAddressResolution() => $_has(0);
  void clearDisableStreetAddressResolution() => clearField(1);

  $0.HtmlSanitization get htmlSanitization => $_getN(1);
  set htmlSanitization($0.HtmlSanitization v) {
    setField(2, v);
  }

  $core.bool hasHtmlSanitization() => $_has(1);
  void clearHtmlSanitization() => clearField(2);
}

class Job extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Job',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'company')
    ..aOS(3, 'requisitionId')
    ..aOS(4, 'title')
    ..aOS(5, 'description')
    ..pPS(6, 'addresses')
    ..a<Job_ApplicationInfo>(7, 'applicationInfo', $pb.PbFieldType.OM,
        Job_ApplicationInfo.getDefault, Job_ApplicationInfo.create)
    ..pc<$0.JobBenefit>(8, 'jobBenefits', $pb.PbFieldType.PE, null,
        $0.JobBenefit.valueOf, $0.JobBenefit.values)
    ..a<$0.CompensationInfo>(9, 'compensationInfo', $pb.PbFieldType.OM,
        $0.CompensationInfo.getDefault, $0.CompensationInfo.create)
    ..m<$core.String, $0.CustomAttribute>(
        10,
        'customAttributes',
        'Job.CustomAttributesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $0.CustomAttribute.create,
        null,
        null,
        const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<$0.DegreeType>(11, 'degreeTypes', $pb.PbFieldType.PE, null,
        $0.DegreeType.valueOf, $0.DegreeType.values)
    ..aOS(12, 'department')
    ..pc<$0.EmploymentType>(13, 'employmentTypes', $pb.PbFieldType.PE, null,
        $0.EmploymentType.valueOf, $0.EmploymentType.values)
    ..aOS(14, 'incentives')
    ..aOS(15, 'languageCode')
    ..e<$0.JobLevel>(
        16,
        'jobLevel',
        $pb.PbFieldType.OE,
        $0.JobLevel.JOB_LEVEL_UNSPECIFIED,
        $0.JobLevel.valueOf,
        $0.JobLevel.values)
    ..a<$core.int>(17, 'promotionValue', $pb.PbFieldType.O3)
    ..aOS(18, 'qualifications')
    ..aOS(19, 'responsibilities')
    ..e<$0.PostingRegion>(
        20,
        'postingRegion',
        $pb.PbFieldType.OE,
        $0.PostingRegion.POSTING_REGION_UNSPECIFIED,
        $0.PostingRegion.valueOf,
        $0.PostingRegion.values)
    ..e<$0.Visibility>(
        21,
        'visibility',
        $pb.PbFieldType.OE,
        $0.Visibility.VISIBILITY_UNSPECIFIED,
        $0.Visibility.valueOf,
        $0.Visibility.values)
    ..a<$1.Timestamp>(22, 'jobStartTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(23, 'jobEndTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(24, 'postingPublishTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(25, 'postingExpireTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(26, 'postingCreateTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(27, 'postingUpdateTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..aOS(28, 'companyDisplayName')
    ..a<Job_DerivedInfo>(29, 'derivedInfo', $pb.PbFieldType.OM, Job_DerivedInfo.getDefault, Job_DerivedInfo.create)
    ..a<Job_ProcessingOptions>(30, 'processingOptions', $pb.PbFieldType.OM, Job_ProcessingOptions.getDefault, Job_ProcessingOptions.create)
    ..hasRequiredFields = false;

  Job._() : super();
  factory Job() => create();
  factory Job.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Job clone() => Job()..mergeFromMessage(this);
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  static Job getDefault() => _defaultInstance ??= create()..freeze();
  static Job _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get company => $_getS(1, '');
  set company($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCompany() => $_has(1);
  void clearCompany() => clearField(2);

  $core.String get requisitionId => $_getS(2, '');
  set requisitionId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRequisitionId() => $_has(2);
  void clearRequisitionId() => clearField(3);

  $core.String get title => $_getS(3, '');
  set title($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasTitle() => $_has(3);
  void clearTitle() => clearField(4);

  $core.String get description => $_getS(4, '');
  set description($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasDescription() => $_has(4);
  void clearDescription() => clearField(5);

  $core.List<$core.String> get addresses => $_getList(5);

  Job_ApplicationInfo get applicationInfo => $_getN(6);
  set applicationInfo(Job_ApplicationInfo v) {
    setField(7, v);
  }

  $core.bool hasApplicationInfo() => $_has(6);
  void clearApplicationInfo() => clearField(7);

  $core.List<$0.JobBenefit> get jobBenefits => $_getList(7);

  $0.CompensationInfo get compensationInfo => $_getN(8);
  set compensationInfo($0.CompensationInfo v) {
    setField(9, v);
  }

  $core.bool hasCompensationInfo() => $_has(8);
  void clearCompensationInfo() => clearField(9);

  $core.Map<$core.String, $0.CustomAttribute> get customAttributes =>
      $_getMap(9);

  $core.List<$0.DegreeType> get degreeTypes => $_getList(10);

  $core.String get department => $_getS(11, '');
  set department($core.String v) {
    $_setString(11, v);
  }

  $core.bool hasDepartment() => $_has(11);
  void clearDepartment() => clearField(12);

  $core.List<$0.EmploymentType> get employmentTypes => $_getList(12);

  $core.String get incentives => $_getS(13, '');
  set incentives($core.String v) {
    $_setString(13, v);
  }

  $core.bool hasIncentives() => $_has(13);
  void clearIncentives() => clearField(14);

  $core.String get languageCode => $_getS(14, '');
  set languageCode($core.String v) {
    $_setString(14, v);
  }

  $core.bool hasLanguageCode() => $_has(14);
  void clearLanguageCode() => clearField(15);

  $0.JobLevel get jobLevel => $_getN(15);
  set jobLevel($0.JobLevel v) {
    setField(16, v);
  }

  $core.bool hasJobLevel() => $_has(15);
  void clearJobLevel() => clearField(16);

  $core.int get promotionValue => $_get(16, 0);
  set promotionValue($core.int v) {
    $_setSignedInt32(16, v);
  }

  $core.bool hasPromotionValue() => $_has(16);
  void clearPromotionValue() => clearField(17);

  $core.String get qualifications => $_getS(17, '');
  set qualifications($core.String v) {
    $_setString(17, v);
  }

  $core.bool hasQualifications() => $_has(17);
  void clearQualifications() => clearField(18);

  $core.String get responsibilities => $_getS(18, '');
  set responsibilities($core.String v) {
    $_setString(18, v);
  }

  $core.bool hasResponsibilities() => $_has(18);
  void clearResponsibilities() => clearField(19);

  $0.PostingRegion get postingRegion => $_getN(19);
  set postingRegion($0.PostingRegion v) {
    setField(20, v);
  }

  $core.bool hasPostingRegion() => $_has(19);
  void clearPostingRegion() => clearField(20);

  $0.Visibility get visibility => $_getN(20);
  set visibility($0.Visibility v) {
    setField(21, v);
  }

  $core.bool hasVisibility() => $_has(20);
  void clearVisibility() => clearField(21);

  $1.Timestamp get jobStartTime => $_getN(21);
  set jobStartTime($1.Timestamp v) {
    setField(22, v);
  }

  $core.bool hasJobStartTime() => $_has(21);
  void clearJobStartTime() => clearField(22);

  $1.Timestamp get jobEndTime => $_getN(22);
  set jobEndTime($1.Timestamp v) {
    setField(23, v);
  }

  $core.bool hasJobEndTime() => $_has(22);
  void clearJobEndTime() => clearField(23);

  $1.Timestamp get postingPublishTime => $_getN(23);
  set postingPublishTime($1.Timestamp v) {
    setField(24, v);
  }

  $core.bool hasPostingPublishTime() => $_has(23);
  void clearPostingPublishTime() => clearField(24);

  $1.Timestamp get postingExpireTime => $_getN(24);
  set postingExpireTime($1.Timestamp v) {
    setField(25, v);
  }

  $core.bool hasPostingExpireTime() => $_has(24);
  void clearPostingExpireTime() => clearField(25);

  $1.Timestamp get postingCreateTime => $_getN(25);
  set postingCreateTime($1.Timestamp v) {
    setField(26, v);
  }

  $core.bool hasPostingCreateTime() => $_has(25);
  void clearPostingCreateTime() => clearField(26);

  $1.Timestamp get postingUpdateTime => $_getN(26);
  set postingUpdateTime($1.Timestamp v) {
    setField(27, v);
  }

  $core.bool hasPostingUpdateTime() => $_has(26);
  void clearPostingUpdateTime() => clearField(27);

  $core.String get companyDisplayName => $_getS(27, '');
  set companyDisplayName($core.String v) {
    $_setString(27, v);
  }

  $core.bool hasCompanyDisplayName() => $_has(27);
  void clearCompanyDisplayName() => clearField(28);

  Job_DerivedInfo get derivedInfo => $_getN(28);
  set derivedInfo(Job_DerivedInfo v) {
    setField(29, v);
  }

  $core.bool hasDerivedInfo() => $_has(28);
  void clearDerivedInfo() => clearField(29);

  Job_ProcessingOptions get processingOptions => $_getN(29);
  set processingOptions(Job_ProcessingOptions v) {
    setField(30, v);
  }

  $core.bool hasProcessingOptions() => $_has(29);
  void clearProcessingOptions() => clearField(30);
}
