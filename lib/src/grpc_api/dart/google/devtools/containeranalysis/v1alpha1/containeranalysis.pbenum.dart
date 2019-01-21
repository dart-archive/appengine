///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Note_Kind extends ProtobufEnum {
  static const Note_Kind KIND_UNSPECIFIED =
      const Note_Kind._(0, 'KIND_UNSPECIFIED');
  static const Note_Kind PACKAGE_VULNERABILITY =
      const Note_Kind._(2, 'PACKAGE_VULNERABILITY');
  static const Note_Kind BUILD_DETAILS = const Note_Kind._(3, 'BUILD_DETAILS');
  static const Note_Kind IMAGE_BASIS = const Note_Kind._(4, 'IMAGE_BASIS');
  static const Note_Kind PACKAGE_MANAGER =
      const Note_Kind._(5, 'PACKAGE_MANAGER');
  static const Note_Kind DEPLOYABLE = const Note_Kind._(6, 'DEPLOYABLE');
  static const Note_Kind DISCOVERY = const Note_Kind._(7, 'DISCOVERY');
  static const Note_Kind ATTESTATION_AUTHORITY =
      const Note_Kind._(8, 'ATTESTATION_AUTHORITY');

  static const List<Note_Kind> values = const <Note_Kind>[
    KIND_UNSPECIFIED,
    PACKAGE_VULNERABILITY,
    BUILD_DETAILS,
    IMAGE_BASIS,
    PACKAGE_MANAGER,
    DEPLOYABLE,
    DISCOVERY,
    ATTESTATION_AUTHORITY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Note_Kind valueOf(int value) => _byValue[value] as Note_Kind;
  static void $checkItem(Note_Kind v) {
    if (v is! Note_Kind) checkItemFailed(v, 'Note_Kind');
  }

  const Note_Kind._(int v, String n) : super(v, n);
}

class Deployable_Deployment_Platform extends ProtobufEnum {
  static const Deployable_Deployment_Platform PLATFORM_UNSPECIFIED =
      const Deployable_Deployment_Platform._(0, 'PLATFORM_UNSPECIFIED');
  static const Deployable_Deployment_Platform GKE =
      const Deployable_Deployment_Platform._(1, 'GKE');
  static const Deployable_Deployment_Platform FLEX =
      const Deployable_Deployment_Platform._(2, 'FLEX');
  static const Deployable_Deployment_Platform CUSTOM =
      const Deployable_Deployment_Platform._(3, 'CUSTOM');

  static const List<Deployable_Deployment_Platform> values =
      const <Deployable_Deployment_Platform>[
    PLATFORM_UNSPECIFIED,
    GKE,
    FLEX,
    CUSTOM,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Deployable_Deployment_Platform valueOf(int value) =>
      _byValue[value] as Deployable_Deployment_Platform;
  static void $checkItem(Deployable_Deployment_Platform v) {
    if (v is! Deployable_Deployment_Platform)
      checkItemFailed(v, 'Deployable_Deployment_Platform');
  }

  const Deployable_Deployment_Platform._(int v, String n) : super(v, n);
}

class Discovery_Discovered_AnalysisStatus extends ProtobufEnum {
  static const Discovery_Discovered_AnalysisStatus ANALYSIS_STATUS_UNSPECIFIED =
      const Discovery_Discovered_AnalysisStatus._(
          0, 'ANALYSIS_STATUS_UNSPECIFIED');
  static const Discovery_Discovered_AnalysisStatus PENDING =
      const Discovery_Discovered_AnalysisStatus._(1, 'PENDING');
  static const Discovery_Discovered_AnalysisStatus SCANNING =
      const Discovery_Discovered_AnalysisStatus._(2, 'SCANNING');
  static const Discovery_Discovered_AnalysisStatus FINISHED_SUCCESS =
      const Discovery_Discovered_AnalysisStatus._(3, 'FINISHED_SUCCESS');
  static const Discovery_Discovered_AnalysisStatus FINISHED_FAILED =
      const Discovery_Discovered_AnalysisStatus._(4, 'FINISHED_FAILED');
  static const Discovery_Discovered_AnalysisStatus UNSUPPORTED_RESOURCE =
      const Discovery_Discovered_AnalysisStatus._(5, 'UNSUPPORTED_RESOURCE');

  static const List<Discovery_Discovered_AnalysisStatus> values =
      const <Discovery_Discovered_AnalysisStatus>[
    ANALYSIS_STATUS_UNSPECIFIED,
    PENDING,
    SCANNING,
    FINISHED_SUCCESS,
    FINISHED_FAILED,
    UNSUPPORTED_RESOURCE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Discovery_Discovered_AnalysisStatus valueOf(int value) =>
      _byValue[value] as Discovery_Discovered_AnalysisStatus;
  static void $checkItem(Discovery_Discovered_AnalysisStatus v) {
    if (v is! Discovery_Discovered_AnalysisStatus)
      checkItemFailed(v, 'Discovery_Discovered_AnalysisStatus');
  }

  const Discovery_Discovered_AnalysisStatus._(int v, String n) : super(v, n);
}

class BuildSignature_KeyType extends ProtobufEnum {
  static const BuildSignature_KeyType KEY_TYPE_UNSPECIFIED =
      const BuildSignature_KeyType._(0, 'KEY_TYPE_UNSPECIFIED');
  static const BuildSignature_KeyType PGP_ASCII_ARMORED =
      const BuildSignature_KeyType._(1, 'PGP_ASCII_ARMORED');
  static const BuildSignature_KeyType PKIX_PEM =
      const BuildSignature_KeyType._(2, 'PKIX_PEM');

  static const List<BuildSignature_KeyType> values =
      const <BuildSignature_KeyType>[
    KEY_TYPE_UNSPECIFIED,
    PGP_ASCII_ARMORED,
    PKIX_PEM,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static BuildSignature_KeyType valueOf(int value) =>
      _byValue[value] as BuildSignature_KeyType;
  static void $checkItem(BuildSignature_KeyType v) {
    if (v is! BuildSignature_KeyType)
      checkItemFailed(v, 'BuildSignature_KeyType');
  }

  const BuildSignature_KeyType._(int v, String n) : super(v, n);
}

class PgpSignedAttestation_ContentType extends ProtobufEnum {
  static const PgpSignedAttestation_ContentType CONTENT_TYPE_UNSPECIFIED =
      const PgpSignedAttestation_ContentType._(0, 'CONTENT_TYPE_UNSPECIFIED');
  static const PgpSignedAttestation_ContentType SIMPLE_SIGNING_JSON =
      const PgpSignedAttestation_ContentType._(1, 'SIMPLE_SIGNING_JSON');

  static const List<PgpSignedAttestation_ContentType> values =
      const <PgpSignedAttestation_ContentType>[
    CONTENT_TYPE_UNSPECIFIED,
    SIMPLE_SIGNING_JSON,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static PgpSignedAttestation_ContentType valueOf(int value) =>
      _byValue[value] as PgpSignedAttestation_ContentType;
  static void $checkItem(PgpSignedAttestation_ContentType v) {
    if (v is! PgpSignedAttestation_ContentType)
      checkItemFailed(v, 'PgpSignedAttestation_ContentType');
  }

  const PgpSignedAttestation_ContentType._(int v, String n) : super(v, n);
}
