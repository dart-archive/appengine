///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/instruction.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Instruction$json = {
  '1': 'Instruction',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'data_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.DataType',
      '10': 'dataType'
    },
    {
      '1': 'csv_instruction',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.CsvInstruction',
      '10': 'csvInstruction'
    },
    {
      '1': 'pdf_instruction',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.PdfInstruction',
      '10': 'pdfInstruction'
    },
    {
      '1': 'blocking_resources',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'blockingResources'
    },
  ],
};

const CsvInstruction$json = {
  '1': 'CsvInstruction',
  '2': [
    {'1': 'gcs_file_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsFileUri'},
  ],
};

const PdfInstruction$json = {
  '1': 'PdfInstruction',
  '2': [
    {'1': 'gcs_file_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsFileUri'},
  ],
};
