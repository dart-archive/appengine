///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/document.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Document_KnowledgeType extends $pb.ProtobufEnum {
  static const Document_KnowledgeType KNOWLEDGE_TYPE_UNSPECIFIED =
      Document_KnowledgeType._(0, 'KNOWLEDGE_TYPE_UNSPECIFIED');
  static const Document_KnowledgeType FAQ = Document_KnowledgeType._(1, 'FAQ');
  static const Document_KnowledgeType EXTRACTIVE_QA =
      Document_KnowledgeType._(2, 'EXTRACTIVE_QA');

  static const $core.List<Document_KnowledgeType> values =
      <Document_KnowledgeType>[
    KNOWLEDGE_TYPE_UNSPECIFIED,
    FAQ,
    EXTRACTIVE_QA,
  ];

  static final $core.Map<$core.int, Document_KnowledgeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Document_KnowledgeType valueOf($core.int value) => _byValue[value];

  const Document_KnowledgeType._($core.int v, $core.String n) : super(v, n);
}

class KnowledgeOperationMetadata_State extends $pb.ProtobufEnum {
  static const KnowledgeOperationMetadata_State STATE_UNSPECIFIED =
      KnowledgeOperationMetadata_State._(0, 'STATE_UNSPECIFIED');
  static const KnowledgeOperationMetadata_State PENDING =
      KnowledgeOperationMetadata_State._(1, 'PENDING');
  static const KnowledgeOperationMetadata_State RUNNING =
      KnowledgeOperationMetadata_State._(2, 'RUNNING');
  static const KnowledgeOperationMetadata_State DONE =
      KnowledgeOperationMetadata_State._(3, 'DONE');

  static const $core.List<KnowledgeOperationMetadata_State> values =
      <KnowledgeOperationMetadata_State>[
    STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, KnowledgeOperationMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static KnowledgeOperationMetadata_State valueOf($core.int value) =>
      _byValue[value];

  const KnowledgeOperationMetadata_State._($core.int v, $core.String n)
      : super(v, n);
}
