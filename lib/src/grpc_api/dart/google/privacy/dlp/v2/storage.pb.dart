///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;

import 'storage.pbenum.dart';

export 'storage.pbenum.dart';

class InfoType extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('InfoType')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  InfoType() : super();
  InfoType.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InfoType.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InfoType clone() => InfoType()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InfoType create() => InfoType();
  static PbList<InfoType> createRepeated() => PbList<InfoType>();
  static InfoType getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyInfoType();
    return _defaultInstance;
  }

  static InfoType _defaultInstance;
  static void $checkItem(InfoType v) {
    if (v is! InfoType) checkItemFailed(v, 'InfoType');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyInfoType extends InfoType with ReadonlyMessageMixin {}

class CustomInfoType_Dictionary_WordList extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('CustomInfoType_Dictionary_WordList')
        ..pPS(1, 'words')
        ..hasRequiredFields = false;

  CustomInfoType_Dictionary_WordList() : super();
  CustomInfoType_Dictionary_WordList.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomInfoType_Dictionary_WordList.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomInfoType_Dictionary_WordList clone() =>
      CustomInfoType_Dictionary_WordList()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CustomInfoType_Dictionary_WordList create() =>
      CustomInfoType_Dictionary_WordList();
  static PbList<CustomInfoType_Dictionary_WordList> createRepeated() =>
      PbList<CustomInfoType_Dictionary_WordList>();
  static CustomInfoType_Dictionary_WordList getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCustomInfoType_Dictionary_WordList();
    return _defaultInstance;
  }

  static CustomInfoType_Dictionary_WordList _defaultInstance;
  static void $checkItem(CustomInfoType_Dictionary_WordList v) {
    if (v is! CustomInfoType_Dictionary_WordList)
      checkItemFailed(v, 'CustomInfoType_Dictionary_WordList');
  }

  List<String> get words => $_getList(0);
}

class _ReadonlyCustomInfoType_Dictionary_WordList
    extends CustomInfoType_Dictionary_WordList with ReadonlyMessageMixin {}

class CustomInfoType_Dictionary extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CustomInfoType_Dictionary')
    ..a<CustomInfoType_Dictionary_WordList>(
        1,
        'wordList',
        PbFieldType.OM,
        CustomInfoType_Dictionary_WordList.getDefault,
        CustomInfoType_Dictionary_WordList.create)
    ..a<CloudStoragePath>(3, 'cloudStoragePath', PbFieldType.OM,
        CloudStoragePath.getDefault, CloudStoragePath.create)
    ..hasRequiredFields = false;

  CustomInfoType_Dictionary() : super();
  CustomInfoType_Dictionary.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomInfoType_Dictionary.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomInfoType_Dictionary clone() =>
      CustomInfoType_Dictionary()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CustomInfoType_Dictionary create() => CustomInfoType_Dictionary();
  static PbList<CustomInfoType_Dictionary> createRepeated() =>
      PbList<CustomInfoType_Dictionary>();
  static CustomInfoType_Dictionary getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCustomInfoType_Dictionary();
    return _defaultInstance;
  }

  static CustomInfoType_Dictionary _defaultInstance;
  static void $checkItem(CustomInfoType_Dictionary v) {
    if (v is! CustomInfoType_Dictionary)
      checkItemFailed(v, 'CustomInfoType_Dictionary');
  }

  CustomInfoType_Dictionary_WordList get wordList => $_getN(0);
  set wordList(CustomInfoType_Dictionary_WordList v) {
    setField(1, v);
  }

  bool hasWordList() => $_has(0);
  void clearWordList() => clearField(1);

  CloudStoragePath get cloudStoragePath => $_getN(1);
  set cloudStoragePath(CloudStoragePath v) {
    setField(3, v);
  }

  bool hasCloudStoragePath() => $_has(1);
  void clearCloudStoragePath() => clearField(3);
}

class _ReadonlyCustomInfoType_Dictionary extends CustomInfoType_Dictionary
    with ReadonlyMessageMixin {}

class CustomInfoType_Regex extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CustomInfoType_Regex')
    ..aOS(1, 'pattern')
    ..hasRequiredFields = false;

  CustomInfoType_Regex() : super();
  CustomInfoType_Regex.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomInfoType_Regex.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomInfoType_Regex clone() =>
      CustomInfoType_Regex()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CustomInfoType_Regex create() => CustomInfoType_Regex();
  static PbList<CustomInfoType_Regex> createRepeated() =>
      PbList<CustomInfoType_Regex>();
  static CustomInfoType_Regex getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCustomInfoType_Regex();
    return _defaultInstance;
  }

  static CustomInfoType_Regex _defaultInstance;
  static void $checkItem(CustomInfoType_Regex v) {
    if (v is! CustomInfoType_Regex) checkItemFailed(v, 'CustomInfoType_Regex');
  }

  String get pattern => $_getS(0, '');
  set pattern(String v) {
    $_setString(0, v);
  }

  bool hasPattern() => $_has(0);
  void clearPattern() => clearField(1);
}

class _ReadonlyCustomInfoType_Regex extends CustomInfoType_Regex
    with ReadonlyMessageMixin {}

class CustomInfoType_SurrogateType extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CustomInfoType_SurrogateType')
    ..hasRequiredFields = false;

  CustomInfoType_SurrogateType() : super();
  CustomInfoType_SurrogateType.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomInfoType_SurrogateType.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomInfoType_SurrogateType clone() =>
      CustomInfoType_SurrogateType()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CustomInfoType_SurrogateType create() =>
      CustomInfoType_SurrogateType();
  static PbList<CustomInfoType_SurrogateType> createRepeated() =>
      PbList<CustomInfoType_SurrogateType>();
  static CustomInfoType_SurrogateType getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCustomInfoType_SurrogateType();
    return _defaultInstance;
  }

  static CustomInfoType_SurrogateType _defaultInstance;
  static void $checkItem(CustomInfoType_SurrogateType v) {
    if (v is! CustomInfoType_SurrogateType)
      checkItemFailed(v, 'CustomInfoType_SurrogateType');
  }
}

class _ReadonlyCustomInfoType_SurrogateType extends CustomInfoType_SurrogateType
    with ReadonlyMessageMixin {}

class CustomInfoType_DetectionRule_Proximity extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('CustomInfoType_DetectionRule_Proximity')
        ..a<int>(1, 'windowBefore', PbFieldType.O3)
        ..a<int>(2, 'windowAfter', PbFieldType.O3)
        ..hasRequiredFields = false;

  CustomInfoType_DetectionRule_Proximity() : super();
  CustomInfoType_DetectionRule_Proximity.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomInfoType_DetectionRule_Proximity.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomInfoType_DetectionRule_Proximity clone() =>
      CustomInfoType_DetectionRule_Proximity()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CustomInfoType_DetectionRule_Proximity create() =>
      CustomInfoType_DetectionRule_Proximity();
  static PbList<CustomInfoType_DetectionRule_Proximity> createRepeated() =>
      PbList<CustomInfoType_DetectionRule_Proximity>();
  static CustomInfoType_DetectionRule_Proximity getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCustomInfoType_DetectionRule_Proximity();
    return _defaultInstance;
  }

  static CustomInfoType_DetectionRule_Proximity _defaultInstance;
  static void $checkItem(CustomInfoType_DetectionRule_Proximity v) {
    if (v is! CustomInfoType_DetectionRule_Proximity)
      checkItemFailed(v, 'CustomInfoType_DetectionRule_Proximity');
  }

  int get windowBefore => $_get(0, 0);
  set windowBefore(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasWindowBefore() => $_has(0);
  void clearWindowBefore() => clearField(1);

  int get windowAfter => $_get(1, 0);
  set windowAfter(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasWindowAfter() => $_has(1);
  void clearWindowAfter() => clearField(2);
}

class _ReadonlyCustomInfoType_DetectionRule_Proximity
    extends CustomInfoType_DetectionRule_Proximity with ReadonlyMessageMixin {}

class CustomInfoType_DetectionRule_LikelihoodAdjustment
    extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('CustomInfoType_DetectionRule_LikelihoodAdjustment')
        ..e<Likelihood>(
            1,
            'fixedLikelihood',
            PbFieldType.OE,
            Likelihood.LIKELIHOOD_UNSPECIFIED,
            Likelihood.valueOf,
            Likelihood.values)
        ..a<int>(2, 'relativeLikelihood', PbFieldType.O3)
        ..hasRequiredFields = false;

  CustomInfoType_DetectionRule_LikelihoodAdjustment() : super();
  CustomInfoType_DetectionRule_LikelihoodAdjustment.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomInfoType_DetectionRule_LikelihoodAdjustment.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomInfoType_DetectionRule_LikelihoodAdjustment clone() =>
      CustomInfoType_DetectionRule_LikelihoodAdjustment()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CustomInfoType_DetectionRule_LikelihoodAdjustment create() =>
      CustomInfoType_DetectionRule_LikelihoodAdjustment();
  static PbList<CustomInfoType_DetectionRule_LikelihoodAdjustment>
      createRepeated() =>
          PbList<CustomInfoType_DetectionRule_LikelihoodAdjustment>();
  static CustomInfoType_DetectionRule_LikelihoodAdjustment getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          _ReadonlyCustomInfoType_DetectionRule_LikelihoodAdjustment();
    return _defaultInstance;
  }

  static CustomInfoType_DetectionRule_LikelihoodAdjustment _defaultInstance;
  static void $checkItem(CustomInfoType_DetectionRule_LikelihoodAdjustment v) {
    if (v is! CustomInfoType_DetectionRule_LikelihoodAdjustment)
      checkItemFailed(v, 'CustomInfoType_DetectionRule_LikelihoodAdjustment');
  }

  Likelihood get fixedLikelihood => $_getN(0);
  set fixedLikelihood(Likelihood v) {
    setField(1, v);
  }

  bool hasFixedLikelihood() => $_has(0);
  void clearFixedLikelihood() => clearField(1);

  int get relativeLikelihood => $_get(1, 0);
  set relativeLikelihood(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasRelativeLikelihood() => $_has(1);
  void clearRelativeLikelihood() => clearField(2);
}

class _ReadonlyCustomInfoType_DetectionRule_LikelihoodAdjustment
    extends CustomInfoType_DetectionRule_LikelihoodAdjustment
    with ReadonlyMessageMixin {}

class CustomInfoType_DetectionRule_HotwordRule extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('CustomInfoType_DetectionRule_HotwordRule')
        ..a<CustomInfoType_Regex>(1, 'hotwordRegex', PbFieldType.OM,
            CustomInfoType_Regex.getDefault, CustomInfoType_Regex.create)
        ..a<CustomInfoType_DetectionRule_Proximity>(
            2,
            'proximity',
            PbFieldType.OM,
            CustomInfoType_DetectionRule_Proximity.getDefault,
            CustomInfoType_DetectionRule_Proximity.create)
        ..a<CustomInfoType_DetectionRule_LikelihoodAdjustment>(
            3,
            'likelihoodAdjustment',
            PbFieldType.OM,
            CustomInfoType_DetectionRule_LikelihoodAdjustment.getDefault,
            CustomInfoType_DetectionRule_LikelihoodAdjustment.create)
        ..hasRequiredFields = false;

  CustomInfoType_DetectionRule_HotwordRule() : super();
  CustomInfoType_DetectionRule_HotwordRule.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomInfoType_DetectionRule_HotwordRule.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomInfoType_DetectionRule_HotwordRule clone() =>
      CustomInfoType_DetectionRule_HotwordRule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CustomInfoType_DetectionRule_HotwordRule create() =>
      CustomInfoType_DetectionRule_HotwordRule();
  static PbList<CustomInfoType_DetectionRule_HotwordRule> createRepeated() =>
      PbList<CustomInfoType_DetectionRule_HotwordRule>();
  static CustomInfoType_DetectionRule_HotwordRule getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCustomInfoType_DetectionRule_HotwordRule();
    return _defaultInstance;
  }

  static CustomInfoType_DetectionRule_HotwordRule _defaultInstance;
  static void $checkItem(CustomInfoType_DetectionRule_HotwordRule v) {
    if (v is! CustomInfoType_DetectionRule_HotwordRule)
      checkItemFailed(v, 'CustomInfoType_DetectionRule_HotwordRule');
  }

  CustomInfoType_Regex get hotwordRegex => $_getN(0);
  set hotwordRegex(CustomInfoType_Regex v) {
    setField(1, v);
  }

  bool hasHotwordRegex() => $_has(0);
  void clearHotwordRegex() => clearField(1);

  CustomInfoType_DetectionRule_Proximity get proximity => $_getN(1);
  set proximity(CustomInfoType_DetectionRule_Proximity v) {
    setField(2, v);
  }

  bool hasProximity() => $_has(1);
  void clearProximity() => clearField(2);

  CustomInfoType_DetectionRule_LikelihoodAdjustment get likelihoodAdjustment =>
      $_getN(2);
  set likelihoodAdjustment(
      CustomInfoType_DetectionRule_LikelihoodAdjustment v) {
    setField(3, v);
  }

  bool hasLikelihoodAdjustment() => $_has(2);
  void clearLikelihoodAdjustment() => clearField(3);
}

class _ReadonlyCustomInfoType_DetectionRule_HotwordRule
    extends CustomInfoType_DetectionRule_HotwordRule with ReadonlyMessageMixin {
}

class CustomInfoType_DetectionRule extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CustomInfoType_DetectionRule')
    ..a<CustomInfoType_DetectionRule_HotwordRule>(
        1,
        'hotwordRule',
        PbFieldType.OM,
        CustomInfoType_DetectionRule_HotwordRule.getDefault,
        CustomInfoType_DetectionRule_HotwordRule.create)
    ..hasRequiredFields = false;

  CustomInfoType_DetectionRule() : super();
  CustomInfoType_DetectionRule.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomInfoType_DetectionRule.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomInfoType_DetectionRule clone() =>
      CustomInfoType_DetectionRule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CustomInfoType_DetectionRule create() =>
      CustomInfoType_DetectionRule();
  static PbList<CustomInfoType_DetectionRule> createRepeated() =>
      PbList<CustomInfoType_DetectionRule>();
  static CustomInfoType_DetectionRule getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCustomInfoType_DetectionRule();
    return _defaultInstance;
  }

  static CustomInfoType_DetectionRule _defaultInstance;
  static void $checkItem(CustomInfoType_DetectionRule v) {
    if (v is! CustomInfoType_DetectionRule)
      checkItemFailed(v, 'CustomInfoType_DetectionRule');
  }

  CustomInfoType_DetectionRule_HotwordRule get hotwordRule => $_getN(0);
  set hotwordRule(CustomInfoType_DetectionRule_HotwordRule v) {
    setField(1, v);
  }

  bool hasHotwordRule() => $_has(0);
  void clearHotwordRule() => clearField(1);
}

class _ReadonlyCustomInfoType_DetectionRule extends CustomInfoType_DetectionRule
    with ReadonlyMessageMixin {}

class CustomInfoType extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CustomInfoType')
    ..a<InfoType>(
        1, 'infoType', PbFieldType.OM, InfoType.getDefault, InfoType.create)
    ..a<CustomInfoType_Dictionary>(2, 'dictionary', PbFieldType.OM,
        CustomInfoType_Dictionary.getDefault, CustomInfoType_Dictionary.create)
    ..a<CustomInfoType_Regex>(3, 'regex', PbFieldType.OM,
        CustomInfoType_Regex.getDefault, CustomInfoType_Regex.create)
    ..a<CustomInfoType_SurrogateType>(
        4,
        'surrogateType',
        PbFieldType.OM,
        CustomInfoType_SurrogateType.getDefault,
        CustomInfoType_SurrogateType.create)
    ..e<Likelihood>(
        6,
        'likelihood',
        PbFieldType.OE,
        Likelihood.LIKELIHOOD_UNSPECIFIED,
        Likelihood.valueOf,
        Likelihood.values)
    ..pp<CustomInfoType_DetectionRule>(
        7,
        'detectionRules',
        PbFieldType.PM,
        CustomInfoType_DetectionRule.$checkItem,
        CustomInfoType_DetectionRule.create)
    ..hasRequiredFields = false;

  CustomInfoType() : super();
  CustomInfoType.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomInfoType.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomInfoType clone() => CustomInfoType()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CustomInfoType create() => CustomInfoType();
  static PbList<CustomInfoType> createRepeated() => PbList<CustomInfoType>();
  static CustomInfoType getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyCustomInfoType();
    return _defaultInstance;
  }

  static CustomInfoType _defaultInstance;
  static void $checkItem(CustomInfoType v) {
    if (v is! CustomInfoType) checkItemFailed(v, 'CustomInfoType');
  }

  InfoType get infoType => $_getN(0);
  set infoType(InfoType v) {
    setField(1, v);
  }

  bool hasInfoType() => $_has(0);
  void clearInfoType() => clearField(1);

  CustomInfoType_Dictionary get dictionary => $_getN(1);
  set dictionary(CustomInfoType_Dictionary v) {
    setField(2, v);
  }

  bool hasDictionary() => $_has(1);
  void clearDictionary() => clearField(2);

  CustomInfoType_Regex get regex => $_getN(2);
  set regex(CustomInfoType_Regex v) {
    setField(3, v);
  }

  bool hasRegex() => $_has(2);
  void clearRegex() => clearField(3);

  CustomInfoType_SurrogateType get surrogateType => $_getN(3);
  set surrogateType(CustomInfoType_SurrogateType v) {
    setField(4, v);
  }

  bool hasSurrogateType() => $_has(3);
  void clearSurrogateType() => clearField(4);

  Likelihood get likelihood => $_getN(4);
  set likelihood(Likelihood v) {
    setField(6, v);
  }

  bool hasLikelihood() => $_has(4);
  void clearLikelihood() => clearField(6);

  List<CustomInfoType_DetectionRule> get detectionRules => $_getList(5);
}

class _ReadonlyCustomInfoType extends CustomInfoType with ReadonlyMessageMixin {
}

class FieldId extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('FieldId')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  FieldId() : super();
  FieldId.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FieldId.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FieldId clone() => FieldId()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FieldId create() => FieldId();
  static PbList<FieldId> createRepeated() => PbList<FieldId>();
  static FieldId getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyFieldId();
    return _defaultInstance;
  }

  static FieldId _defaultInstance;
  static void $checkItem(FieldId v) {
    if (v is! FieldId) checkItemFailed(v, 'FieldId');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyFieldId extends FieldId with ReadonlyMessageMixin {}

class PartitionId extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PartitionId')
    ..aOS(2, 'projectId')
    ..aOS(4, 'namespaceId')
    ..hasRequiredFields = false;

  PartitionId() : super();
  PartitionId.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PartitionId.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PartitionId clone() => PartitionId()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PartitionId create() => PartitionId();
  static PbList<PartitionId> createRepeated() => PbList<PartitionId>();
  static PartitionId getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyPartitionId();
    return _defaultInstance;
  }

  static PartitionId _defaultInstance;
  static void $checkItem(PartitionId v) {
    if (v is! PartitionId) checkItemFailed(v, 'PartitionId');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(2);

  String get namespaceId => $_getS(1, '');
  set namespaceId(String v) {
    $_setString(1, v);
  }

  bool hasNamespaceId() => $_has(1);
  void clearNamespaceId() => clearField(4);
}

class _ReadonlyPartitionId extends PartitionId with ReadonlyMessageMixin {}

class KindExpression extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('KindExpression')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  KindExpression() : super();
  KindExpression.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KindExpression.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KindExpression clone() => KindExpression()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static KindExpression create() => KindExpression();
  static PbList<KindExpression> createRepeated() => PbList<KindExpression>();
  static KindExpression getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyKindExpression();
    return _defaultInstance;
  }

  static KindExpression _defaultInstance;
  static void $checkItem(KindExpression v) {
    if (v is! KindExpression) checkItemFailed(v, 'KindExpression');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyKindExpression extends KindExpression with ReadonlyMessageMixin {
}

class DatastoreOptions extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DatastoreOptions')
    ..a<PartitionId>(1, 'partitionId', PbFieldType.OM, PartitionId.getDefault,
        PartitionId.create)
    ..a<KindExpression>(2, 'kind', PbFieldType.OM, KindExpression.getDefault,
        KindExpression.create)
    ..hasRequiredFields = false;

  DatastoreOptions() : super();
  DatastoreOptions.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatastoreOptions.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatastoreOptions clone() => DatastoreOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DatastoreOptions create() => DatastoreOptions();
  static PbList<DatastoreOptions> createRepeated() =>
      PbList<DatastoreOptions>();
  static DatastoreOptions getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDatastoreOptions();
    return _defaultInstance;
  }

  static DatastoreOptions _defaultInstance;
  static void $checkItem(DatastoreOptions v) {
    if (v is! DatastoreOptions) checkItemFailed(v, 'DatastoreOptions');
  }

  PartitionId get partitionId => $_getN(0);
  set partitionId(PartitionId v) {
    setField(1, v);
  }

  bool hasPartitionId() => $_has(0);
  void clearPartitionId() => clearField(1);

  KindExpression get kind => $_getN(1);
  set kind(KindExpression v) {
    setField(2, v);
  }

  bool hasKind() => $_has(1);
  void clearKind() => clearField(2);
}

class _ReadonlyDatastoreOptions extends DatastoreOptions
    with ReadonlyMessageMixin {}

class CloudStorageOptions_FileSet extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CloudStorageOptions_FileSet')
    ..aOS(1, 'url')
    ..hasRequiredFields = false;

  CloudStorageOptions_FileSet() : super();
  CloudStorageOptions_FileSet.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CloudStorageOptions_FileSet.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CloudStorageOptions_FileSet clone() =>
      CloudStorageOptions_FileSet()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CloudStorageOptions_FileSet create() => CloudStorageOptions_FileSet();
  static PbList<CloudStorageOptions_FileSet> createRepeated() =>
      PbList<CloudStorageOptions_FileSet>();
  static CloudStorageOptions_FileSet getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCloudStorageOptions_FileSet();
    return _defaultInstance;
  }

  static CloudStorageOptions_FileSet _defaultInstance;
  static void $checkItem(CloudStorageOptions_FileSet v) {
    if (v is! CloudStorageOptions_FileSet)
      checkItemFailed(v, 'CloudStorageOptions_FileSet');
  }

  String get url => $_getS(0, '');
  set url(String v) {
    $_setString(0, v);
  }

  bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);
}

class _ReadonlyCloudStorageOptions_FileSet extends CloudStorageOptions_FileSet
    with ReadonlyMessageMixin {}

class CloudStorageOptions extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CloudStorageOptions')
    ..a<CloudStorageOptions_FileSet>(
        1,
        'fileSet',
        PbFieldType.OM,
        CloudStorageOptions_FileSet.getDefault,
        CloudStorageOptions_FileSet.create)
    ..aInt64(4, 'bytesLimitPerFile')
    ..pp<FileType>(5, 'fileTypes', PbFieldType.PE, FileType.$checkItem, null,
        FileType.valueOf, FileType.values)
    ..e<CloudStorageOptions_SampleMethod>(
        6,
        'sampleMethod',
        PbFieldType.OE,
        CloudStorageOptions_SampleMethod.SAMPLE_METHOD_UNSPECIFIED,
        CloudStorageOptions_SampleMethod.valueOf,
        CloudStorageOptions_SampleMethod.values)
    ..a<int>(7, 'filesLimitPercent', PbFieldType.O3)
    ..hasRequiredFields = false;

  CloudStorageOptions() : super();
  CloudStorageOptions.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CloudStorageOptions.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CloudStorageOptions clone() => CloudStorageOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CloudStorageOptions create() => CloudStorageOptions();
  static PbList<CloudStorageOptions> createRepeated() =>
      PbList<CloudStorageOptions>();
  static CloudStorageOptions getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCloudStorageOptions();
    return _defaultInstance;
  }

  static CloudStorageOptions _defaultInstance;
  static void $checkItem(CloudStorageOptions v) {
    if (v is! CloudStorageOptions) checkItemFailed(v, 'CloudStorageOptions');
  }

  CloudStorageOptions_FileSet get fileSet => $_getN(0);
  set fileSet(CloudStorageOptions_FileSet v) {
    setField(1, v);
  }

  bool hasFileSet() => $_has(0);
  void clearFileSet() => clearField(1);

  Int64 get bytesLimitPerFile => $_getI64(1);
  set bytesLimitPerFile(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasBytesLimitPerFile() => $_has(1);
  void clearBytesLimitPerFile() => clearField(4);

  List<FileType> get fileTypes => $_getList(2);

  CloudStorageOptions_SampleMethod get sampleMethod => $_getN(3);
  set sampleMethod(CloudStorageOptions_SampleMethod v) {
    setField(6, v);
  }

  bool hasSampleMethod() => $_has(3);
  void clearSampleMethod() => clearField(6);

  int get filesLimitPercent => $_get(4, 0);
  set filesLimitPercent(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasFilesLimitPercent() => $_has(4);
  void clearFilesLimitPercent() => clearField(7);
}

class _ReadonlyCloudStorageOptions extends CloudStorageOptions
    with ReadonlyMessageMixin {}

class CloudStoragePath extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CloudStoragePath')
    ..aOS(1, 'path')
    ..hasRequiredFields = false;

  CloudStoragePath() : super();
  CloudStoragePath.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CloudStoragePath.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CloudStoragePath clone() => CloudStoragePath()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CloudStoragePath create() => CloudStoragePath();
  static PbList<CloudStoragePath> createRepeated() =>
      PbList<CloudStoragePath>();
  static CloudStoragePath getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCloudStoragePath();
    return _defaultInstance;
  }

  static CloudStoragePath _defaultInstance;
  static void $checkItem(CloudStoragePath v) {
    if (v is! CloudStoragePath) checkItemFailed(v, 'CloudStoragePath');
  }

  String get path => $_getS(0, '');
  set path(String v) {
    $_setString(0, v);
  }

  bool hasPath() => $_has(0);
  void clearPath() => clearField(1);
}

class _ReadonlyCloudStoragePath extends CloudStoragePath
    with ReadonlyMessageMixin {}

class BigQueryOptions extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BigQueryOptions')
    ..a<BigQueryTable>(1, 'tableReference', PbFieldType.OM,
        BigQueryTable.getDefault, BigQueryTable.create)
    ..pp<FieldId>(2, 'identifyingFields', PbFieldType.PM, FieldId.$checkItem,
        FieldId.create)
    ..aInt64(3, 'rowsLimit')
    ..e<BigQueryOptions_SampleMethod>(
        4,
        'sampleMethod',
        PbFieldType.OE,
        BigQueryOptions_SampleMethod.SAMPLE_METHOD_UNSPECIFIED,
        BigQueryOptions_SampleMethod.valueOf,
        BigQueryOptions_SampleMethod.values)
    ..hasRequiredFields = false;

  BigQueryOptions() : super();
  BigQueryOptions.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BigQueryOptions.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BigQueryOptions clone() => BigQueryOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BigQueryOptions create() => BigQueryOptions();
  static PbList<BigQueryOptions> createRepeated() => PbList<BigQueryOptions>();
  static BigQueryOptions getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyBigQueryOptions();
    return _defaultInstance;
  }

  static BigQueryOptions _defaultInstance;
  static void $checkItem(BigQueryOptions v) {
    if (v is! BigQueryOptions) checkItemFailed(v, 'BigQueryOptions');
  }

  BigQueryTable get tableReference => $_getN(0);
  set tableReference(BigQueryTable v) {
    setField(1, v);
  }

  bool hasTableReference() => $_has(0);
  void clearTableReference() => clearField(1);

  List<FieldId> get identifyingFields => $_getList(1);

  Int64 get rowsLimit => $_getI64(2);
  set rowsLimit(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasRowsLimit() => $_has(2);
  void clearRowsLimit() => clearField(3);

  BigQueryOptions_SampleMethod get sampleMethod => $_getN(3);
  set sampleMethod(BigQueryOptions_SampleMethod v) {
    setField(4, v);
  }

  bool hasSampleMethod() => $_has(3);
  void clearSampleMethod() => clearField(4);
}

class _ReadonlyBigQueryOptions extends BigQueryOptions
    with ReadonlyMessageMixin {}

class StorageConfig_TimespanConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('StorageConfig_TimespanConfig')
    ..a<$google$protobuf.Timestamp>(
        1,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<FieldId>(
        3, 'timestampField', PbFieldType.OM, FieldId.getDefault, FieldId.create)
    ..aOB(4, 'enableAutoPopulationOfTimespanConfig')
    ..hasRequiredFields = false;

  StorageConfig_TimespanConfig() : super();
  StorageConfig_TimespanConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StorageConfig_TimespanConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StorageConfig_TimespanConfig clone() =>
      StorageConfig_TimespanConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StorageConfig_TimespanConfig create() =>
      StorageConfig_TimespanConfig();
  static PbList<StorageConfig_TimespanConfig> createRepeated() =>
      PbList<StorageConfig_TimespanConfig>();
  static StorageConfig_TimespanConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyStorageConfig_TimespanConfig();
    return _defaultInstance;
  }

  static StorageConfig_TimespanConfig _defaultInstance;
  static void $checkItem(StorageConfig_TimespanConfig v) {
    if (v is! StorageConfig_TimespanConfig)
      checkItemFailed(v, 'StorageConfig_TimespanConfig');
  }

  $google$protobuf.Timestamp get startTime => $_getN(0);
  set startTime($google$protobuf.Timestamp v) {
    setField(1, v);
  }

  bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $google$protobuf.Timestamp get endTime => $_getN(1);
  set endTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  FieldId get timestampField => $_getN(2);
  set timestampField(FieldId v) {
    setField(3, v);
  }

  bool hasTimestampField() => $_has(2);
  void clearTimestampField() => clearField(3);

  bool get enableAutoPopulationOfTimespanConfig => $_get(3, false);
  set enableAutoPopulationOfTimespanConfig(bool v) {
    $_setBool(3, v);
  }

  bool hasEnableAutoPopulationOfTimespanConfig() => $_has(3);
  void clearEnableAutoPopulationOfTimespanConfig() => clearField(4);
}

class _ReadonlyStorageConfig_TimespanConfig extends StorageConfig_TimespanConfig
    with ReadonlyMessageMixin {}

class StorageConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('StorageConfig')
    ..a<DatastoreOptions>(2, 'datastoreOptions', PbFieldType.OM,
        DatastoreOptions.getDefault, DatastoreOptions.create)
    ..a<CloudStorageOptions>(3, 'cloudStorageOptions', PbFieldType.OM,
        CloudStorageOptions.getDefault, CloudStorageOptions.create)
    ..a<BigQueryOptions>(4, 'bigQueryOptions', PbFieldType.OM,
        BigQueryOptions.getDefault, BigQueryOptions.create)
    ..a<StorageConfig_TimespanConfig>(
        6,
        'timespanConfig',
        PbFieldType.OM,
        StorageConfig_TimespanConfig.getDefault,
        StorageConfig_TimespanConfig.create)
    ..hasRequiredFields = false;

  StorageConfig() : super();
  StorageConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StorageConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StorageConfig clone() => StorageConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StorageConfig create() => StorageConfig();
  static PbList<StorageConfig> createRepeated() => PbList<StorageConfig>();
  static StorageConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyStorageConfig();
    return _defaultInstance;
  }

  static StorageConfig _defaultInstance;
  static void $checkItem(StorageConfig v) {
    if (v is! StorageConfig) checkItemFailed(v, 'StorageConfig');
  }

  DatastoreOptions get datastoreOptions => $_getN(0);
  set datastoreOptions(DatastoreOptions v) {
    setField(2, v);
  }

  bool hasDatastoreOptions() => $_has(0);
  void clearDatastoreOptions() => clearField(2);

  CloudStorageOptions get cloudStorageOptions => $_getN(1);
  set cloudStorageOptions(CloudStorageOptions v) {
    setField(3, v);
  }

  bool hasCloudStorageOptions() => $_has(1);
  void clearCloudStorageOptions() => clearField(3);

  BigQueryOptions get bigQueryOptions => $_getN(2);
  set bigQueryOptions(BigQueryOptions v) {
    setField(4, v);
  }

  bool hasBigQueryOptions() => $_has(2);
  void clearBigQueryOptions() => clearField(4);

  StorageConfig_TimespanConfig get timespanConfig => $_getN(3);
  set timespanConfig(StorageConfig_TimespanConfig v) {
    setField(6, v);
  }

  bool hasTimespanConfig() => $_has(3);
  void clearTimespanConfig() => clearField(6);
}

class _ReadonlyStorageConfig extends StorageConfig with ReadonlyMessageMixin {}

class BigQueryKey extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BigQueryKey')
    ..a<BigQueryTable>(1, 'tableReference', PbFieldType.OM,
        BigQueryTable.getDefault, BigQueryTable.create)
    ..aInt64(2, 'rowNumber')
    ..hasRequiredFields = false;

  BigQueryKey() : super();
  BigQueryKey.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BigQueryKey.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BigQueryKey clone() => BigQueryKey()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BigQueryKey create() => BigQueryKey();
  static PbList<BigQueryKey> createRepeated() => PbList<BigQueryKey>();
  static BigQueryKey getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyBigQueryKey();
    return _defaultInstance;
  }

  static BigQueryKey _defaultInstance;
  static void $checkItem(BigQueryKey v) {
    if (v is! BigQueryKey) checkItemFailed(v, 'BigQueryKey');
  }

  BigQueryTable get tableReference => $_getN(0);
  set tableReference(BigQueryTable v) {
    setField(1, v);
  }

  bool hasTableReference() => $_has(0);
  void clearTableReference() => clearField(1);

  Int64 get rowNumber => $_getI64(1);
  set rowNumber(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasRowNumber() => $_has(1);
  void clearRowNumber() => clearField(2);
}

class _ReadonlyBigQueryKey extends BigQueryKey with ReadonlyMessageMixin {}

class DatastoreKey extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DatastoreKey')
    ..a<Key>(1, 'entityKey', PbFieldType.OM, Key.getDefault, Key.create)
    ..hasRequiredFields = false;

  DatastoreKey() : super();
  DatastoreKey.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatastoreKey.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatastoreKey clone() => DatastoreKey()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DatastoreKey create() => DatastoreKey();
  static PbList<DatastoreKey> createRepeated() => PbList<DatastoreKey>();
  static DatastoreKey getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyDatastoreKey();
    return _defaultInstance;
  }

  static DatastoreKey _defaultInstance;
  static void $checkItem(DatastoreKey v) {
    if (v is! DatastoreKey) checkItemFailed(v, 'DatastoreKey');
  }

  Key get entityKey => $_getN(0);
  set entityKey(Key v) {
    setField(1, v);
  }

  bool hasEntityKey() => $_has(0);
  void clearEntityKey() => clearField(1);
}

class _ReadonlyDatastoreKey extends DatastoreKey with ReadonlyMessageMixin {}

class Key_PathElement extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Key_PathElement')
    ..aOS(1, 'kind')
    ..aInt64(2, 'id')
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  Key_PathElement() : super();
  Key_PathElement.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Key_PathElement.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Key_PathElement clone() => Key_PathElement()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Key_PathElement create() => Key_PathElement();
  static PbList<Key_PathElement> createRepeated() => PbList<Key_PathElement>();
  static Key_PathElement getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyKey_PathElement();
    return _defaultInstance;
  }

  static Key_PathElement _defaultInstance;
  static void $checkItem(Key_PathElement v) {
    if (v is! Key_PathElement) checkItemFailed(v, 'Key_PathElement');
  }

  String get kind => $_getS(0, '');
  set kind(String v) {
    $_setString(0, v);
  }

  bool hasKind() => $_has(0);
  void clearKind() => clearField(1);

  Int64 get id => $_getI64(1);
  set id(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasId() => $_has(1);
  void clearId() => clearField(2);

  String get name => $_getS(2, '');
  set name(String v) {
    $_setString(2, v);
  }

  bool hasName() => $_has(2);
  void clearName() => clearField(3);
}

class _ReadonlyKey_PathElement extends Key_PathElement
    with ReadonlyMessageMixin {}

class Key extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Key')
    ..a<PartitionId>(1, 'partitionId', PbFieldType.OM, PartitionId.getDefault,
        PartitionId.create)
    ..pp<Key_PathElement>(2, 'path', PbFieldType.PM, Key_PathElement.$checkItem,
        Key_PathElement.create)
    ..hasRequiredFields = false;

  Key() : super();
  Key.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Key.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Key clone() => Key()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Key create() => Key();
  static PbList<Key> createRepeated() => PbList<Key>();
  static Key getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyKey();
    return _defaultInstance;
  }

  static Key _defaultInstance;
  static void $checkItem(Key v) {
    if (v is! Key) checkItemFailed(v, 'Key');
  }

  PartitionId get partitionId => $_getN(0);
  set partitionId(PartitionId v) {
    setField(1, v);
  }

  bool hasPartitionId() => $_has(0);
  void clearPartitionId() => clearField(1);

  List<Key_PathElement> get path => $_getList(1);
}

class _ReadonlyKey extends Key with ReadonlyMessageMixin {}

class RecordKey extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('RecordKey')
    ..a<DatastoreKey>(2, 'datastoreKey', PbFieldType.OM,
        DatastoreKey.getDefault, DatastoreKey.create)
    ..a<BigQueryKey>(3, 'bigQueryKey', PbFieldType.OM, BigQueryKey.getDefault,
        BigQueryKey.create)
    ..hasRequiredFields = false;

  RecordKey() : super();
  RecordKey.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RecordKey.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RecordKey clone() => RecordKey()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecordKey create() => RecordKey();
  static PbList<RecordKey> createRepeated() => PbList<RecordKey>();
  static RecordKey getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyRecordKey();
    return _defaultInstance;
  }

  static RecordKey _defaultInstance;
  static void $checkItem(RecordKey v) {
    if (v is! RecordKey) checkItemFailed(v, 'RecordKey');
  }

  DatastoreKey get datastoreKey => $_getN(0);
  set datastoreKey(DatastoreKey v) {
    setField(2, v);
  }

  bool hasDatastoreKey() => $_has(0);
  void clearDatastoreKey() => clearField(2);

  BigQueryKey get bigQueryKey => $_getN(1);
  set bigQueryKey(BigQueryKey v) {
    setField(3, v);
  }

  bool hasBigQueryKey() => $_has(1);
  void clearBigQueryKey() => clearField(3);
}

class _ReadonlyRecordKey extends RecordKey with ReadonlyMessageMixin {}

class BigQueryTable extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BigQueryTable')
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'tableId')
    ..hasRequiredFields = false;

  BigQueryTable() : super();
  BigQueryTable.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BigQueryTable.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BigQueryTable clone() => BigQueryTable()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BigQueryTable create() => BigQueryTable();
  static PbList<BigQueryTable> createRepeated() => PbList<BigQueryTable>();
  static BigQueryTable getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyBigQueryTable();
    return _defaultInstance;
  }

  static BigQueryTable _defaultInstance;
  static void $checkItem(BigQueryTable v) {
    if (v is! BigQueryTable) checkItemFailed(v, 'BigQueryTable');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get datasetId => $_getS(1, '');
  set datasetId(String v) {
    $_setString(1, v);
  }

  bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  String get tableId => $_getS(2, '');
  set tableId(String v) {
    $_setString(2, v);
  }

  bool hasTableId() => $_has(2);
  void clearTableId() => clearField(3);
}

class _ReadonlyBigQueryTable extends BigQueryTable with ReadonlyMessageMixin {}

class EntityId extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('EntityId')
    ..a<FieldId>(
        1, 'field_1', PbFieldType.OM, FieldId.getDefault, FieldId.create)
    ..hasRequiredFields = false;

  EntityId() : super();
  EntityId.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EntityId.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EntityId clone() => EntityId()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EntityId create() => EntityId();
  static PbList<EntityId> createRepeated() => PbList<EntityId>();
  static EntityId getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyEntityId();
    return _defaultInstance;
  }

  static EntityId _defaultInstance;
  static void $checkItem(EntityId v) {
    if (v is! EntityId) checkItemFailed(v, 'EntityId');
  }

  FieldId get field_1 => $_getN(0);
  set field_1(FieldId v) {
    setField(1, v);
  }

  bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);
}

class _ReadonlyEntityId extends EntityId with ReadonlyMessageMixin {}
