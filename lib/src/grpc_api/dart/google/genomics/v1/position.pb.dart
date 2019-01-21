///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class Position extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Position')
    ..aOS(1, 'referenceName')
    ..aInt64(2, 'position')
    ..aOB(3, 'reverseStrand')
    ..hasRequiredFields = false;

  Position() : super();
  Position.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Position.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Position clone() => new Position()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Position create() => new Position();
  static PbList<Position> createRepeated() => new PbList<Position>();
  static Position getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPosition();
    return _defaultInstance;
  }

  static Position _defaultInstance;
  static void $checkItem(Position v) {
    if (v is! Position) checkItemFailed(v, 'Position');
  }

  String get referenceName => $_getS(0, '');
  set referenceName(String v) {
    $_setString(0, v);
  }

  bool hasReferenceName() => $_has(0);
  void clearReferenceName() => clearField(1);

  Int64 get position => $_getI64(1);
  set position(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasPosition() => $_has(1);
  void clearPosition() => clearField(2);

  bool get reverseStrand => $_get(2, false);
  set reverseStrand(bool v) {
    $_setBool(2, v);
  }

  bool hasReverseStrand() => $_has(2);
  void clearReverseStrand() => clearField(3);
}

class _ReadonlyPosition extends Position with ReadonlyMessageMixin {}
