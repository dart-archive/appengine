///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'schema.pb.dart' as $0;
import 'timestamps.pb.dart' as $1;
import 'table_spec.pb.dart' as $2;

import 'datacatalog.pbenum.dart';

export 'datacatalog.pbenum.dart';

enum LookupEntryRequest_TargetName { linkedResource, sqlResource, notSet }

class LookupEntryRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LookupEntryRequest_TargetName>
      _LookupEntryRequest_TargetNameByTag = {
    1: LookupEntryRequest_TargetName.linkedResource,
    3: LookupEntryRequest_TargetName.sqlResource,
    0: LookupEntryRequest_TargetName.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LookupEntryRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'linkedResource')
    ..aOS(3, 'sqlResource')
    ..oo(0, [1, 3])
    ..hasRequiredFields = false;

  LookupEntryRequest() : super();
  LookupEntryRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LookupEntryRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LookupEntryRequest clone() => LookupEntryRequest()..mergeFromMessage(this);
  LookupEntryRequest copyWith(void Function(LookupEntryRequest) updates) =>
      super.copyWith((message) => updates(message as LookupEntryRequest));
  $pb.BuilderInfo get info_ => _i;
  static LookupEntryRequest create() => LookupEntryRequest();
  LookupEntryRequest createEmptyInstance() => create();
  static $pb.PbList<LookupEntryRequest> createRepeated() =>
      $pb.PbList<LookupEntryRequest>();
  static LookupEntryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LookupEntryRequest _defaultInstance;

  LookupEntryRequest_TargetName whichTargetName() =>
      _LookupEntryRequest_TargetNameByTag[$_whichOneof(0)];
  void clearTargetName() => clearField($_whichOneof(0));

  $core.String get linkedResource => $_getS(0, '');
  set linkedResource($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasLinkedResource() => $_has(0);
  void clearLinkedResource() => clearField(1);

  $core.String get sqlResource => $_getS(1, '');
  set sqlResource($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSqlResource() => $_has(1);
  void clearSqlResource() => clearField(3);
}

enum Entry_TypeSpec { bigqueryTableSpec, notSet }

class Entry extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Entry_TypeSpec> _Entry_TypeSpecByTag = {
    12: Entry_TypeSpec.bigqueryTableSpec,
    0: Entry_TypeSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Entry',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'name')
    ..e<EntryType>(2, 'type', $pb.PbFieldType.OE,
        EntryType.ENTRY_TYPE_UNSPECIFIED, EntryType.valueOf, EntryType.values)
    ..aOS(3, 'displayName')
    ..aOS(4, 'description')
    ..a<$0.Schema>(
        5, 'schema', $pb.PbFieldType.OM, $0.Schema.getDefault, $0.Schema.create)
    ..a<$1.SystemTimestamps>(7, 'sourceSystemTimestamps', $pb.PbFieldType.OM,
        $1.SystemTimestamps.getDefault, $1.SystemTimestamps.create)
    ..aOS(9, 'linkedResource')
    ..a<$2.BigQueryTableSpec>(12, 'bigqueryTableSpec', $pb.PbFieldType.OM,
        $2.BigQueryTableSpec.getDefault, $2.BigQueryTableSpec.create)
    ..oo(0, [12])
    ..hasRequiredFields = false;

  Entry() : super();
  Entry.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Entry.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Entry clone() => Entry()..mergeFromMessage(this);
  Entry copyWith(void Function(Entry) updates) =>
      super.copyWith((message) => updates(message as Entry));
  $pb.BuilderInfo get info_ => _i;
  static Entry create() => Entry();
  Entry createEmptyInstance() => create();
  static $pb.PbList<Entry> createRepeated() => $pb.PbList<Entry>();
  static Entry getDefault() => _defaultInstance ??= create()..freeze();
  static Entry _defaultInstance;

  Entry_TypeSpec whichTypeSpec() => _Entry_TypeSpecByTag[$_whichOneof(0)];
  void clearTypeSpec() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  EntryType get type => $_getN(1);
  set type(EntryType v) {
    setField(2, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $core.String get displayName => $_getS(2, '');
  set displayName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);

  $core.String get description => $_getS(3, '');
  set description($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDescription() => $_has(3);
  void clearDescription() => clearField(4);

  $0.Schema get schema => $_getN(4);
  set schema($0.Schema v) {
    setField(5, v);
  }

  $core.bool hasSchema() => $_has(4);
  void clearSchema() => clearField(5);

  $1.SystemTimestamps get sourceSystemTimestamps => $_getN(5);
  set sourceSystemTimestamps($1.SystemTimestamps v) {
    setField(7, v);
  }

  $core.bool hasSourceSystemTimestamps() => $_has(5);
  void clearSourceSystemTimestamps() => clearField(7);

  $core.String get linkedResource => $_getS(6, '');
  set linkedResource($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasLinkedResource() => $_has(6);
  void clearLinkedResource() => clearField(9);

  $2.BigQueryTableSpec get bigqueryTableSpec => $_getN(7);
  set bigqueryTableSpec($2.BigQueryTableSpec v) {
    setField(12, v);
  }

  $core.bool hasBigqueryTableSpec() => $_has(7);
  void clearBigqueryTableSpec() => clearField(12);
}

class DataCatalogApi {
  $pb.RpcClient _client;
  DataCatalogApi(this._client);

  $async.Future<Entry> lookupEntry(
      $pb.ClientContext ctx, LookupEntryRequest request) {
    var emptyResponse = Entry();
    return _client.invoke<Entry>(
        ctx, 'DataCatalog', 'LookupEntry', request, emptyResponse);
  }
}
