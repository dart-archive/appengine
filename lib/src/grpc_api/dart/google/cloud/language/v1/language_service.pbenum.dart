///
//  Generated code. Do not modify.
//  source: google/cloud/language/v1/language_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EncodingType extends $pb.ProtobufEnum {
  static const EncodingType NONE = EncodingType._(0, 'NONE');
  static const EncodingType UTF8 = EncodingType._(1, 'UTF8');
  static const EncodingType UTF16 = EncodingType._(2, 'UTF16');
  static const EncodingType UTF32 = EncodingType._(3, 'UTF32');

  static const $core.List<EncodingType> values = <EncodingType>[
    NONE,
    UTF8,
    UTF16,
    UTF32,
  ];

  static final $core.Map<$core.int, EncodingType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EncodingType valueOf($core.int value) => _byValue[value];

  const EncodingType._($core.int v, $core.String n) : super(v, n);
}

class Document_Type extends $pb.ProtobufEnum {
  static const Document_Type TYPE_UNSPECIFIED =
      Document_Type._(0, 'TYPE_UNSPECIFIED');
  static const Document_Type PLAIN_TEXT = Document_Type._(1, 'PLAIN_TEXT');
  static const Document_Type HTML = Document_Type._(2, 'HTML');

  static const $core.List<Document_Type> values = <Document_Type>[
    TYPE_UNSPECIFIED,
    PLAIN_TEXT,
    HTML,
  ];

  static final $core.Map<$core.int, Document_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Document_Type valueOf($core.int value) => _byValue[value];

  const Document_Type._($core.int v, $core.String n) : super(v, n);
}

class Entity_Type extends $pb.ProtobufEnum {
  static const Entity_Type UNKNOWN = Entity_Type._(0, 'UNKNOWN');
  static const Entity_Type PERSON = Entity_Type._(1, 'PERSON');
  static const Entity_Type LOCATION = Entity_Type._(2, 'LOCATION');
  static const Entity_Type ORGANIZATION = Entity_Type._(3, 'ORGANIZATION');
  static const Entity_Type EVENT = Entity_Type._(4, 'EVENT');
  static const Entity_Type WORK_OF_ART = Entity_Type._(5, 'WORK_OF_ART');
  static const Entity_Type CONSUMER_GOOD = Entity_Type._(6, 'CONSUMER_GOOD');
  static const Entity_Type OTHER = Entity_Type._(7, 'OTHER');
  static const Entity_Type PHONE_NUMBER = Entity_Type._(9, 'PHONE_NUMBER');
  static const Entity_Type ADDRESS = Entity_Type._(10, 'ADDRESS');
  static const Entity_Type DATE = Entity_Type._(11, 'DATE');
  static const Entity_Type NUMBER = Entity_Type._(12, 'NUMBER');
  static const Entity_Type PRICE = Entity_Type._(13, 'PRICE');

  static const $core.List<Entity_Type> values = <Entity_Type>[
    UNKNOWN,
    PERSON,
    LOCATION,
    ORGANIZATION,
    EVENT,
    WORK_OF_ART,
    CONSUMER_GOOD,
    OTHER,
    PHONE_NUMBER,
    ADDRESS,
    DATE,
    NUMBER,
    PRICE,
  ];

  static final $core.Map<$core.int, Entity_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Entity_Type valueOf($core.int value) => _byValue[value];

  const Entity_Type._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Tag extends $pb.ProtobufEnum {
  static const PartOfSpeech_Tag UNKNOWN = PartOfSpeech_Tag._(0, 'UNKNOWN');
  static const PartOfSpeech_Tag ADJ = PartOfSpeech_Tag._(1, 'ADJ');
  static const PartOfSpeech_Tag ADP = PartOfSpeech_Tag._(2, 'ADP');
  static const PartOfSpeech_Tag ADV = PartOfSpeech_Tag._(3, 'ADV');
  static const PartOfSpeech_Tag CONJ = PartOfSpeech_Tag._(4, 'CONJ');
  static const PartOfSpeech_Tag DET = PartOfSpeech_Tag._(5, 'DET');
  static const PartOfSpeech_Tag NOUN = PartOfSpeech_Tag._(6, 'NOUN');
  static const PartOfSpeech_Tag NUM = PartOfSpeech_Tag._(7, 'NUM');
  static const PartOfSpeech_Tag PRON = PartOfSpeech_Tag._(8, 'PRON');
  static const PartOfSpeech_Tag PRT = PartOfSpeech_Tag._(9, 'PRT');
  static const PartOfSpeech_Tag PUNCT = PartOfSpeech_Tag._(10, 'PUNCT');
  static const PartOfSpeech_Tag VERB = PartOfSpeech_Tag._(11, 'VERB');
  static const PartOfSpeech_Tag X = PartOfSpeech_Tag._(12, 'X');
  static const PartOfSpeech_Tag AFFIX = PartOfSpeech_Tag._(13, 'AFFIX');

  static const $core.List<PartOfSpeech_Tag> values = <PartOfSpeech_Tag>[
    UNKNOWN,
    ADJ,
    ADP,
    ADV,
    CONJ,
    DET,
    NOUN,
    NUM,
    PRON,
    PRT,
    PUNCT,
    VERB,
    X,
    AFFIX,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Tag> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Tag valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Tag._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Aspect extends $pb.ProtobufEnum {
  static const PartOfSpeech_Aspect ASPECT_UNKNOWN =
      PartOfSpeech_Aspect._(0, 'ASPECT_UNKNOWN');
  static const PartOfSpeech_Aspect PERFECTIVE =
      PartOfSpeech_Aspect._(1, 'PERFECTIVE');
  static const PartOfSpeech_Aspect IMPERFECTIVE =
      PartOfSpeech_Aspect._(2, 'IMPERFECTIVE');
  static const PartOfSpeech_Aspect PROGRESSIVE =
      PartOfSpeech_Aspect._(3, 'PROGRESSIVE');

  static const $core.List<PartOfSpeech_Aspect> values = <PartOfSpeech_Aspect>[
    ASPECT_UNKNOWN,
    PERFECTIVE,
    IMPERFECTIVE,
    PROGRESSIVE,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Aspect> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Aspect valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Aspect._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Case extends $pb.ProtobufEnum {
  static const PartOfSpeech_Case CASE_UNKNOWN =
      PartOfSpeech_Case._(0, 'CASE_UNKNOWN');
  static const PartOfSpeech_Case ACCUSATIVE =
      PartOfSpeech_Case._(1, 'ACCUSATIVE');
  static const PartOfSpeech_Case ADVERBIAL =
      PartOfSpeech_Case._(2, 'ADVERBIAL');
  static const PartOfSpeech_Case COMPLEMENTIVE =
      PartOfSpeech_Case._(3, 'COMPLEMENTIVE');
  static const PartOfSpeech_Case DATIVE = PartOfSpeech_Case._(4, 'DATIVE');
  static const PartOfSpeech_Case GENITIVE = PartOfSpeech_Case._(5, 'GENITIVE');
  static const PartOfSpeech_Case INSTRUMENTAL =
      PartOfSpeech_Case._(6, 'INSTRUMENTAL');
  static const PartOfSpeech_Case LOCATIVE = PartOfSpeech_Case._(7, 'LOCATIVE');
  static const PartOfSpeech_Case NOMINATIVE =
      PartOfSpeech_Case._(8, 'NOMINATIVE');
  static const PartOfSpeech_Case OBLIQUE = PartOfSpeech_Case._(9, 'OBLIQUE');
  static const PartOfSpeech_Case PARTITIVE =
      PartOfSpeech_Case._(10, 'PARTITIVE');
  static const PartOfSpeech_Case PREPOSITIONAL =
      PartOfSpeech_Case._(11, 'PREPOSITIONAL');
  static const PartOfSpeech_Case REFLEXIVE_CASE =
      PartOfSpeech_Case._(12, 'REFLEXIVE_CASE');
  static const PartOfSpeech_Case RELATIVE_CASE =
      PartOfSpeech_Case._(13, 'RELATIVE_CASE');
  static const PartOfSpeech_Case VOCATIVE = PartOfSpeech_Case._(14, 'VOCATIVE');

  static const $core.List<PartOfSpeech_Case> values = <PartOfSpeech_Case>[
    CASE_UNKNOWN,
    ACCUSATIVE,
    ADVERBIAL,
    COMPLEMENTIVE,
    DATIVE,
    GENITIVE,
    INSTRUMENTAL,
    LOCATIVE,
    NOMINATIVE,
    OBLIQUE,
    PARTITIVE,
    PREPOSITIONAL,
    REFLEXIVE_CASE,
    RELATIVE_CASE,
    VOCATIVE,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Case> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Case valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Case._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Form extends $pb.ProtobufEnum {
  static const PartOfSpeech_Form FORM_UNKNOWN =
      PartOfSpeech_Form._(0, 'FORM_UNKNOWN');
  static const PartOfSpeech_Form ADNOMIAL = PartOfSpeech_Form._(1, 'ADNOMIAL');
  static const PartOfSpeech_Form AUXILIARY =
      PartOfSpeech_Form._(2, 'AUXILIARY');
  static const PartOfSpeech_Form COMPLEMENTIZER =
      PartOfSpeech_Form._(3, 'COMPLEMENTIZER');
  static const PartOfSpeech_Form FINAL_ENDING =
      PartOfSpeech_Form._(4, 'FINAL_ENDING');
  static const PartOfSpeech_Form GERUND = PartOfSpeech_Form._(5, 'GERUND');
  static const PartOfSpeech_Form REALIS = PartOfSpeech_Form._(6, 'REALIS');
  static const PartOfSpeech_Form IRREALIS = PartOfSpeech_Form._(7, 'IRREALIS');
  static const PartOfSpeech_Form SHORT = PartOfSpeech_Form._(8, 'SHORT');
  static const PartOfSpeech_Form LONG = PartOfSpeech_Form._(9, 'LONG');
  static const PartOfSpeech_Form ORDER = PartOfSpeech_Form._(10, 'ORDER');
  static const PartOfSpeech_Form SPECIFIC = PartOfSpeech_Form._(11, 'SPECIFIC');

  static const $core.List<PartOfSpeech_Form> values = <PartOfSpeech_Form>[
    FORM_UNKNOWN,
    ADNOMIAL,
    AUXILIARY,
    COMPLEMENTIZER,
    FINAL_ENDING,
    GERUND,
    REALIS,
    IRREALIS,
    SHORT,
    LONG,
    ORDER,
    SPECIFIC,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Form> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Form valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Form._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Gender extends $pb.ProtobufEnum {
  static const PartOfSpeech_Gender GENDER_UNKNOWN =
      PartOfSpeech_Gender._(0, 'GENDER_UNKNOWN');
  static const PartOfSpeech_Gender FEMININE =
      PartOfSpeech_Gender._(1, 'FEMININE');
  static const PartOfSpeech_Gender MASCULINE =
      PartOfSpeech_Gender._(2, 'MASCULINE');
  static const PartOfSpeech_Gender NEUTER = PartOfSpeech_Gender._(3, 'NEUTER');

  static const $core.List<PartOfSpeech_Gender> values = <PartOfSpeech_Gender>[
    GENDER_UNKNOWN,
    FEMININE,
    MASCULINE,
    NEUTER,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Gender> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Gender valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Gender._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Mood extends $pb.ProtobufEnum {
  static const PartOfSpeech_Mood MOOD_UNKNOWN =
      PartOfSpeech_Mood._(0, 'MOOD_UNKNOWN');
  static const PartOfSpeech_Mood CONDITIONAL_MOOD =
      PartOfSpeech_Mood._(1, 'CONDITIONAL_MOOD');
  static const PartOfSpeech_Mood IMPERATIVE =
      PartOfSpeech_Mood._(2, 'IMPERATIVE');
  static const PartOfSpeech_Mood INDICATIVE =
      PartOfSpeech_Mood._(3, 'INDICATIVE');
  static const PartOfSpeech_Mood INTERROGATIVE =
      PartOfSpeech_Mood._(4, 'INTERROGATIVE');
  static const PartOfSpeech_Mood JUSSIVE = PartOfSpeech_Mood._(5, 'JUSSIVE');
  static const PartOfSpeech_Mood SUBJUNCTIVE =
      PartOfSpeech_Mood._(6, 'SUBJUNCTIVE');

  static const $core.List<PartOfSpeech_Mood> values = <PartOfSpeech_Mood>[
    MOOD_UNKNOWN,
    CONDITIONAL_MOOD,
    IMPERATIVE,
    INDICATIVE,
    INTERROGATIVE,
    JUSSIVE,
    SUBJUNCTIVE,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Mood> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Mood valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Mood._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Number extends $pb.ProtobufEnum {
  static const PartOfSpeech_Number NUMBER_UNKNOWN =
      PartOfSpeech_Number._(0, 'NUMBER_UNKNOWN');
  static const PartOfSpeech_Number SINGULAR =
      PartOfSpeech_Number._(1, 'SINGULAR');
  static const PartOfSpeech_Number PLURAL = PartOfSpeech_Number._(2, 'PLURAL');
  static const PartOfSpeech_Number DUAL = PartOfSpeech_Number._(3, 'DUAL');

  static const $core.List<PartOfSpeech_Number> values = <PartOfSpeech_Number>[
    NUMBER_UNKNOWN,
    SINGULAR,
    PLURAL,
    DUAL,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Number> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Number valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Number._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Person extends $pb.ProtobufEnum {
  static const PartOfSpeech_Person PERSON_UNKNOWN =
      PartOfSpeech_Person._(0, 'PERSON_UNKNOWN');
  static const PartOfSpeech_Person FIRST = PartOfSpeech_Person._(1, 'FIRST');
  static const PartOfSpeech_Person SECOND = PartOfSpeech_Person._(2, 'SECOND');
  static const PartOfSpeech_Person THIRD = PartOfSpeech_Person._(3, 'THIRD');
  static const PartOfSpeech_Person REFLEXIVE_PERSON =
      PartOfSpeech_Person._(4, 'REFLEXIVE_PERSON');

  static const $core.List<PartOfSpeech_Person> values = <PartOfSpeech_Person>[
    PERSON_UNKNOWN,
    FIRST,
    SECOND,
    THIRD,
    REFLEXIVE_PERSON,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Person> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Person valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Person._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Proper extends $pb.ProtobufEnum {
  static const PartOfSpeech_Proper PROPER_UNKNOWN =
      PartOfSpeech_Proper._(0, 'PROPER_UNKNOWN');
  static const PartOfSpeech_Proper PROPER = PartOfSpeech_Proper._(1, 'PROPER');
  static const PartOfSpeech_Proper NOT_PROPER =
      PartOfSpeech_Proper._(2, 'NOT_PROPER');

  static const $core.List<PartOfSpeech_Proper> values = <PartOfSpeech_Proper>[
    PROPER_UNKNOWN,
    PROPER,
    NOT_PROPER,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Proper> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Proper valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Proper._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Reciprocity extends $pb.ProtobufEnum {
  static const PartOfSpeech_Reciprocity RECIPROCITY_UNKNOWN =
      PartOfSpeech_Reciprocity._(0, 'RECIPROCITY_UNKNOWN');
  static const PartOfSpeech_Reciprocity RECIPROCAL =
      PartOfSpeech_Reciprocity._(1, 'RECIPROCAL');
  static const PartOfSpeech_Reciprocity NON_RECIPROCAL =
      PartOfSpeech_Reciprocity._(2, 'NON_RECIPROCAL');

  static const $core.List<PartOfSpeech_Reciprocity> values =
      <PartOfSpeech_Reciprocity>[
    RECIPROCITY_UNKNOWN,
    RECIPROCAL,
    NON_RECIPROCAL,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Reciprocity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Reciprocity valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Reciprocity._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Tense extends $pb.ProtobufEnum {
  static const PartOfSpeech_Tense TENSE_UNKNOWN =
      PartOfSpeech_Tense._(0, 'TENSE_UNKNOWN');
  static const PartOfSpeech_Tense CONDITIONAL_TENSE =
      PartOfSpeech_Tense._(1, 'CONDITIONAL_TENSE');
  static const PartOfSpeech_Tense FUTURE = PartOfSpeech_Tense._(2, 'FUTURE');
  static const PartOfSpeech_Tense PAST = PartOfSpeech_Tense._(3, 'PAST');
  static const PartOfSpeech_Tense PRESENT = PartOfSpeech_Tense._(4, 'PRESENT');
  static const PartOfSpeech_Tense IMPERFECT =
      PartOfSpeech_Tense._(5, 'IMPERFECT');
  static const PartOfSpeech_Tense PLUPERFECT =
      PartOfSpeech_Tense._(6, 'PLUPERFECT');

  static const $core.List<PartOfSpeech_Tense> values = <PartOfSpeech_Tense>[
    TENSE_UNKNOWN,
    CONDITIONAL_TENSE,
    FUTURE,
    PAST,
    PRESENT,
    IMPERFECT,
    PLUPERFECT,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Tense> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Tense valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Tense._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Voice extends $pb.ProtobufEnum {
  static const PartOfSpeech_Voice VOICE_UNKNOWN =
      PartOfSpeech_Voice._(0, 'VOICE_UNKNOWN');
  static const PartOfSpeech_Voice ACTIVE = PartOfSpeech_Voice._(1, 'ACTIVE');
  static const PartOfSpeech_Voice CAUSATIVE =
      PartOfSpeech_Voice._(2, 'CAUSATIVE');
  static const PartOfSpeech_Voice PASSIVE = PartOfSpeech_Voice._(3, 'PASSIVE');

  static const $core.List<PartOfSpeech_Voice> values = <PartOfSpeech_Voice>[
    VOICE_UNKNOWN,
    ACTIVE,
    CAUSATIVE,
    PASSIVE,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Voice> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Voice valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Voice._($core.int v, $core.String n) : super(v, n);
}

class DependencyEdge_Label extends $pb.ProtobufEnum {
  static const DependencyEdge_Label UNKNOWN =
      DependencyEdge_Label._(0, 'UNKNOWN');
  static const DependencyEdge_Label ABBREV =
      DependencyEdge_Label._(1, 'ABBREV');
  static const DependencyEdge_Label ACOMP = DependencyEdge_Label._(2, 'ACOMP');
  static const DependencyEdge_Label ADVCL = DependencyEdge_Label._(3, 'ADVCL');
  static const DependencyEdge_Label ADVMOD =
      DependencyEdge_Label._(4, 'ADVMOD');
  static const DependencyEdge_Label AMOD = DependencyEdge_Label._(5, 'AMOD');
  static const DependencyEdge_Label APPOS = DependencyEdge_Label._(6, 'APPOS');
  static const DependencyEdge_Label ATTR = DependencyEdge_Label._(7, 'ATTR');
  static const DependencyEdge_Label AUX = DependencyEdge_Label._(8, 'AUX');
  static const DependencyEdge_Label AUXPASS =
      DependencyEdge_Label._(9, 'AUXPASS');
  static const DependencyEdge_Label CC = DependencyEdge_Label._(10, 'CC');
  static const DependencyEdge_Label CCOMP = DependencyEdge_Label._(11, 'CCOMP');
  static const DependencyEdge_Label CONJ = DependencyEdge_Label._(12, 'CONJ');
  static const DependencyEdge_Label CSUBJ = DependencyEdge_Label._(13, 'CSUBJ');
  static const DependencyEdge_Label CSUBJPASS =
      DependencyEdge_Label._(14, 'CSUBJPASS');
  static const DependencyEdge_Label DEP = DependencyEdge_Label._(15, 'DEP');
  static const DependencyEdge_Label DET = DependencyEdge_Label._(16, 'DET');
  static const DependencyEdge_Label DISCOURSE =
      DependencyEdge_Label._(17, 'DISCOURSE');
  static const DependencyEdge_Label DOBJ = DependencyEdge_Label._(18, 'DOBJ');
  static const DependencyEdge_Label EXPL = DependencyEdge_Label._(19, 'EXPL');
  static const DependencyEdge_Label GOESWITH =
      DependencyEdge_Label._(20, 'GOESWITH');
  static const DependencyEdge_Label IOBJ = DependencyEdge_Label._(21, 'IOBJ');
  static const DependencyEdge_Label MARK = DependencyEdge_Label._(22, 'MARK');
  static const DependencyEdge_Label MWE = DependencyEdge_Label._(23, 'MWE');
  static const DependencyEdge_Label MWV = DependencyEdge_Label._(24, 'MWV');
  static const DependencyEdge_Label NEG = DependencyEdge_Label._(25, 'NEG');
  static const DependencyEdge_Label NN = DependencyEdge_Label._(26, 'NN');
  static const DependencyEdge_Label NPADVMOD =
      DependencyEdge_Label._(27, 'NPADVMOD');
  static const DependencyEdge_Label NSUBJ = DependencyEdge_Label._(28, 'NSUBJ');
  static const DependencyEdge_Label NSUBJPASS =
      DependencyEdge_Label._(29, 'NSUBJPASS');
  static const DependencyEdge_Label NUM = DependencyEdge_Label._(30, 'NUM');
  static const DependencyEdge_Label NUMBER =
      DependencyEdge_Label._(31, 'NUMBER');
  static const DependencyEdge_Label P = DependencyEdge_Label._(32, 'P');
  static const DependencyEdge_Label PARATAXIS =
      DependencyEdge_Label._(33, 'PARATAXIS');
  static const DependencyEdge_Label PARTMOD =
      DependencyEdge_Label._(34, 'PARTMOD');
  static const DependencyEdge_Label PCOMP = DependencyEdge_Label._(35, 'PCOMP');
  static const DependencyEdge_Label POBJ = DependencyEdge_Label._(36, 'POBJ');
  static const DependencyEdge_Label POSS = DependencyEdge_Label._(37, 'POSS');
  static const DependencyEdge_Label POSTNEG =
      DependencyEdge_Label._(38, 'POSTNEG');
  static const DependencyEdge_Label PRECOMP =
      DependencyEdge_Label._(39, 'PRECOMP');
  static const DependencyEdge_Label PRECONJ =
      DependencyEdge_Label._(40, 'PRECONJ');
  static const DependencyEdge_Label PREDET =
      DependencyEdge_Label._(41, 'PREDET');
  static const DependencyEdge_Label PREF = DependencyEdge_Label._(42, 'PREF');
  static const DependencyEdge_Label PREP = DependencyEdge_Label._(43, 'PREP');
  static const DependencyEdge_Label PRONL = DependencyEdge_Label._(44, 'PRONL');
  static const DependencyEdge_Label PRT = DependencyEdge_Label._(45, 'PRT');
  static const DependencyEdge_Label PS = DependencyEdge_Label._(46, 'PS');
  static const DependencyEdge_Label QUANTMOD =
      DependencyEdge_Label._(47, 'QUANTMOD');
  static const DependencyEdge_Label RCMOD = DependencyEdge_Label._(48, 'RCMOD');
  static const DependencyEdge_Label RCMODREL =
      DependencyEdge_Label._(49, 'RCMODREL');
  static const DependencyEdge_Label RDROP = DependencyEdge_Label._(50, 'RDROP');
  static const DependencyEdge_Label REF = DependencyEdge_Label._(51, 'REF');
  static const DependencyEdge_Label REMNANT =
      DependencyEdge_Label._(52, 'REMNANT');
  static const DependencyEdge_Label REPARANDUM =
      DependencyEdge_Label._(53, 'REPARANDUM');
  static const DependencyEdge_Label ROOT = DependencyEdge_Label._(54, 'ROOT');
  static const DependencyEdge_Label SNUM = DependencyEdge_Label._(55, 'SNUM');
  static const DependencyEdge_Label SUFF = DependencyEdge_Label._(56, 'SUFF');
  static const DependencyEdge_Label TMOD = DependencyEdge_Label._(57, 'TMOD');
  static const DependencyEdge_Label TOPIC = DependencyEdge_Label._(58, 'TOPIC');
  static const DependencyEdge_Label VMOD = DependencyEdge_Label._(59, 'VMOD');
  static const DependencyEdge_Label VOCATIVE =
      DependencyEdge_Label._(60, 'VOCATIVE');
  static const DependencyEdge_Label XCOMP = DependencyEdge_Label._(61, 'XCOMP');
  static const DependencyEdge_Label SUFFIX =
      DependencyEdge_Label._(62, 'SUFFIX');
  static const DependencyEdge_Label TITLE = DependencyEdge_Label._(63, 'TITLE');
  static const DependencyEdge_Label ADVPHMOD =
      DependencyEdge_Label._(64, 'ADVPHMOD');
  static const DependencyEdge_Label AUXCAUS =
      DependencyEdge_Label._(65, 'AUXCAUS');
  static const DependencyEdge_Label AUXVV = DependencyEdge_Label._(66, 'AUXVV');
  static const DependencyEdge_Label DTMOD = DependencyEdge_Label._(67, 'DTMOD');
  static const DependencyEdge_Label FOREIGN =
      DependencyEdge_Label._(68, 'FOREIGN');
  static const DependencyEdge_Label KW = DependencyEdge_Label._(69, 'KW');
  static const DependencyEdge_Label LIST = DependencyEdge_Label._(70, 'LIST');
  static const DependencyEdge_Label NOMC = DependencyEdge_Label._(71, 'NOMC');
  static const DependencyEdge_Label NOMCSUBJ =
      DependencyEdge_Label._(72, 'NOMCSUBJ');
  static const DependencyEdge_Label NOMCSUBJPASS =
      DependencyEdge_Label._(73, 'NOMCSUBJPASS');
  static const DependencyEdge_Label NUMC = DependencyEdge_Label._(74, 'NUMC');
  static const DependencyEdge_Label COP = DependencyEdge_Label._(75, 'COP');
  static const DependencyEdge_Label DISLOCATED =
      DependencyEdge_Label._(76, 'DISLOCATED');
  static const DependencyEdge_Label ASP = DependencyEdge_Label._(77, 'ASP');
  static const DependencyEdge_Label GMOD = DependencyEdge_Label._(78, 'GMOD');
  static const DependencyEdge_Label GOBJ = DependencyEdge_Label._(79, 'GOBJ');
  static const DependencyEdge_Label INFMOD =
      DependencyEdge_Label._(80, 'INFMOD');
  static const DependencyEdge_Label MES = DependencyEdge_Label._(81, 'MES');
  static const DependencyEdge_Label NCOMP = DependencyEdge_Label._(82, 'NCOMP');

  static const $core.List<DependencyEdge_Label> values = <DependencyEdge_Label>[
    UNKNOWN,
    ABBREV,
    ACOMP,
    ADVCL,
    ADVMOD,
    AMOD,
    APPOS,
    ATTR,
    AUX,
    AUXPASS,
    CC,
    CCOMP,
    CONJ,
    CSUBJ,
    CSUBJPASS,
    DEP,
    DET,
    DISCOURSE,
    DOBJ,
    EXPL,
    GOESWITH,
    IOBJ,
    MARK,
    MWE,
    MWV,
    NEG,
    NN,
    NPADVMOD,
    NSUBJ,
    NSUBJPASS,
    NUM,
    NUMBER,
    P,
    PARATAXIS,
    PARTMOD,
    PCOMP,
    POBJ,
    POSS,
    POSTNEG,
    PRECOMP,
    PRECONJ,
    PREDET,
    PREF,
    PREP,
    PRONL,
    PRT,
    PS,
    QUANTMOD,
    RCMOD,
    RCMODREL,
    RDROP,
    REF,
    REMNANT,
    REPARANDUM,
    ROOT,
    SNUM,
    SUFF,
    TMOD,
    TOPIC,
    VMOD,
    VOCATIVE,
    XCOMP,
    SUFFIX,
    TITLE,
    ADVPHMOD,
    AUXCAUS,
    AUXVV,
    DTMOD,
    FOREIGN,
    KW,
    LIST,
    NOMC,
    NOMCSUBJ,
    NOMCSUBJPASS,
    NUMC,
    COP,
    DISLOCATED,
    ASP,
    GMOD,
    GOBJ,
    INFMOD,
    MES,
    NCOMP,
  ];

  static final $core.Map<$core.int, DependencyEdge_Label> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DependencyEdge_Label valueOf($core.int value) => _byValue[value];

  const DependencyEdge_Label._($core.int v, $core.String n) : super(v, n);
}

class EntityMention_Type extends $pb.ProtobufEnum {
  static const EntityMention_Type TYPE_UNKNOWN =
      EntityMention_Type._(0, 'TYPE_UNKNOWN');
  static const EntityMention_Type PROPER = EntityMention_Type._(1, 'PROPER');
  static const EntityMention_Type COMMON = EntityMention_Type._(2, 'COMMON');

  static const $core.List<EntityMention_Type> values = <EntityMention_Type>[
    TYPE_UNKNOWN,
    PROPER,
    COMMON,
  ];

  static final $core.Map<$core.int, EntityMention_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EntityMention_Type valueOf($core.int value) => _byValue[value];

  const EntityMention_Type._($core.int v, $core.String n) : super(v, n);
}
