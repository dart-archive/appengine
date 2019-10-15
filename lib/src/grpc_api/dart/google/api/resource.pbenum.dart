///
//  Generated code. Do not modify.
//  source: google/api/resource.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ResourceDescriptor_History extends $pb.ProtobufEnum {
  static const ResourceDescriptor_History HISTORY_UNSPECIFIED =
      ResourceDescriptor_History._(0, 'HISTORY_UNSPECIFIED');
  static const ResourceDescriptor_History ORIGINALLY_SINGLE_PATTERN =
      ResourceDescriptor_History._(1, 'ORIGINALLY_SINGLE_PATTERN');
  static const ResourceDescriptor_History FUTURE_MULTI_PATTERN =
      ResourceDescriptor_History._(2, 'FUTURE_MULTI_PATTERN');

  static const $core.List<ResourceDescriptor_History> values =
      <ResourceDescriptor_History>[
    HISTORY_UNSPECIFIED,
    ORIGINALLY_SINGLE_PATTERN,
    FUTURE_MULTI_PATTERN,
  ];

  static final $core.Map<$core.int, ResourceDescriptor_History> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ResourceDescriptor_History valueOf($core.int value) => _byValue[value];

  const ResourceDescriptor_History._($core.int v, $core.String n) : super(v, n);
}
