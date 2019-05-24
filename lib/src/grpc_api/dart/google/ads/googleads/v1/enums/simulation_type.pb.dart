///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/simulation_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'simulation_type.pbenum.dart';

class SimulationTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SimulationTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  SimulationTypeEnum() : super();
  SimulationTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SimulationTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SimulationTypeEnum clone() => SimulationTypeEnum()..mergeFromMessage(this);
  SimulationTypeEnum copyWith(void Function(SimulationTypeEnum) updates) =>
      super.copyWith((message) => updates(message as SimulationTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static SimulationTypeEnum create() => SimulationTypeEnum();
  SimulationTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SimulationTypeEnum> createRepeated() =>
      $pb.PbList<SimulationTypeEnum>();
  static SimulationTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SimulationTypeEnum _defaultInstance;
}
