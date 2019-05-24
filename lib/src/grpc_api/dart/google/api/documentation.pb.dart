///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Documentation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Documentation')
    ..aOS(1, 'summary')
    ..aOS(2, 'overview')
    ..pp<DocumentationRule>(3, 'rules', PbFieldType.PM,
        DocumentationRule.$checkItem, DocumentationRule.create)
    ..aOS(4, 'documentationRootUrl')
    ..pp<Page>(5, 'pages', PbFieldType.PM, Page.$checkItem, Page.create)
    ..hasRequiredFields = false;

  Documentation() : super();
  Documentation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Documentation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Documentation clone() => Documentation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Documentation create() => Documentation();
  static PbList<Documentation> createRepeated() => PbList<Documentation>();
  static Documentation getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyDocumentation();
    return _defaultInstance;
  }

  static Documentation _defaultInstance;
  static void $checkItem(Documentation v) {
    if (v is! Documentation) checkItemFailed(v, 'Documentation');
  }

  String get summary => $_getS(0, '');
  set summary(String v) {
    $_setString(0, v);
  }

  bool hasSummary() => $_has(0);
  void clearSummary() => clearField(1);

  String get overview => $_getS(1, '');
  set overview(String v) {
    $_setString(1, v);
  }

  bool hasOverview() => $_has(1);
  void clearOverview() => clearField(2);

  List<DocumentationRule> get rules => $_getList(2);

  String get documentationRootUrl => $_getS(3, '');
  set documentationRootUrl(String v) {
    $_setString(3, v);
  }

  bool hasDocumentationRootUrl() => $_has(3);
  void clearDocumentationRootUrl() => clearField(4);

  List<Page> get pages => $_getList(4);
}

class _ReadonlyDocumentation extends Documentation with ReadonlyMessageMixin {}

class DocumentationRule extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DocumentationRule')
    ..aOS(1, 'selector')
    ..aOS(2, 'description')
    ..aOS(3, 'deprecationDescription')
    ..hasRequiredFields = false;

  DocumentationRule() : super();
  DocumentationRule.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DocumentationRule.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DocumentationRule clone() => DocumentationRule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DocumentationRule create() => DocumentationRule();
  static PbList<DocumentationRule> createRepeated() =>
      PbList<DocumentationRule>();
  static DocumentationRule getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDocumentationRule();
    return _defaultInstance;
  }

  static DocumentationRule _defaultInstance;
  static void $checkItem(DocumentationRule v) {
    if (v is! DocumentationRule) checkItemFailed(v, 'DocumentationRule');
  }

  String get selector => $_getS(0, '');
  set selector(String v) {
    $_setString(0, v);
  }

  bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  String get description => $_getS(1, '');
  set description(String v) {
    $_setString(1, v);
  }

  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  String get deprecationDescription => $_getS(2, '');
  set deprecationDescription(String v) {
    $_setString(2, v);
  }

  bool hasDeprecationDescription() => $_has(2);
  void clearDeprecationDescription() => clearField(3);
}

class _ReadonlyDocumentationRule extends DocumentationRule
    with ReadonlyMessageMixin {}

class Page extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Page')
    ..aOS(1, 'name')
    ..aOS(2, 'content')
    ..pp<Page>(3, 'subpages', PbFieldType.PM, Page.$checkItem, Page.create)
    ..hasRequiredFields = false;

  Page() : super();
  Page.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Page.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Page clone() => Page()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Page create() => Page();
  static PbList<Page> createRepeated() => PbList<Page>();
  static Page getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyPage();
    return _defaultInstance;
  }

  static Page _defaultInstance;
  static void $checkItem(Page v) {
    if (v is! Page) checkItemFailed(v, 'Page');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get content => $_getS(1, '');
  set content(String v) {
    $_setString(1, v);
  }

  bool hasContent() => $_has(1);
  void clearContent() => clearField(2);

  List<Page> get subpages => $_getList(2);
}

class _ReadonlyPage extends Page with ReadonlyMessageMixin {}
