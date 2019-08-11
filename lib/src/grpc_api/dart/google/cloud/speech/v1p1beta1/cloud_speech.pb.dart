///
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1p1beta1/cloud_speech.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../rpc/status.pb.dart' as $4;
import '../../../protobuf/duration.pb.dart' as $5;

import 'cloud_speech.pbenum.dart';

export 'cloud_speech.pbenum.dart';

class RecognizeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecognizeRequest',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..a<RecognitionConfig>(1, 'config', $pb.PbFieldType.OM,
        RecognitionConfig.getDefault, RecognitionConfig.create)
    ..a<RecognitionAudio>(2, 'audio', $pb.PbFieldType.OM,
        RecognitionAudio.getDefault, RecognitionAudio.create)
    ..hasRequiredFields = false;

  RecognizeRequest._() : super();
  factory RecognizeRequest() => create();
  factory RecognizeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecognizeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecognizeRequest clone() => RecognizeRequest()..mergeFromMessage(this);
  RecognizeRequest copyWith(void Function(RecognizeRequest) updates) =>
      super.copyWith((message) => updates(message as RecognizeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecognizeRequest create() => RecognizeRequest._();
  RecognizeRequest createEmptyInstance() => create();
  static $pb.PbList<RecognizeRequest> createRepeated() =>
      $pb.PbList<RecognizeRequest>();
  static RecognizeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RecognizeRequest _defaultInstance;

  RecognitionConfig get config => $_getN(0);
  set config(RecognitionConfig v) {
    setField(1, v);
  }

  $core.bool hasConfig() => $_has(0);
  void clearConfig() => clearField(1);

  RecognitionAudio get audio => $_getN(1);
  set audio(RecognitionAudio v) {
    setField(2, v);
  }

  $core.bool hasAudio() => $_has(1);
  void clearAudio() => clearField(2);
}

class LongRunningRecognizeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LongRunningRecognizeRequest',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..a<RecognitionConfig>(1, 'config', $pb.PbFieldType.OM,
        RecognitionConfig.getDefault, RecognitionConfig.create)
    ..a<RecognitionAudio>(2, 'audio', $pb.PbFieldType.OM,
        RecognitionAudio.getDefault, RecognitionAudio.create)
    ..hasRequiredFields = false;

  LongRunningRecognizeRequest._() : super();
  factory LongRunningRecognizeRequest() => create();
  factory LongRunningRecognizeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LongRunningRecognizeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LongRunningRecognizeRequest clone() =>
      LongRunningRecognizeRequest()..mergeFromMessage(this);
  LongRunningRecognizeRequest copyWith(
          void Function(LongRunningRecognizeRequest) updates) =>
      super.copyWith(
          (message) => updates(message as LongRunningRecognizeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LongRunningRecognizeRequest create() =>
      LongRunningRecognizeRequest._();
  LongRunningRecognizeRequest createEmptyInstance() => create();
  static $pb.PbList<LongRunningRecognizeRequest> createRepeated() =>
      $pb.PbList<LongRunningRecognizeRequest>();
  static LongRunningRecognizeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LongRunningRecognizeRequest _defaultInstance;

  RecognitionConfig get config => $_getN(0);
  set config(RecognitionConfig v) {
    setField(1, v);
  }

  $core.bool hasConfig() => $_has(0);
  void clearConfig() => clearField(1);

  RecognitionAudio get audio => $_getN(1);
  set audio(RecognitionAudio v) {
    setField(2, v);
  }

  $core.bool hasAudio() => $_has(1);
  void clearAudio() => clearField(2);
}

enum StreamingRecognizeRequest_StreamingRequest {
  streamingConfig,
  audioContent,
  notSet
}

class StreamingRecognizeRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamingRecognizeRequest_StreamingRequest>
      _StreamingRecognizeRequest_StreamingRequestByTag = {
    1: StreamingRecognizeRequest_StreamingRequest.streamingConfig,
    2: StreamingRecognizeRequest_StreamingRequest.audioContent,
    0: StreamingRecognizeRequest_StreamingRequest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamingRecognizeRequest',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..oo(0, [1, 2])
    ..a<StreamingRecognitionConfig>(
        1,
        'streamingConfig',
        $pb.PbFieldType.OM,
        StreamingRecognitionConfig.getDefault,
        StreamingRecognitionConfig.create)
    ..a<$core.List<$core.int>>(2, 'audioContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  StreamingRecognizeRequest._() : super();
  factory StreamingRecognizeRequest() => create();
  factory StreamingRecognizeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingRecognizeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingRecognizeRequest clone() =>
      StreamingRecognizeRequest()..mergeFromMessage(this);
  StreamingRecognizeRequest copyWith(
          void Function(StreamingRecognizeRequest) updates) =>
      super
          .copyWith((message) => updates(message as StreamingRecognizeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingRecognizeRequest create() => StreamingRecognizeRequest._();
  StreamingRecognizeRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingRecognizeRequest> createRepeated() =>
      $pb.PbList<StreamingRecognizeRequest>();
  static StreamingRecognizeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingRecognizeRequest _defaultInstance;

  StreamingRecognizeRequest_StreamingRequest whichStreamingRequest() =>
      _StreamingRecognizeRequest_StreamingRequestByTag[$_whichOneof(0)];
  void clearStreamingRequest() => clearField($_whichOneof(0));

  StreamingRecognitionConfig get streamingConfig => $_getN(0);
  set streamingConfig(StreamingRecognitionConfig v) {
    setField(1, v);
  }

  $core.bool hasStreamingConfig() => $_has(0);
  void clearStreamingConfig() => clearField(1);

  $core.List<$core.int> get audioContent => $_getN(1);
  set audioContent($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasAudioContent() => $_has(1);
  void clearAudioContent() => clearField(2);
}

class StreamingRecognitionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingRecognitionConfig',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..a<RecognitionConfig>(1, 'config', $pb.PbFieldType.OM,
        RecognitionConfig.getDefault, RecognitionConfig.create)
    ..aOB(2, 'singleUtterance')
    ..aOB(3, 'interimResults')
    ..hasRequiredFields = false;

  StreamingRecognitionConfig._() : super();
  factory StreamingRecognitionConfig() => create();
  factory StreamingRecognitionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingRecognitionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingRecognitionConfig clone() =>
      StreamingRecognitionConfig()..mergeFromMessage(this);
  StreamingRecognitionConfig copyWith(
          void Function(StreamingRecognitionConfig) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingRecognitionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionConfig create() => StreamingRecognitionConfig._();
  StreamingRecognitionConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingRecognitionConfig> createRepeated() =>
      $pb.PbList<StreamingRecognitionConfig>();
  static StreamingRecognitionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingRecognitionConfig _defaultInstance;

  RecognitionConfig get config => $_getN(0);
  set config(RecognitionConfig v) {
    setField(1, v);
  }

  $core.bool hasConfig() => $_has(0);
  void clearConfig() => clearField(1);

  $core.bool get singleUtterance => $_get(1, false);
  set singleUtterance($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasSingleUtterance() => $_has(1);
  void clearSingleUtterance() => clearField(2);

  $core.bool get interimResults => $_get(2, false);
  set interimResults($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasInterimResults() => $_has(2);
  void clearInterimResults() => clearField(3);
}

class RecognitionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecognitionConfig',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..e<RecognitionConfig_AudioEncoding>(
        1,
        'encoding',
        $pb.PbFieldType.OE,
        RecognitionConfig_AudioEncoding.ENCODING_UNSPECIFIED,
        RecognitionConfig_AudioEncoding.valueOf,
        RecognitionConfig_AudioEncoding.values)
    ..a<$core.int>(2, 'sampleRateHertz', $pb.PbFieldType.O3)
    ..aOS(3, 'languageCode')
    ..a<$core.int>(4, 'maxAlternatives', $pb.PbFieldType.O3)
    ..aOB(5, 'profanityFilter')
    ..pc<SpeechContext>(
        6, 'speechContexts', $pb.PbFieldType.PM, SpeechContext.create)
    ..a<$core.int>(7, 'audioChannelCount', $pb.PbFieldType.O3)
    ..aOB(8, 'enableWordTimeOffsets')
    ..a<RecognitionMetadata>(9, 'metadata', $pb.PbFieldType.OM,
        RecognitionMetadata.getDefault, RecognitionMetadata.create)
    ..aOB(11, 'enableAutomaticPunctuation')
    ..aOB(12, 'enableSeparateRecognitionPerChannel')
    ..aOS(13, 'model')
    ..aOB(14, 'useEnhanced')
    ..aOB(15, 'enableWordConfidence')
    ..aOB(16, 'enableSpeakerDiarization')
    ..a<$core.int>(17, 'diarizationSpeakerCount', $pb.PbFieldType.O3)
    ..pPS(18, 'alternativeLanguageCodes')
    ..a<SpeakerDiarizationConfig>(19, 'diarizationConfig', $pb.PbFieldType.OM,
        SpeakerDiarizationConfig.getDefault, SpeakerDiarizationConfig.create)
    ..hasRequiredFields = false;

  RecognitionConfig._() : super();
  factory RecognitionConfig() => create();
  factory RecognitionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecognitionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecognitionConfig clone() => RecognitionConfig()..mergeFromMessage(this);
  RecognitionConfig copyWith(void Function(RecognitionConfig) updates) =>
      super.copyWith((message) => updates(message as RecognitionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecognitionConfig create() => RecognitionConfig._();
  RecognitionConfig createEmptyInstance() => create();
  static $pb.PbList<RecognitionConfig> createRepeated() =>
      $pb.PbList<RecognitionConfig>();
  static RecognitionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RecognitionConfig _defaultInstance;

  RecognitionConfig_AudioEncoding get encoding => $_getN(0);
  set encoding(RecognitionConfig_AudioEncoding v) {
    setField(1, v);
  }

  $core.bool hasEncoding() => $_has(0);
  void clearEncoding() => clearField(1);

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

  $core.int get maxAlternatives => $_get(3, 0);
  set maxAlternatives($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasMaxAlternatives() => $_has(3);
  void clearMaxAlternatives() => clearField(4);

  $core.bool get profanityFilter => $_get(4, false);
  set profanityFilter($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasProfanityFilter() => $_has(4);
  void clearProfanityFilter() => clearField(5);

  $core.List<SpeechContext> get speechContexts => $_getList(5);

  $core.int get audioChannelCount => $_get(6, 0);
  set audioChannelCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  $core.bool hasAudioChannelCount() => $_has(6);
  void clearAudioChannelCount() => clearField(7);

  $core.bool get enableWordTimeOffsets => $_get(7, false);
  set enableWordTimeOffsets($core.bool v) {
    $_setBool(7, v);
  }

  $core.bool hasEnableWordTimeOffsets() => $_has(7);
  void clearEnableWordTimeOffsets() => clearField(8);

  RecognitionMetadata get metadata => $_getN(8);
  set metadata(RecognitionMetadata v) {
    setField(9, v);
  }

  $core.bool hasMetadata() => $_has(8);
  void clearMetadata() => clearField(9);

  $core.bool get enableAutomaticPunctuation => $_get(9, false);
  set enableAutomaticPunctuation($core.bool v) {
    $_setBool(9, v);
  }

  $core.bool hasEnableAutomaticPunctuation() => $_has(9);
  void clearEnableAutomaticPunctuation() => clearField(11);

  $core.bool get enableSeparateRecognitionPerChannel => $_get(10, false);
  set enableSeparateRecognitionPerChannel($core.bool v) {
    $_setBool(10, v);
  }

  $core.bool hasEnableSeparateRecognitionPerChannel() => $_has(10);
  void clearEnableSeparateRecognitionPerChannel() => clearField(12);

  $core.String get model => $_getS(11, '');
  set model($core.String v) {
    $_setString(11, v);
  }

  $core.bool hasModel() => $_has(11);
  void clearModel() => clearField(13);

  $core.bool get useEnhanced => $_get(12, false);
  set useEnhanced($core.bool v) {
    $_setBool(12, v);
  }

  $core.bool hasUseEnhanced() => $_has(12);
  void clearUseEnhanced() => clearField(14);

  $core.bool get enableWordConfidence => $_get(13, false);
  set enableWordConfidence($core.bool v) {
    $_setBool(13, v);
  }

  $core.bool hasEnableWordConfidence() => $_has(13);
  void clearEnableWordConfidence() => clearField(15);

  @$core.Deprecated('This field is deprecated.')
  $core.bool get enableSpeakerDiarization => $_get(14, false);
  @$core.Deprecated('This field is deprecated.')
  set enableSpeakerDiarization($core.bool v) {
    $_setBool(14, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasEnableSpeakerDiarization() => $_has(14);
  @$core.Deprecated('This field is deprecated.')
  void clearEnableSpeakerDiarization() => clearField(16);

  @$core.Deprecated('This field is deprecated.')
  $core.int get diarizationSpeakerCount => $_get(15, 0);
  @$core.Deprecated('This field is deprecated.')
  set diarizationSpeakerCount($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasDiarizationSpeakerCount() => $_has(15);
  @$core.Deprecated('This field is deprecated.')
  void clearDiarizationSpeakerCount() => clearField(17);

  $core.List<$core.String> get alternativeLanguageCodes => $_getList(16);

  SpeakerDiarizationConfig get diarizationConfig => $_getN(17);
  set diarizationConfig(SpeakerDiarizationConfig v) {
    setField(19, v);
  }

  $core.bool hasDiarizationConfig() => $_has(17);
  void clearDiarizationConfig() => clearField(19);
}

class SpeakerDiarizationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeakerDiarizationConfig',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..aOB(1, 'enableSpeakerDiarization')
    ..a<$core.int>(2, 'minSpeakerCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'maxSpeakerCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SpeakerDiarizationConfig._() : super();
  factory SpeakerDiarizationConfig() => create();
  factory SpeakerDiarizationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeakerDiarizationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SpeakerDiarizationConfig clone() =>
      SpeakerDiarizationConfig()..mergeFromMessage(this);
  SpeakerDiarizationConfig copyWith(
          void Function(SpeakerDiarizationConfig) updates) =>
      super.copyWith((message) => updates(message as SpeakerDiarizationConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeakerDiarizationConfig create() => SpeakerDiarizationConfig._();
  SpeakerDiarizationConfig createEmptyInstance() => create();
  static $pb.PbList<SpeakerDiarizationConfig> createRepeated() =>
      $pb.PbList<SpeakerDiarizationConfig>();
  static SpeakerDiarizationConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SpeakerDiarizationConfig _defaultInstance;

  $core.bool get enableSpeakerDiarization => $_get(0, false);
  set enableSpeakerDiarization($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasEnableSpeakerDiarization() => $_has(0);
  void clearEnableSpeakerDiarization() => clearField(1);

  $core.int get minSpeakerCount => $_get(1, 0);
  set minSpeakerCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasMinSpeakerCount() => $_has(1);
  void clearMinSpeakerCount() => clearField(2);

  $core.int get maxSpeakerCount => $_get(2, 0);
  set maxSpeakerCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasMaxSpeakerCount() => $_has(2);
  void clearMaxSpeakerCount() => clearField(3);
}

class RecognitionMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecognitionMetadata',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..e<RecognitionMetadata_InteractionType>(
        1,
        'interactionType',
        $pb.PbFieldType.OE,
        RecognitionMetadata_InteractionType.INTERACTION_TYPE_UNSPECIFIED,
        RecognitionMetadata_InteractionType.valueOf,
        RecognitionMetadata_InteractionType.values)
    ..a<$core.int>(3, 'industryNaicsCodeOfAudio', $pb.PbFieldType.OU3)
    ..e<RecognitionMetadata_MicrophoneDistance>(
        4,
        'microphoneDistance',
        $pb.PbFieldType.OE,
        RecognitionMetadata_MicrophoneDistance.MICROPHONE_DISTANCE_UNSPECIFIED,
        RecognitionMetadata_MicrophoneDistance.valueOf,
        RecognitionMetadata_MicrophoneDistance.values)
    ..e<RecognitionMetadata_OriginalMediaType>(
        5,
        'originalMediaType',
        $pb.PbFieldType.OE,
        RecognitionMetadata_OriginalMediaType.ORIGINAL_MEDIA_TYPE_UNSPECIFIED,
        RecognitionMetadata_OriginalMediaType.valueOf,
        RecognitionMetadata_OriginalMediaType.values)
    ..e<RecognitionMetadata_RecordingDeviceType>(
        6,
        'recordingDeviceType',
        $pb.PbFieldType.OE,
        RecognitionMetadata_RecordingDeviceType
            .RECORDING_DEVICE_TYPE_UNSPECIFIED,
        RecognitionMetadata_RecordingDeviceType.valueOf,
        RecognitionMetadata_RecordingDeviceType.values)
    ..aOS(7, 'recordingDeviceName')
    ..aOS(8, 'originalMimeType')
    ..aInt64(9, 'obfuscatedId')
    ..aOS(10, 'audioTopic')
    ..hasRequiredFields = false;

  RecognitionMetadata._() : super();
  factory RecognitionMetadata() => create();
  factory RecognitionMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecognitionMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecognitionMetadata clone() => RecognitionMetadata()..mergeFromMessage(this);
  RecognitionMetadata copyWith(void Function(RecognitionMetadata) updates) =>
      super.copyWith((message) => updates(message as RecognitionMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecognitionMetadata create() => RecognitionMetadata._();
  RecognitionMetadata createEmptyInstance() => create();
  static $pb.PbList<RecognitionMetadata> createRepeated() =>
      $pb.PbList<RecognitionMetadata>();
  static RecognitionMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RecognitionMetadata _defaultInstance;

  RecognitionMetadata_InteractionType get interactionType => $_getN(0);
  set interactionType(RecognitionMetadata_InteractionType v) {
    setField(1, v);
  }

  $core.bool hasInteractionType() => $_has(0);
  void clearInteractionType() => clearField(1);

  $core.int get industryNaicsCodeOfAudio => $_get(1, 0);
  set industryNaicsCodeOfAudio($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  $core.bool hasIndustryNaicsCodeOfAudio() => $_has(1);
  void clearIndustryNaicsCodeOfAudio() => clearField(3);

  RecognitionMetadata_MicrophoneDistance get microphoneDistance => $_getN(2);
  set microphoneDistance(RecognitionMetadata_MicrophoneDistance v) {
    setField(4, v);
  }

  $core.bool hasMicrophoneDistance() => $_has(2);
  void clearMicrophoneDistance() => clearField(4);

  RecognitionMetadata_OriginalMediaType get originalMediaType => $_getN(3);
  set originalMediaType(RecognitionMetadata_OriginalMediaType v) {
    setField(5, v);
  }

  $core.bool hasOriginalMediaType() => $_has(3);
  void clearOriginalMediaType() => clearField(5);

  RecognitionMetadata_RecordingDeviceType get recordingDeviceType => $_getN(4);
  set recordingDeviceType(RecognitionMetadata_RecordingDeviceType v) {
    setField(6, v);
  }

  $core.bool hasRecordingDeviceType() => $_has(4);
  void clearRecordingDeviceType() => clearField(6);

  $core.String get recordingDeviceName => $_getS(5, '');
  set recordingDeviceName($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasRecordingDeviceName() => $_has(5);
  void clearRecordingDeviceName() => clearField(7);

  $core.String get originalMimeType => $_getS(6, '');
  set originalMimeType($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasOriginalMimeType() => $_has(6);
  void clearOriginalMimeType() => clearField(8);

  Int64 get obfuscatedId => $_getI64(7);
  set obfuscatedId(Int64 v) {
    $_setInt64(7, v);
  }

  $core.bool hasObfuscatedId() => $_has(7);
  void clearObfuscatedId() => clearField(9);

  $core.String get audioTopic => $_getS(8, '');
  set audioTopic($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasAudioTopic() => $_has(8);
  void clearAudioTopic() => clearField(10);
}

class SpeechContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeechContext',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..pPS(1, 'phrases')
    ..a<$core.double>(4, 'boost', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  SpeechContext._() : super();
  factory SpeechContext() => create();
  factory SpeechContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SpeechContext clone() => SpeechContext()..mergeFromMessage(this);
  SpeechContext copyWith(void Function(SpeechContext) updates) =>
      super.copyWith((message) => updates(message as SpeechContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechContext create() => SpeechContext._();
  SpeechContext createEmptyInstance() => create();
  static $pb.PbList<SpeechContext> createRepeated() =>
      $pb.PbList<SpeechContext>();
  static SpeechContext getDefault() => _defaultInstance ??= create()..freeze();
  static SpeechContext _defaultInstance;

  $core.List<$core.String> get phrases => $_getList(0);

  $core.double get boost => $_getN(1);
  set boost($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasBoost() => $_has(1);
  void clearBoost() => clearField(4);
}

enum RecognitionAudio_AudioSource { content, uri, notSet }

class RecognitionAudio extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RecognitionAudio_AudioSource>
      _RecognitionAudio_AudioSourceByTag = {
    1: RecognitionAudio_AudioSource.content,
    2: RecognitionAudio_AudioSource.uri,
    0: RecognitionAudio_AudioSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecognitionAudio',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, 'content', $pb.PbFieldType.OY)
    ..aOS(2, 'uri')
    ..hasRequiredFields = false;

  RecognitionAudio._() : super();
  factory RecognitionAudio() => create();
  factory RecognitionAudio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecognitionAudio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecognitionAudio clone() => RecognitionAudio()..mergeFromMessage(this);
  RecognitionAudio copyWith(void Function(RecognitionAudio) updates) =>
      super.copyWith((message) => updates(message as RecognitionAudio));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecognitionAudio create() => RecognitionAudio._();
  RecognitionAudio createEmptyInstance() => create();
  static $pb.PbList<RecognitionAudio> createRepeated() =>
      $pb.PbList<RecognitionAudio>();
  static RecognitionAudio getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RecognitionAudio _defaultInstance;

  RecognitionAudio_AudioSource whichAudioSource() =>
      _RecognitionAudio_AudioSourceByTag[$_whichOneof(0)];
  void clearAudioSource() => clearField($_whichOneof(0));

  $core.List<$core.int> get content => $_getN(0);
  set content($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasContent() => $_has(0);
  void clearContent() => clearField(1);

  $core.String get uri => $_getS(1, '');
  set uri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUri() => $_has(1);
  void clearUri() => clearField(2);
}

class RecognizeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecognizeResponse',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..pc<SpeechRecognitionResult>(
        2, 'results', $pb.PbFieldType.PM, SpeechRecognitionResult.create)
    ..hasRequiredFields = false;

  RecognizeResponse._() : super();
  factory RecognizeResponse() => create();
  factory RecognizeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecognizeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecognizeResponse clone() => RecognizeResponse()..mergeFromMessage(this);
  RecognizeResponse copyWith(void Function(RecognizeResponse) updates) =>
      super.copyWith((message) => updates(message as RecognizeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecognizeResponse create() => RecognizeResponse._();
  RecognizeResponse createEmptyInstance() => create();
  static $pb.PbList<RecognizeResponse> createRepeated() =>
      $pb.PbList<RecognizeResponse>();
  static RecognizeResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RecognizeResponse _defaultInstance;

  $core.List<SpeechRecognitionResult> get results => $_getList(0);
}

class LongRunningRecognizeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LongRunningRecognizeResponse',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..pc<SpeechRecognitionResult>(
        2, 'results', $pb.PbFieldType.PM, SpeechRecognitionResult.create)
    ..hasRequiredFields = false;

  LongRunningRecognizeResponse._() : super();
  factory LongRunningRecognizeResponse() => create();
  factory LongRunningRecognizeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LongRunningRecognizeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LongRunningRecognizeResponse clone() =>
      LongRunningRecognizeResponse()..mergeFromMessage(this);
  LongRunningRecognizeResponse copyWith(
          void Function(LongRunningRecognizeResponse) updates) =>
      super.copyWith(
          (message) => updates(message as LongRunningRecognizeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LongRunningRecognizeResponse create() =>
      LongRunningRecognizeResponse._();
  LongRunningRecognizeResponse createEmptyInstance() => create();
  static $pb.PbList<LongRunningRecognizeResponse> createRepeated() =>
      $pb.PbList<LongRunningRecognizeResponse>();
  static LongRunningRecognizeResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LongRunningRecognizeResponse _defaultInstance;

  $core.List<SpeechRecognitionResult> get results => $_getList(0);
}

class LongRunningRecognizeMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LongRunningRecognizeMetadata',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..a<$core.int>(1, 'progressPercent', $pb.PbFieldType.O3)
    ..a<$3.Timestamp>(2, 'startTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(3, 'lastUpdateTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..hasRequiredFields = false;

  LongRunningRecognizeMetadata._() : super();
  factory LongRunningRecognizeMetadata() => create();
  factory LongRunningRecognizeMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LongRunningRecognizeMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LongRunningRecognizeMetadata clone() =>
      LongRunningRecognizeMetadata()..mergeFromMessage(this);
  LongRunningRecognizeMetadata copyWith(
          void Function(LongRunningRecognizeMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as LongRunningRecognizeMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LongRunningRecognizeMetadata create() =>
      LongRunningRecognizeMetadata._();
  LongRunningRecognizeMetadata createEmptyInstance() => create();
  static $pb.PbList<LongRunningRecognizeMetadata> createRepeated() =>
      $pb.PbList<LongRunningRecognizeMetadata>();
  static LongRunningRecognizeMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LongRunningRecognizeMetadata _defaultInstance;

  $core.int get progressPercent => $_get(0, 0);
  set progressPercent($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasProgressPercent() => $_has(0);
  void clearProgressPercent() => clearField(1);

  $3.Timestamp get startTime => $_getN(1);
  set startTime($3.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $3.Timestamp get lastUpdateTime => $_getN(2);
  set lastUpdateTime($3.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasLastUpdateTime() => $_has(2);
  void clearLastUpdateTime() => clearField(3);
}

class StreamingRecognizeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingRecognizeResponse',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..a<$4.Status>(
        1, 'error', $pb.PbFieldType.OM, $4.Status.getDefault, $4.Status.create)
    ..pc<StreamingRecognitionResult>(
        2, 'results', $pb.PbFieldType.PM, StreamingRecognitionResult.create)
    ..e<StreamingRecognizeResponse_SpeechEventType>(
        4,
        'speechEventType',
        $pb.PbFieldType.OE,
        StreamingRecognizeResponse_SpeechEventType.SPEECH_EVENT_UNSPECIFIED,
        StreamingRecognizeResponse_SpeechEventType.valueOf,
        StreamingRecognizeResponse_SpeechEventType.values)
    ..hasRequiredFields = false;

  StreamingRecognizeResponse._() : super();
  factory StreamingRecognizeResponse() => create();
  factory StreamingRecognizeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingRecognizeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingRecognizeResponse clone() =>
      StreamingRecognizeResponse()..mergeFromMessage(this);
  StreamingRecognizeResponse copyWith(
          void Function(StreamingRecognizeResponse) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingRecognizeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingRecognizeResponse create() => StreamingRecognizeResponse._();
  StreamingRecognizeResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingRecognizeResponse> createRepeated() =>
      $pb.PbList<StreamingRecognizeResponse>();
  static StreamingRecognizeResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingRecognizeResponse _defaultInstance;

  $4.Status get error => $_getN(0);
  set error($4.Status v) {
    setField(1, v);
  }

  $core.bool hasError() => $_has(0);
  void clearError() => clearField(1);

  $core.List<StreamingRecognitionResult> get results => $_getList(1);

  StreamingRecognizeResponse_SpeechEventType get speechEventType => $_getN(2);
  set speechEventType(StreamingRecognizeResponse_SpeechEventType v) {
    setField(4, v);
  }

  $core.bool hasSpeechEventType() => $_has(2);
  void clearSpeechEventType() => clearField(4);
}

class StreamingRecognitionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingRecognitionResult',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..pc<SpeechRecognitionAlternative>(1, 'alternatives', $pb.PbFieldType.PM,
        SpeechRecognitionAlternative.create)
    ..aOB(2, 'isFinal')
    ..a<$core.double>(3, 'stability', $pb.PbFieldType.OF)
    ..a<$5.Duration>(4, 'resultEndTime', $pb.PbFieldType.OM,
        $5.Duration.getDefault, $5.Duration.create)
    ..a<$core.int>(5, 'channelTag', $pb.PbFieldType.O3)
    ..aOS(6, 'languageCode')
    ..hasRequiredFields = false;

  StreamingRecognitionResult._() : super();
  factory StreamingRecognitionResult() => create();
  factory StreamingRecognitionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingRecognitionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingRecognitionResult clone() =>
      StreamingRecognitionResult()..mergeFromMessage(this);
  StreamingRecognitionResult copyWith(
          void Function(StreamingRecognitionResult) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingRecognitionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionResult create() => StreamingRecognitionResult._();
  StreamingRecognitionResult createEmptyInstance() => create();
  static $pb.PbList<StreamingRecognitionResult> createRepeated() =>
      $pb.PbList<StreamingRecognitionResult>();
  static StreamingRecognitionResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingRecognitionResult _defaultInstance;

  $core.List<SpeechRecognitionAlternative> get alternatives => $_getList(0);

  $core.bool get isFinal => $_get(1, false);
  set isFinal($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasIsFinal() => $_has(1);
  void clearIsFinal() => clearField(2);

  $core.double get stability => $_getN(2);
  set stability($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasStability() => $_has(2);
  void clearStability() => clearField(3);

  $5.Duration get resultEndTime => $_getN(3);
  set resultEndTime($5.Duration v) {
    setField(4, v);
  }

  $core.bool hasResultEndTime() => $_has(3);
  void clearResultEndTime() => clearField(4);

  $core.int get channelTag => $_get(4, 0);
  set channelTag($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasChannelTag() => $_has(4);
  void clearChannelTag() => clearField(5);

  $core.String get languageCode => $_getS(5, '');
  set languageCode($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasLanguageCode() => $_has(5);
  void clearLanguageCode() => clearField(6);
}

class SpeechRecognitionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeechRecognitionResult',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..pc<SpeechRecognitionAlternative>(1, 'alternatives', $pb.PbFieldType.PM,
        SpeechRecognitionAlternative.create)
    ..a<$core.int>(2, 'channelTag', $pb.PbFieldType.O3)
    ..aOS(5, 'languageCode')
    ..hasRequiredFields = false;

  SpeechRecognitionResult._() : super();
  factory SpeechRecognitionResult() => create();
  factory SpeechRecognitionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechRecognitionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SpeechRecognitionResult clone() =>
      SpeechRecognitionResult()..mergeFromMessage(this);
  SpeechRecognitionResult copyWith(
          void Function(SpeechRecognitionResult) updates) =>
      super.copyWith((message) => updates(message as SpeechRecognitionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionResult create() => SpeechRecognitionResult._();
  SpeechRecognitionResult createEmptyInstance() => create();
  static $pb.PbList<SpeechRecognitionResult> createRepeated() =>
      $pb.PbList<SpeechRecognitionResult>();
  static SpeechRecognitionResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SpeechRecognitionResult _defaultInstance;

  $core.List<SpeechRecognitionAlternative> get alternatives => $_getList(0);

  $core.int get channelTag => $_get(1, 0);
  set channelTag($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasChannelTag() => $_has(1);
  void clearChannelTag() => clearField(2);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(5);
}

class SpeechRecognitionAlternative extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SpeechRecognitionAlternative',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..aOS(1, 'transcript')
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..pc<WordInfo>(3, 'words', $pb.PbFieldType.PM, WordInfo.create)
    ..hasRequiredFields = false;

  SpeechRecognitionAlternative._() : super();
  factory SpeechRecognitionAlternative() => create();
  factory SpeechRecognitionAlternative.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechRecognitionAlternative.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SpeechRecognitionAlternative clone() =>
      SpeechRecognitionAlternative()..mergeFromMessage(this);
  SpeechRecognitionAlternative copyWith(
          void Function(SpeechRecognitionAlternative) updates) =>
      super.copyWith(
          (message) => updates(message as SpeechRecognitionAlternative));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionAlternative create() =>
      SpeechRecognitionAlternative._();
  SpeechRecognitionAlternative createEmptyInstance() => create();
  static $pb.PbList<SpeechRecognitionAlternative> createRepeated() =>
      $pb.PbList<SpeechRecognitionAlternative>();
  static SpeechRecognitionAlternative getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SpeechRecognitionAlternative _defaultInstance;

  $core.String get transcript => $_getS(0, '');
  set transcript($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTranscript() => $_has(0);
  void clearTranscript() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);

  $core.List<WordInfo> get words => $_getList(2);
}

class WordInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WordInfo',
      package: const $pb.PackageName('google.cloud.speech.v1p1beta1'))
    ..a<$5.Duration>(1, 'startTime', $pb.PbFieldType.OM, $5.Duration.getDefault,
        $5.Duration.create)
    ..a<$5.Duration>(2, 'endTime', $pb.PbFieldType.OM, $5.Duration.getDefault,
        $5.Duration.create)
    ..aOS(3, 'word')
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..a<$core.int>(5, 'speakerTag', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  WordInfo._() : super();
  factory WordInfo() => create();
  factory WordInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WordInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WordInfo clone() => WordInfo()..mergeFromMessage(this);
  WordInfo copyWith(void Function(WordInfo) updates) =>
      super.copyWith((message) => updates(message as WordInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WordInfo create() => WordInfo._();
  WordInfo createEmptyInstance() => create();
  static $pb.PbList<WordInfo> createRepeated() => $pb.PbList<WordInfo>();
  static WordInfo getDefault() => _defaultInstance ??= create()..freeze();
  static WordInfo _defaultInstance;

  $5.Duration get startTime => $_getN(0);
  set startTime($5.Duration v) {
    setField(1, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $5.Duration get endTime => $_getN(1);
  set endTime($5.Duration v) {
    setField(2, v);
  }

  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

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

  $core.int get speakerTag => $_get(4, 0);
  set speakerTag($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasSpeakerTag() => $_has(4);
  void clearSpeakerTag() => clearField(5);
}
