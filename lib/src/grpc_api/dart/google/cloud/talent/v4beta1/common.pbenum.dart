///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CompanySize extends $pb.ProtobufEnum {
  static const CompanySize COMPANY_SIZE_UNSPECIFIED =
      CompanySize._(0, 'COMPANY_SIZE_UNSPECIFIED');
  static const CompanySize MINI = CompanySize._(1, 'MINI');
  static const CompanySize SMALL = CompanySize._(2, 'SMALL');
  static const CompanySize SMEDIUM = CompanySize._(3, 'SMEDIUM');
  static const CompanySize MEDIUM = CompanySize._(4, 'MEDIUM');
  static const CompanySize BIG = CompanySize._(5, 'BIG');
  static const CompanySize BIGGER = CompanySize._(6, 'BIGGER');
  static const CompanySize GIANT = CompanySize._(7, 'GIANT');

  static const $core.List<CompanySize> values = <CompanySize>[
    COMPANY_SIZE_UNSPECIFIED,
    MINI,
    SMALL,
    SMEDIUM,
    MEDIUM,
    BIG,
    BIGGER,
    GIANT,
  ];

  static final $core.Map<$core.int, CompanySize> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CompanySize valueOf($core.int value) => _byValue[value];

  const CompanySize._($core.int v, $core.String n) : super(v, n);
}

class JobBenefit extends $pb.ProtobufEnum {
  static const JobBenefit JOB_BENEFIT_UNSPECIFIED =
      JobBenefit._(0, 'JOB_BENEFIT_UNSPECIFIED');
  static const JobBenefit CHILD_CARE = JobBenefit._(1, 'CHILD_CARE');
  static const JobBenefit DENTAL = JobBenefit._(2, 'DENTAL');
  static const JobBenefit DOMESTIC_PARTNER =
      JobBenefit._(3, 'DOMESTIC_PARTNER');
  static const JobBenefit FLEXIBLE_HOURS = JobBenefit._(4, 'FLEXIBLE_HOURS');
  static const JobBenefit MEDICAL = JobBenefit._(5, 'MEDICAL');
  static const JobBenefit LIFE_INSURANCE = JobBenefit._(6, 'LIFE_INSURANCE');
  static const JobBenefit PARENTAL_LEAVE = JobBenefit._(7, 'PARENTAL_LEAVE');
  static const JobBenefit RETIREMENT_PLAN = JobBenefit._(8, 'RETIREMENT_PLAN');
  static const JobBenefit SICK_DAYS = JobBenefit._(9, 'SICK_DAYS');
  static const JobBenefit VACATION = JobBenefit._(10, 'VACATION');
  static const JobBenefit VISION = JobBenefit._(11, 'VISION');

  static const $core.List<JobBenefit> values = <JobBenefit>[
    JOB_BENEFIT_UNSPECIFIED,
    CHILD_CARE,
    DENTAL,
    DOMESTIC_PARTNER,
    FLEXIBLE_HOURS,
    MEDICAL,
    LIFE_INSURANCE,
    PARENTAL_LEAVE,
    RETIREMENT_PLAN,
    SICK_DAYS,
    VACATION,
    VISION,
  ];

  static final $core.Map<$core.int, JobBenefit> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobBenefit valueOf($core.int value) => _byValue[value];

  const JobBenefit._($core.int v, $core.String n) : super(v, n);
}

class DegreeType extends $pb.ProtobufEnum {
  static const DegreeType DEGREE_TYPE_UNSPECIFIED =
      DegreeType._(0, 'DEGREE_TYPE_UNSPECIFIED');
  static const DegreeType PRIMARY_EDUCATION =
      DegreeType._(1, 'PRIMARY_EDUCATION');
  static const DegreeType LOWER_SECONDARY_EDUCATION =
      DegreeType._(2, 'LOWER_SECONDARY_EDUCATION');
  static const DegreeType UPPER_SECONDARY_EDUCATION =
      DegreeType._(3, 'UPPER_SECONDARY_EDUCATION');
  static const DegreeType ADULT_REMEDIAL_EDUCATION =
      DegreeType._(4, 'ADULT_REMEDIAL_EDUCATION');
  static const DegreeType ASSOCIATES_OR_EQUIVALENT =
      DegreeType._(5, 'ASSOCIATES_OR_EQUIVALENT');
  static const DegreeType BACHELORS_OR_EQUIVALENT =
      DegreeType._(6, 'BACHELORS_OR_EQUIVALENT');
  static const DegreeType MASTERS_OR_EQUIVALENT =
      DegreeType._(7, 'MASTERS_OR_EQUIVALENT');
  static const DegreeType DOCTORAL_OR_EQUIVALENT =
      DegreeType._(8, 'DOCTORAL_OR_EQUIVALENT');

  static const $core.List<DegreeType> values = <DegreeType>[
    DEGREE_TYPE_UNSPECIFIED,
    PRIMARY_EDUCATION,
    LOWER_SECONDARY_EDUCATION,
    UPPER_SECONDARY_EDUCATION,
    ADULT_REMEDIAL_EDUCATION,
    ASSOCIATES_OR_EQUIVALENT,
    BACHELORS_OR_EQUIVALENT,
    MASTERS_OR_EQUIVALENT,
    DOCTORAL_OR_EQUIVALENT,
  ];

  static final $core.Map<$core.int, DegreeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DegreeType valueOf($core.int value) => _byValue[value];

  const DegreeType._($core.int v, $core.String n) : super(v, n);
}

class EmploymentType extends $pb.ProtobufEnum {
  static const EmploymentType EMPLOYMENT_TYPE_UNSPECIFIED =
      EmploymentType._(0, 'EMPLOYMENT_TYPE_UNSPECIFIED');
  static const EmploymentType FULL_TIME = EmploymentType._(1, 'FULL_TIME');
  static const EmploymentType PART_TIME = EmploymentType._(2, 'PART_TIME');
  static const EmploymentType CONTRACTOR = EmploymentType._(3, 'CONTRACTOR');
  static const EmploymentType CONTRACT_TO_HIRE =
      EmploymentType._(4, 'CONTRACT_TO_HIRE');
  static const EmploymentType TEMPORARY = EmploymentType._(5, 'TEMPORARY');
  static const EmploymentType INTERN = EmploymentType._(6, 'INTERN');
  static const EmploymentType VOLUNTEER = EmploymentType._(7, 'VOLUNTEER');
  static const EmploymentType PER_DIEM = EmploymentType._(8, 'PER_DIEM');
  static const EmploymentType FLY_IN_FLY_OUT =
      EmploymentType._(9, 'FLY_IN_FLY_OUT');
  static const EmploymentType OTHER_EMPLOYMENT_TYPE =
      EmploymentType._(10, 'OTHER_EMPLOYMENT_TYPE');

  static const $core.List<EmploymentType> values = <EmploymentType>[
    EMPLOYMENT_TYPE_UNSPECIFIED,
    FULL_TIME,
    PART_TIME,
    CONTRACTOR,
    CONTRACT_TO_HIRE,
    TEMPORARY,
    INTERN,
    VOLUNTEER,
    PER_DIEM,
    FLY_IN_FLY_OUT,
    OTHER_EMPLOYMENT_TYPE,
  ];

  static final $core.Map<$core.int, EmploymentType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EmploymentType valueOf($core.int value) => _byValue[value];

  const EmploymentType._($core.int v, $core.String n) : super(v, n);
}

class JobLevel extends $pb.ProtobufEnum {
  static const JobLevel JOB_LEVEL_UNSPECIFIED =
      JobLevel._(0, 'JOB_LEVEL_UNSPECIFIED');
  static const JobLevel ENTRY_LEVEL = JobLevel._(1, 'ENTRY_LEVEL');
  static const JobLevel EXPERIENCED = JobLevel._(2, 'EXPERIENCED');
  static const JobLevel MANAGER = JobLevel._(3, 'MANAGER');
  static const JobLevel DIRECTOR = JobLevel._(4, 'DIRECTOR');
  static const JobLevel EXECUTIVE = JobLevel._(5, 'EXECUTIVE');

  static const $core.List<JobLevel> values = <JobLevel>[
    JOB_LEVEL_UNSPECIFIED,
    ENTRY_LEVEL,
    EXPERIENCED,
    MANAGER,
    DIRECTOR,
    EXECUTIVE,
  ];

  static final $core.Map<$core.int, JobLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobLevel valueOf($core.int value) => _byValue[value];

  const JobLevel._($core.int v, $core.String n) : super(v, n);
}

class JobCategory extends $pb.ProtobufEnum {
  static const JobCategory JOB_CATEGORY_UNSPECIFIED =
      JobCategory._(0, 'JOB_CATEGORY_UNSPECIFIED');
  static const JobCategory ACCOUNTING_AND_FINANCE =
      JobCategory._(1, 'ACCOUNTING_AND_FINANCE');
  static const JobCategory ADMINISTRATIVE_AND_OFFICE =
      JobCategory._(2, 'ADMINISTRATIVE_AND_OFFICE');
  static const JobCategory ADVERTISING_AND_MARKETING =
      JobCategory._(3, 'ADVERTISING_AND_MARKETING');
  static const JobCategory ANIMAL_CARE = JobCategory._(4, 'ANIMAL_CARE');
  static const JobCategory ART_FASHION_AND_DESIGN =
      JobCategory._(5, 'ART_FASHION_AND_DESIGN');
  static const JobCategory BUSINESS_OPERATIONS =
      JobCategory._(6, 'BUSINESS_OPERATIONS');
  static const JobCategory CLEANING_AND_FACILITIES =
      JobCategory._(7, 'CLEANING_AND_FACILITIES');
  static const JobCategory COMPUTER_AND_IT =
      JobCategory._(8, 'COMPUTER_AND_IT');
  static const JobCategory CONSTRUCTION = JobCategory._(9, 'CONSTRUCTION');
  static const JobCategory CUSTOMER_SERVICE =
      JobCategory._(10, 'CUSTOMER_SERVICE');
  static const JobCategory EDUCATION = JobCategory._(11, 'EDUCATION');
  static const JobCategory ENTERTAINMENT_AND_TRAVEL =
      JobCategory._(12, 'ENTERTAINMENT_AND_TRAVEL');
  static const JobCategory FARMING_AND_OUTDOORS =
      JobCategory._(13, 'FARMING_AND_OUTDOORS');
  static const JobCategory HEALTHCARE = JobCategory._(14, 'HEALTHCARE');
  static const JobCategory HUMAN_RESOURCES =
      JobCategory._(15, 'HUMAN_RESOURCES');
  static const JobCategory INSTALLATION_MAINTENANCE_AND_REPAIR =
      JobCategory._(16, 'INSTALLATION_MAINTENANCE_AND_REPAIR');
  static const JobCategory LEGAL = JobCategory._(17, 'LEGAL');
  static const JobCategory MANAGEMENT = JobCategory._(18, 'MANAGEMENT');
  static const JobCategory MANUFACTURING_AND_WAREHOUSE =
      JobCategory._(19, 'MANUFACTURING_AND_WAREHOUSE');
  static const JobCategory MEDIA_COMMUNICATIONS_AND_WRITING =
      JobCategory._(20, 'MEDIA_COMMUNICATIONS_AND_WRITING');
  static const JobCategory OIL_GAS_AND_MINING =
      JobCategory._(21, 'OIL_GAS_AND_MINING');
  static const JobCategory PERSONAL_CARE_AND_SERVICES =
      JobCategory._(22, 'PERSONAL_CARE_AND_SERVICES');
  static const JobCategory PROTECTIVE_SERVICES =
      JobCategory._(23, 'PROTECTIVE_SERVICES');
  static const JobCategory REAL_ESTATE = JobCategory._(24, 'REAL_ESTATE');
  static const JobCategory RESTAURANT_AND_HOSPITALITY =
      JobCategory._(25, 'RESTAURANT_AND_HOSPITALITY');
  static const JobCategory SALES_AND_RETAIL =
      JobCategory._(26, 'SALES_AND_RETAIL');
  static const JobCategory SCIENCE_AND_ENGINEERING =
      JobCategory._(27, 'SCIENCE_AND_ENGINEERING');
  static const JobCategory SOCIAL_SERVICES_AND_NON_PROFIT =
      JobCategory._(28, 'SOCIAL_SERVICES_AND_NON_PROFIT');
  static const JobCategory SPORTS_FITNESS_AND_RECREATION =
      JobCategory._(29, 'SPORTS_FITNESS_AND_RECREATION');
  static const JobCategory TRANSPORTATION_AND_LOGISTICS =
      JobCategory._(30, 'TRANSPORTATION_AND_LOGISTICS');

  static const $core.List<JobCategory> values = <JobCategory>[
    JOB_CATEGORY_UNSPECIFIED,
    ACCOUNTING_AND_FINANCE,
    ADMINISTRATIVE_AND_OFFICE,
    ADVERTISING_AND_MARKETING,
    ANIMAL_CARE,
    ART_FASHION_AND_DESIGN,
    BUSINESS_OPERATIONS,
    CLEANING_AND_FACILITIES,
    COMPUTER_AND_IT,
    CONSTRUCTION,
    CUSTOMER_SERVICE,
    EDUCATION,
    ENTERTAINMENT_AND_TRAVEL,
    FARMING_AND_OUTDOORS,
    HEALTHCARE,
    HUMAN_RESOURCES,
    INSTALLATION_MAINTENANCE_AND_REPAIR,
    LEGAL,
    MANAGEMENT,
    MANUFACTURING_AND_WAREHOUSE,
    MEDIA_COMMUNICATIONS_AND_WRITING,
    OIL_GAS_AND_MINING,
    PERSONAL_CARE_AND_SERVICES,
    PROTECTIVE_SERVICES,
    REAL_ESTATE,
    RESTAURANT_AND_HOSPITALITY,
    SALES_AND_RETAIL,
    SCIENCE_AND_ENGINEERING,
    SOCIAL_SERVICES_AND_NON_PROFIT,
    SPORTS_FITNESS_AND_RECREATION,
    TRANSPORTATION_AND_LOGISTICS,
  ];

  static final $core.Map<$core.int, JobCategory> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobCategory valueOf($core.int value) => _byValue[value];

  const JobCategory._($core.int v, $core.String n) : super(v, n);
}

class PostingRegion extends $pb.ProtobufEnum {
  static const PostingRegion POSTING_REGION_UNSPECIFIED =
      PostingRegion._(0, 'POSTING_REGION_UNSPECIFIED');
  static const PostingRegion ADMINISTRATIVE_AREA =
      PostingRegion._(1, 'ADMINISTRATIVE_AREA');
  static const PostingRegion NATION = PostingRegion._(2, 'NATION');
  static const PostingRegion TELECOMMUTE = PostingRegion._(3, 'TELECOMMUTE');

  static const $core.List<PostingRegion> values = <PostingRegion>[
    POSTING_REGION_UNSPECIFIED,
    ADMINISTRATIVE_AREA,
    NATION,
    TELECOMMUTE,
  ];

  static final $core.Map<$core.int, PostingRegion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PostingRegion valueOf($core.int value) => _byValue[value];

  const PostingRegion._($core.int v, $core.String n) : super(v, n);
}

class Visibility extends $pb.ProtobufEnum {
  static const Visibility VISIBILITY_UNSPECIFIED =
      Visibility._(0, 'VISIBILITY_UNSPECIFIED');
  static const Visibility ACCOUNT_ONLY = Visibility._(1, 'ACCOUNT_ONLY');
  static const Visibility SHARED_WITH_GOOGLE =
      Visibility._(2, 'SHARED_WITH_GOOGLE');
  static const Visibility SHARED_WITH_PUBLIC =
      Visibility._(3, 'SHARED_WITH_PUBLIC');

  static const $core.List<Visibility> values = <Visibility>[
    VISIBILITY_UNSPECIFIED,
    ACCOUNT_ONLY,
    SHARED_WITH_GOOGLE,
    SHARED_WITH_PUBLIC,
  ];

  static final $core.Map<$core.int, Visibility> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Visibility valueOf($core.int value) => _byValue[value];

  const Visibility._($core.int v, $core.String n) : super(v, n);
}

class ContactInfoUsage extends $pb.ProtobufEnum {
  static const ContactInfoUsage CONTACT_INFO_USAGE_UNSPECIFIED =
      ContactInfoUsage._(0, 'CONTACT_INFO_USAGE_UNSPECIFIED');
  static const ContactInfoUsage PERSONAL = ContactInfoUsage._(1, 'PERSONAL');
  static const ContactInfoUsage WORK = ContactInfoUsage._(2, 'WORK');
  static const ContactInfoUsage SCHOOL = ContactInfoUsage._(3, 'SCHOOL');

  static const $core.List<ContactInfoUsage> values = <ContactInfoUsage>[
    CONTACT_INFO_USAGE_UNSPECIFIED,
    PERSONAL,
    WORK,
    SCHOOL,
  ];

  static final $core.Map<$core.int, ContactInfoUsage> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ContactInfoUsage valueOf($core.int value) => _byValue[value];

  const ContactInfoUsage._($core.int v, $core.String n) : super(v, n);
}

class HtmlSanitization extends $pb.ProtobufEnum {
  static const HtmlSanitization HTML_SANITIZATION_UNSPECIFIED =
      HtmlSanitization._(0, 'HTML_SANITIZATION_UNSPECIFIED');
  static const HtmlSanitization HTML_SANITIZATION_DISABLED =
      HtmlSanitization._(1, 'HTML_SANITIZATION_DISABLED');
  static const HtmlSanitization SIMPLE_FORMATTING_ONLY =
      HtmlSanitization._(2, 'SIMPLE_FORMATTING_ONLY');

  static const $core.List<HtmlSanitization> values = <HtmlSanitization>[
    HTML_SANITIZATION_UNSPECIFIED,
    HTML_SANITIZATION_DISABLED,
    SIMPLE_FORMATTING_ONLY,
  ];

  static final $core.Map<$core.int, HtmlSanitization> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HtmlSanitization valueOf($core.int value) => _byValue[value];

  const HtmlSanitization._($core.int v, $core.String n) : super(v, n);
}

class CommuteMethod extends $pb.ProtobufEnum {
  static const CommuteMethod COMMUTE_METHOD_UNSPECIFIED =
      CommuteMethod._(0, 'COMMUTE_METHOD_UNSPECIFIED');
  static const CommuteMethod DRIVING = CommuteMethod._(1, 'DRIVING');
  static const CommuteMethod TRANSIT = CommuteMethod._(2, 'TRANSIT');
  static const CommuteMethod WALKING = CommuteMethod._(3, 'WALKING');
  static const CommuteMethod CYCLING = CommuteMethod._(4, 'CYCLING');

  static const $core.List<CommuteMethod> values = <CommuteMethod>[
    COMMUTE_METHOD_UNSPECIFIED,
    DRIVING,
    TRANSIT,
    WALKING,
    CYCLING,
  ];

  static final $core.Map<$core.int, CommuteMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CommuteMethod valueOf($core.int value) => _byValue[value];

  const CommuteMethod._($core.int v, $core.String n) : super(v, n);
}

class SkillProficiencyLevel extends $pb.ProtobufEnum {
  static const SkillProficiencyLevel SKILL_PROFICIENCY_LEVEL_UNSPECIFIED =
      SkillProficiencyLevel._(0, 'SKILL_PROFICIENCY_LEVEL_UNSPECIFIED');
  static const SkillProficiencyLevel UNSKILLED =
      SkillProficiencyLevel._(6, 'UNSKILLED');
  static const SkillProficiencyLevel FUNDAMENTAL_AWARENESS =
      SkillProficiencyLevel._(1, 'FUNDAMENTAL_AWARENESS');
  static const SkillProficiencyLevel NOVICE =
      SkillProficiencyLevel._(2, 'NOVICE');
  static const SkillProficiencyLevel INTERMEDIATE =
      SkillProficiencyLevel._(3, 'INTERMEDIATE');
  static const SkillProficiencyLevel ADVANCED =
      SkillProficiencyLevel._(4, 'ADVANCED');
  static const SkillProficiencyLevel EXPERT =
      SkillProficiencyLevel._(5, 'EXPERT');

  static const $core.List<SkillProficiencyLevel> values =
      <SkillProficiencyLevel>[
    SKILL_PROFICIENCY_LEVEL_UNSPECIFIED,
    UNSKILLED,
    FUNDAMENTAL_AWARENESS,
    NOVICE,
    INTERMEDIATE,
    ADVANCED,
    EXPERT,
  ];

  static final $core.Map<$core.int, SkillProficiencyLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SkillProficiencyLevel valueOf($core.int value) => _byValue[value];

  const SkillProficiencyLevel._($core.int v, $core.String n) : super(v, n);
}

class Outcome extends $pb.ProtobufEnum {
  static const Outcome OUTCOME_UNSPECIFIED =
      Outcome._(0, 'OUTCOME_UNSPECIFIED');
  static const Outcome POSITIVE = Outcome._(1, 'POSITIVE');
  static const Outcome NEUTRAL = Outcome._(2, 'NEUTRAL');
  static const Outcome NEGATIVE = Outcome._(3, 'NEGATIVE');
  static const Outcome OUTCOME_NOT_AVAILABLE =
      Outcome._(4, 'OUTCOME_NOT_AVAILABLE');

  static const $core.List<Outcome> values = <Outcome>[
    OUTCOME_UNSPECIFIED,
    POSITIVE,
    NEUTRAL,
    NEGATIVE,
    OUTCOME_NOT_AVAILABLE,
  ];

  static final $core.Map<$core.int, Outcome> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Outcome valueOf($core.int value) => _byValue[value];

  const Outcome._($core.int v, $core.String n) : super(v, n);
}

class Location_LocationType extends $pb.ProtobufEnum {
  static const Location_LocationType LOCATION_TYPE_UNSPECIFIED =
      Location_LocationType._(0, 'LOCATION_TYPE_UNSPECIFIED');
  static const Location_LocationType COUNTRY =
      Location_LocationType._(1, 'COUNTRY');
  static const Location_LocationType ADMINISTRATIVE_AREA =
      Location_LocationType._(2, 'ADMINISTRATIVE_AREA');
  static const Location_LocationType SUB_ADMINISTRATIVE_AREA =
      Location_LocationType._(3, 'SUB_ADMINISTRATIVE_AREA');
  static const Location_LocationType LOCALITY =
      Location_LocationType._(4, 'LOCALITY');
  static const Location_LocationType POSTAL_CODE =
      Location_LocationType._(5, 'POSTAL_CODE');
  static const Location_LocationType SUB_LOCALITY =
      Location_LocationType._(6, 'SUB_LOCALITY');
  static const Location_LocationType SUB_LOCALITY_1 =
      Location_LocationType._(7, 'SUB_LOCALITY_1');
  static const Location_LocationType SUB_LOCALITY_2 =
      Location_LocationType._(8, 'SUB_LOCALITY_2');
  static const Location_LocationType NEIGHBORHOOD =
      Location_LocationType._(9, 'NEIGHBORHOOD');
  static const Location_LocationType STREET_ADDRESS =
      Location_LocationType._(10, 'STREET_ADDRESS');

  static const $core.List<Location_LocationType> values =
      <Location_LocationType>[
    LOCATION_TYPE_UNSPECIFIED,
    COUNTRY,
    ADMINISTRATIVE_AREA,
    SUB_ADMINISTRATIVE_AREA,
    LOCALITY,
    POSTAL_CODE,
    SUB_LOCALITY,
    SUB_LOCALITY_1,
    SUB_LOCALITY_2,
    NEIGHBORHOOD,
    STREET_ADDRESS,
  ];

  static final $core.Map<$core.int, Location_LocationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Location_LocationType valueOf($core.int value) => _byValue[value];

  const Location_LocationType._($core.int v, $core.String n) : super(v, n);
}

class DeviceInfo_DeviceType extends $pb.ProtobufEnum {
  static const DeviceInfo_DeviceType DEVICE_TYPE_UNSPECIFIED =
      DeviceInfo_DeviceType._(0, 'DEVICE_TYPE_UNSPECIFIED');
  static const DeviceInfo_DeviceType WEB = DeviceInfo_DeviceType._(1, 'WEB');
  static const DeviceInfo_DeviceType MOBILE_WEB =
      DeviceInfo_DeviceType._(2, 'MOBILE_WEB');
  static const DeviceInfo_DeviceType ANDROID =
      DeviceInfo_DeviceType._(3, 'ANDROID');
  static const DeviceInfo_DeviceType IOS = DeviceInfo_DeviceType._(4, 'IOS');
  static const DeviceInfo_DeviceType BOT = DeviceInfo_DeviceType._(5, 'BOT');
  static const DeviceInfo_DeviceType OTHER =
      DeviceInfo_DeviceType._(6, 'OTHER');

  static const $core.List<DeviceInfo_DeviceType> values =
      <DeviceInfo_DeviceType>[
    DEVICE_TYPE_UNSPECIFIED,
    WEB,
    MOBILE_WEB,
    ANDROID,
    IOS,
    BOT,
    OTHER,
  ];

  static final $core.Map<$core.int, DeviceInfo_DeviceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceInfo_DeviceType valueOf($core.int value) => _byValue[value];

  const DeviceInfo_DeviceType._($core.int v, $core.String n) : super(v, n);
}

class CompensationInfo_CompensationType extends $pb.ProtobufEnum {
  static const CompensationInfo_CompensationType COMPENSATION_TYPE_UNSPECIFIED =
      CompensationInfo_CompensationType._(0, 'COMPENSATION_TYPE_UNSPECIFIED');
  static const CompensationInfo_CompensationType BASE =
      CompensationInfo_CompensationType._(1, 'BASE');
  static const CompensationInfo_CompensationType BONUS =
      CompensationInfo_CompensationType._(2, 'BONUS');
  static const CompensationInfo_CompensationType SIGNING_BONUS =
      CompensationInfo_CompensationType._(3, 'SIGNING_BONUS');
  static const CompensationInfo_CompensationType EQUITY =
      CompensationInfo_CompensationType._(4, 'EQUITY');
  static const CompensationInfo_CompensationType PROFIT_SHARING =
      CompensationInfo_CompensationType._(5, 'PROFIT_SHARING');
  static const CompensationInfo_CompensationType COMMISSIONS =
      CompensationInfo_CompensationType._(6, 'COMMISSIONS');
  static const CompensationInfo_CompensationType TIPS =
      CompensationInfo_CompensationType._(7, 'TIPS');
  static const CompensationInfo_CompensationType OTHER_COMPENSATION_TYPE =
      CompensationInfo_CompensationType._(8, 'OTHER_COMPENSATION_TYPE');

  static const $core.List<CompensationInfo_CompensationType> values =
      <CompensationInfo_CompensationType>[
    COMPENSATION_TYPE_UNSPECIFIED,
    BASE,
    BONUS,
    SIGNING_BONUS,
    EQUITY,
    PROFIT_SHARING,
    COMMISSIONS,
    TIPS,
    OTHER_COMPENSATION_TYPE,
  ];

  static final $core.Map<$core.int, CompensationInfo_CompensationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompensationInfo_CompensationType valueOf($core.int value) =>
      _byValue[value];

  const CompensationInfo_CompensationType._($core.int v, $core.String n)
      : super(v, n);
}

class CompensationInfo_CompensationUnit extends $pb.ProtobufEnum {
  static const CompensationInfo_CompensationUnit COMPENSATION_UNIT_UNSPECIFIED =
      CompensationInfo_CompensationUnit._(0, 'COMPENSATION_UNIT_UNSPECIFIED');
  static const CompensationInfo_CompensationUnit HOURLY =
      CompensationInfo_CompensationUnit._(1, 'HOURLY');
  static const CompensationInfo_CompensationUnit DAILY =
      CompensationInfo_CompensationUnit._(2, 'DAILY');
  static const CompensationInfo_CompensationUnit WEEKLY =
      CompensationInfo_CompensationUnit._(3, 'WEEKLY');
  static const CompensationInfo_CompensationUnit MONTHLY =
      CompensationInfo_CompensationUnit._(4, 'MONTHLY');
  static const CompensationInfo_CompensationUnit YEARLY =
      CompensationInfo_CompensationUnit._(5, 'YEARLY');
  static const CompensationInfo_CompensationUnit ONE_TIME =
      CompensationInfo_CompensationUnit._(6, 'ONE_TIME');
  static const CompensationInfo_CompensationUnit OTHER_COMPENSATION_UNIT =
      CompensationInfo_CompensationUnit._(7, 'OTHER_COMPENSATION_UNIT');

  static const $core.List<CompensationInfo_CompensationUnit> values =
      <CompensationInfo_CompensationUnit>[
    COMPENSATION_UNIT_UNSPECIFIED,
    HOURLY,
    DAILY,
    WEEKLY,
    MONTHLY,
    YEARLY,
    ONE_TIME,
    OTHER_COMPENSATION_UNIT,
  ];

  static final $core.Map<$core.int, CompensationInfo_CompensationUnit>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompensationInfo_CompensationUnit valueOf($core.int value) =>
      _byValue[value];

  const CompensationInfo_CompensationUnit._($core.int v, $core.String n)
      : super(v, n);
}
