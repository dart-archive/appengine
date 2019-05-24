///
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1/cloud_tts.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_tts.pbenum.dart';

export 'cloud_tts.pbenum.dart';

class ListVoicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListVoicesRequest',
      package: const $pb.PackageName('google.cloud.texttospeech.v1'))
    ..aOS(1, 'languageCode')
    ..hasRequiredFields = false;

  ListVoicesRequest() : super();
  ListVoicesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListVoicesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListVoicesRequest clone() => ListVoicesRequest()..mergeFromMessage(this);
  ListVoicesRequest copyWith(void Function(ListVoicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListVoicesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListVoicesRequest create() => ListVoicesRequest();
  ListVoicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListVoicesRequest> createRepeated() =>
      $pb.PbList<ListVoicesRequest>();
  static ListVoicesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListVoicesRequest _defaultInstance;

  $core.String get languageCode => $_getS(0, '');
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasLanguageCode() => $_has(0);
  void clearLanguageCode() => clearField(1);
}

class ListVoicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListVoicesResponse',
      package: const $pb.PackageName('google.cloud.texttospeech.v1'))
    ..pc<Voice>(1, 'voices', $pb.PbFieldType.PM, Voice.create)
    ..hasRequiredFields = false;

  ListVoicesResponse() : super();
  ListVoicesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListVoicesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListVoicesResponse clone() => ListVoicesResponse()..mergeFromMessage(this);
  ListVoicesResponse copyWith(void Function(ListVoicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListVoicesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListVoicesResponse create() => ListVoicesResponse();
  ListVoicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListVoicesResponse> createRepeated() =>
      $pb.PbList<ListVoicesResponse>();
  static ListVoicesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListVoicesResponse _defaultInstance;

  $core.List<Voice> get voices => $_getList(0);
}

class Voice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Voice',
      package: const $pb.PackageName('google.cloud.texttospeech.v1'))
    ..pPS(1, 'languageCodes')
    ..aOS(2, 'name')
    ..e<SsmlVoiceGender>(
        3,
        'ssmlGender',
        $pb.PbFieldType.OE,
        SsmlVoiceGender.SSML_VOICE_GENDER_UNSPECIFIED,
        SsmlVoiceGender.valueOf,
        SsmlVoiceGender.values)
    ..a<$core.int>(4, 'naturalSampleRateHertz', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Voice() : super();
  Voice.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Voice.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Voice clone() => Voice()..mergeFromMessage(this);
  Voice copyWith(void Function(Voice) updates) =>
      super.copyWith((message) => updates(message as Voice));
  $pb.BuilderInfo get info_ => _i;
  static Voice create() => Voice();
  Voice createEmptyInstance() => create();
  static $pb.PbList<Voice> createRepeated() => $pb.PbList<Voice>();
  static Voice getDefault() => _defaultInstance ??= create()..freeze();
  static Voice _defaultInstance;

  $core.List<$core.String> get languageCodes => $_getList(0);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  SsmlVoiceGender get ssmlGender => $_getN(2);
  set ssmlGender(SsmlVoiceGender v) {
    setField(3, v);
  }

  $core.bool hasSsmlGender() => $_has(2);
  void clearSsmlGender() => clearField(3);

  $core.int get naturalSampleRateHertz => $_get(3, 0);
  set naturalSampleRateHertz($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasNaturalSampleRateHertz() => $_has(3);
  void clearNaturalSampleRateHertz() => clearField(4);
}

class SynthesizeSpeechRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SynthesizeSpeechRequest',
      package: const $pb.PackageName('google.cloud.texttospeech.v1'))
    ..a<SynthesisInput>(1, 'input', $pb.PbFieldType.OM,
        SynthesisInput.getDefault, SynthesisInput.create)
    ..a<VoiceSelectionParams>(2, 'voice', $pb.PbFieldType.OM,
        VoiceSelectionParams.getDefault, VoiceSelectionParams.create)
    ..a<AudioConfig>(3, 'audioConfig', $pb.PbFieldType.OM,
        AudioConfig.getDefault, AudioConfig.create)
    ..hasRequiredFields = false;

  SynthesizeSpeechRequest() : super();
  SynthesizeSpeechRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SynthesizeSpeechRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SynthesizeSpeechRequest clone() =>
      SynthesizeSpeechRequest()..mergeFromMessage(this);
  SynthesizeSpeechRequest copyWith(
          void Function(SynthesizeSpeechRequest) updates) =>
      super.copyWith((message) => updates(message as SynthesizeSpeechRequest));
  $pb.BuilderInfo get info_ => _i;
  static SynthesizeSpeechRequest create() => SynthesizeSpeechRequest();
  SynthesizeSpeechRequest createEmptyInstance() => create();
  static $pb.PbList<SynthesizeSpeechRequest> createRepeated() =>
      $pb.PbList<SynthesizeSpeechRequest>();
  static SynthesizeSpeechRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SynthesizeSpeechRequest _defaultInstance;

  SynthesisInput get input => $_getN(0);
  set input(SynthesisInput v) {
    setField(1, v);
  }

  $core.bool hasInput() => $_has(0);
  void clearInput() => clearField(1);

  VoiceSelectionParams get voice => $_getN(1);
  set voice(VoiceSelectionParams v) {
    setField(2, v);
  }

  $core.bool hasVoice() => $_has(1);
  void clearVoice() => clearField(2);

  AudioConfig get audioConfig => $_getN(2);
  set audioConfig(AudioConfig v) {
    setField(3, v);
  }

  $core.bool hasAudioConfig() => $_has(2);
  void clearAudioConfig() => clearField(3);
}

enum SynthesisInput_InputSource { text, ssml, notSet }

class SynthesisInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SynthesisInput_InputSource>
      _SynthesisInput_InputSourceByTag = {
    1: SynthesisInput_InputSource.text,
    2: SynthesisInput_InputSource.ssml,
    0: SynthesisInput_InputSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SynthesisInput',
      package: const $pb.PackageName('google.cloud.texttospeech.v1'))
    ..aOS(1, 'text')
    ..aOS(2, 'ssml')
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  SynthesisInput() : super();
  SynthesisInput.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SynthesisInput.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SynthesisInput clone() => SynthesisInput()..mergeFromMessage(this);
  SynthesisInput copyWith(void Function(SynthesisInput) updates) =>
      super.copyWith((message) => updates(message as SynthesisInput));
  $pb.BuilderInfo get info_ => _i;
  static SynthesisInput create() => SynthesisInput();
  SynthesisInput createEmptyInstance() => create();
  static $pb.PbList<SynthesisInput> createRepeated() =>
      $pb.PbList<SynthesisInput>();
  static SynthesisInput getDefault() => _defaultInstance ??= create()..freeze();
  static SynthesisInput _defaultInstance;

  SynthesisInput_InputSource whichInputSource() =>
      _SynthesisInput_InputSourceByTag[$_whichOneof(0)];
  void clearInputSource() => clearField($_whichOneof(0));

  $core.String get text => $_getS(0, '');
  set text($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $core.String get ssml => $_getS(1, '');
  set ssml($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSsml() => $_has(1);
  void clearSsml() => clearField(2);
}

class VoiceSelectionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VoiceSelectionParams',
      package: const $pb.PackageName('google.cloud.texttospeech.v1'))
    ..aOS(1, 'languageCode')
    ..aOS(2, 'name')
    ..e<SsmlVoiceGender>(
        3,
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

  $core.String get languageCode => $_getS(0, '');
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasLanguageCode() => $_has(0);
  void clearLanguageCode() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  SsmlVoiceGender get ssmlGender => $_getN(2);
  set ssmlGender(SsmlVoiceGender v) {
    setField(3, v);
  }

  $core.bool hasSsmlGender() => $_has(2);
  void clearSsmlGender() => clearField(3);
}

class AudioConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AudioConfig',
      package: const $pb.PackageName('google.cloud.texttospeech.v1'))
    ..e<AudioEncoding>(
        1,
        'audioEncoding',
        $pb.PbFieldType.OE,
        AudioEncoding.AUDIO_ENCODING_UNSPECIFIED,
        AudioEncoding.valueOf,
        AudioEncoding.values)
    ..a<$core.double>(2, 'speakingRate', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'pitch', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'volumeGainDb', $pb.PbFieldType.OD)
    ..a<$core.int>(5, 'sampleRateHertz', $pb.PbFieldType.O3)
    ..pPS(6, 'effectsProfileId')
    ..hasRequiredFields = false;

  AudioConfig() : super();
  AudioConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AudioConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AudioConfig clone() => AudioConfig()..mergeFromMessage(this);
  AudioConfig copyWith(void Function(AudioConfig) updates) =>
      super.copyWith((message) => updates(message as AudioConfig));
  $pb.BuilderInfo get info_ => _i;
  static AudioConfig create() => AudioConfig();
  AudioConfig createEmptyInstance() => create();
  static $pb.PbList<AudioConfig> createRepeated() => $pb.PbList<AudioConfig>();
  static AudioConfig getDefault() => _defaultInstance ??= create()..freeze();
  static AudioConfig _defaultInstance;

  AudioEncoding get audioEncoding => $_getN(0);
  set audioEncoding(AudioEncoding v) {
    setField(1, v);
  }

  $core.bool hasAudioEncoding() => $_has(0);
  void clearAudioEncoding() => clearField(1);

  $core.double get speakingRate => $_getN(1);
  set speakingRate($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasSpeakingRate() => $_has(1);
  void clearSpeakingRate() => clearField(2);

  $core.double get pitch => $_getN(2);
  set pitch($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasPitch() => $_has(2);
  void clearPitch() => clearField(3);

  $core.double get volumeGainDb => $_getN(3);
  set volumeGainDb($core.double v) {
    $_setDouble(3, v);
  }

  $core.bool hasVolumeGainDb() => $_has(3);
  void clearVolumeGainDb() => clearField(4);

  $core.int get sampleRateHertz => $_get(4, 0);
  set sampleRateHertz($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasSampleRateHertz() => $_has(4);
  void clearSampleRateHertz() => clearField(5);

  $core.List<$core.String> get effectsProfileId => $_getList(5);
}

class SynthesizeSpeechResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SynthesizeSpeechResponse',
      package: const $pb.PackageName('google.cloud.texttospeech.v1'))
    ..a<$core.List<$core.int>>(1, 'audioContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SynthesizeSpeechResponse() : super();
  SynthesizeSpeechResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SynthesizeSpeechResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SynthesizeSpeechResponse clone() =>
      SynthesizeSpeechResponse()..mergeFromMessage(this);
  SynthesizeSpeechResponse copyWith(
          void Function(SynthesizeSpeechResponse) updates) =>
      super.copyWith((message) => updates(message as SynthesizeSpeechResponse));
  $pb.BuilderInfo get info_ => _i;
  static SynthesizeSpeechResponse create() => SynthesizeSpeechResponse();
  SynthesizeSpeechResponse createEmptyInstance() => create();
  static $pb.PbList<SynthesizeSpeechResponse> createRepeated() =>
      $pb.PbList<SynthesizeSpeechResponse>();
  static SynthesizeSpeechResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SynthesizeSpeechResponse _defaultInstance;

  $core.List<$core.int> get audioContent => $_getN(0);
  set audioContent($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasAudioContent() => $_has(0);
  void clearAudioContent() => clearField(1);
}

class TextToSpeechApi {
  $pb.RpcClient _client;
  TextToSpeechApi(this._client);

  $async.Future<ListVoicesResponse> listVoices(
      $pb.ClientContext ctx, ListVoicesRequest request) {
    var emptyResponse = ListVoicesResponse();
    return _client.invoke<ListVoicesResponse>(
        ctx, 'TextToSpeech', 'ListVoices', request, emptyResponse);
  }

  $async.Future<SynthesizeSpeechResponse> synthesizeSpeech(
      $pb.ClientContext ctx, SynthesizeSpeechRequest request) {
    var emptyResponse = SynthesizeSpeechResponse();
    return _client.invoke<SynthesizeSpeechResponse>(
        ctx, 'TextToSpeech', 'SynthesizeSpeech', request, emptyResponse);
  }
}
