///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'cloud_tts.pbenum.dart';

export 'cloud_tts.pbenum.dart';

class ListVoicesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListVoicesRequest')
    ..aOS(1, 'languageCode')
    ..hasRequiredFields = false;

  ListVoicesRequest() : super();
  ListVoicesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListVoicesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListVoicesRequest clone() => ListVoicesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListVoicesRequest create() => ListVoicesRequest();
  static PbList<ListVoicesRequest> createRepeated() =>
      PbList<ListVoicesRequest>();
  static ListVoicesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListVoicesRequest();
    return _defaultInstance;
  }

  static ListVoicesRequest _defaultInstance;
  static void $checkItem(ListVoicesRequest v) {
    if (v is! ListVoicesRequest) checkItemFailed(v, 'ListVoicesRequest');
  }

  String get languageCode => $_getS(0, '');
  set languageCode(String v) {
    $_setString(0, v);
  }

  bool hasLanguageCode() => $_has(0);
  void clearLanguageCode() => clearField(1);
}

class _ReadonlyListVoicesRequest extends ListVoicesRequest
    with ReadonlyMessageMixin {}

class ListVoicesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListVoicesResponse')
    ..pp<Voice>(1, 'voices', PbFieldType.PM, Voice.$checkItem, Voice.create)
    ..hasRequiredFields = false;

  ListVoicesResponse() : super();
  ListVoicesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListVoicesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListVoicesResponse clone() => ListVoicesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListVoicesResponse create() => ListVoicesResponse();
  static PbList<ListVoicesResponse> createRepeated() =>
      PbList<ListVoicesResponse>();
  static ListVoicesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListVoicesResponse();
    return _defaultInstance;
  }

  static ListVoicesResponse _defaultInstance;
  static void $checkItem(ListVoicesResponse v) {
    if (v is! ListVoicesResponse) checkItemFailed(v, 'ListVoicesResponse');
  }

  List<Voice> get voices => $_getList(0);
}

class _ReadonlyListVoicesResponse extends ListVoicesResponse
    with ReadonlyMessageMixin {}

class Voice extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Voice')
    ..pPS(1, 'languageCodes')
    ..aOS(2, 'name')
    ..e<SsmlVoiceGender>(
        3,
        'ssmlGender',
        PbFieldType.OE,
        SsmlVoiceGender.SSML_VOICE_GENDER_UNSPECIFIED,
        SsmlVoiceGender.valueOf,
        SsmlVoiceGender.values)
    ..a<int>(4, 'naturalSampleRateHertz', PbFieldType.O3)
    ..hasRequiredFields = false;

  Voice() : super();
  Voice.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Voice.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Voice clone() => Voice()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Voice create() => Voice();
  static PbList<Voice> createRepeated() => PbList<Voice>();
  static Voice getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyVoice();
    return _defaultInstance;
  }

  static Voice _defaultInstance;
  static void $checkItem(Voice v) {
    if (v is! Voice) checkItemFailed(v, 'Voice');
  }

  List<String> get languageCodes => $_getList(0);

  String get name => $_getS(1, '');
  set name(String v) {
    $_setString(1, v);
  }

  bool hasName() => $_has(1);
  void clearName() => clearField(2);

  SsmlVoiceGender get ssmlGender => $_getN(2);
  set ssmlGender(SsmlVoiceGender v) {
    setField(3, v);
  }

  bool hasSsmlGender() => $_has(2);
  void clearSsmlGender() => clearField(3);

  int get naturalSampleRateHertz => $_get(3, 0);
  set naturalSampleRateHertz(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasNaturalSampleRateHertz() => $_has(3);
  void clearNaturalSampleRateHertz() => clearField(4);
}

class _ReadonlyVoice extends Voice with ReadonlyMessageMixin {}

class SynthesizeSpeechRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SynthesizeSpeechRequest')
    ..a<SynthesisInput>(1, 'input', PbFieldType.OM, SynthesisInput.getDefault,
        SynthesisInput.create)
    ..a<VoiceSelectionParams>(2, 'voice', PbFieldType.OM,
        VoiceSelectionParams.getDefault, VoiceSelectionParams.create)
    ..a<AudioConfig>(3, 'audioConfig', PbFieldType.OM, AudioConfig.getDefault,
        AudioConfig.create)
    ..hasRequiredFields = false;

  SynthesizeSpeechRequest() : super();
  SynthesizeSpeechRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SynthesizeSpeechRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SynthesizeSpeechRequest clone() =>
      SynthesizeSpeechRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SynthesizeSpeechRequest create() => SynthesizeSpeechRequest();
  static PbList<SynthesizeSpeechRequest> createRepeated() =>
      PbList<SynthesizeSpeechRequest>();
  static SynthesizeSpeechRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySynthesizeSpeechRequest();
    return _defaultInstance;
  }

  static SynthesizeSpeechRequest _defaultInstance;
  static void $checkItem(SynthesizeSpeechRequest v) {
    if (v is! SynthesizeSpeechRequest)
      checkItemFailed(v, 'SynthesizeSpeechRequest');
  }

  SynthesisInput get input => $_getN(0);
  set input(SynthesisInput v) {
    setField(1, v);
  }

  bool hasInput() => $_has(0);
  void clearInput() => clearField(1);

  VoiceSelectionParams get voice => $_getN(1);
  set voice(VoiceSelectionParams v) {
    setField(2, v);
  }

  bool hasVoice() => $_has(1);
  void clearVoice() => clearField(2);

  AudioConfig get audioConfig => $_getN(2);
  set audioConfig(AudioConfig v) {
    setField(3, v);
  }

  bool hasAudioConfig() => $_has(2);
  void clearAudioConfig() => clearField(3);
}

class _ReadonlySynthesizeSpeechRequest extends SynthesizeSpeechRequest
    with ReadonlyMessageMixin {}

class SynthesisInput extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SynthesisInput')
    ..aOS(1, 'text')
    ..aOS(2, 'ssml')
    ..hasRequiredFields = false;

  SynthesisInput() : super();
  SynthesisInput.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SynthesisInput.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SynthesisInput clone() => SynthesisInput()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SynthesisInput create() => SynthesisInput();
  static PbList<SynthesisInput> createRepeated() => PbList<SynthesisInput>();
  static SynthesisInput getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySynthesisInput();
    return _defaultInstance;
  }

  static SynthesisInput _defaultInstance;
  static void $checkItem(SynthesisInput v) {
    if (v is! SynthesisInput) checkItemFailed(v, 'SynthesisInput');
  }

  String get text => $_getS(0, '');
  set text(String v) {
    $_setString(0, v);
  }

  bool hasText() => $_has(0);
  void clearText() => clearField(1);

  String get ssml => $_getS(1, '');
  set ssml(String v) {
    $_setString(1, v);
  }

  bool hasSsml() => $_has(1);
  void clearSsml() => clearField(2);
}

class _ReadonlySynthesisInput extends SynthesisInput with ReadonlyMessageMixin {
}

class VoiceSelectionParams extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('VoiceSelectionParams')
    ..aOS(1, 'languageCode')
    ..aOS(2, 'name')
    ..e<SsmlVoiceGender>(
        3,
        'ssmlGender',
        PbFieldType.OE,
        SsmlVoiceGender.SSML_VOICE_GENDER_UNSPECIFIED,
        SsmlVoiceGender.valueOf,
        SsmlVoiceGender.values)
    ..hasRequiredFields = false;

  VoiceSelectionParams() : super();
  VoiceSelectionParams.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VoiceSelectionParams.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VoiceSelectionParams clone() =>
      VoiceSelectionParams()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VoiceSelectionParams create() => VoiceSelectionParams();
  static PbList<VoiceSelectionParams> createRepeated() =>
      PbList<VoiceSelectionParams>();
  static VoiceSelectionParams getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyVoiceSelectionParams();
    return _defaultInstance;
  }

  static VoiceSelectionParams _defaultInstance;
  static void $checkItem(VoiceSelectionParams v) {
    if (v is! VoiceSelectionParams) checkItemFailed(v, 'VoiceSelectionParams');
  }

  String get languageCode => $_getS(0, '');
  set languageCode(String v) {
    $_setString(0, v);
  }

  bool hasLanguageCode() => $_has(0);
  void clearLanguageCode() => clearField(1);

  String get name => $_getS(1, '');
  set name(String v) {
    $_setString(1, v);
  }

  bool hasName() => $_has(1);
  void clearName() => clearField(2);

  SsmlVoiceGender get ssmlGender => $_getN(2);
  set ssmlGender(SsmlVoiceGender v) {
    setField(3, v);
  }

  bool hasSsmlGender() => $_has(2);
  void clearSsmlGender() => clearField(3);
}

class _ReadonlyVoiceSelectionParams extends VoiceSelectionParams
    with ReadonlyMessageMixin {}

class AudioConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AudioConfig')
    ..e<AudioEncoding>(
        1,
        'audioEncoding',
        PbFieldType.OE,
        AudioEncoding.AUDIO_ENCODING_UNSPECIFIED,
        AudioEncoding.valueOf,
        AudioEncoding.values)
    ..a<double>(2, 'speakingRate', PbFieldType.OD)
    ..a<double>(3, 'pitch', PbFieldType.OD)
    ..a<double>(4, 'volumeGainDb', PbFieldType.OD)
    ..a<int>(5, 'sampleRateHertz', PbFieldType.O3)
    ..hasRequiredFields = false;

  AudioConfig() : super();
  AudioConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AudioConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AudioConfig clone() => AudioConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AudioConfig create() => AudioConfig();
  static PbList<AudioConfig> createRepeated() => PbList<AudioConfig>();
  static AudioConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyAudioConfig();
    return _defaultInstance;
  }

  static AudioConfig _defaultInstance;
  static void $checkItem(AudioConfig v) {
    if (v is! AudioConfig) checkItemFailed(v, 'AudioConfig');
  }

  AudioEncoding get audioEncoding => $_getN(0);
  set audioEncoding(AudioEncoding v) {
    setField(1, v);
  }

  bool hasAudioEncoding() => $_has(0);
  void clearAudioEncoding() => clearField(1);

  double get speakingRate => $_getN(1);
  set speakingRate(double v) {
    $_setDouble(1, v);
  }

  bool hasSpeakingRate() => $_has(1);
  void clearSpeakingRate() => clearField(2);

  double get pitch => $_getN(2);
  set pitch(double v) {
    $_setDouble(2, v);
  }

  bool hasPitch() => $_has(2);
  void clearPitch() => clearField(3);

  double get volumeGainDb => $_getN(3);
  set volumeGainDb(double v) {
    $_setDouble(3, v);
  }

  bool hasVolumeGainDb() => $_has(3);
  void clearVolumeGainDb() => clearField(4);

  int get sampleRateHertz => $_get(4, 0);
  set sampleRateHertz(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasSampleRateHertz() => $_has(4);
  void clearSampleRateHertz() => clearField(5);
}

class _ReadonlyAudioConfig extends AudioConfig with ReadonlyMessageMixin {}

class SynthesizeSpeechResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SynthesizeSpeechResponse')
    ..a<List<int>>(1, 'audioContent', PbFieldType.OY)
    ..hasRequiredFields = false;

  SynthesizeSpeechResponse() : super();
  SynthesizeSpeechResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SynthesizeSpeechResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SynthesizeSpeechResponse clone() =>
      SynthesizeSpeechResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SynthesizeSpeechResponse create() => SynthesizeSpeechResponse();
  static PbList<SynthesizeSpeechResponse> createRepeated() =>
      PbList<SynthesizeSpeechResponse>();
  static SynthesizeSpeechResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySynthesizeSpeechResponse();
    return _defaultInstance;
  }

  static SynthesizeSpeechResponse _defaultInstance;
  static void $checkItem(SynthesizeSpeechResponse v) {
    if (v is! SynthesizeSpeechResponse)
      checkItemFailed(v, 'SynthesizeSpeechResponse');
  }

  List<int> get audioContent => $_getN(0);
  set audioContent(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasAudioContent() => $_has(0);
  void clearAudioContent() => clearField(1);
}

class _ReadonlySynthesizeSpeechResponse extends SynthesizeSpeechResponse
    with ReadonlyMessageMixin {}

class TextToSpeechApi {
  RpcClient _client;
  TextToSpeechApi(this._client);

  Future<ListVoicesResponse> listVoices(
      ClientContext ctx, ListVoicesRequest request) {
    var emptyResponse = ListVoicesResponse();
    return _client.invoke<ListVoicesResponse>(
        ctx, 'TextToSpeech', 'ListVoices', request, emptyResponse);
  }

  Future<SynthesizeSpeechResponse> synthesizeSpeech(
      ClientContext ctx, SynthesizeSpeechRequest request) {
    var emptyResponse = SynthesizeSpeechResponse();
    return _client.invoke<SynthesizeSpeechResponse>(
        ctx, 'TextToSpeech', 'SynthesizeSpeech', request, emptyResponse);
  }
}
