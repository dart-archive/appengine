///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/completion_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CompleteQueryRequest_CompletionScope extends $pb.ProtobufEnum {
  static const CompleteQueryRequest_CompletionScope
      COMPLETION_SCOPE_UNSPECIFIED =
      CompleteQueryRequest_CompletionScope._(0, 'COMPLETION_SCOPE_UNSPECIFIED');
  static const CompleteQueryRequest_CompletionScope TENANT =
      CompleteQueryRequest_CompletionScope._(1, 'TENANT');
  static const CompleteQueryRequest_CompletionScope PUBLIC =
      CompleteQueryRequest_CompletionScope._(2, 'PUBLIC');

  static const $core.List<CompleteQueryRequest_CompletionScope> values =
      <CompleteQueryRequest_CompletionScope>[
    COMPLETION_SCOPE_UNSPECIFIED,
    TENANT,
    PUBLIC,
  ];

  static final $core.Map<$core.int, CompleteQueryRequest_CompletionScope>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompleteQueryRequest_CompletionScope valueOf($core.int value) =>
      _byValue[value];

  const CompleteQueryRequest_CompletionScope._($core.int v, $core.String n)
      : super(v, n);
}

class CompleteQueryRequest_CompletionType extends $pb.ProtobufEnum {
  static const CompleteQueryRequest_CompletionType COMPLETION_TYPE_UNSPECIFIED =
      CompleteQueryRequest_CompletionType._(0, 'COMPLETION_TYPE_UNSPECIFIED');
  static const CompleteQueryRequest_CompletionType JOB_TITLE =
      CompleteQueryRequest_CompletionType._(1, 'JOB_TITLE');
  static const CompleteQueryRequest_CompletionType COMPANY_NAME =
      CompleteQueryRequest_CompletionType._(2, 'COMPANY_NAME');
  static const CompleteQueryRequest_CompletionType COMBINED =
      CompleteQueryRequest_CompletionType._(3, 'COMBINED');

  static const $core.List<CompleteQueryRequest_CompletionType> values =
      <CompleteQueryRequest_CompletionType>[
    COMPLETION_TYPE_UNSPECIFIED,
    JOB_TITLE,
    COMPANY_NAME,
    COMBINED,
  ];

  static final $core.Map<$core.int, CompleteQueryRequest_CompletionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompleteQueryRequest_CompletionType valueOf($core.int value) =>
      _byValue[value];

  const CompleteQueryRequest_CompletionType._($core.int v, $core.String n)
      : super(v, n);
}
