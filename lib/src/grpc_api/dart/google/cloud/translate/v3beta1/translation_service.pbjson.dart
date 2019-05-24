///
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3beta1/translation_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../longrunning/operations.pbjson.dart' as $1;
import '../../../protobuf/any.pbjson.dart' as $2;
import '../../../rpc/status.pbjson.dart' as $3;
import '../../../protobuf/timestamp.pbjson.dart' as $0;

const TranslateTextGlossaryConfig$json = const {
  '1': 'TranslateTextGlossaryConfig',
  '2': const [
    const {'1': 'glossary', '3': 1, '4': 1, '5': 9, '10': 'glossary'},
    const {'1': 'ignore_case', '3': 2, '4': 1, '5': 8, '10': 'ignoreCase'},
  ],
};

const TranslateTextRequest$json = const {
  '1': 'TranslateTextRequest',
  '2': const [
    const {'1': 'contents', '3': 1, '4': 3, '5': 9, '10': 'contents'},
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'source_language_code', '3': 4, '4': 1, '5': 9, '10': 'sourceLanguageCode'},
    const {'1': 'target_language_code', '3': 5, '4': 1, '5': 9, '10': 'targetLanguageCode'},
    const {'1': 'parent', '3': 8, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'model', '3': 6, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'glossary_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig', '10': 'glossaryConfig'},
  ],
};

const TranslateTextResponse$json = const {
  '1': 'TranslateTextResponse',
  '2': const [
    const {'1': 'translations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.Translation', '10': 'translations'},
    const {'1': 'glossary_translations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.Translation', '10': 'glossaryTranslations'},
  ],
};

const Translation$json = const {
  '1': 'Translation',
  '2': const [
    const {'1': 'translated_text', '3': 1, '4': 1, '5': 9, '10': 'translatedText'},
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'detected_language_code', '3': 4, '4': 1, '5': 9, '10': 'detectedLanguageCode'},
    const {'1': 'glossary_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig', '10': 'glossaryConfig'},
  ],
};

const DetectLanguageRequest$json = const {
  '1': 'DetectLanguageRequest',
  '2': const [
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'model', '3': 4, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'content'},
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

const DetectedLanguage$json = const {
  '1': 'DetectedLanguage',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const DetectLanguageResponse$json = const {
  '1': 'DetectLanguageResponse',
  '2': const [
    const {'1': 'languages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.DetectedLanguage', '10': 'languages'},
  ],
};

const GetSupportedLanguagesRequest$json = const {
  '1': 'GetSupportedLanguagesRequest',
  '2': const [
    const {'1': 'parent', '3': 3, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'display_language_code', '3': 1, '4': 1, '5': 9, '10': 'displayLanguageCode'},
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
  ],
};

const SupportedLanguages$json = const {
  '1': 'SupportedLanguages',
  '2': const [
    const {'1': 'languages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.SupportedLanguage', '10': 'languages'},
  ],
};

const SupportedLanguage$json = const {
  '1': 'SupportedLanguage',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'support_source', '3': 3, '4': 1, '5': 8, '10': 'supportSource'},
    const {'1': 'support_target', '3': 4, '4': 1, '5': 8, '10': 'supportTarget'},
  ],
};

const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
  ],
};

const InputConfig$json = const {
  '1': 'InputConfig',
  '2': const [
    const {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.GcsSource', '9': 0, '10': 'gcsSource'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

const GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {'1': 'output_uri_prefix', '3': 1, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

const OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

const BatchTranslateTextRequest$json = const {
  '1': 'BatchTranslateTextRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'source_language_code', '3': 2, '4': 1, '5': 9, '10': 'sourceLanguageCode'},
    const {'1': 'target_language_codes', '3': 3, '4': 3, '5': 9, '10': 'targetLanguageCodes'},
    const {'1': 'models', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.BatchTranslateTextRequest.ModelsEntry', '10': 'models'},
    const {'1': 'input_configs', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.InputConfig', '10': 'inputConfigs'},
    const {'1': 'output_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.OutputConfig', '10': 'outputConfig'},
    const {'1': 'glossaries', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.BatchTranslateTextRequest.GlossariesEntry', '10': 'glossaries'},
  ],
  '3': const [BatchTranslateTextRequest_ModelsEntry$json, BatchTranslateTextRequest_GlossariesEntry$json],
};

const BatchTranslateTextRequest_ModelsEntry$json = const {
  '1': 'ModelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const BatchTranslateTextRequest_GlossariesEntry$json = const {
  '1': 'GlossariesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig', '10': 'value'},
  ],
  '7': const {'7': true},
};

const BatchTranslateMetadata$json = const {
  '1': 'BatchTranslateMetadata',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.translation.v3beta1.BatchTranslateMetadata.State', '10': 'state'},
    const {'1': 'translated_characters', '3': 2, '4': 1, '5': 3, '10': 'translatedCharacters'},
    const {'1': 'failed_characters', '3': 3, '4': 1, '5': 3, '10': 'failedCharacters'},
    const {'1': 'total_characters', '3': 4, '4': 1, '5': 3, '10': 'totalCharacters'},
    const {'1': 'submit_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
  ],
  '4': const [BatchTranslateMetadata_State$json],
};

const BatchTranslateMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLING', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

const BatchTranslateResponse$json = const {
  '1': 'BatchTranslateResponse',
  '2': const [
    const {'1': 'total_characters', '3': 1, '4': 1, '5': 3, '10': 'totalCharacters'},
    const {'1': 'translated_characters', '3': 2, '4': 1, '5': 3, '10': 'translatedCharacters'},
    const {'1': 'failed_characters', '3': 3, '4': 1, '5': 3, '10': 'failedCharacters'},
    const {'1': 'submit_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
    const {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

const GlossaryInputConfig$json = const {
  '1': 'GlossaryInputConfig',
  '2': const [
    const {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.GcsSource', '9': 0, '10': 'gcsSource'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

const Glossary$json = const {
  '1': 'Glossary',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'language_pair', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.Glossary.LanguageCodePair', '9': 0, '10': 'languagePair'},
    const {'1': 'language_codes_set', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.Glossary.LanguageCodesSet', '9': 0, '10': 'languageCodesSet'},
    const {'1': 'input_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.GlossaryInputConfig', '10': 'inputConfig'},
    const {'1': 'entry_count', '3': 6, '4': 1, '5': 5, '10': 'entryCount'},
    const {'1': 'submit_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
    const {'1': 'end_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '3': const [Glossary_LanguageCodePair$json, Glossary_LanguageCodesSet$json],
  '8': const [
    const {'1': 'languages'},
  ],
};

const Glossary_LanguageCodePair$json = const {
  '1': 'LanguageCodePair',
  '2': const [
    const {'1': 'source_language_code', '3': 1, '4': 1, '5': 9, '10': 'sourceLanguageCode'},
    const {'1': 'target_language_code', '3': 2, '4': 1, '5': 9, '10': 'targetLanguageCode'},
  ],
};

const Glossary_LanguageCodesSet$json = const {
  '1': 'LanguageCodesSet',
  '2': const [
    const {'1': 'language_codes', '3': 1, '4': 3, '5': 9, '10': 'languageCodes'},
  ],
};

const CreateGlossaryRequest$json = const {
  '1': 'CreateGlossaryRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'glossary', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.Glossary', '10': 'glossary'},
  ],
};

const GetGlossaryRequest$json = const {
  '1': 'GetGlossaryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteGlossaryRequest$json = const {
  '1': 'DeleteGlossaryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListGlossariesRequest$json = const {
  '1': 'ListGlossariesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListGlossariesResponse$json = const {
  '1': 'ListGlossariesResponse',
  '2': const [
    const {'1': 'glossaries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.Glossary', '10': 'glossaries'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateGlossaryMetadata$json = const {
  '1': 'CreateGlossaryMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.translation.v3beta1.CreateGlossaryMetadata.State', '10': 'state'},
    const {'1': 'submit_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
  ],
  '4': const [CreateGlossaryMetadata_State$json],
};

const CreateGlossaryMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLING', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

const DeleteGlossaryMetadata$json = const {
  '1': 'DeleteGlossaryMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.translation.v3beta1.DeleteGlossaryMetadata.State', '10': 'state'},
    const {'1': 'submit_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
  ],
  '4': const [DeleteGlossaryMetadata_State$json],
};

const DeleteGlossaryMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLING', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

const DeleteGlossaryResponse$json = const {
  '1': 'DeleteGlossaryResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'submit_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
    const {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

const TranslationServiceBase$json = const {
  '1': 'TranslationService',
  '2': const [
    const {'1': 'TranslateText', '2': '.google.cloud.translation.v3beta1.TranslateTextRequest', '3': '.google.cloud.translation.v3beta1.TranslateTextResponse', '4': const {}},
    const {'1': 'DetectLanguage', '2': '.google.cloud.translation.v3beta1.DetectLanguageRequest', '3': '.google.cloud.translation.v3beta1.DetectLanguageResponse', '4': const {}},
    const {'1': 'GetSupportedLanguages', '2': '.google.cloud.translation.v3beta1.GetSupportedLanguagesRequest', '3': '.google.cloud.translation.v3beta1.SupportedLanguages', '4': const {}},
    const {'1': 'BatchTranslateText', '2': '.google.cloud.translation.v3beta1.BatchTranslateTextRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'CreateGlossary', '2': '.google.cloud.translation.v3beta1.CreateGlossaryRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'ListGlossaries', '2': '.google.cloud.translation.v3beta1.ListGlossariesRequest', '3': '.google.cloud.translation.v3beta1.ListGlossariesResponse', '4': const {}},
    const {'1': 'GetGlossary', '2': '.google.cloud.translation.v3beta1.GetGlossaryRequest', '3': '.google.cloud.translation.v3beta1.Glossary', '4': const {}},
    const {'1': 'DeleteGlossary', '2': '.google.cloud.translation.v3beta1.DeleteGlossaryRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const TranslationServiceBase$messageJson = const {
  '.google.cloud.translation.v3beta1.TranslateTextRequest': TranslateTextRequest$json,
  '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig': TranslateTextGlossaryConfig$json,
  '.google.cloud.translation.v3beta1.TranslateTextResponse': TranslateTextResponse$json,
  '.google.cloud.translation.v3beta1.Translation': Translation$json,
  '.google.cloud.translation.v3beta1.DetectLanguageRequest': DetectLanguageRequest$json,
  '.google.cloud.translation.v3beta1.DetectLanguageResponse': DetectLanguageResponse$json,
  '.google.cloud.translation.v3beta1.DetectedLanguage': DetectedLanguage$json,
  '.google.cloud.translation.v3beta1.GetSupportedLanguagesRequest': GetSupportedLanguagesRequest$json,
  '.google.cloud.translation.v3beta1.SupportedLanguages': SupportedLanguages$json,
  '.google.cloud.translation.v3beta1.SupportedLanguage': SupportedLanguage$json,
  '.google.cloud.translation.v3beta1.BatchTranslateTextRequest': BatchTranslateTextRequest$json,
  '.google.cloud.translation.v3beta1.BatchTranslateTextRequest.ModelsEntry': BatchTranslateTextRequest_ModelsEntry$json,
  '.google.cloud.translation.v3beta1.InputConfig': InputConfig$json,
  '.google.cloud.translation.v3beta1.GcsSource': GcsSource$json,
  '.google.cloud.translation.v3beta1.OutputConfig': OutputConfig$json,
  '.google.cloud.translation.v3beta1.GcsDestination': GcsDestination$json,
  '.google.cloud.translation.v3beta1.BatchTranslateTextRequest.GlossariesEntry': BatchTranslateTextRequest_GlossariesEntry$json,
  '.google.longrunning.Operation': $1.Operation$json,
  '.google.protobuf.Any': $2.Any$json,
  '.google.rpc.Status': $3.Status$json,
  '.google.cloud.translation.v3beta1.CreateGlossaryRequest': CreateGlossaryRequest$json,
  '.google.cloud.translation.v3beta1.Glossary': Glossary$json,
  '.google.cloud.translation.v3beta1.Glossary.LanguageCodePair': Glossary_LanguageCodePair$json,
  '.google.cloud.translation.v3beta1.Glossary.LanguageCodesSet': Glossary_LanguageCodesSet$json,
  '.google.cloud.translation.v3beta1.GlossaryInputConfig': GlossaryInputConfig$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.cloud.translation.v3beta1.ListGlossariesRequest': ListGlossariesRequest$json,
  '.google.cloud.translation.v3beta1.ListGlossariesResponse': ListGlossariesResponse$json,
  '.google.cloud.translation.v3beta1.GetGlossaryRequest': GetGlossaryRequest$json,
  '.google.cloud.translation.v3beta1.DeleteGlossaryRequest': DeleteGlossaryRequest$json,
};

