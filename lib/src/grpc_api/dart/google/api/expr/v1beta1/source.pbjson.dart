///
//  Generated code. Do not modify.
//  source: google/api/expr/v1beta1/source.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SourceInfo$json = {
  '1': 'SourceInfo',
  '2': [
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    {'1': 'line_offsets', '3': 3, '4': 3, '5': 5, '10': 'lineOffsets'},
    {
      '1': 'positions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1beta1.SourceInfo.PositionsEntry',
      '10': 'positions'
    },
  ],
  '3': [SourceInfo_PositionsEntry$json],
};

const SourceInfo_PositionsEntry$json = {
  '1': 'PositionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

const SourcePosition$json = {
  '1': 'SourcePosition',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'line', '3': 3, '4': 1, '5': 5, '10': 'line'},
    {'1': 'column', '3': 4, '4': 1, '5': 5, '10': 'column'},
  ],
};
