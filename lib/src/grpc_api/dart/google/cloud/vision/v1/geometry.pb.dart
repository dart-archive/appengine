///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Vertex extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Vertex')
    ..a<int>(1, 'x', PbFieldType.O3)
    ..a<int>(2, 'y', PbFieldType.O3)
    ..hasRequiredFields = false;

  Vertex() : super();
  Vertex.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Vertex.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Vertex clone() => new Vertex()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Vertex create() => new Vertex();
  static PbList<Vertex> createRepeated() => new PbList<Vertex>();
  static Vertex getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyVertex();
    return _defaultInstance;
  }

  static Vertex _defaultInstance;
  static void $checkItem(Vertex v) {
    if (v is! Vertex) checkItemFailed(v, 'Vertex');
  }

  int get x => $_get(0, 0);
  set x(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasX() => $_has(0);
  void clearX() => clearField(1);

  int get y => $_get(1, 0);
  set y(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasY() => $_has(1);
  void clearY() => clearField(2);
}

class _ReadonlyVertex extends Vertex with ReadonlyMessageMixin {}

class NormalizedVertex extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NormalizedVertex')
    ..a<double>(1, 'x', PbFieldType.OF)
    ..a<double>(2, 'y', PbFieldType.OF)
    ..hasRequiredFields = false;

  NormalizedVertex() : super();
  NormalizedVertex.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NormalizedVertex.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NormalizedVertex clone() => new NormalizedVertex()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NormalizedVertex create() => new NormalizedVertex();
  static PbList<NormalizedVertex> createRepeated() =>
      new PbList<NormalizedVertex>();
  static NormalizedVertex getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyNormalizedVertex();
    return _defaultInstance;
  }

  static NormalizedVertex _defaultInstance;
  static void $checkItem(NormalizedVertex v) {
    if (v is! NormalizedVertex) checkItemFailed(v, 'NormalizedVertex');
  }

  double get x => $_getN(0);
  set x(double v) {
    $_setFloat(0, v);
  }

  bool hasX() => $_has(0);
  void clearX() => clearField(1);

  double get y => $_getN(1);
  set y(double v) {
    $_setFloat(1, v);
  }

  bool hasY() => $_has(1);
  void clearY() => clearField(2);
}

class _ReadonlyNormalizedVertex extends NormalizedVertex
    with ReadonlyMessageMixin {}

class BoundingPoly extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BoundingPoly')
    ..pp<Vertex>(
        1, 'vertices', PbFieldType.PM, Vertex.$checkItem, Vertex.create)
    ..pp<NormalizedVertex>(2, 'normalizedVertices', PbFieldType.PM,
        NormalizedVertex.$checkItem, NormalizedVertex.create)
    ..hasRequiredFields = false;

  BoundingPoly() : super();
  BoundingPoly.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BoundingPoly.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BoundingPoly clone() => new BoundingPoly()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BoundingPoly create() => new BoundingPoly();
  static PbList<BoundingPoly> createRepeated() => new PbList<BoundingPoly>();
  static BoundingPoly getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBoundingPoly();
    return _defaultInstance;
  }

  static BoundingPoly _defaultInstance;
  static void $checkItem(BoundingPoly v) {
    if (v is! BoundingPoly) checkItemFailed(v, 'BoundingPoly');
  }

  List<Vertex> get vertices => $_getList(0);

  List<NormalizedVertex> get normalizedVertices => $_getList(1);
}

class _ReadonlyBoundingPoly extends BoundingPoly with ReadonlyMessageMixin {}

class Position extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Position')
    ..a<double>(1, 'x', PbFieldType.OF)
    ..a<double>(2, 'y', PbFieldType.OF)
    ..a<double>(3, 'z', PbFieldType.OF)
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

  double get x => $_getN(0);
  set x(double v) {
    $_setFloat(0, v);
  }

  bool hasX() => $_has(0);
  void clearX() => clearField(1);

  double get y => $_getN(1);
  set y(double v) {
    $_setFloat(1, v);
  }

  bool hasY() => $_has(1);
  void clearY() => clearField(2);

  double get z => $_getN(2);
  set z(double v) {
    $_setFloat(2, v);
  }

  bool hasZ() => $_has(2);
  void clearZ() => clearField(3);
}

class _ReadonlyPosition extends Position with ReadonlyMessageMixin {}
