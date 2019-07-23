///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/shared.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Component extends $pb.ProtobufEnum {
  static const Component COMPONENT_UNSPECIFIED =
      Component._(0, 'COMPONENT_UNSPECIFIED');
  static const Component ANACONDA = Component._(5, 'ANACONDA');
  static const Component DRUID = Component._(9, 'DRUID');
  static const Component HIVE_WEBHCAT = Component._(3, 'HIVE_WEBHCAT');
  static const Component JUPYTER = Component._(1, 'JUPYTER');
  static const Component KERBEROS = Component._(7, 'KERBEROS');
  static const Component PRESTO = Component._(6, 'PRESTO');
  static const Component ZEPPELIN = Component._(4, 'ZEPPELIN');
  static const Component ZOOKEEPER = Component._(8, 'ZOOKEEPER');

  static const $core.List<Component> values = <Component>[
    COMPONENT_UNSPECIFIED,
    ANACONDA,
    DRUID,
    HIVE_WEBHCAT,
    JUPYTER,
    KERBEROS,
    PRESTO,
    ZEPPELIN,
    ZOOKEEPER,
  ];

  static final $core.Map<$core.int, Component> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Component valueOf($core.int value) => _byValue[value];

  const Component._($core.int v, $core.String n) : super(v, n);
}
