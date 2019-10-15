///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'common.pb.dart' as $2;
import '../../../type/postal_address.pb.dart' as $3;
import '../../../type/date.pb.dart' as $4;

import 'common.pbenum.dart' as $2;
import 'profile.pbenum.dart';

export 'profile.pbenum.dart';

class Profile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Profile',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'externalId')
    ..aOS(3, 'source')
    ..aOS(4, 'uri')
    ..aOS(5, 'groupId')
    ..aOM<$0.BoolValue>(6, 'isHirable', subBuilder: $0.BoolValue.create)
    ..aOM<$1.Timestamp>(7, 'createTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, 'updateTime', subBuilder: $1.Timestamp.create)
    ..pc<PersonName>(11, 'personNames', $pb.PbFieldType.PM,
        subBuilder: PersonName.create)
    ..pc<Address>(12, 'addresses', $pb.PbFieldType.PM,
        subBuilder: Address.create)
    ..pc<Email>(13, 'emailAddresses', $pb.PbFieldType.PM,
        subBuilder: Email.create)
    ..pc<Phone>(14, 'phoneNumbers', $pb.PbFieldType.PM,
        subBuilder: Phone.create)
    ..pc<PersonalUri>(15, 'personalUris', $pb.PbFieldType.PM,
        subBuilder: PersonalUri.create)
    ..pc<AdditionalContactInfo>(16, 'additionalContactInfo', $pb.PbFieldType.PM,
        subBuilder: AdditionalContactInfo.create)
    ..pc<EmploymentRecord>(17, 'employmentRecords', $pb.PbFieldType.PM,
        subBuilder: EmploymentRecord.create)
    ..pc<EducationRecord>(18, 'educationRecords', $pb.PbFieldType.PM,
        subBuilder: EducationRecord.create)
    ..pc<$2.Skill>(19, 'skills', $pb.PbFieldType.PM,
        subBuilder: $2.Skill.create)
    ..pc<Activity>(20, 'activities', $pb.PbFieldType.PM,
        subBuilder: Activity.create)
    ..pc<Publication>(21, 'publications', $pb.PbFieldType.PM,
        subBuilder: Publication.create)
    ..pc<Patent>(22, 'patents', $pb.PbFieldType.PM, subBuilder: Patent.create)
    ..pc<$2.Certification>(23, 'certifications', $pb.PbFieldType.PM,
        subBuilder: $2.Certification.create)
    ..m<$core.String, $2.CustomAttribute>(26, 'customAttributes',
        entryClassName: 'Profile.CustomAttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.CustomAttribute.create,
        packageName: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOB(27, 'processed')
    ..aOS(28, 'keywordSnippet')
    ..pPS(47, 'applications')
    ..pPS(48, 'assignments')
    ..aOM<Resume>(53, 'resume', subBuilder: Resume.create)
    ..pc<$2.Location>(64, 'derivedAddresses', $pb.PbFieldType.PM, subBuilder: $2.Location.create)
    ..aOM<$1.Timestamp>(67, 'candidateUpdateTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(68, 'resumeUpdateTime', subBuilder: $1.Timestamp.create)
    ..pc<AvailabilitySignal>(70, 'availabilitySignals', $pb.PbFieldType.PM, subBuilder: AvailabilitySignal.create)
    ..hasRequiredFields = false;

  Profile._() : super();
  factory Profile() => create();
  factory Profile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Profile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Profile clone() => Profile()..mergeFromMessage(this);
  Profile copyWith(void Function(Profile) updates) =>
      super.copyWith((message) => updates(message as Profile));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Profile create() => Profile._();
  Profile createEmptyInstance() => create();
  static $pb.PbList<Profile> createRepeated() => $pb.PbList<Profile>();
  @$core.pragma('dart2js:noInline')
  static Profile getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Profile>(create);
  static Profile _defaultInstance;

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
  $core.String get externalId => $_getSZ(1);
  @$pb.TagNumber(2)
  set externalId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExternalId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uri => $_getSZ(3);
  @$pb.TagNumber(4)
  set uri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get groupId => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupId() => clearField(5);

  @$pb.TagNumber(6)
  $0.BoolValue get isHirable => $_getN(5);
  @$pb.TagNumber(6)
  set isHirable($0.BoolValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIsHirable() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsHirable() => clearField(6);
  @$pb.TagNumber(6)
  $0.BoolValue ensureIsHirable() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureUpdateTime() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.List<PersonName> get personNames => $_getList(8);

  @$pb.TagNumber(12)
  $core.List<Address> get addresses => $_getList(9);

  @$pb.TagNumber(13)
  $core.List<Email> get emailAddresses => $_getList(10);

  @$pb.TagNumber(14)
  $core.List<Phone> get phoneNumbers => $_getList(11);

  @$pb.TagNumber(15)
  $core.List<PersonalUri> get personalUris => $_getList(12);

  @$pb.TagNumber(16)
  $core.List<AdditionalContactInfo> get additionalContactInfo => $_getList(13);

  @$pb.TagNumber(17)
  $core.List<EmploymentRecord> get employmentRecords => $_getList(14);

  @$pb.TagNumber(18)
  $core.List<EducationRecord> get educationRecords => $_getList(15);

  @$pb.TagNumber(19)
  $core.List<$2.Skill> get skills => $_getList(16);

  @$pb.TagNumber(20)
  $core.List<Activity> get activities => $_getList(17);

  @$pb.TagNumber(21)
  $core.List<Publication> get publications => $_getList(18);

  @$pb.TagNumber(22)
  $core.List<Patent> get patents => $_getList(19);

  @$pb.TagNumber(23)
  $core.List<$2.Certification> get certifications => $_getList(20);

  @$pb.TagNumber(26)
  $core.Map<$core.String, $2.CustomAttribute> get customAttributes =>
      $_getMap(21);

  @$pb.TagNumber(27)
  $core.bool get processed => $_getBF(22);
  @$pb.TagNumber(27)
  set processed($core.bool v) {
    $_setBool(22, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasProcessed() => $_has(22);
  @$pb.TagNumber(27)
  void clearProcessed() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get keywordSnippet => $_getSZ(23);
  @$pb.TagNumber(28)
  set keywordSnippet($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasKeywordSnippet() => $_has(23);
  @$pb.TagNumber(28)
  void clearKeywordSnippet() => clearField(28);

  @$pb.TagNumber(47)
  $core.List<$core.String> get applications => $_getList(24);

  @$pb.TagNumber(48)
  $core.List<$core.String> get assignments => $_getList(25);

  @$pb.TagNumber(53)
  Resume get resume => $_getN(26);
  @$pb.TagNumber(53)
  set resume(Resume v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasResume() => $_has(26);
  @$pb.TagNumber(53)
  void clearResume() => clearField(53);
  @$pb.TagNumber(53)
  Resume ensureResume() => $_ensure(26);

  @$pb.TagNumber(64)
  $core.List<$2.Location> get derivedAddresses => $_getList(27);

  @$pb.TagNumber(67)
  $1.Timestamp get candidateUpdateTime => $_getN(28);
  @$pb.TagNumber(67)
  set candidateUpdateTime($1.Timestamp v) {
    setField(67, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasCandidateUpdateTime() => $_has(28);
  @$pb.TagNumber(67)
  void clearCandidateUpdateTime() => clearField(67);
  @$pb.TagNumber(67)
  $1.Timestamp ensureCandidateUpdateTime() => $_ensure(28);

  @$pb.TagNumber(68)
  $1.Timestamp get resumeUpdateTime => $_getN(29);
  @$pb.TagNumber(68)
  set resumeUpdateTime($1.Timestamp v) {
    setField(68, v);
  }

  @$pb.TagNumber(68)
  $core.bool hasResumeUpdateTime() => $_has(29);
  @$pb.TagNumber(68)
  void clearResumeUpdateTime() => clearField(68);
  @$pb.TagNumber(68)
  $1.Timestamp ensureResumeUpdateTime() => $_ensure(29);

  @$pb.TagNumber(70)
  $core.List<AvailabilitySignal> get availabilitySignals => $_getList(30);
}

class AvailabilitySignal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AvailabilitySignal',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..e<$2.AvailabilitySignalType>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.AvailabilitySignalType.AVAILABILITY_SIGNAL_TYPE_UNSPECIFIED,
        valueOf: $2.AvailabilitySignalType.valueOf,
        enumValues: $2.AvailabilitySignalType.values)
    ..aOM<$1.Timestamp>(2, 'lastUpdateTime', subBuilder: $1.Timestamp.create)
    ..aOM<$0.BoolValue>(3, 'filterSatisfied', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  AvailabilitySignal._() : super();
  factory AvailabilitySignal() => create();
  factory AvailabilitySignal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AvailabilitySignal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AvailabilitySignal clone() => AvailabilitySignal()..mergeFromMessage(this);
  AvailabilitySignal copyWith(void Function(AvailabilitySignal) updates) =>
      super.copyWith((message) => updates(message as AvailabilitySignal));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AvailabilitySignal create() => AvailabilitySignal._();
  AvailabilitySignal createEmptyInstance() => create();
  static $pb.PbList<AvailabilitySignal> createRepeated() =>
      $pb.PbList<AvailabilitySignal>();
  @$core.pragma('dart2js:noInline')
  static AvailabilitySignal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AvailabilitySignal>(create);
  static AvailabilitySignal _defaultInstance;

  @$pb.TagNumber(1)
  $2.AvailabilitySignalType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($2.AvailabilitySignalType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get lastUpdateTime => $_getN(1);
  @$pb.TagNumber(2)
  set lastUpdateTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureLastUpdateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.BoolValue get filterSatisfied => $_getN(2);
  @$pb.TagNumber(3)
  set filterSatisfied($0.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilterSatisfied() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterSatisfied() => clearField(3);
  @$pb.TagNumber(3)
  $0.BoolValue ensureFilterSatisfied() => $_ensure(2);
}

class Resume extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Resume',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'structuredResume')
    ..e<Resume_ResumeType>(2, 'resumeType', $pb.PbFieldType.OE,
        defaultOrMaker: Resume_ResumeType.RESUME_TYPE_UNSPECIFIED,
        valueOf: Resume_ResumeType.valueOf,
        enumValues: Resume_ResumeType.values)
    ..hasRequiredFields = false;

  Resume._() : super();
  factory Resume() => create();
  factory Resume.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Resume.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Resume clone() => Resume()..mergeFromMessage(this);
  Resume copyWith(void Function(Resume) updates) =>
      super.copyWith((message) => updates(message as Resume));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Resume create() => Resume._();
  Resume createEmptyInstance() => create();
  static $pb.PbList<Resume> createRepeated() => $pb.PbList<Resume>();
  @$core.pragma('dart2js:noInline')
  static Resume getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resume>(create);
  static Resume _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get structuredResume => $_getSZ(0);
  @$pb.TagNumber(1)
  set structuredResume($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStructuredResume() => $_has(0);
  @$pb.TagNumber(1)
  void clearStructuredResume() => clearField(1);

  @$pb.TagNumber(2)
  Resume_ResumeType get resumeType => $_getN(1);
  @$pb.TagNumber(2)
  set resumeType(Resume_ResumeType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResumeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResumeType() => clearField(2);
}

class PersonName_PersonStructuredName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PersonName.PersonStructuredName',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'givenName')
    ..aOS(2, 'middleInitial')
    ..aOS(3, 'familyName')
    ..pPS(4, 'suffixes')
    ..pPS(5, 'prefixes')
    ..aOS(6, 'preferredName')
    ..hasRequiredFields = false;

  PersonName_PersonStructuredName._() : super();
  factory PersonName_PersonStructuredName() => create();
  factory PersonName_PersonStructuredName.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PersonName_PersonStructuredName.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PersonName_PersonStructuredName clone() =>
      PersonName_PersonStructuredName()..mergeFromMessage(this);
  PersonName_PersonStructuredName copyWith(
          void Function(PersonName_PersonStructuredName) updates) =>
      super.copyWith(
          (message) => updates(message as PersonName_PersonStructuredName));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PersonName_PersonStructuredName create() =>
      PersonName_PersonStructuredName._();
  PersonName_PersonStructuredName createEmptyInstance() => create();
  static $pb.PbList<PersonName_PersonStructuredName> createRepeated() =>
      $pb.PbList<PersonName_PersonStructuredName>();
  @$core.pragma('dart2js:noInline')
  static PersonName_PersonStructuredName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PersonName_PersonStructuredName>(
          create);
  static PersonName_PersonStructuredName _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get givenName => $_getSZ(0);
  @$pb.TagNumber(1)
  set givenName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGivenName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGivenName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get middleInitial => $_getSZ(1);
  @$pb.TagNumber(2)
  set middleInitial($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMiddleInitial() => $_has(1);
  @$pb.TagNumber(2)
  void clearMiddleInitial() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get familyName => $_getSZ(2);
  @$pb.TagNumber(3)
  set familyName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFamilyName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFamilyName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get suffixes => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get prefixes => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get preferredName => $_getSZ(5);
  @$pb.TagNumber(6)
  set preferredName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPreferredName() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreferredName() => clearField(6);
}

enum PersonName_PersonName { formattedName, structuredName, notSet }

class PersonName extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PersonName_PersonName>
      _PersonName_PersonNameByTag = {
    1: PersonName_PersonName.formattedName,
    2: PersonName_PersonName.structuredName,
    0: PersonName_PersonName.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PersonName',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'formattedName')
    ..aOM<PersonName_PersonStructuredName>(2, 'structuredName',
        subBuilder: PersonName_PersonStructuredName.create)
    ..aOS(3, 'preferredName')
    ..hasRequiredFields = false;

  PersonName._() : super();
  factory PersonName() => create();
  factory PersonName.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PersonName.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PersonName clone() => PersonName()..mergeFromMessage(this);
  PersonName copyWith(void Function(PersonName) updates) =>
      super.copyWith((message) => updates(message as PersonName));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PersonName create() => PersonName._();
  PersonName createEmptyInstance() => create();
  static $pb.PbList<PersonName> createRepeated() => $pb.PbList<PersonName>();
  @$core.pragma('dart2js:noInline')
  static PersonName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PersonName>(create);
  static PersonName _defaultInstance;

  PersonName_PersonName whichPersonName() =>
      _PersonName_PersonNameByTag[$_whichOneof(0)];
  void clearPersonName() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get formattedName => $_getSZ(0);
  @$pb.TagNumber(1)
  set formattedName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFormattedName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormattedName() => clearField(1);

  @$pb.TagNumber(2)
  PersonName_PersonStructuredName get structuredName => $_getN(1);
  @$pb.TagNumber(2)
  set structuredName(PersonName_PersonStructuredName v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStructuredName() => $_has(1);
  @$pb.TagNumber(2)
  void clearStructuredName() => clearField(2);
  @$pb.TagNumber(2)
  PersonName_PersonStructuredName ensureStructuredName() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get preferredName => $_getSZ(2);
  @$pb.TagNumber(3)
  set preferredName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPreferredName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreferredName() => clearField(3);
}

enum Address_Address { unstructuredAddress, structuredAddress, notSet }

class Address extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Address_Address> _Address_AddressByTag = {
    2: Address_Address.unstructuredAddress,
    3: Address_Address.structuredAddress,
    0: Address_Address.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Address',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<$2.ContactInfoUsage>(1, 'usage', $pb.PbFieldType.OE,
        defaultOrMaker: $2.ContactInfoUsage.CONTACT_INFO_USAGE_UNSPECIFIED,
        valueOf: $2.ContactInfoUsage.valueOf,
        enumValues: $2.ContactInfoUsage.values)
    ..aOS(2, 'unstructuredAddress')
    ..aOM<$3.PostalAddress>(3, 'structuredAddress',
        subBuilder: $3.PostalAddress.create)
    ..aOM<$0.BoolValue>(4, 'current', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  Address._() : super();
  factory Address() => create();
  factory Address.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Address clone() => Address()..mergeFromMessage(this);
  Address copyWith(void Function(Address) updates) =>
      super.copyWith((message) => updates(message as Address));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address _defaultInstance;

  Address_Address whichAddress() => _Address_AddressByTag[$_whichOneof(0)];
  void clearAddress() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.ContactInfoUsage get usage => $_getN(0);
  @$pb.TagNumber(1)
  set usage($2.ContactInfoUsage v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unstructuredAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set unstructuredAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnstructuredAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnstructuredAddress() => clearField(2);

  @$pb.TagNumber(3)
  $3.PostalAddress get structuredAddress => $_getN(2);
  @$pb.TagNumber(3)
  set structuredAddress($3.PostalAddress v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStructuredAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearStructuredAddress() => clearField(3);
  @$pb.TagNumber(3)
  $3.PostalAddress ensureStructuredAddress() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.BoolValue get current => $_getN(3);
  @$pb.TagNumber(4)
  set current($0.BoolValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrent() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrent() => clearField(4);
  @$pb.TagNumber(4)
  $0.BoolValue ensureCurrent() => $_ensure(3);
}

class Email extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Email',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..e<$2.ContactInfoUsage>(1, 'usage', $pb.PbFieldType.OE,
        defaultOrMaker: $2.ContactInfoUsage.CONTACT_INFO_USAGE_UNSPECIFIED,
        valueOf: $2.ContactInfoUsage.valueOf,
        enumValues: $2.ContactInfoUsage.values)
    ..aOS(2, 'emailAddress')
    ..hasRequiredFields = false;

  Email._() : super();
  factory Email() => create();
  factory Email.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Email.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Email clone() => Email()..mergeFromMessage(this);
  Email copyWith(void Function(Email) updates) =>
      super.copyWith((message) => updates(message as Email));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Email create() => Email._();
  Email createEmptyInstance() => create();
  static $pb.PbList<Email> createRepeated() => $pb.PbList<Email>();
  @$core.pragma('dart2js:noInline')
  static Email getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Email>(create);
  static Email _defaultInstance;

  @$pb.TagNumber(1)
  $2.ContactInfoUsage get usage => $_getN(0);
  @$pb.TagNumber(1)
  set usage($2.ContactInfoUsage v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmailAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailAddress() => clearField(2);
}

class Phone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Phone',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..e<$2.ContactInfoUsage>(1, 'usage', $pb.PbFieldType.OE,
        defaultOrMaker: $2.ContactInfoUsage.CONTACT_INFO_USAGE_UNSPECIFIED,
        valueOf: $2.ContactInfoUsage.valueOf,
        enumValues: $2.ContactInfoUsage.values)
    ..e<Phone_PhoneType>(2, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Phone_PhoneType.PHONE_TYPE_UNSPECIFIED,
        valueOf: Phone_PhoneType.valueOf,
        enumValues: Phone_PhoneType.values)
    ..aOS(3, 'number')
    ..aOS(4, 'whenAvailable')
    ..hasRequiredFields = false;

  Phone._() : super();
  factory Phone() => create();
  factory Phone.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Phone.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Phone clone() => Phone()..mergeFromMessage(this);
  Phone copyWith(void Function(Phone) updates) =>
      super.copyWith((message) => updates(message as Phone));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Phone create() => Phone._();
  Phone createEmptyInstance() => create();
  static $pb.PbList<Phone> createRepeated() => $pb.PbList<Phone>();
  @$core.pragma('dart2js:noInline')
  static Phone getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Phone>(create);
  static Phone _defaultInstance;

  @$pb.TagNumber(1)
  $2.ContactInfoUsage get usage => $_getN(0);
  @$pb.TagNumber(1)
  set usage($2.ContactInfoUsage v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsage() => clearField(1);

  @$pb.TagNumber(2)
  Phone_PhoneType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Phone_PhoneType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get number => $_getSZ(2);
  @$pb.TagNumber(3)
  set number($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get whenAvailable => $_getSZ(3);
  @$pb.TagNumber(4)
  set whenAvailable($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWhenAvailable() => $_has(3);
  @$pb.TagNumber(4)
  void clearWhenAvailable() => clearField(4);
}

class PersonalUri extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PersonalUri',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'uri')
    ..hasRequiredFields = false;

  PersonalUri._() : super();
  factory PersonalUri() => create();
  factory PersonalUri.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PersonalUri.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PersonalUri clone() => PersonalUri()..mergeFromMessage(this);
  PersonalUri copyWith(void Function(PersonalUri) updates) =>
      super.copyWith((message) => updates(message as PersonalUri));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PersonalUri create() => PersonalUri._();
  PersonalUri createEmptyInstance() => create();
  static $pb.PbList<PersonalUri> createRepeated() => $pb.PbList<PersonalUri>();
  @$core.pragma('dart2js:noInline')
  static PersonalUri getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PersonalUri>(create);
  static PersonalUri _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

class AdditionalContactInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdditionalContactInfo',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..e<$2.ContactInfoUsage>(1, 'usage', $pb.PbFieldType.OE,
        defaultOrMaker: $2.ContactInfoUsage.CONTACT_INFO_USAGE_UNSPECIFIED,
        valueOf: $2.ContactInfoUsage.valueOf,
        enumValues: $2.ContactInfoUsage.values)
    ..aOS(2, 'name')
    ..aOS(3, 'contactId')
    ..hasRequiredFields = false;

  AdditionalContactInfo._() : super();
  factory AdditionalContactInfo() => create();
  factory AdditionalContactInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdditionalContactInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdditionalContactInfo clone() =>
      AdditionalContactInfo()..mergeFromMessage(this);
  AdditionalContactInfo copyWith(
          void Function(AdditionalContactInfo) updates) =>
      super.copyWith((message) => updates(message as AdditionalContactInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdditionalContactInfo create() => AdditionalContactInfo._();
  AdditionalContactInfo createEmptyInstance() => create();
  static $pb.PbList<AdditionalContactInfo> createRepeated() =>
      $pb.PbList<AdditionalContactInfo>();
  @$core.pragma('dart2js:noInline')
  static AdditionalContactInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdditionalContactInfo>(create);
  static AdditionalContactInfo _defaultInstance;

  @$pb.TagNumber(1)
  $2.ContactInfoUsage get usage => $_getN(0);
  @$pb.TagNumber(1)
  set usage($2.ContactInfoUsage v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contactId => $_getSZ(2);
  @$pb.TagNumber(3)
  set contactId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContactId() => $_has(2);
  @$pb.TagNumber(3)
  void clearContactId() => clearField(3);
}

class EmploymentRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EmploymentRecord',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOM<$4.Date>(1, 'startDate', subBuilder: $4.Date.create)
    ..aOM<$4.Date>(2, 'endDate', subBuilder: $4.Date.create)
    ..aOS(3, 'employerName')
    ..aOS(4, 'divisionName')
    ..aOM<Address>(5, 'address', subBuilder: Address.create)
    ..aOS(6, 'jobTitle')
    ..aOS(7, 'jobDescription')
    ..aOM<$0.BoolValue>(8, 'isSupervisor', subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(9, 'isSelfEmployed', subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(10, 'isCurrent', subBuilder: $0.BoolValue.create)
    ..aOS(11, 'jobTitleSnippet')
    ..aOS(12, 'jobDescriptionSnippet')
    ..aOS(13, 'employerNameSnippet')
    ..hasRequiredFields = false;

  EmploymentRecord._() : super();
  factory EmploymentRecord() => create();
  factory EmploymentRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EmploymentRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EmploymentRecord clone() => EmploymentRecord()..mergeFromMessage(this);
  EmploymentRecord copyWith(void Function(EmploymentRecord) updates) =>
      super.copyWith((message) => updates(message as EmploymentRecord));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmploymentRecord create() => EmploymentRecord._();
  EmploymentRecord createEmptyInstance() => create();
  static $pb.PbList<EmploymentRecord> createRepeated() =>
      $pb.PbList<EmploymentRecord>();
  @$core.pragma('dart2js:noInline')
  static EmploymentRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmploymentRecord>(create);
  static EmploymentRecord _defaultInstance;

  @$pb.TagNumber(1)
  $4.Date get startDate => $_getN(0);
  @$pb.TagNumber(1)
  set startDate($4.Date v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);
  @$pb.TagNumber(1)
  $4.Date ensureStartDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Date get endDate => $_getN(1);
  @$pb.TagNumber(2)
  set endDate($4.Date v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);
  @$pb.TagNumber(2)
  $4.Date ensureEndDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get employerName => $_getSZ(2);
  @$pb.TagNumber(3)
  set employerName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEmployerName() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmployerName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get divisionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set divisionName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDivisionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDivisionName() => clearField(4);

  @$pb.TagNumber(5)
  Address get address => $_getN(4);
  @$pb.TagNumber(5)
  set address(Address v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => clearField(5);
  @$pb.TagNumber(5)
  Address ensureAddress() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get jobTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set jobTitle($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasJobTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearJobTitle() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get jobDescription => $_getSZ(6);
  @$pb.TagNumber(7)
  set jobDescription($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasJobDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearJobDescription() => clearField(7);

  @$pb.TagNumber(8)
  $0.BoolValue get isSupervisor => $_getN(7);
  @$pb.TagNumber(8)
  set isSupervisor($0.BoolValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIsSupervisor() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsSupervisor() => clearField(8);
  @$pb.TagNumber(8)
  $0.BoolValue ensureIsSupervisor() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.BoolValue get isSelfEmployed => $_getN(8);
  @$pb.TagNumber(9)
  set isSelfEmployed($0.BoolValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIsSelfEmployed() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsSelfEmployed() => clearField(9);
  @$pb.TagNumber(9)
  $0.BoolValue ensureIsSelfEmployed() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.BoolValue get isCurrent => $_getN(9);
  @$pb.TagNumber(10)
  set isCurrent($0.BoolValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIsCurrent() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsCurrent() => clearField(10);
  @$pb.TagNumber(10)
  $0.BoolValue ensureIsCurrent() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get jobTitleSnippet => $_getSZ(10);
  @$pb.TagNumber(11)
  set jobTitleSnippet($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasJobTitleSnippet() => $_has(10);
  @$pb.TagNumber(11)
  void clearJobTitleSnippet() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get jobDescriptionSnippet => $_getSZ(11);
  @$pb.TagNumber(12)
  set jobDescriptionSnippet($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasJobDescriptionSnippet() => $_has(11);
  @$pb.TagNumber(12)
  void clearJobDescriptionSnippet() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get employerNameSnippet => $_getSZ(12);
  @$pb.TagNumber(13)
  set employerNameSnippet($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasEmployerNameSnippet() => $_has(12);
  @$pb.TagNumber(13)
  void clearEmployerNameSnippet() => clearField(13);
}

enum EducationRecord_Degree { degreeDescription, structuredDegree, notSet }

class EducationRecord extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EducationRecord_Degree>
      _EducationRecord_DegreeByTag = {
    6: EducationRecord_Degree.degreeDescription,
    7: EducationRecord_Degree.structuredDegree,
    0: EducationRecord_Degree.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EducationRecord',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOM<$4.Date>(1, 'startDate', subBuilder: $4.Date.create)
    ..aOM<$4.Date>(2, 'endDate', subBuilder: $4.Date.create)
    ..aOM<$4.Date>(3, 'expectedGraduationDate', subBuilder: $4.Date.create)
    ..aOS(4, 'schoolName')
    ..aOM<Address>(5, 'address', subBuilder: Address.create)
    ..aOS(6, 'degreeDescription')
    ..aOM<Degree>(7, 'structuredDegree', subBuilder: Degree.create)
    ..aOS(8, 'description')
    ..aOM<$0.BoolValue>(9, 'isCurrent', subBuilder: $0.BoolValue.create)
    ..aOS(10, 'schoolNameSnippet')
    ..aOS(11, 'degreeSnippet')
    ..hasRequiredFields = false;

  EducationRecord._() : super();
  factory EducationRecord() => create();
  factory EducationRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EducationRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EducationRecord clone() => EducationRecord()..mergeFromMessage(this);
  EducationRecord copyWith(void Function(EducationRecord) updates) =>
      super.copyWith((message) => updates(message as EducationRecord));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EducationRecord create() => EducationRecord._();
  EducationRecord createEmptyInstance() => create();
  static $pb.PbList<EducationRecord> createRepeated() =>
      $pb.PbList<EducationRecord>();
  @$core.pragma('dart2js:noInline')
  static EducationRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EducationRecord>(create);
  static EducationRecord _defaultInstance;

  EducationRecord_Degree whichDegree() =>
      _EducationRecord_DegreeByTag[$_whichOneof(0)];
  void clearDegree() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $4.Date get startDate => $_getN(0);
  @$pb.TagNumber(1)
  set startDate($4.Date v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);
  @$pb.TagNumber(1)
  $4.Date ensureStartDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Date get endDate => $_getN(1);
  @$pb.TagNumber(2)
  set endDate($4.Date v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);
  @$pb.TagNumber(2)
  $4.Date ensureEndDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Date get expectedGraduationDate => $_getN(2);
  @$pb.TagNumber(3)
  set expectedGraduationDate($4.Date v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpectedGraduationDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedGraduationDate() => clearField(3);
  @$pb.TagNumber(3)
  $4.Date ensureExpectedGraduationDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get schoolName => $_getSZ(3);
  @$pb.TagNumber(4)
  set schoolName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSchoolName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchoolName() => clearField(4);

  @$pb.TagNumber(5)
  Address get address => $_getN(4);
  @$pb.TagNumber(5)
  set address(Address v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => clearField(5);
  @$pb.TagNumber(5)
  Address ensureAddress() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get degreeDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set degreeDescription($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDegreeDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDegreeDescription() => clearField(6);

  @$pb.TagNumber(7)
  Degree get structuredDegree => $_getN(6);
  @$pb.TagNumber(7)
  set structuredDegree(Degree v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStructuredDegree() => $_has(6);
  @$pb.TagNumber(7)
  void clearStructuredDegree() => clearField(7);
  @$pb.TagNumber(7)
  Degree ensureStructuredDegree() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $0.BoolValue get isCurrent => $_getN(8);
  @$pb.TagNumber(9)
  set isCurrent($0.BoolValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIsCurrent() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsCurrent() => clearField(9);
  @$pb.TagNumber(9)
  $0.BoolValue ensureIsCurrent() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get schoolNameSnippet => $_getSZ(9);
  @$pb.TagNumber(10)
  set schoolNameSnippet($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSchoolNameSnippet() => $_has(9);
  @$pb.TagNumber(10)
  void clearSchoolNameSnippet() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get degreeSnippet => $_getSZ(10);
  @$pb.TagNumber(11)
  set degreeSnippet($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDegreeSnippet() => $_has(10);
  @$pb.TagNumber(11)
  void clearDegreeSnippet() => clearField(11);
}

class Degree extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Degree',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..e<$2.DegreeType>(1, 'degreeType', $pb.PbFieldType.OE,
        defaultOrMaker: $2.DegreeType.DEGREE_TYPE_UNSPECIFIED,
        valueOf: $2.DegreeType.valueOf,
        enumValues: $2.DegreeType.values)
    ..aOS(2, 'degreeName')
    ..pPS(3, 'fieldsOfStudy')
    ..hasRequiredFields = false;

  Degree._() : super();
  factory Degree() => create();
  factory Degree.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Degree.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Degree clone() => Degree()..mergeFromMessage(this);
  Degree copyWith(void Function(Degree) updates) =>
      super.copyWith((message) => updates(message as Degree));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Degree create() => Degree._();
  Degree createEmptyInstance() => create();
  static $pb.PbList<Degree> createRepeated() => $pb.PbList<Degree>();
  @$core.pragma('dart2js:noInline')
  static Degree getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Degree>(create);
  static Degree _defaultInstance;

  @$pb.TagNumber(1)
  $2.DegreeType get degreeType => $_getN(0);
  @$pb.TagNumber(1)
  set degreeType($2.DegreeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDegreeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreeType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get degreeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set degreeName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDegreeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDegreeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get fieldsOfStudy => $_getList(2);
}

class Activity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Activity',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'displayName')
    ..aOS(2, 'description')
    ..aOS(3, 'uri')
    ..aOM<$4.Date>(4, 'createDate', subBuilder: $4.Date.create)
    ..aOM<$4.Date>(5, 'updateDate', subBuilder: $4.Date.create)
    ..pPS(6, 'teamMembers')
    ..pc<$2.Skill>(7, 'skillsUsed', $pb.PbFieldType.PM,
        subBuilder: $2.Skill.create)
    ..aOS(8, 'activityNameSnippet')
    ..aOS(9, 'activityDescriptionSnippet')
    ..pPS(10, 'skillsUsedSnippet')
    ..hasRequiredFields = false;

  Activity._() : super();
  factory Activity() => create();
  factory Activity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Activity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Activity clone() => Activity()..mergeFromMessage(this);
  Activity copyWith(void Function(Activity) updates) =>
      super.copyWith((message) => updates(message as Activity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Activity create() => Activity._();
  Activity createEmptyInstance() => create();
  static $pb.PbList<Activity> createRepeated() => $pb.PbList<Activity>();
  @$core.pragma('dart2js:noInline')
  static Activity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Activity>(create);
  static Activity _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => clearField(3);

  @$pb.TagNumber(4)
  $4.Date get createDate => $_getN(3);
  @$pb.TagNumber(4)
  set createDate($4.Date v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateDate() => clearField(4);
  @$pb.TagNumber(4)
  $4.Date ensureCreateDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.Date get updateDate => $_getN(4);
  @$pb.TagNumber(5)
  set updateDate($4.Date v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateDate() => clearField(5);
  @$pb.TagNumber(5)
  $4.Date ensureUpdateDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get teamMembers => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$2.Skill> get skillsUsed => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get activityNameSnippet => $_getSZ(7);
  @$pb.TagNumber(8)
  set activityNameSnippet($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasActivityNameSnippet() => $_has(7);
  @$pb.TagNumber(8)
  void clearActivityNameSnippet() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get activityDescriptionSnippet => $_getSZ(8);
  @$pb.TagNumber(9)
  set activityDescriptionSnippet($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasActivityDescriptionSnippet() => $_has(8);
  @$pb.TagNumber(9)
  void clearActivityDescriptionSnippet() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get skillsUsedSnippet => $_getList(9);
}

class Publication extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Publication',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..pPS(1, 'authors')
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..aOS(4, 'journal')
    ..aOS(5, 'volume')
    ..aOS(6, 'publisher')
    ..aOM<$4.Date>(7, 'publicationDate', subBuilder: $4.Date.create)
    ..aOS(8, 'publicationType')
    ..aOS(9, 'isbn')
    ..hasRequiredFields = false;

  Publication._() : super();
  factory Publication() => create();
  factory Publication.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Publication.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Publication clone() => Publication()..mergeFromMessage(this);
  Publication copyWith(void Function(Publication) updates) =>
      super.copyWith((message) => updates(message as Publication));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Publication create() => Publication._();
  Publication createEmptyInstance() => create();
  static $pb.PbList<Publication> createRepeated() => $pb.PbList<Publication>();
  @$core.pragma('dart2js:noInline')
  static Publication getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Publication>(create);
  static Publication _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get authors => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get journal => $_getSZ(3);
  @$pb.TagNumber(4)
  set journal($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJournal() => $_has(3);
  @$pb.TagNumber(4)
  void clearJournal() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get volume => $_getSZ(4);
  @$pb.TagNumber(5)
  set volume($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVolume() => $_has(4);
  @$pb.TagNumber(5)
  void clearVolume() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get publisher => $_getSZ(5);
  @$pb.TagNumber(6)
  set publisher($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPublisher() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublisher() => clearField(6);

  @$pb.TagNumber(7)
  $4.Date get publicationDate => $_getN(6);
  @$pb.TagNumber(7)
  set publicationDate($4.Date v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPublicationDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublicationDate() => clearField(7);
  @$pb.TagNumber(7)
  $4.Date ensurePublicationDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get publicationType => $_getSZ(7);
  @$pb.TagNumber(8)
  set publicationType($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPublicationType() => $_has(7);
  @$pb.TagNumber(8)
  void clearPublicationType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get isbn => $_getSZ(8);
  @$pb.TagNumber(9)
  set isbn($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIsbn() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsbn() => clearField(9);
}

class Patent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Patent',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'displayName')
    ..pPS(2, 'inventors')
    ..aOS(3, 'patentStatus')
    ..aOM<$4.Date>(4, 'patentStatusDate', subBuilder: $4.Date.create)
    ..aOM<$4.Date>(5, 'patentFilingDate', subBuilder: $4.Date.create)
    ..aOS(6, 'patentOffice')
    ..aOS(7, 'patentNumber')
    ..aOS(8, 'patentDescription')
    ..pc<$2.Skill>(9, 'skillsUsed', $pb.PbFieldType.PM,
        subBuilder: $2.Skill.create)
    ..hasRequiredFields = false;

  Patent._() : super();
  factory Patent() => create();
  factory Patent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Patent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Patent clone() => Patent()..mergeFromMessage(this);
  Patent copyWith(void Function(Patent) updates) =>
      super.copyWith((message) => updates(message as Patent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Patent create() => Patent._();
  Patent createEmptyInstance() => create();
  static $pb.PbList<Patent> createRepeated() => $pb.PbList<Patent>();
  @$core.pragma('dart2js:noInline')
  static Patent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Patent>(create);
  static Patent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get inventors => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get patentStatus => $_getSZ(2);
  @$pb.TagNumber(3)
  set patentStatus($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPatentStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatentStatus() => clearField(3);

  @$pb.TagNumber(4)
  $4.Date get patentStatusDate => $_getN(3);
  @$pb.TagNumber(4)
  set patentStatusDate($4.Date v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPatentStatusDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearPatentStatusDate() => clearField(4);
  @$pb.TagNumber(4)
  $4.Date ensurePatentStatusDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.Date get patentFilingDate => $_getN(4);
  @$pb.TagNumber(5)
  set patentFilingDate($4.Date v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPatentFilingDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearPatentFilingDate() => clearField(5);
  @$pb.TagNumber(5)
  $4.Date ensurePatentFilingDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get patentOffice => $_getSZ(5);
  @$pb.TagNumber(6)
  set patentOffice($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPatentOffice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPatentOffice() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get patentNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set patentNumber($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPatentNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearPatentNumber() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get patentDescription => $_getSZ(7);
  @$pb.TagNumber(8)
  set patentDescription($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPatentDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearPatentDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$2.Skill> get skillsUsed => $_getList(8);
}
