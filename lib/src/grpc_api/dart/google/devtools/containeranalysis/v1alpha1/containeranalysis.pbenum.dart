///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1alpha1/containeranalysis.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Note_Kind extends $pb.ProtobufEnum {
  static const Note_Kind KIND_UNSPECIFIED = Note_Kind._(0, 'KIND_UNSPECIFIED');
  static const Note_Kind PACKAGE_VULNERABILITY =
      Note_Kind._(2, 'PACKAGE_VULNERABILITY');
  static const Note_Kind BUILD_DETAILS = Note_Kind._(3, 'BUILD_DETAILS');
  static const Note_Kind IMAGE_BASIS = Note_Kind._(4, 'IMAGE_BASIS');
  static const Note_Kind PACKAGE_MANAGER = Note_Kind._(5, 'PACKAGE_MANAGER');
  static const Note_Kind DEPLOYABLE = Note_Kind._(6, 'DEPLOYABLE');
  static const Note_Kind DISCOVERY = Note_Kind._(7, 'DISCOVERY');
  static const Note_Kind ATTESTATION_AUTHORITY =
      Note_Kind._(8, 'ATTESTATION_AUTHORITY');

  static const $core.List<Note_Kind> values = <Note_Kind>[
    KIND_UNSPECIFIED,
    PACKAGE_VULNERABILITY,
    BUILD_DETAILS,
    IMAGE_BASIS,
    PACKAGE_MANAGER,
    DEPLOYABLE,
    DISCOVERY,
    ATTESTATION_AUTHORITY,
  ];

  static final $core.Map<$core.int, Note_Kind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Note_Kind valueOf($core.int value) => _byValue[value];

  const Note_Kind._($core.int v, $core.String n) : super(v, n);
}

class Deployable_Deployment_Platform extends $pb.ProtobufEnum {
  static const Deployable_Deployment_Platform PLATFORM_UNSPECIFIED =
      Deployable_Deployment_Platform._(0, 'PLATFORM_UNSPECIFIED');
  static const Deployable_Deployment_Platform GKE =
      Deployable_Deployment_Platform._(1, 'GKE');
  static const Deployable_Deployment_Platform FLEX =
      Deployable_Deployment_Platform._(2, 'FLEX');
  static const Deployable_Deployment_Platform CUSTOM =
      Deployable_Deployment_Platform._(3, 'CUSTOM');

  static const $core.List<Deployable_Deployment_Platform> values =
      <Deployable_Deployment_Platform>[
    PLATFORM_UNSPECIFIED,
    GKE,
    FLEX,
    CUSTOM,
  ];

  static final $core.Map<$core.int, Deployable_Deployment_Platform> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Deployable_Deployment_Platform valueOf($core.int value) =>
      _byValue[value];

  const Deployable_Deployment_Platform._($core.int v, $core.String n)
      : super(v, n);
}

class Discovery_Discovered_AnalysisStatus extends $pb.ProtobufEnum {
  static const Discovery_Discovered_AnalysisStatus ANALYSIS_STATUS_UNSPECIFIED =
      Discovery_Discovered_AnalysisStatus._(0, 'ANALYSIS_STATUS_UNSPECIFIED');
  static const Discovery_Discovered_AnalysisStatus PENDING =
      Discovery_Discovered_AnalysisStatus._(1, 'PENDING');
  static const Discovery_Discovered_AnalysisStatus SCANNING =
      Discovery_Discovered_AnalysisStatus._(2, 'SCANNING');
  static const Discovery_Discovered_AnalysisStatus FINISHED_SUCCESS =
      Discovery_Discovered_AnalysisStatus._(3, 'FINISHED_SUCCESS');
  static const Discovery_Discovered_AnalysisStatus FINISHED_FAILED =
      Discovery_Discovered_AnalysisStatus._(4, 'FINISHED_FAILED');
  static const Discovery_Discovered_AnalysisStatus UNSUPPORTED_RESOURCE =
      Discovery_Discovered_AnalysisStatus._(5, 'UNSUPPORTED_RESOURCE');

  static const $core.List<Discovery_Discovered_AnalysisStatus> values =
      <Discovery_Discovered_AnalysisStatus>[
    ANALYSIS_STATUS_UNSPECIFIED,
    PENDING,
    SCANNING,
    FINISHED_SUCCESS,
    FINISHED_FAILED,
    UNSUPPORTED_RESOURCE,
  ];

  static final $core.Map<$core.int, Discovery_Discovered_AnalysisStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Discovery_Discovered_AnalysisStatus valueOf($core.int value) =>
      _byValue[value];

  const Discovery_Discovered_AnalysisStatus._($core.int v, $core.String n)
      : super(v, n);
}

class BuildSignature_KeyType extends $pb.ProtobufEnum {
  static const BuildSignature_KeyType KEY_TYPE_UNSPECIFIED =
      BuildSignature_KeyType._(0, 'KEY_TYPE_UNSPECIFIED');
  static const BuildSignature_KeyType PGP_ASCII_ARMORED =
      BuildSignature_KeyType._(1, 'PGP_ASCII_ARMORED');
  static const BuildSignature_KeyType PKIX_PEM =
      BuildSignature_KeyType._(2, 'PKIX_PEM');

  static const $core.List<BuildSignature_KeyType> values =
      <BuildSignature_KeyType>[
    KEY_TYPE_UNSPECIFIED,
    PGP_ASCII_ARMORED,
    PKIX_PEM,
  ];

  static final $core.Map<$core.int, BuildSignature_KeyType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildSignature_KeyType valueOf($core.int value) => _byValue[value];

  const BuildSignature_KeyType._($core.int v, $core.String n) : super(v, n);
}

class PgpSignedAttestation_ContentType extends $pb.ProtobufEnum {
  static const PgpSignedAttestation_ContentType CONTENT_TYPE_UNSPECIFIED =
      PgpSignedAttestation_ContentType._(0, 'CONTENT_TYPE_UNSPECIFIED');
  static const PgpSignedAttestation_ContentType SIMPLE_SIGNING_JSON =
      PgpSignedAttestation_ContentType._(1, 'SIMPLE_SIGNING_JSON');

  static const $core.List<PgpSignedAttestation_ContentType> values =
      <PgpSignedAttestation_ContentType>[
    CONTENT_TYPE_UNSPECIFIED,
    SIMPLE_SIGNING_JSON,
  ];

  static final $core.Map<$core.int, PgpSignedAttestation_ContentType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PgpSignedAttestation_ContentType valueOf($core.int value) =>
      _byValue[value];

  const PgpSignedAttestation_ContentType._($core.int v, $core.String n)
      : super(v, n);
}
