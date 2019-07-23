///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/customer_label.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class CustomerLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerLabel',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'customer', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'label', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  CustomerLabel._() : super();
  factory CustomerLabel() => create();
  factory CustomerLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerLabel clone() => CustomerLabel()..mergeFromMessage(this);
  CustomerLabel copyWith(void Function(CustomerLabel) updates) =>
      super.copyWith((message) => updates(message as CustomerLabel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerLabel create() => CustomerLabel._();
  CustomerLabel createEmptyInstance() => create();
  static $pb.PbList<CustomerLabel> createRepeated() =>
      $pb.PbList<CustomerLabel>();
  static CustomerLabel getDefault() => _defaultInstance ??= create()..freeze();
  static CustomerLabel _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get customer => $_getN(1);
  set customer($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasCustomer() => $_has(1);
  void clearCustomer() => clearField(2);

  $0.StringValue get label => $_getN(2);
  set label($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasLabel() => $_has(2);
  void clearLabel() => clearField(3);
}
