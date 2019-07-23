///
//  Generated code. Do not modify.
//  source: google/genomics/v1/range.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class Range extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Range',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'referenceName')
    ..aInt64(2, 'start')
    ..aInt64(3, 'end')
    ..hasRequiredFields = false;

  Range._() : super();
  factory Range() => create();
  factory Range.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Range.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Range clone() => Range()..mergeFromMessage(this);
  Range copyWith(void Function(Range) updates) =>
      super.copyWith((message) => updates(message as Range));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Range create() => Range._();
  Range createEmptyInstance() => create();
  static $pb.PbList<Range> createRepeated() => $pb.PbList<Range>();
  static Range getDefault() => _defaultInstance ??= create()..freeze();
  static Range _defaultInstance;

  $core.String get referenceName => $_getS(0, '');
  set referenceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasReferenceName() => $_has(0);
  void clearReferenceName() => clearField(1);

  Int64 get start => $_getI64(1);
  set start(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasStart() => $_has(1);
  void clearStart() => clearField(2);

  Int64 get end => $_getI64(2);
  set end(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasEnd() => $_has(2);
  void clearEnd() => clearField(3);
}
