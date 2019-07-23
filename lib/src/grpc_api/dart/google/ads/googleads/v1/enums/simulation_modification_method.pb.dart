///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/simulation_modification_method.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'simulation_modification_method.pbenum.dart';

class SimulationModificationMethodEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SimulationModificationMethodEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  SimulationModificationMethodEnum._() : super();
  factory SimulationModificationMethodEnum() => create();
  factory SimulationModificationMethodEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SimulationModificationMethodEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SimulationModificationMethodEnum clone() =>
      SimulationModificationMethodEnum()..mergeFromMessage(this);
  SimulationModificationMethodEnum copyWith(
          void Function(SimulationModificationMethodEnum) updates) =>
      super.copyWith(
          (message) => updates(message as SimulationModificationMethodEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SimulationModificationMethodEnum create() =>
      SimulationModificationMethodEnum._();
  SimulationModificationMethodEnum createEmptyInstance() => create();
  static $pb.PbList<SimulationModificationMethodEnum> createRepeated() =>
      $pb.PbList<SimulationModificationMethodEnum>();
  static SimulationModificationMethodEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SimulationModificationMethodEnum _defaultInstance;
}
