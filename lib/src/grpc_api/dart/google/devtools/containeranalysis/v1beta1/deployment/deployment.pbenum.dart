///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/deployment/deployment.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Deployment_Platform extends $pb.ProtobufEnum {
  static const Deployment_Platform PLATFORM_UNSPECIFIED =
      Deployment_Platform._(0, 'PLATFORM_UNSPECIFIED');
  static const Deployment_Platform GKE = Deployment_Platform._(1, 'GKE');
  static const Deployment_Platform FLEX = Deployment_Platform._(2, 'FLEX');
  static const Deployment_Platform CUSTOM = Deployment_Platform._(3, 'CUSTOM');

  static const $core.List<Deployment_Platform> values = <Deployment_Platform>[
    PLATFORM_UNSPECIFIED,
    GKE,
    FLEX,
    CUSTOM,
  ];

  static final $core.Map<$core.int, Deployment_Platform> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Deployment_Platform valueOf($core.int value) => _byValue[value];

  const Deployment_Platform._($core.int v, $core.String n) : super(v, n);
}