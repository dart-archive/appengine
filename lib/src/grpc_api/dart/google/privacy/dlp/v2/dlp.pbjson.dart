///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'storage.pbjson.dart';
import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../type/timeofday.pbjson.dart' as $google$type;
import '../../../type/date.pbjson.dart' as $google$type;
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../../protobuf/duration.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;

const ContentOption$json = const {
  '1': 'ContentOption',
  '2': const [
    const {'1': 'CONTENT_UNSPECIFIED', '2': 0},
    const {'1': 'CONTENT_TEXT', '2': 1},
    const {'1': 'CONTENT_IMAGE', '2': 2},
  ],
};

const InfoTypeSupportedBy$json = const {
  '1': 'InfoTypeSupportedBy',
  '2': const [
    const {'1': 'ENUM_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INSPECT', '2': 1},
    const {'1': 'RISK_ANALYSIS', '2': 2},
  ],
};

const RelationalOperator$json = const {
  '1': 'RelationalOperator',
  '2': const [
    const {'1': 'RELATIONAL_OPERATOR_UNSPECIFIED', '2': 0},
    const {'1': 'EQUAL_TO', '2': 1},
    const {'1': 'NOT_EQUAL_TO', '2': 2},
    const {'1': 'GREATER_THAN', '2': 3},
    const {'1': 'LESS_THAN', '2': 4},
    const {'1': 'GREATER_THAN_OR_EQUALS', '2': 5},
    const {'1': 'LESS_THAN_OR_EQUALS', '2': 6},
    const {'1': 'EXISTS', '2': 7},
  ],
};

const DlpJobType$json = const {
  '1': 'DlpJobType',
  '2': const [
    const {'1': 'DLP_JOB_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INSPECT_JOB', '2': 1},
    const {'1': 'RISK_ANALYSIS_JOB', '2': 2},
  ],
};

const InspectConfig$json = const {
  '1': 'InspectConfig',
  '2': const [
    const {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoTypes'
    },
    const {
      '1': 'min_likelihood',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Likelihood',
      '10': 'minLikelihood'
    },
    const {
      '1': 'limits',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig.FindingLimits',
      '10': 'limits'
    },
    const {'1': 'include_quote', '3': 4, '4': 1, '5': 8, '10': 'includeQuote'},
    const {
      '1': 'exclude_info_types',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'excludeInfoTypes'
    },
    const {
      '1': 'custom_info_types',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType',
      '10': 'customInfoTypes'
    },
    const {
      '1': 'content_options',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ContentOption',
      '10': 'contentOptions'
    },
  ],
  '3': const [InspectConfig_FindingLimits$json],
};

const InspectConfig_FindingLimits$json = const {
  '1': 'FindingLimits',
  '2': const [
    const {
      '1': 'max_findings_per_item',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'maxFindingsPerItem'
    },
    const {
      '1': 'max_findings_per_request',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxFindingsPerRequest'
    },
    const {
      '1': 'max_findings_per_info_type',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig.FindingLimits.InfoTypeLimit',
      '10': 'maxFindingsPerInfoType'
    },
  ],
  '3': const [InspectConfig_FindingLimits_InfoTypeLimit$json],
};

const InspectConfig_FindingLimits_InfoTypeLimit$json = const {
  '1': 'InfoTypeLimit',
  '2': const [
    const {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    const {'1': 'max_findings', '3': 2, '4': 1, '5': 5, '10': 'maxFindings'},
  ],
};

const ByteContentItem$json = const {
  '1': 'ByteContentItem',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ByteContentItem.BytesType',
      '10': 'type'
    },
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
  '4': const [ByteContentItem_BytesType$json],
};

const ByteContentItem_BytesType$json = const {
  '1': 'BytesType',
  '2': const [
    const {'1': 'BYTES_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IMAGE', '2': 6},
    const {'1': 'IMAGE_JPEG', '2': 1},
    const {'1': 'IMAGE_BMP', '2': 2},
    const {'1': 'IMAGE_PNG', '2': 3},
    const {'1': 'IMAGE_SVG', '2': 4},
    const {'1': 'TEXT_UTF8', '2': 5},
  ],
};

const ContentItem$json = const {
  '1': 'ContentItem',
  '2': const [
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'value'},
    const {
      '1': 'table',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Table',
      '9': 0,
      '10': 'table'
    },
    const {
      '1': 'byte_item',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ByteContentItem',
      '9': 0,
      '10': 'byteItem'
    },
  ],
  '8': const [
    const {'1': 'data_item'},
  ],
};

const Table$json = const {
  '1': 'Table',
  '2': const [
    const {
      '1': 'headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'headers'
    },
    const {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Table.Row',
      '10': 'rows'
    },
  ],
  '3': const [Table_Row$json],
};

const Table_Row$json = const {
  '1': 'Row',
  '2': const [
    const {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'values'
    },
  ],
};

const InspectResult$json = const {
  '1': 'InspectResult',
  '2': const [
    const {
      '1': 'findings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Finding',
      '10': 'findings'
    },
    const {
      '1': 'findings_truncated',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'findingsTruncated'
    },
  ],
};

const Finding$json = const {
  '1': 'Finding',
  '2': const [
    const {'1': 'quote', '3': 1, '4': 1, '5': 9, '10': 'quote'},
    const {
      '1': 'info_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    const {
      '1': 'likelihood',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Likelihood',
      '10': 'likelihood'
    },
    const {
      '1': 'location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Location',
      '10': 'location'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'quote_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.QuoteInfo',
      '10': 'quoteInfo'
    },
  ],
};

const Location$json = const {
  '1': 'Location',
  '2': const [
    const {
      '1': 'byte_range',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Range',
      '10': 'byteRange'
    },
    const {
      '1': 'codepoint_range',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Range',
      '10': 'codepointRange'
    },
    const {
      '1': 'content_locations',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentLocation',
      '10': 'contentLocations'
    },
  ],
};

const ContentLocation$json = const {
  '1': 'ContentLocation',
  '2': const [
    const {
      '1': 'container_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'containerName'
    },
    const {
      '1': 'record_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordLocation',
      '9': 0,
      '10': 'recordLocation'
    },
    const {
      '1': 'image_location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ImageLocation',
      '9': 0,
      '10': 'imageLocation'
    },
    const {
      '1': 'document_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DocumentLocation',
      '9': 0,
      '10': 'documentLocation'
    },
    const {
      '1': 'container_timestamp',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'containerTimestamp'
    },
    const {
      '1': 'container_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'containerVersion'
    },
  ],
  '8': const [
    const {'1': 'location'},
  ],
};

const DocumentLocation$json = const {
  '1': 'DocumentLocation',
  '2': const [
    const {'1': 'file_offset', '3': 1, '4': 1, '5': 3, '10': 'fileOffset'},
  ],
};

const RecordLocation$json = const {
  '1': 'RecordLocation',
  '2': const [
    const {
      '1': 'record_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordKey',
      '10': 'recordKey'
    },
    const {
      '1': 'field_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'fieldId'
    },
    const {
      '1': 'table_location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TableLocation',
      '10': 'tableLocation'
    },
  ],
};

const TableLocation$json = const {
  '1': 'TableLocation',
  '2': const [
    const {'1': 'row_index', '3': 1, '4': 1, '5': 3, '10': 'rowIndex'},
  ],
};

const Range$json = const {
  '1': 'Range',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
  ],
};

const ImageLocation$json = const {
  '1': 'ImageLocation',
  '2': const [
    const {
      '1': 'bounding_boxes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BoundingBox',
      '10': 'boundingBoxes'
    },
  ],
};

const BoundingBox$json = const {
  '1': 'BoundingBox',
  '2': const [
    const {'1': 'top', '3': 1, '4': 1, '5': 5, '10': 'top'},
    const {'1': 'left', '3': 2, '4': 1, '5': 5, '10': 'left'},
    const {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
  ],
};

const RedactImageRequest$json = const {
  '1': 'RedactImageRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'inspect_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    const {
      '1': 'image_redaction_configs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RedactImageRequest.ImageRedactionConfig',
      '10': 'imageRedactionConfigs'
    },
    const {
      '1': 'byte_item',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ByteContentItem',
      '10': 'byteItem'
    },
  ],
  '3': const [RedactImageRequest_ImageRedactionConfig$json],
};

const RedactImageRequest_ImageRedactionConfig$json = const {
  '1': 'ImageRedactionConfig',
  '2': const [
    const {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '9': 0,
      '10': 'infoType'
    },
    const {
      '1': 'redact_all_text',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'redactAllText'
    },
    const {
      '1': 'redaction_color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Color',
      '10': 'redactionColor'
    },
  ],
  '8': const [
    const {'1': 'target'},
  ],
};

const Color$json = const {
  '1': 'Color',
  '2': const [
    const {'1': 'red', '3': 1, '4': 1, '5': 2, '10': 'red'},
    const {'1': 'green', '3': 2, '4': 1, '5': 2, '10': 'green'},
    const {'1': 'blue', '3': 3, '4': 1, '5': 2, '10': 'blue'},
  ],
};

const RedactImageResponse$json = const {
  '1': 'RedactImageResponse',
  '2': const [
    const {
      '1': 'redacted_image',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'redactedImage'
    },
    const {
      '1': 'extracted_text',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'extractedText'
    },
  ],
};

const DeidentifyContentRequest$json = const {
  '1': 'DeidentifyContentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'deidentify_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyConfig',
      '10': 'deidentifyConfig'
    },
    const {
      '1': 'inspect_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    const {
      '1': 'item',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    const {
      '1': 'inspect_template_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
    const {
      '1': 'deidentify_template_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'deidentifyTemplateName'
    },
  ],
};

const DeidentifyContentResponse$json = const {
  '1': 'DeidentifyContentResponse',
  '2': const [
    const {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    const {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationOverview',
      '10': 'overview'
    },
  ],
};

const ReidentifyContentRequest$json = const {
  '1': 'ReidentifyContentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'reidentify_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyConfig',
      '10': 'reidentifyConfig'
    },
    const {
      '1': 'inspect_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    const {
      '1': 'item',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    const {
      '1': 'inspect_template_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
    const {
      '1': 'reidentify_template_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'reidentifyTemplateName'
    },
  ],
};

const ReidentifyContentResponse$json = const {
  '1': 'ReidentifyContentResponse',
  '2': const [
    const {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    const {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationOverview',
      '10': 'overview'
    },
  ],
};

const InspectContentRequest$json = const {
  '1': 'InspectContentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'inspect_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    const {
      '1': 'item',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    const {
      '1': 'inspect_template_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
  ],
};

const InspectContentResponse$json = const {
  '1': 'InspectContentResponse',
  '2': const [
    const {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectResult',
      '10': 'result'
    },
  ],
};

const OutputStorageConfig$json = const {
  '1': 'OutputStorageConfig',
  '2': const [
    const {
      '1': 'table',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '9': 0,
      '10': 'table'
    },
    const {
      '1': 'output_schema',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.OutputStorageConfig.OutputSchema',
      '10': 'outputSchema'
    },
  ],
  '4': const [OutputStorageConfig_OutputSchema$json],
  '8': const [
    const {'1': 'type'},
  ],
};

const OutputStorageConfig_OutputSchema$json = const {
  '1': 'OutputSchema',
  '2': const [
    const {'1': 'OUTPUT_SCHEMA_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC_COLUMNS', '2': 1},
    const {'1': 'GCS_COLUMNS', '2': 2},
    const {'1': 'DATASTORE_COLUMNS', '2': 3},
    const {'1': 'BIG_QUERY_COLUMNS', '2': 4},
    const {'1': 'ALL_COLUMNS', '2': 5},
  ],
};

const InfoTypeStats$json = const {
  '1': 'InfoTypeStats',
  '2': const [
    const {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

const InspectDataSourceDetails$json = const {
  '1': 'InspectDataSourceDetails',
  '2': const [
    const {
      '1': 'requested_options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectDataSourceDetails.RequestedOptions',
      '10': 'requestedOptions'
    },
    const {
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectDataSourceDetails.Result',
      '10': 'result'
    },
  ],
  '3': const [
    InspectDataSourceDetails_RequestedOptions$json,
    InspectDataSourceDetails_Result$json
  ],
};

const InspectDataSourceDetails_RequestedOptions$json = const {
  '1': 'RequestedOptions',
  '2': const [
    const {
      '1': 'snapshot_inspect_template',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '10': 'snapshotInspectTemplate'
    },
    const {
      '1': 'job_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectJobConfig',
      '10': 'jobConfig'
    },
  ],
};

const InspectDataSourceDetails_Result$json = const {
  '1': 'Result',
  '2': const [
    const {
      '1': 'processed_bytes',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'processedBytes'
    },
    const {
      '1': 'total_estimated_bytes',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'totalEstimatedBytes'
    },
    const {
      '1': 'info_type_stats',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeStats',
      '10': 'infoTypeStats'
    },
  ],
};

const InfoTypeDescription$json = const {
  '1': 'InfoTypeDescription',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'supported_by',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.InfoTypeSupportedBy',
      '10': 'supportedBy'
    },
  ],
};

const ListInfoTypesRequest$json = const {
  '1': 'ListInfoTypesRequest',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListInfoTypesResponse$json = const {
  '1': 'ListInfoTypesResponse',
  '2': const [
    const {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeDescription',
      '10': 'infoTypes'
    },
  ],
};

const RiskAnalysisJobConfig$json = const {
  '1': 'RiskAnalysisJobConfig',
  '2': const [
    const {
      '1': 'privacy_metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric',
      '10': 'privacyMetric'
    },
    const {
      '1': 'source_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'sourceTable'
    },
    const {
      '1': 'actions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action',
      '10': 'actions'
    },
  ],
};

const PrivacyMetric$json = const {
  '1': 'PrivacyMetric',
  '2': const [
    const {
      '1': 'numerical_stats_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.NumericalStatsConfig',
      '9': 0,
      '10': 'numericalStatsConfig'
    },
    const {
      '1': 'categorical_stats_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.CategoricalStatsConfig',
      '9': 0,
      '10': 'categoricalStatsConfig'
    },
    const {
      '1': 'k_anonymity_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.KAnonymityConfig',
      '9': 0,
      '10': 'kAnonymityConfig'
    },
    const {
      '1': 'l_diversity_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.LDiversityConfig',
      '9': 0,
      '10': 'lDiversityConfig'
    },
    const {
      '1': 'k_map_estimation_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig',
      '9': 0,
      '10': 'kMapEstimationConfig'
    },
  ],
  '3': const [
    PrivacyMetric_NumericalStatsConfig$json,
    PrivacyMetric_CategoricalStatsConfig$json,
    PrivacyMetric_KAnonymityConfig$json,
    PrivacyMetric_LDiversityConfig$json,
    PrivacyMetric_KMapEstimationConfig$json
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

const PrivacyMetric_NumericalStatsConfig$json = const {
  '1': 'NumericalStatsConfig',
  '2': const [
    const {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
  ],
};

const PrivacyMetric_CategoricalStatsConfig$json = const {
  '1': 'CategoricalStatsConfig',
  '2': const [
    const {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
  ],
};

const PrivacyMetric_KAnonymityConfig$json = const {
  '1': 'KAnonymityConfig',
  '2': const [
    const {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'quasiIds'
    },
    const {
      '1': 'entity_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.EntityId',
      '10': 'entityId'
    },
  ],
};

const PrivacyMetric_LDiversityConfig$json = const {
  '1': 'LDiversityConfig',
  '2': const [
    const {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'quasiIds'
    },
    const {
      '1': 'sensitive_attribute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'sensitiveAttribute'
    },
  ],
};

const PrivacyMetric_KMapEstimationConfig$json = const {
  '1': 'KMapEstimationConfig',
  '2': const [
    const {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig.TaggedField',
      '10': 'quasiIds'
    },
    const {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    const {
      '1': 'auxiliary_tables',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig.AuxiliaryTable',
      '10': 'auxiliaryTables'
    },
  ],
  '3': const [
    PrivacyMetric_KMapEstimationConfig_TaggedField$json,
    PrivacyMetric_KMapEstimationConfig_AuxiliaryTable$json
  ],
};

const PrivacyMetric_KMapEstimationConfig_TaggedField$json = const {
  '1': 'TaggedField',
  '2': const [
    const {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    const {
      '1': 'info_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '9': 0,
      '10': 'infoType'
    },
    const {
      '1': 'custom_tag',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'customTag'
    },
    const {
      '1': 'inferred',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'inferred'
    },
  ],
  '8': const [
    const {'1': 'tag'},
  ],
};

const PrivacyMetric_KMapEstimationConfig_AuxiliaryTable$json = const {
  '1': 'AuxiliaryTable',
  '2': const [
    const {
      '1': 'table',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'table'
    },
    const {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig.AuxiliaryTable.QuasiIdField',
      '10': 'quasiIds'
    },
    const {
      '1': 'relative_frequency',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'relativeFrequency'
    },
  ],
  '3': const [
    PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField$json
  ],
};

const PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField$json =
    const {
  '1': 'QuasiIdField',
  '2': const [
    const {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    const {'1': 'custom_tag', '3': 2, '4': 1, '5': 9, '10': 'customTag'},
  ],
};

const AnalyzeDataSourceRiskDetails$json = const {
  '1': 'AnalyzeDataSourceRiskDetails',
  '2': const [
    const {
      '1': 'requested_privacy_metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric',
      '10': 'requestedPrivacyMetric'
    },
    const {
      '1': 'requested_source_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'requestedSourceTable'
    },
    const {
      '1': 'numerical_stats_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.NumericalStatsResult',
      '9': 0,
      '10': 'numericalStatsResult'
    },
    const {
      '1': 'categorical_stats_result',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.CategoricalStatsResult',
      '9': 0,
      '10': 'categoricalStatsResult'
    },
    const {
      '1': 'k_anonymity_result',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KAnonymityResult',
      '9': 0,
      '10': 'kAnonymityResult'
    },
    const {
      '1': 'l_diversity_result',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.LDiversityResult',
      '9': 0,
      '10': 'lDiversityResult'
    },
    const {
      '1': 'k_map_estimation_result',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KMapEstimationResult',
      '9': 0,
      '10': 'kMapEstimationResult'
    },
  ],
  '3': const [
    AnalyzeDataSourceRiskDetails_NumericalStatsResult$json,
    AnalyzeDataSourceRiskDetails_CategoricalStatsResult$json,
    AnalyzeDataSourceRiskDetails_KAnonymityResult$json,
    AnalyzeDataSourceRiskDetails_LDiversityResult$json,
    AnalyzeDataSourceRiskDetails_KMapEstimationResult$json
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

const AnalyzeDataSourceRiskDetails_NumericalStatsResult$json = const {
  '1': 'NumericalStatsResult',
  '2': const [
    const {
      '1': 'min_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'minValue'
    },
    const {
      '1': 'max_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'maxValue'
    },
    const {
      '1': 'quantile_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quantileValues'
    },
  ],
};

const AnalyzeDataSourceRiskDetails_CategoricalStatsResult$json = const {
  '1': 'CategoricalStatsResult',
  '2': const [
    const {
      '1': 'value_frequency_histogram_buckets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.CategoricalStatsResult.CategoricalStatsHistogramBucket',
      '10': 'valueFrequencyHistogramBuckets'
    },
  ],
  '3': const [
    AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket$json
  ],
};

const AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket$json =
    const {
  '1': 'CategoricalStatsHistogramBucket',
  '2': const [
    const {
      '1': 'value_frequency_lower_bound',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'valueFrequencyLowerBound'
    },
    const {
      '1': 'value_frequency_upper_bound',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'valueFrequencyUpperBound'
    },
    const {'1': 'bucket_size', '3': 3, '4': 1, '5': 3, '10': 'bucketSize'},
    const {
      '1': 'bucket_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ValueFrequency',
      '10': 'bucketValues'
    },
    const {
      '1': 'bucket_value_count',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

const AnalyzeDataSourceRiskDetails_KAnonymityResult$json = const {
  '1': 'KAnonymityResult',
  '2': const [
    const {
      '1': 'equivalence_class_histogram_buckets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KAnonymityResult.KAnonymityHistogramBucket',
      '10': 'equivalenceClassHistogramBuckets'
    },
  ],
  '3': const [
    AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass$json,
    AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket$json
  ],
};

const AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass$json =
    const {
  '1': 'KAnonymityEquivalenceClass',
  '2': const [
    const {
      '1': 'quasi_ids_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quasiIdsValues'
    },
    const {
      '1': 'equivalence_class_size',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'equivalenceClassSize'
    },
  ],
};

const AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket$json =
    const {
  '1': 'KAnonymityHistogramBucket',
  '2': const [
    const {
      '1': 'equivalence_class_size_lower_bound',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'equivalenceClassSizeLowerBound'
    },
    const {
      '1': 'equivalence_class_size_upper_bound',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'equivalenceClassSizeUpperBound'
    },
    const {'1': 'bucket_size', '3': 3, '4': 1, '5': 3, '10': 'bucketSize'},
    const {
      '1': 'bucket_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KAnonymityResult.KAnonymityEquivalenceClass',
      '10': 'bucketValues'
    },
    const {
      '1': 'bucket_value_count',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

const AnalyzeDataSourceRiskDetails_LDiversityResult$json = const {
  '1': 'LDiversityResult',
  '2': const [
    const {
      '1': 'sensitive_value_frequency_histogram_buckets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.LDiversityResult.LDiversityHistogramBucket',
      '10': 'sensitiveValueFrequencyHistogramBuckets'
    },
  ],
  '3': const [
    AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass$json,
    AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket$json
  ],
};

const AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass$json =
    const {
  '1': 'LDiversityEquivalenceClass',
  '2': const [
    const {
      '1': 'quasi_ids_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quasiIdsValues'
    },
    const {
      '1': 'equivalence_class_size',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'equivalenceClassSize'
    },
    const {
      '1': 'num_distinct_sensitive_values',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'numDistinctSensitiveValues'
    },
    const {
      '1': 'top_sensitive_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ValueFrequency',
      '10': 'topSensitiveValues'
    },
  ],
};

const AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket$json =
    const {
  '1': 'LDiversityHistogramBucket',
  '2': const [
    const {
      '1': 'sensitive_value_frequency_lower_bound',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'sensitiveValueFrequencyLowerBound'
    },
    const {
      '1': 'sensitive_value_frequency_upper_bound',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'sensitiveValueFrequencyUpperBound'
    },
    const {'1': 'bucket_size', '3': 3, '4': 1, '5': 3, '10': 'bucketSize'},
    const {
      '1': 'bucket_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.LDiversityResult.LDiversityEquivalenceClass',
      '10': 'bucketValues'
    },
    const {
      '1': 'bucket_value_count',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

const AnalyzeDataSourceRiskDetails_KMapEstimationResult$json = const {
  '1': 'KMapEstimationResult',
  '2': const [
    const {
      '1': 'k_map_estimation_histogram',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KMapEstimationResult.KMapEstimationHistogramBucket',
      '10': 'kMapEstimationHistogram'
    },
  ],
  '3': const [
    AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues$json,
    AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket$json
  ],
};

const AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues$json =
    const {
  '1': 'KMapEstimationQuasiIdValues',
  '2': const [
    const {
      '1': 'quasi_ids_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quasiIdsValues'
    },
    const {
      '1': 'estimated_anonymity',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'estimatedAnonymity'
    },
  ],
};

const AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket$json =
    const {
  '1': 'KMapEstimationHistogramBucket',
  '2': const [
    const {'1': 'min_anonymity', '3': 1, '4': 1, '5': 3, '10': 'minAnonymity'},
    const {'1': 'max_anonymity', '3': 2, '4': 1, '5': 3, '10': 'maxAnonymity'},
    const {'1': 'bucket_size', '3': 5, '4': 1, '5': 3, '10': 'bucketSize'},
    const {
      '1': 'bucket_values',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KMapEstimationResult.KMapEstimationQuasiIdValues',
      '10': 'bucketValues'
    },
    const {
      '1': 'bucket_value_count',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

const ValueFrequency$json = const {
  '1': 'ValueFrequency',
  '2': const [
    const {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'value'
    },
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

const Value$json = const {
  '1': 'Value',
  '2': const [
    const {
      '1': 'integer_value',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'integerValue'
    },
    const {
      '1': 'float_value',
      '3': 2,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'floatValue'
    },
    const {
      '1': 'string_value',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
    const {
      '1': 'boolean_value',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'booleanValue'
    },
    const {
      '1': 'timestamp_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestampValue'
    },
    const {
      '1': 'time_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '9': 0,
      '10': 'timeValue'
    },
    const {
      '1': 'date_value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '9': 0,
      '10': 'dateValue'
    },
    const {
      '1': 'day_of_week_value',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.type.DayOfWeek',
      '9': 0,
      '10': 'dayOfWeekValue'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

const QuoteInfo$json = const {
  '1': 'QuoteInfo',
  '2': const [
    const {
      '1': 'date_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DateTime',
      '9': 0,
      '10': 'dateTime'
    },
  ],
  '8': const [
    const {'1': 'parsed_quote'},
  ],
};

const DateTime$json = const {
  '1': 'DateTime',
  '2': const [
    const {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'date'
    },
    const {
      '1': 'day_of_week',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.type.DayOfWeek',
      '10': 'dayOfWeek'
    },
    const {
      '1': 'time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '10': 'time'
    },
    const {
      '1': 'time_zone',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DateTime.TimeZone',
      '10': 'timeZone'
    },
  ],
  '3': const [DateTime_TimeZone$json],
};

const DateTime_TimeZone$json = const {
  '1': 'TimeZone',
  '2': const [
    const {
      '1': 'offset_minutes',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'offsetMinutes'
    },
  ],
};

const DeidentifyConfig$json = const {
  '1': 'DeidentifyConfig',
  '2': const [
    const {
      '1': 'info_type_transformations',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeTransformations',
      '9': 0,
      '10': 'infoTypeTransformations'
    },
    const {
      '1': 'record_transformations',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordTransformations',
      '9': 0,
      '10': 'recordTransformations'
    },
  ],
  '8': const [
    const {'1': 'transformation'},
  ],
};

const PrimitiveTransformation$json = const {
  '1': 'PrimitiveTransformation',
  '2': const [
    const {
      '1': 'replace_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ReplaceValueConfig',
      '9': 0,
      '10': 'replaceConfig'
    },
    const {
      '1': 'redact_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RedactConfig',
      '9': 0,
      '10': 'redactConfig'
    },
    const {
      '1': 'character_mask_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CharacterMaskConfig',
      '9': 0,
      '10': 'characterMaskConfig'
    },
    const {
      '1': 'crypto_replace_ffx_fpe_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoReplaceFfxFpeConfig',
      '9': 0,
      '10': 'cryptoReplaceFfxFpeConfig'
    },
    const {
      '1': 'fixed_size_bucketing_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FixedSizeBucketingConfig',
      '9': 0,
      '10': 'fixedSizeBucketingConfig'
    },
    const {
      '1': 'bucketing_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BucketingConfig',
      '9': 0,
      '10': 'bucketingConfig'
    },
    const {
      '1': 'replace_with_info_type_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ReplaceWithInfoTypeConfig',
      '9': 0,
      '10': 'replaceWithInfoTypeConfig'
    },
    const {
      '1': 'time_part_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TimePartConfig',
      '9': 0,
      '10': 'timePartConfig'
    },
    const {
      '1': 'crypto_hash_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoHashConfig',
      '9': 0,
      '10': 'cryptoHashConfig'
    },
    const {
      '1': 'date_shift_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DateShiftConfig',
      '9': 0,
      '10': 'dateShiftConfig'
    },
  ],
  '8': const [
    const {'1': 'transformation'},
  ],
};

const TimePartConfig$json = const {
  '1': 'TimePartConfig',
  '2': const [
    const {
      '1': 'part_to_extract',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.TimePartConfig.TimePart',
      '10': 'partToExtract'
    },
  ],
  '4': const [TimePartConfig_TimePart$json],
};

const TimePartConfig_TimePart$json = const {
  '1': 'TimePart',
  '2': const [
    const {'1': 'TIME_PART_UNSPECIFIED', '2': 0},
    const {'1': 'YEAR', '2': 1},
    const {'1': 'MONTH', '2': 2},
    const {'1': 'DAY_OF_MONTH', '2': 3},
    const {'1': 'DAY_OF_WEEK', '2': 4},
    const {'1': 'WEEK_OF_YEAR', '2': 5},
    const {'1': 'HOUR_OF_DAY', '2': 6},
  ],
};

const CryptoHashConfig$json = const {
  '1': 'CryptoHashConfig',
  '2': const [
    const {
      '1': 'crypto_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoKey',
      '10': 'cryptoKey'
    },
  ],
};

const ReplaceValueConfig$json = const {
  '1': 'ReplaceValueConfig',
  '2': const [
    const {
      '1': 'new_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'newValue'
    },
  ],
};

const ReplaceWithInfoTypeConfig$json = const {
  '1': 'ReplaceWithInfoTypeConfig',
};

const RedactConfig$json = const {
  '1': 'RedactConfig',
};

const CharsToIgnore$json = const {
  '1': 'CharsToIgnore',
  '2': const [
    const {
      '1': 'characters_to_skip',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'charactersToSkip'
    },
    const {
      '1': 'common_characters_to_ignore',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.CharsToIgnore.CommonCharsToIgnore',
      '9': 0,
      '10': 'commonCharactersToIgnore'
    },
  ],
  '4': const [CharsToIgnore_CommonCharsToIgnore$json],
  '8': const [
    const {'1': 'characters'},
  ],
};

const CharsToIgnore_CommonCharsToIgnore$json = const {
  '1': 'CommonCharsToIgnore',
  '2': const [
    const {'1': 'COMMON_CHARS_TO_IGNORE_UNSPECIFIED', '2': 0},
    const {'1': 'NUMERIC', '2': 1},
    const {'1': 'ALPHA_UPPER_CASE', '2': 2},
    const {'1': 'ALPHA_LOWER_CASE', '2': 3},
    const {'1': 'PUNCTUATION', '2': 4},
    const {'1': 'WHITESPACE', '2': 5},
  ],
};

const CharacterMaskConfig$json = const {
  '1': 'CharacterMaskConfig',
  '2': const [
    const {
      '1': 'masking_character',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'maskingCharacter'
    },
    const {'1': 'number_to_mask', '3': 2, '4': 1, '5': 5, '10': 'numberToMask'},
    const {'1': 'reverse_order', '3': 3, '4': 1, '5': 8, '10': 'reverseOrder'},
    const {
      '1': 'characters_to_ignore',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CharsToIgnore',
      '10': 'charactersToIgnore'
    },
  ],
};

const FixedSizeBucketingConfig$json = const {
  '1': 'FixedSizeBucketingConfig',
  '2': const [
    const {
      '1': 'lower_bound',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'lowerBound'
    },
    const {
      '1': 'upper_bound',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'upperBound'
    },
    const {'1': 'bucket_size', '3': 3, '4': 1, '5': 1, '10': 'bucketSize'},
  ],
};

const BucketingConfig$json = const {
  '1': 'BucketingConfig',
  '2': const [
    const {
      '1': 'buckets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BucketingConfig.Bucket',
      '10': 'buckets'
    },
  ],
  '3': const [BucketingConfig_Bucket$json],
};

const BucketingConfig_Bucket$json = const {
  '1': 'Bucket',
  '2': const [
    const {
      '1': 'min',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'min'
    },
    const {
      '1': 'max',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'max'
    },
    const {
      '1': 'replacement_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'replacementValue'
    },
  ],
};

const CryptoReplaceFfxFpeConfig$json = const {
  '1': 'CryptoReplaceFfxFpeConfig',
  '2': const [
    const {
      '1': 'crypto_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoKey',
      '10': 'cryptoKey'
    },
    const {
      '1': 'context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'context'
    },
    const {
      '1': 'common_alphabet',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.CryptoReplaceFfxFpeConfig.FfxCommonNativeAlphabet',
      '9': 0,
      '10': 'commonAlphabet'
    },
    const {
      '1': 'custom_alphabet',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'customAlphabet'
    },
    const {'1': 'radix', '3': 6, '4': 1, '5': 5, '9': 0, '10': 'radix'},
    const {
      '1': 'surrogate_info_type',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'surrogateInfoType'
    },
  ],
  '4': const [CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet$json],
  '8': const [
    const {'1': 'alphabet'},
  ],
};

const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet$json = const {
  '1': 'FfxCommonNativeAlphabet',
  '2': const [
    const {'1': 'FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED', '2': 0},
    const {'1': 'NUMERIC', '2': 1},
    const {'1': 'HEXADECIMAL', '2': 2},
    const {'1': 'UPPER_CASE_ALPHA_NUMERIC', '2': 3},
    const {'1': 'ALPHA_NUMERIC', '2': 4},
  ],
};

const CryptoKey$json = const {
  '1': 'CryptoKey',
  '2': const [
    const {
      '1': 'transient',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransientCryptoKey',
      '9': 0,
      '10': 'transient'
    },
    const {
      '1': 'unwrapped',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.UnwrappedCryptoKey',
      '9': 0,
      '10': 'unwrapped'
    },
    const {
      '1': 'kms_wrapped',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.KmsWrappedCryptoKey',
      '9': 0,
      '10': 'kmsWrapped'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

const TransientCryptoKey$json = const {
  '1': 'TransientCryptoKey',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UnwrappedCryptoKey$json = const {
  '1': 'UnwrappedCryptoKey',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
  ],
};

const KmsWrappedCryptoKey$json = const {
  '1': 'KmsWrappedCryptoKey',
  '2': const [
    const {'1': 'wrapped_key', '3': 1, '4': 1, '5': 12, '10': 'wrappedKey'},
    const {
      '1': 'crypto_key_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'cryptoKeyName'
    },
  ],
};

const DateShiftConfig$json = const {
  '1': 'DateShiftConfig',
  '2': const [
    const {
      '1': 'upper_bound_days',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'upperBoundDays'
    },
    const {
      '1': 'lower_bound_days',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'lowerBoundDays'
    },
    const {
      '1': 'context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'context'
    },
    const {
      '1': 'crypto_key',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoKey',
      '9': 0,
      '10': 'cryptoKey'
    },
  ],
  '8': const [
    const {'1': 'method'},
  ],
};

const InfoTypeTransformations$json = const {
  '1': 'InfoTypeTransformations',
  '2': const [
    const {
      '1': 'transformations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.InfoTypeTransformations.InfoTypeTransformation',
      '10': 'transformations'
    },
  ],
  '3': const [InfoTypeTransformations_InfoTypeTransformation$json],
};

const InfoTypeTransformations_InfoTypeTransformation$json = const {
  '1': 'InfoTypeTransformation',
  '2': const [
    const {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoTypes'
    },
    const {
      '1': 'primitive_transformation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrimitiveTransformation',
      '10': 'primitiveTransformation'
    },
  ],
};

const FieldTransformation$json = const {
  '1': 'FieldTransformation',
  '2': const [
    const {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'fields'
    },
    const {
      '1': 'condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition',
      '10': 'condition'
    },
    const {
      '1': 'primitive_transformation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrimitiveTransformation',
      '9': 0,
      '10': 'primitiveTransformation'
    },
    const {
      '1': 'info_type_transformations',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeTransformations',
      '9': 0,
      '10': 'infoTypeTransformations'
    },
  ],
  '8': const [
    const {'1': 'transformation'},
  ],
};

const RecordTransformations$json = const {
  '1': 'RecordTransformations',
  '2': const [
    const {
      '1': 'field_transformations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldTransformation',
      '10': 'fieldTransformations'
    },
    const {
      '1': 'record_suppressions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordSuppression',
      '10': 'recordSuppressions'
    },
  ],
};

const RecordSuppression$json = const {
  '1': 'RecordSuppression',
  '2': const [
    const {
      '1': 'condition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition',
      '10': 'condition'
    },
  ],
};

const RecordCondition$json = const {
  '1': 'RecordCondition',
  '2': const [
    const {
      '1': 'expressions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition.Expressions',
      '10': 'expressions'
    },
  ],
  '3': const [
    RecordCondition_Condition$json,
    RecordCondition_Conditions$json,
    RecordCondition_Expressions$json
  ],
};

const RecordCondition_Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    const {
      '1': 'operator',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.RelationalOperator',
      '10': 'operator'
    },
    const {
      '1': 'value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'value'
    },
  ],
};

const RecordCondition_Conditions$json = const {
  '1': 'Conditions',
  '2': const [
    const {
      '1': 'conditions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition.Condition',
      '10': 'conditions'
    },
  ],
};

const RecordCondition_Expressions$json = const {
  '1': 'Expressions',
  '2': const [
    const {
      '1': 'logical_operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.RecordCondition.Expressions.LogicalOperator',
      '10': 'logicalOperator'
    },
    const {
      '1': 'conditions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition.Conditions',
      '9': 0,
      '10': 'conditions'
    },
  ],
  '4': const [RecordCondition_Expressions_LogicalOperator$json],
  '8': const [
    const {'1': 'type'},
  ],
};

const RecordCondition_Expressions_LogicalOperator$json = const {
  '1': 'LogicalOperator',
  '2': const [
    const {'1': 'LOGICAL_OPERATOR_UNSPECIFIED', '2': 0},
    const {'1': 'AND', '2': 1},
  ],
};

const TransformationOverview$json = const {
  '1': 'TransformationOverview',
  '2': const [
    const {
      '1': 'transformed_bytes',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'transformedBytes'
    },
    const {
      '1': 'transformation_summaries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationSummary',
      '10': 'transformationSummaries'
    },
  ],
};

const TransformationSummary$json = const {
  '1': 'TransformationSummary',
  '2': const [
    const {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    const {
      '1': 'field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    const {
      '1': 'transformation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrimitiveTransformation',
      '10': 'transformation'
    },
    const {
      '1': 'field_transformations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldTransformation',
      '10': 'fieldTransformations'
    },
    const {
      '1': 'record_suppress',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordSuppression',
      '10': 'recordSuppress'
    },
    const {
      '1': 'results',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationSummary.SummaryResult',
      '10': 'results'
    },
    const {
      '1': 'transformed_bytes',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'transformedBytes'
    },
  ],
  '3': const [TransformationSummary_SummaryResult$json],
  '4': const [TransformationSummary_TransformationResultCode$json],
};

const TransformationSummary_SummaryResult$json = const {
  '1': 'SummaryResult',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {
      '1': 'code',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.TransformationSummary.TransformationResultCode',
      '10': 'code'
    },
    const {'1': 'details', '3': 3, '4': 1, '5': 9, '10': 'details'},
  ],
};

const TransformationSummary_TransformationResultCode$json = const {
  '1': 'TransformationResultCode',
  '2': const [
    const {'1': 'TRANSFORMATION_RESULT_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCESS', '2': 1},
    const {'1': 'ERROR', '2': 2},
  ],
};

const Schedule$json = const {
  '1': 'Schedule',
  '2': const [
    const {
      '1': 'recurrence_period_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'recurrencePeriodDuration'
    },
  ],
  '8': const [
    const {'1': 'option'},
  ],
};

const InspectTemplate$json = const {
  '1': 'InspectTemplate',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'inspect_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
  ],
};

const DeidentifyTemplate$json = const {
  '1': 'DeidentifyTemplate',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'deidentify_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyConfig',
      '10': 'deidentifyConfig'
    },
  ],
};

const Error$json = const {
  '1': 'Error',
  '2': const [
    const {
      '1': 'details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'details'
    },
    const {
      '1': 'timestamps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamps'
    },
  ],
};

const JobTrigger$json = const {
  '1': 'JobTrigger',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'inspect_job',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectJobConfig',
      '9': 0,
      '10': 'inspectJob'
    },
    const {
      '1': 'triggers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger.Trigger',
      '10': 'triggers'
    },
    const {
      '1': 'errors',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Error',
      '10': 'errors'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'last_run_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastRunTime'
    },
    const {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.JobTrigger.Status',
      '10': 'status'
    },
  ],
  '3': const [JobTrigger_Trigger$json],
  '4': const [JobTrigger_Status$json],
  '8': const [
    const {'1': 'job'},
  ],
};

const JobTrigger_Trigger$json = const {
  '1': 'Trigger',
  '2': const [
    const {
      '1': 'schedule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Schedule',
      '9': 0,
      '10': 'schedule'
    },
  ],
  '8': const [
    const {'1': 'trigger'},
  ],
};

const JobTrigger_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'HEALTHY', '2': 1},
    const {'1': 'PAUSED', '2': 2},
    const {'1': 'CANCELLED', '2': 3},
  ],
};

const Action$json = const {
  '1': 'Action',
  '2': const [
    const {
      '1': 'save_findings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.SaveFindings',
      '9': 0,
      '10': 'saveFindings'
    },
    const {
      '1': 'pub_sub',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.PublishToPubSub',
      '9': 0,
      '10': 'pubSub'
    },
    const {
      '1': 'publish_summary_to_cscc',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.PublishSummaryToCscc',
      '9': 0,
      '10': 'publishSummaryToCscc'
    },
  ],
  '3': const [
    Action_SaveFindings$json,
    Action_PublishToPubSub$json,
    Action_PublishSummaryToCscc$json
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

const Action_SaveFindings$json = const {
  '1': 'SaveFindings',
  '2': const [
    const {
      '1': 'output_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.OutputStorageConfig',
      '10': 'outputConfig'
    },
  ],
};

const Action_PublishToPubSub$json = const {
  '1': 'PublishToPubSub',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

const Action_PublishSummaryToCscc$json = const {
  '1': 'PublishSummaryToCscc',
};

const CreateInspectTemplateRequest$json = const {
  '1': 'CreateInspectTemplateRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'inspect_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '10': 'inspectTemplate'
    },
    const {'1': 'template_id', '3': 3, '4': 1, '5': 9, '10': 'templateId'},
  ],
};

const UpdateInspectTemplateRequest$json = const {
  '1': 'UpdateInspectTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'inspect_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '10': 'inspectTemplate'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const GetInspectTemplateRequest$json = const {
  '1': 'GetInspectTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListInspectTemplatesRequest$json = const {
  '1': 'ListInspectTemplatesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListInspectTemplatesResponse$json = const {
  '1': 'ListInspectTemplatesResponse',
  '2': const [
    const {
      '1': 'inspect_templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '10': 'inspectTemplates'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const DeleteInspectTemplateRequest$json = const {
  '1': 'DeleteInspectTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateJobTriggerRequest$json = const {
  '1': 'CreateJobTriggerRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'job_trigger',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger',
      '10': 'jobTrigger'
    },
    const {'1': 'trigger_id', '3': 3, '4': 1, '5': 9, '10': 'triggerId'},
  ],
};

const UpdateJobTriggerRequest$json = const {
  '1': 'UpdateJobTriggerRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'job_trigger',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger',
      '10': 'jobTrigger'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const GetJobTriggerRequest$json = const {
  '1': 'GetJobTriggerRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateDlpJobRequest$json = const {
  '1': 'CreateDlpJobRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'inspect_job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectJobConfig',
      '9': 0,
      '10': 'inspectJob'
    },
    const {
      '1': 'risk_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RiskAnalysisJobConfig',
      '9': 0,
      '10': 'riskJob'
    },
    const {'1': 'job_id', '3': 4, '4': 1, '5': 9, '10': 'jobId'},
  ],
  '8': const [
    const {'1': 'job'},
  ],
};

const ListJobTriggersRequest$json = const {
  '1': 'ListJobTriggersRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

const ListJobTriggersResponse$json = const {
  '1': 'ListJobTriggersResponse',
  '2': const [
    const {
      '1': 'job_triggers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger',
      '10': 'jobTriggers'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const DeleteJobTriggerRequest$json = const {
  '1': 'DeleteJobTriggerRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const InspectJobConfig$json = const {
  '1': 'InspectJobConfig',
  '2': const [
    const {
      '1': 'storage_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StorageConfig',
      '10': 'storageConfig'
    },
    const {
      '1': 'inspect_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    const {
      '1': 'inspect_template_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
    const {
      '1': 'actions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action',
      '10': 'actions'
    },
  ],
};

const DlpJob$json = const {
  '1': 'DlpJob',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DlpJobType',
      '10': 'type'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DlpJob.JobState',
      '10': 'state'
    },
    const {
      '1': 'risk_details',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails',
      '9': 0,
      '10': 'riskDetails'
    },
    const {
      '1': 'inspect_details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectDataSourceDetails',
      '9': 0,
      '10': 'inspectDetails'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'job_trigger_name',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'jobTriggerName'
    },
    const {
      '1': 'errors',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Error',
      '10': 'errors'
    },
  ],
  '4': const [DlpJob_JobState$json],
  '8': const [
    const {'1': 'details'},
  ],
};

const DlpJob_JobState$json = const {
  '1': 'JobState',
  '2': const [
    const {'1': 'JOB_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
    const {'1': 'CANCELED', '2': 4},
    const {'1': 'FAILED', '2': 5},
  ],
};

const GetDlpJobRequest$json = const {
  '1': 'GetDlpJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListDlpJobsRequest$json = const {
  '1': 'ListDlpJobsRequest',
  '2': const [
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DlpJobType',
      '10': 'type'
    },
  ],
};

const ListDlpJobsResponse$json = const {
  '1': 'ListDlpJobsResponse',
  '2': const [
    const {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DlpJob',
      '10': 'jobs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const CancelDlpJobRequest$json = const {
  '1': 'CancelDlpJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteDlpJobRequest$json = const {
  '1': 'DeleteDlpJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateDeidentifyTemplateRequest$json = const {
  '1': 'CreateDeidentifyTemplateRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'deidentify_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '10': 'deidentifyTemplate'
    },
    const {'1': 'template_id', '3': 3, '4': 1, '5': 9, '10': 'templateId'},
  ],
};

const UpdateDeidentifyTemplateRequest$json = const {
  '1': 'UpdateDeidentifyTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'deidentify_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '10': 'deidentifyTemplate'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const GetDeidentifyTemplateRequest$json = const {
  '1': 'GetDeidentifyTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListDeidentifyTemplatesRequest$json = const {
  '1': 'ListDeidentifyTemplatesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListDeidentifyTemplatesResponse$json = const {
  '1': 'ListDeidentifyTemplatesResponse',
  '2': const [
    const {
      '1': 'deidentify_templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '10': 'deidentifyTemplates'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const DeleteDeidentifyTemplateRequest$json = const {
  '1': 'DeleteDeidentifyTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DlpService$json = const {
  '1': 'DlpService',
  '2': const [
    const {
      '1': 'InspectContent',
      '2': '.google.privacy.dlp.v2.InspectContentRequest',
      '3': '.google.privacy.dlp.v2.InspectContentResponse',
      '4': const {}
    },
    const {
      '1': 'RedactImage',
      '2': '.google.privacy.dlp.v2.RedactImageRequest',
      '3': '.google.privacy.dlp.v2.RedactImageResponse',
      '4': const {}
    },
    const {
      '1': 'DeidentifyContent',
      '2': '.google.privacy.dlp.v2.DeidentifyContentRequest',
      '3': '.google.privacy.dlp.v2.DeidentifyContentResponse',
      '4': const {}
    },
    const {
      '1': 'ReidentifyContent',
      '2': '.google.privacy.dlp.v2.ReidentifyContentRequest',
      '3': '.google.privacy.dlp.v2.ReidentifyContentResponse',
      '4': const {}
    },
    const {
      '1': 'ListInfoTypes',
      '2': '.google.privacy.dlp.v2.ListInfoTypesRequest',
      '3': '.google.privacy.dlp.v2.ListInfoTypesResponse',
      '4': const {}
    },
    const {
      '1': 'CreateInspectTemplate',
      '2': '.google.privacy.dlp.v2.CreateInspectTemplateRequest',
      '3': '.google.privacy.dlp.v2.InspectTemplate',
      '4': const {}
    },
    const {
      '1': 'UpdateInspectTemplate',
      '2': '.google.privacy.dlp.v2.UpdateInspectTemplateRequest',
      '3': '.google.privacy.dlp.v2.InspectTemplate',
      '4': const {}
    },
    const {
      '1': 'GetInspectTemplate',
      '2': '.google.privacy.dlp.v2.GetInspectTemplateRequest',
      '3': '.google.privacy.dlp.v2.InspectTemplate',
      '4': const {}
    },
    const {
      '1': 'ListInspectTemplates',
      '2': '.google.privacy.dlp.v2.ListInspectTemplatesRequest',
      '3': '.google.privacy.dlp.v2.ListInspectTemplatesResponse',
      '4': const {}
    },
    const {
      '1': 'DeleteInspectTemplate',
      '2': '.google.privacy.dlp.v2.DeleteInspectTemplateRequest',
      '3': '.google.protobuf.Empty',
      '4': const {}
    },
    const {
      '1': 'CreateDeidentifyTemplate',
      '2': '.google.privacy.dlp.v2.CreateDeidentifyTemplateRequest',
      '3': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '4': const {}
    },
    const {
      '1': 'UpdateDeidentifyTemplate',
      '2': '.google.privacy.dlp.v2.UpdateDeidentifyTemplateRequest',
      '3': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '4': const {}
    },
    const {
      '1': 'GetDeidentifyTemplate',
      '2': '.google.privacy.dlp.v2.GetDeidentifyTemplateRequest',
      '3': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '4': const {}
    },
    const {
      '1': 'ListDeidentifyTemplates',
      '2': '.google.privacy.dlp.v2.ListDeidentifyTemplatesRequest',
      '3': '.google.privacy.dlp.v2.ListDeidentifyTemplatesResponse',
      '4': const {}
    },
    const {
      '1': 'DeleteDeidentifyTemplate',
      '2': '.google.privacy.dlp.v2.DeleteDeidentifyTemplateRequest',
      '3': '.google.protobuf.Empty',
      '4': const {}
    },
    const {
      '1': 'CreateJobTrigger',
      '2': '.google.privacy.dlp.v2.CreateJobTriggerRequest',
      '3': '.google.privacy.dlp.v2.JobTrigger',
      '4': const {}
    },
    const {
      '1': 'UpdateJobTrigger',
      '2': '.google.privacy.dlp.v2.UpdateJobTriggerRequest',
      '3': '.google.privacy.dlp.v2.JobTrigger',
      '4': const {}
    },
    const {
      '1': 'GetJobTrigger',
      '2': '.google.privacy.dlp.v2.GetJobTriggerRequest',
      '3': '.google.privacy.dlp.v2.JobTrigger',
      '4': const {}
    },
    const {
      '1': 'ListJobTriggers',
      '2': '.google.privacy.dlp.v2.ListJobTriggersRequest',
      '3': '.google.privacy.dlp.v2.ListJobTriggersResponse',
      '4': const {}
    },
    const {
      '1': 'DeleteJobTrigger',
      '2': '.google.privacy.dlp.v2.DeleteJobTriggerRequest',
      '3': '.google.protobuf.Empty',
      '4': const {}
    },
    const {
      '1': 'CreateDlpJob',
      '2': '.google.privacy.dlp.v2.CreateDlpJobRequest',
      '3': '.google.privacy.dlp.v2.DlpJob',
      '4': const {}
    },
    const {
      '1': 'ListDlpJobs',
      '2': '.google.privacy.dlp.v2.ListDlpJobsRequest',
      '3': '.google.privacy.dlp.v2.ListDlpJobsResponse',
      '4': const {}
    },
    const {
      '1': 'GetDlpJob',
      '2': '.google.privacy.dlp.v2.GetDlpJobRequest',
      '3': '.google.privacy.dlp.v2.DlpJob',
      '4': const {}
    },
    const {
      '1': 'DeleteDlpJob',
      '2': '.google.privacy.dlp.v2.DeleteDlpJobRequest',
      '3': '.google.protobuf.Empty',
      '4': const {}
    },
    const {
      '1': 'CancelDlpJob',
      '2': '.google.privacy.dlp.v2.CancelDlpJobRequest',
      '3': '.google.protobuf.Empty',
      '4': const {}
    },
  ],
};

const DlpService$messageJson = const {
  '.google.privacy.dlp.v2.InspectContentRequest': InspectContentRequest$json,
  '.google.privacy.dlp.v2.InspectConfig': InspectConfig$json,
  '.google.privacy.dlp.v2.InfoType': InfoType$json,
  '.google.privacy.dlp.v2.InspectConfig.FindingLimits':
      InspectConfig_FindingLimits$json,
  '.google.privacy.dlp.v2.InspectConfig.FindingLimits.InfoTypeLimit':
      InspectConfig_FindingLimits_InfoTypeLimit$json,
  '.google.privacy.dlp.v2.CustomInfoType': CustomInfoType$json,
  '.google.privacy.dlp.v2.CustomInfoType.Dictionary':
      CustomInfoType_Dictionary$json,
  '.google.privacy.dlp.v2.CustomInfoType.Dictionary.WordList':
      CustomInfoType_Dictionary_WordList$json,
  '.google.privacy.dlp.v2.CloudStoragePath': CloudStoragePath$json,
  '.google.privacy.dlp.v2.CustomInfoType.Regex': CustomInfoType_Regex$json,
  '.google.privacy.dlp.v2.CustomInfoType.SurrogateType':
      CustomInfoType_SurrogateType$json,
  '.google.privacy.dlp.v2.CustomInfoType.DetectionRule':
      CustomInfoType_DetectionRule$json,
  '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.HotwordRule':
      CustomInfoType_DetectionRule_HotwordRule$json,
  '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.Proximity':
      CustomInfoType_DetectionRule_Proximity$json,
  '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.LikelihoodAdjustment':
      CustomInfoType_DetectionRule_LikelihoodAdjustment$json,
  '.google.privacy.dlp.v2.ContentItem': ContentItem$json,
  '.google.privacy.dlp.v2.Table': Table$json,
  '.google.privacy.dlp.v2.FieldId': FieldId$json,
  '.google.privacy.dlp.v2.Table.Row': Table_Row$json,
  '.google.privacy.dlp.v2.Value': Value$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.type.TimeOfDay': $google$type.TimeOfDay$json,
  '.google.type.Date': $google$type.Date$json,
  '.google.privacy.dlp.v2.ByteContentItem': ByteContentItem$json,
  '.google.privacy.dlp.v2.InspectContentResponse': InspectContentResponse$json,
  '.google.privacy.dlp.v2.InspectResult': InspectResult$json,
  '.google.privacy.dlp.v2.Finding': Finding$json,
  '.google.privacy.dlp.v2.Location': Location$json,
  '.google.privacy.dlp.v2.Range': Range$json,
  '.google.privacy.dlp.v2.ContentLocation': ContentLocation$json,
  '.google.privacy.dlp.v2.RecordLocation': RecordLocation$json,
  '.google.privacy.dlp.v2.RecordKey': RecordKey$json,
  '.google.privacy.dlp.v2.DatastoreKey': DatastoreKey$json,
  '.google.privacy.dlp.v2.Key': Key$json,
  '.google.privacy.dlp.v2.PartitionId': PartitionId$json,
  '.google.privacy.dlp.v2.Key.PathElement': Key_PathElement$json,
  '.google.privacy.dlp.v2.BigQueryKey': BigQueryKey$json,
  '.google.privacy.dlp.v2.BigQueryTable': BigQueryTable$json,
  '.google.privacy.dlp.v2.TableLocation': TableLocation$json,
  '.google.privacy.dlp.v2.ImageLocation': ImageLocation$json,
  '.google.privacy.dlp.v2.BoundingBox': BoundingBox$json,
  '.google.privacy.dlp.v2.DocumentLocation': DocumentLocation$json,
  '.google.privacy.dlp.v2.QuoteInfo': QuoteInfo$json,
  '.google.privacy.dlp.v2.DateTime': DateTime$json,
  '.google.privacy.dlp.v2.DateTime.TimeZone': DateTime_TimeZone$json,
  '.google.privacy.dlp.v2.RedactImageRequest': RedactImageRequest$json,
  '.google.privacy.dlp.v2.RedactImageRequest.ImageRedactionConfig':
      RedactImageRequest_ImageRedactionConfig$json,
  '.google.privacy.dlp.v2.Color': Color$json,
  '.google.privacy.dlp.v2.RedactImageResponse': RedactImageResponse$json,
  '.google.privacy.dlp.v2.DeidentifyContentRequest':
      DeidentifyContentRequest$json,
  '.google.privacy.dlp.v2.DeidentifyConfig': DeidentifyConfig$json,
  '.google.privacy.dlp.v2.InfoTypeTransformations':
      InfoTypeTransformations$json,
  '.google.privacy.dlp.v2.InfoTypeTransformations.InfoTypeTransformation':
      InfoTypeTransformations_InfoTypeTransformation$json,
  '.google.privacy.dlp.v2.PrimitiveTransformation':
      PrimitiveTransformation$json,
  '.google.privacy.dlp.v2.ReplaceValueConfig': ReplaceValueConfig$json,
  '.google.privacy.dlp.v2.RedactConfig': RedactConfig$json,
  '.google.privacy.dlp.v2.CharacterMaskConfig': CharacterMaskConfig$json,
  '.google.privacy.dlp.v2.CharsToIgnore': CharsToIgnore$json,
  '.google.privacy.dlp.v2.CryptoReplaceFfxFpeConfig':
      CryptoReplaceFfxFpeConfig$json,
  '.google.privacy.dlp.v2.CryptoKey': CryptoKey$json,
  '.google.privacy.dlp.v2.TransientCryptoKey': TransientCryptoKey$json,
  '.google.privacy.dlp.v2.UnwrappedCryptoKey': UnwrappedCryptoKey$json,
  '.google.privacy.dlp.v2.KmsWrappedCryptoKey': KmsWrappedCryptoKey$json,
  '.google.privacy.dlp.v2.FixedSizeBucketingConfig':
      FixedSizeBucketingConfig$json,
  '.google.privacy.dlp.v2.BucketingConfig': BucketingConfig$json,
  '.google.privacy.dlp.v2.BucketingConfig.Bucket': BucketingConfig_Bucket$json,
  '.google.privacy.dlp.v2.ReplaceWithInfoTypeConfig':
      ReplaceWithInfoTypeConfig$json,
  '.google.privacy.dlp.v2.TimePartConfig': TimePartConfig$json,
  '.google.privacy.dlp.v2.CryptoHashConfig': CryptoHashConfig$json,
  '.google.privacy.dlp.v2.DateShiftConfig': DateShiftConfig$json,
  '.google.privacy.dlp.v2.RecordTransformations': RecordTransformations$json,
  '.google.privacy.dlp.v2.FieldTransformation': FieldTransformation$json,
  '.google.privacy.dlp.v2.RecordCondition': RecordCondition$json,
  '.google.privacy.dlp.v2.RecordCondition.Expressions':
      RecordCondition_Expressions$json,
  '.google.privacy.dlp.v2.RecordCondition.Conditions':
      RecordCondition_Conditions$json,
  '.google.privacy.dlp.v2.RecordCondition.Condition':
      RecordCondition_Condition$json,
  '.google.privacy.dlp.v2.RecordSuppression': RecordSuppression$json,
  '.google.privacy.dlp.v2.DeidentifyContentResponse':
      DeidentifyContentResponse$json,
  '.google.privacy.dlp.v2.TransformationOverview': TransformationOverview$json,
  '.google.privacy.dlp.v2.TransformationSummary': TransformationSummary$json,
  '.google.privacy.dlp.v2.TransformationSummary.SummaryResult':
      TransformationSummary_SummaryResult$json,
  '.google.privacy.dlp.v2.ReidentifyContentRequest':
      ReidentifyContentRequest$json,
  '.google.privacy.dlp.v2.ReidentifyContentResponse':
      ReidentifyContentResponse$json,
  '.google.privacy.dlp.v2.ListInfoTypesRequest': ListInfoTypesRequest$json,
  '.google.privacy.dlp.v2.ListInfoTypesResponse': ListInfoTypesResponse$json,
  '.google.privacy.dlp.v2.InfoTypeDescription': InfoTypeDescription$json,
  '.google.privacy.dlp.v2.CreateInspectTemplateRequest':
      CreateInspectTemplateRequest$json,
  '.google.privacy.dlp.v2.InspectTemplate': InspectTemplate$json,
  '.google.privacy.dlp.v2.UpdateInspectTemplateRequest':
      UpdateInspectTemplateRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.privacy.dlp.v2.GetInspectTemplateRequest':
      GetInspectTemplateRequest$json,
  '.google.privacy.dlp.v2.ListInspectTemplatesRequest':
      ListInspectTemplatesRequest$json,
  '.google.privacy.dlp.v2.ListInspectTemplatesResponse':
      ListInspectTemplatesResponse$json,
  '.google.privacy.dlp.v2.DeleteInspectTemplateRequest':
      DeleteInspectTemplateRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.privacy.dlp.v2.CreateDeidentifyTemplateRequest':
      CreateDeidentifyTemplateRequest$json,
  '.google.privacy.dlp.v2.DeidentifyTemplate': DeidentifyTemplate$json,
  '.google.privacy.dlp.v2.UpdateDeidentifyTemplateRequest':
      UpdateDeidentifyTemplateRequest$json,
  '.google.privacy.dlp.v2.GetDeidentifyTemplateRequest':
      GetDeidentifyTemplateRequest$json,
  '.google.privacy.dlp.v2.ListDeidentifyTemplatesRequest':
      ListDeidentifyTemplatesRequest$json,
  '.google.privacy.dlp.v2.ListDeidentifyTemplatesResponse':
      ListDeidentifyTemplatesResponse$json,
  '.google.privacy.dlp.v2.DeleteDeidentifyTemplateRequest':
      DeleteDeidentifyTemplateRequest$json,
  '.google.privacy.dlp.v2.CreateJobTriggerRequest':
      CreateJobTriggerRequest$json,
  '.google.privacy.dlp.v2.JobTrigger': JobTrigger$json,
  '.google.privacy.dlp.v2.InspectJobConfig': InspectJobConfig$json,
  '.google.privacy.dlp.v2.StorageConfig': StorageConfig$json,
  '.google.privacy.dlp.v2.DatastoreOptions': DatastoreOptions$json,
  '.google.privacy.dlp.v2.KindExpression': KindExpression$json,
  '.google.privacy.dlp.v2.CloudStorageOptions': CloudStorageOptions$json,
  '.google.privacy.dlp.v2.CloudStorageOptions.FileSet':
      CloudStorageOptions_FileSet$json,
  '.google.privacy.dlp.v2.BigQueryOptions': BigQueryOptions$json,
  '.google.privacy.dlp.v2.StorageConfig.TimespanConfig':
      StorageConfig_TimespanConfig$json,
  '.google.privacy.dlp.v2.Action': Action$json,
  '.google.privacy.dlp.v2.Action.SaveFindings': Action_SaveFindings$json,
  '.google.privacy.dlp.v2.OutputStorageConfig': OutputStorageConfig$json,
  '.google.privacy.dlp.v2.Action.PublishToPubSub': Action_PublishToPubSub$json,
  '.google.privacy.dlp.v2.Action.PublishSummaryToCscc':
      Action_PublishSummaryToCscc$json,
  '.google.privacy.dlp.v2.JobTrigger.Trigger': JobTrigger_Trigger$json,
  '.google.privacy.dlp.v2.Schedule': Schedule$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.privacy.dlp.v2.Error': Error$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.privacy.dlp.v2.UpdateJobTriggerRequest':
      UpdateJobTriggerRequest$json,
  '.google.privacy.dlp.v2.GetJobTriggerRequest': GetJobTriggerRequest$json,
  '.google.privacy.dlp.v2.ListJobTriggersRequest': ListJobTriggersRequest$json,
  '.google.privacy.dlp.v2.ListJobTriggersResponse':
      ListJobTriggersResponse$json,
  '.google.privacy.dlp.v2.DeleteJobTriggerRequest':
      DeleteJobTriggerRequest$json,
  '.google.privacy.dlp.v2.CreateDlpJobRequest': CreateDlpJobRequest$json,
  '.google.privacy.dlp.v2.RiskAnalysisJobConfig': RiskAnalysisJobConfig$json,
  '.google.privacy.dlp.v2.PrivacyMetric': PrivacyMetric$json,
  '.google.privacy.dlp.v2.PrivacyMetric.NumericalStatsConfig':
      PrivacyMetric_NumericalStatsConfig$json,
  '.google.privacy.dlp.v2.PrivacyMetric.CategoricalStatsConfig':
      PrivacyMetric_CategoricalStatsConfig$json,
  '.google.privacy.dlp.v2.PrivacyMetric.KAnonymityConfig':
      PrivacyMetric_KAnonymityConfig$json,
  '.google.privacy.dlp.v2.EntityId': EntityId$json,
  '.google.privacy.dlp.v2.PrivacyMetric.LDiversityConfig':
      PrivacyMetric_LDiversityConfig$json,
  '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig':
      PrivacyMetric_KMapEstimationConfig$json,
  '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig.TaggedField':
      PrivacyMetric_KMapEstimationConfig_TaggedField$json,
  '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig.AuxiliaryTable':
      PrivacyMetric_KMapEstimationConfig_AuxiliaryTable$json,
  '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig.AuxiliaryTable.QuasiIdField':
      PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField$json,
  '.google.privacy.dlp.v2.DlpJob': DlpJob$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails':
      AnalyzeDataSourceRiskDetails$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.NumericalStatsResult':
      AnalyzeDataSourceRiskDetails_NumericalStatsResult$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.CategoricalStatsResult':
      AnalyzeDataSourceRiskDetails_CategoricalStatsResult$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.CategoricalStatsResult.CategoricalStatsHistogramBucket':
      AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket$json,
  '.google.privacy.dlp.v2.ValueFrequency': ValueFrequency$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KAnonymityResult':
      AnalyzeDataSourceRiskDetails_KAnonymityResult$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KAnonymityResult.KAnonymityHistogramBucket':
      AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KAnonymityResult.KAnonymityEquivalenceClass':
      AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.LDiversityResult':
      AnalyzeDataSourceRiskDetails_LDiversityResult$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.LDiversityResult.LDiversityHistogramBucket':
      AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.LDiversityResult.LDiversityEquivalenceClass':
      AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KMapEstimationResult':
      AnalyzeDataSourceRiskDetails_KMapEstimationResult$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KMapEstimationResult.KMapEstimationHistogramBucket':
      AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KMapEstimationResult.KMapEstimationQuasiIdValues':
      AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues$json,
  '.google.privacy.dlp.v2.InspectDataSourceDetails':
      InspectDataSourceDetails$json,
  '.google.privacy.dlp.v2.InspectDataSourceDetails.RequestedOptions':
      InspectDataSourceDetails_RequestedOptions$json,
  '.google.privacy.dlp.v2.InspectDataSourceDetails.Result':
      InspectDataSourceDetails_Result$json,
  '.google.privacy.dlp.v2.InfoTypeStats': InfoTypeStats$json,
  '.google.privacy.dlp.v2.ListDlpJobsRequest': ListDlpJobsRequest$json,
  '.google.privacy.dlp.v2.ListDlpJobsResponse': ListDlpJobsResponse$json,
  '.google.privacy.dlp.v2.GetDlpJobRequest': GetDlpJobRequest$json,
  '.google.privacy.dlp.v2.DeleteDlpJobRequest': DeleteDlpJobRequest$json,
  '.google.privacy.dlp.v2.CancelDlpJobRequest': CancelDlpJobRequest$json,
};
