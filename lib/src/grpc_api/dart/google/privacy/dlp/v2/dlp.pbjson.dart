///
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/dlp.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'storage.pbjson.dart' as $0;
import '../../../protobuf/timestamp.pbjson.dart' as $1;
import '../../../type/timeofday.pbjson.dart' as $3;
import '../../../type/date.pbjson.dart' as $4;
import '../../../protobuf/field_mask.pbjson.dart' as $7;
import '../../../protobuf/empty.pbjson.dart' as $2;
import '../../../protobuf/duration.pbjson.dart' as $5;
import '../../../rpc/status.pbjson.dart' as $6;
import '../../../protobuf/any.pbjson.dart' as $9;

const ContentOption$json = {
  '1': 'ContentOption',
  '2': [
    {'1': 'CONTENT_UNSPECIFIED', '2': 0},
    {'1': 'CONTENT_TEXT', '2': 1},
    {'1': 'CONTENT_IMAGE', '2': 2},
  ],
};

const MatchingType$json = {
  '1': 'MatchingType',
  '2': [
    {'1': 'MATCHING_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MATCHING_TYPE_FULL_MATCH', '2': 1},
    {'1': 'MATCHING_TYPE_PARTIAL_MATCH', '2': 2},
    {'1': 'MATCHING_TYPE_INVERSE_MATCH', '2': 3},
  ],
};

const InfoTypeSupportedBy$json = {
  '1': 'InfoTypeSupportedBy',
  '2': [
    {'1': 'ENUM_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INSPECT', '2': 1},
    {'1': 'RISK_ANALYSIS', '2': 2},
  ],
};

const RelationalOperator$json = {
  '1': 'RelationalOperator',
  '2': [
    {'1': 'RELATIONAL_OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'EQUAL_TO', '2': 1},
    {'1': 'NOT_EQUAL_TO', '2': 2},
    {'1': 'GREATER_THAN', '2': 3},
    {'1': 'LESS_THAN', '2': 4},
    {'1': 'GREATER_THAN_OR_EQUALS', '2': 5},
    {'1': 'LESS_THAN_OR_EQUALS', '2': 6},
    {'1': 'EXISTS', '2': 7},
  ],
};

const DlpJobType$json = {
  '1': 'DlpJobType',
  '2': [
    {'1': 'DLP_JOB_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INSPECT_JOB', '2': 1},
    {'1': 'RISK_ANALYSIS_JOB', '2': 2},
  ],
};

const StoredInfoTypeState$json = {
  '1': 'StoredInfoTypeState',
  '2': [
    {'1': 'STORED_INFO_TYPE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'INVALID', '2': 4},
  ],
};

const ExcludeInfoTypes$json = {
  '1': 'ExcludeInfoTypes',
  '2': [
    {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoTypes'
    },
  ],
};

const ExclusionRule$json = {
  '1': 'ExclusionRule',
  '2': [
    {
      '1': 'dictionary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Dictionary',
      '9': 0,
      '10': 'dictionary'
    },
    {
      '1': 'regex',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Regex',
      '9': 0,
      '10': 'regex'
    },
    {
      '1': 'exclude_info_types',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ExcludeInfoTypes',
      '9': 0,
      '10': 'excludeInfoTypes'
    },
    {
      '1': 'matching_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.MatchingType',
      '10': 'matchingType'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

const InspectionRule$json = {
  '1': 'InspectionRule',
  '2': [
    {
      '1': 'hotword_rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.HotwordRule',
      '9': 0,
      '10': 'hotwordRule'
    },
    {
      '1': 'exclusion_rule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ExclusionRule',
      '9': 0,
      '10': 'exclusionRule'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

const InspectionRuleSet$json = {
  '1': 'InspectionRuleSet',
  '2': [
    {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoTypes'
    },
    {
      '1': 'rules',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectionRule',
      '10': 'rules'
    },
  ],
};

const InspectConfig$json = {
  '1': 'InspectConfig',
  '2': [
    {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoTypes'
    },
    {
      '1': 'min_likelihood',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Likelihood',
      '10': 'minLikelihood'
    },
    {
      '1': 'limits',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig.FindingLimits',
      '10': 'limits'
    },
    {'1': 'include_quote', '3': 4, '4': 1, '5': 8, '10': 'includeQuote'},
    {
      '1': 'exclude_info_types',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'excludeInfoTypes'
    },
    {
      '1': 'custom_info_types',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType',
      '10': 'customInfoTypes'
    },
    {
      '1': 'content_options',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ContentOption',
      '10': 'contentOptions'
    },
    {
      '1': 'rule_set',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectionRuleSet',
      '10': 'ruleSet'
    },
  ],
  '3': [InspectConfig_FindingLimits$json],
};

const InspectConfig_FindingLimits$json = {
  '1': 'FindingLimits',
  '2': [
    {
      '1': 'max_findings_per_item',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'maxFindingsPerItem'
    },
    {
      '1': 'max_findings_per_request',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxFindingsPerRequest'
    },
    {
      '1': 'max_findings_per_info_type',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig.FindingLimits.InfoTypeLimit',
      '10': 'maxFindingsPerInfoType'
    },
  ],
  '3': [InspectConfig_FindingLimits_InfoTypeLimit$json],
};

const InspectConfig_FindingLimits_InfoTypeLimit$json = {
  '1': 'InfoTypeLimit',
  '2': [
    {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    {'1': 'max_findings', '3': 2, '4': 1, '5': 5, '10': 'maxFindings'},
  ],
};

const ByteContentItem$json = {
  '1': 'ByteContentItem',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.ByteContentItem.BytesType',
      '10': 'type'
    },
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
  '4': [ByteContentItem_BytesType$json],
};

const ByteContentItem_BytesType$json = {
  '1': 'BytesType',
  '2': [
    {'1': 'BYTES_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMAGE', '2': 6},
    {'1': 'IMAGE_JPEG', '2': 1},
    {'1': 'IMAGE_BMP', '2': 2},
    {'1': 'IMAGE_PNG', '2': 3},
    {'1': 'IMAGE_SVG', '2': 4},
    {'1': 'TEXT_UTF8', '2': 5},
  ],
};

const ContentItem$json = {
  '1': 'ContentItem',
  '2': [
    {'1': 'value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'value'},
    {
      '1': 'table',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Table',
      '9': 0,
      '10': 'table'
    },
    {
      '1': 'byte_item',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ByteContentItem',
      '9': 0,
      '10': 'byteItem'
    },
  ],
  '8': [
    {'1': 'data_item'},
  ],
};

const Table$json = {
  '1': 'Table',
  '2': [
    {
      '1': 'headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'headers'
    },
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Table.Row',
      '10': 'rows'
    },
  ],
  '3': [Table_Row$json],
};

const Table_Row$json = {
  '1': 'Row',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'values'
    },
  ],
};

const InspectResult$json = {
  '1': 'InspectResult',
  '2': [
    {
      '1': 'findings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Finding',
      '10': 'findings'
    },
    {
      '1': 'findings_truncated',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'findingsTruncated'
    },
  ],
};

const Finding$json = {
  '1': 'Finding',
  '2': [
    {'1': 'quote', '3': 1, '4': 1, '5': 9, '10': 'quote'},
    {
      '1': 'info_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    {
      '1': 'likelihood',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Likelihood',
      '10': 'likelihood'
    },
    {
      '1': 'location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Location',
      '10': 'location'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'quote_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.QuoteInfo',
      '10': 'quoteInfo'
    },
  ],
};

const Location$json = {
  '1': 'Location',
  '2': [
    {
      '1': 'byte_range',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Range',
      '10': 'byteRange'
    },
    {
      '1': 'codepoint_range',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Range',
      '10': 'codepointRange'
    },
    {
      '1': 'content_locations',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentLocation',
      '10': 'contentLocations'
    },
  ],
};

const ContentLocation$json = {
  '1': 'ContentLocation',
  '2': [
    {'1': 'container_name', '3': 1, '4': 1, '5': 9, '10': 'containerName'},
    {
      '1': 'record_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordLocation',
      '9': 0,
      '10': 'recordLocation'
    },
    {
      '1': 'image_location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ImageLocation',
      '9': 0,
      '10': 'imageLocation'
    },
    {
      '1': 'document_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DocumentLocation',
      '9': 0,
      '10': 'documentLocation'
    },
    {
      '1': 'container_timestamp',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'containerTimestamp'
    },
    {
      '1': 'container_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'containerVersion'
    },
  ],
  '8': [
    {'1': 'location'},
  ],
};

const DocumentLocation$json = {
  '1': 'DocumentLocation',
  '2': [
    {'1': 'file_offset', '3': 1, '4': 1, '5': 3, '10': 'fileOffset'},
  ],
};

const RecordLocation$json = {
  '1': 'RecordLocation',
  '2': [
    {
      '1': 'record_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordKey',
      '10': 'recordKey'
    },
    {
      '1': 'field_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'fieldId'
    },
    {
      '1': 'table_location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TableLocation',
      '10': 'tableLocation'
    },
  ],
};

const TableLocation$json = {
  '1': 'TableLocation',
  '2': [
    {'1': 'row_index', '3': 1, '4': 1, '5': 3, '10': 'rowIndex'},
  ],
};

const Range$json = {
  '1': 'Range',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
  ],
};

const ImageLocation$json = {
  '1': 'ImageLocation',
  '2': [
    {
      '1': 'bounding_boxes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BoundingBox',
      '10': 'boundingBoxes'
    },
  ],
};

const BoundingBox$json = {
  '1': 'BoundingBox',
  '2': [
    {'1': 'top', '3': 1, '4': 1, '5': 5, '10': 'top'},
    {'1': 'left', '3': 2, '4': 1, '5': 5, '10': 'left'},
    {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
  ],
};

const RedactImageRequest$json = {
  '1': 'RedactImageRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'inspect_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    {
      '1': 'image_redaction_configs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RedactImageRequest.ImageRedactionConfig',
      '10': 'imageRedactionConfigs'
    },
    {'1': 'include_findings', '3': 6, '4': 1, '5': 8, '10': 'includeFindings'},
    {
      '1': 'byte_item',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ByteContentItem',
      '10': 'byteItem'
    },
  ],
  '3': [RedactImageRequest_ImageRedactionConfig$json],
};

const RedactImageRequest_ImageRedactionConfig$json = {
  '1': 'ImageRedactionConfig',
  '2': [
    {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '9': 0,
      '10': 'infoType'
    },
    {
      '1': 'redact_all_text',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'redactAllText'
    },
    {
      '1': 'redaction_color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Color',
      '10': 'redactionColor'
    },
  ],
  '8': [
    {'1': 'target'},
  ],
};

const Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'red', '3': 1, '4': 1, '5': 2, '10': 'red'},
    {'1': 'green', '3': 2, '4': 1, '5': 2, '10': 'green'},
    {'1': 'blue', '3': 3, '4': 1, '5': 2, '10': 'blue'},
  ],
};

const RedactImageResponse$json = {
  '1': 'RedactImageResponse',
  '2': [
    {'1': 'redacted_image', '3': 1, '4': 1, '5': 12, '10': 'redactedImage'},
    {'1': 'extracted_text', '3': 2, '4': 1, '5': 9, '10': 'extractedText'},
    {
      '1': 'inspect_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectResult',
      '10': 'inspectResult'
    },
  ],
};

const DeidentifyContentRequest$json = {
  '1': 'DeidentifyContentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'deidentify_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyConfig',
      '10': 'deidentifyConfig'
    },
    {
      '1': 'inspect_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    {
      '1': 'item',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    {
      '1': 'inspect_template_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
    {
      '1': 'deidentify_template_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'deidentifyTemplateName'
    },
  ],
};

const DeidentifyContentResponse$json = {
  '1': 'DeidentifyContentResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationOverview',
      '10': 'overview'
    },
  ],
};

const ReidentifyContentRequest$json = {
  '1': 'ReidentifyContentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'reidentify_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyConfig',
      '10': 'reidentifyConfig'
    },
    {
      '1': 'inspect_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    {
      '1': 'item',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    {
      '1': 'inspect_template_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
    {
      '1': 'reidentify_template_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'reidentifyTemplateName'
    },
  ],
};

const ReidentifyContentResponse$json = {
  '1': 'ReidentifyContentResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationOverview',
      '10': 'overview'
    },
  ],
};

const InspectContentRequest$json = {
  '1': 'InspectContentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'inspect_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    {
      '1': 'item',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ContentItem',
      '10': 'item'
    },
    {
      '1': 'inspect_template_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
  ],
};

const InspectContentResponse$json = {
  '1': 'InspectContentResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectResult',
      '10': 'result'
    },
  ],
};

const OutputStorageConfig$json = {
  '1': 'OutputStorageConfig',
  '2': [
    {
      '1': 'table',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '9': 0,
      '10': 'table'
    },
    {
      '1': 'output_schema',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.OutputStorageConfig.OutputSchema',
      '10': 'outputSchema'
    },
  ],
  '4': [OutputStorageConfig_OutputSchema$json],
  '8': [
    {'1': 'type'},
  ],
};

const OutputStorageConfig_OutputSchema$json = {
  '1': 'OutputSchema',
  '2': [
    {'1': 'OUTPUT_SCHEMA_UNSPECIFIED', '2': 0},
    {'1': 'BASIC_COLUMNS', '2': 1},
    {'1': 'GCS_COLUMNS', '2': 2},
    {'1': 'DATASTORE_COLUMNS', '2': 3},
    {'1': 'BIG_QUERY_COLUMNS', '2': 4},
    {'1': 'ALL_COLUMNS', '2': 5},
  ],
};

const InfoTypeStats$json = {
  '1': 'InfoTypeStats',
  '2': [
    {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

const InspectDataSourceDetails$json = {
  '1': 'InspectDataSourceDetails',
  '2': [
    {
      '1': 'requested_options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectDataSourceDetails.RequestedOptions',
      '10': 'requestedOptions'
    },
    {
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectDataSourceDetails.Result',
      '10': 'result'
    },
  ],
  '3': [
    InspectDataSourceDetails_RequestedOptions$json,
    InspectDataSourceDetails_Result$json
  ],
};

const InspectDataSourceDetails_RequestedOptions$json = {
  '1': 'RequestedOptions',
  '2': [
    {
      '1': 'snapshot_inspect_template',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '10': 'snapshotInspectTemplate'
    },
    {
      '1': 'job_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectJobConfig',
      '10': 'jobConfig'
    },
  ],
};

const InspectDataSourceDetails_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'processed_bytes', '3': 1, '4': 1, '5': 3, '10': 'processedBytes'},
    {
      '1': 'total_estimated_bytes',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'totalEstimatedBytes'
    },
    {
      '1': 'info_type_stats',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeStats',
      '10': 'infoTypeStats'
    },
  ],
};

const InfoTypeDescription$json = {
  '1': 'InfoTypeDescription',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'supported_by',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.InfoTypeSupportedBy',
      '10': 'supportedBy'
    },
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
};

const ListInfoTypesRequest$json = {
  '1': 'ListInfoTypesRequest',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListInfoTypesResponse$json = {
  '1': 'ListInfoTypesResponse',
  '2': [
    {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeDescription',
      '10': 'infoTypes'
    },
  ],
};

const RiskAnalysisJobConfig$json = {
  '1': 'RiskAnalysisJobConfig',
  '2': [
    {
      '1': 'privacy_metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric',
      '10': 'privacyMetric'
    },
    {
      '1': 'source_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'sourceTable'
    },
    {
      '1': 'actions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action',
      '10': 'actions'
    },
  ],
};

const QuasiId$json = {
  '1': 'QuasiId',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    {
      '1': 'info_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '9': 0,
      '10': 'infoType'
    },
    {'1': 'custom_tag', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'customTag'},
    {
      '1': 'inferred',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'inferred'
    },
  ],
  '8': [
    {'1': 'tag'},
  ],
};

const StatisticalTable$json = {
  '1': 'StatisticalTable',
  '2': [
    {
      '1': 'table',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'table'
    },
    {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StatisticalTable.QuasiIdentifierField',
      '10': 'quasiIds'
    },
    {
      '1': 'relative_frequency',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'relativeFrequency'
    },
  ],
  '3': [StatisticalTable_QuasiIdentifierField$json],
};

const StatisticalTable_QuasiIdentifierField$json = {
  '1': 'QuasiIdentifierField',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    {'1': 'custom_tag', '3': 2, '4': 1, '5': 9, '10': 'customTag'},
  ],
};

const PrivacyMetric$json = {
  '1': 'PrivacyMetric',
  '2': [
    {
      '1': 'numerical_stats_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.NumericalStatsConfig',
      '9': 0,
      '10': 'numericalStatsConfig'
    },
    {
      '1': 'categorical_stats_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.CategoricalStatsConfig',
      '9': 0,
      '10': 'categoricalStatsConfig'
    },
    {
      '1': 'k_anonymity_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.KAnonymityConfig',
      '9': 0,
      '10': 'kAnonymityConfig'
    },
    {
      '1': 'l_diversity_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.LDiversityConfig',
      '9': 0,
      '10': 'lDiversityConfig'
    },
    {
      '1': 'k_map_estimation_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig',
      '9': 0,
      '10': 'kMapEstimationConfig'
    },
    {
      '1': 'delta_presence_estimation_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric.DeltaPresenceEstimationConfig',
      '9': 0,
      '10': 'deltaPresenceEstimationConfig'
    },
  ],
  '3': [
    PrivacyMetric_NumericalStatsConfig$json,
    PrivacyMetric_CategoricalStatsConfig$json,
    PrivacyMetric_KAnonymityConfig$json,
    PrivacyMetric_LDiversityConfig$json,
    PrivacyMetric_KMapEstimationConfig$json,
    PrivacyMetric_DeltaPresenceEstimationConfig$json
  ],
  '8': [
    {'1': 'type'},
  ],
};

const PrivacyMetric_NumericalStatsConfig$json = {
  '1': 'NumericalStatsConfig',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
  ],
};

const PrivacyMetric_CategoricalStatsConfig$json = {
  '1': 'CategoricalStatsConfig',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
  ],
};

const PrivacyMetric_KAnonymityConfig$json = {
  '1': 'KAnonymityConfig',
  '2': [
    {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'quasiIds'
    },
    {
      '1': 'entity_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.EntityId',
      '10': 'entityId'
    },
  ],
};

const PrivacyMetric_LDiversityConfig$json = {
  '1': 'LDiversityConfig',
  '2': [
    {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'quasiIds'
    },
    {
      '1': 'sensitive_attribute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'sensitiveAttribute'
    },
  ],
};

const PrivacyMetric_KMapEstimationConfig$json = {
  '1': 'KMapEstimationConfig',
  '2': [
    {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig.TaggedField',
      '10': 'quasiIds'
    },
    {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    {
      '1': 'auxiliary_tables',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig.AuxiliaryTable',
      '10': 'auxiliaryTables'
    },
  ],
  '3': [
    PrivacyMetric_KMapEstimationConfig_TaggedField$json,
    PrivacyMetric_KMapEstimationConfig_AuxiliaryTable$json
  ],
};

const PrivacyMetric_KMapEstimationConfig_TaggedField$json = {
  '1': 'TaggedField',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    {
      '1': 'info_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '9': 0,
      '10': 'infoType'
    },
    {'1': 'custom_tag', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'customTag'},
    {
      '1': 'inferred',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'inferred'
    },
  ],
  '8': [
    {'1': 'tag'},
  ],
};

const PrivacyMetric_KMapEstimationConfig_AuxiliaryTable$json = {
  '1': 'AuxiliaryTable',
  '2': [
    {
      '1': 'table',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'table'
    },
    {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.PrivacyMetric.KMapEstimationConfig.AuxiliaryTable.QuasiIdField',
      '10': 'quasiIds'
    },
    {
      '1': 'relative_frequency',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'relativeFrequency'
    },
  ],
  '3': [PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField$json],
};

const PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField$json = {
  '1': 'QuasiIdField',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    {'1': 'custom_tag', '3': 2, '4': 1, '5': 9, '10': 'customTag'},
  ],
};

const PrivacyMetric_DeltaPresenceEstimationConfig$json = {
  '1': 'DeltaPresenceEstimationConfig',
  '2': [
    {
      '1': 'quasi_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.QuasiId',
      '10': 'quasiIds'
    },
    {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    {
      '1': 'auxiliary_tables',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StatisticalTable',
      '10': 'auxiliaryTables'
    },
  ],
};

const AnalyzeDataSourceRiskDetails$json = {
  '1': 'AnalyzeDataSourceRiskDetails',
  '2': [
    {
      '1': 'requested_privacy_metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrivacyMetric',
      '10': 'requestedPrivacyMetric'
    },
    {
      '1': 'requested_source_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'requestedSourceTable'
    },
    {
      '1': 'numerical_stats_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.NumericalStatsResult',
      '9': 0,
      '10': 'numericalStatsResult'
    },
    {
      '1': 'categorical_stats_result',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.CategoricalStatsResult',
      '9': 0,
      '10': 'categoricalStatsResult'
    },
    {
      '1': 'k_anonymity_result',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KAnonymityResult',
      '9': 0,
      '10': 'kAnonymityResult'
    },
    {
      '1': 'l_diversity_result',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.LDiversityResult',
      '9': 0,
      '10': 'lDiversityResult'
    },
    {
      '1': 'k_map_estimation_result',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KMapEstimationResult',
      '9': 0,
      '10': 'kMapEstimationResult'
    },
    {
      '1': 'delta_presence_estimation_result',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult',
      '9': 0,
      '10': 'deltaPresenceEstimationResult'
    },
  ],
  '3': [
    AnalyzeDataSourceRiskDetails_NumericalStatsResult$json,
    AnalyzeDataSourceRiskDetails_CategoricalStatsResult$json,
    AnalyzeDataSourceRiskDetails_KAnonymityResult$json,
    AnalyzeDataSourceRiskDetails_LDiversityResult$json,
    AnalyzeDataSourceRiskDetails_KMapEstimationResult$json,
    AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult$json
  ],
  '8': [
    {'1': 'result'},
  ],
};

const AnalyzeDataSourceRiskDetails_NumericalStatsResult$json = {
  '1': 'NumericalStatsResult',
  '2': [
    {
      '1': 'min_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'minValue'
    },
    {
      '1': 'max_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'maxValue'
    },
    {
      '1': 'quantile_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quantileValues'
    },
  ],
};

const AnalyzeDataSourceRiskDetails_CategoricalStatsResult$json = {
  '1': 'CategoricalStatsResult',
  '2': [
    {
      '1': 'value_frequency_histogram_buckets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.CategoricalStatsResult.CategoricalStatsHistogramBucket',
      '10': 'valueFrequencyHistogramBuckets'
    },
  ],
  '3': [
    AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket$json
  ],
};

const AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket$json =
    {
  '1': 'CategoricalStatsHistogramBucket',
  '2': [
    {
      '1': 'value_frequency_lower_bound',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'valueFrequencyLowerBound'
    },
    {
      '1': 'value_frequency_upper_bound',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'valueFrequencyUpperBound'
    },
    {'1': 'bucket_size', '3': 3, '4': 1, '5': 3, '10': 'bucketSize'},
    {
      '1': 'bucket_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ValueFrequency',
      '10': 'bucketValues'
    },
    {
      '1': 'bucket_value_count',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

const AnalyzeDataSourceRiskDetails_KAnonymityResult$json = {
  '1': 'KAnonymityResult',
  '2': [
    {
      '1': 'equivalence_class_histogram_buckets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KAnonymityResult.KAnonymityHistogramBucket',
      '10': 'equivalenceClassHistogramBuckets'
    },
  ],
  '3': [
    AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass$json,
    AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket$json
  ],
};

const AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass$json =
    {
  '1': 'KAnonymityEquivalenceClass',
  '2': [
    {
      '1': 'quasi_ids_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quasiIdsValues'
    },
    {
      '1': 'equivalence_class_size',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'equivalenceClassSize'
    },
  ],
};

const AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket$json =
    {
  '1': 'KAnonymityHistogramBucket',
  '2': [
    {
      '1': 'equivalence_class_size_lower_bound',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'equivalenceClassSizeLowerBound'
    },
    {
      '1': 'equivalence_class_size_upper_bound',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'equivalenceClassSizeUpperBound'
    },
    {'1': 'bucket_size', '3': 3, '4': 1, '5': 3, '10': 'bucketSize'},
    {
      '1': 'bucket_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KAnonymityResult.KAnonymityEquivalenceClass',
      '10': 'bucketValues'
    },
    {
      '1': 'bucket_value_count',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

const AnalyzeDataSourceRiskDetails_LDiversityResult$json = {
  '1': 'LDiversityResult',
  '2': [
    {
      '1': 'sensitive_value_frequency_histogram_buckets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.LDiversityResult.LDiversityHistogramBucket',
      '10': 'sensitiveValueFrequencyHistogramBuckets'
    },
  ],
  '3': [
    AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass$json,
    AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket$json
  ],
};

const AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass$json =
    {
  '1': 'LDiversityEquivalenceClass',
  '2': [
    {
      '1': 'quasi_ids_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quasiIdsValues'
    },
    {
      '1': 'equivalence_class_size',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'equivalenceClassSize'
    },
    {
      '1': 'num_distinct_sensitive_values',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'numDistinctSensitiveValues'
    },
    {
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
    {
  '1': 'LDiversityHistogramBucket',
  '2': [
    {
      '1': 'sensitive_value_frequency_lower_bound',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'sensitiveValueFrequencyLowerBound'
    },
    {
      '1': 'sensitive_value_frequency_upper_bound',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'sensitiveValueFrequencyUpperBound'
    },
    {'1': 'bucket_size', '3': 3, '4': 1, '5': 3, '10': 'bucketSize'},
    {
      '1': 'bucket_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.LDiversityResult.LDiversityEquivalenceClass',
      '10': 'bucketValues'
    },
    {
      '1': 'bucket_value_count',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

const AnalyzeDataSourceRiskDetails_KMapEstimationResult$json = {
  '1': 'KMapEstimationResult',
  '2': [
    {
      '1': 'k_map_estimation_histogram',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KMapEstimationResult.KMapEstimationHistogramBucket',
      '10': 'kMapEstimationHistogram'
    },
  ],
  '3': [
    AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues$json,
    AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket$json
  ],
};

const AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues$json =
    {
  '1': 'KMapEstimationQuasiIdValues',
  '2': [
    {
      '1': 'quasi_ids_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quasiIdsValues'
    },
    {
      '1': 'estimated_anonymity',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'estimatedAnonymity'
    },
  ],
};

const AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket$json =
    {
  '1': 'KMapEstimationHistogramBucket',
  '2': [
    {'1': 'min_anonymity', '3': 1, '4': 1, '5': 3, '10': 'minAnonymity'},
    {'1': 'max_anonymity', '3': 2, '4': 1, '5': 3, '10': 'maxAnonymity'},
    {'1': 'bucket_size', '3': 5, '4': 1, '5': 3, '10': 'bucketSize'},
    {
      '1': 'bucket_values',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.KMapEstimationResult.KMapEstimationQuasiIdValues',
      '10': 'bucketValues'
    },
    {
      '1': 'bucket_value_count',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

const AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult$json = {
  '1': 'DeltaPresenceEstimationResult',
  '2': [
    {
      '1': 'delta_presence_estimation_histogram',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult.DeltaPresenceEstimationHistogramBucket',
      '10': 'deltaPresenceEstimationHistogram'
    },
  ],
  '3': [
    AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues$json,
    AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket$json
  ],
};

const AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues$json =
    {
  '1': 'DeltaPresenceEstimationQuasiIdValues',
  '2': [
    {
      '1': 'quasi_ids_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'quasiIdsValues'
    },
    {
      '1': 'estimated_probability',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'estimatedProbability'
    },
  ],
};

const AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket$json =
    {
  '1': 'DeltaPresenceEstimationHistogramBucket',
  '2': [
    {'1': 'min_probability', '3': 1, '4': 1, '5': 1, '10': 'minProbability'},
    {'1': 'max_probability', '3': 2, '4': 1, '5': 1, '10': 'maxProbability'},
    {'1': 'bucket_size', '3': 5, '4': 1, '5': 3, '10': 'bucketSize'},
    {
      '1': 'bucket_values',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult.DeltaPresenceEstimationQuasiIdValues',
      '10': 'bucketValues'
    },
    {
      '1': 'bucket_value_count',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'bucketValueCount'
    },
  ],
};

const ValueFrequency$json = {
  '1': 'ValueFrequency',
  '2': [
    {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'value'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

const Value$json = {
  '1': 'Value',
  '2': [
    {
      '1': 'integer_value',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'integerValue'
    },
    {'1': 'float_value', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'floatValue'},
    {'1': 'string_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {
      '1': 'boolean_value',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'booleanValue'
    },
    {
      '1': 'timestamp_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestampValue'
    },
    {
      '1': 'time_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '9': 0,
      '10': 'timeValue'
    },
    {
      '1': 'date_value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '9': 0,
      '10': 'dateValue'
    },
    {
      '1': 'day_of_week_value',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.type.DayOfWeek',
      '9': 0,
      '10': 'dayOfWeekValue'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

const QuoteInfo$json = {
  '1': 'QuoteInfo',
  '2': [
    {
      '1': 'date_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DateTime',
      '9': 0,
      '10': 'dateTime'
    },
  ],
  '8': [
    {'1': 'parsed_quote'},
  ],
};

const DateTime$json = {
  '1': 'DateTime',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'date'
    },
    {
      '1': 'day_of_week',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.type.DayOfWeek',
      '10': 'dayOfWeek'
    },
    {
      '1': 'time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '10': 'time'
    },
    {
      '1': 'time_zone',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DateTime.TimeZone',
      '10': 'timeZone'
    },
  ],
  '3': [DateTime_TimeZone$json],
};

const DateTime_TimeZone$json = {
  '1': 'TimeZone',
  '2': [
    {'1': 'offset_minutes', '3': 1, '4': 1, '5': 5, '10': 'offsetMinutes'},
  ],
};

const DeidentifyConfig$json = {
  '1': 'DeidentifyConfig',
  '2': [
    {
      '1': 'info_type_transformations',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeTransformations',
      '9': 0,
      '10': 'infoTypeTransformations'
    },
    {
      '1': 'record_transformations',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordTransformations',
      '9': 0,
      '10': 'recordTransformations'
    },
  ],
  '8': [
    {'1': 'transformation'},
  ],
};

const PrimitiveTransformation$json = {
  '1': 'PrimitiveTransformation',
  '2': [
    {
      '1': 'replace_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ReplaceValueConfig',
      '9': 0,
      '10': 'replaceConfig'
    },
    {
      '1': 'redact_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RedactConfig',
      '9': 0,
      '10': 'redactConfig'
    },
    {
      '1': 'character_mask_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CharacterMaskConfig',
      '9': 0,
      '10': 'characterMaskConfig'
    },
    {
      '1': 'crypto_replace_ffx_fpe_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoReplaceFfxFpeConfig',
      '9': 0,
      '10': 'cryptoReplaceFfxFpeConfig'
    },
    {
      '1': 'fixed_size_bucketing_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FixedSizeBucketingConfig',
      '9': 0,
      '10': 'fixedSizeBucketingConfig'
    },
    {
      '1': 'bucketing_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BucketingConfig',
      '9': 0,
      '10': 'bucketingConfig'
    },
    {
      '1': 'replace_with_info_type_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.ReplaceWithInfoTypeConfig',
      '9': 0,
      '10': 'replaceWithInfoTypeConfig'
    },
    {
      '1': 'time_part_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TimePartConfig',
      '9': 0,
      '10': 'timePartConfig'
    },
    {
      '1': 'crypto_hash_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoHashConfig',
      '9': 0,
      '10': 'cryptoHashConfig'
    },
    {
      '1': 'date_shift_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DateShiftConfig',
      '9': 0,
      '10': 'dateShiftConfig'
    },
    {
      '1': 'crypto_deterministic_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoDeterministicConfig',
      '9': 0,
      '10': 'cryptoDeterministicConfig'
    },
  ],
  '8': [
    {'1': 'transformation'},
  ],
};

const TimePartConfig$json = {
  '1': 'TimePartConfig',
  '2': [
    {
      '1': 'part_to_extract',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.TimePartConfig.TimePart',
      '10': 'partToExtract'
    },
  ],
  '4': [TimePartConfig_TimePart$json],
};

const TimePartConfig_TimePart$json = {
  '1': 'TimePart',
  '2': [
    {'1': 'TIME_PART_UNSPECIFIED', '2': 0},
    {'1': 'YEAR', '2': 1},
    {'1': 'MONTH', '2': 2},
    {'1': 'DAY_OF_MONTH', '2': 3},
    {'1': 'DAY_OF_WEEK', '2': 4},
    {'1': 'WEEK_OF_YEAR', '2': 5},
    {'1': 'HOUR_OF_DAY', '2': 6},
  ],
};

const CryptoHashConfig$json = {
  '1': 'CryptoHashConfig',
  '2': [
    {
      '1': 'crypto_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoKey',
      '10': 'cryptoKey'
    },
  ],
};

const CryptoDeterministicConfig$json = {
  '1': 'CryptoDeterministicConfig',
  '2': [
    {
      '1': 'crypto_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoKey',
      '10': 'cryptoKey'
    },
    {
      '1': 'surrogate_info_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'surrogateInfoType'
    },
    {
      '1': 'context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'context'
    },
  ],
};

const ReplaceValueConfig$json = {
  '1': 'ReplaceValueConfig',
  '2': [
    {
      '1': 'new_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'newValue'
    },
  ],
};

const ReplaceWithInfoTypeConfig$json = {
  '1': 'ReplaceWithInfoTypeConfig',
};

const RedactConfig$json = {
  '1': 'RedactConfig',
};

const CharsToIgnore$json = {
  '1': 'CharsToIgnore',
  '2': [
    {
      '1': 'characters_to_skip',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'charactersToSkip'
    },
    {
      '1': 'common_characters_to_ignore',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.CharsToIgnore.CommonCharsToIgnore',
      '9': 0,
      '10': 'commonCharactersToIgnore'
    },
  ],
  '4': [CharsToIgnore_CommonCharsToIgnore$json],
  '8': [
    {'1': 'characters'},
  ],
};

const CharsToIgnore_CommonCharsToIgnore$json = {
  '1': 'CommonCharsToIgnore',
  '2': [
    {'1': 'COMMON_CHARS_TO_IGNORE_UNSPECIFIED', '2': 0},
    {'1': 'NUMERIC', '2': 1},
    {'1': 'ALPHA_UPPER_CASE', '2': 2},
    {'1': 'ALPHA_LOWER_CASE', '2': 3},
    {'1': 'PUNCTUATION', '2': 4},
    {'1': 'WHITESPACE', '2': 5},
  ],
};

const CharacterMaskConfig$json = {
  '1': 'CharacterMaskConfig',
  '2': [
    {
      '1': 'masking_character',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'maskingCharacter'
    },
    {'1': 'number_to_mask', '3': 2, '4': 1, '5': 5, '10': 'numberToMask'},
    {'1': 'reverse_order', '3': 3, '4': 1, '5': 8, '10': 'reverseOrder'},
    {
      '1': 'characters_to_ignore',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CharsToIgnore',
      '10': 'charactersToIgnore'
    },
  ],
};

const FixedSizeBucketingConfig$json = {
  '1': 'FixedSizeBucketingConfig',
  '2': [
    {
      '1': 'lower_bound',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'lowerBound'
    },
    {
      '1': 'upper_bound',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'upperBound'
    },
    {'1': 'bucket_size', '3': 3, '4': 1, '5': 1, '10': 'bucketSize'},
  ],
};

const BucketingConfig$json = {
  '1': 'BucketingConfig',
  '2': [
    {
      '1': 'buckets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BucketingConfig.Bucket',
      '10': 'buckets'
    },
  ],
  '3': [BucketingConfig_Bucket$json],
};

const BucketingConfig_Bucket$json = {
  '1': 'Bucket',
  '2': [
    {
      '1': 'min',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'min'
    },
    {
      '1': 'max',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'max'
    },
    {
      '1': 'replacement_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'replacementValue'
    },
  ],
};

const CryptoReplaceFfxFpeConfig$json = {
  '1': 'CryptoReplaceFfxFpeConfig',
  '2': [
    {
      '1': 'crypto_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoKey',
      '10': 'cryptoKey'
    },
    {
      '1': 'context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'context'
    },
    {
      '1': 'common_alphabet',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.CryptoReplaceFfxFpeConfig.FfxCommonNativeAlphabet',
      '9': 0,
      '10': 'commonAlphabet'
    },
    {
      '1': 'custom_alphabet',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'customAlphabet'
    },
    {'1': 'radix', '3': 6, '4': 1, '5': 5, '9': 0, '10': 'radix'},
    {
      '1': 'surrogate_info_type',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'surrogateInfoType'
    },
  ],
  '4': [CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet$json],
  '8': [
    {'1': 'alphabet'},
  ],
};

const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet$json = {
  '1': 'FfxCommonNativeAlphabet',
  '2': [
    {'1': 'FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED', '2': 0},
    {'1': 'NUMERIC', '2': 1},
    {'1': 'HEXADECIMAL', '2': 2},
    {'1': 'UPPER_CASE_ALPHA_NUMERIC', '2': 3},
    {'1': 'ALPHA_NUMERIC', '2': 4},
  ],
};

const CryptoKey$json = {
  '1': 'CryptoKey',
  '2': [
    {
      '1': 'transient',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransientCryptoKey',
      '9': 0,
      '10': 'transient'
    },
    {
      '1': 'unwrapped',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.UnwrappedCryptoKey',
      '9': 0,
      '10': 'unwrapped'
    },
    {
      '1': 'kms_wrapped',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.KmsWrappedCryptoKey',
      '9': 0,
      '10': 'kmsWrapped'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

const TransientCryptoKey$json = {
  '1': 'TransientCryptoKey',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UnwrappedCryptoKey$json = {
  '1': 'UnwrappedCryptoKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
  ],
};

const KmsWrappedCryptoKey$json = {
  '1': 'KmsWrappedCryptoKey',
  '2': [
    {'1': 'wrapped_key', '3': 1, '4': 1, '5': 12, '10': 'wrappedKey'},
    {'1': 'crypto_key_name', '3': 2, '4': 1, '5': 9, '10': 'cryptoKeyName'},
  ],
};

const DateShiftConfig$json = {
  '1': 'DateShiftConfig',
  '2': [
    {'1': 'upper_bound_days', '3': 1, '4': 1, '5': 5, '10': 'upperBoundDays'},
    {'1': 'lower_bound_days', '3': 2, '4': 1, '5': 5, '10': 'lowerBoundDays'},
    {
      '1': 'context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'context'
    },
    {
      '1': 'crypto_key',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CryptoKey',
      '9': 0,
      '10': 'cryptoKey'
    },
  ],
  '8': [
    {'1': 'method'},
  ],
};

const InfoTypeTransformations$json = {
  '1': 'InfoTypeTransformations',
  '2': [
    {
      '1': 'transformations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.InfoTypeTransformations.InfoTypeTransformation',
      '10': 'transformations'
    },
  ],
  '3': [InfoTypeTransformations_InfoTypeTransformation$json],
};

const InfoTypeTransformations_InfoTypeTransformation$json = {
  '1': 'InfoTypeTransformation',
  '2': [
    {
      '1': 'info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoTypes'
    },
    {
      '1': 'primitive_transformation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrimitiveTransformation',
      '10': 'primitiveTransformation'
    },
  ],
};

const FieldTransformation$json = {
  '1': 'FieldTransformation',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'fields'
    },
    {
      '1': 'condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition',
      '10': 'condition'
    },
    {
      '1': 'primitive_transformation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrimitiveTransformation',
      '9': 0,
      '10': 'primitiveTransformation'
    },
    {
      '1': 'info_type_transformations',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoTypeTransformations',
      '9': 0,
      '10': 'infoTypeTransformations'
    },
  ],
  '8': [
    {'1': 'transformation'},
  ],
};

const RecordTransformations$json = {
  '1': 'RecordTransformations',
  '2': [
    {
      '1': 'field_transformations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldTransformation',
      '10': 'fieldTransformations'
    },
    {
      '1': 'record_suppressions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordSuppression',
      '10': 'recordSuppressions'
    },
  ],
};

const RecordSuppression$json = {
  '1': 'RecordSuppression',
  '2': [
    {
      '1': 'condition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition',
      '10': 'condition'
    },
  ],
};

const RecordCondition$json = {
  '1': 'RecordCondition',
  '2': [
    {
      '1': 'expressions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition.Expressions',
      '10': 'expressions'
    },
  ],
  '3': [
    RecordCondition_Condition$json,
    RecordCondition_Conditions$json,
    RecordCondition_Expressions$json
  ],
};

const RecordCondition_Condition$json = {
  '1': 'Condition',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    {
      '1': 'operator',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.RelationalOperator',
      '10': 'operator'
    },
    {
      '1': 'value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Value',
      '10': 'value'
    },
  ],
};

const RecordCondition_Conditions$json = {
  '1': 'Conditions',
  '2': [
    {
      '1': 'conditions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition.Condition',
      '10': 'conditions'
    },
  ],
};

const RecordCondition_Expressions$json = {
  '1': 'Expressions',
  '2': [
    {
      '1': 'logical_operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.RecordCondition.Expressions.LogicalOperator',
      '10': 'logicalOperator'
    },
    {
      '1': 'conditions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordCondition.Conditions',
      '9': 0,
      '10': 'conditions'
    },
  ],
  '4': [RecordCondition_Expressions_LogicalOperator$json],
  '8': [
    {'1': 'type'},
  ],
};

const RecordCondition_Expressions_LogicalOperator$json = {
  '1': 'LogicalOperator',
  '2': [
    {'1': 'LOGICAL_OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'AND', '2': 1},
  ],
};

const TransformationOverview$json = {
  '1': 'TransformationOverview',
  '2': [
    {
      '1': 'transformed_bytes',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'transformedBytes'
    },
    {
      '1': 'transformation_summaries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationSummary',
      '10': 'transformationSummaries'
    },
  ],
};

const TransformationSummary$json = {
  '1': 'TransformationSummary',
  '2': [
    {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    {
      '1': 'field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
    {
      '1': 'transformation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PrimitiveTransformation',
      '10': 'transformation'
    },
    {
      '1': 'field_transformations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldTransformation',
      '10': 'fieldTransformations'
    },
    {
      '1': 'record_suppress',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RecordSuppression',
      '10': 'recordSuppress'
    },
    {
      '1': 'results',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.TransformationSummary.SummaryResult',
      '10': 'results'
    },
    {
      '1': 'transformed_bytes',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'transformedBytes'
    },
  ],
  '3': [TransformationSummary_SummaryResult$json],
  '4': [TransformationSummary_TransformationResultCode$json],
};

const TransformationSummary_SummaryResult$json = {
  '1': 'SummaryResult',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {
      '1': 'code',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.privacy.dlp.v2.TransformationSummary.TransformationResultCode',
      '10': 'code'
    },
    {'1': 'details', '3': 3, '4': 1, '5': 9, '10': 'details'},
  ],
};

const TransformationSummary_TransformationResultCode$json = {
  '1': 'TransformationResultCode',
  '2': [
    {'1': 'TRANSFORMATION_RESULT_CODE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCESS', '2': 1},
    {'1': 'ERROR', '2': 2},
  ],
};

const Schedule$json = {
  '1': 'Schedule',
  '2': [
    {
      '1': 'recurrence_period_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'recurrencePeriodDuration'
    },
  ],
  '8': [
    {'1': 'option'},
  ],
};

const InspectTemplate$json = {
  '1': 'InspectTemplate',
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
      '1': 'inspect_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
  ],
};

const DeidentifyTemplate$json = {
  '1': 'DeidentifyTemplate',
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
      '1': 'deidentify_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyConfig',
      '10': 'deidentifyConfig'
    },
  ],
};

const Error$json = {
  '1': 'Error',
  '2': [
    {
      '1': 'details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'details'
    },
    {
      '1': 'timestamps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamps'
    },
  ],
};

const JobTrigger$json = {
  '1': 'JobTrigger',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'inspect_job',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectJobConfig',
      '9': 0,
      '10': 'inspectJob'
    },
    {
      '1': 'triggers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger.Trigger',
      '10': 'triggers'
    },
    {
      '1': 'errors',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Error',
      '10': 'errors'
    },
    {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'last_run_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastRunTime'
    },
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.JobTrigger.Status',
      '10': 'status'
    },
  ],
  '3': [JobTrigger_Trigger$json],
  '4': [JobTrigger_Status$json],
  '8': [
    {'1': 'job'},
  ],
};

const JobTrigger_Trigger$json = {
  '1': 'Trigger',
  '2': [
    {
      '1': 'schedule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Schedule',
      '9': 0,
      '10': 'schedule'
    },
  ],
  '8': [
    {'1': 'trigger'},
  ],
};

const JobTrigger_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'HEALTHY', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'CANCELLED', '2': 3},
  ],
};

const Action$json = {
  '1': 'Action',
  '2': [
    {
      '1': 'save_findings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.SaveFindings',
      '9': 0,
      '10': 'saveFindings'
    },
    {
      '1': 'pub_sub',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.PublishToPubSub',
      '9': 0,
      '10': 'pubSub'
    },
    {
      '1': 'publish_summary_to_cscc',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.PublishSummaryToCscc',
      '9': 0,
      '10': 'publishSummaryToCscc'
    },
    {
      '1': 'job_notification_emails',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action.JobNotificationEmails',
      '9': 0,
      '10': 'jobNotificationEmails'
    },
  ],
  '3': [
    Action_SaveFindings$json,
    Action_PublishToPubSub$json,
    Action_PublishSummaryToCscc$json,
    Action_JobNotificationEmails$json
  ],
  '8': [
    {'1': 'action'},
  ],
};

const Action_SaveFindings$json = {
  '1': 'SaveFindings',
  '2': [
    {
      '1': 'output_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.OutputStorageConfig',
      '10': 'outputConfig'
    },
  ],
};

const Action_PublishToPubSub$json = {
  '1': 'PublishToPubSub',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

const Action_PublishSummaryToCscc$json = {
  '1': 'PublishSummaryToCscc',
};

const Action_JobNotificationEmails$json = {
  '1': 'JobNotificationEmails',
};

const CreateInspectTemplateRequest$json = {
  '1': 'CreateInspectTemplateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'inspect_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '10': 'inspectTemplate'
    },
    {'1': 'template_id', '3': 3, '4': 1, '5': 9, '10': 'templateId'},
  ],
};

const UpdateInspectTemplateRequest$json = {
  '1': 'UpdateInspectTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'inspect_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '10': 'inspectTemplate'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const GetInspectTemplateRequest$json = {
  '1': 'GetInspectTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListInspectTemplatesRequest$json = {
  '1': 'ListInspectTemplatesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

const ListInspectTemplatesResponse$json = {
  '1': 'ListInspectTemplatesResponse',
  '2': [
    {
      '1': 'inspect_templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectTemplate',
      '10': 'inspectTemplates'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteInspectTemplateRequest$json = {
  '1': 'DeleteInspectTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateJobTriggerRequest$json = {
  '1': 'CreateJobTriggerRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'job_trigger',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger',
      '10': 'jobTrigger'
    },
    {'1': 'trigger_id', '3': 3, '4': 1, '5': 9, '10': 'triggerId'},
  ],
};

const ActivateJobTriggerRequest$json = {
  '1': 'ActivateJobTriggerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateJobTriggerRequest$json = {
  '1': 'UpdateJobTriggerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'job_trigger',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger',
      '10': 'jobTrigger'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const GetJobTriggerRequest$json = {
  '1': 'GetJobTriggerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateDlpJobRequest$json = {
  '1': 'CreateDlpJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'inspect_job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectJobConfig',
      '9': 0,
      '10': 'inspectJob'
    },
    {
      '1': 'risk_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.RiskAnalysisJobConfig',
      '9': 0,
      '10': 'riskJob'
    },
    {'1': 'job_id', '3': 4, '4': 1, '5': 9, '10': 'jobId'},
  ],
  '8': [
    {'1': 'job'},
  ],
};

const ListJobTriggersRequest$json = {
  '1': 'ListJobTriggersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListJobTriggersResponse$json = {
  '1': 'ListJobTriggersResponse',
  '2': [
    {
      '1': 'job_triggers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.JobTrigger',
      '10': 'jobTriggers'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteJobTriggerRequest$json = {
  '1': 'DeleteJobTriggerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const InspectJobConfig$json = {
  '1': 'InspectJobConfig',
  '2': [
    {
      '1': 'storage_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StorageConfig',
      '10': 'storageConfig'
    },
    {
      '1': 'inspect_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectConfig',
      '10': 'inspectConfig'
    },
    {
      '1': 'inspect_template_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'inspectTemplateName'
    },
    {
      '1': 'actions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Action',
      '10': 'actions'
    },
  ],
};

const DlpJob$json = {
  '1': 'DlpJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DlpJobType',
      '10': 'type'
    },
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DlpJob.JobState',
      '10': 'state'
    },
    {
      '1': 'risk_details',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails',
      '9': 0,
      '10': 'riskDetails'
    },
    {
      '1': 'inspect_details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InspectDataSourceDetails',
      '9': 0,
      '10': 'inspectDetails'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'job_trigger_name', '3': 10, '4': 1, '5': 9, '10': 'jobTriggerName'},
    {
      '1': 'errors',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Error',
      '10': 'errors'
    },
  ],
  '4': [DlpJob_JobState$json],
  '8': [
    {'1': 'details'},
  ],
};

const DlpJob_JobState$json = {
  '1': 'JobState',
  '2': [
    {'1': 'JOB_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DONE', '2': 3},
    {'1': 'CANCELED', '2': 4},
    {'1': 'FAILED', '2': 5},
  ],
};

const GetDlpJobRequest$json = {
  '1': 'GetDlpJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListDlpJobsRequest$json = {
  '1': 'ListDlpJobsRequest',
  '2': [
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.DlpJobType',
      '10': 'type'
    },
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

const ListDlpJobsResponse$json = {
  '1': 'ListDlpJobsResponse',
  '2': [
    {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DlpJob',
      '10': 'jobs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CancelDlpJobRequest$json = {
  '1': 'CancelDlpJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteDlpJobRequest$json = {
  '1': 'DeleteDlpJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateDeidentifyTemplateRequest$json = {
  '1': 'CreateDeidentifyTemplateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'deidentify_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '10': 'deidentifyTemplate'
    },
    {'1': 'template_id', '3': 3, '4': 1, '5': 9, '10': 'templateId'},
  ],
};

const UpdateDeidentifyTemplateRequest$json = {
  '1': 'UpdateDeidentifyTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'deidentify_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '10': 'deidentifyTemplate'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const GetDeidentifyTemplateRequest$json = {
  '1': 'GetDeidentifyTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListDeidentifyTemplatesRequest$json = {
  '1': 'ListDeidentifyTemplatesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

const ListDeidentifyTemplatesResponse$json = {
  '1': 'ListDeidentifyTemplatesResponse',
  '2': [
    {
      '1': 'deidentify_templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '10': 'deidentifyTemplates'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteDeidentifyTemplateRequest$json = {
  '1': 'DeleteDeidentifyTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const LargeCustomDictionaryConfig$json = {
  '1': 'LargeCustomDictionaryConfig',
  '2': [
    {
      '1': 'output_path',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStoragePath',
      '10': 'outputPath'
    },
    {
      '1': 'cloud_storage_file_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStorageFileSet',
      '9': 0,
      '10': 'cloudStorageFileSet'
    },
    {
      '1': 'big_query_field',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryField',
      '9': 0,
      '10': 'bigQueryField'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

const StoredInfoTypeConfig$json = {
  '1': 'StoredInfoTypeConfig',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'large_custom_dictionary',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.LargeCustomDictionaryConfig',
      '9': 0,
      '10': 'largeCustomDictionary'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

const StoredInfoTypeVersion$json = {
  '1': 'StoredInfoTypeVersion',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeConfig',
      '10': 'config'
    },
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeState',
      '10': 'state'
    },
    {
      '1': 'errors',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Error',
      '10': 'errors'
    },
  ],
};

const StoredInfoType$json = {
  '1': 'StoredInfoType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'current_version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeVersion',
      '10': 'currentVersion'
    },
    {
      '1': 'pending_versions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeVersion',
      '10': 'pendingVersions'
    },
  ],
};

const CreateStoredInfoTypeRequest$json = {
  '1': 'CreateStoredInfoTypeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeConfig',
      '10': 'config'
    },
    {
      '1': 'stored_info_type_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'storedInfoTypeId'
    },
  ],
};

const UpdateStoredInfoTypeRequest$json = {
  '1': 'UpdateStoredInfoTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoTypeConfig',
      '10': 'config'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const GetStoredInfoTypeRequest$json = {
  '1': 'GetStoredInfoTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListStoredInfoTypesRequest$json = {
  '1': 'ListStoredInfoTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

const ListStoredInfoTypesResponse$json = {
  '1': 'ListStoredInfoTypesResponse',
  '2': [
    {
      '1': 'stored_info_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StoredInfoType',
      '10': 'storedInfoTypes'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteStoredInfoTypeRequest$json = {
  '1': 'DeleteStoredInfoTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DlpServiceBase$json = {
  '1': 'DlpService',
  '2': [
    {
      '1': 'InspectContent',
      '2': '.google.privacy.dlp.v2.InspectContentRequest',
      '3': '.google.privacy.dlp.v2.InspectContentResponse',
      '4': {}
    },
    {
      '1': 'RedactImage',
      '2': '.google.privacy.dlp.v2.RedactImageRequest',
      '3': '.google.privacy.dlp.v2.RedactImageResponse',
      '4': {}
    },
    {
      '1': 'DeidentifyContent',
      '2': '.google.privacy.dlp.v2.DeidentifyContentRequest',
      '3': '.google.privacy.dlp.v2.DeidentifyContentResponse',
      '4': {}
    },
    {
      '1': 'ReidentifyContent',
      '2': '.google.privacy.dlp.v2.ReidentifyContentRequest',
      '3': '.google.privacy.dlp.v2.ReidentifyContentResponse',
      '4': {}
    },
    {
      '1': 'ListInfoTypes',
      '2': '.google.privacy.dlp.v2.ListInfoTypesRequest',
      '3': '.google.privacy.dlp.v2.ListInfoTypesResponse',
      '4': {}
    },
    {
      '1': 'CreateInspectTemplate',
      '2': '.google.privacy.dlp.v2.CreateInspectTemplateRequest',
      '3': '.google.privacy.dlp.v2.InspectTemplate',
      '4': {}
    },
    {
      '1': 'UpdateInspectTemplate',
      '2': '.google.privacy.dlp.v2.UpdateInspectTemplateRequest',
      '3': '.google.privacy.dlp.v2.InspectTemplate',
      '4': {}
    },
    {
      '1': 'GetInspectTemplate',
      '2': '.google.privacy.dlp.v2.GetInspectTemplateRequest',
      '3': '.google.privacy.dlp.v2.InspectTemplate',
      '4': {}
    },
    {
      '1': 'ListInspectTemplates',
      '2': '.google.privacy.dlp.v2.ListInspectTemplatesRequest',
      '3': '.google.privacy.dlp.v2.ListInspectTemplatesResponse',
      '4': {}
    },
    {
      '1': 'DeleteInspectTemplate',
      '2': '.google.privacy.dlp.v2.DeleteInspectTemplateRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'CreateDeidentifyTemplate',
      '2': '.google.privacy.dlp.v2.CreateDeidentifyTemplateRequest',
      '3': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '4': {}
    },
    {
      '1': 'UpdateDeidentifyTemplate',
      '2': '.google.privacy.dlp.v2.UpdateDeidentifyTemplateRequest',
      '3': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '4': {}
    },
    {
      '1': 'GetDeidentifyTemplate',
      '2': '.google.privacy.dlp.v2.GetDeidentifyTemplateRequest',
      '3': '.google.privacy.dlp.v2.DeidentifyTemplate',
      '4': {}
    },
    {
      '1': 'ListDeidentifyTemplates',
      '2': '.google.privacy.dlp.v2.ListDeidentifyTemplatesRequest',
      '3': '.google.privacy.dlp.v2.ListDeidentifyTemplatesResponse',
      '4': {}
    },
    {
      '1': 'DeleteDeidentifyTemplate',
      '2': '.google.privacy.dlp.v2.DeleteDeidentifyTemplateRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'CreateJobTrigger',
      '2': '.google.privacy.dlp.v2.CreateJobTriggerRequest',
      '3': '.google.privacy.dlp.v2.JobTrigger',
      '4': {}
    },
    {
      '1': 'UpdateJobTrigger',
      '2': '.google.privacy.dlp.v2.UpdateJobTriggerRequest',
      '3': '.google.privacy.dlp.v2.JobTrigger',
      '4': {}
    },
    {
      '1': 'GetJobTrigger',
      '2': '.google.privacy.dlp.v2.GetJobTriggerRequest',
      '3': '.google.privacy.dlp.v2.JobTrigger',
      '4': {}
    },
    {
      '1': 'ListJobTriggers',
      '2': '.google.privacy.dlp.v2.ListJobTriggersRequest',
      '3': '.google.privacy.dlp.v2.ListJobTriggersResponse',
      '4': {}
    },
    {
      '1': 'DeleteJobTrigger',
      '2': '.google.privacy.dlp.v2.DeleteJobTriggerRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'ActivateJobTrigger',
      '2': '.google.privacy.dlp.v2.ActivateJobTriggerRequest',
      '3': '.google.privacy.dlp.v2.DlpJob',
      '4': {}
    },
    {
      '1': 'CreateDlpJob',
      '2': '.google.privacy.dlp.v2.CreateDlpJobRequest',
      '3': '.google.privacy.dlp.v2.DlpJob',
      '4': {}
    },
    {
      '1': 'ListDlpJobs',
      '2': '.google.privacy.dlp.v2.ListDlpJobsRequest',
      '3': '.google.privacy.dlp.v2.ListDlpJobsResponse',
      '4': {}
    },
    {
      '1': 'GetDlpJob',
      '2': '.google.privacy.dlp.v2.GetDlpJobRequest',
      '3': '.google.privacy.dlp.v2.DlpJob',
      '4': {}
    },
    {
      '1': 'DeleteDlpJob',
      '2': '.google.privacy.dlp.v2.DeleteDlpJobRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'CancelDlpJob',
      '2': '.google.privacy.dlp.v2.CancelDlpJobRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'CreateStoredInfoType',
      '2': '.google.privacy.dlp.v2.CreateStoredInfoTypeRequest',
      '3': '.google.privacy.dlp.v2.StoredInfoType',
      '4': {}
    },
    {
      '1': 'UpdateStoredInfoType',
      '2': '.google.privacy.dlp.v2.UpdateStoredInfoTypeRequest',
      '3': '.google.privacy.dlp.v2.StoredInfoType',
      '4': {}
    },
    {
      '1': 'GetStoredInfoType',
      '2': '.google.privacy.dlp.v2.GetStoredInfoTypeRequest',
      '3': '.google.privacy.dlp.v2.StoredInfoType',
      '4': {}
    },
    {
      '1': 'ListStoredInfoTypes',
      '2': '.google.privacy.dlp.v2.ListStoredInfoTypesRequest',
      '3': '.google.privacy.dlp.v2.ListStoredInfoTypesResponse',
      '4': {}
    },
    {
      '1': 'DeleteStoredInfoType',
      '2': '.google.privacy.dlp.v2.DeleteStoredInfoTypeRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const DlpServiceBase$messageJson = {
  '.google.privacy.dlp.v2.InspectContentRequest': InspectContentRequest$json,
  '.google.privacy.dlp.v2.InspectConfig': InspectConfig$json,
  '.google.privacy.dlp.v2.InfoType': $0.InfoType$json,
  '.google.privacy.dlp.v2.InspectConfig.FindingLimits':
      InspectConfig_FindingLimits$json,
  '.google.privacy.dlp.v2.InspectConfig.FindingLimits.InfoTypeLimit':
      InspectConfig_FindingLimits_InfoTypeLimit$json,
  '.google.privacy.dlp.v2.CustomInfoType': $0.CustomInfoType$json,
  '.google.privacy.dlp.v2.CustomInfoType.Dictionary':
      $0.CustomInfoType_Dictionary$json,
  '.google.privacy.dlp.v2.CustomInfoType.Dictionary.WordList':
      $0.CustomInfoType_Dictionary_WordList$json,
  '.google.privacy.dlp.v2.CloudStoragePath': $0.CloudStoragePath$json,
  '.google.privacy.dlp.v2.CustomInfoType.Regex': $0.CustomInfoType_Regex$json,
  '.google.privacy.dlp.v2.CustomInfoType.SurrogateType':
      $0.CustomInfoType_SurrogateType$json,
  '.google.privacy.dlp.v2.StoredType': $0.StoredType$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.google.privacy.dlp.v2.CustomInfoType.DetectionRule':
      $0.CustomInfoType_DetectionRule$json,
  '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.HotwordRule':
      $0.CustomInfoType_DetectionRule_HotwordRule$json,
  '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.Proximity':
      $0.CustomInfoType_DetectionRule_Proximity$json,
  '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.LikelihoodAdjustment':
      $0.CustomInfoType_DetectionRule_LikelihoodAdjustment$json,
  '.google.privacy.dlp.v2.InspectionRuleSet': InspectionRuleSet$json,
  '.google.privacy.dlp.v2.InspectionRule': InspectionRule$json,
  '.google.privacy.dlp.v2.ExclusionRule': ExclusionRule$json,
  '.google.privacy.dlp.v2.ExcludeInfoTypes': ExcludeInfoTypes$json,
  '.google.privacy.dlp.v2.ContentItem': ContentItem$json,
  '.google.privacy.dlp.v2.Table': Table$json,
  '.google.privacy.dlp.v2.FieldId': $0.FieldId$json,
  '.google.privacy.dlp.v2.Table.Row': Table_Row$json,
  '.google.privacy.dlp.v2.Value': Value$json,
  '.google.type.TimeOfDay': $3.TimeOfDay$json,
  '.google.type.Date': $4.Date$json,
  '.google.privacy.dlp.v2.ByteContentItem': ByteContentItem$json,
  '.google.privacy.dlp.v2.InspectContentResponse': InspectContentResponse$json,
  '.google.privacy.dlp.v2.InspectResult': InspectResult$json,
  '.google.privacy.dlp.v2.Finding': Finding$json,
  '.google.privacy.dlp.v2.Location': Location$json,
  '.google.privacy.dlp.v2.Range': Range$json,
  '.google.privacy.dlp.v2.ContentLocation': ContentLocation$json,
  '.google.privacy.dlp.v2.RecordLocation': RecordLocation$json,
  '.google.privacy.dlp.v2.RecordKey': $0.RecordKey$json,
  '.google.privacy.dlp.v2.DatastoreKey': $0.DatastoreKey$json,
  '.google.privacy.dlp.v2.Key': $0.Key$json,
  '.google.privacy.dlp.v2.PartitionId': $0.PartitionId$json,
  '.google.privacy.dlp.v2.Key.PathElement': $0.Key_PathElement$json,
  '.google.privacy.dlp.v2.BigQueryKey': $0.BigQueryKey$json,
  '.google.privacy.dlp.v2.BigQueryTable': $0.BigQueryTable$json,
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
  '.google.privacy.dlp.v2.CryptoDeterministicConfig':
      CryptoDeterministicConfig$json,
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
  '.google.protobuf.FieldMask': $7.FieldMask$json,
  '.google.privacy.dlp.v2.GetInspectTemplateRequest':
      GetInspectTemplateRequest$json,
  '.google.privacy.dlp.v2.ListInspectTemplatesRequest':
      ListInspectTemplatesRequest$json,
  '.google.privacy.dlp.v2.ListInspectTemplatesResponse':
      ListInspectTemplatesResponse$json,
  '.google.privacy.dlp.v2.DeleteInspectTemplateRequest':
      DeleteInspectTemplateRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
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
  '.google.privacy.dlp.v2.StorageConfig': $0.StorageConfig$json,
  '.google.privacy.dlp.v2.DatastoreOptions': $0.DatastoreOptions$json,
  '.google.privacy.dlp.v2.KindExpression': $0.KindExpression$json,
  '.google.privacy.dlp.v2.CloudStorageOptions': $0.CloudStorageOptions$json,
  '.google.privacy.dlp.v2.CloudStorageOptions.FileSet':
      $0.CloudStorageOptions_FileSet$json,
  '.google.privacy.dlp.v2.CloudStorageRegexFileSet':
      $0.CloudStorageRegexFileSet$json,
  '.google.privacy.dlp.v2.BigQueryOptions': $0.BigQueryOptions$json,
  '.google.privacy.dlp.v2.StorageConfig.TimespanConfig':
      $0.StorageConfig_TimespanConfig$json,
  '.google.privacy.dlp.v2.Action': Action$json,
  '.google.privacy.dlp.v2.Action.SaveFindings': Action_SaveFindings$json,
  '.google.privacy.dlp.v2.OutputStorageConfig': OutputStorageConfig$json,
  '.google.privacy.dlp.v2.Action.PublishToPubSub': Action_PublishToPubSub$json,
  '.google.privacy.dlp.v2.Action.PublishSummaryToCscc':
      Action_PublishSummaryToCscc$json,
  '.google.privacy.dlp.v2.Action.JobNotificationEmails':
      Action_JobNotificationEmails$json,
  '.google.privacy.dlp.v2.JobTrigger.Trigger': JobTrigger_Trigger$json,
  '.google.privacy.dlp.v2.Schedule': Schedule$json,
  '.google.protobuf.Duration': $5.Duration$json,
  '.google.privacy.dlp.v2.Error': Error$json,
  '.google.rpc.Status': $6.Status$json,
  '.google.protobuf.Any': $9.Any$json,
  '.google.privacy.dlp.v2.UpdateJobTriggerRequest':
      UpdateJobTriggerRequest$json,
  '.google.privacy.dlp.v2.GetJobTriggerRequest': GetJobTriggerRequest$json,
  '.google.privacy.dlp.v2.ListJobTriggersRequest': ListJobTriggersRequest$json,
  '.google.privacy.dlp.v2.ListJobTriggersResponse':
      ListJobTriggersResponse$json,
  '.google.privacy.dlp.v2.DeleteJobTriggerRequest':
      DeleteJobTriggerRequest$json,
  '.google.privacy.dlp.v2.ActivateJobTriggerRequest':
      ActivateJobTriggerRequest$json,
  '.google.privacy.dlp.v2.DlpJob': DlpJob$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails':
      AnalyzeDataSourceRiskDetails$json,
  '.google.privacy.dlp.v2.PrivacyMetric': PrivacyMetric$json,
  '.google.privacy.dlp.v2.PrivacyMetric.NumericalStatsConfig':
      PrivacyMetric_NumericalStatsConfig$json,
  '.google.privacy.dlp.v2.PrivacyMetric.CategoricalStatsConfig':
      PrivacyMetric_CategoricalStatsConfig$json,
  '.google.privacy.dlp.v2.PrivacyMetric.KAnonymityConfig':
      PrivacyMetric_KAnonymityConfig$json,
  '.google.privacy.dlp.v2.EntityId': $0.EntityId$json,
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
  '.google.privacy.dlp.v2.PrivacyMetric.DeltaPresenceEstimationConfig':
      PrivacyMetric_DeltaPresenceEstimationConfig$json,
  '.google.privacy.dlp.v2.QuasiId': QuasiId$json,
  '.google.privacy.dlp.v2.StatisticalTable': StatisticalTable$json,
  '.google.privacy.dlp.v2.StatisticalTable.QuasiIdentifierField':
      StatisticalTable_QuasiIdentifierField$json,
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
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult':
      AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult.DeltaPresenceEstimationHistogramBucket':
      AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket$json,
  '.google.privacy.dlp.v2.AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult.DeltaPresenceEstimationQuasiIdValues':
      AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues$json,
  '.google.privacy.dlp.v2.InspectDataSourceDetails':
      InspectDataSourceDetails$json,
  '.google.privacy.dlp.v2.InspectDataSourceDetails.RequestedOptions':
      InspectDataSourceDetails_RequestedOptions$json,
  '.google.privacy.dlp.v2.InspectDataSourceDetails.Result':
      InspectDataSourceDetails_Result$json,
  '.google.privacy.dlp.v2.InfoTypeStats': InfoTypeStats$json,
  '.google.privacy.dlp.v2.CreateDlpJobRequest': CreateDlpJobRequest$json,
  '.google.privacy.dlp.v2.RiskAnalysisJobConfig': RiskAnalysisJobConfig$json,
  '.google.privacy.dlp.v2.ListDlpJobsRequest': ListDlpJobsRequest$json,
  '.google.privacy.dlp.v2.ListDlpJobsResponse': ListDlpJobsResponse$json,
  '.google.privacy.dlp.v2.GetDlpJobRequest': GetDlpJobRequest$json,
  '.google.privacy.dlp.v2.DeleteDlpJobRequest': DeleteDlpJobRequest$json,
  '.google.privacy.dlp.v2.CancelDlpJobRequest': CancelDlpJobRequest$json,
  '.google.privacy.dlp.v2.CreateStoredInfoTypeRequest':
      CreateStoredInfoTypeRequest$json,
  '.google.privacy.dlp.v2.StoredInfoTypeConfig': StoredInfoTypeConfig$json,
  '.google.privacy.dlp.v2.LargeCustomDictionaryConfig':
      LargeCustomDictionaryConfig$json,
  '.google.privacy.dlp.v2.CloudStorageFileSet': $0.CloudStorageFileSet$json,
  '.google.privacy.dlp.v2.BigQueryField': $0.BigQueryField$json,
  '.google.privacy.dlp.v2.StoredInfoType': StoredInfoType$json,
  '.google.privacy.dlp.v2.StoredInfoTypeVersion': StoredInfoTypeVersion$json,
  '.google.privacy.dlp.v2.UpdateStoredInfoTypeRequest':
      UpdateStoredInfoTypeRequest$json,
  '.google.privacy.dlp.v2.GetStoredInfoTypeRequest':
      GetStoredInfoTypeRequest$json,
  '.google.privacy.dlp.v2.ListStoredInfoTypesRequest':
      ListStoredInfoTypesRequest$json,
  '.google.privacy.dlp.v2.ListStoredInfoTypesResponse':
      ListStoredInfoTypesResponse$json,
  '.google.privacy.dlp.v2.DeleteStoredInfoTypeRequest':
      DeleteStoredInfoTypeRequest$json,
};
