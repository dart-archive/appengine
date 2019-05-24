///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/build/build.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class BuildSignature_KeyType extends $pb.ProtobufEnum {
  static const BuildSignature_KeyType KEY_TYPE_UNSPECIFIED = BuildSignature_KeyType._(0, 'KEY_TYPE_UNSPECIFIED');
  static const BuildSignature_KeyType PGP_ASCII_ARMORED = BuildSignature_KeyType._(1, 'PGP_ASCII_ARMORED');
  static const BuildSignature_KeyType PKIX_PEM = BuildSignature_KeyType._(2, 'PKIX_PEM');

  static const $core.List<BuildSignature_KeyType> values = <BuildSignature_KeyType> [
    KEY_TYPE_UNSPECIFIED,
    PGP_ASCII_ARMORED,
    PKIX_PEM,
  ];

  static final $core.Map<$core.int, BuildSignature_KeyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BuildSignature_KeyType valueOf($core.int value) => _byValue[value];

  const BuildSignature_KeyType._($core.int v, $core.String n) : super(v, n);
}

