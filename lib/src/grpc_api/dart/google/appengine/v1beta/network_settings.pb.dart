///
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/network_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'network_settings.pbenum.dart';

export 'network_settings.pbenum.dart';

class NetworkSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkSettings',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..e<NetworkSettings_IngressTrafficAllowed>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ingressTrafficAllowed',
        $pb.PbFieldType.OE,
        defaultOrMaker: NetworkSettings_IngressTrafficAllowed
            .INGRESS_TRAFFIC_ALLOWED_UNSPECIFIED,
        valueOf: NetworkSettings_IngressTrafficAllowed.valueOf,
        enumValues: NetworkSettings_IngressTrafficAllowed.values)
    ..hasRequiredFields = false;

  NetworkSettings._() : super();
  factory NetworkSettings({
    NetworkSettings_IngressTrafficAllowed? ingressTrafficAllowed,
  }) {
    final _result = create();
    if (ingressTrafficAllowed != null) {
      _result.ingressTrafficAllowed = ingressTrafficAllowed;
    }
    return _result;
  }
  factory NetworkSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkSettings clone() => NetworkSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkSettings copyWith(void Function(NetworkSettings) updates) =>
      super.copyWith((message) => updates(message as NetworkSettings))
          as NetworkSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkSettings create() => NetworkSettings._();
  NetworkSettings createEmptyInstance() => create();
  static $pb.PbList<NetworkSettings> createRepeated() =>
      $pb.PbList<NetworkSettings>();
  @$core.pragma('dart2js:noInline')
  static NetworkSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkSettings>(create);
  static NetworkSettings? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkSettings_IngressTrafficAllowed get ingressTrafficAllowed => $_getN(0);
  @$pb.TagNumber(1)
  set ingressTrafficAllowed(NetworkSettings_IngressTrafficAllowed v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIngressTrafficAllowed() => $_has(0);
  @$pb.TagNumber(1)
  void clearIngressTrafficAllowed() => clearField(1);
}
