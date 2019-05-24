///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class MqttState extends ProtobufEnum {
  static const MqttState MQTT_STATE_UNSPECIFIED =
      MqttState._(0, 'MQTT_STATE_UNSPECIFIED');
  static const MqttState MQTT_ENABLED = MqttState._(1, 'MQTT_ENABLED');
  static const MqttState MQTT_DISABLED = MqttState._(2, 'MQTT_DISABLED');

  static const List<MqttState> values = <MqttState>[
    MQTT_STATE_UNSPECIFIED,
    MQTT_ENABLED,
    MQTT_DISABLED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static MqttState valueOf(int value) => _byValue[value] as MqttState;
  static void $checkItem(MqttState v) {
    if (v is! MqttState) checkItemFailed(v, 'MqttState');
  }

  const MqttState._(int v, String n) : super(v, n);
}

class HttpState extends ProtobufEnum {
  static const HttpState HTTP_STATE_UNSPECIFIED =
      HttpState._(0, 'HTTP_STATE_UNSPECIFIED');
  static const HttpState HTTP_ENABLED = HttpState._(1, 'HTTP_ENABLED');
  static const HttpState HTTP_DISABLED = HttpState._(2, 'HTTP_DISABLED');

  static const List<HttpState> values = <HttpState>[
    HTTP_STATE_UNSPECIFIED,
    HTTP_ENABLED,
    HTTP_DISABLED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static HttpState valueOf(int value) => _byValue[value] as HttpState;
  static void $checkItem(HttpState v) {
    if (v is! HttpState) checkItemFailed(v, 'HttpState');
  }

  const HttpState._(int v, String n) : super(v, n);
}

class PublicKeyCertificateFormat extends ProtobufEnum {
  static const PublicKeyCertificateFormat
      UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT = PublicKeyCertificateFormat._(
          0, 'UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT');
  static const PublicKeyCertificateFormat X509_CERTIFICATE_PEM =
      PublicKeyCertificateFormat._(1, 'X509_CERTIFICATE_PEM');

  static const List<PublicKeyCertificateFormat> values =
      <PublicKeyCertificateFormat>[
    UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT,
    X509_CERTIFICATE_PEM,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static PublicKeyCertificateFormat valueOf(int value) =>
      _byValue[value] as PublicKeyCertificateFormat;
  static void $checkItem(PublicKeyCertificateFormat v) {
    if (v is! PublicKeyCertificateFormat)
      checkItemFailed(v, 'PublicKeyCertificateFormat');
  }

  const PublicKeyCertificateFormat._(int v, String n) : super(v, n);
}

class PublicKeyFormat extends ProtobufEnum {
  static const PublicKeyFormat UNSPECIFIED_PUBLIC_KEY_FORMAT =
      PublicKeyFormat._(0, 'UNSPECIFIED_PUBLIC_KEY_FORMAT');
  static const PublicKeyFormat RSA_PEM = PublicKeyFormat._(3, 'RSA_PEM');
  static const PublicKeyFormat RSA_X509_PEM =
      PublicKeyFormat._(1, 'RSA_X509_PEM');
  static const PublicKeyFormat ES256_PEM = PublicKeyFormat._(2, 'ES256_PEM');
  static const PublicKeyFormat ES256_X509_PEM =
      PublicKeyFormat._(4, 'ES256_X509_PEM');

  static const List<PublicKeyFormat> values = <PublicKeyFormat>[
    UNSPECIFIED_PUBLIC_KEY_FORMAT,
    RSA_PEM,
    RSA_X509_PEM,
    ES256_PEM,
    ES256_X509_PEM,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static PublicKeyFormat valueOf(int value) =>
      _byValue[value] as PublicKeyFormat;
  static void $checkItem(PublicKeyFormat v) {
    if (v is! PublicKeyFormat) checkItemFailed(v, 'PublicKeyFormat');
  }

  const PublicKeyFormat._(int v, String n) : super(v, n);
}
