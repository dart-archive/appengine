///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/io.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

enum InputConfig_Source {
  gcsSource, 
  bigquerySource, 
  notSet
}

class InputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InputConfig_Source> _InputConfig_SourceByTag = {
    1 : InputConfig_Source.gcsSource,
    3 : InputConfig_Source.bigquerySource,
    0 : InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InputConfig', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<GcsSource>(1, 'gcsSource', $pb.PbFieldType.OM, GcsSource.getDefault, GcsSource.create)
    ..m<$core.String, $core.String>(2, 'params', 'InputConfig.ParamsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<BigQuerySource>(3, 'bigquerySource', $pb.PbFieldType.OM, BigQuerySource.getDefault, BigQuerySource.create)
    ..oo(0, [1, 3])
    ..hasRequiredFields = false
  ;

  InputConfig() : super();
  InputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  InputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  InputConfig copyWith(void Function(InputConfig) updates) => super.copyWith((message) => updates(message as InputConfig));
  $pb.BuilderInfo get info_ => _i;
  static InputConfig create() => InputConfig();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  static InputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static InputConfig _defaultInstance;

  InputConfig_Source whichSource() => _InputConfig_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  GcsSource get gcsSource => $_getN(0);
  set gcsSource(GcsSource v) { setField(1, v); }
  $core.bool hasGcsSource() => $_has(0);
  void clearGcsSource() => clearField(1);

  $core.Map<$core.String, $core.String> get params => $_getMap(1);

  BigQuerySource get bigquerySource => $_getN(2);
  set bigquerySource(BigQuerySource v) { setField(3, v); }
  $core.bool hasBigquerySource() => $_has(2);
  void clearBigquerySource() => clearField(3);
}

enum BatchPredictInputConfig_Source {
  gcsSource, 
  bigquerySource, 
  notSet
}

class BatchPredictInputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BatchPredictInputConfig_Source> _BatchPredictInputConfig_SourceByTag = {
    1 : BatchPredictInputConfig_Source.gcsSource,
    2 : BatchPredictInputConfig_Source.bigquerySource,
    0 : BatchPredictInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchPredictInputConfig', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<GcsSource>(1, 'gcsSource', $pb.PbFieldType.OM, GcsSource.getDefault, GcsSource.create)
    ..a<BigQuerySource>(2, 'bigquerySource', $pb.PbFieldType.OM, BigQuerySource.getDefault, BigQuerySource.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false
  ;

  BatchPredictInputConfig() : super();
  BatchPredictInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BatchPredictInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BatchPredictInputConfig clone() => BatchPredictInputConfig()..mergeFromMessage(this);
  BatchPredictInputConfig copyWith(void Function(BatchPredictInputConfig) updates) => super.copyWith((message) => updates(message as BatchPredictInputConfig));
  $pb.BuilderInfo get info_ => _i;
  static BatchPredictInputConfig create() => BatchPredictInputConfig();
  BatchPredictInputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchPredictInputConfig> createRepeated() => $pb.PbList<BatchPredictInputConfig>();
  static BatchPredictInputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static BatchPredictInputConfig _defaultInstance;

  BatchPredictInputConfig_Source whichSource() => _BatchPredictInputConfig_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  GcsSource get gcsSource => $_getN(0);
  set gcsSource(GcsSource v) { setField(1, v); }
  $core.bool hasGcsSource() => $_has(0);
  void clearGcsSource() => clearField(1);

  BigQuerySource get bigquerySource => $_getN(1);
  set bigquerySource(BigQuerySource v) { setField(2, v); }
  $core.bool hasBigquerySource() => $_has(1);
  void clearBigquerySource() => clearField(2);
}

class DocumentInputConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DocumentInputConfig', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<GcsSource>(1, 'gcsSource', $pb.PbFieldType.OM, GcsSource.getDefault, GcsSource.create)
    ..hasRequiredFields = false
  ;

  DocumentInputConfig() : super();
  DocumentInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DocumentInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DocumentInputConfig clone() => DocumentInputConfig()..mergeFromMessage(this);
  DocumentInputConfig copyWith(void Function(DocumentInputConfig) updates) => super.copyWith((message) => updates(message as DocumentInputConfig));
  $pb.BuilderInfo get info_ => _i;
  static DocumentInputConfig create() => DocumentInputConfig();
  DocumentInputConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentInputConfig> createRepeated() => $pb.PbList<DocumentInputConfig>();
  static DocumentInputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static DocumentInputConfig _defaultInstance;

  GcsSource get gcsSource => $_getN(0);
  set gcsSource(GcsSource v) { setField(1, v); }
  $core.bool hasGcsSource() => $_has(0);
  void clearGcsSource() => clearField(1);
}

enum OutputConfig_Destination {
  gcsDestination, 
  bigqueryDestination, 
  notSet
}

class OutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputConfig_Destination> _OutputConfig_DestinationByTag = {
    1 : OutputConfig_Destination.gcsDestination,
    2 : OutputConfig_Destination.bigqueryDestination,
    0 : OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputConfig', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<GcsDestination>(1, 'gcsDestination', $pb.PbFieldType.OM, GcsDestination.getDefault, GcsDestination.create)
    ..a<BigQueryDestination>(2, 'bigqueryDestination', $pb.PbFieldType.OM, BigQueryDestination.getDefault, BigQueryDestination.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false
  ;

  OutputConfig() : super();
  OutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  OutputConfig copyWith(void Function(OutputConfig) updates) => super.copyWith((message) => updates(message as OutputConfig));
  $pb.BuilderInfo get info_ => _i;
  static OutputConfig create() => OutputConfig();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() => $pb.PbList<OutputConfig>();
  static OutputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static OutputConfig _defaultInstance;

  OutputConfig_Destination whichDestination() => _OutputConfig_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  GcsDestination get gcsDestination => $_getN(0);
  set gcsDestination(GcsDestination v) { setField(1, v); }
  $core.bool hasGcsDestination() => $_has(0);
  void clearGcsDestination() => clearField(1);

  BigQueryDestination get bigqueryDestination => $_getN(1);
  set bigqueryDestination(BigQueryDestination v) { setField(2, v); }
  $core.bool hasBigqueryDestination() => $_has(1);
  void clearBigqueryDestination() => clearField(2);
}

enum BatchPredictOutputConfig_Destination {
  gcsDestination, 
  bigqueryDestination, 
  notSet
}

class BatchPredictOutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BatchPredictOutputConfig_Destination> _BatchPredictOutputConfig_DestinationByTag = {
    1 : BatchPredictOutputConfig_Destination.gcsDestination,
    2 : BatchPredictOutputConfig_Destination.bigqueryDestination,
    0 : BatchPredictOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchPredictOutputConfig', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<GcsDestination>(1, 'gcsDestination', $pb.PbFieldType.OM, GcsDestination.getDefault, GcsDestination.create)
    ..a<BigQueryDestination>(2, 'bigqueryDestination', $pb.PbFieldType.OM, BigQueryDestination.getDefault, BigQueryDestination.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false
  ;

  BatchPredictOutputConfig() : super();
  BatchPredictOutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BatchPredictOutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BatchPredictOutputConfig clone() => BatchPredictOutputConfig()..mergeFromMessage(this);
  BatchPredictOutputConfig copyWith(void Function(BatchPredictOutputConfig) updates) => super.copyWith((message) => updates(message as BatchPredictOutputConfig));
  $pb.BuilderInfo get info_ => _i;
  static BatchPredictOutputConfig create() => BatchPredictOutputConfig();
  BatchPredictOutputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchPredictOutputConfig> createRepeated() => $pb.PbList<BatchPredictOutputConfig>();
  static BatchPredictOutputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static BatchPredictOutputConfig _defaultInstance;

  BatchPredictOutputConfig_Destination whichDestination() => _BatchPredictOutputConfig_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  GcsDestination get gcsDestination => $_getN(0);
  set gcsDestination(GcsDestination v) { setField(1, v); }
  $core.bool hasGcsDestination() => $_has(0);
  void clearGcsDestination() => clearField(1);

  BigQueryDestination get bigqueryDestination => $_getN(1);
  set bigqueryDestination(BigQueryDestination v) { setField(2, v); }
  $core.bool hasBigqueryDestination() => $_has(1);
  void clearBigqueryDestination() => clearField(2);
}

enum ModelExportOutputConfig_Destination {
  gcsDestination, 
  gcrDestination, 
  notSet
}

class ModelExportOutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ModelExportOutputConfig_Destination> _ModelExportOutputConfig_DestinationByTag = {
    1 : ModelExportOutputConfig_Destination.gcsDestination,
    3 : ModelExportOutputConfig_Destination.gcrDestination,
    0 : ModelExportOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModelExportOutputConfig', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<GcsDestination>(1, 'gcsDestination', $pb.PbFieldType.OM, GcsDestination.getDefault, GcsDestination.create)
    ..m<$core.String, $core.String>(2, 'params', 'ModelExportOutputConfig.ParamsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<GcrDestination>(3, 'gcrDestination', $pb.PbFieldType.OM, GcrDestination.getDefault, GcrDestination.create)
    ..aOS(4, 'modelFormat')
    ..oo(0, [1, 3])
    ..hasRequiredFields = false
  ;

  ModelExportOutputConfig() : super();
  ModelExportOutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ModelExportOutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ModelExportOutputConfig clone() => ModelExportOutputConfig()..mergeFromMessage(this);
  ModelExportOutputConfig copyWith(void Function(ModelExportOutputConfig) updates) => super.copyWith((message) => updates(message as ModelExportOutputConfig));
  $pb.BuilderInfo get info_ => _i;
  static ModelExportOutputConfig create() => ModelExportOutputConfig();
  ModelExportOutputConfig createEmptyInstance() => create();
  static $pb.PbList<ModelExportOutputConfig> createRepeated() => $pb.PbList<ModelExportOutputConfig>();
  static ModelExportOutputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ModelExportOutputConfig _defaultInstance;

  ModelExportOutputConfig_Destination whichDestination() => _ModelExportOutputConfig_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  GcsDestination get gcsDestination => $_getN(0);
  set gcsDestination(GcsDestination v) { setField(1, v); }
  $core.bool hasGcsDestination() => $_has(0);
  void clearGcsDestination() => clearField(1);

  $core.Map<$core.String, $core.String> get params => $_getMap(1);

  GcrDestination get gcrDestination => $_getN(2);
  set gcrDestination(GcrDestination v) { setField(3, v); }
  $core.bool hasGcrDestination() => $_has(2);
  void clearGcrDestination() => clearField(3);

  $core.String get modelFormat => $_getS(3, '');
  set modelFormat($core.String v) { $_setString(3, v); }
  $core.bool hasModelFormat() => $_has(3);
  void clearModelFormat() => clearField(4);
}

enum ExportEvaluatedExamplesOutputConfig_Destination {
  bigqueryDestination, 
  notSet
}

class ExportEvaluatedExamplesOutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExportEvaluatedExamplesOutputConfig_Destination> _ExportEvaluatedExamplesOutputConfig_DestinationByTag = {
    2 : ExportEvaluatedExamplesOutputConfig_Destination.bigqueryDestination,
    0 : ExportEvaluatedExamplesOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportEvaluatedExamplesOutputConfig', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<BigQueryDestination>(2, 'bigqueryDestination', $pb.PbFieldType.OM, BigQueryDestination.getDefault, BigQueryDestination.create)
    ..oo(0, [2])
    ..hasRequiredFields = false
  ;

  ExportEvaluatedExamplesOutputConfig() : super();
  ExportEvaluatedExamplesOutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExportEvaluatedExamplesOutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExportEvaluatedExamplesOutputConfig clone() => ExportEvaluatedExamplesOutputConfig()..mergeFromMessage(this);
  ExportEvaluatedExamplesOutputConfig copyWith(void Function(ExportEvaluatedExamplesOutputConfig) updates) => super.copyWith((message) => updates(message as ExportEvaluatedExamplesOutputConfig));
  $pb.BuilderInfo get info_ => _i;
  static ExportEvaluatedExamplesOutputConfig create() => ExportEvaluatedExamplesOutputConfig();
  ExportEvaluatedExamplesOutputConfig createEmptyInstance() => create();
  static $pb.PbList<ExportEvaluatedExamplesOutputConfig> createRepeated() => $pb.PbList<ExportEvaluatedExamplesOutputConfig>();
  static ExportEvaluatedExamplesOutputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ExportEvaluatedExamplesOutputConfig _defaultInstance;

  ExportEvaluatedExamplesOutputConfig_Destination whichDestination() => _ExportEvaluatedExamplesOutputConfig_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  BigQueryDestination get bigqueryDestination => $_getN(0);
  set bigqueryDestination(BigQueryDestination v) { setField(2, v); }
  $core.bool hasBigqueryDestination() => $_has(0);
  void clearBigqueryDestination() => clearField(2);
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsSource', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..pPS(1, 'inputUris')
    ..hasRequiredFields = false
  ;

  GcsSource() : super();
  GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  GcsSource copyWith(void Function(GcsSource) updates) => super.copyWith((message) => updates(message as GcsSource));
  $pb.BuilderInfo get info_ => _i;
  static GcsSource create() => GcsSource();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  static GcsSource getDefault() => _defaultInstance ??= create()..freeze();
  static GcsSource _defaultInstance;

  $core.List<$core.String> get inputUris => $_getList(0);
}

class BigQuerySource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQuerySource', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'inputUri')
    ..hasRequiredFields = false
  ;

  BigQuerySource() : super();
  BigQuerySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BigQuerySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BigQuerySource clone() => BigQuerySource()..mergeFromMessage(this);
  BigQuerySource copyWith(void Function(BigQuerySource) updates) => super.copyWith((message) => updates(message as BigQuerySource));
  $pb.BuilderInfo get info_ => _i;
  static BigQuerySource create() => BigQuerySource();
  BigQuerySource createEmptyInstance() => create();
  static $pb.PbList<BigQuerySource> createRepeated() => $pb.PbList<BigQuerySource>();
  static BigQuerySource getDefault() => _defaultInstance ??= create()..freeze();
  static BigQuerySource _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) { $_setString(0, v); }
  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);
}

class GcsDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsDestination', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'outputUriPrefix')
    ..hasRequiredFields = false
  ;

  GcsDestination() : super();
  GcsDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GcsDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  GcsDestination copyWith(void Function(GcsDestination) updates) => super.copyWith((message) => updates(message as GcsDestination));
  $pb.BuilderInfo get info_ => _i;
  static GcsDestination create() => GcsDestination();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() => $pb.PbList<GcsDestination>();
  static GcsDestination getDefault() => _defaultInstance ??= create()..freeze();
  static GcsDestination _defaultInstance;

  $core.String get outputUriPrefix => $_getS(0, '');
  set outputUriPrefix($core.String v) { $_setString(0, v); }
  $core.bool hasOutputUriPrefix() => $_has(0);
  void clearOutputUriPrefix() => clearField(1);
}

class BigQueryDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryDestination', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'outputUri')
    ..hasRequiredFields = false
  ;

  BigQueryDestination() : super();
  BigQueryDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BigQueryDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BigQueryDestination clone() => BigQueryDestination()..mergeFromMessage(this);
  BigQueryDestination copyWith(void Function(BigQueryDestination) updates) => super.copyWith((message) => updates(message as BigQueryDestination));
  $pb.BuilderInfo get info_ => _i;
  static BigQueryDestination create() => BigQueryDestination();
  BigQueryDestination createEmptyInstance() => create();
  static $pb.PbList<BigQueryDestination> createRepeated() => $pb.PbList<BigQueryDestination>();
  static BigQueryDestination getDefault() => _defaultInstance ??= create()..freeze();
  static BigQueryDestination _defaultInstance;

  $core.String get outputUri => $_getS(0, '');
  set outputUri($core.String v) { $_setString(0, v); }
  $core.bool hasOutputUri() => $_has(0);
  void clearOutputUri() => clearField(1);
}

class GcrDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcrDestination', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'outputUri')
    ..hasRequiredFields = false
  ;

  GcrDestination() : super();
  GcrDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GcrDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GcrDestination clone() => GcrDestination()..mergeFromMessage(this);
  GcrDestination copyWith(void Function(GcrDestination) updates) => super.copyWith((message) => updates(message as GcrDestination));
  $pb.BuilderInfo get info_ => _i;
  static GcrDestination create() => GcrDestination();
  GcrDestination createEmptyInstance() => create();
  static $pb.PbList<GcrDestination> createRepeated() => $pb.PbList<GcrDestination>();
  static GcrDestination getDefault() => _defaultInstance ??= create()..freeze();
  static GcrDestination _defaultInstance;

  $core.String get outputUri => $_getS(0, '');
  set outputUri($core.String v) { $_setString(0, v); }
  $core.bool hasOutputUri() => $_has(0);
  void clearOutputUri() => clearField(1);
}

