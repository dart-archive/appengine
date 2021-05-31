///
//  Generated code. Do not modify.
//  source: google/api/serviceusage/v1beta1/serviceusage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;

import 'resources.pbenum.dart' as $3;
import 'serviceusage.pbenum.dart';

export 'serviceusage.pbenum.dart';

class EnableServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnableServiceRequest',
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
    ..hasRequiredFields = false;

  EnableServiceRequest._() : super();
  factory EnableServiceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory EnableServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnableServiceRequest clone() =>
      EnableServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnableServiceRequest copyWith(void Function(EnableServiceRequest) updates) =>
      super.copyWith((message) => updates(message as EnableServiceRequest))
          as EnableServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnableServiceRequest create() => EnableServiceRequest._();
  EnableServiceRequest createEmptyInstance() => create();
  static $pb.PbList<EnableServiceRequest> createRepeated() =>
      $pb.PbList<EnableServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableServiceRequest>(create);
  static EnableServiceRequest? _defaultInstance;

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
}

class DisableServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DisableServiceRequest',
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
    ..hasRequiredFields = false;

  DisableServiceRequest._() : super();
  factory DisableServiceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DisableServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisableServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisableServiceRequest clone() =>
      DisableServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisableServiceRequest copyWith(
          void Function(DisableServiceRequest) updates) =>
      super.copyWith((message) => updates(message as DisableServiceRequest))
          as DisableServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisableServiceRequest create() => DisableServiceRequest._();
  DisableServiceRequest createEmptyInstance() => create();
  static $pb.PbList<DisableServiceRequest> createRepeated() =>
      $pb.PbList<DisableServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableServiceRequest>(create);
  static DisableServiceRequest? _defaultInstance;

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
}

class GetServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetServiceRequest',
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
    ..hasRequiredFields = false;

  GetServiceRequest._() : super();
  factory GetServiceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetServiceRequest clone() => GetServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetServiceRequest copyWith(void Function(GetServiceRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceRequest))
          as GetServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest create() => GetServiceRequest._();
  GetServiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceRequest> createRepeated() =>
      $pb.PbList<GetServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceRequest>(create);
  static GetServiceRequest? _defaultInstance;

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
}

class ListServicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServicesRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..hasRequiredFields = false;

  ListServicesRequest._() : super();
  factory ListServicesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListServicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServicesRequest clone() => ListServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListServicesRequest))
          as ListServicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest create() => ListServicesRequest._();
  ListServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServicesRequest> createRepeated() =>
      $pb.PbList<ListServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesRequest>(create);
  static ListServicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListServicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServicesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Service>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'services',
        $pb.PbFieldType.PM,
        subBuilder: $3.Service.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListServicesResponse._() : super();
  factory ListServicesResponse({
    $core.Iterable<$3.Service>? services,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (services != null) {
      _result.services.addAll(services);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListServicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServicesResponse clone() =>
      ListServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListServicesResponse))
          as ListServicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse create() => ListServicesResponse._();
  ListServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServicesResponse> createRepeated() =>
      $pb.PbList<ListServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesResponse>(create);
  static ListServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Service> get services => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class BatchEnableServicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchEnableServicesRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceIds')
    ..hasRequiredFields = false;

  BatchEnableServicesRequest._() : super();
  factory BatchEnableServicesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? serviceIds,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (serviceIds != null) {
      _result.serviceIds.addAll(serviceIds);
    }
    return _result;
  }
  factory BatchEnableServicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchEnableServicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchEnableServicesRequest clone() =>
      BatchEnableServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchEnableServicesRequest copyWith(
          void Function(BatchEnableServicesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchEnableServicesRequest))
          as BatchEnableServicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchEnableServicesRequest create() => BatchEnableServicesRequest._();
  BatchEnableServicesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchEnableServicesRequest> createRepeated() =>
      $pb.PbList<BatchEnableServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchEnableServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchEnableServicesRequest>(create);
  static BatchEnableServicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get serviceIds => $_getList(1);
}

class ListConsumerQuotaMetricsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConsumerQuotaMetricsRequest',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..e<$3.QuotaView>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: $3.QuotaView.QUOTA_VIEW_UNSPECIFIED,
        valueOf: $3.QuotaView.valueOf,
        enumValues: $3.QuotaView.values)
    ..hasRequiredFields = false;

  ListConsumerQuotaMetricsRequest._() : super();
  factory ListConsumerQuotaMetricsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $3.QuotaView? view,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory ListConsumerQuotaMetricsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConsumerQuotaMetricsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConsumerQuotaMetricsRequest clone() =>
      ListConsumerQuotaMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConsumerQuotaMetricsRequest copyWith(
          void Function(ListConsumerQuotaMetricsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListConsumerQuotaMetricsRequest))
          as ListConsumerQuotaMetricsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConsumerQuotaMetricsRequest create() =>
      ListConsumerQuotaMetricsRequest._();
  ListConsumerQuotaMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConsumerQuotaMetricsRequest> createRepeated() =>
      $pb.PbList<ListConsumerQuotaMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConsumerQuotaMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConsumerQuotaMetricsRequest>(
          create);
  static ListConsumerQuotaMetricsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $3.QuotaView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view($3.QuotaView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
}

class ListConsumerQuotaMetricsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConsumerQuotaMetricsResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.ConsumerQuotaMetric>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PM,
        subBuilder: $3.ConsumerQuotaMetric.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListConsumerQuotaMetricsResponse._() : super();
  factory ListConsumerQuotaMetricsResponse({
    $core.Iterable<$3.ConsumerQuotaMetric>? metrics,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListConsumerQuotaMetricsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConsumerQuotaMetricsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConsumerQuotaMetricsResponse clone() =>
      ListConsumerQuotaMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConsumerQuotaMetricsResponse copyWith(
          void Function(ListConsumerQuotaMetricsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConsumerQuotaMetricsResponse))
          as ListConsumerQuotaMetricsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConsumerQuotaMetricsResponse create() =>
      ListConsumerQuotaMetricsResponse._();
  ListConsumerQuotaMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConsumerQuotaMetricsResponse> createRepeated() =>
      $pb.PbList<ListConsumerQuotaMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConsumerQuotaMetricsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConsumerQuotaMetricsResponse>(
          create);
  static ListConsumerQuotaMetricsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.ConsumerQuotaMetric> get metrics => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetConsumerQuotaMetricRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetConsumerQuotaMetricRequest',
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
    ..e<$3.QuotaView>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.QuotaView.QUOTA_VIEW_UNSPECIFIED,
        valueOf: $3.QuotaView.valueOf,
        enumValues: $3.QuotaView.values)
    ..hasRequiredFields = false;

  GetConsumerQuotaMetricRequest._() : super();
  factory GetConsumerQuotaMetricRequest({
    $core.String? name,
    $3.QuotaView? view,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory GetConsumerQuotaMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConsumerQuotaMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConsumerQuotaMetricRequest clone() =>
      GetConsumerQuotaMetricRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConsumerQuotaMetricRequest copyWith(
          void Function(GetConsumerQuotaMetricRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetConsumerQuotaMetricRequest))
          as GetConsumerQuotaMetricRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConsumerQuotaMetricRequest create() =>
      GetConsumerQuotaMetricRequest._();
  GetConsumerQuotaMetricRequest createEmptyInstance() => create();
  static $pb.PbList<GetConsumerQuotaMetricRequest> createRepeated() =>
      $pb.PbList<GetConsumerQuotaMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConsumerQuotaMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConsumerQuotaMetricRequest>(create);
  static GetConsumerQuotaMetricRequest? _defaultInstance;

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
  $3.QuotaView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($3.QuotaView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

class GetConsumerQuotaLimitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetConsumerQuotaLimitRequest',
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
    ..e<$3.QuotaView>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.QuotaView.QUOTA_VIEW_UNSPECIFIED,
        valueOf: $3.QuotaView.valueOf,
        enumValues: $3.QuotaView.values)
    ..hasRequiredFields = false;

  GetConsumerQuotaLimitRequest._() : super();
  factory GetConsumerQuotaLimitRequest({
    $core.String? name,
    $3.QuotaView? view,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory GetConsumerQuotaLimitRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConsumerQuotaLimitRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConsumerQuotaLimitRequest clone() =>
      GetConsumerQuotaLimitRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConsumerQuotaLimitRequest copyWith(
          void Function(GetConsumerQuotaLimitRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetConsumerQuotaLimitRequest))
          as GetConsumerQuotaLimitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConsumerQuotaLimitRequest create() =>
      GetConsumerQuotaLimitRequest._();
  GetConsumerQuotaLimitRequest createEmptyInstance() => create();
  static $pb.PbList<GetConsumerQuotaLimitRequest> createRepeated() =>
      $pb.PbList<GetConsumerQuotaLimitRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConsumerQuotaLimitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConsumerQuotaLimitRequest>(create);
  static GetConsumerQuotaLimitRequest? _defaultInstance;

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
  $3.QuotaView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($3.QuotaView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

class CreateAdminOverrideRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAdminOverrideRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.QuotaOverride>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'override',
        subBuilder: $3.QuotaOverride.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..pc<$3.QuotaSafetyCheck>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceOnly',
        $pb.PbFieldType.PE,
        valueOf: $3.QuotaSafetyCheck.valueOf,
        enumValues: $3.QuotaSafetyCheck.values)
    ..hasRequiredFields = false;

  CreateAdminOverrideRequest._() : super();
  factory CreateAdminOverrideRequest({
    $core.String? parent,
    $3.QuotaOverride? override,
    $core.bool? force,
    $core.Iterable<$3.QuotaSafetyCheck>? forceOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (override != null) {
      _result.override = override;
    }
    if (force != null) {
      _result.force = force;
    }
    if (forceOnly != null) {
      _result.forceOnly.addAll(forceOnly);
    }
    return _result;
  }
  factory CreateAdminOverrideRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAdminOverrideRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAdminOverrideRequest clone() =>
      CreateAdminOverrideRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAdminOverrideRequest copyWith(
          void Function(CreateAdminOverrideRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAdminOverrideRequest))
          as CreateAdminOverrideRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAdminOverrideRequest create() => CreateAdminOverrideRequest._();
  CreateAdminOverrideRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAdminOverrideRequest> createRepeated() =>
      $pb.PbList<CreateAdminOverrideRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAdminOverrideRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAdminOverrideRequest>(create);
  static CreateAdminOverrideRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.QuotaOverride get override => $_getN(1);
  @$pb.TagNumber(2)
  set override($3.QuotaOverride v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverride() => clearField(2);
  @$pb.TagNumber(2)
  $3.QuotaOverride ensureOverride() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$3.QuotaSafetyCheck> get forceOnly => $_getList(3);
}

class UpdateAdminOverrideRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAdminOverrideRequest',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$3.QuotaOverride>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'override',
        subBuilder: $3.QuotaOverride.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..aOM<$4.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..pc<$3.QuotaSafetyCheck>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceOnly', $pb.PbFieldType.PE,
        valueOf: $3.QuotaSafetyCheck.valueOf,
        enumValues: $3.QuotaSafetyCheck.values)
    ..hasRequiredFields = false;

  UpdateAdminOverrideRequest._() : super();
  factory UpdateAdminOverrideRequest({
    $core.String? name,
    $3.QuotaOverride? override,
    $core.bool? force,
    $4.FieldMask? updateMask,
    $core.Iterable<$3.QuotaSafetyCheck>? forceOnly,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (override != null) {
      _result.override = override;
    }
    if (force != null) {
      _result.force = force;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (forceOnly != null) {
      _result.forceOnly.addAll(forceOnly);
    }
    return _result;
  }
  factory UpdateAdminOverrideRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAdminOverrideRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAdminOverrideRequest clone() =>
      UpdateAdminOverrideRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAdminOverrideRequest copyWith(
          void Function(UpdateAdminOverrideRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAdminOverrideRequest))
          as UpdateAdminOverrideRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAdminOverrideRequest create() => UpdateAdminOverrideRequest._();
  UpdateAdminOverrideRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAdminOverrideRequest> createRepeated() =>
      $pb.PbList<UpdateAdminOverrideRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAdminOverrideRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAdminOverrideRequest>(create);
  static UpdateAdminOverrideRequest? _defaultInstance;

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
  $3.QuotaOverride get override => $_getN(1);
  @$pb.TagNumber(2)
  set override($3.QuotaOverride v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverride() => clearField(2);
  @$pb.TagNumber(2)
  $3.QuotaOverride ensureOverride() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);

  @$pb.TagNumber(4)
  $4.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($4.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $4.FieldMask ensureUpdateMask() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$3.QuotaSafetyCheck> get forceOnly => $_getList(4);
}

class DeleteAdminOverrideRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAdminOverrideRequest',
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
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..pc<$3.QuotaSafetyCheck>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'forceOnly',
        $pb.PbFieldType.PE,
        valueOf: $3.QuotaSafetyCheck.valueOf,
        enumValues: $3.QuotaSafetyCheck.values)
    ..hasRequiredFields = false;

  DeleteAdminOverrideRequest._() : super();
  factory DeleteAdminOverrideRequest({
    $core.String? name,
    $core.bool? force,
    $core.Iterable<$3.QuotaSafetyCheck>? forceOnly,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (force != null) {
      _result.force = force;
    }
    if (forceOnly != null) {
      _result.forceOnly.addAll(forceOnly);
    }
    return _result;
  }
  factory DeleteAdminOverrideRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAdminOverrideRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAdminOverrideRequest clone() =>
      DeleteAdminOverrideRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAdminOverrideRequest copyWith(
          void Function(DeleteAdminOverrideRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAdminOverrideRequest))
          as DeleteAdminOverrideRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAdminOverrideRequest create() => DeleteAdminOverrideRequest._();
  DeleteAdminOverrideRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAdminOverrideRequest> createRepeated() =>
      $pb.PbList<DeleteAdminOverrideRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAdminOverrideRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAdminOverrideRequest>(create);
  static DeleteAdminOverrideRequest? _defaultInstance;

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
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$3.QuotaSafetyCheck> get forceOnly => $_getList(2);
}

class ListAdminOverridesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAdminOverridesRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListAdminOverridesRequest._() : super();
  factory ListAdminOverridesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListAdminOverridesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAdminOverridesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAdminOverridesRequest clone() =>
      ListAdminOverridesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAdminOverridesRequest copyWith(
          void Function(ListAdminOverridesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAdminOverridesRequest))
          as ListAdminOverridesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAdminOverridesRequest create() => ListAdminOverridesRequest._();
  ListAdminOverridesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAdminOverridesRequest> createRepeated() =>
      $pb.PbList<ListAdminOverridesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAdminOverridesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAdminOverridesRequest>(create);
  static ListAdminOverridesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListAdminOverridesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAdminOverridesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.QuotaOverride>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overrides',
        $pb.PbFieldType.PM,
        subBuilder: $3.QuotaOverride.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListAdminOverridesResponse._() : super();
  factory ListAdminOverridesResponse({
    $core.Iterable<$3.QuotaOverride>? overrides,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (overrides != null) {
      _result.overrides.addAll(overrides);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAdminOverridesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAdminOverridesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAdminOverridesResponse clone() =>
      ListAdminOverridesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAdminOverridesResponse copyWith(
          void Function(ListAdminOverridesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAdminOverridesResponse))
          as ListAdminOverridesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAdminOverridesResponse create() => ListAdminOverridesResponse._();
  ListAdminOverridesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAdminOverridesResponse> createRepeated() =>
      $pb.PbList<ListAdminOverridesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAdminOverridesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAdminOverridesResponse>(create);
  static ListAdminOverridesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.QuotaOverride> get overrides => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class BatchCreateAdminOverridesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateAdminOverridesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.QuotaOverride>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overrides',
        $pb.PbFieldType.PM,
        subBuilder: $3.QuotaOverride.create)
    ..hasRequiredFields = false;

  BatchCreateAdminOverridesResponse._() : super();
  factory BatchCreateAdminOverridesResponse({
    $core.Iterable<$3.QuotaOverride>? overrides,
  }) {
    final _result = create();
    if (overrides != null) {
      _result.overrides.addAll(overrides);
    }
    return _result;
  }
  factory BatchCreateAdminOverridesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateAdminOverridesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateAdminOverridesResponse clone() =>
      BatchCreateAdminOverridesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateAdminOverridesResponse copyWith(
          void Function(BatchCreateAdminOverridesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BatchCreateAdminOverridesResponse))
          as BatchCreateAdminOverridesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateAdminOverridesResponse create() =>
      BatchCreateAdminOverridesResponse._();
  BatchCreateAdminOverridesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateAdminOverridesResponse> createRepeated() =>
      $pb.PbList<BatchCreateAdminOverridesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateAdminOverridesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateAdminOverridesResponse>(
          create);
  static BatchCreateAdminOverridesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.QuotaOverride> get overrides => $_getList(0);
}

enum ImportAdminOverridesRequest_Source { inlineSource, notSet }

class ImportAdminOverridesRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportAdminOverridesRequest_Source>
      _ImportAdminOverridesRequest_SourceByTag = {
    2: ImportAdminOverridesRequest_Source.inlineSource,
    0: ImportAdminOverridesRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportAdminOverridesRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.OverrideInlineSource>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inlineSource',
        subBuilder: $3.OverrideInlineSource.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..pc<$3.QuotaSafetyCheck>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceOnly',
        $pb.PbFieldType.PE,
        valueOf: $3.QuotaSafetyCheck.valueOf,
        enumValues: $3.QuotaSafetyCheck.values)
    ..hasRequiredFields = false;

  ImportAdminOverridesRequest._() : super();
  factory ImportAdminOverridesRequest({
    $core.String? parent,
    $3.OverrideInlineSource? inlineSource,
    $core.bool? force,
    $core.Iterable<$3.QuotaSafetyCheck>? forceOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (inlineSource != null) {
      _result.inlineSource = inlineSource;
    }
    if (force != null) {
      _result.force = force;
    }
    if (forceOnly != null) {
      _result.forceOnly.addAll(forceOnly);
    }
    return _result;
  }
  factory ImportAdminOverridesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportAdminOverridesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportAdminOverridesRequest clone() =>
      ImportAdminOverridesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportAdminOverridesRequest copyWith(
          void Function(ImportAdminOverridesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ImportAdminOverridesRequest))
          as ImportAdminOverridesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportAdminOverridesRequest create() =>
      ImportAdminOverridesRequest._();
  ImportAdminOverridesRequest createEmptyInstance() => create();
  static $pb.PbList<ImportAdminOverridesRequest> createRepeated() =>
      $pb.PbList<ImportAdminOverridesRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportAdminOverridesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAdminOverridesRequest>(create);
  static ImportAdminOverridesRequest? _defaultInstance;

  ImportAdminOverridesRequest_Source whichSource() =>
      _ImportAdminOverridesRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.OverrideInlineSource get inlineSource => $_getN(1);
  @$pb.TagNumber(2)
  set inlineSource($3.OverrideInlineSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInlineSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineSource() => clearField(2);
  @$pb.TagNumber(2)
  $3.OverrideInlineSource ensureInlineSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$3.QuotaSafetyCheck> get forceOnly => $_getList(3);
}

class ImportAdminOverridesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportAdminOverridesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.QuotaOverride>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overrides',
        $pb.PbFieldType.PM,
        subBuilder: $3.QuotaOverride.create)
    ..hasRequiredFields = false;

  ImportAdminOverridesResponse._() : super();
  factory ImportAdminOverridesResponse({
    $core.Iterable<$3.QuotaOverride>? overrides,
  }) {
    final _result = create();
    if (overrides != null) {
      _result.overrides.addAll(overrides);
    }
    return _result;
  }
  factory ImportAdminOverridesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportAdminOverridesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportAdminOverridesResponse clone() =>
      ImportAdminOverridesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportAdminOverridesResponse copyWith(
          void Function(ImportAdminOverridesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ImportAdminOverridesResponse))
          as ImportAdminOverridesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportAdminOverridesResponse create() =>
      ImportAdminOverridesResponse._();
  ImportAdminOverridesResponse createEmptyInstance() => create();
  static $pb.PbList<ImportAdminOverridesResponse> createRepeated() =>
      $pb.PbList<ImportAdminOverridesResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportAdminOverridesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAdminOverridesResponse>(create);
  static ImportAdminOverridesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.QuotaOverride> get overrides => $_getList(0);
}

class ImportAdminOverridesMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportAdminOverridesMetadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ImportAdminOverridesMetadata._() : super();
  factory ImportAdminOverridesMetadata() => create();
  factory ImportAdminOverridesMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportAdminOverridesMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportAdminOverridesMetadata clone() =>
      ImportAdminOverridesMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportAdminOverridesMetadata copyWith(
          void Function(ImportAdminOverridesMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as ImportAdminOverridesMetadata))
          as ImportAdminOverridesMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportAdminOverridesMetadata create() =>
      ImportAdminOverridesMetadata._();
  ImportAdminOverridesMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportAdminOverridesMetadata> createRepeated() =>
      $pb.PbList<ImportAdminOverridesMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportAdminOverridesMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAdminOverridesMetadata>(create);
  static ImportAdminOverridesMetadata? _defaultInstance;
}

class CreateConsumerOverrideRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateConsumerOverrideRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.QuotaOverride>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'override',
        subBuilder: $3.QuotaOverride.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..pc<$3.QuotaSafetyCheck>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceOnly',
        $pb.PbFieldType.PE,
        valueOf: $3.QuotaSafetyCheck.valueOf,
        enumValues: $3.QuotaSafetyCheck.values)
    ..hasRequiredFields = false;

  CreateConsumerOverrideRequest._() : super();
  factory CreateConsumerOverrideRequest({
    $core.String? parent,
    $3.QuotaOverride? override,
    $core.bool? force,
    $core.Iterable<$3.QuotaSafetyCheck>? forceOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (override != null) {
      _result.override = override;
    }
    if (force != null) {
      _result.force = force;
    }
    if (forceOnly != null) {
      _result.forceOnly.addAll(forceOnly);
    }
    return _result;
  }
  factory CreateConsumerOverrideRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConsumerOverrideRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateConsumerOverrideRequest clone() =>
      CreateConsumerOverrideRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateConsumerOverrideRequest copyWith(
          void Function(CreateConsumerOverrideRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConsumerOverrideRequest))
          as CreateConsumerOverrideRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConsumerOverrideRequest create() =>
      CreateConsumerOverrideRequest._();
  CreateConsumerOverrideRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConsumerOverrideRequest> createRepeated() =>
      $pb.PbList<CreateConsumerOverrideRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConsumerOverrideRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConsumerOverrideRequest>(create);
  static CreateConsumerOverrideRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.QuotaOverride get override => $_getN(1);
  @$pb.TagNumber(2)
  set override($3.QuotaOverride v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverride() => clearField(2);
  @$pb.TagNumber(2)
  $3.QuotaOverride ensureOverride() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$3.QuotaSafetyCheck> get forceOnly => $_getList(3);
}

class UpdateConsumerOverrideRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateConsumerOverrideRequest',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$3.QuotaOverride>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'override',
        subBuilder: $3.QuotaOverride.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..aOM<$4.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..pc<$3.QuotaSafetyCheck>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceOnly', $pb.PbFieldType.PE,
        valueOf: $3.QuotaSafetyCheck.valueOf,
        enumValues: $3.QuotaSafetyCheck.values)
    ..hasRequiredFields = false;

  UpdateConsumerOverrideRequest._() : super();
  factory UpdateConsumerOverrideRequest({
    $core.String? name,
    $3.QuotaOverride? override,
    $core.bool? force,
    $4.FieldMask? updateMask,
    $core.Iterable<$3.QuotaSafetyCheck>? forceOnly,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (override != null) {
      _result.override = override;
    }
    if (force != null) {
      _result.force = force;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (forceOnly != null) {
      _result.forceOnly.addAll(forceOnly);
    }
    return _result;
  }
  factory UpdateConsumerOverrideRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConsumerOverrideRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateConsumerOverrideRequest clone() =>
      UpdateConsumerOverrideRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateConsumerOverrideRequest copyWith(
          void Function(UpdateConsumerOverrideRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateConsumerOverrideRequest))
          as UpdateConsumerOverrideRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConsumerOverrideRequest create() =>
      UpdateConsumerOverrideRequest._();
  UpdateConsumerOverrideRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConsumerOverrideRequest> createRepeated() =>
      $pb.PbList<UpdateConsumerOverrideRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConsumerOverrideRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConsumerOverrideRequest>(create);
  static UpdateConsumerOverrideRequest? _defaultInstance;

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
  $3.QuotaOverride get override => $_getN(1);
  @$pb.TagNumber(2)
  set override($3.QuotaOverride v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverride() => clearField(2);
  @$pb.TagNumber(2)
  $3.QuotaOverride ensureOverride() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);

  @$pb.TagNumber(4)
  $4.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($4.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $4.FieldMask ensureUpdateMask() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$3.QuotaSafetyCheck> get forceOnly => $_getList(4);
}

class DeleteConsumerOverrideRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteConsumerOverrideRequest',
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
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..pc<$3.QuotaSafetyCheck>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'forceOnly',
        $pb.PbFieldType.PE,
        valueOf: $3.QuotaSafetyCheck.valueOf,
        enumValues: $3.QuotaSafetyCheck.values)
    ..hasRequiredFields = false;

  DeleteConsumerOverrideRequest._() : super();
  factory DeleteConsumerOverrideRequest({
    $core.String? name,
    $core.bool? force,
    $core.Iterable<$3.QuotaSafetyCheck>? forceOnly,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (force != null) {
      _result.force = force;
    }
    if (forceOnly != null) {
      _result.forceOnly.addAll(forceOnly);
    }
    return _result;
  }
  factory DeleteConsumerOverrideRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteConsumerOverrideRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteConsumerOverrideRequest clone() =>
      DeleteConsumerOverrideRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteConsumerOverrideRequest copyWith(
          void Function(DeleteConsumerOverrideRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteConsumerOverrideRequest))
          as DeleteConsumerOverrideRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConsumerOverrideRequest create() =>
      DeleteConsumerOverrideRequest._();
  DeleteConsumerOverrideRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConsumerOverrideRequest> createRepeated() =>
      $pb.PbList<DeleteConsumerOverrideRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConsumerOverrideRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConsumerOverrideRequest>(create);
  static DeleteConsumerOverrideRequest? _defaultInstance;

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
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$3.QuotaSafetyCheck> get forceOnly => $_getList(2);
}

class ListConsumerOverridesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConsumerOverridesRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListConsumerOverridesRequest._() : super();
  factory ListConsumerOverridesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListConsumerOverridesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConsumerOverridesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConsumerOverridesRequest clone() =>
      ListConsumerOverridesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConsumerOverridesRequest copyWith(
          void Function(ListConsumerOverridesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListConsumerOverridesRequest))
          as ListConsumerOverridesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConsumerOverridesRequest create() =>
      ListConsumerOverridesRequest._();
  ListConsumerOverridesRequest createEmptyInstance() => create();
  static $pb.PbList<ListConsumerOverridesRequest> createRepeated() =>
      $pb.PbList<ListConsumerOverridesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConsumerOverridesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConsumerOverridesRequest>(create);
  static ListConsumerOverridesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListConsumerOverridesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConsumerOverridesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.QuotaOverride>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overrides',
        $pb.PbFieldType.PM,
        subBuilder: $3.QuotaOverride.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListConsumerOverridesResponse._() : super();
  factory ListConsumerOverridesResponse({
    $core.Iterable<$3.QuotaOverride>? overrides,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (overrides != null) {
      _result.overrides.addAll(overrides);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListConsumerOverridesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConsumerOverridesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConsumerOverridesResponse clone() =>
      ListConsumerOverridesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConsumerOverridesResponse copyWith(
          void Function(ListConsumerOverridesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConsumerOverridesResponse))
          as ListConsumerOverridesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConsumerOverridesResponse create() =>
      ListConsumerOverridesResponse._();
  ListConsumerOverridesResponse createEmptyInstance() => create();
  static $pb.PbList<ListConsumerOverridesResponse> createRepeated() =>
      $pb.PbList<ListConsumerOverridesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConsumerOverridesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConsumerOverridesResponse>(create);
  static ListConsumerOverridesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.QuotaOverride> get overrides => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class BatchCreateConsumerOverridesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateConsumerOverridesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.QuotaOverride>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overrides',
        $pb.PbFieldType.PM,
        subBuilder: $3.QuotaOverride.create)
    ..hasRequiredFields = false;

  BatchCreateConsumerOverridesResponse._() : super();
  factory BatchCreateConsumerOverridesResponse({
    $core.Iterable<$3.QuotaOverride>? overrides,
  }) {
    final _result = create();
    if (overrides != null) {
      _result.overrides.addAll(overrides);
    }
    return _result;
  }
  factory BatchCreateConsumerOverridesResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateConsumerOverridesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateConsumerOverridesResponse clone() =>
      BatchCreateConsumerOverridesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateConsumerOverridesResponse copyWith(
          void Function(BatchCreateConsumerOverridesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BatchCreateConsumerOverridesResponse))
          as BatchCreateConsumerOverridesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateConsumerOverridesResponse create() =>
      BatchCreateConsumerOverridesResponse._();
  BatchCreateConsumerOverridesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateConsumerOverridesResponse> createRepeated() =>
      $pb.PbList<BatchCreateConsumerOverridesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateConsumerOverridesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchCreateConsumerOverridesResponse>(create);
  static BatchCreateConsumerOverridesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.QuotaOverride> get overrides => $_getList(0);
}

enum ImportConsumerOverridesRequest_Source { inlineSource, notSet }

class ImportConsumerOverridesRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportConsumerOverridesRequest_Source>
      _ImportConsumerOverridesRequest_SourceByTag = {
    2: ImportConsumerOverridesRequest_Source.inlineSource,
    0: ImportConsumerOverridesRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportConsumerOverridesRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.OverrideInlineSource>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inlineSource',
        subBuilder: $3.OverrideInlineSource.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..pc<$3.QuotaSafetyCheck>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceOnly',
        $pb.PbFieldType.PE,
        valueOf: $3.QuotaSafetyCheck.valueOf,
        enumValues: $3.QuotaSafetyCheck.values)
    ..hasRequiredFields = false;

  ImportConsumerOverridesRequest._() : super();
  factory ImportConsumerOverridesRequest({
    $core.String? parent,
    $3.OverrideInlineSource? inlineSource,
    $core.bool? force,
    $core.Iterable<$3.QuotaSafetyCheck>? forceOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (inlineSource != null) {
      _result.inlineSource = inlineSource;
    }
    if (force != null) {
      _result.force = force;
    }
    if (forceOnly != null) {
      _result.forceOnly.addAll(forceOnly);
    }
    return _result;
  }
  factory ImportConsumerOverridesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportConsumerOverridesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportConsumerOverridesRequest clone() =>
      ImportConsumerOverridesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportConsumerOverridesRequest copyWith(
          void Function(ImportConsumerOverridesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ImportConsumerOverridesRequest))
          as ImportConsumerOverridesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportConsumerOverridesRequest create() =>
      ImportConsumerOverridesRequest._();
  ImportConsumerOverridesRequest createEmptyInstance() => create();
  static $pb.PbList<ImportConsumerOverridesRequest> createRepeated() =>
      $pb.PbList<ImportConsumerOverridesRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportConsumerOverridesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportConsumerOverridesRequest>(create);
  static ImportConsumerOverridesRequest? _defaultInstance;

  ImportConsumerOverridesRequest_Source whichSource() =>
      _ImportConsumerOverridesRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.OverrideInlineSource get inlineSource => $_getN(1);
  @$pb.TagNumber(2)
  set inlineSource($3.OverrideInlineSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInlineSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineSource() => clearField(2);
  @$pb.TagNumber(2)
  $3.OverrideInlineSource ensureInlineSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$3.QuotaSafetyCheck> get forceOnly => $_getList(3);
}

class ImportConsumerOverridesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportConsumerOverridesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.QuotaOverride>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overrides',
        $pb.PbFieldType.PM,
        subBuilder: $3.QuotaOverride.create)
    ..hasRequiredFields = false;

  ImportConsumerOverridesResponse._() : super();
  factory ImportConsumerOverridesResponse({
    $core.Iterable<$3.QuotaOverride>? overrides,
  }) {
    final _result = create();
    if (overrides != null) {
      _result.overrides.addAll(overrides);
    }
    return _result;
  }
  factory ImportConsumerOverridesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportConsumerOverridesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportConsumerOverridesResponse clone() =>
      ImportConsumerOverridesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportConsumerOverridesResponse copyWith(
          void Function(ImportConsumerOverridesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ImportConsumerOverridesResponse))
          as ImportConsumerOverridesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportConsumerOverridesResponse create() =>
      ImportConsumerOverridesResponse._();
  ImportConsumerOverridesResponse createEmptyInstance() => create();
  static $pb.PbList<ImportConsumerOverridesResponse> createRepeated() =>
      $pb.PbList<ImportConsumerOverridesResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportConsumerOverridesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportConsumerOverridesResponse>(
          create);
  static ImportConsumerOverridesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.QuotaOverride> get overrides => $_getList(0);
}

class ImportConsumerOverridesMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportConsumerOverridesMetadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ImportConsumerOverridesMetadata._() : super();
  factory ImportConsumerOverridesMetadata() => create();
  factory ImportConsumerOverridesMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportConsumerOverridesMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportConsumerOverridesMetadata clone() =>
      ImportConsumerOverridesMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportConsumerOverridesMetadata copyWith(
          void Function(ImportConsumerOverridesMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as ImportConsumerOverridesMetadata))
          as ImportConsumerOverridesMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportConsumerOverridesMetadata create() =>
      ImportConsumerOverridesMetadata._();
  ImportConsumerOverridesMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportConsumerOverridesMetadata> createRepeated() =>
      $pb.PbList<ImportConsumerOverridesMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportConsumerOverridesMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportConsumerOverridesMetadata>(
          create);
  static ImportConsumerOverridesMetadata? _defaultInstance;
}

class ImportAdminQuotaPoliciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportAdminQuotaPoliciesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.AdminQuotaPolicy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policies',
        $pb.PbFieldType.PM,
        subBuilder: $3.AdminQuotaPolicy.create)
    ..hasRequiredFields = false;

  ImportAdminQuotaPoliciesResponse._() : super();
  factory ImportAdminQuotaPoliciesResponse({
    $core.Iterable<$3.AdminQuotaPolicy>? policies,
  }) {
    final _result = create();
    if (policies != null) {
      _result.policies.addAll(policies);
    }
    return _result;
  }
  factory ImportAdminQuotaPoliciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportAdminQuotaPoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportAdminQuotaPoliciesResponse clone() =>
      ImportAdminQuotaPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportAdminQuotaPoliciesResponse copyWith(
          void Function(ImportAdminQuotaPoliciesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ImportAdminQuotaPoliciesResponse))
          as ImportAdminQuotaPoliciesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportAdminQuotaPoliciesResponse create() =>
      ImportAdminQuotaPoliciesResponse._();
  ImportAdminQuotaPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ImportAdminQuotaPoliciesResponse> createRepeated() =>
      $pb.PbList<ImportAdminQuotaPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportAdminQuotaPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAdminQuotaPoliciesResponse>(
          create);
  static ImportAdminQuotaPoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.AdminQuotaPolicy> get policies => $_getList(0);
}

class ImportAdminQuotaPoliciesMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportAdminQuotaPoliciesMetadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ImportAdminQuotaPoliciesMetadata._() : super();
  factory ImportAdminQuotaPoliciesMetadata() => create();
  factory ImportAdminQuotaPoliciesMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportAdminQuotaPoliciesMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportAdminQuotaPoliciesMetadata clone() =>
      ImportAdminQuotaPoliciesMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportAdminQuotaPoliciesMetadata copyWith(
          void Function(ImportAdminQuotaPoliciesMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as ImportAdminQuotaPoliciesMetadata))
          as ImportAdminQuotaPoliciesMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportAdminQuotaPoliciesMetadata create() =>
      ImportAdminQuotaPoliciesMetadata._();
  ImportAdminQuotaPoliciesMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportAdminQuotaPoliciesMetadata> createRepeated() =>
      $pb.PbList<ImportAdminQuotaPoliciesMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportAdminQuotaPoliciesMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAdminQuotaPoliciesMetadata>(
          create);
  static ImportAdminQuotaPoliciesMetadata? _defaultInstance;
}

class CreateAdminQuotaPolicyMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateAdminQuotaPolicyMetadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CreateAdminQuotaPolicyMetadata._() : super();
  factory CreateAdminQuotaPolicyMetadata() => create();
  factory CreateAdminQuotaPolicyMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAdminQuotaPolicyMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAdminQuotaPolicyMetadata clone() =>
      CreateAdminQuotaPolicyMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAdminQuotaPolicyMetadata copyWith(
          void Function(CreateAdminQuotaPolicyMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAdminQuotaPolicyMetadata))
          as CreateAdminQuotaPolicyMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAdminQuotaPolicyMetadata create() =>
      CreateAdminQuotaPolicyMetadata._();
  CreateAdminQuotaPolicyMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateAdminQuotaPolicyMetadata> createRepeated() =>
      $pb.PbList<CreateAdminQuotaPolicyMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateAdminQuotaPolicyMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAdminQuotaPolicyMetadata>(create);
  static CreateAdminQuotaPolicyMetadata? _defaultInstance;
}

class UpdateAdminQuotaPolicyMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateAdminQuotaPolicyMetadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UpdateAdminQuotaPolicyMetadata._() : super();
  factory UpdateAdminQuotaPolicyMetadata() => create();
  factory UpdateAdminQuotaPolicyMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAdminQuotaPolicyMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAdminQuotaPolicyMetadata clone() =>
      UpdateAdminQuotaPolicyMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAdminQuotaPolicyMetadata copyWith(
          void Function(UpdateAdminQuotaPolicyMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAdminQuotaPolicyMetadata))
          as UpdateAdminQuotaPolicyMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAdminQuotaPolicyMetadata create() =>
      UpdateAdminQuotaPolicyMetadata._();
  UpdateAdminQuotaPolicyMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateAdminQuotaPolicyMetadata> createRepeated() =>
      $pb.PbList<UpdateAdminQuotaPolicyMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateAdminQuotaPolicyMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAdminQuotaPolicyMetadata>(create);
  static UpdateAdminQuotaPolicyMetadata? _defaultInstance;
}

class DeleteAdminQuotaPolicyMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAdminQuotaPolicyMetadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DeleteAdminQuotaPolicyMetadata._() : super();
  factory DeleteAdminQuotaPolicyMetadata() => create();
  factory DeleteAdminQuotaPolicyMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAdminQuotaPolicyMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAdminQuotaPolicyMetadata clone() =>
      DeleteAdminQuotaPolicyMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAdminQuotaPolicyMetadata copyWith(
          void Function(DeleteAdminQuotaPolicyMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAdminQuotaPolicyMetadata))
          as DeleteAdminQuotaPolicyMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAdminQuotaPolicyMetadata create() =>
      DeleteAdminQuotaPolicyMetadata._();
  DeleteAdminQuotaPolicyMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteAdminQuotaPolicyMetadata> createRepeated() =>
      $pb.PbList<DeleteAdminQuotaPolicyMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteAdminQuotaPolicyMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAdminQuotaPolicyMetadata>(create);
  static DeleteAdminQuotaPolicyMetadata? _defaultInstance;
}

class GenerateServiceIdentityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateServiceIdentityRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  GenerateServiceIdentityRequest._() : super();
  factory GenerateServiceIdentityRequest({
    $core.String? parent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory GenerateServiceIdentityRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateServiceIdentityRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateServiceIdentityRequest clone() =>
      GenerateServiceIdentityRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateServiceIdentityRequest copyWith(
          void Function(GenerateServiceIdentityRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateServiceIdentityRequest))
          as GenerateServiceIdentityRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateServiceIdentityRequest create() =>
      GenerateServiceIdentityRequest._();
  GenerateServiceIdentityRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateServiceIdentityRequest> createRepeated() =>
      $pb.PbList<GenerateServiceIdentityRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateServiceIdentityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateServiceIdentityRequest>(create);
  static GenerateServiceIdentityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class GetServiceIdentityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetServiceIdentityResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.ServiceIdentity>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identity',
        subBuilder: $3.ServiceIdentity.create)
    ..e<GetServiceIdentityResponse_IdentityState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: GetServiceIdentityResponse_IdentityState.IDENTITY_STATE_UNSPECIFIED,
        valueOf: GetServiceIdentityResponse_IdentityState.valueOf,
        enumValues: GetServiceIdentityResponse_IdentityState.values)
    ..hasRequiredFields = false;

  GetServiceIdentityResponse._() : super();
  factory GetServiceIdentityResponse({
    $3.ServiceIdentity? identity,
    GetServiceIdentityResponse_IdentityState? state,
  }) {
    final _result = create();
    if (identity != null) {
      _result.identity = identity;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory GetServiceIdentityResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceIdentityResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetServiceIdentityResponse clone() =>
      GetServiceIdentityResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetServiceIdentityResponse copyWith(
          void Function(GetServiceIdentityResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetServiceIdentityResponse))
          as GetServiceIdentityResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceIdentityResponse create() => GetServiceIdentityResponse._();
  GetServiceIdentityResponse createEmptyInstance() => create();
  static $pb.PbList<GetServiceIdentityResponse> createRepeated() =>
      $pb.PbList<GetServiceIdentityResponse>();
  @$core.pragma('dart2js:noInline')
  static GetServiceIdentityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceIdentityResponse>(create);
  static GetServiceIdentityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.ServiceIdentity get identity => $_getN(0);
  @$pb.TagNumber(1)
  set identity($3.ServiceIdentity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);
  @$pb.TagNumber(1)
  $3.ServiceIdentity ensureIdentity() => $_ensure(0);

  @$pb.TagNumber(2)
  GetServiceIdentityResponse_IdentityState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(GetServiceIdentityResponse_IdentityState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
}

class GetServiceIdentityMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetServiceIdentityMetadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetServiceIdentityMetadata._() : super();
  factory GetServiceIdentityMetadata() => create();
  factory GetServiceIdentityMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceIdentityMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetServiceIdentityMetadata clone() =>
      GetServiceIdentityMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetServiceIdentityMetadata copyWith(
          void Function(GetServiceIdentityMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as GetServiceIdentityMetadata))
          as GetServiceIdentityMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceIdentityMetadata create() => GetServiceIdentityMetadata._();
  GetServiceIdentityMetadata createEmptyInstance() => create();
  static $pb.PbList<GetServiceIdentityMetadata> createRepeated() =>
      $pb.PbList<GetServiceIdentityMetadata>();
  @$core.pragma('dart2js:noInline')
  static GetServiceIdentityMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceIdentityMetadata>(create);
  static GetServiceIdentityMetadata? _defaultInstance;
}
