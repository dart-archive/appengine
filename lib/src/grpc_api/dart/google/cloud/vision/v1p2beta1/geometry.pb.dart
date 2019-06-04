///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p2beta1/geometry.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Vertex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Vertex',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'))
    ..a<$core.int>(1, 'x', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'y', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Vertex() : super();
  Vertex.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Vertex.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Vertex clone() => Vertex()..mergeFromMessage(this);
  Vertex copyWith(void Function(Vertex) updates) =>
      super.copyWith((message) => updates(message as Vertex));
  $pb.BuilderInfo get info_ => _i;
  static Vertex create() => Vertex();
  Vertex createEmptyInstance() => create();
  static $pb.PbList<Vertex> createRepeated() => $pb.PbList<Vertex>();
  static Vertex getDefault() => _defaultInstance ??= create()..freeze();
  static Vertex _defaultInstance;

  $core.int get x => $_get(0, 0);
  set x($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasX() => $_has(0);
  void clearX() => clearField(1);

  $core.int get y => $_get(1, 0);
  set y($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasY() => $_has(1);
  void clearY() => clearField(2);
}

class NormalizedVertex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedVertex',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'))
    ..a<$core.double>(1, 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'y', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  NormalizedVertex() : super();
  NormalizedVertex.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NormalizedVertex.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NormalizedVertex clone() => NormalizedVertex()..mergeFromMessage(this);
  NormalizedVertex copyWith(void Function(NormalizedVertex) updates) =>
      super.copyWith((message) => updates(message as NormalizedVertex));
  $pb.BuilderInfo get info_ => _i;
  static NormalizedVertex create() => NormalizedVertex();
  NormalizedVertex createEmptyInstance() => create();
  static $pb.PbList<NormalizedVertex> createRepeated() =>
      $pb.PbList<NormalizedVertex>();
  static NormalizedVertex getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NormalizedVertex _defaultInstance;

  $core.double get x => $_getN(0);
  set x($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasX() => $_has(0);
  void clearX() => clearField(1);

  $core.double get y => $_getN(1);
  set y($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasY() => $_has(1);
  void clearY() => clearField(2);
}

class BoundingPoly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BoundingPoly',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'))
    ..pc<Vertex>(1, 'vertices', $pb.PbFieldType.PM, Vertex.create)
    ..pc<NormalizedVertex>(
        2, 'normalizedVertices', $pb.PbFieldType.PM, NormalizedVertex.create)
    ..hasRequiredFields = false;

  BoundingPoly() : super();
  BoundingPoly.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BoundingPoly.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BoundingPoly clone() => BoundingPoly()..mergeFromMessage(this);
  BoundingPoly copyWith(void Function(BoundingPoly) updates) =>
      super.copyWith((message) => updates(message as BoundingPoly));
  $pb.BuilderInfo get info_ => _i;
  static BoundingPoly create() => BoundingPoly();
  BoundingPoly createEmptyInstance() => create();
  static $pb.PbList<BoundingPoly> createRepeated() =>
      $pb.PbList<BoundingPoly>();
  static BoundingPoly getDefault() => _defaultInstance ??= create()..freeze();
  static BoundingPoly _defaultInstance;

  $core.List<Vertex> get vertices => $_getList(0);

  $core.List<NormalizedVertex> get normalizedVertices => $_getList(1);
}

class Position extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Position',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'))
    ..a<$core.double>(1, 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'y', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'z', $pb.PbFieldType.OF)
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

  $core.double get x => $_getN(0);
  set x($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasX() => $_has(0);
  void clearX() => clearField(1);

  $core.double get y => $_getN(1);
  set y($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasY() => $_has(1);
  void clearY() => clearField(2);

  $core.double get z => $_getN(2);
  set z($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasZ() => $_has(2);
  void clearZ() => clearField(3);
}
