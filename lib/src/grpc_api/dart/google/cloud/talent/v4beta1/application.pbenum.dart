///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/application.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Application_ApplicationState extends $pb.ProtobufEnum {
  static const Application_ApplicationState APPLICATION_STATE_UNSPECIFIED = Application_ApplicationState._(0, 'APPLICATION_STATE_UNSPECIFIED');
  static const Application_ApplicationState IN_PROGRESS = Application_ApplicationState._(1, 'IN_PROGRESS');
  static const Application_ApplicationState CANDIDATE_WITHDREW = Application_ApplicationState._(2, 'CANDIDATE_WITHDREW');
  static const Application_ApplicationState EMPLOYER_WITHDREW = Application_ApplicationState._(3, 'EMPLOYER_WITHDREW');
  static const Application_ApplicationState COMPLETED = Application_ApplicationState._(4, 'COMPLETED');
  static const Application_ApplicationState CLOSED = Application_ApplicationState._(5, 'CLOSED');

  static const $core.List<Application_ApplicationState> values = <Application_ApplicationState> [
    APPLICATION_STATE_UNSPECIFIED,
    IN_PROGRESS,
    CANDIDATE_WITHDREW,
    EMPLOYER_WITHDREW,
    COMPLETED,
    CLOSED,
  ];

  static final $core.Map<$core.int, Application_ApplicationState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Application_ApplicationState valueOf($core.int value) => _byValue[value];

  const Application_ApplicationState._($core.int v, $core.String n) : super(v, n);
}

class Application_ApplicationStage extends $pb.ProtobufEnum {
  static const Application_ApplicationStage APPLICATION_STAGE_UNSPECIFIED = Application_ApplicationStage._(0, 'APPLICATION_STAGE_UNSPECIFIED');
  static const Application_ApplicationStage NEW = Application_ApplicationStage._(1, 'NEW');
  static const Application_ApplicationStage SCREEN = Application_ApplicationStage._(2, 'SCREEN');
  static const Application_ApplicationStage HIRING_MANAGER_REVIEW = Application_ApplicationStage._(3, 'HIRING_MANAGER_REVIEW');
  static const Application_ApplicationStage INTERVIEW = Application_ApplicationStage._(4, 'INTERVIEW');
  static const Application_ApplicationStage OFFER_EXTENDED = Application_ApplicationStage._(5, 'OFFER_EXTENDED');
  static const Application_ApplicationStage OFFER_ACCEPTED = Application_ApplicationStage._(6, 'OFFER_ACCEPTED');
  static const Application_ApplicationStage STARTED = Application_ApplicationStage._(7, 'STARTED');

  static const $core.List<Application_ApplicationStage> values = <Application_ApplicationStage> [
    APPLICATION_STAGE_UNSPECIFIED,
    NEW,
    SCREEN,
    HIRING_MANAGER_REVIEW,
    INTERVIEW,
    OFFER_EXTENDED,
    OFFER_ACCEPTED,
    STARTED,
  ];

  static final $core.Map<$core.int, Application_ApplicationStage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Application_ApplicationStage valueOf($core.int value) => _byValue[value];

  const Application_ApplicationStage._($core.int v, $core.String n) : super(v, n);
}

