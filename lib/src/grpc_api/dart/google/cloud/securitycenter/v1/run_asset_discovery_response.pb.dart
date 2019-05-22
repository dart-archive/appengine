///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/run_asset_discovery_response.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;

import 'run_asset_discovery_response.pbenum.dart';

export 'run_asset_discovery_response.pbenum.dart';

class RunAssetDiscoveryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunAssetDiscoveryResponse',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..e<RunAssetDiscoveryResponse_State>(
        1,
        'state',
        $pb.PbFieldType.OE,
        RunAssetDiscoveryResponse_State.STATE_UNSPECIFIED,
        RunAssetDiscoveryResponse_State.valueOf,
        RunAssetDiscoveryResponse_State.values)
    ..a<$0.Duration>(2, 'duration', $pb.PbFieldType.OM, $0.Duration.getDefault,
        $0.Duration.create)
    ..hasRequiredFields = false;

  RunAssetDiscoveryResponse() : super();
  RunAssetDiscoveryResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RunAssetDiscoveryResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RunAssetDiscoveryResponse clone() =>
      RunAssetDiscoveryResponse()..mergeFromMessage(this);
  RunAssetDiscoveryResponse copyWith(
          void Function(RunAssetDiscoveryResponse) updates) =>
      super
          .copyWith((message) => updates(message as RunAssetDiscoveryResponse));
  $pb.BuilderInfo get info_ => _i;
  static RunAssetDiscoveryResponse create() => RunAssetDiscoveryResponse();
  RunAssetDiscoveryResponse createEmptyInstance() => create();
  static $pb.PbList<RunAssetDiscoveryResponse> createRepeated() =>
      $pb.PbList<RunAssetDiscoveryResponse>();
  static RunAssetDiscoveryResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RunAssetDiscoveryResponse _defaultInstance;

  RunAssetDiscoveryResponse_State get state => $_getN(0);
  set state(RunAssetDiscoveryResponse_State v) {
    setField(1, v);
  }

  $core.bool hasState() => $_has(0);
  void clearState() => clearField(1);

  $0.Duration get duration => $_getN(1);
  set duration($0.Duration v) {
    setField(2, v);
  }

  $core.bool hasDuration() => $_has(1);
  void clearDuration() => clearField(2);
}
