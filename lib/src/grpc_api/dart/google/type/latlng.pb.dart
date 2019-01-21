///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class LatLng extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LatLng')
    ..a<double>(1, 'latitude', PbFieldType.OD)
    ..a<double>(2, 'longitude', PbFieldType.OD)
    ..hasRequiredFields = false;

  LatLng() : super();
  LatLng.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LatLng.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LatLng clone() => new LatLng()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LatLng create() => new LatLng();
  static PbList<LatLng> createRepeated() => new PbList<LatLng>();
  static LatLng getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLatLng();
    return _defaultInstance;
  }

  static LatLng _defaultInstance;
  static void $checkItem(LatLng v) {
    if (v is! LatLng) checkItemFailed(v, 'LatLng');
  }

  double get latitude => $_getN(0);
  set latitude(double v) {
    $_setDouble(0, v);
  }

  bool hasLatitude() => $_has(0);
  void clearLatitude() => clearField(1);

  double get longitude => $_getN(1);
  set longitude(double v) {
    $_setDouble(1, v);
  }

  bool hasLongitude() => $_has(1);
  void clearLongitude() => clearField(2);
}

class _ReadonlyLatLng extends LatLng with ReadonlyMessageMixin {}
