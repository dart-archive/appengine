///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class VersionView extends ProtobufEnum {
  static const VersionView BASIC = const VersionView._(0, 'BASIC');
  static const VersionView FULL = const VersionView._(1, 'FULL');

  static const List<VersionView> values = const <VersionView> [
    BASIC,
    FULL,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static VersionView valueOf(int value) => _byValue[value] as VersionView;
  static void $checkItem(VersionView v) {
    if (v is! VersionView) checkItemFailed(v, 'VersionView');
  }

  const VersionView._(int v, String n) : super(v, n);
}

