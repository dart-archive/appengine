///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/tracing.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'trace.pb.dart' as $1;

class BatchWriteSpansRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchWriteSpansRequest',
      package: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..aOS(1, 'name')
    ..pc<$1.Span>(2, 'spans', $pb.PbFieldType.PM, $1.Span.create)
    ..hasRequiredFields = false;

  BatchWriteSpansRequest() : super();
  BatchWriteSpansRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchWriteSpansRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchWriteSpansRequest clone() =>
      BatchWriteSpansRequest()..mergeFromMessage(this);
  BatchWriteSpansRequest copyWith(
          void Function(BatchWriteSpansRequest) updates) =>
      super.copyWith((message) => updates(message as BatchWriteSpansRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchWriteSpansRequest create() => BatchWriteSpansRequest();
  BatchWriteSpansRequest createEmptyInstance() => create();
  static $pb.PbList<BatchWriteSpansRequest> createRepeated() =>
      $pb.PbList<BatchWriteSpansRequest>();
  static BatchWriteSpansRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchWriteSpansRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$1.Span> get spans => $_getList(1);
}
