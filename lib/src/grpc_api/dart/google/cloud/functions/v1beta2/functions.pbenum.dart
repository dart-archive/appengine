///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class CloudFunctionStatus extends ProtobufEnum {
  static const CloudFunctionStatus STATUS_UNSPECIFIED = const CloudFunctionStatus._(0, 'STATUS_UNSPECIFIED');
  static const CloudFunctionStatus READY = const CloudFunctionStatus._(1, 'READY');
  static const CloudFunctionStatus FAILED = const CloudFunctionStatus._(2, 'FAILED');
  static const CloudFunctionStatus DEPLOYING = const CloudFunctionStatus._(3, 'DEPLOYING');
  static const CloudFunctionStatus DELETING = const CloudFunctionStatus._(4, 'DELETING');

  static const List<CloudFunctionStatus> values = const <CloudFunctionStatus> [
    STATUS_UNSPECIFIED,
    READY,
    FAILED,
    DEPLOYING,
    DELETING,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static CloudFunctionStatus valueOf(int value) => _byValue[value] as CloudFunctionStatus;
  static void $checkItem(CloudFunctionStatus v) {
    if (v is! CloudFunctionStatus) checkItemFailed(v, 'CloudFunctionStatus');
  }

  const CloudFunctionStatus._(int v, String n) : super(v, n);
}

