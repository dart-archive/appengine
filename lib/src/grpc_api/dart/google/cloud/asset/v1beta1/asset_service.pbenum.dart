///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1beta1/asset_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ContentType extends $pb.ProtobufEnum {
  static const ContentType CONTENT_TYPE_UNSPECIFIED =
      ContentType._(0, 'CONTENT_TYPE_UNSPECIFIED');
  static const ContentType RESOURCE = ContentType._(1, 'RESOURCE');
  static const ContentType IAM_POLICY = ContentType._(2, 'IAM_POLICY');

  static const $core.List<ContentType> values = <ContentType>[
    CONTENT_TYPE_UNSPECIFIED,
    RESOURCE,
    IAM_POLICY,
  ];

  static final $core.Map<$core.int, ContentType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ContentType valueOf($core.int value) => _byValue[value];

  const ContentType._($core.int v, $core.String n) : super(v, n);
}
