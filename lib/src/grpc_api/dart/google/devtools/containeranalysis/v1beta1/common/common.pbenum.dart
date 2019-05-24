///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/common/common.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class NoteKind extends $pb.ProtobufEnum {
  static const NoteKind NOTE_KIND_UNSPECIFIED = NoteKind._(0, 'NOTE_KIND_UNSPECIFIED');
  static const NoteKind VULNERABILITY = NoteKind._(1, 'VULNERABILITY');
  static const NoteKind BUILD = NoteKind._(2, 'BUILD');
  static const NoteKind IMAGE = NoteKind._(3, 'IMAGE');
  static const NoteKind PACKAGE = NoteKind._(4, 'PACKAGE');
  static const NoteKind DEPLOYMENT = NoteKind._(5, 'DEPLOYMENT');
  static const NoteKind DISCOVERY = NoteKind._(6, 'DISCOVERY');
  static const NoteKind ATTESTATION = NoteKind._(7, 'ATTESTATION');

  static const $core.List<NoteKind> values = <NoteKind> [
    NOTE_KIND_UNSPECIFIED,
    VULNERABILITY,
    BUILD,
    IMAGE,
    PACKAGE,
    DEPLOYMENT,
    DISCOVERY,
    ATTESTATION,
  ];

  static final $core.Map<$core.int, NoteKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NoteKind valueOf($core.int value) => _byValue[value];

  const NoteKind._($core.int v, $core.String n) : super(v, n);
}

