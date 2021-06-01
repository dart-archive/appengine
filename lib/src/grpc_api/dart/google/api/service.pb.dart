///
//  Generated code. Do not modify.
//  source: google/api/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/api.pb.dart' as $0;
import '../protobuf/type.pb.dart' as $1;
import 'documentation.pb.dart' as $2;
import 'backend.pb.dart' as $3;
import 'http.pb.dart' as $4;
import 'quota.pb.dart' as $5;
import 'auth.pb.dart' as $6;
import 'context.pb.dart' as $7;
import 'usage.pb.dart' as $8;
import 'endpoint.pb.dart' as $9;
import '../protobuf/wrappers.pb.dart' as $10;
import 'control.pb.dart' as $11;
import 'log.pb.dart' as $12;
import 'metric.pb.dart' as $13;
import 'monitored_resource.pb.dart' as $14;
import 'billing.pb.dart' as $15;
import 'logging.pb.dart' as $16;
import 'monitoring.pb.dart' as $17;
import 'system_parameter.pb.dart' as $18;
import 'source_info.pb.dart' as $19;

class Service extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Service',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api'),
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
    ..pc<$1.Type>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'types', $pb.PbFieldType.PM,
        subBuilder: $1.Type.create)
    ..pc<$1.Enum>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enums', $pb.PbFieldType.PM,
        subBuilder: $1.Enum.create)
    ..aOM<$2.Documentation>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentation',
        subBuilder: $2.Documentation.create)
    ..aOM<$3.Backend>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backend', subBuilder: $3.Backend.create)
    ..aOM<$4.Http>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'http', subBuilder: $4.Http.create)
    ..aOM<$5.Quota>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quota', subBuilder: $5.Quota.create)
    ..aOM<$6.Authentication>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authentication', subBuilder: $6.Authentication.create)
    ..aOM<$7.Context>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'context', subBuilder: $7.Context.create)
    ..aOM<$8.Usage>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usage', subBuilder: $8.Usage.create)
    ..pc<$9.Endpoint>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoints', $pb.PbFieldType.PM, subBuilder: $9.Endpoint.create)
    ..aOM<$10.UInt32Value>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configVersion', subBuilder: $10.UInt32Value.create)
    ..aOM<$11.Control>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'control', subBuilder: $11.Control.create)
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'producerProjectId')
    ..pc<$12.LogDescriptor>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logs', $pb.PbFieldType.PM, subBuilder: $12.LogDescriptor.create)
    ..pc<$13.MetricDescriptor>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metrics', $pb.PbFieldType.PM, subBuilder: $13.MetricDescriptor.create)
    ..pc<$14.MonitoredResourceDescriptor>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'monitoredResources', $pb.PbFieldType.PM, subBuilder: $14.MonitoredResourceDescriptor.create)
    ..aOM<$15.Billing>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'billing', subBuilder: $15.Billing.create)
    ..aOM<$16.Logging>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logging', subBuilder: $16.Logging.create)
    ..aOM<$17.Monitoring>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'monitoring', subBuilder: $17.Monitoring.create)
    ..aOM<$18.SystemParameters>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'systemParameters', subBuilder: $18.SystemParameters.create)
    ..aOS(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$19.SourceInfo>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceInfo', subBuilder: $19.SourceInfo.create)
    ..hasRequiredFields = false;

  Service._() : super();
  factory Service({
    $core.String? name,
    $core.String? title,
    $core.Iterable<$0.Api>? apis,
    $core.Iterable<$1.Type>? types,
    $core.Iterable<$1.Enum>? enums,
    $2.Documentation? documentation,
    $3.Backend? backend,
    $4.Http? http,
    $5.Quota? quota,
    $6.Authentication? authentication,
    $7.Context? context,
    $8.Usage? usage,
    $core.Iterable<$9.Endpoint>? endpoints,
    @$core.Deprecated('This field is deprecated.')
        $10.UInt32Value? configVersion,
    $11.Control? control,
    $core.String? producerProjectId,
    $core.Iterable<$12.LogDescriptor>? logs,
    $core.Iterable<$13.MetricDescriptor>? metrics,
    $core.Iterable<$14.MonitoredResourceDescriptor>? monitoredResources,
    $15.Billing? billing,
    $16.Logging? logging,
    $17.Monitoring? monitoring,
    $18.SystemParameters? systemParameters,
    $core.String? id,
    $19.SourceInfo? sourceInfo,
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
    if (types != null) {
      _result.types.addAll(types);
    }
    if (enums != null) {
      _result.enums.addAll(enums);
    }
    if (documentation != null) {
      _result.documentation = documentation;
    }
    if (backend != null) {
      _result.backend = backend;
    }
    if (http != null) {
      _result.http = http;
    }
    if (quota != null) {
      _result.quota = quota;
    }
    if (authentication != null) {
      _result.authentication = authentication;
    }
    if (context != null) {
      _result.context = context;
    }
    if (usage != null) {
      _result.usage = usage;
    }
    if (endpoints != null) {
      _result.endpoints.addAll(endpoints);
    }
    if (configVersion != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.configVersion = configVersion;
    }
    if (control != null) {
      _result.control = control;
    }
    if (producerProjectId != null) {
      _result.producerProjectId = producerProjectId;
    }
    if (logs != null) {
      _result.logs.addAll(logs);
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (monitoredResources != null) {
      _result.monitoredResources.addAll(monitoredResources);
    }
    if (billing != null) {
      _result.billing = billing;
    }
    if (logging != null) {
      _result.logging = logging;
    }
    if (monitoring != null) {
      _result.monitoring = monitoring;
    }
    if (systemParameters != null) {
      _result.systemParameters = systemParameters;
    }
    if (id != null) {
      _result.id = id;
    }
    if (sourceInfo != null) {
      _result.sourceInfo = sourceInfo;
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

  @$pb.TagNumber(4)
  $core.List<$1.Type> get types => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$1.Enum> get enums => $_getList(4);

  @$pb.TagNumber(6)
  $2.Documentation get documentation => $_getN(5);
  @$pb.TagNumber(6)
  set documentation($2.Documentation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDocumentation() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumentation() => clearField(6);
  @$pb.TagNumber(6)
  $2.Documentation ensureDocumentation() => $_ensure(5);

  @$pb.TagNumber(8)
  $3.Backend get backend => $_getN(6);
  @$pb.TagNumber(8)
  set backend($3.Backend v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBackend() => $_has(6);
  @$pb.TagNumber(8)
  void clearBackend() => clearField(8);
  @$pb.TagNumber(8)
  $3.Backend ensureBackend() => $_ensure(6);

  @$pb.TagNumber(9)
  $4.Http get http => $_getN(7);
  @$pb.TagNumber(9)
  set http($4.Http v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHttp() => $_has(7);
  @$pb.TagNumber(9)
  void clearHttp() => clearField(9);
  @$pb.TagNumber(9)
  $4.Http ensureHttp() => $_ensure(7);

  @$pb.TagNumber(10)
  $5.Quota get quota => $_getN(8);
  @$pb.TagNumber(10)
  set quota($5.Quota v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasQuota() => $_has(8);
  @$pb.TagNumber(10)
  void clearQuota() => clearField(10);
  @$pb.TagNumber(10)
  $5.Quota ensureQuota() => $_ensure(8);

  @$pb.TagNumber(11)
  $6.Authentication get authentication => $_getN(9);
  @$pb.TagNumber(11)
  set authentication($6.Authentication v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAuthentication() => $_has(9);
  @$pb.TagNumber(11)
  void clearAuthentication() => clearField(11);
  @$pb.TagNumber(11)
  $6.Authentication ensureAuthentication() => $_ensure(9);

  @$pb.TagNumber(12)
  $7.Context get context => $_getN(10);
  @$pb.TagNumber(12)
  set context($7.Context v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasContext() => $_has(10);
  @$pb.TagNumber(12)
  void clearContext() => clearField(12);
  @$pb.TagNumber(12)
  $7.Context ensureContext() => $_ensure(10);

  @$pb.TagNumber(15)
  $8.Usage get usage => $_getN(11);
  @$pb.TagNumber(15)
  set usage($8.Usage v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasUsage() => $_has(11);
  @$pb.TagNumber(15)
  void clearUsage() => clearField(15);
  @$pb.TagNumber(15)
  $8.Usage ensureUsage() => $_ensure(11);

  @$pb.TagNumber(18)
  $core.List<$9.Endpoint> get endpoints => $_getList(12);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)
  $10.UInt32Value get configVersion => $_getN(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)
  set configVersion($10.UInt32Value v) {
    setField(20, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)
  $core.bool hasConfigVersion() => $_has(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)
  void clearConfigVersion() => clearField(20);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)
  $10.UInt32Value ensureConfigVersion() => $_ensure(13);

  @$pb.TagNumber(21)
  $11.Control get control => $_getN(14);
  @$pb.TagNumber(21)
  set control($11.Control v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasControl() => $_has(14);
  @$pb.TagNumber(21)
  void clearControl() => clearField(21);
  @$pb.TagNumber(21)
  $11.Control ensureControl() => $_ensure(14);

  @$pb.TagNumber(22)
  $core.String get producerProjectId => $_getSZ(15);
  @$pb.TagNumber(22)
  set producerProjectId($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasProducerProjectId() => $_has(15);
  @$pb.TagNumber(22)
  void clearProducerProjectId() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$12.LogDescriptor> get logs => $_getList(16);

  @$pb.TagNumber(24)
  $core.List<$13.MetricDescriptor> get metrics => $_getList(17);

  @$pb.TagNumber(25)
  $core.List<$14.MonitoredResourceDescriptor> get monitoredResources =>
      $_getList(18);

  @$pb.TagNumber(26)
  $15.Billing get billing => $_getN(19);
  @$pb.TagNumber(26)
  set billing($15.Billing v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasBilling() => $_has(19);
  @$pb.TagNumber(26)
  void clearBilling() => clearField(26);
  @$pb.TagNumber(26)
  $15.Billing ensureBilling() => $_ensure(19);

  @$pb.TagNumber(27)
  $16.Logging get logging => $_getN(20);
  @$pb.TagNumber(27)
  set logging($16.Logging v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasLogging() => $_has(20);
  @$pb.TagNumber(27)
  void clearLogging() => clearField(27);
  @$pb.TagNumber(27)
  $16.Logging ensureLogging() => $_ensure(20);

  @$pb.TagNumber(28)
  $17.Monitoring get monitoring => $_getN(21);
  @$pb.TagNumber(28)
  set monitoring($17.Monitoring v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasMonitoring() => $_has(21);
  @$pb.TagNumber(28)
  void clearMonitoring() => clearField(28);
  @$pb.TagNumber(28)
  $17.Monitoring ensureMonitoring() => $_ensure(21);

  @$pb.TagNumber(29)
  $18.SystemParameters get systemParameters => $_getN(22);
  @$pb.TagNumber(29)
  set systemParameters($18.SystemParameters v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasSystemParameters() => $_has(22);
  @$pb.TagNumber(29)
  void clearSystemParameters() => clearField(29);
  @$pb.TagNumber(29)
  $18.SystemParameters ensureSystemParameters() => $_ensure(22);

  @$pb.TagNumber(33)
  $core.String get id => $_getSZ(23);
  @$pb.TagNumber(33)
  set id($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasId() => $_has(23);
  @$pb.TagNumber(33)
  void clearId() => clearField(33);

  @$pb.TagNumber(37)
  $19.SourceInfo get sourceInfo => $_getN(24);
  @$pb.TagNumber(37)
  set sourceInfo($19.SourceInfo v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasSourceInfo() => $_has(24);
  @$pb.TagNumber(37)
  void clearSourceInfo() => clearField(37);
  @$pb.TagNumber(37)
  $19.SourceInfo ensureSourceInfo() => $_ensure(24);
}
