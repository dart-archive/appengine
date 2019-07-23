///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/ranges.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class DoubleRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DoubleRange',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.double>(1, 'start', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'end', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  DoubleRange._() : super();
  factory DoubleRange() => create();
  factory DoubleRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DoubleRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DoubleRange clone() => DoubleRange()..mergeFromMessage(this);
  DoubleRange copyWith(void Function(DoubleRange) updates) =>
      super.copyWith((message) => updates(message as DoubleRange));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DoubleRange create() => DoubleRange._();
  DoubleRange createEmptyInstance() => create();
  static $pb.PbList<DoubleRange> createRepeated() => $pb.PbList<DoubleRange>();
  static DoubleRange getDefault() => _defaultInstance ??= create()..freeze();
  static DoubleRange _defaultInstance;

  $core.double get start => $_getN(0);
  set start($core.double v) {
    $_setDouble(0, v);
  }

  $core.bool hasStart() => $_has(0);
  void clearStart() => clearField(1);

  $core.double get end => $_getN(1);
  set end($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasEnd() => $_has(1);
  void clearEnd() => clearField(2);
}
