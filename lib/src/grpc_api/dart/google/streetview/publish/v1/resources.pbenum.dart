///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/resources.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Photo_TransferStatus extends $pb.ProtobufEnum {
  static const Photo_TransferStatus TRANSFER_STATUS_UNKNOWN =
      Photo_TransferStatus._(0, 'TRANSFER_STATUS_UNKNOWN');
  static const Photo_TransferStatus NEVER_TRANSFERRED =
      Photo_TransferStatus._(1, 'NEVER_TRANSFERRED');
  static const Photo_TransferStatus PENDING =
      Photo_TransferStatus._(2, 'PENDING');
  static const Photo_TransferStatus COMPLETED =
      Photo_TransferStatus._(3, 'COMPLETED');
  static const Photo_TransferStatus REJECTED =
      Photo_TransferStatus._(4, 'REJECTED');
  static const Photo_TransferStatus EXPIRED =
      Photo_TransferStatus._(5, 'EXPIRED');
  static const Photo_TransferStatus CANCELLED =
      Photo_TransferStatus._(6, 'CANCELLED');
  static const Photo_TransferStatus RECEIVED_VIA_TRANSFER =
      Photo_TransferStatus._(7, 'RECEIVED_VIA_TRANSFER');

  static const $core.List<Photo_TransferStatus> values = <Photo_TransferStatus>[
    TRANSFER_STATUS_UNKNOWN,
    NEVER_TRANSFERRED,
    PENDING,
    COMPLETED,
    REJECTED,
    EXPIRED,
    CANCELLED,
    RECEIVED_VIA_TRANSFER,
  ];

  static final $core.Map<$core.int, Photo_TransferStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Photo_TransferStatus valueOf($core.int value) => _byValue[value];

  const Photo_TransferStatus._($core.int v, $core.String n) : super(v, n);
}

class Photo_MapsPublishStatus extends $pb.ProtobufEnum {
  static const Photo_MapsPublishStatus UNSPECIFIED_MAPS_PUBLISH_STATUS =
      Photo_MapsPublishStatus._(0, 'UNSPECIFIED_MAPS_PUBLISH_STATUS');
  static const Photo_MapsPublishStatus PUBLISHED =
      Photo_MapsPublishStatus._(1, 'PUBLISHED');
  static const Photo_MapsPublishStatus REJECTED_UNKNOWN =
      Photo_MapsPublishStatus._(2, 'REJECTED_UNKNOWN');

  static const $core.List<Photo_MapsPublishStatus> values =
      <Photo_MapsPublishStatus>[
    UNSPECIFIED_MAPS_PUBLISH_STATUS,
    PUBLISHED,
    REJECTED_UNKNOWN,
  ];

  static final $core.Map<$core.int, Photo_MapsPublishStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Photo_MapsPublishStatus valueOf($core.int value) => _byValue[value];

  const Photo_MapsPublishStatus._($core.int v, $core.String n) : super(v, n);
}
