///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class Range extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Range')
    ..aOS(1, 'referenceName')
    ..aInt64(2, 'start')
    ..aInt64(3, 'end')
    ..hasRequiredFields = false;

  Range() : super();
  Range.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Range.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Range clone() => Range()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Range create() => Range();
  static PbList<Range> createRepeated() => PbList<Range>();
  static Range getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyRange();
    return _defaultInstance;
  }

  static Range _defaultInstance;
  static void $checkItem(Range v) {
    if (v is! Range) checkItemFailed(v, 'Range');
  }

  String get referenceName => $_getS(0, '');
  set referenceName(String v) {
    $_setString(0, v);
  }

  bool hasReferenceName() => $_has(0);
  void clearReferenceName() => clearField(1);

  Int64 get start => $_getI64(1);
  set start(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasStart() => $_has(1);
  void clearStart() => clearField(2);

  Int64 get end => $_getI64(2);
  set end(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasEnd() => $_has(2);
  void clearEnd() => clearField(3);
}

class _ReadonlyRange extends Range with ReadonlyMessageMixin {}
