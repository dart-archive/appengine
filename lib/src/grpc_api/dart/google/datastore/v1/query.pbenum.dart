///
//  Generated code. Do not modify.
//  source: google/datastore/v1/query.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EntityResult_ResultType extends $pb.ProtobufEnum {
  static const EntityResult_ResultType RESULT_TYPE_UNSPECIFIED =
      EntityResult_ResultType._(0, 'RESULT_TYPE_UNSPECIFIED');
  static const EntityResult_ResultType FULL =
      EntityResult_ResultType._(1, 'FULL');
  static const EntityResult_ResultType PROJECTION =
      EntityResult_ResultType._(2, 'PROJECTION');
  static const EntityResult_ResultType KEY_ONLY =
      EntityResult_ResultType._(3, 'KEY_ONLY');

  static const $core.List<EntityResult_ResultType> values =
      <EntityResult_ResultType>[
    RESULT_TYPE_UNSPECIFIED,
    FULL,
    PROJECTION,
    KEY_ONLY,
  ];

  static final $core.Map<$core.int, EntityResult_ResultType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EntityResult_ResultType valueOf($core.int value) => _byValue[value];

  const EntityResult_ResultType._($core.int v, $core.String n) : super(v, n);
}

class PropertyOrder_Direction extends $pb.ProtobufEnum {
  static const PropertyOrder_Direction DIRECTION_UNSPECIFIED =
      PropertyOrder_Direction._(0, 'DIRECTION_UNSPECIFIED');
  static const PropertyOrder_Direction ASCENDING =
      PropertyOrder_Direction._(1, 'ASCENDING');
  static const PropertyOrder_Direction DESCENDING =
      PropertyOrder_Direction._(2, 'DESCENDING');

  static const $core.List<PropertyOrder_Direction> values =
      <PropertyOrder_Direction>[
    DIRECTION_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
  ];

  static final $core.Map<$core.int, PropertyOrder_Direction> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PropertyOrder_Direction valueOf($core.int value) => _byValue[value];

  const PropertyOrder_Direction._($core.int v, $core.String n) : super(v, n);
}

class CompositeFilter_Operator extends $pb.ProtobufEnum {
  static const CompositeFilter_Operator OPERATOR_UNSPECIFIED =
      CompositeFilter_Operator._(0, 'OPERATOR_UNSPECIFIED');
  static const CompositeFilter_Operator AND =
      CompositeFilter_Operator._(1, 'AND');

  static const $core.List<CompositeFilter_Operator> values =
      <CompositeFilter_Operator>[
    OPERATOR_UNSPECIFIED,
    AND,
  ];

  static final $core.Map<$core.int, CompositeFilter_Operator> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CompositeFilter_Operator valueOf($core.int value) => _byValue[value];

  const CompositeFilter_Operator._($core.int v, $core.String n) : super(v, n);
}

class PropertyFilter_Operator extends $pb.ProtobufEnum {
  static const PropertyFilter_Operator OPERATOR_UNSPECIFIED =
      PropertyFilter_Operator._(0, 'OPERATOR_UNSPECIFIED');
  static const PropertyFilter_Operator LESS_THAN =
      PropertyFilter_Operator._(1, 'LESS_THAN');
  static const PropertyFilter_Operator LESS_THAN_OR_EQUAL =
      PropertyFilter_Operator._(2, 'LESS_THAN_OR_EQUAL');
  static const PropertyFilter_Operator GREATER_THAN =
      PropertyFilter_Operator._(3, 'GREATER_THAN');
  static const PropertyFilter_Operator GREATER_THAN_OR_EQUAL =
      PropertyFilter_Operator._(4, 'GREATER_THAN_OR_EQUAL');
  static const PropertyFilter_Operator EQUAL =
      PropertyFilter_Operator._(5, 'EQUAL');
  static const PropertyFilter_Operator HAS_ANCESTOR =
      PropertyFilter_Operator._(11, 'HAS_ANCESTOR');

  static const $core.List<PropertyFilter_Operator> values =
      <PropertyFilter_Operator>[
    OPERATOR_UNSPECIFIED,
    LESS_THAN,
    LESS_THAN_OR_EQUAL,
    GREATER_THAN,
    GREATER_THAN_OR_EQUAL,
    EQUAL,
    HAS_ANCESTOR,
  ];

  static final $core.Map<$core.int, PropertyFilter_Operator> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PropertyFilter_Operator valueOf($core.int value) => _byValue[value];

  const PropertyFilter_Operator._($core.int v, $core.String n) : super(v, n);
}

class QueryResultBatch_MoreResultsType extends $pb.ProtobufEnum {
  static const QueryResultBatch_MoreResultsType MORE_RESULTS_TYPE_UNSPECIFIED =
      QueryResultBatch_MoreResultsType._(0, 'MORE_RESULTS_TYPE_UNSPECIFIED');
  static const QueryResultBatch_MoreResultsType NOT_FINISHED =
      QueryResultBatch_MoreResultsType._(1, 'NOT_FINISHED');
  static const QueryResultBatch_MoreResultsType MORE_RESULTS_AFTER_LIMIT =
      QueryResultBatch_MoreResultsType._(2, 'MORE_RESULTS_AFTER_LIMIT');
  static const QueryResultBatch_MoreResultsType MORE_RESULTS_AFTER_CURSOR =
      QueryResultBatch_MoreResultsType._(4, 'MORE_RESULTS_AFTER_CURSOR');
  static const QueryResultBatch_MoreResultsType NO_MORE_RESULTS =
      QueryResultBatch_MoreResultsType._(3, 'NO_MORE_RESULTS');

  static const $core.List<QueryResultBatch_MoreResultsType> values =
      <QueryResultBatch_MoreResultsType>[
    MORE_RESULTS_TYPE_UNSPECIFIED,
    NOT_FINISHED,
    MORE_RESULTS_AFTER_LIMIT,
    MORE_RESULTS_AFTER_CURSOR,
    NO_MORE_RESULTS,
  ];

  static final $core.Map<$core.int, QueryResultBatch_MoreResultsType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static QueryResultBatch_MoreResultsType valueOf($core.int value) =>
      _byValue[value];

  const QueryResultBatch_MoreResultsType._($core.int v, $core.String n)
      : super(v, n);
}
