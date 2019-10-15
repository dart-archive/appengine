///
//  Generated code. Do not modify.
//  source: google/api/endpoint.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Endpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Endpoint',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pPS(2, 'aliases')
    ..pPS(4, 'features')
    ..aOB(5, 'allowCors')
    ..aOS(101, 'target')
    ..hasRequiredFields = false;

  Endpoint._() : super();
  factory Endpoint() => create();
  factory Endpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  Endpoint copyWith(void Function(Endpoint) updates) =>
      super.copyWith((message) => updates(message as Endpoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.String> get aliases => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<$core.String> get features => $_getList(2);

  @$pb.TagNumber(5)
  $core.bool get allowCors => $_getBF(3);
  @$pb.TagNumber(5)
  set allowCors($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAllowCors() => $_has(3);
  @$pb.TagNumber(5)
  void clearAllowCors() => clearField(5);

  @$pb.TagNumber(101)
  $core.String get target => $_getSZ(4);
  @$pb.TagNumber(101)
  set target($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasTarget() => $_has(4);
  @$pb.TagNumber(101)
  void clearTarget() => clearField(101);
}
