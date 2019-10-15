///
//  Generated code. Do not modify.
//  source: google/type/quaternion.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Quaternion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Quaternion',
      package: const $pb.PackageName('google.type'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'z', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'w', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Quaternion._() : super();
  factory Quaternion() => create();
  factory Quaternion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Quaternion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Quaternion clone() => Quaternion()..mergeFromMessage(this);
  Quaternion copyWith(void Function(Quaternion) updates) =>
      super.copyWith((message) => updates(message as Quaternion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Quaternion create() => Quaternion._();
  Quaternion createEmptyInstance() => create();
  static $pb.PbList<Quaternion> createRepeated() => $pb.PbList<Quaternion>();
  @$core.pragma('dart2js:noInline')
  static Quaternion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Quaternion>(create);
  static Quaternion _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get w => $_getN(3);
  @$pb.TagNumber(4)
  set w($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasW() => $_has(3);
  @$pb.TagNumber(4)
  void clearW() => clearField(4);
}
