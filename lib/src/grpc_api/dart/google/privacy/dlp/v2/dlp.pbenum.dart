///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class ContentOption extends ProtobufEnum {
  static const ContentOption CONTENT_UNSPECIFIED = const ContentOption._(0, 'CONTENT_UNSPECIFIED');
  static const ContentOption CONTENT_TEXT = const ContentOption._(1, 'CONTENT_TEXT');
  static const ContentOption CONTENT_IMAGE = const ContentOption._(2, 'CONTENT_IMAGE');

  static const List<ContentOption> values = const <ContentOption> [
    CONTENT_UNSPECIFIED,
    CONTENT_TEXT,
    CONTENT_IMAGE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ContentOption valueOf(int value) => _byValue[value] as ContentOption;
  static void $checkItem(ContentOption v) {
    if (v is! ContentOption) checkItemFailed(v, 'ContentOption');
  }

  const ContentOption._(int v, String n) : super(v, n);
}

class InfoTypeSupportedBy extends ProtobufEnum {
  static const InfoTypeSupportedBy ENUM_TYPE_UNSPECIFIED = const InfoTypeSupportedBy._(0, 'ENUM_TYPE_UNSPECIFIED');
  static const InfoTypeSupportedBy INSPECT = const InfoTypeSupportedBy._(1, 'INSPECT');
  static const InfoTypeSupportedBy RISK_ANALYSIS = const InfoTypeSupportedBy._(2, 'RISK_ANALYSIS');

  static const List<InfoTypeSupportedBy> values = const <InfoTypeSupportedBy> [
    ENUM_TYPE_UNSPECIFIED,
    INSPECT,
    RISK_ANALYSIS,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static InfoTypeSupportedBy valueOf(int value) => _byValue[value] as InfoTypeSupportedBy;
  static void $checkItem(InfoTypeSupportedBy v) {
    if (v is! InfoTypeSupportedBy) checkItemFailed(v, 'InfoTypeSupportedBy');
  }

  const InfoTypeSupportedBy._(int v, String n) : super(v, n);
}

class RelationalOperator extends ProtobufEnum {
  static const RelationalOperator RELATIONAL_OPERATOR_UNSPECIFIED = const RelationalOperator._(0, 'RELATIONAL_OPERATOR_UNSPECIFIED');
  static const RelationalOperator EQUAL_TO = const RelationalOperator._(1, 'EQUAL_TO');
  static const RelationalOperator NOT_EQUAL_TO = const RelationalOperator._(2, 'NOT_EQUAL_TO');
  static const RelationalOperator GREATER_THAN = const RelationalOperator._(3, 'GREATER_THAN');
  static const RelationalOperator LESS_THAN = const RelationalOperator._(4, 'LESS_THAN');
  static const RelationalOperator GREATER_THAN_OR_EQUALS = const RelationalOperator._(5, 'GREATER_THAN_OR_EQUALS');
  static const RelationalOperator LESS_THAN_OR_EQUALS = const RelationalOperator._(6, 'LESS_THAN_OR_EQUALS');
  static const RelationalOperator EXISTS = const RelationalOperator._(7, 'EXISTS');

  static const List<RelationalOperator> values = const <RelationalOperator> [
    RELATIONAL_OPERATOR_UNSPECIFIED,
    EQUAL_TO,
    NOT_EQUAL_TO,
    GREATER_THAN,
    LESS_THAN,
    GREATER_THAN_OR_EQUALS,
    LESS_THAN_OR_EQUALS,
    EXISTS,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static RelationalOperator valueOf(int value) => _byValue[value] as RelationalOperator;
  static void $checkItem(RelationalOperator v) {
    if (v is! RelationalOperator) checkItemFailed(v, 'RelationalOperator');
  }

  const RelationalOperator._(int v, String n) : super(v, n);
}

class DlpJobType extends ProtobufEnum {
  static const DlpJobType DLP_JOB_TYPE_UNSPECIFIED = const DlpJobType._(0, 'DLP_JOB_TYPE_UNSPECIFIED');
  static const DlpJobType INSPECT_JOB = const DlpJobType._(1, 'INSPECT_JOB');
  static const DlpJobType RISK_ANALYSIS_JOB = const DlpJobType._(2, 'RISK_ANALYSIS_JOB');

  static const List<DlpJobType> values = const <DlpJobType> [
    DLP_JOB_TYPE_UNSPECIFIED,
    INSPECT_JOB,
    RISK_ANALYSIS_JOB,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static DlpJobType valueOf(int value) => _byValue[value] as DlpJobType;
  static void $checkItem(DlpJobType v) {
    if (v is! DlpJobType) checkItemFailed(v, 'DlpJobType');
  }

  const DlpJobType._(int v, String n) : super(v, n);
}

class ByteContentItem_BytesType extends ProtobufEnum {
  static const ByteContentItem_BytesType BYTES_TYPE_UNSPECIFIED = const ByteContentItem_BytesType._(0, 'BYTES_TYPE_UNSPECIFIED');
  static const ByteContentItem_BytesType IMAGE = const ByteContentItem_BytesType._(6, 'IMAGE');
  static const ByteContentItem_BytesType IMAGE_JPEG = const ByteContentItem_BytesType._(1, 'IMAGE_JPEG');
  static const ByteContentItem_BytesType IMAGE_BMP = const ByteContentItem_BytesType._(2, 'IMAGE_BMP');
  static const ByteContentItem_BytesType IMAGE_PNG = const ByteContentItem_BytesType._(3, 'IMAGE_PNG');
  static const ByteContentItem_BytesType IMAGE_SVG = const ByteContentItem_BytesType._(4, 'IMAGE_SVG');
  static const ByteContentItem_BytesType TEXT_UTF8 = const ByteContentItem_BytesType._(5, 'TEXT_UTF8');

  static const List<ByteContentItem_BytesType> values = const <ByteContentItem_BytesType> [
    BYTES_TYPE_UNSPECIFIED,
    IMAGE,
    IMAGE_JPEG,
    IMAGE_BMP,
    IMAGE_PNG,
    IMAGE_SVG,
    TEXT_UTF8,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ByteContentItem_BytesType valueOf(int value) => _byValue[value] as ByteContentItem_BytesType;
  static void $checkItem(ByteContentItem_BytesType v) {
    if (v is! ByteContentItem_BytesType) checkItemFailed(v, 'ByteContentItem_BytesType');
  }

  const ByteContentItem_BytesType._(int v, String n) : super(v, n);
}

class OutputStorageConfig_OutputSchema extends ProtobufEnum {
  static const OutputStorageConfig_OutputSchema OUTPUT_SCHEMA_UNSPECIFIED = const OutputStorageConfig_OutputSchema._(0, 'OUTPUT_SCHEMA_UNSPECIFIED');
  static const OutputStorageConfig_OutputSchema BASIC_COLUMNS = const OutputStorageConfig_OutputSchema._(1, 'BASIC_COLUMNS');
  static const OutputStorageConfig_OutputSchema GCS_COLUMNS = const OutputStorageConfig_OutputSchema._(2, 'GCS_COLUMNS');
  static const OutputStorageConfig_OutputSchema DATASTORE_COLUMNS = const OutputStorageConfig_OutputSchema._(3, 'DATASTORE_COLUMNS');
  static const OutputStorageConfig_OutputSchema BIG_QUERY_COLUMNS = const OutputStorageConfig_OutputSchema._(4, 'BIG_QUERY_COLUMNS');
  static const OutputStorageConfig_OutputSchema ALL_COLUMNS = const OutputStorageConfig_OutputSchema._(5, 'ALL_COLUMNS');

  static const List<OutputStorageConfig_OutputSchema> values = const <OutputStorageConfig_OutputSchema> [
    OUTPUT_SCHEMA_UNSPECIFIED,
    BASIC_COLUMNS,
    GCS_COLUMNS,
    DATASTORE_COLUMNS,
    BIG_QUERY_COLUMNS,
    ALL_COLUMNS,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static OutputStorageConfig_OutputSchema valueOf(int value) => _byValue[value] as OutputStorageConfig_OutputSchema;
  static void $checkItem(OutputStorageConfig_OutputSchema v) {
    if (v is! OutputStorageConfig_OutputSchema) checkItemFailed(v, 'OutputStorageConfig_OutputSchema');
  }

  const OutputStorageConfig_OutputSchema._(int v, String n) : super(v, n);
}

class TimePartConfig_TimePart extends ProtobufEnum {
  static const TimePartConfig_TimePart TIME_PART_UNSPECIFIED = const TimePartConfig_TimePart._(0, 'TIME_PART_UNSPECIFIED');
  static const TimePartConfig_TimePart YEAR = const TimePartConfig_TimePart._(1, 'YEAR');
  static const TimePartConfig_TimePart MONTH = const TimePartConfig_TimePart._(2, 'MONTH');
  static const TimePartConfig_TimePart DAY_OF_MONTH = const TimePartConfig_TimePart._(3, 'DAY_OF_MONTH');
  static const TimePartConfig_TimePart DAY_OF_WEEK = const TimePartConfig_TimePart._(4, 'DAY_OF_WEEK');
  static const TimePartConfig_TimePart WEEK_OF_YEAR = const TimePartConfig_TimePart._(5, 'WEEK_OF_YEAR');
  static const TimePartConfig_TimePart HOUR_OF_DAY = const TimePartConfig_TimePart._(6, 'HOUR_OF_DAY');

  static const List<TimePartConfig_TimePart> values = const <TimePartConfig_TimePart> [
    TIME_PART_UNSPECIFIED,
    YEAR,
    MONTH,
    DAY_OF_MONTH,
    DAY_OF_WEEK,
    WEEK_OF_YEAR,
    HOUR_OF_DAY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static TimePartConfig_TimePart valueOf(int value) => _byValue[value] as TimePartConfig_TimePart;
  static void $checkItem(TimePartConfig_TimePart v) {
    if (v is! TimePartConfig_TimePart) checkItemFailed(v, 'TimePartConfig_TimePart');
  }

  const TimePartConfig_TimePart._(int v, String n) : super(v, n);
}

class CharsToIgnore_CommonCharsToIgnore extends ProtobufEnum {
  static const CharsToIgnore_CommonCharsToIgnore COMMON_CHARS_TO_IGNORE_UNSPECIFIED = const CharsToIgnore_CommonCharsToIgnore._(0, 'COMMON_CHARS_TO_IGNORE_UNSPECIFIED');
  static const CharsToIgnore_CommonCharsToIgnore NUMERIC = const CharsToIgnore_CommonCharsToIgnore._(1, 'NUMERIC');
  static const CharsToIgnore_CommonCharsToIgnore ALPHA_UPPER_CASE = const CharsToIgnore_CommonCharsToIgnore._(2, 'ALPHA_UPPER_CASE');
  static const CharsToIgnore_CommonCharsToIgnore ALPHA_LOWER_CASE = const CharsToIgnore_CommonCharsToIgnore._(3, 'ALPHA_LOWER_CASE');
  static const CharsToIgnore_CommonCharsToIgnore PUNCTUATION = const CharsToIgnore_CommonCharsToIgnore._(4, 'PUNCTUATION');
  static const CharsToIgnore_CommonCharsToIgnore WHITESPACE = const CharsToIgnore_CommonCharsToIgnore._(5, 'WHITESPACE');

  static const List<CharsToIgnore_CommonCharsToIgnore> values = const <CharsToIgnore_CommonCharsToIgnore> [
    COMMON_CHARS_TO_IGNORE_UNSPECIFIED,
    NUMERIC,
    ALPHA_UPPER_CASE,
    ALPHA_LOWER_CASE,
    PUNCTUATION,
    WHITESPACE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static CharsToIgnore_CommonCharsToIgnore valueOf(int value) => _byValue[value] as CharsToIgnore_CommonCharsToIgnore;
  static void $checkItem(CharsToIgnore_CommonCharsToIgnore v) {
    if (v is! CharsToIgnore_CommonCharsToIgnore) checkItemFailed(v, 'CharsToIgnore_CommonCharsToIgnore');
  }

  const CharsToIgnore_CommonCharsToIgnore._(int v, String n) : super(v, n);
}

class CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet extends ProtobufEnum {
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED = const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(0, 'FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED');
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet NUMERIC = const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(1, 'NUMERIC');
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet HEXADECIMAL = const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(2, 'HEXADECIMAL');
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet UPPER_CASE_ALPHA_NUMERIC = const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(3, 'UPPER_CASE_ALPHA_NUMERIC');
  static const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet ALPHA_NUMERIC = const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(4, 'ALPHA_NUMERIC');

  static const List<CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet> values = const <CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet> [
    FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED,
    NUMERIC,
    HEXADECIMAL,
    UPPER_CASE_ALPHA_NUMERIC,
    ALPHA_NUMERIC,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet valueOf(int value) => _byValue[value] as CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet;
  static void $checkItem(CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet v) {
    if (v is! CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet) checkItemFailed(v, 'CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet');
  }

  const CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet._(int v, String n) : super(v, n);
}

class RecordCondition_Expressions_LogicalOperator extends ProtobufEnum {
  static const RecordCondition_Expressions_LogicalOperator LOGICAL_OPERATOR_UNSPECIFIED = const RecordCondition_Expressions_LogicalOperator._(0, 'LOGICAL_OPERATOR_UNSPECIFIED');
  static const RecordCondition_Expressions_LogicalOperator AND = const RecordCondition_Expressions_LogicalOperator._(1, 'AND');

  static const List<RecordCondition_Expressions_LogicalOperator> values = const <RecordCondition_Expressions_LogicalOperator> [
    LOGICAL_OPERATOR_UNSPECIFIED,
    AND,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static RecordCondition_Expressions_LogicalOperator valueOf(int value) => _byValue[value] as RecordCondition_Expressions_LogicalOperator;
  static void $checkItem(RecordCondition_Expressions_LogicalOperator v) {
    if (v is! RecordCondition_Expressions_LogicalOperator) checkItemFailed(v, 'RecordCondition_Expressions_LogicalOperator');
  }

  const RecordCondition_Expressions_LogicalOperator._(int v, String n) : super(v, n);
}

class TransformationSummary_TransformationResultCode extends ProtobufEnum {
  static const TransformationSummary_TransformationResultCode TRANSFORMATION_RESULT_CODE_UNSPECIFIED = const TransformationSummary_TransformationResultCode._(0, 'TRANSFORMATION_RESULT_CODE_UNSPECIFIED');
  static const TransformationSummary_TransformationResultCode SUCCESS = const TransformationSummary_TransformationResultCode._(1, 'SUCCESS');
  static const TransformationSummary_TransformationResultCode ERROR = const TransformationSummary_TransformationResultCode._(2, 'ERROR');

  static const List<TransformationSummary_TransformationResultCode> values = const <TransformationSummary_TransformationResultCode> [
    TRANSFORMATION_RESULT_CODE_UNSPECIFIED,
    SUCCESS,
    ERROR,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static TransformationSummary_TransformationResultCode valueOf(int value) => _byValue[value] as TransformationSummary_TransformationResultCode;
  static void $checkItem(TransformationSummary_TransformationResultCode v) {
    if (v is! TransformationSummary_TransformationResultCode) checkItemFailed(v, 'TransformationSummary_TransformationResultCode');
  }

  const TransformationSummary_TransformationResultCode._(int v, String n) : super(v, n);
}

class JobTrigger_Status extends ProtobufEnum {
  static const JobTrigger_Status STATUS_UNSPECIFIED = const JobTrigger_Status._(0, 'STATUS_UNSPECIFIED');
  static const JobTrigger_Status HEALTHY = const JobTrigger_Status._(1, 'HEALTHY');
  static const JobTrigger_Status PAUSED = const JobTrigger_Status._(2, 'PAUSED');
  static const JobTrigger_Status CANCELLED = const JobTrigger_Status._(3, 'CANCELLED');

  static const List<JobTrigger_Status> values = const <JobTrigger_Status> [
    STATUS_UNSPECIFIED,
    HEALTHY,
    PAUSED,
    CANCELLED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static JobTrigger_Status valueOf(int value) => _byValue[value] as JobTrigger_Status;
  static void $checkItem(JobTrigger_Status v) {
    if (v is! JobTrigger_Status) checkItemFailed(v, 'JobTrigger_Status');
  }

  const JobTrigger_Status._(int v, String n) : super(v, n);
}

class DlpJob_JobState extends ProtobufEnum {
  static const DlpJob_JobState JOB_STATE_UNSPECIFIED = const DlpJob_JobState._(0, 'JOB_STATE_UNSPECIFIED');
  static const DlpJob_JobState PENDING = const DlpJob_JobState._(1, 'PENDING');
  static const DlpJob_JobState RUNNING = const DlpJob_JobState._(2, 'RUNNING');
  static const DlpJob_JobState DONE = const DlpJob_JobState._(3, 'DONE');
  static const DlpJob_JobState CANCELED = const DlpJob_JobState._(4, 'CANCELED');
  static const DlpJob_JobState FAILED = const DlpJob_JobState._(5, 'FAILED');

  static const List<DlpJob_JobState> values = const <DlpJob_JobState> [
    JOB_STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    DONE,
    CANCELED,
    FAILED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static DlpJob_JobState valueOf(int value) => _byValue[value] as DlpJob_JobState;
  static void $checkItem(DlpJob_JobState v) {
    if (v is! DlpJob_JobState) checkItemFailed(v, 'DlpJob_JobState');
  }

  const DlpJob_JobState._(int v, String n) : super(v, n);
}

