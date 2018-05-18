///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const PlanNode$json = const {
  '1': 'PlanNode',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 14, '6': '.google.spanner.v1.PlanNode.Kind', '10': 'kind'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'child_links', '3': 4, '4': 3, '5': 11, '6': '.google.spanner.v1.PlanNode.ChildLink', '10': 'childLinks'},
    const {'1': 'short_representation', '3': 5, '4': 1, '5': 11, '6': '.google.spanner.v1.PlanNode.ShortRepresentation', '10': 'shortRepresentation'},
    const {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    const {'1': 'execution_stats', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'executionStats'},
  ],
  '3': const [PlanNode_ChildLink$json, PlanNode_ShortRepresentation$json],
  '4': const [PlanNode_Kind$json],
};

const PlanNode_ChildLink$json = const {
  '1': 'ChildLink',
  '2': const [
    const {'1': 'child_index', '3': 1, '4': 1, '5': 5, '10': 'childIndex'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'variable', '3': 3, '4': 1, '5': 9, '10': 'variable'},
  ],
};

const PlanNode_ShortRepresentation$json = const {
  '1': 'ShortRepresentation',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'subqueries', '3': 2, '4': 3, '5': 11, '6': '.google.spanner.v1.PlanNode.ShortRepresentation.SubqueriesEntry', '10': 'subqueries'},
  ],
  '3': const [PlanNode_ShortRepresentation_SubqueriesEntry$json],
};

const PlanNode_ShortRepresentation_SubqueriesEntry$json = const {
  '1': 'SubqueriesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

const PlanNode_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'KIND_UNSPECIFIED', '2': 0},
    const {'1': 'RELATIONAL', '2': 1},
    const {'1': 'SCALAR', '2': 2},
  ],
};

const QueryPlan$json = const {
  '1': 'QueryPlan',
  '2': const [
    const {'1': 'plan_nodes', '3': 1, '4': 3, '5': 11, '6': '.google.spanner.v1.PlanNode', '10': 'planNodes'},
  ],
};

