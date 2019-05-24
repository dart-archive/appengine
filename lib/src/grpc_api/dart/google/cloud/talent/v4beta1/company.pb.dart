///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/company.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

import 'common.pbenum.dart' as $0;

class Company_DerivedInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Company.DerivedInfo', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$0.Location>(1, 'headquartersLocation', $pb.PbFieldType.OM, $0.Location.getDefault, $0.Location.create)
    ..hasRequiredFields = false
  ;

  Company_DerivedInfo() : super();
  Company_DerivedInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Company_DerivedInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Company_DerivedInfo clone() => Company_DerivedInfo()..mergeFromMessage(this);
  Company_DerivedInfo copyWith(void Function(Company_DerivedInfo) updates) => super.copyWith((message) => updates(message as Company_DerivedInfo));
  $pb.BuilderInfo get info_ => _i;
  static Company_DerivedInfo create() => Company_DerivedInfo();
  Company_DerivedInfo createEmptyInstance() => create();
  static $pb.PbList<Company_DerivedInfo> createRepeated() => $pb.PbList<Company_DerivedInfo>();
  static Company_DerivedInfo getDefault() => _defaultInstance ??= create()..freeze();
  static Company_DerivedInfo _defaultInstance;

  $0.Location get headquartersLocation => $_getN(0);
  set headquartersLocation($0.Location v) { setField(1, v); }
  $core.bool hasHeadquartersLocation() => $_has(0);
  void clearHeadquartersLocation() => clearField(1);
}

class Company extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Company', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'externalId')
    ..e<$0.CompanySize>(4, 'size', $pb.PbFieldType.OE, $0.CompanySize.COMPANY_SIZE_UNSPECIFIED, $0.CompanySize.valueOf, $0.CompanySize.values)
    ..aOS(5, 'headquartersAddress')
    ..aOB(6, 'hiringAgency')
    ..aOS(7, 'eeoText')
    ..aOS(8, 'websiteUri')
    ..aOS(9, 'careerSiteUri')
    ..aOS(10, 'imageUri')
    ..pPS(11, 'keywordSearchableJobCustomAttributes')
    ..a<Company_DerivedInfo>(12, 'derivedInfo', $pb.PbFieldType.OM, Company_DerivedInfo.getDefault, Company_DerivedInfo.create)
    ..aOB(13, 'suspended')
    ..hasRequiredFields = false
  ;

  Company() : super();
  Company.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Company.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Company clone() => Company()..mergeFromMessage(this);
  Company copyWith(void Function(Company) updates) => super.copyWith((message) => updates(message as Company));
  $pb.BuilderInfo get info_ => _i;
  static Company create() => Company();
  Company createEmptyInstance() => create();
  static $pb.PbList<Company> createRepeated() => $pb.PbList<Company>();
  static Company getDefault() => _defaultInstance ??= create()..freeze();
  static Company _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) { $_setString(1, v); }
  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.String get externalId => $_getS(2, '');
  set externalId($core.String v) { $_setString(2, v); }
  $core.bool hasExternalId() => $_has(2);
  void clearExternalId() => clearField(3);

  $0.CompanySize get size => $_getN(3);
  set size($0.CompanySize v) { setField(4, v); }
  $core.bool hasSize() => $_has(3);
  void clearSize() => clearField(4);

  $core.String get headquartersAddress => $_getS(4, '');
  set headquartersAddress($core.String v) { $_setString(4, v); }
  $core.bool hasHeadquartersAddress() => $_has(4);
  void clearHeadquartersAddress() => clearField(5);

  $core.bool get hiringAgency => $_get(5, false);
  set hiringAgency($core.bool v) { $_setBool(5, v); }
  $core.bool hasHiringAgency() => $_has(5);
  void clearHiringAgency() => clearField(6);

  $core.String get eeoText => $_getS(6, '');
  set eeoText($core.String v) { $_setString(6, v); }
  $core.bool hasEeoText() => $_has(6);
  void clearEeoText() => clearField(7);

  $core.String get websiteUri => $_getS(7, '');
  set websiteUri($core.String v) { $_setString(7, v); }
  $core.bool hasWebsiteUri() => $_has(7);
  void clearWebsiteUri() => clearField(8);

  $core.String get careerSiteUri => $_getS(8, '');
  set careerSiteUri($core.String v) { $_setString(8, v); }
  $core.bool hasCareerSiteUri() => $_has(8);
  void clearCareerSiteUri() => clearField(9);

  $core.String get imageUri => $_getS(9, '');
  set imageUri($core.String v) { $_setString(9, v); }
  $core.bool hasImageUri() => $_has(9);
  void clearImageUri() => clearField(10);

  $core.List<$core.String> get keywordSearchableJobCustomAttributes => $_getList(10);

  Company_DerivedInfo get derivedInfo => $_getN(11);
  set derivedInfo(Company_DerivedInfo v) { setField(12, v); }
  $core.bool hasDerivedInfo() => $_has(11);
  void clearDerivedInfo() => clearField(12);

  $core.bool get suspended => $_get(12, false);
  set suspended($core.bool v) { $_setBool(12, v); }
  $core.bool hasSuspended() => $_has(12);
  void clearSuspended() => clearField(13);
}

