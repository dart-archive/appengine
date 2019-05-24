///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/bots.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class BotStatus extends $pb.ProtobufEnum {
  static const BotStatus BOT_STATUS_UNSPECIFIED =
      BotStatus._(0, 'BOT_STATUS_UNSPECIFIED');
  static const BotStatus OK = BotStatus._(1, 'OK');
  static const BotStatus UNHEALTHY = BotStatus._(2, 'UNHEALTHY');
  static const BotStatus HOST_REBOOTING = BotStatus._(3, 'HOST_REBOOTING');
  static const BotStatus BOT_TERMINATING = BotStatus._(4, 'BOT_TERMINATING');

  static const $core.List<BotStatus> values = <BotStatus>[
    BOT_STATUS_UNSPECIFIED,
    OK,
    UNHEALTHY,
    HOST_REBOOTING,
    BOT_TERMINATING,
  ];

  static final $core.Map<$core.int, BotStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BotStatus valueOf($core.int value) => _byValue[value];

  const BotStatus._($core.int v, $core.String n) : super(v, n);
}

class LeaseState extends $pb.ProtobufEnum {
  static const LeaseState LEASE_STATE_UNSPECIFIED =
      LeaseState._(0, 'LEASE_STATE_UNSPECIFIED');
  static const LeaseState PENDING = LeaseState._(1, 'PENDING');
  static const LeaseState ACTIVE = LeaseState._(2, 'ACTIVE');
  static const LeaseState COMPLETED = LeaseState._(4, 'COMPLETED');
  static const LeaseState CANCELLED = LeaseState._(5, 'CANCELLED');

  static const $core.List<LeaseState> values = <LeaseState>[
    LEASE_STATE_UNSPECIFIED,
    PENDING,
    ACTIVE,
    COMPLETED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, LeaseState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LeaseState valueOf($core.int value) => _byValue[value];

  const LeaseState._($core.int v, $core.String n) : super(v, n);
}

class AdminTemp_Command extends $pb.ProtobufEnum {
  static const AdminTemp_Command UNSPECIFIED =
      AdminTemp_Command._(0, 'UNSPECIFIED');
  static const AdminTemp_Command BOT_UPDATE =
      AdminTemp_Command._(1, 'BOT_UPDATE');
  static const AdminTemp_Command BOT_RESTART =
      AdminTemp_Command._(2, 'BOT_RESTART');
  static const AdminTemp_Command BOT_TERMINATE =
      AdminTemp_Command._(3, 'BOT_TERMINATE');
  static const AdminTemp_Command HOST_RESTART =
      AdminTemp_Command._(4, 'HOST_RESTART');

  static const $core.List<AdminTemp_Command> values = <AdminTemp_Command>[
    UNSPECIFIED,
    BOT_UPDATE,
    BOT_RESTART,
    BOT_TERMINATE,
    HOST_RESTART,
  ];

  static final $core.Map<$core.int, AdminTemp_Command> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AdminTemp_Command valueOf($core.int value) => _byValue[value];

  const AdminTemp_Command._($core.int v, $core.String n) : super(v, n);
}

class PostBotEventTempRequest_Type extends $pb.ProtobufEnum {
  static const PostBotEventTempRequest_Type UNSPECIFIED =
      PostBotEventTempRequest_Type._(0, 'UNSPECIFIED');
  static const PostBotEventTempRequest_Type INFO =
      PostBotEventTempRequest_Type._(1, 'INFO');
  static const PostBotEventTempRequest_Type ERROR =
      PostBotEventTempRequest_Type._(2, 'ERROR');

  static const $core.List<PostBotEventTempRequest_Type> values =
      <PostBotEventTempRequest_Type>[
    UNSPECIFIED,
    INFO,
    ERROR,
  ];

  static final $core.Map<$core.int, PostBotEventTempRequest_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PostBotEventTempRequest_Type valueOf($core.int value) =>
      _byValue[value];

  const PostBotEventTempRequest_Type._($core.int v, $core.String n)
      : super(v, n);
}
