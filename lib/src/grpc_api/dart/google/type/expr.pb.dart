///
//  Generated code. Do not modify.
//  source: google/type/expr.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Expr extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Expr', package: const $pb.PackageName('google.type'))
    ..aOS(1, 'expression')
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..aOS(4, 'location')
    ..hasRequiredFields = false
  ;

  Expr() : super();
  Expr.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Expr.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Expr clone() => Expr()..mergeFromMessage(this);
  Expr copyWith(void Function(Expr) updates) => super.copyWith((message) => updates(message as Expr));
  $pb.BuilderInfo get info_ => _i;
  static Expr create() => Expr();
  Expr createEmptyInstance() => create();
  static $pb.PbList<Expr> createRepeated() => $pb.PbList<Expr>();
  static Expr getDefault() => _defaultInstance ??= create()..freeze();
  static Expr _defaultInstance;

  $core.String get expression => $_getS(0, '');
  set expression($core.String v) { $_setString(0, v); }
  $core.bool hasExpression() => $_has(0);
  void clearExpression() => clearField(1);

  $core.String get title => $_getS(1, '');
  set title($core.String v) { $_setString(1, v); }
  $core.bool hasTitle() => $_has(1);
  void clearTitle() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) { $_setString(2, v); }
  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $core.String get location => $_getS(3, '');
  set location($core.String v) { $_setString(3, v); }
  $core.bool hasLocation() => $_has(3);
  void clearLocation() => clearField(4);
}

