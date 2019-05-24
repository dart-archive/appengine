///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/coverage_summary.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const LineCoverageSummary$json = const {
  '1': 'LineCoverageSummary',
  '2': const [
    const {'1': 'instrumented_line_count', '3': 1, '4': 1, '5': 5, '10': 'instrumentedLineCount'},
    const {'1': 'executed_line_count', '3': 2, '4': 1, '5': 5, '10': 'executedLineCount'},
  ],
};

const BranchCoverageSummary$json = const {
  '1': 'BranchCoverageSummary',
  '2': const [
    const {'1': 'total_branch_count', '3': 1, '4': 1, '5': 5, '10': 'totalBranchCount'},
    const {'1': 'executed_branch_count', '3': 2, '4': 1, '5': 5, '10': 'executedBranchCount'},
    const {'1': 'taken_branch_count', '3': 3, '4': 1, '5': 5, '10': 'takenBranchCount'},
  ],
};

const LanguageCoverageSummary$json = const {
  '1': 'LanguageCoverageSummary',
  '2': const [
    const {'1': 'language', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.resultstore.v2.Language', '10': 'language'},
    const {'1': 'line_summary', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.LineCoverageSummary', '10': 'lineSummary'},
    const {'1': 'branch_summary', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.BranchCoverageSummary', '10': 'branchSummary'},
  ],
};

