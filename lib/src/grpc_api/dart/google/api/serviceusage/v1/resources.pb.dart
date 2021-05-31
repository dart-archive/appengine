///
//  Generated code. Do not modify.
//  source: google/api/serviceusage/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

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
              : 'google.api.serviceusage.v1'),
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
              : 'google.api.serviceusage.v1'),
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
              : 'google.api.serviceusage.v1'),
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
