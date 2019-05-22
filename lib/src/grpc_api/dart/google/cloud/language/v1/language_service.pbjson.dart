///
//  Generated code. Do not modify.
//  source: google/cloud/language/v1/language_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const EncodingType$json = {
  '1': 'EncodingType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'UTF8', '2': 1},
    {'1': 'UTF16', '2': 2},
    {'1': 'UTF32', '2': 3},
  ],
};

const Document$json = {
  '1': 'Document',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.Document.Type',
      '10': 'type'
    },
    {'1': 'content', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'content'},
    {
      '1': 'gcs_content_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'gcsContentUri'
    },
    {'1': 'language', '3': 4, '4': 1, '5': 9, '10': 'language'},
  ],
  '4': [Document_Type$json],
  '8': [
    {'1': 'source'},
  ],
};

const Document_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PLAIN_TEXT', '2': 1},
    {'1': 'HTML', '2': 2},
  ],
};

const Sentence$json = {
  '1': 'Sentence',
  '2': [
    {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.TextSpan',
      '10': 'text'
    },
    {
      '1': 'sentiment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.Sentiment',
      '10': 'sentiment'
    },
  ],
};

const Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.Entity.Type',
      '10': 'type'
    },
    {
      '1': 'metadata',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.language.v1.Entity.MetadataEntry',
      '10': 'metadata'
    },
    {'1': 'salience', '3': 4, '4': 1, '5': 2, '10': 'salience'},
    {
      '1': 'mentions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.language.v1.EntityMention',
      '10': 'mentions'
    },
    {
      '1': 'sentiment',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.Sentiment',
      '10': 'sentiment'
    },
  ],
  '3': [Entity_MetadataEntry$json],
  '4': [Entity_Type$json],
};

const Entity_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const Entity_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'PERSON', '2': 1},
    {'1': 'LOCATION', '2': 2},
    {'1': 'ORGANIZATION', '2': 3},
    {'1': 'EVENT', '2': 4},
    {'1': 'WORK_OF_ART', '2': 5},
    {'1': 'CONSUMER_GOOD', '2': 6},
    {'1': 'OTHER', '2': 7},
    {'1': 'PHONE_NUMBER', '2': 9},
    {'1': 'ADDRESS', '2': 10},
    {'1': 'DATE', '2': 11},
    {'1': 'NUMBER', '2': 12},
    {'1': 'PRICE', '2': 13},
  ],
};

const Token$json = {
  '1': 'Token',
  '2': [
    {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.TextSpan',
      '10': 'text'
    },
    {
      '1': 'part_of_speech',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.PartOfSpeech',
      '10': 'partOfSpeech'
    },
    {
      '1': 'dependency_edge',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.DependencyEdge',
      '10': 'dependencyEdge'
    },
    {'1': 'lemma', '3': 4, '4': 1, '5': 9, '10': 'lemma'},
  ],
};

const Sentiment$json = {
  '1': 'Sentiment',
  '2': [
    {'1': 'magnitude', '3': 2, '4': 1, '5': 2, '10': 'magnitude'},
    {'1': 'score', '3': 3, '4': 1, '5': 2, '10': 'score'},
  ],
};

const PartOfSpeech$json = {
  '1': 'PartOfSpeech',
  '2': [
    {
      '1': 'tag',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.PartOfSpeech.Tag',
      '10': 'tag'
    },
    {
      '1': 'aspect',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.PartOfSpeech.Aspect',
      '10': 'aspect'
    },
    {
      '1': 'case',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.PartOfSpeech.Case',
      '10': 'case'
    },
    {
      '1': 'form',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.PartOfSpeech.Form',
      '10': 'form'
    },
    {
      '1': 'gender',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.PartOfSpeech.Gender',
      '10': 'gender'
    },
    {
      '1': 'mood',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.PartOfSpeech.Mood',
      '10': 'mood'
    },
    {
      '1': 'number',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.PartOfSpeech.Number',
      '10': 'number'
    },
    {
      '1': 'person',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.PartOfSpeech.Person',
      '10': 'person'
    },
    {
      '1': 'proper',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.PartOfSpeech.Proper',
      '10': 'proper'
    },
    {
      '1': 'reciprocity',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.PartOfSpeech.Reciprocity',
      '10': 'reciprocity'
    },
    {
      '1': 'tense',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.PartOfSpeech.Tense',
      '10': 'tense'
    },
    {
      '1': 'voice',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.PartOfSpeech.Voice',
      '10': 'voice'
    },
  ],
  '4': [
    PartOfSpeech_Tag$json,
    PartOfSpeech_Aspect$json,
    PartOfSpeech_Case$json,
    PartOfSpeech_Form$json,
    PartOfSpeech_Gender$json,
    PartOfSpeech_Mood$json,
    PartOfSpeech_Number$json,
    PartOfSpeech_Person$json,
    PartOfSpeech_Proper$json,
    PartOfSpeech_Reciprocity$json,
    PartOfSpeech_Tense$json,
    PartOfSpeech_Voice$json
  ],
};

const PartOfSpeech_Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ADJ', '2': 1},
    {'1': 'ADP', '2': 2},
    {'1': 'ADV', '2': 3},
    {'1': 'CONJ', '2': 4},
    {'1': 'DET', '2': 5},
    {'1': 'NOUN', '2': 6},
    {'1': 'NUM', '2': 7},
    {'1': 'PRON', '2': 8},
    {'1': 'PRT', '2': 9},
    {'1': 'PUNCT', '2': 10},
    {'1': 'VERB', '2': 11},
    {'1': 'X', '2': 12},
    {'1': 'AFFIX', '2': 13},
  ],
};

const PartOfSpeech_Aspect$json = {
  '1': 'Aspect',
  '2': [
    {'1': 'ASPECT_UNKNOWN', '2': 0},
    {'1': 'PERFECTIVE', '2': 1},
    {'1': 'IMPERFECTIVE', '2': 2},
    {'1': 'PROGRESSIVE', '2': 3},
  ],
};

const PartOfSpeech_Case$json = {
  '1': 'Case',
  '2': [
    {'1': 'CASE_UNKNOWN', '2': 0},
    {'1': 'ACCUSATIVE', '2': 1},
    {'1': 'ADVERBIAL', '2': 2},
    {'1': 'COMPLEMENTIVE', '2': 3},
    {'1': 'DATIVE', '2': 4},
    {'1': 'GENITIVE', '2': 5},
    {'1': 'INSTRUMENTAL', '2': 6},
    {'1': 'LOCATIVE', '2': 7},
    {'1': 'NOMINATIVE', '2': 8},
    {'1': 'OBLIQUE', '2': 9},
    {'1': 'PARTITIVE', '2': 10},
    {'1': 'PREPOSITIONAL', '2': 11},
    {'1': 'REFLEXIVE_CASE', '2': 12},
    {'1': 'RELATIVE_CASE', '2': 13},
    {'1': 'VOCATIVE', '2': 14},
  ],
};

const PartOfSpeech_Form$json = {
  '1': 'Form',
  '2': [
    {'1': 'FORM_UNKNOWN', '2': 0},
    {'1': 'ADNOMIAL', '2': 1},
    {'1': 'AUXILIARY', '2': 2},
    {'1': 'COMPLEMENTIZER', '2': 3},
    {'1': 'FINAL_ENDING', '2': 4},
    {'1': 'GERUND', '2': 5},
    {'1': 'REALIS', '2': 6},
    {'1': 'IRREALIS', '2': 7},
    {'1': 'SHORT', '2': 8},
    {'1': 'LONG', '2': 9},
    {'1': 'ORDER', '2': 10},
    {'1': 'SPECIFIC', '2': 11},
  ],
};

const PartOfSpeech_Gender$json = {
  '1': 'Gender',
  '2': [
    {'1': 'GENDER_UNKNOWN', '2': 0},
    {'1': 'FEMININE', '2': 1},
    {'1': 'MASCULINE', '2': 2},
    {'1': 'NEUTER', '2': 3},
  ],
};

const PartOfSpeech_Mood$json = {
  '1': 'Mood',
  '2': [
    {'1': 'MOOD_UNKNOWN', '2': 0},
    {'1': 'CONDITIONAL_MOOD', '2': 1},
    {'1': 'IMPERATIVE', '2': 2},
    {'1': 'INDICATIVE', '2': 3},
    {'1': 'INTERROGATIVE', '2': 4},
    {'1': 'JUSSIVE', '2': 5},
    {'1': 'SUBJUNCTIVE', '2': 6},
  ],
};

const PartOfSpeech_Number$json = {
  '1': 'Number',
  '2': [
    {'1': 'NUMBER_UNKNOWN', '2': 0},
    {'1': 'SINGULAR', '2': 1},
    {'1': 'PLURAL', '2': 2},
    {'1': 'DUAL', '2': 3},
  ],
};

const PartOfSpeech_Person$json = {
  '1': 'Person',
  '2': [
    {'1': 'PERSON_UNKNOWN', '2': 0},
    {'1': 'FIRST', '2': 1},
    {'1': 'SECOND', '2': 2},
    {'1': 'THIRD', '2': 3},
    {'1': 'REFLEXIVE_PERSON', '2': 4},
  ],
};

const PartOfSpeech_Proper$json = {
  '1': 'Proper',
  '2': [
    {'1': 'PROPER_UNKNOWN', '2': 0},
    {'1': 'PROPER', '2': 1},
    {'1': 'NOT_PROPER', '2': 2},
  ],
};

const PartOfSpeech_Reciprocity$json = {
  '1': 'Reciprocity',
  '2': [
    {'1': 'RECIPROCITY_UNKNOWN', '2': 0},
    {'1': 'RECIPROCAL', '2': 1},
    {'1': 'NON_RECIPROCAL', '2': 2},
  ],
};

const PartOfSpeech_Tense$json = {
  '1': 'Tense',
  '2': [
    {'1': 'TENSE_UNKNOWN', '2': 0},
    {'1': 'CONDITIONAL_TENSE', '2': 1},
    {'1': 'FUTURE', '2': 2},
    {'1': 'PAST', '2': 3},
    {'1': 'PRESENT', '2': 4},
    {'1': 'IMPERFECT', '2': 5},
    {'1': 'PLUPERFECT', '2': 6},
  ],
};

const PartOfSpeech_Voice$json = {
  '1': 'Voice',
  '2': [
    {'1': 'VOICE_UNKNOWN', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CAUSATIVE', '2': 2},
    {'1': 'PASSIVE', '2': 3},
  ],
};

const DependencyEdge$json = {
  '1': 'DependencyEdge',
  '2': [
    {'1': 'head_token_index', '3': 1, '4': 1, '5': 5, '10': 'headTokenIndex'},
    {
      '1': 'label',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.DependencyEdge.Label',
      '10': 'label'
    },
  ],
  '4': [DependencyEdge_Label$json],
};

const DependencyEdge_Label$json = {
  '1': 'Label',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ABBREV', '2': 1},
    {'1': 'ACOMP', '2': 2},
    {'1': 'ADVCL', '2': 3},
    {'1': 'ADVMOD', '2': 4},
    {'1': 'AMOD', '2': 5},
    {'1': 'APPOS', '2': 6},
    {'1': 'ATTR', '2': 7},
    {'1': 'AUX', '2': 8},
    {'1': 'AUXPASS', '2': 9},
    {'1': 'CC', '2': 10},
    {'1': 'CCOMP', '2': 11},
    {'1': 'CONJ', '2': 12},
    {'1': 'CSUBJ', '2': 13},
    {'1': 'CSUBJPASS', '2': 14},
    {'1': 'DEP', '2': 15},
    {'1': 'DET', '2': 16},
    {'1': 'DISCOURSE', '2': 17},
    {'1': 'DOBJ', '2': 18},
    {'1': 'EXPL', '2': 19},
    {'1': 'GOESWITH', '2': 20},
    {'1': 'IOBJ', '2': 21},
    {'1': 'MARK', '2': 22},
    {'1': 'MWE', '2': 23},
    {'1': 'MWV', '2': 24},
    {'1': 'NEG', '2': 25},
    {'1': 'NN', '2': 26},
    {'1': 'NPADVMOD', '2': 27},
    {'1': 'NSUBJ', '2': 28},
    {'1': 'NSUBJPASS', '2': 29},
    {'1': 'NUM', '2': 30},
    {'1': 'NUMBER', '2': 31},
    {'1': 'P', '2': 32},
    {'1': 'PARATAXIS', '2': 33},
    {'1': 'PARTMOD', '2': 34},
    {'1': 'PCOMP', '2': 35},
    {'1': 'POBJ', '2': 36},
    {'1': 'POSS', '2': 37},
    {'1': 'POSTNEG', '2': 38},
    {'1': 'PRECOMP', '2': 39},
    {'1': 'PRECONJ', '2': 40},
    {'1': 'PREDET', '2': 41},
    {'1': 'PREF', '2': 42},
    {'1': 'PREP', '2': 43},
    {'1': 'PRONL', '2': 44},
    {'1': 'PRT', '2': 45},
    {'1': 'PS', '2': 46},
    {'1': 'QUANTMOD', '2': 47},
    {'1': 'RCMOD', '2': 48},
    {'1': 'RCMODREL', '2': 49},
    {'1': 'RDROP', '2': 50},
    {'1': 'REF', '2': 51},
    {'1': 'REMNANT', '2': 52},
    {'1': 'REPARANDUM', '2': 53},
    {'1': 'ROOT', '2': 54},
    {'1': 'SNUM', '2': 55},
    {'1': 'SUFF', '2': 56},
    {'1': 'TMOD', '2': 57},
    {'1': 'TOPIC', '2': 58},
    {'1': 'VMOD', '2': 59},
    {'1': 'VOCATIVE', '2': 60},
    {'1': 'XCOMP', '2': 61},
    {'1': 'SUFFIX', '2': 62},
    {'1': 'TITLE', '2': 63},
    {'1': 'ADVPHMOD', '2': 64},
    {'1': 'AUXCAUS', '2': 65},
    {'1': 'AUXVV', '2': 66},
    {'1': 'DTMOD', '2': 67},
    {'1': 'FOREIGN', '2': 68},
    {'1': 'KW', '2': 69},
    {'1': 'LIST', '2': 70},
    {'1': 'NOMC', '2': 71},
    {'1': 'NOMCSUBJ', '2': 72},
    {'1': 'NOMCSUBJPASS', '2': 73},
    {'1': 'NUMC', '2': 74},
    {'1': 'COP', '2': 75},
    {'1': 'DISLOCATED', '2': 76},
    {'1': 'ASP', '2': 77},
    {'1': 'GMOD', '2': 78},
    {'1': 'GOBJ', '2': 79},
    {'1': 'INFMOD', '2': 80},
    {'1': 'MES', '2': 81},
    {'1': 'NCOMP', '2': 82},
  ],
};

const EntityMention$json = {
  '1': 'EntityMention',
  '2': [
    {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.TextSpan',
      '10': 'text'
    },
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.EntityMention.Type',
      '10': 'type'
    },
    {
      '1': 'sentiment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.Sentiment',
      '10': 'sentiment'
    },
  ],
  '4': [EntityMention_Type$json],
};

const EntityMention_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'PROPER', '2': 1},
    {'1': 'COMMON', '2': 2},
  ],
};

const TextSpan$json = {
  '1': 'TextSpan',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'begin_offset', '3': 2, '4': 1, '5': 5, '10': 'beginOffset'},
  ],
};

const ClassificationCategory$json = {
  '1': 'ClassificationCategory',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const AnalyzeSentimentRequest$json = {
  '1': 'AnalyzeSentimentRequest',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.Document',
      '8': {},
      '10': 'document'
    },
    {
      '1': 'encoding_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.EncodingType',
      '10': 'encodingType'
    },
  ],
};

const AnalyzeSentimentResponse$json = {
  '1': 'AnalyzeSentimentResponse',
  '2': [
    {
      '1': 'document_sentiment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.Sentiment',
      '10': 'documentSentiment'
    },
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {
      '1': 'sentences',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.language.v1.Sentence',
      '10': 'sentences'
    },
  ],
};

const AnalyzeEntitySentimentRequest$json = {
  '1': 'AnalyzeEntitySentimentRequest',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.Document',
      '8': {},
      '10': 'document'
    },
    {
      '1': 'encoding_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.EncodingType',
      '10': 'encodingType'
    },
  ],
};

const AnalyzeEntitySentimentResponse$json = {
  '1': 'AnalyzeEntitySentimentResponse',
  '2': [
    {
      '1': 'entities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.language.v1.Entity',
      '10': 'entities'
    },
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
  ],
};

const AnalyzeEntitiesRequest$json = {
  '1': 'AnalyzeEntitiesRequest',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.Document',
      '8': {},
      '10': 'document'
    },
    {
      '1': 'encoding_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.EncodingType',
      '10': 'encodingType'
    },
  ],
};

const AnalyzeEntitiesResponse$json = {
  '1': 'AnalyzeEntitiesResponse',
  '2': [
    {
      '1': 'entities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.language.v1.Entity',
      '10': 'entities'
    },
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
  ],
};

const AnalyzeSyntaxRequest$json = {
  '1': 'AnalyzeSyntaxRequest',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.Document',
      '8': {},
      '10': 'document'
    },
    {
      '1': 'encoding_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.EncodingType',
      '10': 'encodingType'
    },
  ],
};

const AnalyzeSyntaxResponse$json = {
  '1': 'AnalyzeSyntaxResponse',
  '2': [
    {
      '1': 'sentences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.language.v1.Sentence',
      '10': 'sentences'
    },
    {
      '1': 'tokens',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.language.v1.Token',
      '10': 'tokens'
    },
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
  ],
};

const ClassifyTextRequest$json = {
  '1': 'ClassifyTextRequest',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.Document',
      '8': {},
      '10': 'document'
    },
  ],
};

const ClassifyTextResponse$json = {
  '1': 'ClassifyTextResponse',
  '2': [
    {
      '1': 'categories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.language.v1.ClassificationCategory',
      '10': 'categories'
    },
  ],
};

const AnnotateTextRequest$json = {
  '1': 'AnnotateTextRequest',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.Document',
      '8': {},
      '10': 'document'
    },
    {
      '1': 'features',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.AnnotateTextRequest.Features',
      '8': {},
      '10': 'features'
    },
    {
      '1': 'encoding_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.language.v1.EncodingType',
      '10': 'encodingType'
    },
  ],
  '3': [AnnotateTextRequest_Features$json],
};

const AnnotateTextRequest_Features$json = {
  '1': 'Features',
  '2': [
    {'1': 'extract_syntax', '3': 1, '4': 1, '5': 8, '10': 'extractSyntax'},
    {'1': 'extract_entities', '3': 2, '4': 1, '5': 8, '10': 'extractEntities'},
    {
      '1': 'extract_document_sentiment',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'extractDocumentSentiment'
    },
    {
      '1': 'extract_entity_sentiment',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'extractEntitySentiment'
    },
    {'1': 'classify_text', '3': 6, '4': 1, '5': 8, '10': 'classifyText'},
  ],
};

const AnnotateTextResponse$json = {
  '1': 'AnnotateTextResponse',
  '2': [
    {
      '1': 'sentences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.language.v1.Sentence',
      '10': 'sentences'
    },
    {
      '1': 'tokens',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.language.v1.Token',
      '10': 'tokens'
    },
    {
      '1': 'entities',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.language.v1.Entity',
      '10': 'entities'
    },
    {
      '1': 'document_sentiment',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.language.v1.Sentiment',
      '10': 'documentSentiment'
    },
    {'1': 'language', '3': 5, '4': 1, '5': 9, '10': 'language'},
    {
      '1': 'categories',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.language.v1.ClassificationCategory',
      '10': 'categories'
    },
  ],
};

const LanguageServiceBase$json = {
  '1': 'LanguageService',
  '2': [
    {
      '1': 'AnalyzeSentiment',
      '2': '.google.cloud.language.v1.AnalyzeSentimentRequest',
      '3': '.google.cloud.language.v1.AnalyzeSentimentResponse',
      '4': {}
    },
    {
      '1': 'AnalyzeEntities',
      '2': '.google.cloud.language.v1.AnalyzeEntitiesRequest',
      '3': '.google.cloud.language.v1.AnalyzeEntitiesResponse',
      '4': {}
    },
    {
      '1': 'AnalyzeEntitySentiment',
      '2': '.google.cloud.language.v1.AnalyzeEntitySentimentRequest',
      '3': '.google.cloud.language.v1.AnalyzeEntitySentimentResponse',
      '4': {}
    },
    {
      '1': 'AnalyzeSyntax',
      '2': '.google.cloud.language.v1.AnalyzeSyntaxRequest',
      '3': '.google.cloud.language.v1.AnalyzeSyntaxResponse',
      '4': {}
    },
    {
      '1': 'ClassifyText',
      '2': '.google.cloud.language.v1.ClassifyTextRequest',
      '3': '.google.cloud.language.v1.ClassifyTextResponse',
      '4': {}
    },
    {
      '1': 'AnnotateText',
      '2': '.google.cloud.language.v1.AnnotateTextRequest',
      '3': '.google.cloud.language.v1.AnnotateTextResponse',
      '4': {}
    },
  ],
  '3': {},
};

const LanguageServiceBase$messageJson = {
  '.google.cloud.language.v1.AnalyzeSentimentRequest':
      AnalyzeSentimentRequest$json,
  '.google.cloud.language.v1.Document': Document$json,
  '.google.cloud.language.v1.AnalyzeSentimentResponse':
      AnalyzeSentimentResponse$json,
  '.google.cloud.language.v1.Sentiment': Sentiment$json,
  '.google.cloud.language.v1.Sentence': Sentence$json,
  '.google.cloud.language.v1.TextSpan': TextSpan$json,
  '.google.cloud.language.v1.AnalyzeEntitiesRequest':
      AnalyzeEntitiesRequest$json,
  '.google.cloud.language.v1.AnalyzeEntitiesResponse':
      AnalyzeEntitiesResponse$json,
  '.google.cloud.language.v1.Entity': Entity$json,
  '.google.cloud.language.v1.Entity.MetadataEntry': Entity_MetadataEntry$json,
  '.google.cloud.language.v1.EntityMention': EntityMention$json,
  '.google.cloud.language.v1.AnalyzeEntitySentimentRequest':
      AnalyzeEntitySentimentRequest$json,
  '.google.cloud.language.v1.AnalyzeEntitySentimentResponse':
      AnalyzeEntitySentimentResponse$json,
  '.google.cloud.language.v1.AnalyzeSyntaxRequest': AnalyzeSyntaxRequest$json,
  '.google.cloud.language.v1.AnalyzeSyntaxResponse': AnalyzeSyntaxResponse$json,
  '.google.cloud.language.v1.Token': Token$json,
  '.google.cloud.language.v1.PartOfSpeech': PartOfSpeech$json,
  '.google.cloud.language.v1.DependencyEdge': DependencyEdge$json,
  '.google.cloud.language.v1.ClassifyTextRequest': ClassifyTextRequest$json,
  '.google.cloud.language.v1.ClassifyTextResponse': ClassifyTextResponse$json,
  '.google.cloud.language.v1.ClassificationCategory':
      ClassificationCategory$json,
  '.google.cloud.language.v1.AnnotateTextRequest': AnnotateTextRequest$json,
  '.google.cloud.language.v1.AnnotateTextRequest.Features':
      AnnotateTextRequest_Features$json,
  '.google.cloud.language.v1.AnnotateTextResponse': AnnotateTextResponse$json,
};
