///
//  Generated code. Do not modify.
//  source: google/api/resource.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ResourceDescriptor_History extends $pb.ProtobufEnum {
  static const ResourceDescriptor_History HISTORY_UNSPECIFIED =
      ResourceDescriptor_History._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HISTORY_UNSPECIFIED');
  static const ResourceDescriptor_History ORIGINALLY_SINGLE_PATTERN =
      ResourceDescriptor_History._(
          1,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORIGINALLY_SINGLE_PATTERN');
  static const ResourceDescriptor_History FUTURE_MULTI_PATTERN =
      ResourceDescriptor_History._(
          2,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FUTURE_MULTI_PATTERN');

  static const $core.List<ResourceDescriptor_History> values =
      <ResourceDescriptor_History>[
    HISTORY_UNSPECIFIED,
    ORIGINALLY_SINGLE_PATTERN,
    FUTURE_MULTI_PATTERN,
  ];

  static final $core.Map<$core.int, ResourceDescriptor_History> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ResourceDescriptor_History? valueOf($core.int value) =>
      _byValue[value];

  const ResourceDescriptor_History._($core.int v, $core.String n) : super(v, n);
}

class ResourceDescriptor_Style extends $pb.ProtobufEnum {
  static const ResourceDescriptor_Style STYLE_UNSPECIFIED =
      ResourceDescriptor_Style._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STYLE_UNSPECIFIED');
  static const ResourceDescriptor_Style DECLARATIVE_FRIENDLY =
      ResourceDescriptor_Style._(
          1,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DECLARATIVE_FRIENDLY');

  static const $core.List<ResourceDescriptor_Style> values =
      <ResourceDescriptor_Style>[
    STYLE_UNSPECIFIED,
    DECLARATIVE_FRIENDLY,
  ];

  static final $core.Map<$core.int, ResourceDescriptor_Style> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ResourceDescriptor_Style? valueOf($core.int value) => _byValue[value];

  const ResourceDescriptor_Style._($core.int v, $core.String n) : super(v, n);
}
