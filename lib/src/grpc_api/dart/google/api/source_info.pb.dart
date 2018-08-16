///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../protobuf/any.pb.dart' as $google$protobuf;

class SourceInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SourceInfo')
    ..pp<$google$protobuf.Any>(1, 'sourceFiles', PbFieldType.PM,
        $google$protobuf.Any.$checkItem, $google$protobuf.Any.create)
    ..hasRequiredFields = false;

  SourceInfo() : super();
  SourceInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SourceInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SourceInfo clone() => new SourceInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SourceInfo create() => new SourceInfo();
  static PbList<SourceInfo> createRepeated() => new PbList<SourceInfo>();
  static SourceInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySourceInfo();
    return _defaultInstance;
  }

  static SourceInfo _defaultInstance;
  static void $checkItem(SourceInfo v) {
    if (v is! SourceInfo) checkItemFailed(v, 'SourceInfo');
  }

  List<$google$protobuf.Any> get sourceFiles => $_getList(0);
}

class _ReadonlySourceInfo extends SourceInfo with ReadonlyMessageMixin {}
