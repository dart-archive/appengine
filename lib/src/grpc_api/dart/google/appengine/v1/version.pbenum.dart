///
//  Generated code. Do not modify.
//  source: google/appengine/v1/version.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InboundServiceType extends $pb.ProtobufEnum {
  static const InboundServiceType INBOUND_SERVICE_UNSPECIFIED =
      InboundServiceType._(0, 'INBOUND_SERVICE_UNSPECIFIED');
  static const InboundServiceType INBOUND_SERVICE_MAIL =
      InboundServiceType._(1, 'INBOUND_SERVICE_MAIL');
  static const InboundServiceType INBOUND_SERVICE_MAIL_BOUNCE =
      InboundServiceType._(2, 'INBOUND_SERVICE_MAIL_BOUNCE');
  static const InboundServiceType INBOUND_SERVICE_XMPP_ERROR =
      InboundServiceType._(3, 'INBOUND_SERVICE_XMPP_ERROR');
  static const InboundServiceType INBOUND_SERVICE_XMPP_MESSAGE =
      InboundServiceType._(4, 'INBOUND_SERVICE_XMPP_MESSAGE');
  static const InboundServiceType INBOUND_SERVICE_XMPP_SUBSCRIBE =
      InboundServiceType._(5, 'INBOUND_SERVICE_XMPP_SUBSCRIBE');
  static const InboundServiceType INBOUND_SERVICE_XMPP_PRESENCE =
      InboundServiceType._(6, 'INBOUND_SERVICE_XMPP_PRESENCE');
  static const InboundServiceType INBOUND_SERVICE_CHANNEL_PRESENCE =
      InboundServiceType._(7, 'INBOUND_SERVICE_CHANNEL_PRESENCE');
  static const InboundServiceType INBOUND_SERVICE_WARMUP =
      InboundServiceType._(9, 'INBOUND_SERVICE_WARMUP');

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
  static InboundServiceType valueOf($core.int value) => _byValue[value];

  const InboundServiceType._($core.int v, $core.String n) : super(v, n);
}

class ServingStatus extends $pb.ProtobufEnum {
  static const ServingStatus SERVING_STATUS_UNSPECIFIED =
      ServingStatus._(0, 'SERVING_STATUS_UNSPECIFIED');
  static const ServingStatus SERVING = ServingStatus._(1, 'SERVING');
  static const ServingStatus STOPPED = ServingStatus._(2, 'STOPPED');

  static const $core.List<ServingStatus> values = <ServingStatus>[
    SERVING_STATUS_UNSPECIFIED,
    SERVING,
    STOPPED,
  ];

  static final $core.Map<$core.int, ServingStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ServingStatus valueOf($core.int value) => _byValue[value];

  const ServingStatus._($core.int v, $core.String n) : super(v, n);
}
