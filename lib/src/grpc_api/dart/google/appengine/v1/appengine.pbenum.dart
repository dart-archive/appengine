///
//  Generated code. Do not modify.
//  source: google/appengine/v1/appengine.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VersionView extends $pb.ProtobufEnum {
  static const VersionView BASIC = VersionView._(0, 'BASIC');
  static const VersionView FULL = VersionView._(1, 'FULL');

  static const $core.List<VersionView> values = <VersionView>[
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, VersionView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VersionView valueOf($core.int value) => _byValue[value];

  const VersionView._($core.int v, $core.String n) : super(v, n);
}
