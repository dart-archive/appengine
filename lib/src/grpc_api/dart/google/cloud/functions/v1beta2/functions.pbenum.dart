///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1beta2/functions.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CloudFunctionStatus extends $pb.ProtobufEnum {
  static const CloudFunctionStatus STATUS_UNSPECIFIED =
      CloudFunctionStatus._(0, 'STATUS_UNSPECIFIED');
  static const CloudFunctionStatus READY = CloudFunctionStatus._(1, 'READY');
  static const CloudFunctionStatus FAILED = CloudFunctionStatus._(2, 'FAILED');
  static const CloudFunctionStatus DEPLOYING =
      CloudFunctionStatus._(3, 'DEPLOYING');
  static const CloudFunctionStatus DELETING =
      CloudFunctionStatus._(4, 'DELETING');

  static const $core.List<CloudFunctionStatus> values = <CloudFunctionStatus>[
    STATUS_UNSPECIFIED,
    READY,
    FAILED,
    DEPLOYING,
    DELETING,
  ];

  static final $core.Map<$core.int, CloudFunctionStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CloudFunctionStatus valueOf($core.int value) => _byValue[value];

  const CloudFunctionStatus._($core.int v, $core.String n) : super(v, n);
}
