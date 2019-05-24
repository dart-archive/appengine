///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class StreamingRecognitionResult_MessageType extends $pb.ProtobufEnum {
  static const StreamingRecognitionResult_MessageType MESSAGE_TYPE_UNSPECIFIED =
      StreamingRecognitionResult_MessageType._(0, 'MESSAGE_TYPE_UNSPECIFIED');
  static const StreamingRecognitionResult_MessageType TRANSCRIPT =
      StreamingRecognitionResult_MessageType._(1, 'TRANSCRIPT');
  static const StreamingRecognitionResult_MessageType END_OF_SINGLE_UTTERANCE =
      StreamingRecognitionResult_MessageType._(2, 'END_OF_SINGLE_UTTERANCE');

  static const $core.List<StreamingRecognitionResult_MessageType> values =
      <StreamingRecognitionResult_MessageType>[
    MESSAGE_TYPE_UNSPECIFIED,
    TRANSCRIPT,
    END_OF_SINGLE_UTTERANCE,
  ];

  static final $core.Map<$core.int, StreamingRecognitionResult_MessageType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static StreamingRecognitionResult_MessageType valueOf($core.int value) =>
      _byValue[value];

  const StreamingRecognitionResult_MessageType._($core.int v, $core.String n)
      : super(v, n);
}
