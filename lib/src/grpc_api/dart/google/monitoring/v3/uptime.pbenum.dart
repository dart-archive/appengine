///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class UptimeCheckRegion extends ProtobufEnum {
  static const UptimeCheckRegion REGION_UNSPECIFIED =
      UptimeCheckRegion._(0, 'REGION_UNSPECIFIED');
  static const UptimeCheckRegion USA = UptimeCheckRegion._(1, 'USA');
  static const UptimeCheckRegion EUROPE = UptimeCheckRegion._(2, 'EUROPE');
  static const UptimeCheckRegion SOUTH_AMERICA =
      UptimeCheckRegion._(3, 'SOUTH_AMERICA');
  static const UptimeCheckRegion ASIA_PACIFIC =
      UptimeCheckRegion._(4, 'ASIA_PACIFIC');

  static const List<UptimeCheckRegion> values = <UptimeCheckRegion>[
    REGION_UNSPECIFIED,
    USA,
    EUROPE,
    SOUTH_AMERICA,
    ASIA_PACIFIC,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static UptimeCheckRegion valueOf(int value) =>
      _byValue[value] as UptimeCheckRegion;
  static void $checkItem(UptimeCheckRegion v) {
    if (v is! UptimeCheckRegion) checkItemFailed(v, 'UptimeCheckRegion');
  }

  const UptimeCheckRegion._(int v, String n) : super(v, n);
}

class GroupResourceType extends ProtobufEnum {
  static const GroupResourceType RESOURCE_TYPE_UNSPECIFIED =
      GroupResourceType._(0, 'RESOURCE_TYPE_UNSPECIFIED');
  static const GroupResourceType INSTANCE = GroupResourceType._(1, 'INSTANCE');
  static const GroupResourceType AWS_ELB_LOAD_BALANCER =
      GroupResourceType._(2, 'AWS_ELB_LOAD_BALANCER');

  static const List<GroupResourceType> values = <GroupResourceType>[
    RESOURCE_TYPE_UNSPECIFIED,
    INSTANCE,
    AWS_ELB_LOAD_BALANCER,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static GroupResourceType valueOf(int value) =>
      _byValue[value] as GroupResourceType;
  static void $checkItem(GroupResourceType v) {
    if (v is! GroupResourceType) checkItemFailed(v, 'GroupResourceType');
  }

  const GroupResourceType._(int v, String n) : super(v, n);
}
