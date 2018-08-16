///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class ProfileType extends ProtobufEnum {
  static const ProfileType PROFILE_TYPE_UNSPECIFIED =
      const ProfileType._(0, 'PROFILE_TYPE_UNSPECIFIED');
  static const ProfileType CPU = const ProfileType._(1, 'CPU');
  static const ProfileType WALL = const ProfileType._(2, 'WALL');
  static const ProfileType HEAP = const ProfileType._(3, 'HEAP');
  static const ProfileType THREADS = const ProfileType._(4, 'THREADS');
  static const ProfileType CONTENTION = const ProfileType._(5, 'CONTENTION');

  static const List<ProfileType> values = const <ProfileType>[
    PROFILE_TYPE_UNSPECIFIED,
    CPU,
    WALL,
    HEAP,
    THREADS,
    CONTENTION,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ProfileType valueOf(int value) => _byValue[value] as ProfileType;
  static void $checkItem(ProfileType v) {
    if (v is! ProfileType) checkItemFailed(v, 'ProfileType');
  }

  const ProfileType._(int v, String n) : super(v, n);
}
