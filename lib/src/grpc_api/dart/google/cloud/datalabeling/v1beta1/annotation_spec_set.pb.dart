///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/annotation_spec_set.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class AnnotationSpecSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotationSpecSet',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..pc<AnnotationSpec>(
        4, 'annotationSpecs', $pb.PbFieldType.PM, AnnotationSpec.create)
    ..pPS(5, 'blockingResources')
    ..hasRequiredFields = false;

  AnnotationSpecSet._() : super();
  factory AnnotationSpecSet() => create();
  factory AnnotationSpecSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotationSpecSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotationSpecSet clone() => AnnotationSpecSet()..mergeFromMessage(this);
  AnnotationSpecSet copyWith(void Function(AnnotationSpecSet) updates) =>
      super.copyWith((message) => updates(message as AnnotationSpecSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotationSpecSet create() => AnnotationSpecSet._();
  AnnotationSpecSet createEmptyInstance() => create();
  static $pb.PbList<AnnotationSpecSet> createRepeated() =>
      $pb.PbList<AnnotationSpecSet>();
  static AnnotationSpecSet getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotationSpecSet _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $core.List<AnnotationSpec> get annotationSpecs => $_getList(3);

  $core.List<$core.String> get blockingResources => $_getList(4);
}

class AnnotationSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotationSpec',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'displayName')
    ..aOS(2, 'description')
    ..hasRequiredFields = false;

  AnnotationSpec._() : super();
  factory AnnotationSpec() => create();
  factory AnnotationSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotationSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotationSpec clone() => AnnotationSpec()..mergeFromMessage(this);
  AnnotationSpec copyWith(void Function(AnnotationSpec) updates) =>
      super.copyWith((message) => updates(message as AnnotationSpec));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotationSpec create() => AnnotationSpec._();
  AnnotationSpec createEmptyInstance() => create();
  static $pb.PbList<AnnotationSpec> createRepeated() =>
      $pb.PbList<AnnotationSpec>();
  static AnnotationSpec getDefault() => _defaultInstance ??= create()..freeze();
  static AnnotationSpec _defaultInstance;

  $core.String get displayName => $_getS(0, '');
  set displayName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);
}
