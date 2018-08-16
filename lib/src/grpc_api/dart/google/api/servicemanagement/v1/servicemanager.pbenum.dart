///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class GetServiceConfigRequest_ConfigView extends ProtobufEnum {
  static const GetServiceConfigRequest_ConfigView BASIC =
      const GetServiceConfigRequest_ConfigView._(0, 'BASIC');
  static const GetServiceConfigRequest_ConfigView FULL =
      const GetServiceConfigRequest_ConfigView._(1, 'FULL');

  static const List<GetServiceConfigRequest_ConfigView> values =
      const <GetServiceConfigRequest_ConfigView>[
    BASIC,
    FULL,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static GetServiceConfigRequest_ConfigView valueOf(int value) =>
      _byValue[value] as GetServiceConfigRequest_ConfigView;
  static void $checkItem(GetServiceConfigRequest_ConfigView v) {
    if (v is! GetServiceConfigRequest_ConfigView)
      checkItemFailed(v, 'GetServiceConfigRequest_ConfigView');
  }

  const GetServiceConfigRequest_ConfigView._(int v, String n) : super(v, n);
}
