///
//  Generated code. Do not modify.
//  source: google/api/serviceusage/v1beta1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/api.pb.dart' as $0;
import '../../documentation.pb.dart' as $1;
import '../../quota.pb.dart' as $2;
import '../../auth.pb.dart' as $3;
import '../../usage.pb.dart' as $4;
import '../../endpoint.pb.dart' as $5;
import '../../monitored_resource.pb.dart' as $6;
import '../../monitoring.pb.dart' as $7;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class Service extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Service',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<ServiceConfig>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config',
        subBuilder: ServiceConfig.create)
    ..e<State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: State.STATE_UNSPECIFIED,
        valueOf: State.valueOf,
        enumValues: State.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..hasRequiredFields = false;

  Service._() : super();
  factory Service({
    $core.String? name,
    ServiceConfig? config,
    State? state,
    $core.String? parent,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (config != null) {
      _result.config = config;
    }
    if (state != null) {
      _result.state = state;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory Service.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service))
          as Service; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  ServiceConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(ServiceConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  ServiceConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(4)
  State get state => $_getN(2);
  @$pb.TagNumber(4)
  set state(State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(5)
  set parent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);
}

class ServiceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceConfig',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..pc<$0.Api>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apis', $pb.PbFieldType.PM,
        subBuilder: $0.Api.create)
    ..aOM<$1.Documentation>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentation',
        subBuilder: $1.Documentation.create)
    ..aOM<$2.Quota>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quota', subBuilder: $2.Quota.create)
    ..aOM<$3.Authentication>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authentication', subBuilder: $3.Authentication.create)
    ..aOM<$4.Usage>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usage', subBuilder: $4.Usage.create)
    ..pc<$5.Endpoint>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoints', $pb.PbFieldType.PM, subBuilder: $5.Endpoint.create)
    ..pc<$6.MonitoredResourceDescriptor>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'monitoredResources', $pb.PbFieldType.PM, subBuilder: $6.MonitoredResourceDescriptor.create)
    ..aOM<$7.Monitoring>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'monitoring', subBuilder: $7.Monitoring.create)
    ..hasRequiredFields = false;

  ServiceConfig._() : super();
  factory ServiceConfig({
    $core.String? name,
    $core.String? title,
    $core.Iterable<$0.Api>? apis,
    $1.Documentation? documentation,
    $2.Quota? quota,
    $3.Authentication? authentication,
    $4.Usage? usage,
    $core.Iterable<$5.Endpoint>? endpoints,
    $core.Iterable<$6.MonitoredResourceDescriptor>? monitoredResources,
    $7.Monitoring? monitoring,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (title != null) {
      _result.title = title;
    }
    if (apis != null) {
      _result.apis.addAll(apis);
    }
    if (documentation != null) {
      _result.documentation = documentation;
    }
    if (quota != null) {
      _result.quota = quota;
    }
    if (authentication != null) {
      _result.authentication = authentication;
    }
    if (usage != null) {
      _result.usage = usage;
    }
    if (endpoints != null) {
      _result.endpoints.addAll(endpoints);
    }
    if (monitoredResources != null) {
      _result.monitoredResources.addAll(monitoredResources);
    }
    if (monitoring != null) {
      _result.monitoring = monitoring;
    }
    return _result;
  }
  factory ServiceConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceConfig clone() => ServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceConfig copyWith(void Function(ServiceConfig) updates) =>
      super.copyWith((message) => updates(message as ServiceConfig))
          as ServiceConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceConfig create() => ServiceConfig._();
  ServiceConfig createEmptyInstance() => create();
  static $pb.PbList<ServiceConfig> createRepeated() =>
      $pb.PbList<ServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static ServiceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConfig>(create);
  static ServiceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.Api> get apis => $_getList(2);

  @$pb.TagNumber(6)
  $1.Documentation get documentation => $_getN(3);
  @$pb.TagNumber(6)
  set documentation($1.Documentation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDocumentation() => $_has(3);
  @$pb.TagNumber(6)
  void clearDocumentation() => clearField(6);
  @$pb.TagNumber(6)
  $1.Documentation ensureDocumentation() => $_ensure(3);

  @$pb.TagNumber(10)
  $2.Quota get quota => $_getN(4);
  @$pb.TagNumber(10)
  set quota($2.Quota v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasQuota() => $_has(4);
  @$pb.TagNumber(10)
  void clearQuota() => clearField(10);
  @$pb.TagNumber(10)
  $2.Quota ensureQuota() => $_ensure(4);

  @$pb.TagNumber(11)
  $3.Authentication get authentication => $_getN(5);
  @$pb.TagNumber(11)
  set authentication($3.Authentication v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAuthentication() => $_has(5);
  @$pb.TagNumber(11)
  void clearAuthentication() => clearField(11);
  @$pb.TagNumber(11)
  $3.Authentication ensureAuthentication() => $_ensure(5);

  @$pb.TagNumber(15)
  $4.Usage get usage => $_getN(6);
  @$pb.TagNumber(15)
  set usage($4.Usage v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasUsage() => $_has(6);
  @$pb.TagNumber(15)
  void clearUsage() => clearField(15);
  @$pb.TagNumber(15)
  $4.Usage ensureUsage() => $_ensure(6);

  @$pb.TagNumber(18)
  $core.List<$5.Endpoint> get endpoints => $_getList(7);

  @$pb.TagNumber(25)
  $core.List<$6.MonitoredResourceDescriptor> get monitoredResources =>
      $_getList(8);

  @$pb.TagNumber(28)
  $7.Monitoring get monitoring => $_getN(9);
  @$pb.TagNumber(28)
  set monitoring($7.Monitoring v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasMonitoring() => $_has(9);
  @$pb.TagNumber(28)
  void clearMonitoring() => clearField(28);
  @$pb.TagNumber(28)
  $7.Monitoring ensureMonitoring() => $_ensure(9);
}

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceNames')
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata({
    $core.Iterable<$core.String>? resourceNames,
  }) {
    final _result = create();
    if (resourceNames != null) {
      _result.resourceNames.addAll(resourceNames);
    }
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get resourceNames => $_getList(0);
}

class ConsumerQuotaMetric extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConsumerQuotaMetric',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..pc<ConsumerQuotaLimit>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consumerQuotaLimits',
        $pb.PbFieldType.PM,
        subBuilder: ConsumerQuotaLimit.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metric')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unit')
    ..pc<ConsumerQuotaLimit>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'descendantConsumerQuotaLimits', $pb.PbFieldType.PM, subBuilder: ConsumerQuotaLimit.create)
    ..hasRequiredFields = false;

  ConsumerQuotaMetric._() : super();
  factory ConsumerQuotaMetric({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<ConsumerQuotaLimit>? consumerQuotaLimits,
    $core.String? metric,
    $core.String? unit,
    $core.Iterable<ConsumerQuotaLimit>? descendantConsumerQuotaLimits,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (consumerQuotaLimits != null) {
      _result.consumerQuotaLimits.addAll(consumerQuotaLimits);
    }
    if (metric != null) {
      _result.metric = metric;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    if (descendantConsumerQuotaLimits != null) {
      _result.descendantConsumerQuotaLimits
          .addAll(descendantConsumerQuotaLimits);
    }
    return _result;
  }
  factory ConsumerQuotaMetric.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsumerQuotaMetric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsumerQuotaMetric clone() => ConsumerQuotaMetric()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsumerQuotaMetric copyWith(void Function(ConsumerQuotaMetric) updates) =>
      super.copyWith((message) => updates(message as ConsumerQuotaMetric))
          as ConsumerQuotaMetric; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsumerQuotaMetric create() => ConsumerQuotaMetric._();
  ConsumerQuotaMetric createEmptyInstance() => create();
  static $pb.PbList<ConsumerQuotaMetric> createRepeated() =>
      $pb.PbList<ConsumerQuotaMetric>();
  @$core.pragma('dart2js:noInline')
  static ConsumerQuotaMetric getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsumerQuotaMetric>(create);
  static ConsumerQuotaMetric? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ConsumerQuotaLimit> get consumerQuotaLimits => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get metric => $_getSZ(3);
  @$pb.TagNumber(4)
  set metric($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetric() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetric() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get unit => $_getSZ(4);
  @$pb.TagNumber(5)
  set unit($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnit() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ConsumerQuotaLimit> get descendantConsumerQuotaLimits =>
      $_getList(5);
}

class ConsumerQuotaLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConsumerQuotaLimit',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unit')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isPrecise')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowsAdminOverrides')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metric')
    ..pc<QuotaBucket>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quotaBuckets', $pb.PbFieldType.PM, subBuilder: QuotaBucket.create)
    ..hasRequiredFields = false;

  ConsumerQuotaLimit._() : super();
  factory ConsumerQuotaLimit({
    $core.String? name,
    $core.String? unit,
    $core.bool? isPrecise,
    $core.bool? allowsAdminOverrides,
    $core.String? metric,
    $core.Iterable<QuotaBucket>? quotaBuckets,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    if (isPrecise != null) {
      _result.isPrecise = isPrecise;
    }
    if (allowsAdminOverrides != null) {
      _result.allowsAdminOverrides = allowsAdminOverrides;
    }
    if (metric != null) {
      _result.metric = metric;
    }
    if (quotaBuckets != null) {
      _result.quotaBuckets.addAll(quotaBuckets);
    }
    return _result;
  }
  factory ConsumerQuotaLimit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsumerQuotaLimit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsumerQuotaLimit clone() => ConsumerQuotaLimit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsumerQuotaLimit copyWith(void Function(ConsumerQuotaLimit) updates) =>
      super.copyWith((message) => updates(message as ConsumerQuotaLimit))
          as ConsumerQuotaLimit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsumerQuotaLimit create() => ConsumerQuotaLimit._();
  ConsumerQuotaLimit createEmptyInstance() => create();
  static $pb.PbList<ConsumerQuotaLimit> createRepeated() =>
      $pb.PbList<ConsumerQuotaLimit>();
  @$core.pragma('dart2js:noInline')
  static ConsumerQuotaLimit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsumerQuotaLimit>(create);
  static ConsumerQuotaLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unit => $_getSZ(1);
  @$pb.TagNumber(2)
  set unit($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isPrecise => $_getBF(2);
  @$pb.TagNumber(3)
  set isPrecise($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsPrecise() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsPrecise() => clearField(3);

  @$pb.TagNumber(7)
  $core.bool get allowsAdminOverrides => $_getBF(3);
  @$pb.TagNumber(7)
  set allowsAdminOverrides($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAllowsAdminOverrides() => $_has(3);
  @$pb.TagNumber(7)
  void clearAllowsAdminOverrides() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get metric => $_getSZ(4);
  @$pb.TagNumber(8)
  set metric($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMetric() => $_has(4);
  @$pb.TagNumber(8)
  void clearMetric() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<QuotaBucket> get quotaBuckets => $_getList(5);
}

class QuotaBucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuotaBucket',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveLimit')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultLimit')
    ..aOM<QuotaOverride>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'producerOverride',
        subBuilder: QuotaOverride.create)
    ..aOM<QuotaOverride>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumerOverride',
        subBuilder: QuotaOverride.create)
    ..aOM<QuotaOverride>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminOverride',
        subBuilder: QuotaOverride.create)
    ..m<$core.String, $core.String>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dimensions',
        entryClassName: 'QuotaBucket.DimensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.serviceusage.v1beta1'))
    ..hasRequiredFields = false;

  QuotaBucket._() : super();
  factory QuotaBucket({
    $fixnum.Int64? effectiveLimit,
    $fixnum.Int64? defaultLimit,
    QuotaOverride? producerOverride,
    QuotaOverride? consumerOverride,
    QuotaOverride? adminOverride,
    $core.Map<$core.String, $core.String>? dimensions,
  }) {
    final _result = create();
    if (effectiveLimit != null) {
      _result.effectiveLimit = effectiveLimit;
    }
    if (defaultLimit != null) {
      _result.defaultLimit = defaultLimit;
    }
    if (producerOverride != null) {
      _result.producerOverride = producerOverride;
    }
    if (consumerOverride != null) {
      _result.consumerOverride = consumerOverride;
    }
    if (adminOverride != null) {
      _result.adminOverride = adminOverride;
    }
    if (dimensions != null) {
      _result.dimensions.addAll(dimensions);
    }
    return _result;
  }
  factory QuotaBucket.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuotaBucket.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuotaBucket clone() => QuotaBucket()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuotaBucket copyWith(void Function(QuotaBucket) updates) =>
      super.copyWith((message) => updates(message as QuotaBucket))
          as QuotaBucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuotaBucket create() => QuotaBucket._();
  QuotaBucket createEmptyInstance() => create();
  static $pb.PbList<QuotaBucket> createRepeated() => $pb.PbList<QuotaBucket>();
  @$core.pragma('dart2js:noInline')
  static QuotaBucket getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaBucket>(create);
  static QuotaBucket? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get effectiveLimit => $_getI64(0);
  @$pb.TagNumber(1)
  set effectiveLimit($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEffectiveLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveLimit() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get defaultLimit => $_getI64(1);
  @$pb.TagNumber(2)
  set defaultLimit($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDefaultLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultLimit() => clearField(2);

  @$pb.TagNumber(3)
  QuotaOverride get producerOverride => $_getN(2);
  @$pb.TagNumber(3)
  set producerOverride(QuotaOverride v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProducerOverride() => $_has(2);
  @$pb.TagNumber(3)
  void clearProducerOverride() => clearField(3);
  @$pb.TagNumber(3)
  QuotaOverride ensureProducerOverride() => $_ensure(2);

  @$pb.TagNumber(4)
  QuotaOverride get consumerOverride => $_getN(3);
  @$pb.TagNumber(4)
  set consumerOverride(QuotaOverride v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConsumerOverride() => $_has(3);
  @$pb.TagNumber(4)
  void clearConsumerOverride() => clearField(4);
  @$pb.TagNumber(4)
  QuotaOverride ensureConsumerOverride() => $_ensure(3);

  @$pb.TagNumber(5)
  QuotaOverride get adminOverride => $_getN(4);
  @$pb.TagNumber(5)
  set adminOverride(QuotaOverride v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdminOverride() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdminOverride() => clearField(5);
  @$pb.TagNumber(5)
  QuotaOverride ensureAdminOverride() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get dimensions => $_getMap(5);
}

class QuotaOverride extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QuotaOverride',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overrideValue')
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensions',
        entryClassName: 'QuotaOverride.DimensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.serviceusage.v1beta1'))
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metric')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unit')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminOverrideAncestor')
    ..hasRequiredFields = false;

  QuotaOverride._() : super();
  factory QuotaOverride({
    $core.String? name,
    $fixnum.Int64? overrideValue,
    $core.Map<$core.String, $core.String>? dimensions,
    $core.String? metric,
    $core.String? unit,
    $core.String? adminOverrideAncestor,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (overrideValue != null) {
      _result.overrideValue = overrideValue;
    }
    if (dimensions != null) {
      _result.dimensions.addAll(dimensions);
    }
    if (metric != null) {
      _result.metric = metric;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    if (adminOverrideAncestor != null) {
      _result.adminOverrideAncestor = adminOverrideAncestor;
    }
    return _result;
  }
  factory QuotaOverride.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuotaOverride.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuotaOverride clone() => QuotaOverride()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuotaOverride copyWith(void Function(QuotaOverride) updates) =>
      super.copyWith((message) => updates(message as QuotaOverride))
          as QuotaOverride; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuotaOverride create() => QuotaOverride._();
  QuotaOverride createEmptyInstance() => create();
  static $pb.PbList<QuotaOverride> createRepeated() =>
      $pb.PbList<QuotaOverride>();
  @$core.pragma('dart2js:noInline')
  static QuotaOverride getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaOverride>(create);
  static QuotaOverride? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get overrideValue => $_getI64(1);
  @$pb.TagNumber(2)
  set overrideValue($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOverrideValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverrideValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get dimensions => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get metric => $_getSZ(3);
  @$pb.TagNumber(4)
  set metric($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetric() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetric() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get unit => $_getSZ(4);
  @$pb.TagNumber(5)
  set unit($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnit() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get adminOverrideAncestor => $_getSZ(5);
  @$pb.TagNumber(6)
  set adminOverrideAncestor($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAdminOverrideAncestor() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdminOverrideAncestor() => clearField(6);
}

class OverrideInlineSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OverrideInlineSource',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pc<QuotaOverride>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overrides',
        $pb.PbFieldType.PM,
        subBuilder: QuotaOverride.create)
    ..hasRequiredFields = false;

  OverrideInlineSource._() : super();
  factory OverrideInlineSource({
    $core.Iterable<QuotaOverride>? overrides,
  }) {
    final _result = create();
    if (overrides != null) {
      _result.overrides.addAll(overrides);
    }
    return _result;
  }
  factory OverrideInlineSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OverrideInlineSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OverrideInlineSource clone() =>
      OverrideInlineSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OverrideInlineSource copyWith(void Function(OverrideInlineSource) updates) =>
      super.copyWith((message) => updates(message as OverrideInlineSource))
          as OverrideInlineSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OverrideInlineSource create() => OverrideInlineSource._();
  OverrideInlineSource createEmptyInstance() => create();
  static $pb.PbList<OverrideInlineSource> createRepeated() =>
      $pb.PbList<OverrideInlineSource>();
  @$core.pragma('dart2js:noInline')
  static OverrideInlineSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OverrideInlineSource>(create);
  static OverrideInlineSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<QuotaOverride> get overrides => $_getList(0);
}

class AdminQuotaPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdminQuotaPolicy',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyValue')
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensions',
        entryClassName: 'AdminQuotaPolicy.DimensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.serviceusage.v1beta1'))
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metric')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unit')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'container')
    ..hasRequiredFields = false;

  AdminQuotaPolicy._() : super();
  factory AdminQuotaPolicy({
    $core.String? name,
    $fixnum.Int64? policyValue,
    $core.Map<$core.String, $core.String>? dimensions,
    $core.String? metric,
    $core.String? unit,
    $core.String? container,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (policyValue != null) {
      _result.policyValue = policyValue;
    }
    if (dimensions != null) {
      _result.dimensions.addAll(dimensions);
    }
    if (metric != null) {
      _result.metric = metric;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    if (container != null) {
      _result.container = container;
    }
    return _result;
  }
  factory AdminQuotaPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdminQuotaPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdminQuotaPolicy clone() => AdminQuotaPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdminQuotaPolicy copyWith(void Function(AdminQuotaPolicy) updates) =>
      super.copyWith((message) => updates(message as AdminQuotaPolicy))
          as AdminQuotaPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminQuotaPolicy create() => AdminQuotaPolicy._();
  AdminQuotaPolicy createEmptyInstance() => create();
  static $pb.PbList<AdminQuotaPolicy> createRepeated() =>
      $pb.PbList<AdminQuotaPolicy>();
  @$core.pragma('dart2js:noInline')
  static AdminQuotaPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdminQuotaPolicy>(create);
  static AdminQuotaPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get policyValue => $_getI64(1);
  @$pb.TagNumber(2)
  set policyValue($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPolicyValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get dimensions => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get metric => $_getSZ(3);
  @$pb.TagNumber(4)
  set metric($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetric() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetric() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get unit => $_getSZ(4);
  @$pb.TagNumber(5)
  set unit($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnit() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get container => $_getSZ(5);
  @$pb.TagNumber(6)
  set container($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasContainer() => $_has(5);
  @$pb.TagNumber(6)
  void clearContainer() => clearField(6);
}

class ServiceIdentity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceIdentity',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'email')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uniqueId')
    ..hasRequiredFields = false;

  ServiceIdentity._() : super();
  factory ServiceIdentity({
    $core.String? email,
    $core.String? uniqueId,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    return _result;
  }
  factory ServiceIdentity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceIdentity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceIdentity clone() => ServiceIdentity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceIdentity copyWith(void Function(ServiceIdentity) updates) =>
      super.copyWith((message) => updates(message as ServiceIdentity))
          as ServiceIdentity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceIdentity create() => ServiceIdentity._();
  ServiceIdentity createEmptyInstance() => create();
  static $pb.PbList<ServiceIdentity> createRepeated() =>
      $pb.PbList<ServiceIdentity>();
  @$core.pragma('dart2js:noInline')
  static ServiceIdentity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceIdentity>(create);
  static ServiceIdentity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uniqueId => $_getSZ(1);
  @$pb.TagNumber(2)
  set uniqueId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUniqueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniqueId() => clearField(2);
}
