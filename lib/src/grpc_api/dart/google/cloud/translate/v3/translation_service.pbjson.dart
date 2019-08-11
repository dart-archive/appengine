///
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/translation_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TranslateTextGlossaryConfig$json = {
  '1': 'TranslateTextGlossaryConfig',
  '2': [
    {'1': 'glossary', '3': 1, '4': 1, '5': 9, '10': 'glossary'},
    {'1': 'ignore_case', '3': 2, '4': 1, '5': 8, '10': 'ignoreCase'},
  ],
};

const TranslateTextRequest$json = {
  '1': 'TranslateTextRequest',
  '2': [
    {'1': 'contents', '3': 1, '4': 3, '5': 9, '10': 'contents'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    {
      '1': 'source_language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'sourceLanguageCode'
    },
    {
      '1': 'target_language_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'targetLanguageCode'
    },
    {'1': 'parent', '3': 8, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'model', '3': 6, '4': 1, '5': 9, '10': 'model'},
    {
      '1': 'glossary_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig',
      '10': 'glossaryConfig'
    },
    {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.TranslateTextRequest.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [TranslateTextRequest_LabelsEntry$json],
};

const TranslateTextRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const TranslateTextResponse$json = {
  '1': 'TranslateTextResponse',
  '2': [
    {
      '1': 'translations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.Translation',
      '10': 'translations'
    },
    {
      '1': 'glossary_translations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.Translation',
      '10': 'glossaryTranslations'
    },
  ],
};

const Translation$json = {
  '1': 'Translation',
  '2': [
    {'1': 'translated_text', '3': 1, '4': 1, '5': 9, '10': 'translatedText'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {
      '1': 'detected_language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'detectedLanguageCode'
    },
    {
      '1': 'glossary_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig',
      '10': 'glossaryConfig'
    },
  ],
};

const DetectLanguageRequest$json = {
  '1': 'DetectLanguageRequest',
  '2': [
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'model', '3': 4, '4': 1, '5': 9, '10': 'model'},
    {'1': 'content', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'content'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.DetectLanguageRequest.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [DetectLanguageRequest_LabelsEntry$json],
  '8': [
    {'1': 'source'},
  ],
};

const DetectLanguageRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const DetectedLanguage$json = {
  '1': 'DetectedLanguage',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const DetectLanguageResponse$json = {
  '1': 'DetectLanguageResponse',
  '2': [
    {
      '1': 'languages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.DetectedLanguage',
      '10': 'languages'
    },
  ],
};

const GetSupportedLanguagesRequest$json = {
  '1': 'GetSupportedLanguagesRequest',
  '2': [
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'display_language_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'displayLanguageCode'
    },
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
  ],
};

const SupportedLanguages$json = {
  '1': 'SupportedLanguages',
  '2': [
    {
      '1': 'languages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.SupportedLanguage',
      '10': 'languages'
    },
  ],
};

const SupportedLanguage$json = {
  '1': 'SupportedLanguage',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'support_source', '3': 3, '4': 1, '5': 8, '10': 'supportSource'},
    {'1': 'support_target', '3': 4, '4': 1, '5': 8, '10': 'supportTarget'},
  ],
};

const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
  ],
};

const InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    {
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'output_uri_prefix', '3': 1, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
  ],
  '8': [
    {'1': 'destination'},
  ],
};

const BatchTranslateTextRequest$json = {
  '1': 'BatchTranslateTextRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'source_language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sourceLanguageCode'
    },
    {
      '1': 'target_language_codes',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'targetLanguageCodes'
    },
    {
      '1': 'models',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.BatchTranslateTextRequest.ModelsEntry',
      '10': 'models'
    },
    {
      '1': 'input_configs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.InputConfig',
      '10': 'inputConfigs'
    },
    {
      '1': 'output_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.OutputConfig',
      '10': 'outputConfig'
    },
    {
      '1': 'glossaries',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.translation.v3.BatchTranslateTextRequest.GlossariesEntry',
      '10': 'glossaries'
    },
    {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.BatchTranslateTextRequest.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [
    BatchTranslateTextRequest_ModelsEntry$json,
    BatchTranslateTextRequest_GlossariesEntry$json,
    BatchTranslateTextRequest_LabelsEntry$json
  ],
};

const BatchTranslateTextRequest_ModelsEntry$json = {
  '1': 'ModelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const BatchTranslateTextRequest_GlossariesEntry$json = {
  '1': 'GlossariesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const BatchTranslateTextRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const BatchTranslateMetadata$json = {
  '1': 'BatchTranslateMetadata',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.translation.v3.BatchTranslateMetadata.State',
      '10': 'state'
    },
    {
      '1': 'translated_characters',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'translatedCharacters'
    },
    {
      '1': 'failed_characters',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'failedCharacters'
    },
    {'1': 'total_characters', '3': 4, '4': 1, '5': 3, '10': 'totalCharacters'},
    {
      '1': 'submit_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTime'
    },
  ],
  '4': [BatchTranslateMetadata_State$json],
};

const BatchTranslateMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLING', '2': 4},
    {'1': 'CANCELLED', '2': 5},
  ],
};

const BatchTranslateResponse$json = {
  '1': 'BatchTranslateResponse',
  '2': [
    {'1': 'total_characters', '3': 1, '4': 1, '5': 3, '10': 'totalCharacters'},
    {
      '1': 'translated_characters',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'translatedCharacters'
    },
    {
      '1': 'failed_characters',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'failedCharacters'
    },
    {
      '1': 'submit_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTime'
    },
    {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

const GlossaryInputConfig$json = {
  '1': 'GlossaryInputConfig',
  '2': [
    {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

const Glossary$json = {
  '1': 'Glossary',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'language_pair',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.Glossary.LanguageCodePair',
      '9': 0,
      '10': 'languagePair'
    },
    {
      '1': 'language_codes_set',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.Glossary.LanguageCodesSet',
      '9': 0,
      '10': 'languageCodesSet'
    },
    {
      '1': 'input_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.GlossaryInputConfig',
      '10': 'inputConfig'
    },
    {'1': 'entry_count', '3': 6, '4': 1, '5': 5, '10': 'entryCount'},
    {
      '1': 'submit_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTime'
    },
    {
      '1': 'end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
  '3': [Glossary_LanguageCodePair$json, Glossary_LanguageCodesSet$json],
  '8': [
    {'1': 'languages'},
  ],
};

const Glossary_LanguageCodePair$json = {
  '1': 'LanguageCodePair',
  '2': [
    {
      '1': 'source_language_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sourceLanguageCode'
    },
    {
      '1': 'target_language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'targetLanguageCode'
    },
  ],
};

const Glossary_LanguageCodesSet$json = {
  '1': 'LanguageCodesSet',
  '2': [
    {'1': 'language_codes', '3': 1, '4': 3, '5': 9, '10': 'languageCodes'},
  ],
};

const CreateGlossaryRequest$json = {
  '1': 'CreateGlossaryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'glossary',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.Glossary',
      '10': 'glossary'
    },
  ],
};

const GetGlossaryRequest$json = {
  '1': 'GetGlossaryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteGlossaryRequest$json = {
  '1': 'DeleteGlossaryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListGlossariesRequest$json = {
  '1': 'ListGlossariesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListGlossariesResponse$json = {
  '1': 'ListGlossariesResponse',
  '2': [
    {
      '1': 'glossaries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.Glossary',
      '10': 'glossaries'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateGlossaryMetadata$json = {
  '1': 'CreateGlossaryMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.translation.v3.CreateGlossaryMetadata.State',
      '10': 'state'
    },
    {
      '1': 'submit_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTime'
    },
  ],
  '4': [CreateGlossaryMetadata_State$json],
};

const CreateGlossaryMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLING', '2': 4},
    {'1': 'CANCELLED', '2': 5},
  ],
};

const DeleteGlossaryMetadata$json = {
  '1': 'DeleteGlossaryMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.translation.v3.DeleteGlossaryMetadata.State',
      '10': 'state'
    },
    {
      '1': 'submit_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTime'
    },
  ],
  '4': [DeleteGlossaryMetadata_State$json],
};

const DeleteGlossaryMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLING', '2': 4},
    {'1': 'CANCELLED', '2': 5},
  ],
};

const DeleteGlossaryResponse$json = {
  '1': 'DeleteGlossaryResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'submit_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};
