///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_upload.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class UploadRequest_UploadOperation extends $pb.ProtobufEnum {
  static const UploadRequest_UploadOperation UPLOAD_OPERATION_UNSPECIFIED =
      UploadRequest_UploadOperation._(0, 'UPLOAD_OPERATION_UNSPECIFIED');
  static const UploadRequest_UploadOperation CREATE =
      UploadRequest_UploadOperation._(1, 'CREATE');
  static const UploadRequest_UploadOperation UPDATE =
      UploadRequest_UploadOperation._(2, 'UPDATE');
  static const UploadRequest_UploadOperation MERGE =
      UploadRequest_UploadOperation._(3, 'MERGE');
  static const UploadRequest_UploadOperation FINALIZE =
      UploadRequest_UploadOperation._(4, 'FINALIZE');

  static const $core.List<UploadRequest_UploadOperation> values =
      <UploadRequest_UploadOperation>[
    UPLOAD_OPERATION_UNSPECIFIED,
    CREATE,
    UPDATE,
    MERGE,
    FINALIZE,
  ];

  static final $core.Map<$core.int, UploadRequest_UploadOperation> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UploadRequest_UploadOperation valueOf($core.int value) =>
      _byValue[value];

  const UploadRequest_UploadOperation._($core.int v, $core.String n)
      : super(v, n);
}
