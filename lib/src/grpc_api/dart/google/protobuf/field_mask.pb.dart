///
//  Generated code. Do not modify.
//  source: google/protobuf/field_mask.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class FieldMask extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FieldMask',
      package: const $pb.PackageName('google.protobuf'))
    ..pPS(1, 'paths')
    ..hasRequiredFields = false;

  FieldMask() : super();
  FieldMask.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FieldMask.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FieldMask clone() => FieldMask()..mergeFromMessage(this);
  FieldMask copyWith(void Function(FieldMask) updates) =>
      super.copyWith((message) => updates(message as FieldMask));
  $pb.BuilderInfo get info_ => _i;
  static FieldMask create() => FieldMask();
  FieldMask createEmptyInstance() => create();
  static $pb.PbList<FieldMask> createRepeated() => $pb.PbList<FieldMask>();
  static FieldMask getDefault() => _defaultInstance ??= create()..freeze();
  static FieldMask _defaultInstance;

  $core.List<$core.String> get paths => $_getList(0);
}
