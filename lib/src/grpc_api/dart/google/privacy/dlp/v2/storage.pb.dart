///
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/storage.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'storage.pbenum.dart';

export 'storage.pbenum.dart';

class InfoType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InfoType',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  InfoType._() : super();
  factory InfoType() => create();
  factory InfoType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InfoType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InfoType clone() => InfoType()..mergeFromMessage(this);
  InfoType copyWith(void Function(InfoType) updates) =>
      super.copyWith((message) => updates(message as InfoType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoType create() => InfoType._();
  InfoType createEmptyInstance() => create();
  static $pb.PbList<InfoType> createRepeated() => $pb.PbList<InfoType>();
  static InfoType getDefault() => _defaultInstance ??= create()..freeze();
  static InfoType _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class StoredType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StoredType',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..a<$0.Timestamp>(2, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..hasRequiredFields = false;

  StoredType._() : super();
  factory StoredType() => create();
  factory StoredType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoredType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StoredType clone() => StoredType()..mergeFromMessage(this);
  StoredType copyWith(void Function(StoredType) updates) =>
      super.copyWith((message) => updates(message as StoredType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoredType create() => StoredType._();
  StoredType createEmptyInstance() => create();
  static $pb.PbList<StoredType> createRepeated() => $pb.PbList<StoredType>();
  static StoredType getDefault() => _defaultInstance ??= create()..freeze();
  static StoredType _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.Timestamp get createTime => $_getN(1);
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasCreateTime() => $_has(1);
  void clearCreateTime() => clearField(2);
}

class CustomInfoType_Dictionary_WordList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomInfoType.Dictionary.WordList',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pPS(1, 'words')
    ..hasRequiredFields = false;

  CustomInfoType_Dictionary_WordList._() : super();
  factory CustomInfoType_Dictionary_WordList() => create();
  factory CustomInfoType_Dictionary_WordList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_Dictionary_WordList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInfoType_Dictionary_WordList clone() =>
      CustomInfoType_Dictionary_WordList()..mergeFromMessage(this);
  CustomInfoType_Dictionary_WordList copyWith(
          void Function(CustomInfoType_Dictionary_WordList) updates) =>
      super.copyWith(
          (message) => updates(message as CustomInfoType_Dictionary_WordList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_Dictionary_WordList create() =>
      CustomInfoType_Dictionary_WordList._();
  CustomInfoType_Dictionary_WordList createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType_Dictionary_WordList> createRepeated() =>
      $pb.PbList<CustomInfoType_Dictionary_WordList>();
  static CustomInfoType_Dictionary_WordList getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomInfoType_Dictionary_WordList _defaultInstance;

  $core.List<$core.String> get words => $_getList(0);
}

enum CustomInfoType_Dictionary_Source { wordList, cloudStoragePath, notSet }

class CustomInfoType_Dictionary extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomInfoType_Dictionary_Source>
      _CustomInfoType_Dictionary_SourceByTag = {
    1: CustomInfoType_Dictionary_Source.wordList,
    3: CustomInfoType_Dictionary_Source.cloudStoragePath,
    0: CustomInfoType_Dictionary_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomInfoType.Dictionary',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1, 3])
    ..a<CustomInfoType_Dictionary_WordList>(
        1,
        'wordList',
        $pb.PbFieldType.OM,
        CustomInfoType_Dictionary_WordList.getDefault,
        CustomInfoType_Dictionary_WordList.create)
    ..a<CloudStoragePath>(3, 'cloudStoragePath', $pb.PbFieldType.OM,
        CloudStoragePath.getDefault, CloudStoragePath.create)
    ..hasRequiredFields = false;

  CustomInfoType_Dictionary._() : super();
  factory CustomInfoType_Dictionary() => create();
  factory CustomInfoType_Dictionary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_Dictionary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInfoType_Dictionary clone() =>
      CustomInfoType_Dictionary()..mergeFromMessage(this);
  CustomInfoType_Dictionary copyWith(
          void Function(CustomInfoType_Dictionary) updates) =>
      super
          .copyWith((message) => updates(message as CustomInfoType_Dictionary));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_Dictionary create() => CustomInfoType_Dictionary._();
  CustomInfoType_Dictionary createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType_Dictionary> createRepeated() =>
      $pb.PbList<CustomInfoType_Dictionary>();
  static CustomInfoType_Dictionary getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomInfoType_Dictionary _defaultInstance;

  CustomInfoType_Dictionary_Source whichSource() =>
      _CustomInfoType_Dictionary_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  CustomInfoType_Dictionary_WordList get wordList => $_getN(0);
  set wordList(CustomInfoType_Dictionary_WordList v) {
    setField(1, v);
  }

  $core.bool hasWordList() => $_has(0);
  void clearWordList() => clearField(1);

  CloudStoragePath get cloudStoragePath => $_getN(1);
  set cloudStoragePath(CloudStoragePath v) {
    setField(3, v);
  }

  $core.bool hasCloudStoragePath() => $_has(1);
  void clearCloudStoragePath() => clearField(3);
}

class CustomInfoType_Regex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomInfoType.Regex',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'pattern')
    ..p<$core.int>(2, 'groupIndexes', $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  CustomInfoType_Regex._() : super();
  factory CustomInfoType_Regex() => create();
  factory CustomInfoType_Regex.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_Regex.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInfoType_Regex clone() =>
      CustomInfoType_Regex()..mergeFromMessage(this);
  CustomInfoType_Regex copyWith(void Function(CustomInfoType_Regex) updates) =>
      super.copyWith((message) => updates(message as CustomInfoType_Regex));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_Regex create() => CustomInfoType_Regex._();
  CustomInfoType_Regex createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType_Regex> createRepeated() =>
      $pb.PbList<CustomInfoType_Regex>();
  static CustomInfoType_Regex getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomInfoType_Regex _defaultInstance;

  $core.String get pattern => $_getS(0, '');
  set pattern($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPattern() => $_has(0);
  void clearPattern() => clearField(1);

  $core.List<$core.int> get groupIndexes => $_getList(1);
}

class CustomInfoType_SurrogateType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomInfoType.SurrogateType',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..hasRequiredFields = false;

  CustomInfoType_SurrogateType._() : super();
  factory CustomInfoType_SurrogateType() => create();
  factory CustomInfoType_SurrogateType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_SurrogateType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInfoType_SurrogateType clone() =>
      CustomInfoType_SurrogateType()..mergeFromMessage(this);
  CustomInfoType_SurrogateType copyWith(
          void Function(CustomInfoType_SurrogateType) updates) =>
      super.copyWith(
          (message) => updates(message as CustomInfoType_SurrogateType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_SurrogateType create() =>
      CustomInfoType_SurrogateType._();
  CustomInfoType_SurrogateType createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType_SurrogateType> createRepeated() =>
      $pb.PbList<CustomInfoType_SurrogateType>();
  static CustomInfoType_SurrogateType getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomInfoType_SurrogateType _defaultInstance;
}

class CustomInfoType_DetectionRule_Proximity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomInfoType.DetectionRule.Proximity',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$core.int>(1, 'windowBefore', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'windowAfter', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  CustomInfoType_DetectionRule_Proximity._() : super();
  factory CustomInfoType_DetectionRule_Proximity() => create();
  factory CustomInfoType_DetectionRule_Proximity.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_DetectionRule_Proximity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInfoType_DetectionRule_Proximity clone() =>
      CustomInfoType_DetectionRule_Proximity()..mergeFromMessage(this);
  CustomInfoType_DetectionRule_Proximity copyWith(
          void Function(CustomInfoType_DetectionRule_Proximity) updates) =>
      super.copyWith((message) =>
          updates(message as CustomInfoType_DetectionRule_Proximity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule_Proximity create() =>
      CustomInfoType_DetectionRule_Proximity._();
  CustomInfoType_DetectionRule_Proximity createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType_DetectionRule_Proximity> createRepeated() =>
      $pb.PbList<CustomInfoType_DetectionRule_Proximity>();
  static CustomInfoType_DetectionRule_Proximity getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomInfoType_DetectionRule_Proximity _defaultInstance;

  $core.int get windowBefore => $_get(0, 0);
  set windowBefore($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasWindowBefore() => $_has(0);
  void clearWindowBefore() => clearField(1);

  $core.int get windowAfter => $_get(1, 0);
  set windowAfter($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasWindowAfter() => $_has(1);
  void clearWindowAfter() => clearField(2);
}

enum CustomInfoType_DetectionRule_LikelihoodAdjustment_Adjustment {
  fixedLikelihood,
  relativeLikelihood,
  notSet
}

class CustomInfoType_DetectionRule_LikelihoodAdjustment
    extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          CustomInfoType_DetectionRule_LikelihoodAdjustment_Adjustment>
      _CustomInfoType_DetectionRule_LikelihoodAdjustment_AdjustmentByTag = {
    1: CustomInfoType_DetectionRule_LikelihoodAdjustment_Adjustment
        .fixedLikelihood,
    2: CustomInfoType_DetectionRule_LikelihoodAdjustment_Adjustment
        .relativeLikelihood,
    0: CustomInfoType_DetectionRule_LikelihoodAdjustment_Adjustment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomInfoType.DetectionRule.LikelihoodAdjustment',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1, 2])
    ..e<Likelihood>(
        1,
        'fixedLikelihood',
        $pb.PbFieldType.OE,
        Likelihood.LIKELIHOOD_UNSPECIFIED,
        Likelihood.valueOf,
        Likelihood.values)
    ..a<$core.int>(2, 'relativeLikelihood', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  CustomInfoType_DetectionRule_LikelihoodAdjustment._() : super();
  factory CustomInfoType_DetectionRule_LikelihoodAdjustment() => create();
  factory CustomInfoType_DetectionRule_LikelihoodAdjustment.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_DetectionRule_LikelihoodAdjustment.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInfoType_DetectionRule_LikelihoodAdjustment clone() =>
      CustomInfoType_DetectionRule_LikelihoodAdjustment()
        ..mergeFromMessage(this);
  CustomInfoType_DetectionRule_LikelihoodAdjustment copyWith(
          void Function(CustomInfoType_DetectionRule_LikelihoodAdjustment)
              updates) =>
      super.copyWith((message) => updates(
          message as CustomInfoType_DetectionRule_LikelihoodAdjustment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule_LikelihoodAdjustment create() =>
      CustomInfoType_DetectionRule_LikelihoodAdjustment._();
  CustomInfoType_DetectionRule_LikelihoodAdjustment createEmptyInstance() =>
      create();
  static $pb.PbList<CustomInfoType_DetectionRule_LikelihoodAdjustment>
      createRepeated() =>
          $pb.PbList<CustomInfoType_DetectionRule_LikelihoodAdjustment>();
  static CustomInfoType_DetectionRule_LikelihoodAdjustment getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomInfoType_DetectionRule_LikelihoodAdjustment _defaultInstance;

  CustomInfoType_DetectionRule_LikelihoodAdjustment_Adjustment
      whichAdjustment() =>
          _CustomInfoType_DetectionRule_LikelihoodAdjustment_AdjustmentByTag[
              $_whichOneof(0)];
  void clearAdjustment() => clearField($_whichOneof(0));

  Likelihood get fixedLikelihood => $_getN(0);
  set fixedLikelihood(Likelihood v) {
    setField(1, v);
  }

  $core.bool hasFixedLikelihood() => $_has(0);
  void clearFixedLikelihood() => clearField(1);

  $core.int get relativeLikelihood => $_get(1, 0);
  set relativeLikelihood($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasRelativeLikelihood() => $_has(1);
  void clearRelativeLikelihood() => clearField(2);
}

class CustomInfoType_DetectionRule_HotwordRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomInfoType.DetectionRule.HotwordRule',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<CustomInfoType_Regex>(1, 'hotwordRegex', $pb.PbFieldType.OM,
        CustomInfoType_Regex.getDefault, CustomInfoType_Regex.create)
    ..a<CustomInfoType_DetectionRule_Proximity>(
        2,
        'proximity',
        $pb.PbFieldType.OM,
        CustomInfoType_DetectionRule_Proximity.getDefault,
        CustomInfoType_DetectionRule_Proximity.create)
    ..a<CustomInfoType_DetectionRule_LikelihoodAdjustment>(
        3,
        'likelihoodAdjustment',
        $pb.PbFieldType.OM,
        CustomInfoType_DetectionRule_LikelihoodAdjustment.getDefault,
        CustomInfoType_DetectionRule_LikelihoodAdjustment.create)
    ..hasRequiredFields = false;

  CustomInfoType_DetectionRule_HotwordRule._() : super();
  factory CustomInfoType_DetectionRule_HotwordRule() => create();
  factory CustomInfoType_DetectionRule_HotwordRule.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_DetectionRule_HotwordRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInfoType_DetectionRule_HotwordRule clone() =>
      CustomInfoType_DetectionRule_HotwordRule()..mergeFromMessage(this);
  CustomInfoType_DetectionRule_HotwordRule copyWith(
          void Function(CustomInfoType_DetectionRule_HotwordRule) updates) =>
      super.copyWith((message) =>
          updates(message as CustomInfoType_DetectionRule_HotwordRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule_HotwordRule create() =>
      CustomInfoType_DetectionRule_HotwordRule._();
  CustomInfoType_DetectionRule_HotwordRule createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType_DetectionRule_HotwordRule>
      createRepeated() =>
          $pb.PbList<CustomInfoType_DetectionRule_HotwordRule>();
  static CustomInfoType_DetectionRule_HotwordRule getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomInfoType_DetectionRule_HotwordRule _defaultInstance;

  CustomInfoType_Regex get hotwordRegex => $_getN(0);
  set hotwordRegex(CustomInfoType_Regex v) {
    setField(1, v);
  }

  $core.bool hasHotwordRegex() => $_has(0);
  void clearHotwordRegex() => clearField(1);

  CustomInfoType_DetectionRule_Proximity get proximity => $_getN(1);
  set proximity(CustomInfoType_DetectionRule_Proximity v) {
    setField(2, v);
  }

  $core.bool hasProximity() => $_has(1);
  void clearProximity() => clearField(2);

  CustomInfoType_DetectionRule_LikelihoodAdjustment get likelihoodAdjustment =>
      $_getN(2);
  set likelihoodAdjustment(
      CustomInfoType_DetectionRule_LikelihoodAdjustment v) {
    setField(3, v);
  }

  $core.bool hasLikelihoodAdjustment() => $_has(2);
  void clearLikelihoodAdjustment() => clearField(3);
}

enum CustomInfoType_DetectionRule_Type { hotwordRule, notSet }

class CustomInfoType_DetectionRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomInfoType_DetectionRule_Type>
      _CustomInfoType_DetectionRule_TypeByTag = {
    1: CustomInfoType_DetectionRule_Type.hotwordRule,
    0: CustomInfoType_DetectionRule_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomInfoType.DetectionRule',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1])
    ..a<CustomInfoType_DetectionRule_HotwordRule>(
        1,
        'hotwordRule',
        $pb.PbFieldType.OM,
        CustomInfoType_DetectionRule_HotwordRule.getDefault,
        CustomInfoType_DetectionRule_HotwordRule.create)
    ..hasRequiredFields = false;

  CustomInfoType_DetectionRule._() : super();
  factory CustomInfoType_DetectionRule() => create();
  factory CustomInfoType_DetectionRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_DetectionRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInfoType_DetectionRule clone() =>
      CustomInfoType_DetectionRule()..mergeFromMessage(this);
  CustomInfoType_DetectionRule copyWith(
          void Function(CustomInfoType_DetectionRule) updates) =>
      super.copyWith(
          (message) => updates(message as CustomInfoType_DetectionRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule create() =>
      CustomInfoType_DetectionRule._();
  CustomInfoType_DetectionRule createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType_DetectionRule> createRepeated() =>
      $pb.PbList<CustomInfoType_DetectionRule>();
  static CustomInfoType_DetectionRule getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomInfoType_DetectionRule _defaultInstance;

  CustomInfoType_DetectionRule_Type whichType() =>
      _CustomInfoType_DetectionRule_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  CustomInfoType_DetectionRule_HotwordRule get hotwordRule => $_getN(0);
  set hotwordRule(CustomInfoType_DetectionRule_HotwordRule v) {
    setField(1, v);
  }

  $core.bool hasHotwordRule() => $_has(0);
  void clearHotwordRule() => clearField(1);
}

enum CustomInfoType_Type {
  dictionary,
  regex,
  surrogateType,
  storedType,
  notSet
}

class CustomInfoType extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomInfoType_Type>
      _CustomInfoType_TypeByTag = {
    2: CustomInfoType_Type.dictionary,
    3: CustomInfoType_Type.regex,
    4: CustomInfoType_Type.surrogateType,
    5: CustomInfoType_Type.storedType,
    0: CustomInfoType_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomInfoType',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [2, 3, 4, 5])
    ..a<InfoType>(
        1, 'infoType', $pb.PbFieldType.OM, InfoType.getDefault, InfoType.create)
    ..a<CustomInfoType_Dictionary>(2, 'dictionary', $pb.PbFieldType.OM,
        CustomInfoType_Dictionary.getDefault, CustomInfoType_Dictionary.create)
    ..a<CustomInfoType_Regex>(3, 'regex', $pb.PbFieldType.OM,
        CustomInfoType_Regex.getDefault, CustomInfoType_Regex.create)
    ..a<CustomInfoType_SurrogateType>(
        4,
        'surrogateType',
        $pb.PbFieldType.OM,
        CustomInfoType_SurrogateType.getDefault,
        CustomInfoType_SurrogateType.create)
    ..a<StoredType>(5, 'storedType', $pb.PbFieldType.OM, StoredType.getDefault,
        StoredType.create)
    ..e<Likelihood>(
        6,
        'likelihood',
        $pb.PbFieldType.OE,
        Likelihood.LIKELIHOOD_UNSPECIFIED,
        Likelihood.valueOf,
        Likelihood.values)
    ..pc<CustomInfoType_DetectionRule>(7, 'detectionRules', $pb.PbFieldType.PM,
        CustomInfoType_DetectionRule.create)
    ..e<CustomInfoType_ExclusionType>(
        8,
        'exclusionType',
        $pb.PbFieldType.OE,
        CustomInfoType_ExclusionType.EXCLUSION_TYPE_UNSPECIFIED,
        CustomInfoType_ExclusionType.valueOf,
        CustomInfoType_ExclusionType.values)
    ..hasRequiredFields = false;

  CustomInfoType._() : super();
  factory CustomInfoType() => create();
  factory CustomInfoType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInfoType clone() => CustomInfoType()..mergeFromMessage(this);
  CustomInfoType copyWith(void Function(CustomInfoType) updates) =>
      super.copyWith((message) => updates(message as CustomInfoType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInfoType create() => CustomInfoType._();
  CustomInfoType createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType> createRepeated() =>
      $pb.PbList<CustomInfoType>();
  static CustomInfoType getDefault() => _defaultInstance ??= create()..freeze();
  static CustomInfoType _defaultInstance;

  CustomInfoType_Type whichType() => _CustomInfoType_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  InfoType get infoType => $_getN(0);
  set infoType(InfoType v) {
    setField(1, v);
  }

  $core.bool hasInfoType() => $_has(0);
  void clearInfoType() => clearField(1);

  CustomInfoType_Dictionary get dictionary => $_getN(1);
  set dictionary(CustomInfoType_Dictionary v) {
    setField(2, v);
  }

  $core.bool hasDictionary() => $_has(1);
  void clearDictionary() => clearField(2);

  CustomInfoType_Regex get regex => $_getN(2);
  set regex(CustomInfoType_Regex v) {
    setField(3, v);
  }

  $core.bool hasRegex() => $_has(2);
  void clearRegex() => clearField(3);

  CustomInfoType_SurrogateType get surrogateType => $_getN(3);
  set surrogateType(CustomInfoType_SurrogateType v) {
    setField(4, v);
  }

  $core.bool hasSurrogateType() => $_has(3);
  void clearSurrogateType() => clearField(4);

  StoredType get storedType => $_getN(4);
  set storedType(StoredType v) {
    setField(5, v);
  }

  $core.bool hasStoredType() => $_has(4);
  void clearStoredType() => clearField(5);

  Likelihood get likelihood => $_getN(5);
  set likelihood(Likelihood v) {
    setField(6, v);
  }

  $core.bool hasLikelihood() => $_has(5);
  void clearLikelihood() => clearField(6);

  $core.List<CustomInfoType_DetectionRule> get detectionRules => $_getList(6);

  CustomInfoType_ExclusionType get exclusionType => $_getN(7);
  set exclusionType(CustomInfoType_ExclusionType v) {
    setField(8, v);
  }

  $core.bool hasExclusionType() => $_has(7);
  void clearExclusionType() => clearField(8);
}

class FieldId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FieldId',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  FieldId._() : super();
  factory FieldId() => create();
  factory FieldId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FieldId clone() => FieldId()..mergeFromMessage(this);
  FieldId copyWith(void Function(FieldId) updates) =>
      super.copyWith((message) => updates(message as FieldId));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldId create() => FieldId._();
  FieldId createEmptyInstance() => create();
  static $pb.PbList<FieldId> createRepeated() => $pb.PbList<FieldId>();
  static FieldId getDefault() => _defaultInstance ??= create()..freeze();
  static FieldId _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class PartitionId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartitionId',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(2, 'projectId')
    ..aOS(4, 'namespaceId')
    ..hasRequiredFields = false;

  PartitionId._() : super();
  factory PartitionId() => create();
  factory PartitionId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PartitionId clone() => PartitionId()..mergeFromMessage(this);
  PartitionId copyWith(void Function(PartitionId) updates) =>
      super.copyWith((message) => updates(message as PartitionId));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartitionId create() => PartitionId._();
  PartitionId createEmptyInstance() => create();
  static $pb.PbList<PartitionId> createRepeated() => $pb.PbList<PartitionId>();
  static PartitionId getDefault() => _defaultInstance ??= create()..freeze();
  static PartitionId _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(2);

  $core.String get namespaceId => $_getS(1, '');
  set namespaceId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNamespaceId() => $_has(1);
  void clearNamespaceId() => clearField(4);
}

class KindExpression extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KindExpression',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  KindExpression._() : super();
  factory KindExpression() => create();
  factory KindExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KindExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KindExpression clone() => KindExpression()..mergeFromMessage(this);
  KindExpression copyWith(void Function(KindExpression) updates) =>
      super.copyWith((message) => updates(message as KindExpression));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KindExpression create() => KindExpression._();
  KindExpression createEmptyInstance() => create();
  static $pb.PbList<KindExpression> createRepeated() =>
      $pb.PbList<KindExpression>();
  static KindExpression getDefault() => _defaultInstance ??= create()..freeze();
  static KindExpression _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DatastoreOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatastoreOptions',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<PartitionId>(1, 'partitionId', $pb.PbFieldType.OM,
        PartitionId.getDefault, PartitionId.create)
    ..a<KindExpression>(2, 'kind', $pb.PbFieldType.OM,
        KindExpression.getDefault, KindExpression.create)
    ..hasRequiredFields = false;

  DatastoreOptions._() : super();
  factory DatastoreOptions() => create();
  factory DatastoreOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatastoreOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DatastoreOptions clone() => DatastoreOptions()..mergeFromMessage(this);
  DatastoreOptions copyWith(void Function(DatastoreOptions) updates) =>
      super.copyWith((message) => updates(message as DatastoreOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatastoreOptions create() => DatastoreOptions._();
  DatastoreOptions createEmptyInstance() => create();
  static $pb.PbList<DatastoreOptions> createRepeated() =>
      $pb.PbList<DatastoreOptions>();
  static DatastoreOptions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DatastoreOptions _defaultInstance;

  PartitionId get partitionId => $_getN(0);
  set partitionId(PartitionId v) {
    setField(1, v);
  }

  $core.bool hasPartitionId() => $_has(0);
  void clearPartitionId() => clearField(1);

  KindExpression get kind => $_getN(1);
  set kind(KindExpression v) {
    setField(2, v);
  }

  $core.bool hasKind() => $_has(1);
  void clearKind() => clearField(2);
}

class CloudStorageRegexFileSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudStorageRegexFileSet',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'bucketName')
    ..pPS(2, 'includeRegex')
    ..pPS(3, 'excludeRegex')
    ..hasRequiredFields = false;

  CloudStorageRegexFileSet._() : super();
  factory CloudStorageRegexFileSet() => create();
  factory CloudStorageRegexFileSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudStorageRegexFileSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CloudStorageRegexFileSet clone() =>
      CloudStorageRegexFileSet()..mergeFromMessage(this);
  CloudStorageRegexFileSet copyWith(
          void Function(CloudStorageRegexFileSet) updates) =>
      super.copyWith((message) => updates(message as CloudStorageRegexFileSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudStorageRegexFileSet create() => CloudStorageRegexFileSet._();
  CloudStorageRegexFileSet createEmptyInstance() => create();
  static $pb.PbList<CloudStorageRegexFileSet> createRepeated() =>
      $pb.PbList<CloudStorageRegexFileSet>();
  static CloudStorageRegexFileSet getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CloudStorageRegexFileSet _defaultInstance;

  $core.String get bucketName => $_getS(0, '');
  set bucketName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasBucketName() => $_has(0);
  void clearBucketName() => clearField(1);

  $core.List<$core.String> get includeRegex => $_getList(1);

  $core.List<$core.String> get excludeRegex => $_getList(2);
}

class CloudStorageOptions_FileSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CloudStorageOptions.FileSet',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'url')
    ..a<CloudStorageRegexFileSet>(2, 'regexFileSet', $pb.PbFieldType.OM,
        CloudStorageRegexFileSet.getDefault, CloudStorageRegexFileSet.create)
    ..hasRequiredFields = false;

  CloudStorageOptions_FileSet._() : super();
  factory CloudStorageOptions_FileSet() => create();
  factory CloudStorageOptions_FileSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudStorageOptions_FileSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CloudStorageOptions_FileSet clone() =>
      CloudStorageOptions_FileSet()..mergeFromMessage(this);
  CloudStorageOptions_FileSet copyWith(
          void Function(CloudStorageOptions_FileSet) updates) =>
      super.copyWith(
          (message) => updates(message as CloudStorageOptions_FileSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudStorageOptions_FileSet create() =>
      CloudStorageOptions_FileSet._();
  CloudStorageOptions_FileSet createEmptyInstance() => create();
  static $pb.PbList<CloudStorageOptions_FileSet> createRepeated() =>
      $pb.PbList<CloudStorageOptions_FileSet>();
  static CloudStorageOptions_FileSet getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CloudStorageOptions_FileSet _defaultInstance;

  $core.String get url => $_getS(0, '');
  set url($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  CloudStorageRegexFileSet get regexFileSet => $_getN(1);
  set regexFileSet(CloudStorageRegexFileSet v) {
    setField(2, v);
  }

  $core.bool hasRegexFileSet() => $_has(1);
  void clearRegexFileSet() => clearField(2);
}

class CloudStorageOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudStorageOptions',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<CloudStorageOptions_FileSet>(
        1,
        'fileSet',
        $pb.PbFieldType.OM,
        CloudStorageOptions_FileSet.getDefault,
        CloudStorageOptions_FileSet.create)
    ..aInt64(4, 'bytesLimitPerFile')
    ..pc<FileType>(5, 'fileTypes', $pb.PbFieldType.PE, null, FileType.valueOf,
        FileType.values)
    ..e<CloudStorageOptions_SampleMethod>(
        6,
        'sampleMethod',
        $pb.PbFieldType.OE,
        CloudStorageOptions_SampleMethod.SAMPLE_METHOD_UNSPECIFIED,
        CloudStorageOptions_SampleMethod.valueOf,
        CloudStorageOptions_SampleMethod.values)
    ..a<$core.int>(7, 'filesLimitPercent', $pb.PbFieldType.O3)
    ..a<$core.int>(8, 'bytesLimitPerFilePercent', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  CloudStorageOptions._() : super();
  factory CloudStorageOptions() => create();
  factory CloudStorageOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudStorageOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CloudStorageOptions clone() => CloudStorageOptions()..mergeFromMessage(this);
  CloudStorageOptions copyWith(void Function(CloudStorageOptions) updates) =>
      super.copyWith((message) => updates(message as CloudStorageOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudStorageOptions create() => CloudStorageOptions._();
  CloudStorageOptions createEmptyInstance() => create();
  static $pb.PbList<CloudStorageOptions> createRepeated() =>
      $pb.PbList<CloudStorageOptions>();
  static CloudStorageOptions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CloudStorageOptions _defaultInstance;

  CloudStorageOptions_FileSet get fileSet => $_getN(0);
  set fileSet(CloudStorageOptions_FileSet v) {
    setField(1, v);
  }

  $core.bool hasFileSet() => $_has(0);
  void clearFileSet() => clearField(1);

  Int64 get bytesLimitPerFile => $_getI64(1);
  set bytesLimitPerFile(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasBytesLimitPerFile() => $_has(1);
  void clearBytesLimitPerFile() => clearField(4);

  $core.List<FileType> get fileTypes => $_getList(2);

  CloudStorageOptions_SampleMethod get sampleMethod => $_getN(3);
  set sampleMethod(CloudStorageOptions_SampleMethod v) {
    setField(6, v);
  }

  $core.bool hasSampleMethod() => $_has(3);
  void clearSampleMethod() => clearField(6);

  $core.int get filesLimitPercent => $_get(4, 0);
  set filesLimitPercent($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasFilesLimitPercent() => $_has(4);
  void clearFilesLimitPercent() => clearField(7);

  $core.int get bytesLimitPerFilePercent => $_get(5, 0);
  set bytesLimitPerFilePercent($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasBytesLimitPerFilePercent() => $_has(5);
  void clearBytesLimitPerFilePercent() => clearField(8);
}

class CloudStorageFileSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudStorageFileSet',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'url')
    ..hasRequiredFields = false;

  CloudStorageFileSet._() : super();
  factory CloudStorageFileSet() => create();
  factory CloudStorageFileSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudStorageFileSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CloudStorageFileSet clone() => CloudStorageFileSet()..mergeFromMessage(this);
  CloudStorageFileSet copyWith(void Function(CloudStorageFileSet) updates) =>
      super.copyWith((message) => updates(message as CloudStorageFileSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudStorageFileSet create() => CloudStorageFileSet._();
  CloudStorageFileSet createEmptyInstance() => create();
  static $pb.PbList<CloudStorageFileSet> createRepeated() =>
      $pb.PbList<CloudStorageFileSet>();
  static CloudStorageFileSet getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CloudStorageFileSet _defaultInstance;

  $core.String get url => $_getS(0, '');
  set url($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);
}

class CloudStoragePath extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudStoragePath',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'path')
    ..hasRequiredFields = false;

  CloudStoragePath._() : super();
  factory CloudStoragePath() => create();
  factory CloudStoragePath.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudStoragePath.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CloudStoragePath clone() => CloudStoragePath()..mergeFromMessage(this);
  CloudStoragePath copyWith(void Function(CloudStoragePath) updates) =>
      super.copyWith((message) => updates(message as CloudStoragePath));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudStoragePath create() => CloudStoragePath._();
  CloudStoragePath createEmptyInstance() => create();
  static $pb.PbList<CloudStoragePath> createRepeated() =>
      $pb.PbList<CloudStoragePath>();
  static CloudStoragePath getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CloudStoragePath _defaultInstance;

  $core.String get path => $_getS(0, '');
  set path($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPath() => $_has(0);
  void clearPath() => clearField(1);
}

class BigQueryOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryOptions',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<BigQueryTable>(1, 'tableReference', $pb.PbFieldType.OM,
        BigQueryTable.getDefault, BigQueryTable.create)
    ..pc<FieldId>(2, 'identifyingFields', $pb.PbFieldType.PM, FieldId.create)
    ..aInt64(3, 'rowsLimit')
    ..e<BigQueryOptions_SampleMethod>(
        4,
        'sampleMethod',
        $pb.PbFieldType.OE,
        BigQueryOptions_SampleMethod.SAMPLE_METHOD_UNSPECIFIED,
        BigQueryOptions_SampleMethod.valueOf,
        BigQueryOptions_SampleMethod.values)
    ..pc<FieldId>(5, 'excludedFields', $pb.PbFieldType.PM, FieldId.create)
    ..a<$core.int>(6, 'rowsLimitPercent', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BigQueryOptions._() : super();
  factory BigQueryOptions() => create();
  factory BigQueryOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BigQueryOptions clone() => BigQueryOptions()..mergeFromMessage(this);
  BigQueryOptions copyWith(void Function(BigQueryOptions) updates) =>
      super.copyWith((message) => updates(message as BigQueryOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryOptions create() => BigQueryOptions._();
  BigQueryOptions createEmptyInstance() => create();
  static $pb.PbList<BigQueryOptions> createRepeated() =>
      $pb.PbList<BigQueryOptions>();
  static BigQueryOptions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BigQueryOptions _defaultInstance;

  BigQueryTable get tableReference => $_getN(0);
  set tableReference(BigQueryTable v) {
    setField(1, v);
  }

  $core.bool hasTableReference() => $_has(0);
  void clearTableReference() => clearField(1);

  $core.List<FieldId> get identifyingFields => $_getList(1);

  Int64 get rowsLimit => $_getI64(2);
  set rowsLimit(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasRowsLimit() => $_has(2);
  void clearRowsLimit() => clearField(3);

  BigQueryOptions_SampleMethod get sampleMethod => $_getN(3);
  set sampleMethod(BigQueryOptions_SampleMethod v) {
    setField(4, v);
  }

  $core.bool hasSampleMethod() => $_has(3);
  void clearSampleMethod() => clearField(4);

  $core.List<FieldId> get excludedFields => $_getList(4);

  $core.int get rowsLimitPercent => $_get(5, 0);
  set rowsLimitPercent($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasRowsLimitPercent() => $_has(5);
  void clearRowsLimitPercent() => clearField(6);
}

class StorageConfig_TimespanConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StorageConfig.TimespanConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$0.Timestamp>(1, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..a<FieldId>(3, 'timestampField', $pb.PbFieldType.OM, FieldId.getDefault,
        FieldId.create)
    ..aOB(4, 'enableAutoPopulationOfTimespanConfig')
    ..hasRequiredFields = false;

  StorageConfig_TimespanConfig._() : super();
  factory StorageConfig_TimespanConfig() => create();
  factory StorageConfig_TimespanConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StorageConfig_TimespanConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StorageConfig_TimespanConfig clone() =>
      StorageConfig_TimespanConfig()..mergeFromMessage(this);
  StorageConfig_TimespanConfig copyWith(
          void Function(StorageConfig_TimespanConfig) updates) =>
      super.copyWith(
          (message) => updates(message as StorageConfig_TimespanConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageConfig_TimespanConfig create() =>
      StorageConfig_TimespanConfig._();
  StorageConfig_TimespanConfig createEmptyInstance() => create();
  static $pb.PbList<StorageConfig_TimespanConfig> createRepeated() =>
      $pb.PbList<StorageConfig_TimespanConfig>();
  static StorageConfig_TimespanConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StorageConfig_TimespanConfig _defaultInstance;

  $0.Timestamp get startTime => $_getN(0);
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $0.Timestamp get endTime => $_getN(1);
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  FieldId get timestampField => $_getN(2);
  set timestampField(FieldId v) {
    setField(3, v);
  }

  $core.bool hasTimestampField() => $_has(2);
  void clearTimestampField() => clearField(3);

  $core.bool get enableAutoPopulationOfTimespanConfig => $_get(3, false);
  set enableAutoPopulationOfTimespanConfig($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasEnableAutoPopulationOfTimespanConfig() => $_has(3);
  void clearEnableAutoPopulationOfTimespanConfig() => clearField(4);
}

enum StorageConfig_Type {
  datastoreOptions,
  cloudStorageOptions,
  bigQueryOptions,
  notSet
}

class StorageConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StorageConfig_Type>
      _StorageConfig_TypeByTag = {
    2: StorageConfig_Type.datastoreOptions,
    3: StorageConfig_Type.cloudStorageOptions,
    4: StorageConfig_Type.bigQueryOptions,
    0: StorageConfig_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StorageConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [2, 3, 4])
    ..a<DatastoreOptions>(2, 'datastoreOptions', $pb.PbFieldType.OM,
        DatastoreOptions.getDefault, DatastoreOptions.create)
    ..a<CloudStorageOptions>(3, 'cloudStorageOptions', $pb.PbFieldType.OM,
        CloudStorageOptions.getDefault, CloudStorageOptions.create)
    ..a<BigQueryOptions>(4, 'bigQueryOptions', $pb.PbFieldType.OM,
        BigQueryOptions.getDefault, BigQueryOptions.create)
    ..a<StorageConfig_TimespanConfig>(
        6,
        'timespanConfig',
        $pb.PbFieldType.OM,
        StorageConfig_TimespanConfig.getDefault,
        StorageConfig_TimespanConfig.create)
    ..hasRequiredFields = false;

  StorageConfig._() : super();
  factory StorageConfig() => create();
  factory StorageConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StorageConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StorageConfig clone() => StorageConfig()..mergeFromMessage(this);
  StorageConfig copyWith(void Function(StorageConfig) updates) =>
      super.copyWith((message) => updates(message as StorageConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageConfig create() => StorageConfig._();
  StorageConfig createEmptyInstance() => create();
  static $pb.PbList<StorageConfig> createRepeated() =>
      $pb.PbList<StorageConfig>();
  static StorageConfig getDefault() => _defaultInstance ??= create()..freeze();
  static StorageConfig _defaultInstance;

  StorageConfig_Type whichType() => _StorageConfig_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  DatastoreOptions get datastoreOptions => $_getN(0);
  set datastoreOptions(DatastoreOptions v) {
    setField(2, v);
  }

  $core.bool hasDatastoreOptions() => $_has(0);
  void clearDatastoreOptions() => clearField(2);

  CloudStorageOptions get cloudStorageOptions => $_getN(1);
  set cloudStorageOptions(CloudStorageOptions v) {
    setField(3, v);
  }

  $core.bool hasCloudStorageOptions() => $_has(1);
  void clearCloudStorageOptions() => clearField(3);

  BigQueryOptions get bigQueryOptions => $_getN(2);
  set bigQueryOptions(BigQueryOptions v) {
    setField(4, v);
  }

  $core.bool hasBigQueryOptions() => $_has(2);
  void clearBigQueryOptions() => clearField(4);

  StorageConfig_TimespanConfig get timespanConfig => $_getN(3);
  set timespanConfig(StorageConfig_TimespanConfig v) {
    setField(6, v);
  }

  $core.bool hasTimespanConfig() => $_has(3);
  void clearTimespanConfig() => clearField(6);
}

class BigQueryKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryKey',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<BigQueryTable>(1, 'tableReference', $pb.PbFieldType.OM,
        BigQueryTable.getDefault, BigQueryTable.create)
    ..aInt64(2, 'rowNumber')
    ..hasRequiredFields = false;

  BigQueryKey._() : super();
  factory BigQueryKey() => create();
  factory BigQueryKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BigQueryKey clone() => BigQueryKey()..mergeFromMessage(this);
  BigQueryKey copyWith(void Function(BigQueryKey) updates) =>
      super.copyWith((message) => updates(message as BigQueryKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryKey create() => BigQueryKey._();
  BigQueryKey createEmptyInstance() => create();
  static $pb.PbList<BigQueryKey> createRepeated() => $pb.PbList<BigQueryKey>();
  static BigQueryKey getDefault() => _defaultInstance ??= create()..freeze();
  static BigQueryKey _defaultInstance;

  BigQueryTable get tableReference => $_getN(0);
  set tableReference(BigQueryTable v) {
    setField(1, v);
  }

  $core.bool hasTableReference() => $_has(0);
  void clearTableReference() => clearField(1);

  Int64 get rowNumber => $_getI64(1);
  set rowNumber(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasRowNumber() => $_has(1);
  void clearRowNumber() => clearField(2);
}

class DatastoreKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatastoreKey',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<Key>(1, 'entityKey', $pb.PbFieldType.OM, Key.getDefault, Key.create)
    ..hasRequiredFields = false;

  DatastoreKey._() : super();
  factory DatastoreKey() => create();
  factory DatastoreKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatastoreKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DatastoreKey clone() => DatastoreKey()..mergeFromMessage(this);
  DatastoreKey copyWith(void Function(DatastoreKey) updates) =>
      super.copyWith((message) => updates(message as DatastoreKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatastoreKey create() => DatastoreKey._();
  DatastoreKey createEmptyInstance() => create();
  static $pb.PbList<DatastoreKey> createRepeated() =>
      $pb.PbList<DatastoreKey>();
  static DatastoreKey getDefault() => _defaultInstance ??= create()..freeze();
  static DatastoreKey _defaultInstance;

  Key get entityKey => $_getN(0);
  set entityKey(Key v) {
    setField(1, v);
  }

  $core.bool hasEntityKey() => $_has(0);
  void clearEntityKey() => clearField(1);
}

enum Key_PathElement_IdType { id, name, notSet }

class Key_PathElement extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Key_PathElement_IdType>
      _Key_PathElement_IdTypeByTag = {
    2: Key_PathElement_IdType.id,
    3: Key_PathElement_IdType.name,
    0: Key_PathElement_IdType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Key.PathElement',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [2, 3])
    ..aOS(1, 'kind')
    ..aInt64(2, 'id')
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  Key_PathElement._() : super();
  factory Key_PathElement() => create();
  factory Key_PathElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Key_PathElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Key_PathElement clone() => Key_PathElement()..mergeFromMessage(this);
  Key_PathElement copyWith(void Function(Key_PathElement) updates) =>
      super.copyWith((message) => updates(message as Key_PathElement));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Key_PathElement create() => Key_PathElement._();
  Key_PathElement createEmptyInstance() => create();
  static $pb.PbList<Key_PathElement> createRepeated() =>
      $pb.PbList<Key_PathElement>();
  static Key_PathElement getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Key_PathElement _defaultInstance;

  Key_PathElement_IdType whichIdType() =>
      _Key_PathElement_IdTypeByTag[$_whichOneof(0)];
  void clearIdType() => clearField($_whichOneof(0));

  $core.String get kind => $_getS(0, '');
  set kind($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasKind() => $_has(0);
  void clearKind() => clearField(1);

  Int64 get id => $_getI64(1);
  set id(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $core.String get name => $_getS(2, '');
  set name($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);
}

class Key extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Key',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<PartitionId>(1, 'partitionId', $pb.PbFieldType.OM,
        PartitionId.getDefault, PartitionId.create)
    ..pc<Key_PathElement>(2, 'path', $pb.PbFieldType.PM, Key_PathElement.create)
    ..hasRequiredFields = false;

  Key._() : super();
  factory Key() => create();
  factory Key.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Key.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Key clone() => Key()..mergeFromMessage(this);
  Key copyWith(void Function(Key) updates) =>
      super.copyWith((message) => updates(message as Key));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Key create() => Key._();
  Key createEmptyInstance() => create();
  static $pb.PbList<Key> createRepeated() => $pb.PbList<Key>();
  static Key getDefault() => _defaultInstance ??= create()..freeze();
  static Key _defaultInstance;

  PartitionId get partitionId => $_getN(0);
  set partitionId(PartitionId v) {
    setField(1, v);
  }

  $core.bool hasPartitionId() => $_has(0);
  void clearPartitionId() => clearField(1);

  $core.List<Key_PathElement> get path => $_getList(1);
}

enum RecordKey_Type { datastoreKey, bigQueryKey, notSet }

class RecordKey extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RecordKey_Type> _RecordKey_TypeByTag = {
    2: RecordKey_Type.datastoreKey,
    3: RecordKey_Type.bigQueryKey,
    0: RecordKey_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecordKey',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [2, 3])
    ..a<DatastoreKey>(2, 'datastoreKey', $pb.PbFieldType.OM,
        DatastoreKey.getDefault, DatastoreKey.create)
    ..a<BigQueryKey>(3, 'bigQueryKey', $pb.PbFieldType.OM,
        BigQueryKey.getDefault, BigQueryKey.create)
    ..pPS(5, 'idValues')
    ..hasRequiredFields = false;

  RecordKey._() : super();
  factory RecordKey() => create();
  factory RecordKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecordKey clone() => RecordKey()..mergeFromMessage(this);
  RecordKey copyWith(void Function(RecordKey) updates) =>
      super.copyWith((message) => updates(message as RecordKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordKey create() => RecordKey._();
  RecordKey createEmptyInstance() => create();
  static $pb.PbList<RecordKey> createRepeated() => $pb.PbList<RecordKey>();
  static RecordKey getDefault() => _defaultInstance ??= create()..freeze();
  static RecordKey _defaultInstance;

  RecordKey_Type whichType() => _RecordKey_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  DatastoreKey get datastoreKey => $_getN(0);
  set datastoreKey(DatastoreKey v) {
    setField(2, v);
  }

  $core.bool hasDatastoreKey() => $_has(0);
  void clearDatastoreKey() => clearField(2);

  BigQueryKey get bigQueryKey => $_getN(1);
  set bigQueryKey(BigQueryKey v) {
    setField(3, v);
  }

  $core.bool hasBigQueryKey() => $_has(1);
  void clearBigQueryKey() => clearField(3);

  $core.List<$core.String> get idValues => $_getList(2);
}

class BigQueryTable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryTable',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'tableId')
    ..hasRequiredFields = false;

  BigQueryTable._() : super();
  factory BigQueryTable() => create();
  factory BigQueryTable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryTable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BigQueryTable clone() => BigQueryTable()..mergeFromMessage(this);
  BigQueryTable copyWith(void Function(BigQueryTable) updates) =>
      super.copyWith((message) => updates(message as BigQueryTable));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryTable create() => BigQueryTable._();
  BigQueryTable createEmptyInstance() => create();
  static $pb.PbList<BigQueryTable> createRepeated() =>
      $pb.PbList<BigQueryTable>();
  static BigQueryTable getDefault() => _defaultInstance ??= create()..freeze();
  static BigQueryTable _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  $core.String get tableId => $_getS(2, '');
  set tableId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasTableId() => $_has(2);
  void clearTableId() => clearField(3);
}

class BigQueryField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryField',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<BigQueryTable>(1, 'table', $pb.PbFieldType.OM, BigQueryTable.getDefault,
        BigQueryTable.create)
    ..a<FieldId>(
        2, 'field_2', $pb.PbFieldType.OM, FieldId.getDefault, FieldId.create)
    ..hasRequiredFields = false;

  BigQueryField._() : super();
  factory BigQueryField() => create();
  factory BigQueryField.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BigQueryField clone() => BigQueryField()..mergeFromMessage(this);
  BigQueryField copyWith(void Function(BigQueryField) updates) =>
      super.copyWith((message) => updates(message as BigQueryField));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryField create() => BigQueryField._();
  BigQueryField createEmptyInstance() => create();
  static $pb.PbList<BigQueryField> createRepeated() =>
      $pb.PbList<BigQueryField>();
  static BigQueryField getDefault() => _defaultInstance ??= create()..freeze();
  static BigQueryField _defaultInstance;

  BigQueryTable get table => $_getN(0);
  set table(BigQueryTable v) {
    setField(1, v);
  }

  $core.bool hasTable() => $_has(0);
  void clearTable() => clearField(1);

  FieldId get field_2 => $_getN(1);
  set field_2(FieldId v) {
    setField(2, v);
  }

  $core.bool hasField_2() => $_has(1);
  void clearField_2() => clearField(2);
}

class EntityId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EntityId',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<FieldId>(
        1, 'field_1', $pb.PbFieldType.OM, FieldId.getDefault, FieldId.create)
    ..hasRequiredFields = false;

  EntityId._() : super();
  factory EntityId() => create();
  factory EntityId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EntityId clone() => EntityId()..mergeFromMessage(this);
  EntityId copyWith(void Function(EntityId) updates) =>
      super.copyWith((message) => updates(message as EntityId));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityId create() => EntityId._();
  EntityId createEmptyInstance() => create();
  static $pb.PbList<EntityId> createRepeated() => $pb.PbList<EntityId>();
  static EntityId getDefault() => _defaultInstance ??= create()..freeze();
  static EntityId _defaultInstance;

  FieldId get field_1 => $_getN(0);
  set field_1(FieldId v) {
    setField(1, v);
  }

  $core.bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);
}
