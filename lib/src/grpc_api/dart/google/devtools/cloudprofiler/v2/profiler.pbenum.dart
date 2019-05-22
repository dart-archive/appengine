///
//  Generated code. Do not modify.
//  source: google/devtools/cloudprofiler/v2/profiler.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ProfileType extends $pb.ProtobufEnum {
  static const ProfileType PROFILE_TYPE_UNSPECIFIED =
      ProfileType._(0, 'PROFILE_TYPE_UNSPECIFIED');
  static const ProfileType CPU = ProfileType._(1, 'CPU');
  static const ProfileType WALL = ProfileType._(2, 'WALL');
  static const ProfileType HEAP = ProfileType._(3, 'HEAP');
  static const ProfileType THREADS = ProfileType._(4, 'THREADS');
  static const ProfileType CONTENTION = ProfileType._(5, 'CONTENTION');
  static const ProfileType PEAK_HEAP = ProfileType._(6, 'PEAK_HEAP');
  static const ProfileType HEAP_ALLOC = ProfileType._(7, 'HEAP_ALLOC');

  static const $core.List<ProfileType> values = <ProfileType>[
    PROFILE_TYPE_UNSPECIFIED,
    CPU,
    WALL,
    HEAP,
    THREADS,
    CONTENTION,
    PEAK_HEAP,
    HEAP_ALLOC,
  ];

  static final $core.Map<$core.int, ProfileType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProfileType valueOf($core.int value) => _byValue[value];

  const ProfileType._($core.int v, $core.String n) : super(v, n);
}
