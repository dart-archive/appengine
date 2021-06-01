///
//  Generated code. Do not modify.
//  source: google/api/billing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Billing_BillingDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Billing.BillingDestination',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoredResource')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics')
    ..hasRequiredFields = false;

  Billing_BillingDestination._() : super();
  factory Billing_BillingDestination({
    $core.String? monitoredResource,
    $core.Iterable<$core.String>? metrics,
  }) {
    final _result = create();
    if (monitoredResource != null) {
      _result.monitoredResource = monitoredResource;
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    return _result;
  }
  factory Billing_BillingDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Billing_BillingDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Billing_BillingDestination clone() =>
      Billing_BillingDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Billing_BillingDestination copyWith(
          void Function(Billing_BillingDestination) updates) =>
      super.copyWith(
              (message) => updates(message as Billing_BillingDestination))
          as Billing_BillingDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Billing_BillingDestination create() => Billing_BillingDestination._();
  Billing_BillingDestination createEmptyInstance() => create();
  static $pb.PbList<Billing_BillingDestination> createRepeated() =>
      $pb.PbList<Billing_BillingDestination>();
  @$core.pragma('dart2js:noInline')
  static Billing_BillingDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Billing_BillingDestination>(create);
  static Billing_BillingDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get monitoredResource => $_getSZ(0);
  @$pb.TagNumber(1)
  set monitoredResource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMonitoredResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonitoredResource() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get metrics => $_getList(1);
}

class Billing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Billing',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..pc<Billing_BillingDestination>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consumerDestinations',
        $pb.PbFieldType.PM,
        subBuilder: Billing_BillingDestination.create)
    ..hasRequiredFields = false;

  Billing._() : super();
  factory Billing({
    $core.Iterable<Billing_BillingDestination>? consumerDestinations,
  }) {
    final _result = create();
    if (consumerDestinations != null) {
      _result.consumerDestinations.addAll(consumerDestinations);
    }
    return _result;
  }
  factory Billing.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Billing.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Billing clone() => Billing()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Billing copyWith(void Function(Billing) updates) =>
      super.copyWith((message) => updates(message as Billing))
          as Billing; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Billing create() => Billing._();
  Billing createEmptyInstance() => create();
  static $pb.PbList<Billing> createRepeated() => $pb.PbList<Billing>();
  @$core.pragma('dart2js:noInline')
  static Billing getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Billing>(create);
  static Billing? _defaultInstance;

  @$pb.TagNumber(8)
  $core.List<Billing_BillingDestination> get consumerDestinations =>
      $_getList(0);
}
