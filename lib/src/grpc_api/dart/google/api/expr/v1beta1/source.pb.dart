///
//  Generated code. Do not modify.
//  source: google/api/expr/v1beta1/source.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class SourceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceInfo', package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..aOS(2, 'location')
    ..p<$core.int>(3, 'lineOffsets', $pb.PbFieldType.P3)
    ..m<$core.int, $core.int>(4, 'positions', 'SourceInfo.PositionsEntry',$pb.PbFieldType.O3, $pb.PbFieldType.O3, null, null, null , const $pb.PackageName('google.api.expr.v1beta1'))
    ..hasRequiredFields = false
  ;

  SourceInfo() : super();
  SourceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SourceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SourceInfo clone() => SourceInfo()..mergeFromMessage(this);
  SourceInfo copyWith(void Function(SourceInfo) updates) => super.copyWith((message) => updates(message as SourceInfo));
  $pb.BuilderInfo get info_ => _i;
  static SourceInfo create() => SourceInfo();
  SourceInfo createEmptyInstance() => create();
  static $pb.PbList<SourceInfo> createRepeated() => $pb.PbList<SourceInfo>();
  static SourceInfo getDefault() => _defaultInstance ??= create()..freeze();
  static SourceInfo _defaultInstance;

  $core.String get location => $_getS(0, '');
  set location($core.String v) { $_setString(0, v); }
  $core.bool hasLocation() => $_has(0);
  void clearLocation() => clearField(2);

  $core.List<$core.int> get lineOffsets => $_getList(1);

  $core.Map<$core.int, $core.int> get positions => $_getMap(2);
}

class SourcePosition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourcePosition', package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..aOS(1, 'location')
    ..a<$core.int>(2, 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'line', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'column', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SourcePosition() : super();
  SourcePosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SourcePosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SourcePosition clone() => SourcePosition()..mergeFromMessage(this);
  SourcePosition copyWith(void Function(SourcePosition) updates) => super.copyWith((message) => updates(message as SourcePosition));
  $pb.BuilderInfo get info_ => _i;
  static SourcePosition create() => SourcePosition();
  SourcePosition createEmptyInstance() => create();
  static $pb.PbList<SourcePosition> createRepeated() => $pb.PbList<SourcePosition>();
  static SourcePosition getDefault() => _defaultInstance ??= create()..freeze();
  static SourcePosition _defaultInstance;

  $core.String get location => $_getS(0, '');
  set location($core.String v) { $_setString(0, v); }
  $core.bool hasLocation() => $_has(0);
  void clearLocation() => clearField(1);

  $core.int get offset => $_get(1, 0);
  set offset($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasOffset() => $_has(1);
  void clearOffset() => clearField(2);

  $core.int get line => $_get(2, 0);
  set line($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasLine() => $_has(2);
  void clearLine() => clearField(3);

  $core.int get column => $_get(3, 0);
  set column($core.int v) { $_setSignedInt32(3, v); }
  $core.bool hasColumn() => $_has(3);
  void clearColumn() => clearField(4);
}

