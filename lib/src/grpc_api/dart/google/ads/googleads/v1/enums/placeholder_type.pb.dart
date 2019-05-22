///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/placeholder_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'placeholder_type.pbenum.dart';

class PlaceholderTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlaceholderTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  PlaceholderTypeEnum() : super();
  PlaceholderTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PlaceholderTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PlaceholderTypeEnum clone() => PlaceholderTypeEnum()..mergeFromMessage(this);
  PlaceholderTypeEnum copyWith(void Function(PlaceholderTypeEnum) updates) =>
      super.copyWith((message) => updates(message as PlaceholderTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static PlaceholderTypeEnum create() => PlaceholderTypeEnum();
  PlaceholderTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PlaceholderTypeEnum> createRepeated() =>
      $pb.PbList<PlaceholderTypeEnum>();
  static PlaceholderTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PlaceholderTypeEnum _defaultInstance;
}
