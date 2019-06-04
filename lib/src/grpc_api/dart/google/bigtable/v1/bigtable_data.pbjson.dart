///
//  Generated code. Do not modify.
//  source: google/bigtable/v1/bigtable_data.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {
      '1': 'families',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.Family',
      '10': 'families'
    },
  ],
};

const Family$json = {
  '1': 'Family',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'columns',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.Column',
      '10': 'columns'
    },
  ],
};

const Column$json = {
  '1': 'Column',
  '2': [
    {'1': 'qualifier', '3': 1, '4': 1, '5': 12, '10': 'qualifier'},
    {
      '1': 'cells',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.Cell',
      '10': 'cells'
    },
  ],
};

const Cell$json = {
  '1': 'Cell',
  '2': [
    {'1': 'timestamp_micros', '3': 1, '4': 1, '5': 3, '10': 'timestampMicros'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    {'1': 'labels', '3': 3, '4': 3, '5': 9, '10': 'labels'},
  ],
};

const RowRange$json = {
  '1': 'RowRange',
  '2': [
    {'1': 'start_key', '3': 2, '4': 1, '5': 12, '10': 'startKey'},
    {'1': 'end_key', '3': 3, '4': 1, '5': 12, '10': 'endKey'},
  ],
};

const RowSet$json = {
  '1': 'RowSet',
  '2': [
    {'1': 'row_keys', '3': 1, '4': 3, '5': 12, '10': 'rowKeys'},
    {
      '1': 'row_ranges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.RowRange',
      '10': 'rowRanges'
    },
  ],
};

const ColumnRange$json = {
  '1': 'ColumnRange',
  '2': [
    {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    {
      '1': 'start_qualifier_inclusive',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startQualifierInclusive'
    },
    {
      '1': 'start_qualifier_exclusive',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startQualifierExclusive'
    },
    {
      '1': 'end_qualifier_inclusive',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endQualifierInclusive'
    },
    {
      '1': 'end_qualifier_exclusive',
      '3': 5,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endQualifierExclusive'
    },
  ],
  '8': [
    {'1': 'start_qualifier'},
    {'1': 'end_qualifier'},
  ],
};

const TimestampRange$json = {
  '1': 'TimestampRange',
  '2': [
    {
      '1': 'start_timestamp_micros',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'startTimestampMicros'
    },
    {
      '1': 'end_timestamp_micros',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'endTimestampMicros'
    },
  ],
};

const ValueRange$json = {
  '1': 'ValueRange',
  '2': [
    {
      '1': 'start_value_inclusive',
      '3': 1,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startValueInclusive'
    },
    {
      '1': 'start_value_exclusive',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startValueExclusive'
    },
    {
      '1': 'end_value_inclusive',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endValueInclusive'
    },
    {
      '1': 'end_value_exclusive',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endValueExclusive'
    },
  ],
  '8': [
    {'1': 'start_value'},
    {'1': 'end_value'},
  ],
};

const RowFilter$json = {
  '1': 'RowFilter',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter.Chain',
      '9': 0,
      '10': 'chain'
    },
    {
      '1': 'interleave',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter.Interleave',
      '9': 0,
      '10': 'interleave'
    },
    {
      '1': 'condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter.Condition',
      '9': 0,
      '10': 'condition'
    },
    {'1': 'sink', '3': 16, '4': 1, '5': 8, '9': 0, '10': 'sink'},
    {
      '1': 'pass_all_filter',
      '3': 17,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'passAllFilter'
    },
    {
      '1': 'block_all_filter',
      '3': 18,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'blockAllFilter'
    },
    {
      '1': 'row_key_regex_filter',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'rowKeyRegexFilter'
    },
    {
      '1': 'row_sample_filter',
      '3': 14,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'rowSampleFilter'
    },
    {
      '1': 'family_name_regex_filter',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'familyNameRegexFilter'
    },
    {
      '1': 'column_qualifier_regex_filter',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'columnQualifierRegexFilter'
    },
    {
      '1': 'column_range_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.ColumnRange',
      '9': 0,
      '10': 'columnRangeFilter'
    },
    {
      '1': 'timestamp_range_filter',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.TimestampRange',
      '9': 0,
      '10': 'timestampRangeFilter'
    },
    {
      '1': 'value_regex_filter',
      '3': 9,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'valueRegexFilter'
    },
    {
      '1': 'value_range_filter',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.ValueRange',
      '9': 0,
      '10': 'valueRangeFilter'
    },
    {
      '1': 'cells_per_row_offset_filter',
      '3': 10,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'cellsPerRowOffsetFilter'
    },
    {
      '1': 'cells_per_row_limit_filter',
      '3': 11,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'cellsPerRowLimitFilter'
    },
    {
      '1': 'cells_per_column_limit_filter',
      '3': 12,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'cellsPerColumnLimitFilter'
    },
    {
      '1': 'strip_value_transformer',
      '3': 13,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'stripValueTransformer'
    },
    {
      '1': 'apply_label_transformer',
      '3': 19,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'applyLabelTransformer'
    },
  ],
  '3': [
    RowFilter_Chain$json,
    RowFilter_Interleave$json,
    RowFilter_Condition$json
  ],
  '8': [
    {'1': 'filter'},
  ],
};

const RowFilter_Chain$json = {
  '1': 'Chain',
  '2': [
    {
      '1': 'filters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter',
      '10': 'filters'
    },
  ],
};

const RowFilter_Interleave$json = {
  '1': 'Interleave',
  '2': [
    {
      '1': 'filters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter',
      '10': 'filters'
    },
  ],
};

const RowFilter_Condition$json = {
  '1': 'Condition',
  '2': [
    {
      '1': 'predicate_filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter',
      '10': 'predicateFilter'
    },
    {
      '1': 'true_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter',
      '10': 'trueFilter'
    },
    {
      '1': 'false_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter',
      '10': 'falseFilter'
    },
  ],
};

const Mutation$json = {
  '1': 'Mutation',
  '2': [
    {
      '1': 'set_cell',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.Mutation.SetCell',
      '9': 0,
      '10': 'setCell'
    },
    {
      '1': 'delete_from_column',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.Mutation.DeleteFromColumn',
      '9': 0,
      '10': 'deleteFromColumn'
    },
    {
      '1': 'delete_from_family',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.Mutation.DeleteFromFamily',
      '9': 0,
      '10': 'deleteFromFamily'
    },
    {
      '1': 'delete_from_row',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.Mutation.DeleteFromRow',
      '9': 0,
      '10': 'deleteFromRow'
    },
  ],
  '3': [
    Mutation_SetCell$json,
    Mutation_DeleteFromColumn$json,
    Mutation_DeleteFromFamily$json,
    Mutation_DeleteFromRow$json
  ],
  '8': [
    {'1': 'mutation'},
  ],
};

const Mutation_SetCell$json = {
  '1': 'SetCell',
  '2': [
    {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    {'1': 'column_qualifier', '3': 2, '4': 1, '5': 12, '10': 'columnQualifier'},
    {'1': 'timestamp_micros', '3': 3, '4': 1, '5': 3, '10': 'timestampMicros'},
    {'1': 'value', '3': 4, '4': 1, '5': 12, '10': 'value'},
  ],
};

const Mutation_DeleteFromColumn$json = {
  '1': 'DeleteFromColumn',
  '2': [
    {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    {'1': 'column_qualifier', '3': 2, '4': 1, '5': 12, '10': 'columnQualifier'},
    {
      '1': 'time_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.TimestampRange',
      '10': 'timeRange'
    },
  ],
};

const Mutation_DeleteFromFamily$json = {
  '1': 'DeleteFromFamily',
  '2': [
    {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
  ],
};

const Mutation_DeleteFromRow$json = {
  '1': 'DeleteFromRow',
};

const ReadModifyWriteRule$json = {
  '1': 'ReadModifyWriteRule',
  '2': [
    {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    {'1': 'column_qualifier', '3': 2, '4': 1, '5': 12, '10': 'columnQualifier'},
    {'1': 'append_value', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'appendValue'},
    {
      '1': 'increment_amount',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'incrementAmount'
    },
  ],
  '8': [
    {'1': 'rule'},
  ],
};
