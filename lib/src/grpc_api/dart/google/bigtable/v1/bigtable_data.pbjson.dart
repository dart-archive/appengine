///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const Row$json = const {
  '1': 'Row',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {
      '1': 'families',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.Family',
      '10': 'families'
    },
  ],
};

const Family$json = const {
  '1': 'Family',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'columns',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.Column',
      '10': 'columns'
    },
  ],
};

const Column$json = const {
  '1': 'Column',
  '2': const [
    const {'1': 'qualifier', '3': 1, '4': 1, '5': 12, '10': 'qualifier'},
    const {
      '1': 'cells',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.Cell',
      '10': 'cells'
    },
  ],
};

const Cell$json = const {
  '1': 'Cell',
  '2': const [
    const {
      '1': 'timestamp_micros',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'timestampMicros'
    },
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'labels', '3': 3, '4': 3, '5': 9, '10': 'labels'},
  ],
};

const RowRange$json = const {
  '1': 'RowRange',
  '2': const [
    const {'1': 'start_key', '3': 2, '4': 1, '5': 12, '10': 'startKey'},
    const {'1': 'end_key', '3': 3, '4': 1, '5': 12, '10': 'endKey'},
  ],
};

const RowSet$json = const {
  '1': 'RowSet',
  '2': const [
    const {'1': 'row_keys', '3': 1, '4': 3, '5': 12, '10': 'rowKeys'},
    const {
      '1': 'row_ranges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.RowRange',
      '10': 'rowRanges'
    },
  ],
};

const ColumnRange$json = const {
  '1': 'ColumnRange',
  '2': const [
    const {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    const {
      '1': 'start_qualifier_inclusive',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startQualifierInclusive'
    },
    const {
      '1': 'start_qualifier_exclusive',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startQualifierExclusive'
    },
    const {
      '1': 'end_qualifier_inclusive',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endQualifierInclusive'
    },
    const {
      '1': 'end_qualifier_exclusive',
      '3': 5,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endQualifierExclusive'
    },
  ],
  '8': const [
    const {'1': 'start_qualifier'},
    const {'1': 'end_qualifier'},
  ],
};

const TimestampRange$json = const {
  '1': 'TimestampRange',
  '2': const [
    const {
      '1': 'start_timestamp_micros',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'startTimestampMicros'
    },
    const {
      '1': 'end_timestamp_micros',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'endTimestampMicros'
    },
  ],
};

const ValueRange$json = const {
  '1': 'ValueRange',
  '2': const [
    const {
      '1': 'start_value_inclusive',
      '3': 1,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startValueInclusive'
    },
    const {
      '1': 'start_value_exclusive',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startValueExclusive'
    },
    const {
      '1': 'end_value_inclusive',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endValueInclusive'
    },
    const {
      '1': 'end_value_exclusive',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endValueExclusive'
    },
  ],
  '8': const [
    const {'1': 'start_value'},
    const {'1': 'end_value'},
  ],
};

const RowFilter$json = const {
  '1': 'RowFilter',
  '2': const [
    const {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter.Chain',
      '9': 0,
      '10': 'chain'
    },
    const {
      '1': 'interleave',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter.Interleave',
      '9': 0,
      '10': 'interleave'
    },
    const {
      '1': 'condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter.Condition',
      '9': 0,
      '10': 'condition'
    },
    const {'1': 'sink', '3': 16, '4': 1, '5': 8, '9': 0, '10': 'sink'},
    const {
      '1': 'pass_all_filter',
      '3': 17,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'passAllFilter'
    },
    const {
      '1': 'block_all_filter',
      '3': 18,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'blockAllFilter'
    },
    const {
      '1': 'row_key_regex_filter',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'rowKeyRegexFilter'
    },
    const {
      '1': 'row_sample_filter',
      '3': 14,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'rowSampleFilter'
    },
    const {
      '1': 'family_name_regex_filter',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'familyNameRegexFilter'
    },
    const {
      '1': 'column_qualifier_regex_filter',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'columnQualifierRegexFilter'
    },
    const {
      '1': 'column_range_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.ColumnRange',
      '9': 0,
      '10': 'columnRangeFilter'
    },
    const {
      '1': 'timestamp_range_filter',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.TimestampRange',
      '9': 0,
      '10': 'timestampRangeFilter'
    },
    const {
      '1': 'value_regex_filter',
      '3': 9,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'valueRegexFilter'
    },
    const {
      '1': 'value_range_filter',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.ValueRange',
      '9': 0,
      '10': 'valueRangeFilter'
    },
    const {
      '1': 'cells_per_row_offset_filter',
      '3': 10,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'cellsPerRowOffsetFilter'
    },
    const {
      '1': 'cells_per_row_limit_filter',
      '3': 11,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'cellsPerRowLimitFilter'
    },
    const {
      '1': 'cells_per_column_limit_filter',
      '3': 12,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'cellsPerColumnLimitFilter'
    },
    const {
      '1': 'strip_value_transformer',
      '3': 13,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'stripValueTransformer'
    },
    const {
      '1': 'apply_label_transformer',
      '3': 19,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'applyLabelTransformer'
    },
  ],
  '3': const [
    RowFilter_Chain$json,
    RowFilter_Interleave$json,
    RowFilter_Condition$json
  ],
  '8': const [
    const {'1': 'filter'},
  ],
};

const RowFilter_Chain$json = const {
  '1': 'Chain',
  '2': const [
    const {
      '1': 'filters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter',
      '10': 'filters'
    },
  ],
};

const RowFilter_Interleave$json = const {
  '1': 'Interleave',
  '2': const [
    const {
      '1': 'filters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter',
      '10': 'filters'
    },
  ],
};

const RowFilter_Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {
      '1': 'predicate_filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter',
      '10': 'predicateFilter'
    },
    const {
      '1': 'true_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter',
      '10': 'trueFilter'
    },
    const {
      '1': 'false_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter',
      '10': 'falseFilter'
    },
  ],
};

const Mutation$json = const {
  '1': 'Mutation',
  '2': const [
    const {
      '1': 'set_cell',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.Mutation.SetCell',
      '9': 0,
      '10': 'setCell'
    },
    const {
      '1': 'delete_from_column',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.Mutation.DeleteFromColumn',
      '9': 0,
      '10': 'deleteFromColumn'
    },
    const {
      '1': 'delete_from_family',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.Mutation.DeleteFromFamily',
      '9': 0,
      '10': 'deleteFromFamily'
    },
    const {
      '1': 'delete_from_row',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.Mutation.DeleteFromRow',
      '9': 0,
      '10': 'deleteFromRow'
    },
  ],
  '3': const [
    Mutation_SetCell$json,
    Mutation_DeleteFromColumn$json,
    Mutation_DeleteFromFamily$json,
    Mutation_DeleteFromRow$json
  ],
  '8': const [
    const {'1': 'mutation'},
  ],
};

const Mutation_SetCell$json = const {
  '1': 'SetCell',
  '2': const [
    const {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    const {
      '1': 'column_qualifier',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'columnQualifier'
    },
    const {
      '1': 'timestamp_micros',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'timestampMicros'
    },
    const {'1': 'value', '3': 4, '4': 1, '5': 12, '10': 'value'},
  ],
};

const Mutation_DeleteFromColumn$json = const {
  '1': 'DeleteFromColumn',
  '2': const [
    const {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    const {
      '1': 'column_qualifier',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'columnQualifier'
    },
    const {
      '1': 'time_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.TimestampRange',
      '10': 'timeRange'
    },
  ],
};

const Mutation_DeleteFromFamily$json = const {
  '1': 'DeleteFromFamily',
  '2': const [
    const {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
  ],
};

const Mutation_DeleteFromRow$json = const {
  '1': 'DeleteFromRow',
};

const ReadModifyWriteRule$json = const {
  '1': 'ReadModifyWriteRule',
  '2': const [
    const {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    const {
      '1': 'column_qualifier',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'columnQualifier'
    },
    const {
      '1': 'append_value',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'appendValue'
    },
    const {
      '1': 'increment_amount',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'incrementAmount'
    },
  ],
  '8': const [
    const {'1': 'rule'},
  ],
};
