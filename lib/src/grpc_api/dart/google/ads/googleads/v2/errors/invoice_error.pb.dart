///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/invoice_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'invoice_error.pbenum.dart';

class InvoiceErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InvoiceErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  InvoiceErrorEnum._() : super();
  factory InvoiceErrorEnum() => create();
  factory InvoiceErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvoiceErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InvoiceErrorEnum clone() => InvoiceErrorEnum()..mergeFromMessage(this);
  InvoiceErrorEnum copyWith(void Function(InvoiceErrorEnum) updates) =>
      super.copyWith((message) => updates(message as InvoiceErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvoiceErrorEnum create() => InvoiceErrorEnum._();
  InvoiceErrorEnum createEmptyInstance() => create();
  static $pb.PbList<InvoiceErrorEnum> createRepeated() =>
      $pb.PbList<InvoiceErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static InvoiceErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvoiceErrorEnum>(create);
  static InvoiceErrorEnum _defaultInstance;
}
