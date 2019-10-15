///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/index.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IndexField_Mode extends $pb.ProtobufEnum {
  static const IndexField_Mode MODE_UNSPECIFIED =
      IndexField_Mode._(0, 'MODE_UNSPECIFIED');
  static const IndexField_Mode ASCENDING = IndexField_Mode._(2, 'ASCENDING');
  static const IndexField_Mode DESCENDING = IndexField_Mode._(3, 'DESCENDING');
  static const IndexField_Mode ARRAY_CONTAINS =
      IndexField_Mode._(4, 'ARRAY_CONTAINS');

  static const $core.List<IndexField_Mode> values = <IndexField_Mode>[
    MODE_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
    ARRAY_CONTAINS,
  ];

  static final $core.Map<$core.int, IndexField_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IndexField_Mode valueOf($core.int value) => _byValue[value];

  const IndexField_Mode._($core.int v, $core.String n) : super(v, n);
}

class Index_State extends $pb.ProtobufEnum {
  static const Index_State STATE_UNSPECIFIED =
      Index_State._(0, 'STATE_UNSPECIFIED');
  static const Index_State CREATING = Index_State._(3, 'CREATING');
  static const Index_State READY = Index_State._(2, 'READY');
  static const Index_State ERROR = Index_State._(5, 'ERROR');

  static const $core.List<Index_State> values = <Index_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    ERROR,
  ];

  static final $core.Map<$core.int, Index_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Index_State valueOf($core.int value) => _byValue[value];

  const Index_State._($core.int v, $core.String n) : super(v, n);
}
