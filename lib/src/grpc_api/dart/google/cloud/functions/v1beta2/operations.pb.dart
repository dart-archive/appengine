///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1beta2/operations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $0;

import 'operations.pbenum.dart';

export 'operations.pbenum.dart';

class OperationMetadataV1Beta2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadataV1Beta2',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'))
    ..aOS(1, 'target')
    ..e<OperationType>(
        2,
        'type',
        $pb.PbFieldType.OE,
        OperationType.OPERATION_UNSPECIFIED,
        OperationType.valueOf,
        OperationType.values)
    ..a<$0.Any>(
        3, 'request', $pb.PbFieldType.OM, $0.Any.getDefault, $0.Any.create)
    ..hasRequiredFields = false;

  OperationMetadataV1Beta2() : super();
  OperationMetadataV1Beta2.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OperationMetadataV1Beta2.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OperationMetadataV1Beta2 clone() =>
      OperationMetadataV1Beta2()..mergeFromMessage(this);
  OperationMetadataV1Beta2 copyWith(
          void Function(OperationMetadataV1Beta2) updates) =>
      super.copyWith((message) => updates(message as OperationMetadataV1Beta2));
  $pb.BuilderInfo get info_ => _i;
  static OperationMetadataV1Beta2 create() => OperationMetadataV1Beta2();
  OperationMetadataV1Beta2 createEmptyInstance() => create();
  static $pb.PbList<OperationMetadataV1Beta2> createRepeated() =>
      $pb.PbList<OperationMetadataV1Beta2>();
  static OperationMetadataV1Beta2 getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OperationMetadataV1Beta2 _defaultInstance;

  $core.String get target => $_getS(0, '');
  set target($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTarget() => $_has(0);
  void clearTarget() => clearField(1);

  OperationType get type => $_getN(1);
  set type(OperationType v) {
    setField(2, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $0.Any get request => $_getN(2);
  set request($0.Any v) {
    setField(3, v);
  }

  $core.bool hasRequest() => $_has(2);
  void clearRequest() => clearField(3);
}
