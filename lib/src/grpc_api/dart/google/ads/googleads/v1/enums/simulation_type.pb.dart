///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/simulation_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'simulation_type.pbenum.dart';

class SimulationTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SimulationTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SimulationTypeEnum._() : super();
  factory SimulationTypeEnum() => create();
  factory SimulationTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SimulationTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SimulationTypeEnum clone() => SimulationTypeEnum()..mergeFromMessage(this);
  SimulationTypeEnum copyWith(void Function(SimulationTypeEnum) updates) =>
      super.copyWith((message) => updates(message as SimulationTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SimulationTypeEnum create() => SimulationTypeEnum._();
  SimulationTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SimulationTypeEnum> createRepeated() =>
      $pb.PbList<SimulationTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SimulationTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimulationTypeEnum>(create);
  static SimulationTypeEnum _defaultInstance;
}
