///
//  Generated code. Do not modify.
//  source: google/rpc/context/attribute_context.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/any.pb.dart' as $0;
import '../../protobuf/struct.pb.dart' as $1;
import '../../protobuf/timestamp.pb.dart' as $2;
import '../../protobuf/duration.pb.dart' as $3;

class AttributeContext_Peer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttributeContext.Peer',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.rpc.context'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ip')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'port')
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'AttributeContext.Peer.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.rpc.context'))
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'principal')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'regionCode')
    ..hasRequiredFields = false;

  AttributeContext_Peer._() : super();
  factory AttributeContext_Peer({
    $core.String? ip,
    $fixnum.Int64? port,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? principal,
    $core.String? regionCode,
  }) {
    final _result = create();
    if (ip != null) {
      _result.ip = ip;
    }
    if (port != null) {
      _result.port = port;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (principal != null) {
      _result.principal = principal;
    }
    if (regionCode != null) {
      _result.regionCode = regionCode;
    }
    return _result;
  }
  factory AttributeContext_Peer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeContext_Peer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttributeContext_Peer clone() =>
      AttributeContext_Peer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttributeContext_Peer copyWith(
          void Function(AttributeContext_Peer) updates) =>
      super.copyWith((message) => updates(message as AttributeContext_Peer))
          as AttributeContext_Peer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeContext_Peer create() => AttributeContext_Peer._();
  AttributeContext_Peer createEmptyInstance() => create();
  static $pb.PbList<AttributeContext_Peer> createRepeated() =>
      $pb.PbList<AttributeContext_Peer>();
  @$core.pragma('dart2js:noInline')
  static AttributeContext_Peer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeContext_Peer>(create);
  static AttributeContext_Peer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get port => $_getI64(1);
  @$pb.TagNumber(2)
  set port($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  @$pb.TagNumber(7)
  $core.String get principal => $_getSZ(3);
  @$pb.TagNumber(7)
  set principal($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPrincipal() => $_has(3);
  @$pb.TagNumber(7)
  void clearPrincipal() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get regionCode => $_getSZ(4);
  @$pb.TagNumber(8)
  set regionCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRegionCode() => $_has(4);
  @$pb.TagNumber(8)
  void clearRegionCode() => clearField(8);
}

class AttributeContext_Api extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttributeContext.Api',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.rpc.context'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protocol')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..hasRequiredFields = false;

  AttributeContext_Api._() : super();
  factory AttributeContext_Api({
    $core.String? service,
    $core.String? operation,
    $core.String? protocol,
    $core.String? version,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    if (protocol != null) {
      _result.protocol = protocol;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory AttributeContext_Api.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeContext_Api.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttributeContext_Api clone() =>
      AttributeContext_Api()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttributeContext_Api copyWith(void Function(AttributeContext_Api) updates) =>
      super.copyWith((message) => updates(message as AttributeContext_Api))
          as AttributeContext_Api; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeContext_Api create() => AttributeContext_Api._();
  AttributeContext_Api createEmptyInstance() => create();
  static $pb.PbList<AttributeContext_Api> createRepeated() =>
      $pb.PbList<AttributeContext_Api>();
  @$core.pragma('dart2js:noInline')
  static AttributeContext_Api getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeContext_Api>(create);
  static AttributeContext_Api? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get operation => $_getSZ(1);
  @$pb.TagNumber(2)
  set operation($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get protocol => $_getSZ(2);
  @$pb.TagNumber(3)
  set protocol($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProtocol() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtocol() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);
}

class AttributeContext_Auth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttributeContext.Auth',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.rpc.context'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'principal')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audiences')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'presenter')
    ..aOM<$1.Struct>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'claims',
        subBuilder: $1.Struct.create)
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessLevels')
    ..hasRequiredFields = false;

  AttributeContext_Auth._() : super();
  factory AttributeContext_Auth({
    $core.String? principal,
    $core.Iterable<$core.String>? audiences,
    $core.String? presenter,
    $1.Struct? claims,
    $core.Iterable<$core.String>? accessLevels,
  }) {
    final _result = create();
    if (principal != null) {
      _result.principal = principal;
    }
    if (audiences != null) {
      _result.audiences.addAll(audiences);
    }
    if (presenter != null) {
      _result.presenter = presenter;
    }
    if (claims != null) {
      _result.claims = claims;
    }
    if (accessLevels != null) {
      _result.accessLevels.addAll(accessLevels);
    }
    return _result;
  }
  factory AttributeContext_Auth.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeContext_Auth.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttributeContext_Auth clone() =>
      AttributeContext_Auth()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttributeContext_Auth copyWith(
          void Function(AttributeContext_Auth) updates) =>
      super.copyWith((message) => updates(message as AttributeContext_Auth))
          as AttributeContext_Auth; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeContext_Auth create() => AttributeContext_Auth._();
  AttributeContext_Auth createEmptyInstance() => create();
  static $pb.PbList<AttributeContext_Auth> createRepeated() =>
      $pb.PbList<AttributeContext_Auth>();
  @$core.pragma('dart2js:noInline')
  static AttributeContext_Auth getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeContext_Auth>(create);
  static AttributeContext_Auth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get principal => $_getSZ(0);
  @$pb.TagNumber(1)
  set principal($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrincipal() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get audiences => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get presenter => $_getSZ(2);
  @$pb.TagNumber(3)
  set presenter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPresenter() => $_has(2);
  @$pb.TagNumber(3)
  void clearPresenter() => clearField(3);

  @$pb.TagNumber(4)
  $1.Struct get claims => $_getN(3);
  @$pb.TagNumber(4)
  set claims($1.Struct v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClaims() => $_has(3);
  @$pb.TagNumber(4)
  void clearClaims() => clearField(4);
  @$pb.TagNumber(4)
  $1.Struct ensureClaims() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get accessLevels => $_getList(4);
}

class AttributeContext_Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttributeContext.Request',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.rpc.context'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'method')
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headers',
        entryClassName: 'AttributeContext.Request.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.rpc.context'))
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheme')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..aOM<$2.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', subBuilder: $2.Timestamp.create)
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocol')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOM<AttributeContext_Auth>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth', subBuilder: AttributeContext_Auth.create)
    ..hasRequiredFields = false;

  AttributeContext_Request._() : super();
  factory AttributeContext_Request({
    $core.String? id,
    $core.String? method,
    $core.Map<$core.String, $core.String>? headers,
    $core.String? path,
    $core.String? host,
    $core.String? scheme,
    $core.String? query,
    $2.Timestamp? time,
    $fixnum.Int64? size,
    $core.String? protocol,
    $core.String? reason,
    AttributeContext_Auth? auth,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (method != null) {
      _result.method = method;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (path != null) {
      _result.path = path;
    }
    if (host != null) {
      _result.host = host;
    }
    if (scheme != null) {
      _result.scheme = scheme;
    }
    if (query != null) {
      _result.query = query;
    }
    if (time != null) {
      _result.time = time;
    }
    if (size != null) {
      _result.size = size;
    }
    if (protocol != null) {
      _result.protocol = protocol;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (auth != null) {
      _result.auth = auth;
    }
    return _result;
  }
  factory AttributeContext_Request.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeContext_Request.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttributeContext_Request clone() =>
      AttributeContext_Request()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttributeContext_Request copyWith(
          void Function(AttributeContext_Request) updates) =>
      super.copyWith((message) => updates(message as AttributeContext_Request))
          as AttributeContext_Request; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeContext_Request create() => AttributeContext_Request._();
  AttributeContext_Request createEmptyInstance() => create();
  static $pb.PbList<AttributeContext_Request> createRepeated() =>
      $pb.PbList<AttributeContext_Request>();
  @$core.pragma('dart2js:noInline')
  static AttributeContext_Request getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeContext_Request>(create);
  static AttributeContext_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get method => $_getSZ(1);
  @$pb.TagNumber(2)
  set method($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get headers => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(4)
  set path($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get host => $_getSZ(4);
  @$pb.TagNumber(5)
  set host($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHost() => $_has(4);
  @$pb.TagNumber(5)
  void clearHost() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get scheme => $_getSZ(5);
  @$pb.TagNumber(6)
  set scheme($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasScheme() => $_has(5);
  @$pb.TagNumber(6)
  void clearScheme() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get query => $_getSZ(6);
  @$pb.TagNumber(7)
  set query($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasQuery() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuery() => clearField(7);

  @$pb.TagNumber(9)
  $2.Timestamp get time => $_getN(7);
  @$pb.TagNumber(9)
  set time($2.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearTime() => clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureTime() => $_ensure(7);

  @$pb.TagNumber(10)
  $fixnum.Int64 get size => $_getI64(8);
  @$pb.TagNumber(10)
  set size($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSize() => $_has(8);
  @$pb.TagNumber(10)
  void clearSize() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get protocol => $_getSZ(9);
  @$pb.TagNumber(11)
  set protocol($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasProtocol() => $_has(9);
  @$pb.TagNumber(11)
  void clearProtocol() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get reason => $_getSZ(10);
  @$pb.TagNumber(12)
  set reason($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasReason() => $_has(10);
  @$pb.TagNumber(12)
  void clearReason() => clearField(12);

  @$pb.TagNumber(13)
  AttributeContext_Auth get auth => $_getN(11);
  @$pb.TagNumber(13)
  set auth(AttributeContext_Auth v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAuth() => $_has(11);
  @$pb.TagNumber(13)
  void clearAuth() => clearField(13);
  @$pb.TagNumber(13)
  AttributeContext_Auth ensureAuth() => $_ensure(11);
}

class AttributeContext_Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttributeContext.Response',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.rpc.context'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'size')
    ..m<$core.String, $core.String>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headers',
        entryClassName: 'AttributeContext.Response.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.rpc.context'))
    ..aOM<$2.Timestamp>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time',
        subBuilder: $2.Timestamp.create)
    ..aOM<$3.Duration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backendLatency', subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  AttributeContext_Response._() : super();
  factory AttributeContext_Response({
    $fixnum.Int64? code,
    $fixnum.Int64? size,
    $core.Map<$core.String, $core.String>? headers,
    $2.Timestamp? time,
    $3.Duration? backendLatency,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (size != null) {
      _result.size = size;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (time != null) {
      _result.time = time;
    }
    if (backendLatency != null) {
      _result.backendLatency = backendLatency;
    }
    return _result;
  }
  factory AttributeContext_Response.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeContext_Response.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttributeContext_Response clone() =>
      AttributeContext_Response()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttributeContext_Response copyWith(
          void Function(AttributeContext_Response) updates) =>
      super.copyWith((message) => updates(message as AttributeContext_Response))
          as AttributeContext_Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeContext_Response create() => AttributeContext_Response._();
  AttributeContext_Response createEmptyInstance() => create();
  static $pb.PbList<AttributeContext_Response> createRepeated() =>
      $pb.PbList<AttributeContext_Response>();
  @$core.pragma('dart2js:noInline')
  static AttributeContext_Response getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeContext_Response>(create);
  static AttributeContext_Response? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get code => $_getI64(0);
  @$pb.TagNumber(1)
  set code($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get headers => $_getMap(2);

  @$pb.TagNumber(4)
  $2.Timestamp get time => $_getN(3);
  @$pb.TagNumber(4)
  set time($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Duration get backendLatency => $_getN(4);
  @$pb.TagNumber(5)
  set backendLatency($3.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBackendLatency() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackendLatency() => clearField(5);
  @$pb.TagNumber(5)
  $3.Duration ensureBackendLatency() => $_ensure(4);
}

class AttributeContext_Resource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttributeContext.Resource',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.rpc.context'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..m<$core.String, $core.String>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels',
        entryClassName: 'AttributeContext.Resource.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.rpc.context'))
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..m<$core.String, $core.String>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annotations', entryClassName: 'AttributeContext.Resource.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.rpc.context'))
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOM<$2.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteTime', subBuilder: $2.Timestamp.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location')
    ..hasRequiredFields = false;

  AttributeContext_Resource._() : super();
  factory AttributeContext_Resource({
    $core.String? service,
    $core.String? name,
    $core.String? type,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? uid,
    $core.Map<$core.String, $core.String>? annotations,
    $core.String? displayName,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $2.Timestamp? deleteTime,
    $core.String? etag,
    $core.String? location,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      _result.deleteTime = deleteTime;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory AttributeContext_Resource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeContext_Resource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttributeContext_Resource clone() =>
      AttributeContext_Resource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttributeContext_Resource copyWith(
          void Function(AttributeContext_Resource) updates) =>
      super.copyWith((message) => updates(message as AttributeContext_Resource))
          as AttributeContext_Resource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeContext_Resource create() => AttributeContext_Resource._();
  AttributeContext_Resource createEmptyInstance() => create();
  static $pb.PbList<AttributeContext_Resource> createRepeated() =>
      $pb.PbList<AttributeContext_Resource>();
  @$core.pragma('dart2js:noInline')
  static AttributeContext_Resource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeContext_Resource>(create);
  static AttributeContext_Resource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get uid => $_getSZ(4);
  @$pb.TagNumber(5)
  set uid($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearUid() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(5);

  @$pb.TagNumber(7)
  $core.String get displayName => $_getSZ(6);
  @$pb.TagNumber(7)
  set displayName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDisplayName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplayName() => clearField(7);

  @$pb.TagNumber(8)
  $2.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($2.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureCreateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($2.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureUpdateTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Timestamp get deleteTime => $_getN(9);
  @$pb.TagNumber(10)
  set deleteTime($2.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDeleteTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeleteTime() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureDeleteTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get etag => $_getSZ(10);
  @$pb.TagNumber(11)
  set etag($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEtag() => $_has(10);
  @$pb.TagNumber(11)
  void clearEtag() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get location => $_getSZ(11);
  @$pb.TagNumber(12)
  set location($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLocation() => $_has(11);
  @$pb.TagNumber(12)
  void clearLocation() => clearField(12);
}

class AttributeContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeContext',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.rpc.context'),
      createEmptyInstance: create)
    ..aOM<AttributeContext_Peer>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source',
        subBuilder: AttributeContext_Peer.create)
    ..aOM<AttributeContext_Peer>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination',
        subBuilder: AttributeContext_Peer.create)
    ..aOM<AttributeContext_Request>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'request',
        subBuilder: AttributeContext_Request.create)
    ..aOM<AttributeContext_Response>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'response',
        subBuilder: AttributeContext_Response.create)
    ..aOM<AttributeContext_Resource>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resource', subBuilder: AttributeContext_Resource.create)
    ..aOM<AttributeContext_Api>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'api', subBuilder: AttributeContext_Api.create)
    ..aOM<AttributeContext_Peer>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'origin', subBuilder: AttributeContext_Peer.create)
    ..pc<$0.Any>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extensions', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  AttributeContext._() : super();
  factory AttributeContext({
    AttributeContext_Peer? source,
    AttributeContext_Peer? destination,
    AttributeContext_Request? request,
    AttributeContext_Response? response,
    AttributeContext_Resource? resource,
    AttributeContext_Api? api,
    AttributeContext_Peer? origin,
    $core.Iterable<$0.Any>? extensions,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (request != null) {
      _result.request = request;
    }
    if (response != null) {
      _result.response = response;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    if (api != null) {
      _result.api = api;
    }
    if (origin != null) {
      _result.origin = origin;
    }
    if (extensions != null) {
      _result.extensions.addAll(extensions);
    }
    return _result;
  }
  factory AttributeContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttributeContext clone() => AttributeContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttributeContext copyWith(void Function(AttributeContext) updates) =>
      super.copyWith((message) => updates(message as AttributeContext))
          as AttributeContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeContext create() => AttributeContext._();
  AttributeContext createEmptyInstance() => create();
  static $pb.PbList<AttributeContext> createRepeated() =>
      $pb.PbList<AttributeContext>();
  @$core.pragma('dart2js:noInline')
  static AttributeContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeContext>(create);
  static AttributeContext? _defaultInstance;

  @$pb.TagNumber(1)
  AttributeContext_Peer get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(AttributeContext_Peer v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  AttributeContext_Peer ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  AttributeContext_Peer get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination(AttributeContext_Peer v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  AttributeContext_Peer ensureDestination() => $_ensure(1);

  @$pb.TagNumber(3)
  AttributeContext_Request get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(AttributeContext_Request v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  AttributeContext_Request ensureRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  AttributeContext_Response get response => $_getN(3);
  @$pb.TagNumber(4)
  set response(AttributeContext_Response v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponse() => clearField(4);
  @$pb.TagNumber(4)
  AttributeContext_Response ensureResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  AttributeContext_Resource get resource => $_getN(4);
  @$pb.TagNumber(5)
  set resource(AttributeContext_Resource v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResource() => $_has(4);
  @$pb.TagNumber(5)
  void clearResource() => clearField(5);
  @$pb.TagNumber(5)
  AttributeContext_Resource ensureResource() => $_ensure(4);

  @$pb.TagNumber(6)
  AttributeContext_Api get api => $_getN(5);
  @$pb.TagNumber(6)
  set api(AttributeContext_Api v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasApi() => $_has(5);
  @$pb.TagNumber(6)
  void clearApi() => clearField(6);
  @$pb.TagNumber(6)
  AttributeContext_Api ensureApi() => $_ensure(5);

  @$pb.TagNumber(7)
  AttributeContext_Peer get origin => $_getN(6);
  @$pb.TagNumber(7)
  set origin(AttributeContext_Peer v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOrigin() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrigin() => clearField(7);
  @$pb.TagNumber(7)
  AttributeContext_Peer ensureOrigin() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$0.Any> get extensions => $_getList(7);
}
