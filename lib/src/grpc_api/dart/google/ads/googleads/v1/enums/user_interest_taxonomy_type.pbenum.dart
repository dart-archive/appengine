///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_interest_taxonomy_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType
    extends $pb.ProtobufEnum {
  static const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType
      UNSPECIFIED =
      UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._(0, 'UNSPECIFIED');
  static const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType UNKNOWN =
      UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._(1, 'UNKNOWN');
  static const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType AFFINITY =
      UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._(2, 'AFFINITY');
  static const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType IN_MARKET =
      UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._(3, 'IN_MARKET');
  static const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType
      MOBILE_APP_INSTALL_USER =
      UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._(
          4, 'MOBILE_APP_INSTALL_USER');
  static const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType
      VERTICAL_GEO = UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._(
          5, 'VERTICAL_GEO');
  static const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType
      NEW_SMART_PHONE_USER =
      UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._(
          6, 'NEW_SMART_PHONE_USER');

  static const $core.List<UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType>
      values = <UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType>[
    UNSPECIFIED,
    UNKNOWN,
    AFFINITY,
    IN_MARKET,
    MOBILE_APP_INSTALL_USER,
    VERTICAL_GEO,
    NEW_SMART_PHONE_USER,
  ];

  static final $core
          .Map<$core.int, UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType valueOf(
          $core.int value) =>
      _byValue[value];

  const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._(
      $core.int v, $core.String n)
      : super(v, n);
}
