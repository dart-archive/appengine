///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/audio_config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'audio_config.pbenum.dart';

export 'audio_config.pbenum.dart';

class InputAudioConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InputAudioConfig',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
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
    ..e<SpeechModelVariant>(
        10,
        'modelVariant',
        $pb.PbFieldType.OE,
        SpeechModelVariant.SPEECH_MODEL_VARIANT_UNSPECIFIED,
        SpeechModelVariant.valueOf,
        SpeechModelVariant.values)
    ..hasRequiredFields = false;

  InputAudioConfig() : super();
  InputAudioConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InputAudioConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InputAudioConfig clone() => InputAudioConfig()..mergeFromMessage(this);
  InputAudioConfig copyWith(void Function(InputAudioConfig) updates) =>
      super.copyWith((message) => updates(message as InputAudioConfig));
  $pb.BuilderInfo get info_ => _i;
  static InputAudioConfig create() => InputAudioConfig();
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

  SpeechModelVariant get modelVariant => $_getN(4);
  set modelVariant(SpeechModelVariant v) {
    setField(10, v);
  }

  $core.bool hasModelVariant() => $_has(4);
  void clearModelVariant() => clearField(10);
}

class VoiceSelectionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VoiceSelectionParams',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'name')
    ..e<SsmlVoiceGender>(
        2,
        'ssmlGender',
        $pb.PbFieldType.OE,
        SsmlVoiceGender.SSML_VOICE_GENDER_UNSPECIFIED,
        SsmlVoiceGender.valueOf,
        SsmlVoiceGender.values)
    ..hasRequiredFields = false;

  VoiceSelectionParams() : super();
  VoiceSelectionParams.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VoiceSelectionParams.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VoiceSelectionParams clone() =>
      VoiceSelectionParams()..mergeFromMessage(this);
  VoiceSelectionParams copyWith(void Function(VoiceSelectionParams) updates) =>
      super.copyWith((message) => updates(message as VoiceSelectionParams));
  $pb.BuilderInfo get info_ => _i;
  static VoiceSelectionParams create() => VoiceSelectionParams();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..a<$core.double>(1, 'speakingRate', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'pitch', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'volumeGainDb', $pb.PbFieldType.OD)
    ..a<VoiceSelectionParams>(4, 'voice', $pb.PbFieldType.OM,
        VoiceSelectionParams.getDefault, VoiceSelectionParams.create)
    ..pPS(5, 'effectsProfileId')
    ..hasRequiredFields = false;

  SynthesizeSpeechConfig() : super();
  SynthesizeSpeechConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SynthesizeSpeechConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SynthesizeSpeechConfig clone() =>
      SynthesizeSpeechConfig()..mergeFromMessage(this);
  SynthesizeSpeechConfig copyWith(
          void Function(SynthesizeSpeechConfig) updates) =>
      super.copyWith((message) => updates(message as SynthesizeSpeechConfig));
  $pb.BuilderInfo get info_ => _i;
  static SynthesizeSpeechConfig create() => SynthesizeSpeechConfig();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
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

  OutputAudioConfig() : super();
  OutputAudioConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OutputAudioConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OutputAudioConfig clone() => OutputAudioConfig()..mergeFromMessage(this);
  OutputAudioConfig copyWith(void Function(OutputAudioConfig) updates) =>
      super.copyWith((message) => updates(message as OutputAudioConfig));
  $pb.BuilderInfo get info_ => _i;
  static OutputAudioConfig create() => OutputAudioConfig();
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
