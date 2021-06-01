///
//  Generated code. Do not modify.
//  source: google/appengine/v1/version.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InboundServiceType extends $pb.ProtobufEnum {
  static const InboundServiceType INBOUND_SERVICE_UNSPECIFIED =
      InboundServiceType._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INBOUND_SERVICE_UNSPECIFIED');
  static const InboundServiceType INBOUND_SERVICE_MAIL = InboundServiceType._(
      1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INBOUND_SERVICE_MAIL');
  static const InboundServiceType INBOUND_SERVICE_MAIL_BOUNCE =
      InboundServiceType._(
          2,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INBOUND_SERVICE_MAIL_BOUNCE');
  static const InboundServiceType INBOUND_SERVICE_XMPP_ERROR =
      InboundServiceType._(
          3,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INBOUND_SERVICE_XMPP_ERROR');
  static const InboundServiceType INBOUND_SERVICE_XMPP_MESSAGE =
      InboundServiceType._(
          4,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INBOUND_SERVICE_XMPP_MESSAGE');
  static const InboundServiceType INBOUND_SERVICE_XMPP_SUBSCRIBE =
      InboundServiceType._(
          5,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INBOUND_SERVICE_XMPP_SUBSCRIBE');
  static const InboundServiceType INBOUND_SERVICE_XMPP_PRESENCE =
      InboundServiceType._(
          6,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INBOUND_SERVICE_XMPP_PRESENCE');
  static const InboundServiceType INBOUND_SERVICE_CHANNEL_PRESENCE =
      InboundServiceType._(
          7,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INBOUND_SERVICE_CHANNEL_PRESENCE');
  static const InboundServiceType INBOUND_SERVICE_WARMUP = InboundServiceType._(
      9,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INBOUND_SERVICE_WARMUP');

  static const $core.List<InboundServiceType> values = <InboundServiceType>[
    INBOUND_SERVICE_UNSPECIFIED,
    INBOUND_SERVICE_MAIL,
    INBOUND_SERVICE_MAIL_BOUNCE,
    INBOUND_SERVICE_XMPP_ERROR,
    INBOUND_SERVICE_XMPP_MESSAGE,
    INBOUND_SERVICE_XMPP_SUBSCRIBE,
    INBOUND_SERVICE_XMPP_PRESENCE,
    INBOUND_SERVICE_CHANNEL_PRESENCE,
    INBOUND_SERVICE_WARMUP,
  ];

  static final $core.Map<$core.int, InboundServiceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InboundServiceType? valueOf($core.int value) => _byValue[value];

  const InboundServiceType._($core.int v, $core.String n) : super(v, n);
}

class ServingStatus extends $pb.ProtobufEnum {
  static const ServingStatus SERVING_STATUS_UNSPECIFIED = ServingStatus._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVING_STATUS_UNSPECIFIED');
  static const ServingStatus SERVING = ServingStatus._(1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVING');
  static const ServingStatus STOPPED = ServingStatus._(2,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOPPED');

  static const $core.List<ServingStatus> values = <ServingStatus>[
    SERVING_STATUS_UNSPECIFIED,
    SERVING,
    STOPPED,
  ];

  static final $core.Map<$core.int, ServingStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ServingStatus? valueOf($core.int value) => _byValue[value];

  const ServingStatus._($core.int v, $core.String n) : super(v, n);
}

class EndpointsApiService_RolloutStrategy extends $pb.ProtobufEnum {
  static const EndpointsApiService_RolloutStrategy
      UNSPECIFIED_ROLLOUT_STRATEGY = EndpointsApiService_RolloutStrategy._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_ROLLOUT_STRATEGY');
  static const EndpointsApiService_RolloutStrategy FIXED =
      EndpointsApiService_RolloutStrategy._(
          1,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIXED');
  static const EndpointsApiService_RolloutStrategy MANAGED =
      EndpointsApiService_RolloutStrategy._(
          2,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANAGED');

  static const $core.List<EndpointsApiService_RolloutStrategy> values =
      <EndpointsApiService_RolloutStrategy>[
    UNSPECIFIED_ROLLOUT_STRATEGY,
    FIXED,
    MANAGED,
  ];

  static final $core.Map<$core.int, EndpointsApiService_RolloutStrategy>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static EndpointsApiService_RolloutStrategy? valueOf($core.int value) =>
      _byValue[value];

  const EndpointsApiService_RolloutStrategy._($core.int v, $core.String n)
      : super(v, n);
}
