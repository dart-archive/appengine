///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'common.pbenum.dart' as $0;

class Job_ApplicationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Job.ApplicationInfo',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Job_ApplicationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Job_ApplicationInfo>(create);
  static Job_ApplicationInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get emails => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get instruction => $_getSZ(1);
  @$pb.TagNumber(2)
  set instruction($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstruction() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstruction() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get uris => $_getList(2);
}

class Job_DerivedInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Job.DerivedInfo',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..pc<$0.Location>(1, 'locations', $pb.PbFieldType.PM,
        subBuilder: $0.Location.create)
    ..pc<$0.JobCategory>(3, 'jobCategories', $pb.PbFieldType.PE,
        valueOf: $0.JobCategory.valueOf, enumValues: $0.JobCategory.values)
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
  @$core.pragma('dart2js:noInline')
  static Job_DerivedInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Job_DerivedInfo>(create);
  static Job_DerivedInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Location> get locations => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$0.JobCategory> get jobCategories => $_getList(1);
}

class Job_ProcessingOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Job.ProcessingOptions',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOB(1, 'disableStreetAddressResolution')
    ..e<$0.HtmlSanitization>(2, 'htmlSanitization', $pb.PbFieldType.OE,
        defaultOrMaker: $0.HtmlSanitization.HTML_SANITIZATION_UNSPECIFIED,
        valueOf: $0.HtmlSanitization.valueOf,
        enumValues: $0.HtmlSanitization.values)
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
  @$core.pragma('dart2js:noInline')
  static Job_ProcessingOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Job_ProcessingOptions>(create);
  static Job_ProcessingOptions _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disableStreetAddressResolution => $_getBF(0);
  @$pb.TagNumber(1)
  set disableStreetAddressResolution($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisableStreetAddressResolution() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisableStreetAddressResolution() => clearField(1);

  @$pb.TagNumber(2)
  $0.HtmlSanitization get htmlSanitization => $_getN(1);
  @$pb.TagNumber(2)
  set htmlSanitization($0.HtmlSanitization v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHtmlSanitization() => $_has(1);
  @$pb.TagNumber(2)
  void clearHtmlSanitization() => clearField(2);
}

class Job extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Job',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'company')
    ..aOS(3, 'requisitionId')
    ..aOS(4, 'title')
    ..aOS(5, 'description')
    ..pPS(6, 'addresses')
    ..aOM<Job_ApplicationInfo>(7, 'applicationInfo',
        subBuilder: Job_ApplicationInfo.create)
    ..pc<$0.JobBenefit>(8, 'jobBenefits', $pb.PbFieldType.PE,
        valueOf: $0.JobBenefit.valueOf, enumValues: $0.JobBenefit.values)
    ..aOM<$0.CompensationInfo>(9, 'compensationInfo',
        subBuilder: $0.CompensationInfo.create)
    ..m<$core.String, $0.CustomAttribute>(10, 'customAttributes',
        entryClassName: 'Job.CustomAttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.CustomAttribute.create,
        packageName: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<$0.DegreeType>(11, 'degreeTypes', $pb.PbFieldType.PE,
        valueOf: $0.DegreeType.valueOf, enumValues: $0.DegreeType.values)
    ..aOS(12, 'department')
    ..pc<$0.EmploymentType>(13, 'employmentTypes', $pb.PbFieldType.PE,
        valueOf: $0.EmploymentType.valueOf,
        enumValues: $0.EmploymentType.values)
    ..aOS(14, 'incentives')
    ..aOS(15, 'languageCode')
    ..e<$0.JobLevel>(16, 'jobLevel', $pb.PbFieldType.OE,
        defaultOrMaker: $0.JobLevel.JOB_LEVEL_UNSPECIFIED,
        valueOf: $0.JobLevel.valueOf,
        enumValues: $0.JobLevel.values)
    ..a<$core.int>(17, 'promotionValue', $pb.PbFieldType.O3)
    ..aOS(18, 'qualifications')
    ..aOS(19, 'responsibilities')
    ..e<$0.PostingRegion>(20, 'postingRegion', $pb.PbFieldType.OE,
        defaultOrMaker: $0.PostingRegion.POSTING_REGION_UNSPECIFIED,
        valueOf: $0.PostingRegion.valueOf,
        enumValues: $0.PostingRegion.values)
    ..e<$0.Visibility>(21, 'visibility', $pb.PbFieldType.OE,
        defaultOrMaker: $0.Visibility.VISIBILITY_UNSPECIFIED,
        valueOf: $0.Visibility.valueOf,
        enumValues: $0.Visibility.values)
    ..aOM<$1.Timestamp>(22, 'jobStartTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(23, 'jobEndTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(24, 'postingPublishTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(25, 'postingExpireTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(26, 'postingCreateTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(27, 'postingUpdateTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(28, 'companyDisplayName')
    ..aOM<Job_DerivedInfo>(29, 'derivedInfo',
        subBuilder: Job_DerivedInfo.create)
    ..aOM<Job_ProcessingOptions>(30, 'processingOptions',
        subBuilder: Job_ProcessingOptions.create)
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
  @$core.pragma('dart2js:noInline')
  static Job getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get company => $_getSZ(1);
  @$pb.TagNumber(2)
  set company($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompany() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompany() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requisitionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requisitionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequisitionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequisitionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get addresses => $_getList(5);

  @$pb.TagNumber(7)
  Job_ApplicationInfo get applicationInfo => $_getN(6);
  @$pb.TagNumber(7)
  set applicationInfo(Job_ApplicationInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApplicationInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplicationInfo() => clearField(7);
  @$pb.TagNumber(7)
  Job_ApplicationInfo ensureApplicationInfo() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$0.JobBenefit> get jobBenefits => $_getList(7);

  @$pb.TagNumber(9)
  $0.CompensationInfo get compensationInfo => $_getN(8);
  @$pb.TagNumber(9)
  set compensationInfo($0.CompensationInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCompensationInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompensationInfo() => clearField(9);
  @$pb.TagNumber(9)
  $0.CompensationInfo ensureCompensationInfo() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $0.CustomAttribute> get customAttributes =>
      $_getMap(9);

  @$pb.TagNumber(11)
  $core.List<$0.DegreeType> get degreeTypes => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get department => $_getSZ(11);
  @$pb.TagNumber(12)
  set department($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDepartment() => $_has(11);
  @$pb.TagNumber(12)
  void clearDepartment() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$0.EmploymentType> get employmentTypes => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get incentives => $_getSZ(13);
  @$pb.TagNumber(14)
  set incentives($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasIncentives() => $_has(13);
  @$pb.TagNumber(14)
  void clearIncentives() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get languageCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set languageCode($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasLanguageCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearLanguageCode() => clearField(15);

  @$pb.TagNumber(16)
  $0.JobLevel get jobLevel => $_getN(15);
  @$pb.TagNumber(16)
  set jobLevel($0.JobLevel v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasJobLevel() => $_has(15);
  @$pb.TagNumber(16)
  void clearJobLevel() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get promotionValue => $_getIZ(16);
  @$pb.TagNumber(17)
  set promotionValue($core.int v) {
    $_setSignedInt32(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasPromotionValue() => $_has(16);
  @$pb.TagNumber(17)
  void clearPromotionValue() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get qualifications => $_getSZ(17);
  @$pb.TagNumber(18)
  set qualifications($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasQualifications() => $_has(17);
  @$pb.TagNumber(18)
  void clearQualifications() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get responsibilities => $_getSZ(18);
  @$pb.TagNumber(19)
  set responsibilities($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasResponsibilities() => $_has(18);
  @$pb.TagNumber(19)
  void clearResponsibilities() => clearField(19);

  @$pb.TagNumber(20)
  $0.PostingRegion get postingRegion => $_getN(19);
  @$pb.TagNumber(20)
  set postingRegion($0.PostingRegion v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasPostingRegion() => $_has(19);
  @$pb.TagNumber(20)
  void clearPostingRegion() => clearField(20);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  $0.Visibility get visibility => $_getN(20);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  set visibility($0.Visibility v) {
    setField(21, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  $core.bool hasVisibility() => $_has(20);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  void clearVisibility() => clearField(21);

  @$pb.TagNumber(22)
  $1.Timestamp get jobStartTime => $_getN(21);
  @$pb.TagNumber(22)
  set jobStartTime($1.Timestamp v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasJobStartTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearJobStartTime() => clearField(22);
  @$pb.TagNumber(22)
  $1.Timestamp ensureJobStartTime() => $_ensure(21);

  @$pb.TagNumber(23)
  $1.Timestamp get jobEndTime => $_getN(22);
  @$pb.TagNumber(23)
  set jobEndTime($1.Timestamp v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasJobEndTime() => $_has(22);
  @$pb.TagNumber(23)
  void clearJobEndTime() => clearField(23);
  @$pb.TagNumber(23)
  $1.Timestamp ensureJobEndTime() => $_ensure(22);

  @$pb.TagNumber(24)
  $1.Timestamp get postingPublishTime => $_getN(23);
  @$pb.TagNumber(24)
  set postingPublishTime($1.Timestamp v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasPostingPublishTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearPostingPublishTime() => clearField(24);
  @$pb.TagNumber(24)
  $1.Timestamp ensurePostingPublishTime() => $_ensure(23);

  @$pb.TagNumber(25)
  $1.Timestamp get postingExpireTime => $_getN(24);
  @$pb.TagNumber(25)
  set postingExpireTime($1.Timestamp v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasPostingExpireTime() => $_has(24);
  @$pb.TagNumber(25)
  void clearPostingExpireTime() => clearField(25);
  @$pb.TagNumber(25)
  $1.Timestamp ensurePostingExpireTime() => $_ensure(24);

  @$pb.TagNumber(26)
  $1.Timestamp get postingCreateTime => $_getN(25);
  @$pb.TagNumber(26)
  set postingCreateTime($1.Timestamp v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasPostingCreateTime() => $_has(25);
  @$pb.TagNumber(26)
  void clearPostingCreateTime() => clearField(26);
  @$pb.TagNumber(26)
  $1.Timestamp ensurePostingCreateTime() => $_ensure(25);

  @$pb.TagNumber(27)
  $1.Timestamp get postingUpdateTime => $_getN(26);
  @$pb.TagNumber(27)
  set postingUpdateTime($1.Timestamp v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasPostingUpdateTime() => $_has(26);
  @$pb.TagNumber(27)
  void clearPostingUpdateTime() => clearField(27);
  @$pb.TagNumber(27)
  $1.Timestamp ensurePostingUpdateTime() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.String get companyDisplayName => $_getSZ(27);
  @$pb.TagNumber(28)
  set companyDisplayName($core.String v) {
    $_setString(27, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasCompanyDisplayName() => $_has(27);
  @$pb.TagNumber(28)
  void clearCompanyDisplayName() => clearField(28);

  @$pb.TagNumber(29)
  Job_DerivedInfo get derivedInfo => $_getN(28);
  @$pb.TagNumber(29)
  set derivedInfo(Job_DerivedInfo v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasDerivedInfo() => $_has(28);
  @$pb.TagNumber(29)
  void clearDerivedInfo() => clearField(29);
  @$pb.TagNumber(29)
  Job_DerivedInfo ensureDerivedInfo() => $_ensure(28);

  @$pb.TagNumber(30)
  Job_ProcessingOptions get processingOptions => $_getN(29);
  @$pb.TagNumber(30)
  set processingOptions(Job_ProcessingOptions v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasProcessingOptions() => $_has(29);
  @$pb.TagNumber(30)
  void clearProcessingOptions() => clearField(30);
  @$pb.TagNumber(30)
  Job_ProcessingOptions ensureProcessingOptions() => $_ensure(29);
}
