///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/listing_group_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ListingGroupTypeEnum_ListingGroupType extends $pb.ProtobufEnum {
  static const ListingGroupTypeEnum_ListingGroupType UNSPECIFIED = ListingGroupTypeEnum_ListingGroupType._(0, 'UNSPECIFIED');
  static const ListingGroupTypeEnum_ListingGroupType UNKNOWN = ListingGroupTypeEnum_ListingGroupType._(1, 'UNKNOWN');
  static const ListingGroupTypeEnum_ListingGroupType SUBDIVISION = ListingGroupTypeEnum_ListingGroupType._(2, 'SUBDIVISION');
  static const ListingGroupTypeEnum_ListingGroupType UNIT = ListingGroupTypeEnum_ListingGroupType._(3, 'UNIT');

  static const $core.List<ListingGroupTypeEnum_ListingGroupType> values = <ListingGroupTypeEnum_ListingGroupType> [
    UNSPECIFIED,
    UNKNOWN,
    SUBDIVISION,
    UNIT,
  ];

  static final $core.Map<$core.int, ListingGroupTypeEnum_ListingGroupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupTypeEnum_ListingGroupType valueOf($core.int value) => _byValue[value];

  const ListingGroupTypeEnum_ListingGroupType._($core.int v, $core.String n) : super(v, n);
}

