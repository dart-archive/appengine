///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/list_operation_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'list_operation_error.pbenum.dart';

class ListOperationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListOperationErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  ListOperationErrorEnum() : super();
  ListOperationErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListOperationErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListOperationErrorEnum clone() =>
      ListOperationErrorEnum()..mergeFromMessage(this);
  ListOperationErrorEnum copyWith(
          void Function(ListOperationErrorEnum) updates) =>
      super.copyWith((message) => updates(message as ListOperationErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static ListOperationErrorEnum create() => ListOperationErrorEnum();
  ListOperationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ListOperationErrorEnum> createRepeated() =>
      $pb.PbList<ListOperationErrorEnum>();
  static ListOperationErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListOperationErrorEnum _defaultInstance;
}
