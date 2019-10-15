///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Language extends $pb.ProtobufEnum {
  static const Language LANGUAGE_UNSPECIFIED =
      Language._(0, 'LANGUAGE_UNSPECIFIED');
  static const Language NONE = Language._(1, 'NONE');
  static const Language ANDROID = Language._(2, 'ANDROID');
  static const Language AS = Language._(3, 'AS');
  static const Language CC = Language._(4, 'CC');
  static const Language CSS = Language._(5, 'CSS');
  static const Language DART = Language._(6, 'DART');
  static const Language GO = Language._(7, 'GO');
  static const Language GWT = Language._(8, 'GWT');
  static const Language HASKELL = Language._(9, 'HASKELL');
  static const Language JAVA = Language._(10, 'JAVA');
  static const Language JS = Language._(11, 'JS');
  static const Language LISP = Language._(12, 'LISP');
  static const Language OBJC = Language._(13, 'OBJC');
  static const Language PY = Language._(14, 'PY');
  static const Language SH = Language._(15, 'SH');
  static const Language SWIFT = Language._(16, 'SWIFT');
  static const Language TS = Language._(18, 'TS');
  static const Language WEB = Language._(19, 'WEB');
  static const Language SCALA = Language._(20, 'SCALA');
  static const Language PROTO = Language._(21, 'PROTO');

  static const $core.List<Language> values = <Language>[
    LANGUAGE_UNSPECIFIED,
    NONE,
    ANDROID,
    AS,
    CC,
    CSS,
    DART,
    GO,
    GWT,
    HASKELL,
    JAVA,
    JS,
    LISP,
    OBJC,
    PY,
    SH,
    SWIFT,
    TS,
    WEB,
    SCALA,
    PROTO,
  ];

  static final $core.Map<$core.int, Language> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Language valueOf($core.int value) => _byValue[value];

  const Language._($core.int v, $core.String n) : super(v, n);
}

class Status extends $pb.ProtobufEnum {
  static const Status STATUS_UNSPECIFIED = Status._(0, 'STATUS_UNSPECIFIED');
  static const Status BUILDING = Status._(1, 'BUILDING');
  static const Status BUILT = Status._(2, 'BUILT');
  static const Status FAILED_TO_BUILD = Status._(3, 'FAILED_TO_BUILD');
  static const Status TESTING = Status._(4, 'TESTING');
  static const Status PASSED = Status._(5, 'PASSED');
  static const Status FAILED = Status._(6, 'FAILED');
  static const Status TIMED_OUT = Status._(7, 'TIMED_OUT');
  static const Status CANCELLED = Status._(8, 'CANCELLED');
  static const Status TOOL_FAILED = Status._(9, 'TOOL_FAILED');
  static const Status INCOMPLETE = Status._(10, 'INCOMPLETE');
  static const Status FLAKY = Status._(11, 'FLAKY');
  static const Status UNKNOWN = Status._(12, 'UNKNOWN');
  static const Status SKIPPED = Status._(13, 'SKIPPED');

  static const $core.List<Status> values = <Status>[
    STATUS_UNSPECIFIED,
    BUILDING,
    BUILT,
    FAILED_TO_BUILD,
    TESTING,
    PASSED,
    FAILED,
    TIMED_OUT,
    CANCELLED,
    TOOL_FAILED,
    INCOMPLETE,
    FLAKY,
    UNKNOWN,
    SKIPPED,
  ];

  static final $core.Map<$core.int, Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Status valueOf($core.int value) => _byValue[value];

  const Status._($core.int v, $core.String n) : super(v, n);
}

class UploadStatus extends $pb.ProtobufEnum {
  static const UploadStatus UPLOAD_STATUS_UNSPECIFIED =
      UploadStatus._(0, 'UPLOAD_STATUS_UNSPECIFIED');
  static const UploadStatus UPLOADING = UploadStatus._(1, 'UPLOADING');
  static const UploadStatus POST_PROCESSING =
      UploadStatus._(2, 'POST_PROCESSING');
  static const UploadStatus IMMUTABLE = UploadStatus._(3, 'IMMUTABLE');

  static const $core.List<UploadStatus> values = <UploadStatus>[
    UPLOAD_STATUS_UNSPECIFIED,
    UPLOADING,
    POST_PROCESSING,
    IMMUTABLE,
  ];

  static final $core.Map<$core.int, UploadStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UploadStatus valueOf($core.int value) => _byValue[value];

  const UploadStatus._($core.int v, $core.String n) : super(v, n);
}
