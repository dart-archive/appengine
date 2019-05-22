///
//  Generated code. Do not modify.
//  source: google/genomics/v1/position.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class Position extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Position',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'referenceName')
    ..aInt64(2, 'position')
    ..aOB(3, 'reverseStrand')
    ..hasRequiredFields = false;

  Position() : super();
  Position.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Position.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Position clone() => Position()..mergeFromMessage(this);
  Position copyWith(void Function(Position) updates) =>
      super.copyWith((message) => updates(message as Position));
  $pb.BuilderInfo get info_ => _i;
  static Position create() => Position();
  Position createEmptyInstance() => create();
  static $pb.PbList<Position> createRepeated() => $pb.PbList<Position>();
  static Position getDefault() => _defaultInstance ??= create()..freeze();
  static Position _defaultInstance;

  $core.String get referenceName => $_getS(0, '');
  set referenceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasReferenceName() => $_has(0);
  void clearReferenceName() => clearField(1);

  Int64 get position => $_getI64(1);
  set position(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasPosition() => $_has(1);
  void clearPosition() => clearField(2);

  $core.bool get reverseStrand => $_get(2, false);
  set reverseStrand($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasReverseStrand() => $_has(2);
  void clearReverseStrand() => clearField(3);
}
