///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'common.pb.dart' as $2;
import '../../../type/postal_address.pb.dart' as $3;
import '../../../type/date.pb.dart' as $4;

import 'profile.pbenum.dart';
import 'common.pbenum.dart' as $2;

export 'profile.pbenum.dart';

class Profile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Profile', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'externalId')
    ..aOS(3, 'source')
    ..aOS(4, 'uri')
    ..aOS(5, 'groupId')
    ..a<$0.BoolValue>(6, 'isHirable', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$1.Timestamp>(7, 'createTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(8, 'updateTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..pc<PersonName>(11, 'personNames', $pb.PbFieldType.PM,PersonName.create)
    ..pc<Address>(12, 'addresses', $pb.PbFieldType.PM,Address.create)
    ..pc<Email>(13, 'emailAddresses', $pb.PbFieldType.PM,Email.create)
    ..pc<Phone>(14, 'phoneNumbers', $pb.PbFieldType.PM,Phone.create)
    ..pc<PersonalUri>(15, 'personalUris', $pb.PbFieldType.PM,PersonalUri.create)
    ..pc<AdditionalContactInfo>(16, 'additionalContactInfo', $pb.PbFieldType.PM,AdditionalContactInfo.create)
    ..pc<EmploymentRecord>(17, 'employmentRecords', $pb.PbFieldType.PM,EmploymentRecord.create)
    ..pc<EducationRecord>(18, 'educationRecords', $pb.PbFieldType.PM,EducationRecord.create)
    ..pc<$2.Skill>(19, 'skills', $pb.PbFieldType.PM,$2.Skill.create)
    ..pc<Activity>(20, 'activities', $pb.PbFieldType.PM,Activity.create)
    ..pc<Publication>(21, 'publications', $pb.PbFieldType.PM,Publication.create)
    ..pc<Patent>(22, 'patents', $pb.PbFieldType.PM,Patent.create)
    ..pc<$2.Certification>(23, 'certifications', $pb.PbFieldType.PM,$2.Certification.create)
    ..m<$core.String, $2.CustomAttribute>(26, 'customAttributes', 'Profile.CustomAttributesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, $2.CustomAttribute.create, null, null , const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOB(27, 'processed')
    ..aOS(28, 'keywordSnippet')
    ..pPS(47, 'applications')
    ..pPS(48, 'assignments')
    ..a<Resume>(53, 'resume', $pb.PbFieldType.OM, Resume.getDefault, Resume.create)
    ..hasRequiredFields = false
  ;

  Profile() : super();
  Profile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Profile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Profile clone() => Profile()..mergeFromMessage(this);
  Profile copyWith(void Function(Profile) updates) => super.copyWith((message) => updates(message as Profile));
  $pb.BuilderInfo get info_ => _i;
  static Profile create() => Profile();
  Profile createEmptyInstance() => create();
  static $pb.PbList<Profile> createRepeated() => $pb.PbList<Profile>();
  static Profile getDefault() => _defaultInstance ??= create()..freeze();
  static Profile _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get externalId => $_getS(1, '');
  set externalId($core.String v) { $_setString(1, v); }
  $core.bool hasExternalId() => $_has(1);
  void clearExternalId() => clearField(2);

  $core.String get source => $_getS(2, '');
  set source($core.String v) { $_setString(2, v); }
  $core.bool hasSource() => $_has(2);
  void clearSource() => clearField(3);

  $core.String get uri => $_getS(3, '');
  set uri($core.String v) { $_setString(3, v); }
  $core.bool hasUri() => $_has(3);
  void clearUri() => clearField(4);

  $core.String get groupId => $_getS(4, '');
  set groupId($core.String v) { $_setString(4, v); }
  $core.bool hasGroupId() => $_has(4);
  void clearGroupId() => clearField(5);

  $0.BoolValue get isHirable => $_getN(5);
  set isHirable($0.BoolValue v) { setField(6, v); }
  $core.bool hasIsHirable() => $_has(5);
  void clearIsHirable() => clearField(6);

  $1.Timestamp get createTime => $_getN(6);
  set createTime($1.Timestamp v) { setField(7, v); }
  $core.bool hasCreateTime() => $_has(6);
  void clearCreateTime() => clearField(7);

  $1.Timestamp get updateTime => $_getN(7);
  set updateTime($1.Timestamp v) { setField(8, v); }
  $core.bool hasUpdateTime() => $_has(7);
  void clearUpdateTime() => clearField(8);

  $core.List<PersonName> get personNames => $_getList(8);

  $core.List<Address> get addresses => $_getList(9);

  $core.List<Email> get emailAddresses => $_getList(10);

  $core.List<Phone> get phoneNumbers => $_getList(11);

  $core.List<PersonalUri> get personalUris => $_getList(12);

  $core.List<AdditionalContactInfo> get additionalContactInfo => $_getList(13);

  $core.List<EmploymentRecord> get employmentRecords => $_getList(14);

  $core.List<EducationRecord> get educationRecords => $_getList(15);

  $core.List<$2.Skill> get skills => $_getList(16);

  $core.List<Activity> get activities => $_getList(17);

  $core.List<Publication> get publications => $_getList(18);

  $core.List<Patent> get patents => $_getList(19);

  $core.List<$2.Certification> get certifications => $_getList(20);

  $core.Map<$core.String, $2.CustomAttribute> get customAttributes => $_getMap(21);

  $core.bool get processed => $_get(22, false);
  set processed($core.bool v) { $_setBool(22, v); }
  $core.bool hasProcessed() => $_has(22);
  void clearProcessed() => clearField(27);

  $core.String get keywordSnippet => $_getS(23, '');
  set keywordSnippet($core.String v) { $_setString(23, v); }
  $core.bool hasKeywordSnippet() => $_has(23);
  void clearKeywordSnippet() => clearField(28);

  $core.List<$core.String> get applications => $_getList(24);

  $core.List<$core.String> get assignments => $_getList(25);

  Resume get resume => $_getN(26);
  set resume(Resume v) { setField(53, v); }
  $core.bool hasResume() => $_has(26);
  void clearResume() => clearField(53);
}

class Resume extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Resume', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'structuredResume')
    ..e<Resume_ResumeType>(2, 'resumeType', $pb.PbFieldType.OE, Resume_ResumeType.RESUME_TYPE_UNSPECIFIED, Resume_ResumeType.valueOf, Resume_ResumeType.values)
    ..hasRequiredFields = false
  ;

  Resume() : super();
  Resume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Resume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Resume clone() => Resume()..mergeFromMessage(this);
  Resume copyWith(void Function(Resume) updates) => super.copyWith((message) => updates(message as Resume));
  $pb.BuilderInfo get info_ => _i;
  static Resume create() => Resume();
  Resume createEmptyInstance() => create();
  static $pb.PbList<Resume> createRepeated() => $pb.PbList<Resume>();
  static Resume getDefault() => _defaultInstance ??= create()..freeze();
  static Resume _defaultInstance;

  $core.String get structuredResume => $_getS(0, '');
  set structuredResume($core.String v) { $_setString(0, v); }
  $core.bool hasStructuredResume() => $_has(0);
  void clearStructuredResume() => clearField(1);

  Resume_ResumeType get resumeType => $_getN(1);
  set resumeType(Resume_ResumeType v) { setField(2, v); }
  $core.bool hasResumeType() => $_has(1);
  void clearResumeType() => clearField(2);
}

class PersonName_PersonStructuredName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PersonName.PersonStructuredName', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'givenName')
    ..aOS(2, 'middleInitial')
    ..aOS(3, 'familyName')
    ..pPS(4, 'suffixes')
    ..pPS(5, 'prefixes')
    ..aOS(6, 'preferredName')
    ..hasRequiredFields = false
  ;

  PersonName_PersonStructuredName() : super();
  PersonName_PersonStructuredName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PersonName_PersonStructuredName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PersonName_PersonStructuredName clone() => PersonName_PersonStructuredName()..mergeFromMessage(this);
  PersonName_PersonStructuredName copyWith(void Function(PersonName_PersonStructuredName) updates) => super.copyWith((message) => updates(message as PersonName_PersonStructuredName));
  $pb.BuilderInfo get info_ => _i;
  static PersonName_PersonStructuredName create() => PersonName_PersonStructuredName();
  PersonName_PersonStructuredName createEmptyInstance() => create();
  static $pb.PbList<PersonName_PersonStructuredName> createRepeated() => $pb.PbList<PersonName_PersonStructuredName>();
  static PersonName_PersonStructuredName getDefault() => _defaultInstance ??= create()..freeze();
  static PersonName_PersonStructuredName _defaultInstance;

  $core.String get givenName => $_getS(0, '');
  set givenName($core.String v) { $_setString(0, v); }
  $core.bool hasGivenName() => $_has(0);
  void clearGivenName() => clearField(1);

  $core.String get middleInitial => $_getS(1, '');
  set middleInitial($core.String v) { $_setString(1, v); }
  $core.bool hasMiddleInitial() => $_has(1);
  void clearMiddleInitial() => clearField(2);

  $core.String get familyName => $_getS(2, '');
  set familyName($core.String v) { $_setString(2, v); }
  $core.bool hasFamilyName() => $_has(2);
  void clearFamilyName() => clearField(3);

  $core.List<$core.String> get suffixes => $_getList(3);

  $core.List<$core.String> get prefixes => $_getList(4);

  $core.String get preferredName => $_getS(5, '');
  set preferredName($core.String v) { $_setString(5, v); }
  $core.bool hasPreferredName() => $_has(5);
  void clearPreferredName() => clearField(6);
}

enum PersonName_PersonName {
  formattedName, 
  structuredName, 
  notSet
}

class PersonName extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PersonName_PersonName> _PersonName_PersonNameByTag = {
    1 : PersonName_PersonName.formattedName,
    2 : PersonName_PersonName.structuredName,
    0 : PersonName_PersonName.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PersonName', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'formattedName')
    ..a<PersonName_PersonStructuredName>(2, 'structuredName', $pb.PbFieldType.OM, PersonName_PersonStructuredName.getDefault, PersonName_PersonStructuredName.create)
    ..aOS(3, 'preferredName')
    ..oo(0, [1, 2])
    ..hasRequiredFields = false
  ;

  PersonName() : super();
  PersonName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PersonName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PersonName clone() => PersonName()..mergeFromMessage(this);
  PersonName copyWith(void Function(PersonName) updates) => super.copyWith((message) => updates(message as PersonName));
  $pb.BuilderInfo get info_ => _i;
  static PersonName create() => PersonName();
  PersonName createEmptyInstance() => create();
  static $pb.PbList<PersonName> createRepeated() => $pb.PbList<PersonName>();
  static PersonName getDefault() => _defaultInstance ??= create()..freeze();
  static PersonName _defaultInstance;

  PersonName_PersonName whichPersonName() => _PersonName_PersonNameByTag[$_whichOneof(0)];
  void clearPersonName() => clearField($_whichOneof(0));

  $core.String get formattedName => $_getS(0, '');
  set formattedName($core.String v) { $_setString(0, v); }
  $core.bool hasFormattedName() => $_has(0);
  void clearFormattedName() => clearField(1);

  PersonName_PersonStructuredName get structuredName => $_getN(1);
  set structuredName(PersonName_PersonStructuredName v) { setField(2, v); }
  $core.bool hasStructuredName() => $_has(1);
  void clearStructuredName() => clearField(2);

  $core.String get preferredName => $_getS(2, '');
  set preferredName($core.String v) { $_setString(2, v); }
  $core.bool hasPreferredName() => $_has(2);
  void clearPreferredName() => clearField(3);
}

enum Address_Address {
  unstructuredAddress, 
  structuredAddress, 
  notSet
}

class Address extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Address_Address> _Address_AddressByTag = {
    2 : Address_Address.unstructuredAddress,
    3 : Address_Address.structuredAddress,
    0 : Address_Address.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Address', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..e<$2.ContactInfoUsage>(1, 'usage', $pb.PbFieldType.OE, $2.ContactInfoUsage.CONTACT_INFO_USAGE_UNSPECIFIED, $2.ContactInfoUsage.valueOf, $2.ContactInfoUsage.values)
    ..aOS(2, 'unstructuredAddress')
    ..a<$3.PostalAddress>(3, 'structuredAddress', $pb.PbFieldType.OM, $3.PostalAddress.getDefault, $3.PostalAddress.create)
    ..a<$0.BoolValue>(4, 'current', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..oo(0, [2, 3])
    ..hasRequiredFields = false
  ;

  Address() : super();
  Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Address clone() => Address()..mergeFromMessage(this);
  Address copyWith(void Function(Address) updates) => super.copyWith((message) => updates(message as Address));
  $pb.BuilderInfo get info_ => _i;
  static Address create() => Address();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  static Address getDefault() => _defaultInstance ??= create()..freeze();
  static Address _defaultInstance;

  Address_Address whichAddress() => _Address_AddressByTag[$_whichOneof(0)];
  void clearAddress() => clearField($_whichOneof(0));

  $2.ContactInfoUsage get usage => $_getN(0);
  set usage($2.ContactInfoUsage v) { setField(1, v); }
  $core.bool hasUsage() => $_has(0);
  void clearUsage() => clearField(1);

  $core.String get unstructuredAddress => $_getS(1, '');
  set unstructuredAddress($core.String v) { $_setString(1, v); }
  $core.bool hasUnstructuredAddress() => $_has(1);
  void clearUnstructuredAddress() => clearField(2);

  $3.PostalAddress get structuredAddress => $_getN(2);
  set structuredAddress($3.PostalAddress v) { setField(3, v); }
  $core.bool hasStructuredAddress() => $_has(2);
  void clearStructuredAddress() => clearField(3);

  $0.BoolValue get current => $_getN(3);
  set current($0.BoolValue v) { setField(4, v); }
  $core.bool hasCurrent() => $_has(3);
  void clearCurrent() => clearField(4);
}

class Email extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Email', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..e<$2.ContactInfoUsage>(1, 'usage', $pb.PbFieldType.OE, $2.ContactInfoUsage.CONTACT_INFO_USAGE_UNSPECIFIED, $2.ContactInfoUsage.valueOf, $2.ContactInfoUsage.values)
    ..aOS(2, 'emailAddress')
    ..hasRequiredFields = false
  ;

  Email() : super();
  Email.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Email.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Email clone() => Email()..mergeFromMessage(this);
  Email copyWith(void Function(Email) updates) => super.copyWith((message) => updates(message as Email));
  $pb.BuilderInfo get info_ => _i;
  static Email create() => Email();
  Email createEmptyInstance() => create();
  static $pb.PbList<Email> createRepeated() => $pb.PbList<Email>();
  static Email getDefault() => _defaultInstance ??= create()..freeze();
  static Email _defaultInstance;

  $2.ContactInfoUsage get usage => $_getN(0);
  set usage($2.ContactInfoUsage v) { setField(1, v); }
  $core.bool hasUsage() => $_has(0);
  void clearUsage() => clearField(1);

  $core.String get emailAddress => $_getS(1, '');
  set emailAddress($core.String v) { $_setString(1, v); }
  $core.bool hasEmailAddress() => $_has(1);
  void clearEmailAddress() => clearField(2);
}

class Phone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Phone', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..e<$2.ContactInfoUsage>(1, 'usage', $pb.PbFieldType.OE, $2.ContactInfoUsage.CONTACT_INFO_USAGE_UNSPECIFIED, $2.ContactInfoUsage.valueOf, $2.ContactInfoUsage.values)
    ..e<Phone_PhoneType>(2, 'type', $pb.PbFieldType.OE, Phone_PhoneType.PHONE_TYPE_UNSPECIFIED, Phone_PhoneType.valueOf, Phone_PhoneType.values)
    ..aOS(3, 'number')
    ..aOS(4, 'whenAvailable')
    ..hasRequiredFields = false
  ;

  Phone() : super();
  Phone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Phone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Phone clone() => Phone()..mergeFromMessage(this);
  Phone copyWith(void Function(Phone) updates) => super.copyWith((message) => updates(message as Phone));
  $pb.BuilderInfo get info_ => _i;
  static Phone create() => Phone();
  Phone createEmptyInstance() => create();
  static $pb.PbList<Phone> createRepeated() => $pb.PbList<Phone>();
  static Phone getDefault() => _defaultInstance ??= create()..freeze();
  static Phone _defaultInstance;

  $2.ContactInfoUsage get usage => $_getN(0);
  set usage($2.ContactInfoUsage v) { setField(1, v); }
  $core.bool hasUsage() => $_has(0);
  void clearUsage() => clearField(1);

  Phone_PhoneType get type => $_getN(1);
  set type(Phone_PhoneType v) { setField(2, v); }
  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $core.String get number => $_getS(2, '');
  set number($core.String v) { $_setString(2, v); }
  $core.bool hasNumber() => $_has(2);
  void clearNumber() => clearField(3);

  $core.String get whenAvailable => $_getS(3, '');
  set whenAvailable($core.String v) { $_setString(3, v); }
  $core.bool hasWhenAvailable() => $_has(3);
  void clearWhenAvailable() => clearField(4);
}

class PersonalUri extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PersonalUri', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'uri')
    ..hasRequiredFields = false
  ;

  PersonalUri() : super();
  PersonalUri.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PersonalUri.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PersonalUri clone() => PersonalUri()..mergeFromMessage(this);
  PersonalUri copyWith(void Function(PersonalUri) updates) => super.copyWith((message) => updates(message as PersonalUri));
  $pb.BuilderInfo get info_ => _i;
  static PersonalUri create() => PersonalUri();
  PersonalUri createEmptyInstance() => create();
  static $pb.PbList<PersonalUri> createRepeated() => $pb.PbList<PersonalUri>();
  static PersonalUri getDefault() => _defaultInstance ??= create()..freeze();
  static PersonalUri _defaultInstance;

  $core.String get uri => $_getS(0, '');
  set uri($core.String v) { $_setString(0, v); }
  $core.bool hasUri() => $_has(0);
  void clearUri() => clearField(1);
}

class AdditionalContactInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdditionalContactInfo', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..e<$2.ContactInfoUsage>(1, 'usage', $pb.PbFieldType.OE, $2.ContactInfoUsage.CONTACT_INFO_USAGE_UNSPECIFIED, $2.ContactInfoUsage.valueOf, $2.ContactInfoUsage.values)
    ..aOS(2, 'name')
    ..aOS(3, 'contactId')
    ..hasRequiredFields = false
  ;

  AdditionalContactInfo() : super();
  AdditionalContactInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdditionalContactInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdditionalContactInfo clone() => AdditionalContactInfo()..mergeFromMessage(this);
  AdditionalContactInfo copyWith(void Function(AdditionalContactInfo) updates) => super.copyWith((message) => updates(message as AdditionalContactInfo));
  $pb.BuilderInfo get info_ => _i;
  static AdditionalContactInfo create() => AdditionalContactInfo();
  AdditionalContactInfo createEmptyInstance() => create();
  static $pb.PbList<AdditionalContactInfo> createRepeated() => $pb.PbList<AdditionalContactInfo>();
  static AdditionalContactInfo getDefault() => _defaultInstance ??= create()..freeze();
  static AdditionalContactInfo _defaultInstance;

  $2.ContactInfoUsage get usage => $_getN(0);
  set usage($2.ContactInfoUsage v) { setField(1, v); }
  $core.bool hasUsage() => $_has(0);
  void clearUsage() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) { $_setString(1, v); }
  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $core.String get contactId => $_getS(2, '');
  set contactId($core.String v) { $_setString(2, v); }
  $core.bool hasContactId() => $_has(2);
  void clearContactId() => clearField(3);
}

class EmploymentRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EmploymentRecord', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$4.Date>(1, 'startDate', $pb.PbFieldType.OM, $4.Date.getDefault, $4.Date.create)
    ..a<$4.Date>(2, 'endDate', $pb.PbFieldType.OM, $4.Date.getDefault, $4.Date.create)
    ..aOS(3, 'employerName')
    ..aOS(4, 'divisionName')
    ..a<Address>(5, 'address', $pb.PbFieldType.OM, Address.getDefault, Address.create)
    ..aOS(6, 'jobTitle')
    ..aOS(7, 'jobDescription')
    ..a<$0.BoolValue>(8, 'isSupervisor', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.BoolValue>(9, 'isSelfEmployed', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.BoolValue>(10, 'isCurrent', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..aOS(11, 'jobTitleSnippet')
    ..aOS(12, 'jobDescriptionSnippet')
    ..aOS(13, 'employerNameSnippet')
    ..hasRequiredFields = false
  ;

  EmploymentRecord() : super();
  EmploymentRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EmploymentRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EmploymentRecord clone() => EmploymentRecord()..mergeFromMessage(this);
  EmploymentRecord copyWith(void Function(EmploymentRecord) updates) => super.copyWith((message) => updates(message as EmploymentRecord));
  $pb.BuilderInfo get info_ => _i;
  static EmploymentRecord create() => EmploymentRecord();
  EmploymentRecord createEmptyInstance() => create();
  static $pb.PbList<EmploymentRecord> createRepeated() => $pb.PbList<EmploymentRecord>();
  static EmploymentRecord getDefault() => _defaultInstance ??= create()..freeze();
  static EmploymentRecord _defaultInstance;

  $4.Date get startDate => $_getN(0);
  set startDate($4.Date v) { setField(1, v); }
  $core.bool hasStartDate() => $_has(0);
  void clearStartDate() => clearField(1);

  $4.Date get endDate => $_getN(1);
  set endDate($4.Date v) { setField(2, v); }
  $core.bool hasEndDate() => $_has(1);
  void clearEndDate() => clearField(2);

  $core.String get employerName => $_getS(2, '');
  set employerName($core.String v) { $_setString(2, v); }
  $core.bool hasEmployerName() => $_has(2);
  void clearEmployerName() => clearField(3);

  $core.String get divisionName => $_getS(3, '');
  set divisionName($core.String v) { $_setString(3, v); }
  $core.bool hasDivisionName() => $_has(3);
  void clearDivisionName() => clearField(4);

  Address get address => $_getN(4);
  set address(Address v) { setField(5, v); }
  $core.bool hasAddress() => $_has(4);
  void clearAddress() => clearField(5);

  $core.String get jobTitle => $_getS(5, '');
  set jobTitle($core.String v) { $_setString(5, v); }
  $core.bool hasJobTitle() => $_has(5);
  void clearJobTitle() => clearField(6);

  $core.String get jobDescription => $_getS(6, '');
  set jobDescription($core.String v) { $_setString(6, v); }
  $core.bool hasJobDescription() => $_has(6);
  void clearJobDescription() => clearField(7);

  $0.BoolValue get isSupervisor => $_getN(7);
  set isSupervisor($0.BoolValue v) { setField(8, v); }
  $core.bool hasIsSupervisor() => $_has(7);
  void clearIsSupervisor() => clearField(8);

  $0.BoolValue get isSelfEmployed => $_getN(8);
  set isSelfEmployed($0.BoolValue v) { setField(9, v); }
  $core.bool hasIsSelfEmployed() => $_has(8);
  void clearIsSelfEmployed() => clearField(9);

  $0.BoolValue get isCurrent => $_getN(9);
  set isCurrent($0.BoolValue v) { setField(10, v); }
  $core.bool hasIsCurrent() => $_has(9);
  void clearIsCurrent() => clearField(10);

  $core.String get jobTitleSnippet => $_getS(10, '');
  set jobTitleSnippet($core.String v) { $_setString(10, v); }
  $core.bool hasJobTitleSnippet() => $_has(10);
  void clearJobTitleSnippet() => clearField(11);

  $core.String get jobDescriptionSnippet => $_getS(11, '');
  set jobDescriptionSnippet($core.String v) { $_setString(11, v); }
  $core.bool hasJobDescriptionSnippet() => $_has(11);
  void clearJobDescriptionSnippet() => clearField(12);

  $core.String get employerNameSnippet => $_getS(12, '');
  set employerNameSnippet($core.String v) { $_setString(12, v); }
  $core.bool hasEmployerNameSnippet() => $_has(12);
  void clearEmployerNameSnippet() => clearField(13);
}

enum EducationRecord_Degree {
  degreeDescription, 
  structuredDegree, 
  notSet
}

class EducationRecord extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EducationRecord_Degree> _EducationRecord_DegreeByTag = {
    6 : EducationRecord_Degree.degreeDescription,
    7 : EducationRecord_Degree.structuredDegree,
    0 : EducationRecord_Degree.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EducationRecord', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$4.Date>(1, 'startDate', $pb.PbFieldType.OM, $4.Date.getDefault, $4.Date.create)
    ..a<$4.Date>(2, 'endDate', $pb.PbFieldType.OM, $4.Date.getDefault, $4.Date.create)
    ..a<$4.Date>(3, 'expectedGraduationDate', $pb.PbFieldType.OM, $4.Date.getDefault, $4.Date.create)
    ..aOS(4, 'schoolName')
    ..a<Address>(5, 'address', $pb.PbFieldType.OM, Address.getDefault, Address.create)
    ..aOS(6, 'degreeDescription')
    ..a<Degree>(7, 'structuredDegree', $pb.PbFieldType.OM, Degree.getDefault, Degree.create)
    ..aOS(8, 'description')
    ..a<$0.BoolValue>(9, 'isCurrent', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..aOS(10, 'schoolNameSnippet')
    ..aOS(11, 'degreeSnippet')
    ..oo(0, [6, 7])
    ..hasRequiredFields = false
  ;

  EducationRecord() : super();
  EducationRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EducationRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EducationRecord clone() => EducationRecord()..mergeFromMessage(this);
  EducationRecord copyWith(void Function(EducationRecord) updates) => super.copyWith((message) => updates(message as EducationRecord));
  $pb.BuilderInfo get info_ => _i;
  static EducationRecord create() => EducationRecord();
  EducationRecord createEmptyInstance() => create();
  static $pb.PbList<EducationRecord> createRepeated() => $pb.PbList<EducationRecord>();
  static EducationRecord getDefault() => _defaultInstance ??= create()..freeze();
  static EducationRecord _defaultInstance;

  EducationRecord_Degree whichDegree() => _EducationRecord_DegreeByTag[$_whichOneof(0)];
  void clearDegree() => clearField($_whichOneof(0));

  $4.Date get startDate => $_getN(0);
  set startDate($4.Date v) { setField(1, v); }
  $core.bool hasStartDate() => $_has(0);
  void clearStartDate() => clearField(1);

  $4.Date get endDate => $_getN(1);
  set endDate($4.Date v) { setField(2, v); }
  $core.bool hasEndDate() => $_has(1);
  void clearEndDate() => clearField(2);

  $4.Date get expectedGraduationDate => $_getN(2);
  set expectedGraduationDate($4.Date v) { setField(3, v); }
  $core.bool hasExpectedGraduationDate() => $_has(2);
  void clearExpectedGraduationDate() => clearField(3);

  $core.String get schoolName => $_getS(3, '');
  set schoolName($core.String v) { $_setString(3, v); }
  $core.bool hasSchoolName() => $_has(3);
  void clearSchoolName() => clearField(4);

  Address get address => $_getN(4);
  set address(Address v) { setField(5, v); }
  $core.bool hasAddress() => $_has(4);
  void clearAddress() => clearField(5);

  $core.String get degreeDescription => $_getS(5, '');
  set degreeDescription($core.String v) { $_setString(5, v); }
  $core.bool hasDegreeDescription() => $_has(5);
  void clearDegreeDescription() => clearField(6);

  Degree get structuredDegree => $_getN(6);
  set structuredDegree(Degree v) { setField(7, v); }
  $core.bool hasStructuredDegree() => $_has(6);
  void clearStructuredDegree() => clearField(7);

  $core.String get description => $_getS(7, '');
  set description($core.String v) { $_setString(7, v); }
  $core.bool hasDescription() => $_has(7);
  void clearDescription() => clearField(8);

  $0.BoolValue get isCurrent => $_getN(8);
  set isCurrent($0.BoolValue v) { setField(9, v); }
  $core.bool hasIsCurrent() => $_has(8);
  void clearIsCurrent() => clearField(9);

  $core.String get schoolNameSnippet => $_getS(9, '');
  set schoolNameSnippet($core.String v) { $_setString(9, v); }
  $core.bool hasSchoolNameSnippet() => $_has(9);
  void clearSchoolNameSnippet() => clearField(10);

  $core.String get degreeSnippet => $_getS(10, '');
  set degreeSnippet($core.String v) { $_setString(10, v); }
  $core.bool hasDegreeSnippet() => $_has(10);
  void clearDegreeSnippet() => clearField(11);
}

class Degree extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Degree', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..e<$2.DegreeType>(1, 'degreeType', $pb.PbFieldType.OE, $2.DegreeType.DEGREE_TYPE_UNSPECIFIED, $2.DegreeType.valueOf, $2.DegreeType.values)
    ..aOS(2, 'degreeName')
    ..pPS(3, 'fieldsOfStudy')
    ..hasRequiredFields = false
  ;

  Degree() : super();
  Degree.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Degree.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Degree clone() => Degree()..mergeFromMessage(this);
  Degree copyWith(void Function(Degree) updates) => super.copyWith((message) => updates(message as Degree));
  $pb.BuilderInfo get info_ => _i;
  static Degree create() => Degree();
  Degree createEmptyInstance() => create();
  static $pb.PbList<Degree> createRepeated() => $pb.PbList<Degree>();
  static Degree getDefault() => _defaultInstance ??= create()..freeze();
  static Degree _defaultInstance;

  $2.DegreeType get degreeType => $_getN(0);
  set degreeType($2.DegreeType v) { setField(1, v); }
  $core.bool hasDegreeType() => $_has(0);
  void clearDegreeType() => clearField(1);

  $core.String get degreeName => $_getS(1, '');
  set degreeName($core.String v) { $_setString(1, v); }
  $core.bool hasDegreeName() => $_has(1);
  void clearDegreeName() => clearField(2);

  $core.List<$core.String> get fieldsOfStudy => $_getList(2);
}

class Activity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Activity', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'displayName')
    ..aOS(2, 'description')
    ..aOS(3, 'uri')
    ..a<$4.Date>(4, 'createDate', $pb.PbFieldType.OM, $4.Date.getDefault, $4.Date.create)
    ..a<$4.Date>(5, 'updateDate', $pb.PbFieldType.OM, $4.Date.getDefault, $4.Date.create)
    ..pPS(6, 'teamMembers')
    ..pc<$2.Skill>(7, 'skillsUsed', $pb.PbFieldType.PM,$2.Skill.create)
    ..aOS(8, 'activityNameSnippet')
    ..aOS(9, 'activityDescriptionSnippet')
    ..pPS(10, 'skillsUsedSnippet')
    ..hasRequiredFields = false
  ;

  Activity() : super();
  Activity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Activity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Activity clone() => Activity()..mergeFromMessage(this);
  Activity copyWith(void Function(Activity) updates) => super.copyWith((message) => updates(message as Activity));
  $pb.BuilderInfo get info_ => _i;
  static Activity create() => Activity();
  Activity createEmptyInstance() => create();
  static $pb.PbList<Activity> createRepeated() => $pb.PbList<Activity>();
  static Activity getDefault() => _defaultInstance ??= create()..freeze();
  static Activity _defaultInstance;

  $core.String get displayName => $_getS(0, '');
  set displayName($core.String v) { $_setString(0, v); }
  $core.bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) { $_setString(1, v); }
  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.String get uri => $_getS(2, '');
  set uri($core.String v) { $_setString(2, v); }
  $core.bool hasUri() => $_has(2);
  void clearUri() => clearField(3);

  $4.Date get createDate => $_getN(3);
  set createDate($4.Date v) { setField(4, v); }
  $core.bool hasCreateDate() => $_has(3);
  void clearCreateDate() => clearField(4);

  $4.Date get updateDate => $_getN(4);
  set updateDate($4.Date v) { setField(5, v); }
  $core.bool hasUpdateDate() => $_has(4);
  void clearUpdateDate() => clearField(5);

  $core.List<$core.String> get teamMembers => $_getList(5);

  $core.List<$2.Skill> get skillsUsed => $_getList(6);

  $core.String get activityNameSnippet => $_getS(7, '');
  set activityNameSnippet($core.String v) { $_setString(7, v); }
  $core.bool hasActivityNameSnippet() => $_has(7);
  void clearActivityNameSnippet() => clearField(8);

  $core.String get activityDescriptionSnippet => $_getS(8, '');
  set activityDescriptionSnippet($core.String v) { $_setString(8, v); }
  $core.bool hasActivityDescriptionSnippet() => $_has(8);
  void clearActivityDescriptionSnippet() => clearField(9);

  $core.List<$core.String> get skillsUsedSnippet => $_getList(9);
}

class Publication extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Publication', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pPS(1, 'authors')
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..aOS(4, 'journal')
    ..aOS(5, 'volume')
    ..aOS(6, 'publisher')
    ..a<$4.Date>(7, 'publicationDate', $pb.PbFieldType.OM, $4.Date.getDefault, $4.Date.create)
    ..aOS(8, 'publicationType')
    ..aOS(9, 'isbn')
    ..hasRequiredFields = false
  ;

  Publication() : super();
  Publication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Publication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Publication clone() => Publication()..mergeFromMessage(this);
  Publication copyWith(void Function(Publication) updates) => super.copyWith((message) => updates(message as Publication));
  $pb.BuilderInfo get info_ => _i;
  static Publication create() => Publication();
  Publication createEmptyInstance() => create();
  static $pb.PbList<Publication> createRepeated() => $pb.PbList<Publication>();
  static Publication getDefault() => _defaultInstance ??= create()..freeze();
  static Publication _defaultInstance;

  $core.List<$core.String> get authors => $_getList(0);

  $core.String get title => $_getS(1, '');
  set title($core.String v) { $_setString(1, v); }
  $core.bool hasTitle() => $_has(1);
  void clearTitle() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) { $_setString(2, v); }
  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $core.String get journal => $_getS(3, '');
  set journal($core.String v) { $_setString(3, v); }
  $core.bool hasJournal() => $_has(3);
  void clearJournal() => clearField(4);

  $core.String get volume => $_getS(4, '');
  set volume($core.String v) { $_setString(4, v); }
  $core.bool hasVolume() => $_has(4);
  void clearVolume() => clearField(5);

  $core.String get publisher => $_getS(5, '');
  set publisher($core.String v) { $_setString(5, v); }
  $core.bool hasPublisher() => $_has(5);
  void clearPublisher() => clearField(6);

  $4.Date get publicationDate => $_getN(6);
  set publicationDate($4.Date v) { setField(7, v); }
  $core.bool hasPublicationDate() => $_has(6);
  void clearPublicationDate() => clearField(7);

  $core.String get publicationType => $_getS(7, '');
  set publicationType($core.String v) { $_setString(7, v); }
  $core.bool hasPublicationType() => $_has(7);
  void clearPublicationType() => clearField(8);

  $core.String get isbn => $_getS(8, '');
  set isbn($core.String v) { $_setString(8, v); }
  $core.bool hasIsbn() => $_has(8);
  void clearIsbn() => clearField(9);
}

class Patent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Patent', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'displayName')
    ..pPS(2, 'inventors')
    ..aOS(3, 'patentStatus')
    ..a<$4.Date>(4, 'patentStatusDate', $pb.PbFieldType.OM, $4.Date.getDefault, $4.Date.create)
    ..a<$4.Date>(5, 'patentFilingDate', $pb.PbFieldType.OM, $4.Date.getDefault, $4.Date.create)
    ..aOS(6, 'patentOffice')
    ..aOS(7, 'patentNumber')
    ..aOS(8, 'patentDescription')
    ..pc<$2.Skill>(9, 'skillsUsed', $pb.PbFieldType.PM,$2.Skill.create)
    ..hasRequiredFields = false
  ;

  Patent() : super();
  Patent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Patent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Patent clone() => Patent()..mergeFromMessage(this);
  Patent copyWith(void Function(Patent) updates) => super.copyWith((message) => updates(message as Patent));
  $pb.BuilderInfo get info_ => _i;
  static Patent create() => Patent();
  Patent createEmptyInstance() => create();
  static $pb.PbList<Patent> createRepeated() => $pb.PbList<Patent>();
  static Patent getDefault() => _defaultInstance ??= create()..freeze();
  static Patent _defaultInstance;

  $core.String get displayName => $_getS(0, '');
  set displayName($core.String v) { $_setString(0, v); }
  $core.bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  $core.List<$core.String> get inventors => $_getList(1);

  $core.String get patentStatus => $_getS(2, '');
  set patentStatus($core.String v) { $_setString(2, v); }
  $core.bool hasPatentStatus() => $_has(2);
  void clearPatentStatus() => clearField(3);

  $4.Date get patentStatusDate => $_getN(3);
  set patentStatusDate($4.Date v) { setField(4, v); }
  $core.bool hasPatentStatusDate() => $_has(3);
  void clearPatentStatusDate() => clearField(4);

  $4.Date get patentFilingDate => $_getN(4);
  set patentFilingDate($4.Date v) { setField(5, v); }
  $core.bool hasPatentFilingDate() => $_has(4);
  void clearPatentFilingDate() => clearField(5);

  $core.String get patentOffice => $_getS(5, '');
  set patentOffice($core.String v) { $_setString(5, v); }
  $core.bool hasPatentOffice() => $_has(5);
  void clearPatentOffice() => clearField(6);

  $core.String get patentNumber => $_getS(6, '');
  set patentNumber($core.String v) { $_setString(6, v); }
  $core.bool hasPatentNumber() => $_has(6);
  void clearPatentNumber() => clearField(7);

  $core.String get patentDescription => $_getS(7, '');
  set patentDescription($core.String v) { $_setString(7, v); }
  $core.bool hasPatentDescription() => $_has(7);
  void clearPatentDescription() => clearField(8);

  $core.List<$2.Skill> get skillsUsed => $_getList(8);
}

