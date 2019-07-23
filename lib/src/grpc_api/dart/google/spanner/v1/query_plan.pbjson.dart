///
//  Generated code. Do not modify.
//  source: google/spanner/v1/query_plan.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const PlanNode$json = {
  '1': 'PlanNode',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.PlanNode.Kind',
      '10': 'kind'
    },
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'child_links',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.PlanNode.ChildLink',
      '10': 'childLinks'
    },
    {
      '1': 'short_representation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.PlanNode.ShortRepresentation',
      '10': 'shortRepresentation'
    },
    {
      '1': 'metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'metadata'
    },
    {
      '1': 'execution_stats',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'executionStats'
    },
  ],
  '3': [PlanNode_ChildLink$json, PlanNode_ShortRepresentation$json],
  '4': [PlanNode_Kind$json],
};

const PlanNode_ChildLink$json = {
  '1': 'ChildLink',
  '2': [
    {'1': 'child_index', '3': 1, '4': 1, '5': 5, '10': 'childIndex'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'variable', '3': 3, '4': 1, '5': 9, '10': 'variable'},
  ],
};

const PlanNode_ShortRepresentation$json = {
  '1': 'ShortRepresentation',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'subqueries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.PlanNode.ShortRepresentation.SubqueriesEntry',
      '10': 'subqueries'
    },
  ],
  '3': [PlanNode_ShortRepresentation_SubqueriesEntry$json],
};

const PlanNode_ShortRepresentation_SubqueriesEntry$json = {
  '1': 'SubqueriesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

const PlanNode_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'KIND_UNSPECIFIED', '2': 0},
    {'1': 'RELATIONAL', '2': 1},
    {'1': 'SCALAR', '2': 2},
  ],
};

const QueryPlan$json = {
  '1': 'QueryPlan',
  '2': [
    {
      '1': 'plan_nodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.PlanNode',
      '10': 'planNodes'
    },
  ],
};
