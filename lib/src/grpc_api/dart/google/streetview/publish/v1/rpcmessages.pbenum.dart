///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/rpcmessages.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class PhotoView extends $pb.ProtobufEnum {
  static const PhotoView BASIC = PhotoView._(0, 'BASIC');
  static const PhotoView INCLUDE_DOWNLOAD_URL =
      PhotoView._(1, 'INCLUDE_DOWNLOAD_URL');

  static const $core.List<PhotoView> values = <PhotoView>[
    BASIC,
    INCLUDE_DOWNLOAD_URL,
  ];

  static final $core.Map<$core.int, PhotoView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PhotoView valueOf($core.int value) => _byValue[value];

  const PhotoView._($core.int v, $core.String n) : super(v, n);
}
