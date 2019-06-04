///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/coverage.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const LineCoverage$json = {
  '1': 'LineCoverage',
  '2': [
    {
      '1': 'instrumented_lines',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'instrumentedLines'
    },
    {'1': 'executed_lines', '3': 2, '4': 1, '5': 12, '10': 'executedLines'},
  ],
};

const BranchCoverage$json = {
  '1': 'BranchCoverage',
  '2': [
    {'1': 'branch_present', '3': 1, '4': 1, '5': 12, '10': 'branchPresent'},
    {'1': 'branches_in_line', '3': 2, '4': 3, '5': 5, '10': 'branchesInLine'},
    {'1': 'executed', '3': 3, '4': 1, '5': 12, '10': 'executed'},
    {'1': 'taken', '3': 4, '4': 1, '5': 12, '10': 'taken'},
  ],
};

const FileCoverage$json = {
  '1': 'FileCoverage',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'line_coverage',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.LineCoverage',
      '10': 'lineCoverage'
    },
    {
      '1': 'branch_coverage',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.BranchCoverage',
      '10': 'branchCoverage'
    },
  ],
};

const ActionCoverage$json = {
  '1': 'ActionCoverage',
  '2': [
    {
      '1': 'file_coverages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileCoverage',
      '10': 'fileCoverages'
    },
  ],
};
