///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/list_operation_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'list_operation_error.pbenum.dart';

class ListOperationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListOperationErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ListOperationErrorEnum._() : super();
  factory ListOperationErrorEnum() => create();
  factory ListOperationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOperationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListOperationErrorEnum clone() =>
      ListOperationErrorEnum()..mergeFromMessage(this);
  ListOperationErrorEnum copyWith(
          void Function(ListOperationErrorEnum) updates) =>
      super.copyWith((message) => updates(message as ListOperationErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOperationErrorEnum create() => ListOperationErrorEnum._();
  ListOperationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ListOperationErrorEnum> createRepeated() =>
      $pb.PbList<ListOperationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ListOperationErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOperationErrorEnum>(create);
  static ListOperationErrorEnum _defaultInstance;
}
