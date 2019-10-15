///
//  Generated code. Do not modify.
//  source: google/cloud/webrisk/v1beta1/webrisk.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ThreatType extends $pb.ProtobufEnum {
  static const ThreatType THREAT_TYPE_UNSPECIFIED =
      ThreatType._(0, 'THREAT_TYPE_UNSPECIFIED');
  static const ThreatType MALWARE = ThreatType._(1, 'MALWARE');
  static const ThreatType SOCIAL_ENGINEERING =
      ThreatType._(2, 'SOCIAL_ENGINEERING');
  static const ThreatType UNWANTED_SOFTWARE =
      ThreatType._(3, 'UNWANTED_SOFTWARE');

  static const $core.List<ThreatType> values = <ThreatType>[
    THREAT_TYPE_UNSPECIFIED,
    MALWARE,
    SOCIAL_ENGINEERING,
    UNWANTED_SOFTWARE,
  ];

  static final $core.Map<$core.int, ThreatType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ThreatType valueOf($core.int value) => _byValue[value];

  const ThreatType._($core.int v, $core.String n) : super(v, n);
}

class CompressionType extends $pb.ProtobufEnum {
  static const CompressionType COMPRESSION_TYPE_UNSPECIFIED =
      CompressionType._(0, 'COMPRESSION_TYPE_UNSPECIFIED');
  static const CompressionType RAW = CompressionType._(1, 'RAW');
  static const CompressionType RICE = CompressionType._(2, 'RICE');

  static const $core.List<CompressionType> values = <CompressionType>[
    COMPRESSION_TYPE_UNSPECIFIED,
    RAW,
    RICE,
  ];

  static final $core.Map<$core.int, CompressionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CompressionType valueOf($core.int value) => _byValue[value];

  const CompressionType._($core.int v, $core.String n) : super(v, n);
}

class ComputeThreatListDiffResponse_ResponseType extends $pb.ProtobufEnum {
  static const ComputeThreatListDiffResponse_ResponseType
      RESPONSE_TYPE_UNSPECIFIED = ComputeThreatListDiffResponse_ResponseType._(
          0, 'RESPONSE_TYPE_UNSPECIFIED');
  static const ComputeThreatListDiffResponse_ResponseType DIFF =
      ComputeThreatListDiffResponse_ResponseType._(1, 'DIFF');
  static const ComputeThreatListDiffResponse_ResponseType RESET =
      ComputeThreatListDiffResponse_ResponseType._(2, 'RESET');

  static const $core.List<ComputeThreatListDiffResponse_ResponseType> values =
      <ComputeThreatListDiffResponse_ResponseType>[
    RESPONSE_TYPE_UNSPECIFIED,
    DIFF,
    RESET,
  ];

  static final $core.Map<$core.int, ComputeThreatListDiffResponse_ResponseType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComputeThreatListDiffResponse_ResponseType valueOf($core.int value) =>
      _byValue[value];

  const ComputeThreatListDiffResponse_ResponseType._(
      $core.int v, $core.String n)
      : super(v, n);
}
