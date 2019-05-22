///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model_reference.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class ModelReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModelReference',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'modelId')
    ..hasRequiredFields = false;

  ModelReference() : super();
  ModelReference.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ModelReference.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ModelReference clone() => ModelReference()..mergeFromMessage(this);
  ModelReference copyWith(void Function(ModelReference) updates) =>
      super.copyWith((message) => updates(message as ModelReference));
  $pb.BuilderInfo get info_ => _i;
  static ModelReference create() => ModelReference();
  ModelReference createEmptyInstance() => create();
  static $pb.PbList<ModelReference> createRepeated() =>
      $pb.PbList<ModelReference>();
  static ModelReference getDefault() => _defaultInstance ??= create()..freeze();
  static ModelReference _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  $core.String get modelId => $_getS(2, '');
  set modelId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasModelId() => $_has(2);
  void clearModelId() => clearField(3);
}
