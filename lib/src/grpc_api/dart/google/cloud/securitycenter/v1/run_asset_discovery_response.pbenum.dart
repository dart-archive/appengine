///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/run_asset_discovery_response.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class RunAssetDiscoveryResponse_State extends $pb.ProtobufEnum {
  static const RunAssetDiscoveryResponse_State STATE_UNSPECIFIED =
      RunAssetDiscoveryResponse_State._(0, 'STATE_UNSPECIFIED');
  static const RunAssetDiscoveryResponse_State COMPLETED =
      RunAssetDiscoveryResponse_State._(1, 'COMPLETED');
  static const RunAssetDiscoveryResponse_State SUPERSEDED =
      RunAssetDiscoveryResponse_State._(2, 'SUPERSEDED');
  static const RunAssetDiscoveryResponse_State TERMINATED =
      RunAssetDiscoveryResponse_State._(3, 'TERMINATED');

  static const $core.List<RunAssetDiscoveryResponse_State> values =
      <RunAssetDiscoveryResponse_State>[
    STATE_UNSPECIFIED,
    COMPLETED,
    SUPERSEDED,
    TERMINATED,
  ];

  static final $core.Map<$core.int, RunAssetDiscoveryResponse_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RunAssetDiscoveryResponse_State valueOf($core.int value) =>
      _byValue[value];

  const RunAssetDiscoveryResponse_State._($core.int v, $core.String n)
      : super(v, n);
}
