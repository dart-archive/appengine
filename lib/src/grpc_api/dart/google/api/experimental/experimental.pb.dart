///
//  Generated code. Do not modify.
//  source: google/api/experimental/experimental.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'authorization_config.pb.dart' as $0;

class Experimental extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Experimental', package: const $pb.PackageName('google.api'))
    ..a<$0.AuthorizationConfig>(8, 'authorization', $pb.PbFieldType.OM, $0.AuthorizationConfig.getDefault, $0.AuthorizationConfig.create)
    ..hasRequiredFields = false
  ;

  Experimental() : super();
  Experimental.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Experimental.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Experimental clone() => Experimental()..mergeFromMessage(this);
  Experimental copyWith(void Function(Experimental) updates) => super.copyWith((message) => updates(message as Experimental));
  $pb.BuilderInfo get info_ => _i;
  static Experimental create() => Experimental();
  Experimental createEmptyInstance() => create();
  static $pb.PbList<Experimental> createRepeated() => $pb.PbList<Experimental>();
  static Experimental getDefault() => _defaultInstance ??= create()..freeze();
  static Experimental _defaultInstance;

  $0.AuthorizationConfig get authorization => $_getN(0);
  set authorization($0.AuthorizationConfig v) { setField(8, v); }
  $core.bool hasAuthorization() => $_has(0);
  void clearAuthorization() => clearField(8);
}

