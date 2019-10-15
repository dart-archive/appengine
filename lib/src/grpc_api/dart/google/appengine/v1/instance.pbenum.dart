///
//  Generated code. Do not modify.
//  source: google/appengine/v1/instance.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Instance_Availability extends $pb.ProtobufEnum {
  static const Instance_Availability UNSPECIFIED =
      Instance_Availability._(0, 'UNSPECIFIED');
  static const Instance_Availability RESIDENT =
      Instance_Availability._(1, 'RESIDENT');
  static const Instance_Availability DYNAMIC =
      Instance_Availability._(2, 'DYNAMIC');

  static const $core.List<Instance_Availability> values =
      <Instance_Availability>[
    UNSPECIFIED,
    RESIDENT,
    DYNAMIC,
  ];

  static final $core.Map<$core.int, Instance_Availability> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_Availability valueOf($core.int value) => _byValue[value];

  const Instance_Availability._($core.int v, $core.String n) : super(v, n);
}
