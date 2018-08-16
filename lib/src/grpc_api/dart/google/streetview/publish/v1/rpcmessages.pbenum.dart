///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class PhotoView extends ProtobufEnum {
  static const PhotoView BASIC = const PhotoView._(0, 'BASIC');
  static const PhotoView INCLUDE_DOWNLOAD_URL =
      const PhotoView._(1, 'INCLUDE_DOWNLOAD_URL');

  static const List<PhotoView> values = const <PhotoView>[
    BASIC,
    INCLUDE_DOWNLOAD_URL,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static PhotoView valueOf(int value) => _byValue[value] as PhotoView;
  static void $checkItem(PhotoView v) {
    if (v is! PhotoView) checkItemFailed(v, 'PhotoView');
  }

  const PhotoView._(int v, String n) : super(v, n);
}
