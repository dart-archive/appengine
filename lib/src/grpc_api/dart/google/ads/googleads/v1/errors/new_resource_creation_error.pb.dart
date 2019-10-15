///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/new_resource_creation_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'new_resource_creation_error.pbenum.dart';

class NewResourceCreationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'NewResourceCreationErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  NewResourceCreationErrorEnum._() : super();
  factory NewResourceCreationErrorEnum() => create();
  factory NewResourceCreationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewResourceCreationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NewResourceCreationErrorEnum clone() =>
      NewResourceCreationErrorEnum()..mergeFromMessage(this);
  NewResourceCreationErrorEnum copyWith(
          void Function(NewResourceCreationErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as NewResourceCreationErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewResourceCreationErrorEnum create() =>
      NewResourceCreationErrorEnum._();
  NewResourceCreationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<NewResourceCreationErrorEnum> createRepeated() =>
      $pb.PbList<NewResourceCreationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static NewResourceCreationErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewResourceCreationErrorEnum>(create);
  static NewResourceCreationErrorEnum _defaultInstance;
}
