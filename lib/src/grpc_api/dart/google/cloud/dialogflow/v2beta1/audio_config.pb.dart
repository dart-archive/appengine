///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/audio_config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;

import 'audio_config.pbenum.dart';

export 'audio_config.pbenum.dart';

class SpeechWordInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeechWordInfo',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..a<$0.Duration>(1, 'startOffset', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..a<$0.Duration>(2, 'endOffset', $pb.PbFieldType.OM, $0.Duration.getDefault,
        $0.Duration.create)
    ..aOS(3, 'word')
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  SpeechWordInfo._() : super();
  factory SpeechWordInfo() => create();
  factory SpeechWordInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechWordInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SpeechWordInfo clone() => SpeechWordInfo()..mergeFromMessage(this);
  SpeechWordInfo copyWith(void Function(SpeechWordInfo) updates) =>
      super.copyWith((message) => updates(message as SpeechWordInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechWordInfo create() => SpeechWordInfo._();
  SpeechWordInfo createEmptyInstance() => create();
  static $pb.PbList<SpeechWordInfo> createRepeated() =>
      $pb.PbList<SpeechWordInfo>();
  static SpeechWordInfo getDefault() => _defaultInstance ??= create()..freeze();
  static SpeechWordInfo _defaultInstance;

  $0.Duration get startOffset => $_getN(0);
  set startOffset($0.Duration v) {
    setField(1, v);
  }

  $core.bool hasStartOffset() => $_has(0);
  void clearStartOffset() => clearField(1);

  $0.Duration get endOffset => $_getN(1);
  set endOffset($0.Duration v) {
    setField(2, v);
  }

  $core.bool hasEndOffset() => $_has(1);
  void clearEndOffset() => clearField(2);

  $core.String get word => $_getS(2, '');
  set word($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasWord() => $_has(2);
  void clearWord() => clearField(3);

  $core.double get confidence => $_getN(3);
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasConfidence() => $_has(3);
  void clearConfidence() => clearField(4);
}

class InputAudioConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InputAudioConfig',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..e<AudioEncoding>(
        1,
        'audioEncoding',
        $pb.PbFieldType.OE,
        AudioEncoding.AUDIO_ENCODING_UNSPECIFIED,
        AudioEncoding.valueOf,
        AudioEncoding.values)
    ..a<$core.int>(2, 'sampleRateHertz', $pb.PbFieldType.O3)
    ..aOS(3, 'languageCode')
    ..pPS(4, 'phraseHints')
    ..aOS(7, 'model')
    ..aOB(8, 'singleUtterance')
    ..e<SpeechModelVariant>(
        10,
        'modelVariant',
        $pb.PbFieldType.OE,
        SpeechModelVariant.SPEECH_MODEL_VARIANT_UNSPECIFIED,
        SpeechModelVariant.valueOf,
        SpeechModelVariant.values)
    ..aOB(13, 'enableWordInfo')
    ..hasRequiredFields = false;

  InputAudioConfig._() : super();
  factory InputAudioConfig() => create();
  factory InputAudioConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputAudioConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InputAudioConfig clone() => InputAudioConfig()..mergeFromMessage(this);
  InputAudioConfig copyWith(void Function(InputAudioConfig) updates) =>
      super.copyWith((message) => updates(message as InputAudioConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputAudioConfig create() => InputAudioConfig._();
  InputAudioConfig createEmptyInstance() => create();
  static $pb.PbList<InputAudioConfig> createRepeated() =>
      $pb.PbList<InputAudioConfig>();
  static InputAudioConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InputAudioConfig _defaultInstance;

  AudioEncoding get audioEncoding => $_getN(0);
  set audioEncoding(AudioEncoding v) {
    setField(1, v);
  }

  $core.bool hasAudioEncoding() => $_has(0);
  void clearAudioEncoding() => clearField(1);

  $core.int get sampleRateHertz => $_get(1, 0);
  set sampleRateHertz($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasSampleRateHertz() => $_has(1);
  void clearSampleRateHertz() => clearField(2);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);

  $core.List<$core.String> get phraseHints => $_getList(3);

  $core.String get model => $_getS(4, '');
  set model($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasModel() => $_has(4);
  void clearModel() => clearField(7);

  $core.bool get singleUtterance => $_get(5, false);
  set singleUtterance($core.bool v) {
    $_setBool(5, v);
  }

  $core.bool hasSingleUtterance() => $_has(5);
  void clearSingleUtterance() => clearField(8);

  SpeechModelVariant get modelVariant => $_getN(6);
  set modelVariant(SpeechModelVariant v) {
    setField(10, v);
  }

  $core.bool hasModelVariant() => $_has(6);
  void clearModelVariant() => clearField(10);

  $core.bool get enableWordInfo => $_get(7, false);
  set enableWordInfo($core.bool v) {
    $_setBool(7, v);
  }

  $core.bool hasEnableWordInfo() => $_has(7);
  void clearEnableWordInfo() => clearField(13);
}

class VoiceSelectionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VoiceSelectionParams',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'name')
    ..e<SsmlVoiceGender>(
        2,
        'ssmlGender',
        $pb.PbFieldType.OE,
        SsmlVoiceGender.SSML_VOICE_GENDER_UNSPECIFIED,
        SsmlVoiceGender.valueOf,
        SsmlVoiceGender.values)
    ..hasRequiredFields = false;

  VoiceSelectionParams._() : super();
  factory VoiceSelectionParams() => create();
  factory VoiceSelectionParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VoiceSelectionParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VoiceSelectionParams clone() =>
      VoiceSelectionParams()..mergeFromMessage(this);
  VoiceSelectionParams copyWith(void Function(VoiceSelectionParams) updates) =>
      super.copyWith((message) => updates(message as VoiceSelectionParams));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoiceSelectionParams create() => VoiceSelectionParams._();
  VoiceSelectionParams createEmptyInstance() => create();
  static $pb.PbList<VoiceSelectionParams> createRepeated() =>
      $pb.PbList<VoiceSelectionParams>();
  static VoiceSelectionParams getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VoiceSelectionParams _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  SsmlVoiceGender get ssmlGender => $_getN(1);
  set ssmlGender(SsmlVoiceGender v) {
    setField(2, v);
  }

  $core.bool hasSsmlGender() => $_has(1);
  void clearSsmlGender() => clearField(2);
}

class SynthesizeSpeechConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SynthesizeSpeechConfig',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..a<$core.double>(1, 'speakingRate', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'pitch', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'volumeGainDb', $pb.PbFieldType.OD)
    ..a<VoiceSelectionParams>(4, 'voice', $pb.PbFieldType.OM,
        VoiceSelectionParams.getDefault, VoiceSelectionParams.create)
    ..pPS(5, 'effectsProfileId')
    ..hasRequiredFields = false;

  SynthesizeSpeechConfig._() : super();
  factory SynthesizeSpeechConfig() => create();
  factory SynthesizeSpeechConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SynthesizeSpeechConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SynthesizeSpeechConfig clone() =>
      SynthesizeSpeechConfig()..mergeFromMessage(this);
  SynthesizeSpeechConfig copyWith(
          void Function(SynthesizeSpeechConfig) updates) =>
      super.copyWith((message) => updates(message as SynthesizeSpeechConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SynthesizeSpeechConfig create() => SynthesizeSpeechConfig._();
  SynthesizeSpeechConfig createEmptyInstance() => create();
  static $pb.PbList<SynthesizeSpeechConfig> createRepeated() =>
      $pb.PbList<SynthesizeSpeechConfig>();
  static SynthesizeSpeechConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SynthesizeSpeechConfig _defaultInstance;

  $core.double get speakingRate => $_getN(0);
  set speakingRate($core.double v) {
    $_setDouble(0, v);
  }

  $core.bool hasSpeakingRate() => $_has(0);
  void clearSpeakingRate() => clearField(1);

  $core.double get pitch => $_getN(1);
  set pitch($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasPitch() => $_has(1);
  void clearPitch() => clearField(2);

  $core.double get volumeGainDb => $_getN(2);
  set volumeGainDb($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasVolumeGainDb() => $_has(2);
  void clearVolumeGainDb() => clearField(3);

  VoiceSelectionParams get voice => $_getN(3);
  set voice(VoiceSelectionParams v) {
    setField(4, v);
  }

  $core.bool hasVoice() => $_has(3);
  void clearVoice() => clearField(4);

  $core.List<$core.String> get effectsProfileId => $_getList(4);
}

class OutputAudioConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputAudioConfig',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..e<OutputAudioEncoding>(
        1,
        'audioEncoding',
        $pb.PbFieldType.OE,
        OutputAudioEncoding.OUTPUT_AUDIO_ENCODING_UNSPECIFIED,
        OutputAudioEncoding.valueOf,
        OutputAudioEncoding.values)
    ..a<$core.int>(2, 'sampleRateHertz', $pb.PbFieldType.O3)
    ..a<SynthesizeSpeechConfig>(3, 'synthesizeSpeechConfig', $pb.PbFieldType.OM,
        SynthesizeSpeechConfig.getDefault, SynthesizeSpeechConfig.create)
    ..hasRequiredFields = false;

  OutputAudioConfig._() : super();
  factory OutputAudioConfig() => create();
  factory OutputAudioConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputAudioConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OutputAudioConfig clone() => OutputAudioConfig()..mergeFromMessage(this);
  OutputAudioConfig copyWith(void Function(OutputAudioConfig) updates) =>
      super.copyWith((message) => updates(message as OutputAudioConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputAudioConfig create() => OutputAudioConfig._();
  OutputAudioConfig createEmptyInstance() => create();
  static $pb.PbList<OutputAudioConfig> createRepeated() =>
      $pb.PbList<OutputAudioConfig>();
  static OutputAudioConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OutputAudioConfig _defaultInstance;

  OutputAudioEncoding get audioEncoding => $_getN(0);
  set audioEncoding(OutputAudioEncoding v) {
    setField(1, v);
  }

  $core.bool hasAudioEncoding() => $_has(0);
  void clearAudioEncoding() => clearField(1);

  $core.int get sampleRateHertz => $_get(1, 0);
  set sampleRateHertz($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasSampleRateHertz() => $_has(1);
  void clearSampleRateHertz() => clearField(2);

  SynthesizeSpeechConfig get synthesizeSpeechConfig => $_getN(2);
  set synthesizeSpeechConfig(SynthesizeSpeechConfig v) {
    setField(3, v);
  }

  $core.bool hasSynthesizeSpeechConfig() => $_has(2);
  void clearSynthesizeSpeechConfig() => clearField(3);
}
