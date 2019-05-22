///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/finding.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Finding_State extends $pb.ProtobufEnum {
  static const Finding_State STATE_UNSPECIFIED =
      Finding_State._(0, 'STATE_UNSPECIFIED');
  static const Finding_State ACTIVE = Finding_State._(1, 'ACTIVE');
  static const Finding_State INACTIVE = Finding_State._(2, 'INACTIVE');

  static const $core.List<Finding_State> values = <Finding_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, Finding_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Finding_State valueOf($core.int value) => _byValue[value];

  const Finding_State._($core.int v, $core.String n) : super(v, n);
}
