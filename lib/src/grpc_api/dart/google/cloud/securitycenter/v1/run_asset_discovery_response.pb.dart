///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/run_asset_discovery_response.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;

import 'run_asset_discovery_response.pbenum.dart';

export 'run_asset_discovery_response.pbenum.dart';

class RunAssetDiscoveryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunAssetDiscoveryResponse',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..e<RunAssetDiscoveryResponse_State>(1, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: RunAssetDiscoveryResponse_State.STATE_UNSPECIFIED,
        valueOf: RunAssetDiscoveryResponse_State.valueOf,
        enumValues: RunAssetDiscoveryResponse_State.values)
    ..aOM<$0.Duration>(2, 'duration', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  RunAssetDiscoveryResponse._() : super();
  factory RunAssetDiscoveryResponse() => create();
  factory RunAssetDiscoveryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunAssetDiscoveryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RunAssetDiscoveryResponse clone() =>
      RunAssetDiscoveryResponse()..mergeFromMessage(this);
  RunAssetDiscoveryResponse copyWith(
          void Function(RunAssetDiscoveryResponse) updates) =>
      super
          .copyWith((message) => updates(message as RunAssetDiscoveryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunAssetDiscoveryResponse create() => RunAssetDiscoveryResponse._();
  RunAssetDiscoveryResponse createEmptyInstance() => create();
  static $pb.PbList<RunAssetDiscoveryResponse> createRepeated() =>
      $pb.PbList<RunAssetDiscoveryResponse>();
  @$core.pragma('dart2js:noInline')
  static RunAssetDiscoveryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunAssetDiscoveryResponse>(create);
  static RunAssetDiscoveryResponse _defaultInstance;

  @$pb.TagNumber(1)
  RunAssetDiscoveryResponse_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(RunAssetDiscoveryResponse_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $0.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureDuration() => $_ensure(1);
}
