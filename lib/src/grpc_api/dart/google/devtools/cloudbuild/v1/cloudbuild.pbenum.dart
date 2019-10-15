///
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Build_Status extends $pb.ProtobufEnum {
  static const Build_Status STATUS_UNKNOWN =
      Build_Status._(0, 'STATUS_UNKNOWN');
  static const Build_Status QUEUED = Build_Status._(1, 'QUEUED');
  static const Build_Status WORKING = Build_Status._(2, 'WORKING');
  static const Build_Status SUCCESS = Build_Status._(3, 'SUCCESS');
  static const Build_Status FAILURE = Build_Status._(4, 'FAILURE');
  static const Build_Status INTERNAL_ERROR =
      Build_Status._(5, 'INTERNAL_ERROR');
  static const Build_Status TIMEOUT = Build_Status._(6, 'TIMEOUT');
  static const Build_Status CANCELLED = Build_Status._(7, 'CANCELLED');

  static const $core.List<Build_Status> values = <Build_Status>[
    STATUS_UNKNOWN,
    QUEUED,
    WORKING,
    SUCCESS,
    FAILURE,
    INTERNAL_ERROR,
    TIMEOUT,
    CANCELLED,
  ];

  static final $core.Map<$core.int, Build_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Build_Status valueOf($core.int value) => _byValue[value];

  const Build_Status._($core.int v, $core.String n) : super(v, n);
}

class Hash_HashType extends $pb.ProtobufEnum {
  static const Hash_HashType NONE = Hash_HashType._(0, 'NONE');
  static const Hash_HashType SHA256 = Hash_HashType._(1, 'SHA256');
  static const Hash_HashType MD5 = Hash_HashType._(2, 'MD5');

  static const $core.List<Hash_HashType> values = <Hash_HashType>[
    NONE,
    SHA256,
    MD5,
  ];

  static final $core.Map<$core.int, Hash_HashType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Hash_HashType valueOf($core.int value) => _byValue[value];

  const Hash_HashType._($core.int v, $core.String n) : super(v, n);
}

class PullRequestFilter_CommentControl extends $pb.ProtobufEnum {
  static const PullRequestFilter_CommentControl COMMENTS_DISABLED =
      PullRequestFilter_CommentControl._(0, 'COMMENTS_DISABLED');
  static const PullRequestFilter_CommentControl COMMENTS_ENABLED =
      PullRequestFilter_CommentControl._(1, 'COMMENTS_ENABLED');

  static const $core.List<PullRequestFilter_CommentControl> values =
      <PullRequestFilter_CommentControl>[
    COMMENTS_DISABLED,
    COMMENTS_ENABLED,
  ];

  static final $core.Map<$core.int, PullRequestFilter_CommentControl> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PullRequestFilter_CommentControl valueOf($core.int value) =>
      _byValue[value];

  const PullRequestFilter_CommentControl._($core.int v, $core.String n)
      : super(v, n);
}

class BuildOptions_VerifyOption extends $pb.ProtobufEnum {
  static const BuildOptions_VerifyOption NOT_VERIFIED =
      BuildOptions_VerifyOption._(0, 'NOT_VERIFIED');
  static const BuildOptions_VerifyOption VERIFIED =
      BuildOptions_VerifyOption._(1, 'VERIFIED');

  static const $core.List<BuildOptions_VerifyOption> values =
      <BuildOptions_VerifyOption>[
    NOT_VERIFIED,
    VERIFIED,
  ];

  static final $core.Map<$core.int, BuildOptions_VerifyOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_VerifyOption valueOf($core.int value) => _byValue[value];

  const BuildOptions_VerifyOption._($core.int v, $core.String n) : super(v, n);
}

class BuildOptions_MachineType extends $pb.ProtobufEnum {
  static const BuildOptions_MachineType UNSPECIFIED =
      BuildOptions_MachineType._(0, 'UNSPECIFIED');
  static const BuildOptions_MachineType N1_HIGHCPU_8 =
      BuildOptions_MachineType._(1, 'N1_HIGHCPU_8');
  static const BuildOptions_MachineType N1_HIGHCPU_32 =
      BuildOptions_MachineType._(2, 'N1_HIGHCPU_32');

  static const $core.List<BuildOptions_MachineType> values =
      <BuildOptions_MachineType>[
    UNSPECIFIED,
    N1_HIGHCPU_8,
    N1_HIGHCPU_32,
  ];

  static final $core.Map<$core.int, BuildOptions_MachineType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_MachineType valueOf($core.int value) => _byValue[value];

  const BuildOptions_MachineType._($core.int v, $core.String n) : super(v, n);
}

class BuildOptions_SubstitutionOption extends $pb.ProtobufEnum {
  static const BuildOptions_SubstitutionOption MUST_MATCH =
      BuildOptions_SubstitutionOption._(0, 'MUST_MATCH');
  static const BuildOptions_SubstitutionOption ALLOW_LOOSE =
      BuildOptions_SubstitutionOption._(1, 'ALLOW_LOOSE');

  static const $core.List<BuildOptions_SubstitutionOption> values =
      <BuildOptions_SubstitutionOption>[
    MUST_MATCH,
    ALLOW_LOOSE,
  ];

  static final $core.Map<$core.int, BuildOptions_SubstitutionOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_SubstitutionOption valueOf($core.int value) =>
      _byValue[value];

  const BuildOptions_SubstitutionOption._($core.int v, $core.String n)
      : super(v, n);
}

class BuildOptions_LogStreamingOption extends $pb.ProtobufEnum {
  static const BuildOptions_LogStreamingOption STREAM_DEFAULT =
      BuildOptions_LogStreamingOption._(0, 'STREAM_DEFAULT');
  static const BuildOptions_LogStreamingOption STREAM_ON =
      BuildOptions_LogStreamingOption._(1, 'STREAM_ON');
  static const BuildOptions_LogStreamingOption STREAM_OFF =
      BuildOptions_LogStreamingOption._(2, 'STREAM_OFF');

  static const $core.List<BuildOptions_LogStreamingOption> values =
      <BuildOptions_LogStreamingOption>[
    STREAM_DEFAULT,
    STREAM_ON,
    STREAM_OFF,
  ];

  static final $core.Map<$core.int, BuildOptions_LogStreamingOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_LogStreamingOption valueOf($core.int value) =>
      _byValue[value];

  const BuildOptions_LogStreamingOption._($core.int v, $core.String n)
      : super(v, n);
}

class BuildOptions_LoggingMode extends $pb.ProtobufEnum {
  static const BuildOptions_LoggingMode LOGGING_UNSPECIFIED =
      BuildOptions_LoggingMode._(0, 'LOGGING_UNSPECIFIED');
  static const BuildOptions_LoggingMode LEGACY =
      BuildOptions_LoggingMode._(1, 'LEGACY');
  static const BuildOptions_LoggingMode GCS_ONLY =
      BuildOptions_LoggingMode._(2, 'GCS_ONLY');

  static const $core.List<BuildOptions_LoggingMode> values =
      <BuildOptions_LoggingMode>[
    LOGGING_UNSPECIFIED,
    LEGACY,
    GCS_ONLY,
  ];

  static final $core.Map<$core.int, BuildOptions_LoggingMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_LoggingMode valueOf($core.int value) => _byValue[value];

  const BuildOptions_LoggingMode._($core.int v, $core.String n) : super(v, n);
}

class WorkerPool_Region extends $pb.ProtobufEnum {
  static const WorkerPool_Region REGION_UNSPECIFIED =
      WorkerPool_Region._(0, 'REGION_UNSPECIFIED');
  static const WorkerPool_Region US_CENTRAL1 =
      WorkerPool_Region._(1, 'US_CENTRAL1');
  static const WorkerPool_Region US_WEST1 = WorkerPool_Region._(2, 'US_WEST1');
  static const WorkerPool_Region US_EAST1 = WorkerPool_Region._(3, 'US_EAST1');
  static const WorkerPool_Region US_EAST4 = WorkerPool_Region._(4, 'US_EAST4');

  static const $core.List<WorkerPool_Region> values = <WorkerPool_Region>[
    REGION_UNSPECIFIED,
    US_CENTRAL1,
    US_WEST1,
    US_EAST1,
    US_EAST4,
  ];

  static final $core.Map<$core.int, WorkerPool_Region> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WorkerPool_Region valueOf($core.int value) => _byValue[value];

  const WorkerPool_Region._($core.int v, $core.String n) : super(v, n);
}

class WorkerPool_Status extends $pb.ProtobufEnum {
  static const WorkerPool_Status STATUS_UNSPECIFIED =
      WorkerPool_Status._(0, 'STATUS_UNSPECIFIED');
  static const WorkerPool_Status CREATING = WorkerPool_Status._(1, 'CREATING');
  static const WorkerPool_Status RUNNING = WorkerPool_Status._(2, 'RUNNING');
  static const WorkerPool_Status DELETING = WorkerPool_Status._(3, 'DELETING');
  static const WorkerPool_Status DELETED = WorkerPool_Status._(4, 'DELETED');

  static const $core.List<WorkerPool_Status> values = <WorkerPool_Status>[
    STATUS_UNSPECIFIED,
    CREATING,
    RUNNING,
    DELETING,
    DELETED,
  ];

  static final $core.Map<$core.int, WorkerPool_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WorkerPool_Status valueOf($core.int value) => _byValue[value];

  const WorkerPool_Status._($core.int v, $core.String n) : super(v, n);
}
