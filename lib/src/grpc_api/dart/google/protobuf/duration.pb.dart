///
//  Generated code. Do not modify.
//  source: google/protobuf/duration.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class Duration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Duration', package: const $pb.PackageName('google.protobuf'))
    ..aInt64(1, 'seconds')
    ..a<$core.int>(2, 'nanos', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Duration() : super();
  Duration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Duration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Duration clone() => Duration()..mergeFromMessage(this);
  Duration copyWith(void Function(Duration) updates) => super.copyWith((message) => updates(message as Duration));
  $pb.BuilderInfo get info_ => _i;
  static Duration create() => Duration();
  Duration createEmptyInstance() => create();
  static $pb.PbList<Duration> createRepeated() => $pb.PbList<Duration>();
  static Duration getDefault() => _defaultInstance ??= create()..freeze();
  static Duration _defaultInstance;

  Int64 get seconds => $_getI64(0);
  set seconds(Int64 v) { $_setInt64(0, v); }
  $core.bool hasSeconds() => $_has(0);
  void clearSeconds() => clearField(1);

  $core.int get nanos => $_get(1, 0);
  set nanos($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasNanos() => $_has(1);
  void clearNanos() => clearField(2);
}

