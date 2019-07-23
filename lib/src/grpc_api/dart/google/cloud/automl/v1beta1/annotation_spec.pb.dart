///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/annotation_spec.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class AnnotationSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotationSpec',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..a<$core.int>(9, 'exampleCount', $pb.PbFieldType.O3)
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

  $core.int get exampleCount => $_get(2, 0);
  set exampleCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasExampleCount() => $_has(2);
  void clearExampleCount() => clearField(9);
}
