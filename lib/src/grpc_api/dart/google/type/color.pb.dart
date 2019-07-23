///
//  Generated code. Do not modify.
//  source: google/type/color.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/wrappers.pb.dart' as $0;

class Color extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Color', package: const $pb.PackageName('google.type'))
        ..a<$core.double>(1, 'red', $pb.PbFieldType.OF)
        ..a<$core.double>(2, 'green', $pb.PbFieldType.OF)
        ..a<$core.double>(3, 'blue', $pb.PbFieldType.OF)
        ..a<$0.FloatValue>(4, 'alpha', $pb.PbFieldType.OM,
            $0.FloatValue.getDefault, $0.FloatValue.create)
        ..hasRequiredFields = false;

  Color._() : super();
  factory Color() => create();
  factory Color.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Color.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Color clone() => Color()..mergeFromMessage(this);
  Color copyWith(void Function(Color) updates) =>
      super.copyWith((message) => updates(message as Color));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Color create() => Color._();
  Color createEmptyInstance() => create();
  static $pb.PbList<Color> createRepeated() => $pb.PbList<Color>();
  static Color getDefault() => _defaultInstance ??= create()..freeze();
  static Color _defaultInstance;

  $core.double get red => $_getN(0);
  set red($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasRed() => $_has(0);
  void clearRed() => clearField(1);

  $core.double get green => $_getN(1);
  set green($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasGreen() => $_has(1);
  void clearGreen() => clearField(2);

  $core.double get blue => $_getN(2);
  set blue($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasBlue() => $_has(2);
  void clearBlue() => clearField(3);

  $0.FloatValue get alpha => $_getN(3);
  set alpha($0.FloatValue v) {
    setField(4, v);
  }

  $core.bool hasAlpha() => $_has(3);
  void clearAlpha() => clearField(4);
}
