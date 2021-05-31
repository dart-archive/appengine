///
//  Generated code. Do not modify.
//  source: google/api/documentation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Documentation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Documentation',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'summary')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overview')
    ..pc<DocumentationRule>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rules',
        $pb.PbFieldType.PM,
        subBuilder: DocumentationRule.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentationRootUrl')
    ..pc<Page>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pages', $pb.PbFieldType.PM, subBuilder: Page.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceRootUrl')
    ..hasRequiredFields = false;

  Documentation._() : super();
  factory Documentation({
    $core.String? summary,
    $core.String? overview,
    $core.Iterable<DocumentationRule>? rules,
    $core.String? documentationRootUrl,
    $core.Iterable<Page>? pages,
    $core.String? serviceRootUrl,
  }) {
    final _result = create();
    if (summary != null) {
      _result.summary = summary;
    }
    if (overview != null) {
      _result.overview = overview;
    }
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    if (documentationRootUrl != null) {
      _result.documentationRootUrl = documentationRootUrl;
    }
    if (pages != null) {
      _result.pages.addAll(pages);
    }
    if (serviceRootUrl != null) {
      _result.serviceRootUrl = serviceRootUrl;
    }
    return _result;
  }
  factory Documentation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Documentation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Documentation clone() => Documentation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Documentation copyWith(void Function(Documentation) updates) =>
      super.copyWith((message) => updates(message as Documentation))
          as Documentation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Documentation create() => Documentation._();
  Documentation createEmptyInstance() => create();
  static $pb.PbList<Documentation> createRepeated() =>
      $pb.PbList<Documentation>();
  @$core.pragma('dart2js:noInline')
  static Documentation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Documentation>(create);
  static Documentation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get summary => $_getSZ(0);
  @$pb.TagNumber(1)
  set summary($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get overview => $_getSZ(1);
  @$pb.TagNumber(2)
  set overview($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOverview() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverview() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<DocumentationRule> get rules => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get documentationRootUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set documentationRootUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDocumentationRootUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentationRootUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Page> get pages => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get serviceRootUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set serviceRootUrl($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasServiceRootUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceRootUrl() => clearField(6);
}

class DocumentationRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DocumentationRule',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selector')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deprecationDescription')
    ..hasRequiredFields = false;

  DocumentationRule._() : super();
  factory DocumentationRule({
    $core.String? selector,
    $core.String? description,
    $core.String? deprecationDescription,
  }) {
    final _result = create();
    if (selector != null) {
      _result.selector = selector;
    }
    if (description != null) {
      _result.description = description;
    }
    if (deprecationDescription != null) {
      _result.deprecationDescription = deprecationDescription;
    }
    return _result;
  }
  factory DocumentationRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentationRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DocumentationRule clone() => DocumentationRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DocumentationRule copyWith(void Function(DocumentationRule) updates) =>
      super.copyWith((message) => updates(message as DocumentationRule))
          as DocumentationRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentationRule create() => DocumentationRule._();
  DocumentationRule createEmptyInstance() => create();
  static $pb.PbList<DocumentationRule> createRepeated() =>
      $pb.PbList<DocumentationRule>();
  @$core.pragma('dart2js:noInline')
  static DocumentationRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentationRule>(create);
  static DocumentationRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get selector => $_getSZ(0);
  @$pb.TagNumber(1)
  set selector($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deprecationDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set deprecationDescription($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeprecationDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeprecationDescription() => clearField(3);
}

class Page extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Page',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
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
            : 'content')
    ..pc<Page>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subpages',
        $pb.PbFieldType.PM,
        subBuilder: Page.create)
    ..hasRequiredFields = false;

  Page._() : super();
  factory Page({
    $core.String? name,
    $core.String? content,
    $core.Iterable<Page>? subpages,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (content != null) {
      _result.content = content;
    }
    if (subpages != null) {
      _result.subpages.addAll(subpages);
    }
    return _result;
  }
  factory Page.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Page.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Page clone() => Page()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Page copyWith(void Function(Page) updates) =>
      super.copyWith((message) => updates(message as Page))
          as Page; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Page create() => Page._();
  Page createEmptyInstance() => create();
  static $pb.PbList<Page> createRepeated() => $pb.PbList<Page>();
  @$core.pragma('dart2js:noInline')
  static Page getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Page>(create);
  static Page? _defaultInstance;

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
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Page> get subpages => $_getList(2);
}
