///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class BotStatus extends ProtobufEnum {
  static const BotStatus BOT_STATUS_UNSPECIFIED = const BotStatus._(0, 'BOT_STATUS_UNSPECIFIED');
  static const BotStatus OK = const BotStatus._(1, 'OK');
  static const BotStatus UNHEALTHY = const BotStatus._(2, 'UNHEALTHY');
  static const BotStatus HOST_REBOOTING = const BotStatus._(3, 'HOST_REBOOTING');
  static const BotStatus BOT_TERMINATING = const BotStatus._(4, 'BOT_TERMINATING');

  static const List<BotStatus> values = const <BotStatus> [
    BOT_STATUS_UNSPECIFIED,
    OK,
    UNHEALTHY,
    HOST_REBOOTING,
    BOT_TERMINATING,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static BotStatus valueOf(int value) => _byValue[value] as BotStatus;
  static void $checkItem(BotStatus v) {
    if (v is! BotStatus) checkItemFailed(v, 'BotStatus');
  }

  const BotStatus._(int v, String n) : super(v, n);
}

class LeaseState extends ProtobufEnum {
  static const LeaseState LEASE_STATE_UNSPECIFIED = const LeaseState._(0, 'LEASE_STATE_UNSPECIFIED');
  static const LeaseState PENDING = const LeaseState._(1, 'PENDING');
  static const LeaseState ACTIVE = const LeaseState._(2, 'ACTIVE');
  static const LeaseState COMPLETED = const LeaseState._(4, 'COMPLETED');
  static const LeaseState CANCELLED = const LeaseState._(5, 'CANCELLED');

  static const List<LeaseState> values = const <LeaseState> [
    LEASE_STATE_UNSPECIFIED,
    PENDING,
    ACTIVE,
    COMPLETED,
    CANCELLED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static LeaseState valueOf(int value) => _byValue[value] as LeaseState;
  static void $checkItem(LeaseState v) {
    if (v is! LeaseState) checkItemFailed(v, 'LeaseState');
  }

  const LeaseState._(int v, String n) : super(v, n);
}

class AdminTemp_Command extends ProtobufEnum {
  static const AdminTemp_Command UNSPECIFIED = const AdminTemp_Command._(0, 'UNSPECIFIED');
  static const AdminTemp_Command BOT_UPDATE = const AdminTemp_Command._(1, 'BOT_UPDATE');
  static const AdminTemp_Command BOT_RESTART = const AdminTemp_Command._(2, 'BOT_RESTART');
  static const AdminTemp_Command BOT_TERMINATE = const AdminTemp_Command._(3, 'BOT_TERMINATE');
  static const AdminTemp_Command HOST_RESTART = const AdminTemp_Command._(4, 'HOST_RESTART');

  static const List<AdminTemp_Command> values = const <AdminTemp_Command> [
    UNSPECIFIED,
    BOT_UPDATE,
    BOT_RESTART,
    BOT_TERMINATE,
    HOST_RESTART,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static AdminTemp_Command valueOf(int value) => _byValue[value] as AdminTemp_Command;
  static void $checkItem(AdminTemp_Command v) {
    if (v is! AdminTemp_Command) checkItemFailed(v, 'AdminTemp_Command');
  }

  const AdminTemp_Command._(int v, String n) : super(v, n);
}

class PostBotEventTempRequest_Type extends ProtobufEnum {
  static const PostBotEventTempRequest_Type UNSPECIFIED = const PostBotEventTempRequest_Type._(0, 'UNSPECIFIED');
  static const PostBotEventTempRequest_Type INFO = const PostBotEventTempRequest_Type._(1, 'INFO');
  static const PostBotEventTempRequest_Type ERROR = const PostBotEventTempRequest_Type._(2, 'ERROR');

  static const List<PostBotEventTempRequest_Type> values = const <PostBotEventTempRequest_Type> [
    UNSPECIFIED,
    INFO,
    ERROR,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static PostBotEventTempRequest_Type valueOf(int value) => _byValue[value] as PostBotEventTempRequest_Type;
  static void $checkItem(PostBotEventTempRequest_Type v) {
    if (v is! PostBotEventTempRequest_Type) checkItemFailed(v, 'PostBotEventTempRequest_Type');
  }

  const PostBotEventTempRequest_Type._(int v, String n) : super(v, n);
}

