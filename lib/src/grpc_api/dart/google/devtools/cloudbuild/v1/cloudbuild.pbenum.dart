///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Build_Status extends ProtobufEnum {
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

  static const List<Build_Status> values = <Build_Status>[
    STATUS_UNKNOWN,
    QUEUED,
    WORKING,
    SUCCESS,
    FAILURE,
    INTERNAL_ERROR,
    TIMEOUT,
    CANCELLED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Build_Status valueOf(int value) => _byValue[value] as Build_Status;
  static void $checkItem(Build_Status v) {
    if (v is! Build_Status) checkItemFailed(v, 'Build_Status');
  }

  const Build_Status._(int v, String n) : super(v, n);
}

class Hash_HashType extends ProtobufEnum {
  static const Hash_HashType NONE = Hash_HashType._(0, 'NONE');
  static const Hash_HashType SHA256 = Hash_HashType._(1, 'SHA256');
  static const Hash_HashType MD5 = Hash_HashType._(2, 'MD5');

  static const List<Hash_HashType> values = <Hash_HashType>[
    NONE,
    SHA256,
    MD5,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Hash_HashType valueOf(int value) => _byValue[value] as Hash_HashType;
  static void $checkItem(Hash_HashType v) {
    if (v is! Hash_HashType) checkItemFailed(v, 'Hash_HashType');
  }

  const Hash_HashType._(int v, String n) : super(v, n);
}

class BuildOptions_VerifyOption extends ProtobufEnum {
  static const BuildOptions_VerifyOption NOT_VERIFIED =
      BuildOptions_VerifyOption._(0, 'NOT_VERIFIED');
  static const BuildOptions_VerifyOption VERIFIED =
      BuildOptions_VerifyOption._(1, 'VERIFIED');

  static const List<BuildOptions_VerifyOption> values =
      <BuildOptions_VerifyOption>[
    NOT_VERIFIED,
    VERIFIED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static BuildOptions_VerifyOption valueOf(int value) =>
      _byValue[value] as BuildOptions_VerifyOption;
  static void $checkItem(BuildOptions_VerifyOption v) {
    if (v is! BuildOptions_VerifyOption)
      checkItemFailed(v, 'BuildOptions_VerifyOption');
  }

  const BuildOptions_VerifyOption._(int v, String n) : super(v, n);
}

class BuildOptions_MachineType extends ProtobufEnum {
  static const BuildOptions_MachineType UNSPECIFIED =
      BuildOptions_MachineType._(0, 'UNSPECIFIED');
  static const BuildOptions_MachineType N1_HIGHCPU_8 =
      BuildOptions_MachineType._(1, 'N1_HIGHCPU_8');
  static const BuildOptions_MachineType N1_HIGHCPU_32 =
      BuildOptions_MachineType._(2, 'N1_HIGHCPU_32');

  static const List<BuildOptions_MachineType> values =
      <BuildOptions_MachineType>[
    UNSPECIFIED,
    N1_HIGHCPU_8,
    N1_HIGHCPU_32,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static BuildOptions_MachineType valueOf(int value) =>
      _byValue[value] as BuildOptions_MachineType;
  static void $checkItem(BuildOptions_MachineType v) {
    if (v is! BuildOptions_MachineType)
      checkItemFailed(v, 'BuildOptions_MachineType');
  }

  const BuildOptions_MachineType._(int v, String n) : super(v, n);
}

class BuildOptions_SubstitutionOption extends ProtobufEnum {
  static const BuildOptions_SubstitutionOption MUST_MATCH =
      BuildOptions_SubstitutionOption._(0, 'MUST_MATCH');
  static const BuildOptions_SubstitutionOption ALLOW_LOOSE =
      BuildOptions_SubstitutionOption._(1, 'ALLOW_LOOSE');

  static const List<BuildOptions_SubstitutionOption> values =
      <BuildOptions_SubstitutionOption>[
    MUST_MATCH,
    ALLOW_LOOSE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static BuildOptions_SubstitutionOption valueOf(int value) =>
      _byValue[value] as BuildOptions_SubstitutionOption;
  static void $checkItem(BuildOptions_SubstitutionOption v) {
    if (v is! BuildOptions_SubstitutionOption)
      checkItemFailed(v, 'BuildOptions_SubstitutionOption');
  }

  const BuildOptions_SubstitutionOption._(int v, String n) : super(v, n);
}

class BuildOptions_LogStreamingOption extends ProtobufEnum {
  static const BuildOptions_LogStreamingOption STREAM_DEFAULT =
      BuildOptions_LogStreamingOption._(0, 'STREAM_DEFAULT');
  static const BuildOptions_LogStreamingOption STREAM_ON =
      BuildOptions_LogStreamingOption._(1, 'STREAM_ON');
  static const BuildOptions_LogStreamingOption STREAM_OFF =
      BuildOptions_LogStreamingOption._(2, 'STREAM_OFF');

  static const List<BuildOptions_LogStreamingOption> values =
      <BuildOptions_LogStreamingOption>[
    STREAM_DEFAULT,
    STREAM_ON,
    STREAM_OFF,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static BuildOptions_LogStreamingOption valueOf(int value) =>
      _byValue[value] as BuildOptions_LogStreamingOption;
  static void $checkItem(BuildOptions_LogStreamingOption v) {
    if (v is! BuildOptions_LogStreamingOption)
      checkItemFailed(v, 'BuildOptions_LogStreamingOption');
  }

  const BuildOptions_LogStreamingOption._(int v, String n) : super(v, n);
}
