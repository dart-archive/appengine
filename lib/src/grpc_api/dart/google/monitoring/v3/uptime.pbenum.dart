///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class UptimeCheckRegion extends $pb.ProtobufEnum {
  static const UptimeCheckRegion REGION_UNSPECIFIED =
      UptimeCheckRegion._(0, 'REGION_UNSPECIFIED');
  static const UptimeCheckRegion USA = UptimeCheckRegion._(1, 'USA');
  static const UptimeCheckRegion EUROPE = UptimeCheckRegion._(2, 'EUROPE');
  static const UptimeCheckRegion SOUTH_AMERICA =
      UptimeCheckRegion._(3, 'SOUTH_AMERICA');
  static const UptimeCheckRegion ASIA_PACIFIC =
      UptimeCheckRegion._(4, 'ASIA_PACIFIC');

  static const $core.List<UptimeCheckRegion> values = <UptimeCheckRegion>[
    REGION_UNSPECIFIED,
    USA,
    EUROPE,
    SOUTH_AMERICA,
    ASIA_PACIFIC,
  ];

  static final $core.Map<$core.int, UptimeCheckRegion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UptimeCheckRegion valueOf($core.int value) => _byValue[value];

  const UptimeCheckRegion._($core.int v, $core.String n) : super(v, n);
}

class GroupResourceType extends $pb.ProtobufEnum {
  static const GroupResourceType RESOURCE_TYPE_UNSPECIFIED =
      GroupResourceType._(0, 'RESOURCE_TYPE_UNSPECIFIED');
  static const GroupResourceType INSTANCE = GroupResourceType._(1, 'INSTANCE');
  static const GroupResourceType AWS_ELB_LOAD_BALANCER =
      GroupResourceType._(2, 'AWS_ELB_LOAD_BALANCER');

  static const $core.List<GroupResourceType> values = <GroupResourceType>[
    RESOURCE_TYPE_UNSPECIFIED,
    INSTANCE,
    AWS_ELB_LOAD_BALANCER,
  ];

  static final $core.Map<$core.int, GroupResourceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GroupResourceType valueOf($core.int value) => _byValue[value];

  const GroupResourceType._($core.int v, $core.String n) : super(v, n);
}
