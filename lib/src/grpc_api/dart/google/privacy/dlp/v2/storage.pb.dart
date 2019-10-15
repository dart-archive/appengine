///
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/storage.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'storage.pbenum.dart';

export 'storage.pbenum.dart';

class InfoType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InfoType',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static InfoType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoType>(create);
  static InfoType _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class StoredType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StoredType',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$0.Timestamp>(2, 'createTime', subBuilder: $0.Timestamp.create)
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
  @$core.pragma('dart2js:noInline')
  static StoredType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoredType>(create);
  static StoredType _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);
}

class CustomInfoType_Dictionary_WordList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomInfoType.Dictionary.WordList',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_Dictionary_WordList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInfoType_Dictionary_WordList>(
          create);
  static CustomInfoType_Dictionary_WordList _defaultInstance;

  @$pb.TagNumber(1)
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
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<CustomInfoType_Dictionary_WordList>(1, 'wordList',
        subBuilder: CustomInfoType_Dictionary_WordList.create)
    ..aOM<CloudStoragePath>(3, 'cloudStoragePath',
        subBuilder: CloudStoragePath.create)
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
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_Dictionary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInfoType_Dictionary>(create);
  static CustomInfoType_Dictionary _defaultInstance;

  CustomInfoType_Dictionary_Source whichSource() =>
      _CustomInfoType_Dictionary_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CustomInfoType_Dictionary_WordList get wordList => $_getN(0);
  @$pb.TagNumber(1)
  set wordList(CustomInfoType_Dictionary_WordList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWordList() => $_has(0);
  @$pb.TagNumber(1)
  void clearWordList() => clearField(1);
  @$pb.TagNumber(1)
  CustomInfoType_Dictionary_WordList ensureWordList() => $_ensure(0);

  @$pb.TagNumber(3)
  CloudStoragePath get cloudStoragePath => $_getN(1);
  @$pb.TagNumber(3)
  set cloudStoragePath(CloudStoragePath v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCloudStoragePath() => $_has(1);
  @$pb.TagNumber(3)
  void clearCloudStoragePath() => clearField(3);
  @$pb.TagNumber(3)
  CloudStoragePath ensureCloudStoragePath() => $_ensure(1);
}

class CustomInfoType_Regex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomInfoType.Regex',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_Regex getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInfoType_Regex>(create);
  static CustomInfoType_Regex _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pattern => $_getSZ(0);
  @$pb.TagNumber(1)
  set pattern($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearPattern() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get groupIndexes => $_getList(1);
}

class CustomInfoType_SurrogateType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomInfoType.SurrogateType',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_SurrogateType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInfoType_SurrogateType>(create);
  static CustomInfoType_SurrogateType _defaultInstance;
}

class CustomInfoType_DetectionRule_Proximity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomInfoType.DetectionRule.Proximity',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule_Proximity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CustomInfoType_DetectionRule_Proximity>(create);
  static CustomInfoType_DetectionRule_Proximity _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get windowBefore => $_getIZ(0);
  @$pb.TagNumber(1)
  set windowBefore($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWindowBefore() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindowBefore() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get windowAfter => $_getIZ(1);
  @$pb.TagNumber(2)
  set windowAfter($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWindowAfter() => $_has(1);
  @$pb.TagNumber(2)
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
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<Likelihood>(1, 'fixedLikelihood', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.LIKELIHOOD_UNSPECIFIED,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
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
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule_LikelihoodAdjustment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CustomInfoType_DetectionRule_LikelihoodAdjustment>(create);
  static CustomInfoType_DetectionRule_LikelihoodAdjustment _defaultInstance;

  CustomInfoType_DetectionRule_LikelihoodAdjustment_Adjustment
      whichAdjustment() =>
          _CustomInfoType_DetectionRule_LikelihoodAdjustment_AdjustmentByTag[
              $_whichOneof(0)];
  void clearAdjustment() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Likelihood get fixedLikelihood => $_getN(0);
  @$pb.TagNumber(1)
  set fixedLikelihood(Likelihood v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFixedLikelihood() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedLikelihood() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get relativeLikelihood => $_getIZ(1);
  @$pb.TagNumber(2)
  set relativeLikelihood($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRelativeLikelihood() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelativeLikelihood() => clearField(2);
}

class CustomInfoType_DetectionRule_HotwordRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomInfoType.DetectionRule.HotwordRule',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<CustomInfoType_Regex>(1, 'hotwordRegex',
        subBuilder: CustomInfoType_Regex.create)
    ..aOM<CustomInfoType_DetectionRule_Proximity>(2, 'proximity',
        subBuilder: CustomInfoType_DetectionRule_Proximity.create)
    ..aOM<CustomInfoType_DetectionRule_LikelihoodAdjustment>(
        3, 'likelihoodAdjustment',
        subBuilder: CustomInfoType_DetectionRule_LikelihoodAdjustment.create)
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
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule_HotwordRule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CustomInfoType_DetectionRule_HotwordRule>(create);
  static CustomInfoType_DetectionRule_HotwordRule _defaultInstance;

  @$pb.TagNumber(1)
  CustomInfoType_Regex get hotwordRegex => $_getN(0);
  @$pb.TagNumber(1)
  set hotwordRegex(CustomInfoType_Regex v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHotwordRegex() => $_has(0);
  @$pb.TagNumber(1)
  void clearHotwordRegex() => clearField(1);
  @$pb.TagNumber(1)
  CustomInfoType_Regex ensureHotwordRegex() => $_ensure(0);

  @$pb.TagNumber(2)
  CustomInfoType_DetectionRule_Proximity get proximity => $_getN(1);
  @$pb.TagNumber(2)
  set proximity(CustomInfoType_DetectionRule_Proximity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProximity() => $_has(1);
  @$pb.TagNumber(2)
  void clearProximity() => clearField(2);
  @$pb.TagNumber(2)
  CustomInfoType_DetectionRule_Proximity ensureProximity() => $_ensure(1);

  @$pb.TagNumber(3)
  CustomInfoType_DetectionRule_LikelihoodAdjustment get likelihoodAdjustment =>
      $_getN(2);
  @$pb.TagNumber(3)
  set likelihoodAdjustment(
      CustomInfoType_DetectionRule_LikelihoodAdjustment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLikelihoodAdjustment() => $_has(2);
  @$pb.TagNumber(3)
  void clearLikelihoodAdjustment() => clearField(3);
  @$pb.TagNumber(3)
  CustomInfoType_DetectionRule_LikelihoodAdjustment
      ensureLikelihoodAdjustment() => $_ensure(2);
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
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<CustomInfoType_DetectionRule_HotwordRule>(1, 'hotwordRule',
        subBuilder: CustomInfoType_DetectionRule_HotwordRule.create)
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
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInfoType_DetectionRule>(create);
  static CustomInfoType_DetectionRule _defaultInstance;

  CustomInfoType_DetectionRule_Type whichType() =>
      _CustomInfoType_DetectionRule_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CustomInfoType_DetectionRule_HotwordRule get hotwordRule => $_getN(0);
  @$pb.TagNumber(1)
  set hotwordRule(CustomInfoType_DetectionRule_HotwordRule v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHotwordRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearHotwordRule() => clearField(1);
  @$pb.TagNumber(1)
  CustomInfoType_DetectionRule_HotwordRule ensureHotwordRule() => $_ensure(0);
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
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOM<InfoType>(1, 'infoType', subBuilder: InfoType.create)
    ..aOM<CustomInfoType_Dictionary>(2, 'dictionary',
        subBuilder: CustomInfoType_Dictionary.create)
    ..aOM<CustomInfoType_Regex>(3, 'regex',
        subBuilder: CustomInfoType_Regex.create)
    ..aOM<CustomInfoType_SurrogateType>(4, 'surrogateType',
        subBuilder: CustomInfoType_SurrogateType.create)
    ..aOM<StoredType>(5, 'storedType', subBuilder: StoredType.create)
    ..e<Likelihood>(6, 'likelihood', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.LIKELIHOOD_UNSPECIFIED,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..pc<CustomInfoType_DetectionRule>(7, 'detectionRules', $pb.PbFieldType.PM,
        subBuilder: CustomInfoType_DetectionRule.create)
    ..e<CustomInfoType_ExclusionType>(8, 'exclusionType', $pb.PbFieldType.OE,
        defaultOrMaker: CustomInfoType_ExclusionType.EXCLUSION_TYPE_UNSPECIFIED,
        valueOf: CustomInfoType_ExclusionType.valueOf,
        enumValues: CustomInfoType_ExclusionType.values)
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
  @$core.pragma('dart2js:noInline')
  static CustomInfoType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInfoType>(create);
  static CustomInfoType _defaultInstance;

  CustomInfoType_Type whichType() => _CustomInfoType_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  InfoType get infoType => $_getN(0);
  @$pb.TagNumber(1)
  set infoType(InfoType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfoType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfoType() => clearField(1);
  @$pb.TagNumber(1)
  InfoType ensureInfoType() => $_ensure(0);

  @$pb.TagNumber(2)
  CustomInfoType_Dictionary get dictionary => $_getN(1);
  @$pb.TagNumber(2)
  set dictionary(CustomInfoType_Dictionary v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDictionary() => $_has(1);
  @$pb.TagNumber(2)
  void clearDictionary() => clearField(2);
  @$pb.TagNumber(2)
  CustomInfoType_Dictionary ensureDictionary() => $_ensure(1);

  @$pb.TagNumber(3)
  CustomInfoType_Regex get regex => $_getN(2);
  @$pb.TagNumber(3)
  set regex(CustomInfoType_Regex v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegex() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegex() => clearField(3);
  @$pb.TagNumber(3)
  CustomInfoType_Regex ensureRegex() => $_ensure(2);

  @$pb.TagNumber(4)
  CustomInfoType_SurrogateType get surrogateType => $_getN(3);
  @$pb.TagNumber(4)
  set surrogateType(CustomInfoType_SurrogateType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSurrogateType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSurrogateType() => clearField(4);
  @$pb.TagNumber(4)
  CustomInfoType_SurrogateType ensureSurrogateType() => $_ensure(3);

  @$pb.TagNumber(5)
  StoredType get storedType => $_getN(4);
  @$pb.TagNumber(5)
  set storedType(StoredType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStoredType() => $_has(4);
  @$pb.TagNumber(5)
  void clearStoredType() => clearField(5);
  @$pb.TagNumber(5)
  StoredType ensureStoredType() => $_ensure(4);

  @$pb.TagNumber(6)
  Likelihood get likelihood => $_getN(5);
  @$pb.TagNumber(6)
  set likelihood(Likelihood v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLikelihood() => $_has(5);
  @$pb.TagNumber(6)
  void clearLikelihood() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<CustomInfoType_DetectionRule> get detectionRules => $_getList(6);

  @$pb.TagNumber(8)
  CustomInfoType_ExclusionType get exclusionType => $_getN(7);
  @$pb.TagNumber(8)
  set exclusionType(CustomInfoType_ExclusionType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExclusionType() => $_has(7);
  @$pb.TagNumber(8)
  void clearExclusionType() => clearField(8);
}

class FieldId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FieldId',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static FieldId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldId>(create);
  static FieldId _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class PartitionId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartitionId',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static PartitionId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionId>(create);
  static PartitionId _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get namespaceId => $_getSZ(1);
  @$pb.TagNumber(4)
  set namespaceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNamespaceId() => $_has(1);
  @$pb.TagNumber(4)
  void clearNamespaceId() => clearField(4);
}

class KindExpression extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KindExpression',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static KindExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KindExpression>(create);
  static KindExpression _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DatastoreOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatastoreOptions',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<PartitionId>(1, 'partitionId', subBuilder: PartitionId.create)
    ..aOM<KindExpression>(2, 'kind', subBuilder: KindExpression.create)
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
  @$core.pragma('dart2js:noInline')
  static DatastoreOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatastoreOptions>(create);
  static DatastoreOptions _defaultInstance;

  @$pb.TagNumber(1)
  PartitionId get partitionId => $_getN(0);
  @$pb.TagNumber(1)
  set partitionId(PartitionId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => clearField(1);
  @$pb.TagNumber(1)
  PartitionId ensurePartitionId() => $_ensure(0);

  @$pb.TagNumber(2)
  KindExpression get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(KindExpression v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
  @$pb.TagNumber(2)
  KindExpression ensureKind() => $_ensure(1);
}

class CloudStorageRegexFileSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudStorageRegexFileSet',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static CloudStorageRegexFileSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudStorageRegexFileSet>(create);
  static CloudStorageRegexFileSet _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucketName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucketName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucketName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get includeRegex => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get excludeRegex => $_getList(2);
}

class CloudStorageOptions_FileSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CloudStorageOptions.FileSet',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'url')
    ..aOM<CloudStorageRegexFileSet>(2, 'regexFileSet',
        subBuilder: CloudStorageRegexFileSet.create)
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
  @$core.pragma('dart2js:noInline')
  static CloudStorageOptions_FileSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudStorageOptions_FileSet>(create);
  static CloudStorageOptions_FileSet _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  CloudStorageRegexFileSet get regexFileSet => $_getN(1);
  @$pb.TagNumber(2)
  set regexFileSet(CloudStorageRegexFileSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegexFileSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegexFileSet() => clearField(2);
  @$pb.TagNumber(2)
  CloudStorageRegexFileSet ensureRegexFileSet() => $_ensure(1);
}

class CloudStorageOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudStorageOptions',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<CloudStorageOptions_FileSet>(1, 'fileSet',
        subBuilder: CloudStorageOptions_FileSet.create)
    ..aInt64(4, 'bytesLimitPerFile')
    ..pc<FileType>(5, 'fileTypes', $pb.PbFieldType.PE,
        valueOf: FileType.valueOf, enumValues: FileType.values)
    ..e<CloudStorageOptions_SampleMethod>(6, 'sampleMethod', $pb.PbFieldType.OE,
        defaultOrMaker:
            CloudStorageOptions_SampleMethod.SAMPLE_METHOD_UNSPECIFIED,
        valueOf: CloudStorageOptions_SampleMethod.valueOf,
        enumValues: CloudStorageOptions_SampleMethod.values)
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
  @$core.pragma('dart2js:noInline')
  static CloudStorageOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudStorageOptions>(create);
  static CloudStorageOptions _defaultInstance;

  @$pb.TagNumber(1)
  CloudStorageOptions_FileSet get fileSet => $_getN(0);
  @$pb.TagNumber(1)
  set fileSet(CloudStorageOptions_FileSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFileSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileSet() => clearField(1);
  @$pb.TagNumber(1)
  CloudStorageOptions_FileSet ensureFileSet() => $_ensure(0);

  @$pb.TagNumber(4)
  $fixnum.Int64 get bytesLimitPerFile => $_getI64(1);
  @$pb.TagNumber(4)
  set bytesLimitPerFile($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBytesLimitPerFile() => $_has(1);
  @$pb.TagNumber(4)
  void clearBytesLimitPerFile() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<FileType> get fileTypes => $_getList(2);

  @$pb.TagNumber(6)
  CloudStorageOptions_SampleMethod get sampleMethod => $_getN(3);
  @$pb.TagNumber(6)
  set sampleMethod(CloudStorageOptions_SampleMethod v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSampleMethod() => $_has(3);
  @$pb.TagNumber(6)
  void clearSampleMethod() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get filesLimitPercent => $_getIZ(4);
  @$pb.TagNumber(7)
  set filesLimitPercent($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFilesLimitPercent() => $_has(4);
  @$pb.TagNumber(7)
  void clearFilesLimitPercent() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get bytesLimitPerFilePercent => $_getIZ(5);
  @$pb.TagNumber(8)
  set bytesLimitPerFilePercent($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBytesLimitPerFilePercent() => $_has(5);
  @$pb.TagNumber(8)
  void clearBytesLimitPerFilePercent() => clearField(8);
}

class CloudStorageFileSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudStorageFileSet',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static CloudStorageFileSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudStorageFileSet>(create);
  static CloudStorageFileSet _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class CloudStoragePath extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudStoragePath',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static CloudStoragePath getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudStoragePath>(create);
  static CloudStoragePath _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);
}

class BigQueryOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryOptions',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<BigQueryTable>(1, 'tableReference', subBuilder: BigQueryTable.create)
    ..pc<FieldId>(2, 'identifyingFields', $pb.PbFieldType.PM,
        subBuilder: FieldId.create)
    ..aInt64(3, 'rowsLimit')
    ..e<BigQueryOptions_SampleMethod>(4, 'sampleMethod', $pb.PbFieldType.OE,
        defaultOrMaker: BigQueryOptions_SampleMethod.SAMPLE_METHOD_UNSPECIFIED,
        valueOf: BigQueryOptions_SampleMethod.valueOf,
        enumValues: BigQueryOptions_SampleMethod.values)
    ..pc<FieldId>(5, 'excludedFields', $pb.PbFieldType.PM,
        subBuilder: FieldId.create)
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
  @$core.pragma('dart2js:noInline')
  static BigQueryOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryOptions>(create);
  static BigQueryOptions _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryTable get tableReference => $_getN(0);
  @$pb.TagNumber(1)
  set tableReference(BigQueryTable v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableReference() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryTable ensureTableReference() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<FieldId> get identifyingFields => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rowsLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set rowsLimit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRowsLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowsLimit() => clearField(3);

  @$pb.TagNumber(4)
  BigQueryOptions_SampleMethod get sampleMethod => $_getN(3);
  @$pb.TagNumber(4)
  set sampleMethod(BigQueryOptions_SampleMethod v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSampleMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearSampleMethod() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<FieldId> get excludedFields => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get rowsLimitPercent => $_getIZ(5);
  @$pb.TagNumber(6)
  set rowsLimitPercent($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRowsLimitPercent() => $_has(5);
  @$pb.TagNumber(6)
  void clearRowsLimitPercent() => clearField(6);
}

class StorageConfig_TimespanConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StorageConfig.TimespanConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, 'endTime', subBuilder: $0.Timestamp.create)
    ..aOM<FieldId>(3, 'timestampField', subBuilder: FieldId.create)
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
  @$core.pragma('dart2js:noInline')
  static StorageConfig_TimespanConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageConfig_TimespanConfig>(create);
  static StorageConfig_TimespanConfig _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  FieldId get timestampField => $_getN(2);
  @$pb.TagNumber(3)
  set timestampField(FieldId v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimestampField() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampField() => clearField(3);
  @$pb.TagNumber(3)
  FieldId ensureTimestampField() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get enableAutoPopulationOfTimespanConfig => $_getBF(3);
  @$pb.TagNumber(4)
  set enableAutoPopulationOfTimespanConfig($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnableAutoPopulationOfTimespanConfig() => $_has(3);
  @$pb.TagNumber(4)
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
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<DatastoreOptions>(2, 'datastoreOptions',
        subBuilder: DatastoreOptions.create)
    ..aOM<CloudStorageOptions>(3, 'cloudStorageOptions',
        subBuilder: CloudStorageOptions.create)
    ..aOM<BigQueryOptions>(4, 'bigQueryOptions',
        subBuilder: BigQueryOptions.create)
    ..aOM<StorageConfig_TimespanConfig>(6, 'timespanConfig',
        subBuilder: StorageConfig_TimespanConfig.create)
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
  @$core.pragma('dart2js:noInline')
  static StorageConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageConfig>(create);
  static StorageConfig _defaultInstance;

  StorageConfig_Type whichType() => _StorageConfig_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  DatastoreOptions get datastoreOptions => $_getN(0);
  @$pb.TagNumber(2)
  set datastoreOptions(DatastoreOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatastoreOptions() => $_has(0);
  @$pb.TagNumber(2)
  void clearDatastoreOptions() => clearField(2);
  @$pb.TagNumber(2)
  DatastoreOptions ensureDatastoreOptions() => $_ensure(0);

  @$pb.TagNumber(3)
  CloudStorageOptions get cloudStorageOptions => $_getN(1);
  @$pb.TagNumber(3)
  set cloudStorageOptions(CloudStorageOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCloudStorageOptions() => $_has(1);
  @$pb.TagNumber(3)
  void clearCloudStorageOptions() => clearField(3);
  @$pb.TagNumber(3)
  CloudStorageOptions ensureCloudStorageOptions() => $_ensure(1);

  @$pb.TagNumber(4)
  BigQueryOptions get bigQueryOptions => $_getN(2);
  @$pb.TagNumber(4)
  set bigQueryOptions(BigQueryOptions v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBigQueryOptions() => $_has(2);
  @$pb.TagNumber(4)
  void clearBigQueryOptions() => clearField(4);
  @$pb.TagNumber(4)
  BigQueryOptions ensureBigQueryOptions() => $_ensure(2);

  @$pb.TagNumber(6)
  StorageConfig_TimespanConfig get timespanConfig => $_getN(3);
  @$pb.TagNumber(6)
  set timespanConfig(StorageConfig_TimespanConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimespanConfig() => $_has(3);
  @$pb.TagNumber(6)
  void clearTimespanConfig() => clearField(6);
  @$pb.TagNumber(6)
  StorageConfig_TimespanConfig ensureTimespanConfig() => $_ensure(3);
}

class BigQueryKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryKey',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<BigQueryTable>(1, 'tableReference', subBuilder: BigQueryTable.create)
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
  @$core.pragma('dart2js:noInline')
  static BigQueryKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryKey>(create);
  static BigQueryKey _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryTable get tableReference => $_getN(0);
  @$pb.TagNumber(1)
  set tableReference(BigQueryTable v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableReference() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryTable ensureTableReference() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get rowNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set rowNumber($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowNumber() => clearField(2);
}

class DatastoreKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatastoreKey',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<Key>(1, 'entityKey', subBuilder: Key.create)
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
  @$core.pragma('dart2js:noInline')
  static DatastoreKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatastoreKey>(create);
  static DatastoreKey _defaultInstance;

  @$pb.TagNumber(1)
  Key get entityKey => $_getN(0);
  @$pb.TagNumber(1)
  set entityKey(Key v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityKey() => clearField(1);
  @$pb.TagNumber(1)
  Key ensureEntityKey() => $_ensure(0);
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
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Key_PathElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Key_PathElement>(create);
  static Key_PathElement _defaultInstance;

  Key_PathElement_IdType whichIdType() =>
      _Key_PathElement_IdTypeByTag[$_whichOneof(0)];
  void clearIdType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class Key extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Key',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<PartitionId>(1, 'partitionId', subBuilder: PartitionId.create)
    ..pc<Key_PathElement>(2, 'path', $pb.PbFieldType.PM,
        subBuilder: Key_PathElement.create)
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
  @$core.pragma('dart2js:noInline')
  static Key getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Key>(create);
  static Key _defaultInstance;

  @$pb.TagNumber(1)
  PartitionId get partitionId => $_getN(0);
  @$pb.TagNumber(1)
  set partitionId(PartitionId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => clearField(1);
  @$pb.TagNumber(1)
  PartitionId ensurePartitionId() => $_ensure(0);

  @$pb.TagNumber(2)
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
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<DatastoreKey>(2, 'datastoreKey', subBuilder: DatastoreKey.create)
    ..aOM<BigQueryKey>(3, 'bigQueryKey', subBuilder: BigQueryKey.create)
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
  @$core.pragma('dart2js:noInline')
  static RecordKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordKey>(create);
  static RecordKey _defaultInstance;

  RecordKey_Type whichType() => _RecordKey_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  DatastoreKey get datastoreKey => $_getN(0);
  @$pb.TagNumber(2)
  set datastoreKey(DatastoreKey v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatastoreKey() => $_has(0);
  @$pb.TagNumber(2)
  void clearDatastoreKey() => clearField(2);
  @$pb.TagNumber(2)
  DatastoreKey ensureDatastoreKey() => $_ensure(0);

  @$pb.TagNumber(3)
  BigQueryKey get bigQueryKey => $_getN(1);
  @$pb.TagNumber(3)
  set bigQueryKey(BigQueryKey v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBigQueryKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearBigQueryKey() => clearField(3);
  @$pb.TagNumber(3)
  BigQueryKey ensureBigQueryKey() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.List<$core.String> get idValues => $_getList(2);
}

class BigQueryTable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryTable',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static BigQueryTable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryTable>(create);
  static BigQueryTable _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tableId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTableId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableId() => clearField(3);
}

class BigQueryField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryField',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<BigQueryTable>(1, 'table', subBuilder: BigQueryTable.create)
    ..aOM<FieldId>(2, 'field', subBuilder: FieldId.create)
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
  @$core.pragma('dart2js:noInline')
  static BigQueryField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryField>(create);
  static BigQueryField _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryTable get table => $_getN(0);
  @$pb.TagNumber(1)
  set table(BigQueryTable v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryTable ensureTable() => $_ensure(0);

  @$pb.TagNumber(2)
  FieldId get field_2 => $_getN(1);
  @$pb.TagNumber(2)
  set field_2(FieldId v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasField_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearField_2() => clearField(2);
  @$pb.TagNumber(2)
  FieldId ensureField_2() => $_ensure(1);
}

class EntityId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EntityId',
      package: const $pb.PackageName('google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<FieldId>(1, 'field', subBuilder: FieldId.create)
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
  @$core.pragma('dart2js:noInline')
  static EntityId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityId>(create);
  static EntityId _defaultInstance;

  @$pb.TagNumber(1)
  FieldId get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1(FieldId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
  @$pb.TagNumber(1)
  FieldId ensureField_1() => $_ensure(0);
}
