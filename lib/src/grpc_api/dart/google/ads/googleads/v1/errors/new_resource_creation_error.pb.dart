///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/new_resource_creation_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'new_resource_creation_error.pbenum.dart';

class NewResourceCreationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'NewResourceCreationErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  NewResourceCreationErrorEnum() : super();
  NewResourceCreationErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NewResourceCreationErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NewResourceCreationErrorEnum clone() =>
      NewResourceCreationErrorEnum()..mergeFromMessage(this);
  NewResourceCreationErrorEnum copyWith(
          void Function(NewResourceCreationErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as NewResourceCreationErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static NewResourceCreationErrorEnum create() =>
      NewResourceCreationErrorEnum();
  NewResourceCreationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<NewResourceCreationErrorEnum> createRepeated() =>
      $pb.PbList<NewResourceCreationErrorEnum>();
  static NewResourceCreationErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NewResourceCreationErrorEnum _defaultInstance;
}
