///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/image_annotator.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Likelihood extends $pb.ProtobufEnum {
  static const Likelihood UNKNOWN = Likelihood._(0, 'UNKNOWN');
  static const Likelihood VERY_UNLIKELY = Likelihood._(1, 'VERY_UNLIKELY');
  static const Likelihood UNLIKELY = Likelihood._(2, 'UNLIKELY');
  static const Likelihood POSSIBLE = Likelihood._(3, 'POSSIBLE');
  static const Likelihood LIKELY = Likelihood._(4, 'LIKELY');
  static const Likelihood VERY_LIKELY = Likelihood._(5, 'VERY_LIKELY');

  static const $core.List<Likelihood> values = <Likelihood>[
    UNKNOWN,
    VERY_UNLIKELY,
    UNLIKELY,
    POSSIBLE,
    LIKELY,
    VERY_LIKELY,
  ];

  static final $core.Map<$core.int, Likelihood> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Likelihood valueOf($core.int value) => _byValue[value];

  const Likelihood._($core.int v, $core.String n) : super(v, n);
}

class Feature_Type extends $pb.ProtobufEnum {
  static const Feature_Type TYPE_UNSPECIFIED =
      Feature_Type._(0, 'TYPE_UNSPECIFIED');
  static const Feature_Type FACE_DETECTION =
      Feature_Type._(1, 'FACE_DETECTION');
  static const Feature_Type LANDMARK_DETECTION =
      Feature_Type._(2, 'LANDMARK_DETECTION');
  static const Feature_Type LOGO_DETECTION =
      Feature_Type._(3, 'LOGO_DETECTION');
  static const Feature_Type LABEL_DETECTION =
      Feature_Type._(4, 'LABEL_DETECTION');
  static const Feature_Type TEXT_DETECTION =
      Feature_Type._(5, 'TEXT_DETECTION');
  static const Feature_Type DOCUMENT_TEXT_DETECTION =
      Feature_Type._(11, 'DOCUMENT_TEXT_DETECTION');
  static const Feature_Type SAFE_SEARCH_DETECTION =
      Feature_Type._(6, 'SAFE_SEARCH_DETECTION');
  static const Feature_Type IMAGE_PROPERTIES =
      Feature_Type._(7, 'IMAGE_PROPERTIES');
  static const Feature_Type CROP_HINTS = Feature_Type._(9, 'CROP_HINTS');
  static const Feature_Type WEB_DETECTION = Feature_Type._(10, 'WEB_DETECTION');
  static const Feature_Type PRODUCT_SEARCH =
      Feature_Type._(12, 'PRODUCT_SEARCH');
  static const Feature_Type OBJECT_LOCALIZATION =
      Feature_Type._(19, 'OBJECT_LOCALIZATION');

  static const $core.List<Feature_Type> values = <Feature_Type>[
    TYPE_UNSPECIFIED,
    FACE_DETECTION,
    LANDMARK_DETECTION,
    LOGO_DETECTION,
    LABEL_DETECTION,
    TEXT_DETECTION,
    DOCUMENT_TEXT_DETECTION,
    SAFE_SEARCH_DETECTION,
    IMAGE_PROPERTIES,
    CROP_HINTS,
    WEB_DETECTION,
    PRODUCT_SEARCH,
    OBJECT_LOCALIZATION,
  ];

  static final $core.Map<$core.int, Feature_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Feature_Type valueOf($core.int value) => _byValue[value];

  const Feature_Type._($core.int v, $core.String n) : super(v, n);
}

class FaceAnnotation_Landmark_Type extends $pb.ProtobufEnum {
  static const FaceAnnotation_Landmark_Type UNKNOWN_LANDMARK =
      FaceAnnotation_Landmark_Type._(0, 'UNKNOWN_LANDMARK');
  static const FaceAnnotation_Landmark_Type LEFT_EYE =
      FaceAnnotation_Landmark_Type._(1, 'LEFT_EYE');
  static const FaceAnnotation_Landmark_Type RIGHT_EYE =
      FaceAnnotation_Landmark_Type._(2, 'RIGHT_EYE');
  static const FaceAnnotation_Landmark_Type LEFT_OF_LEFT_EYEBROW =
      FaceAnnotation_Landmark_Type._(3, 'LEFT_OF_LEFT_EYEBROW');
  static const FaceAnnotation_Landmark_Type RIGHT_OF_LEFT_EYEBROW =
      FaceAnnotation_Landmark_Type._(4, 'RIGHT_OF_LEFT_EYEBROW');
  static const FaceAnnotation_Landmark_Type LEFT_OF_RIGHT_EYEBROW =
      FaceAnnotation_Landmark_Type._(5, 'LEFT_OF_RIGHT_EYEBROW');
  static const FaceAnnotation_Landmark_Type RIGHT_OF_RIGHT_EYEBROW =
      FaceAnnotation_Landmark_Type._(6, 'RIGHT_OF_RIGHT_EYEBROW');
  static const FaceAnnotation_Landmark_Type MIDPOINT_BETWEEN_EYES =
      FaceAnnotation_Landmark_Type._(7, 'MIDPOINT_BETWEEN_EYES');
  static const FaceAnnotation_Landmark_Type NOSE_TIP =
      FaceAnnotation_Landmark_Type._(8, 'NOSE_TIP');
  static const FaceAnnotation_Landmark_Type UPPER_LIP =
      FaceAnnotation_Landmark_Type._(9, 'UPPER_LIP');
  static const FaceAnnotation_Landmark_Type LOWER_LIP =
      FaceAnnotation_Landmark_Type._(10, 'LOWER_LIP');
  static const FaceAnnotation_Landmark_Type MOUTH_LEFT =
      FaceAnnotation_Landmark_Type._(11, 'MOUTH_LEFT');
  static const FaceAnnotation_Landmark_Type MOUTH_RIGHT =
      FaceAnnotation_Landmark_Type._(12, 'MOUTH_RIGHT');
  static const FaceAnnotation_Landmark_Type MOUTH_CENTER =
      FaceAnnotation_Landmark_Type._(13, 'MOUTH_CENTER');
  static const FaceAnnotation_Landmark_Type NOSE_BOTTOM_RIGHT =
      FaceAnnotation_Landmark_Type._(14, 'NOSE_BOTTOM_RIGHT');
  static const FaceAnnotation_Landmark_Type NOSE_BOTTOM_LEFT =
      FaceAnnotation_Landmark_Type._(15, 'NOSE_BOTTOM_LEFT');
  static const FaceAnnotation_Landmark_Type NOSE_BOTTOM_CENTER =
      FaceAnnotation_Landmark_Type._(16, 'NOSE_BOTTOM_CENTER');
  static const FaceAnnotation_Landmark_Type LEFT_EYE_TOP_BOUNDARY =
      FaceAnnotation_Landmark_Type._(17, 'LEFT_EYE_TOP_BOUNDARY');
  static const FaceAnnotation_Landmark_Type LEFT_EYE_RIGHT_CORNER =
      FaceAnnotation_Landmark_Type._(18, 'LEFT_EYE_RIGHT_CORNER');
  static const FaceAnnotation_Landmark_Type LEFT_EYE_BOTTOM_BOUNDARY =
      FaceAnnotation_Landmark_Type._(19, 'LEFT_EYE_BOTTOM_BOUNDARY');
  static const FaceAnnotation_Landmark_Type LEFT_EYE_LEFT_CORNER =
      FaceAnnotation_Landmark_Type._(20, 'LEFT_EYE_LEFT_CORNER');
  static const FaceAnnotation_Landmark_Type RIGHT_EYE_TOP_BOUNDARY =
      FaceAnnotation_Landmark_Type._(21, 'RIGHT_EYE_TOP_BOUNDARY');
  static const FaceAnnotation_Landmark_Type RIGHT_EYE_RIGHT_CORNER =
      FaceAnnotation_Landmark_Type._(22, 'RIGHT_EYE_RIGHT_CORNER');
  static const FaceAnnotation_Landmark_Type RIGHT_EYE_BOTTOM_BOUNDARY =
      FaceAnnotation_Landmark_Type._(23, 'RIGHT_EYE_BOTTOM_BOUNDARY');
  static const FaceAnnotation_Landmark_Type RIGHT_EYE_LEFT_CORNER =
      FaceAnnotation_Landmark_Type._(24, 'RIGHT_EYE_LEFT_CORNER');
  static const FaceAnnotation_Landmark_Type LEFT_EYEBROW_UPPER_MIDPOINT =
      FaceAnnotation_Landmark_Type._(25, 'LEFT_EYEBROW_UPPER_MIDPOINT');
  static const FaceAnnotation_Landmark_Type RIGHT_EYEBROW_UPPER_MIDPOINT =
      FaceAnnotation_Landmark_Type._(26, 'RIGHT_EYEBROW_UPPER_MIDPOINT');
  static const FaceAnnotation_Landmark_Type LEFT_EAR_TRAGION =
      FaceAnnotation_Landmark_Type._(27, 'LEFT_EAR_TRAGION');
  static const FaceAnnotation_Landmark_Type RIGHT_EAR_TRAGION =
      FaceAnnotation_Landmark_Type._(28, 'RIGHT_EAR_TRAGION');
  static const FaceAnnotation_Landmark_Type LEFT_EYE_PUPIL =
      FaceAnnotation_Landmark_Type._(29, 'LEFT_EYE_PUPIL');
  static const FaceAnnotation_Landmark_Type RIGHT_EYE_PUPIL =
      FaceAnnotation_Landmark_Type._(30, 'RIGHT_EYE_PUPIL');
  static const FaceAnnotation_Landmark_Type FOREHEAD_GLABELLA =
      FaceAnnotation_Landmark_Type._(31, 'FOREHEAD_GLABELLA');
  static const FaceAnnotation_Landmark_Type CHIN_GNATHION =
      FaceAnnotation_Landmark_Type._(32, 'CHIN_GNATHION');
  static const FaceAnnotation_Landmark_Type CHIN_LEFT_GONION =
      FaceAnnotation_Landmark_Type._(33, 'CHIN_LEFT_GONION');
  static const FaceAnnotation_Landmark_Type CHIN_RIGHT_GONION =
      FaceAnnotation_Landmark_Type._(34, 'CHIN_RIGHT_GONION');

  static const $core.List<FaceAnnotation_Landmark_Type> values =
      <FaceAnnotation_Landmark_Type>[
    UNKNOWN_LANDMARK,
    LEFT_EYE,
    RIGHT_EYE,
    LEFT_OF_LEFT_EYEBROW,
    RIGHT_OF_LEFT_EYEBROW,
    LEFT_OF_RIGHT_EYEBROW,
    RIGHT_OF_RIGHT_EYEBROW,
    MIDPOINT_BETWEEN_EYES,
    NOSE_TIP,
    UPPER_LIP,
    LOWER_LIP,
    MOUTH_LEFT,
    MOUTH_RIGHT,
    MOUTH_CENTER,
    NOSE_BOTTOM_RIGHT,
    NOSE_BOTTOM_LEFT,
    NOSE_BOTTOM_CENTER,
    LEFT_EYE_TOP_BOUNDARY,
    LEFT_EYE_RIGHT_CORNER,
    LEFT_EYE_BOTTOM_BOUNDARY,
    LEFT_EYE_LEFT_CORNER,
    RIGHT_EYE_TOP_BOUNDARY,
    RIGHT_EYE_RIGHT_CORNER,
    RIGHT_EYE_BOTTOM_BOUNDARY,
    RIGHT_EYE_LEFT_CORNER,
    LEFT_EYEBROW_UPPER_MIDPOINT,
    RIGHT_EYEBROW_UPPER_MIDPOINT,
    LEFT_EAR_TRAGION,
    RIGHT_EAR_TRAGION,
    LEFT_EYE_PUPIL,
    RIGHT_EYE_PUPIL,
    FOREHEAD_GLABELLA,
    CHIN_GNATHION,
    CHIN_LEFT_GONION,
    CHIN_RIGHT_GONION,
  ];

  static final $core.Map<$core.int, FaceAnnotation_Landmark_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FaceAnnotation_Landmark_Type valueOf($core.int value) =>
      _byValue[value];

  const FaceAnnotation_Landmark_Type._($core.int v, $core.String n)
      : super(v, n);
}

class OperationMetadata_State extends $pb.ProtobufEnum {
  static const OperationMetadata_State STATE_UNSPECIFIED =
      OperationMetadata_State._(0, 'STATE_UNSPECIFIED');
  static const OperationMetadata_State CREATED =
      OperationMetadata_State._(1, 'CREATED');
  static const OperationMetadata_State RUNNING =
      OperationMetadata_State._(2, 'RUNNING');
  static const OperationMetadata_State DONE =
      OperationMetadata_State._(3, 'DONE');
  static const OperationMetadata_State CANCELLED =
      OperationMetadata_State._(4, 'CANCELLED');

  static const $core.List<OperationMetadata_State> values =
      <OperationMetadata_State>[
    STATE_UNSPECIFIED,
    CREATED,
    RUNNING,
    DONE,
    CANCELLED,
  ];

  static final $core.Map<$core.int, OperationMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationMetadata_State valueOf($core.int value) => _byValue[value];

  const OperationMetadata_State._($core.int v, $core.String n) : super(v, n);
}
