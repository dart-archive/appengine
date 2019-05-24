///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/index.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Index_QueryScope extends $pb.ProtobufEnum {
  static const Index_QueryScope QUERY_SCOPE_UNSPECIFIED =
      Index_QueryScope._(0, 'QUERY_SCOPE_UNSPECIFIED');
  static const Index_QueryScope COLLECTION =
      Index_QueryScope._(1, 'COLLECTION');

  static const $core.List<Index_QueryScope> values = <Index_QueryScope>[
    QUERY_SCOPE_UNSPECIFIED,
    COLLECTION,
  ];

  static final $core.Map<$core.int, Index_QueryScope> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Index_QueryScope valueOf($core.int value) => _byValue[value];

  const Index_QueryScope._($core.int v, $core.String n) : super(v, n);
}

class Index_State extends $pb.ProtobufEnum {
  static const Index_State STATE_UNSPECIFIED =
      Index_State._(0, 'STATE_UNSPECIFIED');
  static const Index_State CREATING = Index_State._(1, 'CREATING');
  static const Index_State READY = Index_State._(2, 'READY');
  static const Index_State NEEDS_REPAIR = Index_State._(3, 'NEEDS_REPAIR');

  static const $core.List<Index_State> values = <Index_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    NEEDS_REPAIR,
  ];

  static final $core.Map<$core.int, Index_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Index_State valueOf($core.int value) => _byValue[value];

  const Index_State._($core.int v, $core.String n) : super(v, n);
}

class Index_IndexField_Order extends $pb.ProtobufEnum {
  static const Index_IndexField_Order ORDER_UNSPECIFIED =
      Index_IndexField_Order._(0, 'ORDER_UNSPECIFIED');
  static const Index_IndexField_Order ASCENDING =
      Index_IndexField_Order._(1, 'ASCENDING');
  static const Index_IndexField_Order DESCENDING =
      Index_IndexField_Order._(2, 'DESCENDING');

  static const $core.List<Index_IndexField_Order> values =
      <Index_IndexField_Order>[
    ORDER_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
  ];

  static final $core.Map<$core.int, Index_IndexField_Order> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Index_IndexField_Order valueOf($core.int value) => _byValue[value];

  const Index_IndexField_Order._($core.int v, $core.String n) : super(v, n);
}

class Index_IndexField_ArrayConfig extends $pb.ProtobufEnum {
  static const Index_IndexField_ArrayConfig ARRAY_CONFIG_UNSPECIFIED =
      Index_IndexField_ArrayConfig._(0, 'ARRAY_CONFIG_UNSPECIFIED');
  static const Index_IndexField_ArrayConfig CONTAINS =
      Index_IndexField_ArrayConfig._(1, 'CONTAINS');

  static const $core.List<Index_IndexField_ArrayConfig> values =
      <Index_IndexField_ArrayConfig>[
    ARRAY_CONFIG_UNSPECIFIED,
    CONTAINS,
  ];

  static final $core.Map<$core.int, Index_IndexField_ArrayConfig> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Index_IndexField_ArrayConfig valueOf($core.int value) =>
      _byValue[value];

  const Index_IndexField_ArrayConfig._($core.int v, $core.String n)
      : super(v, n);
}
