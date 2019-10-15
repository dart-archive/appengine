///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/invoice_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'invoice_type.pbenum.dart';

class InvoiceTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InvoiceTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  InvoiceTypeEnum._() : super();
  factory InvoiceTypeEnum() => create();
  factory InvoiceTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvoiceTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InvoiceTypeEnum clone() => InvoiceTypeEnum()..mergeFromMessage(this);
  InvoiceTypeEnum copyWith(void Function(InvoiceTypeEnum) updates) =>
      super.copyWith((message) => updates(message as InvoiceTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvoiceTypeEnum create() => InvoiceTypeEnum._();
  InvoiceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<InvoiceTypeEnum> createRepeated() =>
      $pb.PbList<InvoiceTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static InvoiceTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvoiceTypeEnum>(create);
  static InvoiceTypeEnum _defaultInstance;
}
