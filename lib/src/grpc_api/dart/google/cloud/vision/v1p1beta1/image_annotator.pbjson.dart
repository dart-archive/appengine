///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../type/latlng.pbjson.dart' as $google$type;
import 'geometry.pbjson.dart';
import '../../../type/color.pbjson.dart' as $google$type;
import '../../../protobuf/wrappers.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import 'text_annotation.pbjson.dart';
import 'web_detection.pbjson.dart';

const Likelihood$json = const {
  '1': 'Likelihood',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'VERY_UNLIKELY', '2': 1},
    const {'1': 'UNLIKELY', '2': 2},
    const {'1': 'POSSIBLE', '2': 3},
    const {'1': 'LIKELY', '2': 4},
    const {'1': 'VERY_LIKELY', '2': 5},
  ],
};

const Feature$json = const {
  '1': 'Feature',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p1beta1.Feature.Type', '10': 'type'},
    const {'1': 'max_results', '3': 2, '4': 1, '5': 5, '10': 'maxResults'},
    const {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
  ],
  '4': const [Feature_Type$json],
};

const Feature_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FACE_DETECTION', '2': 1},
    const {'1': 'LANDMARK_DETECTION', '2': 2},
    const {'1': 'LOGO_DETECTION', '2': 3},
    const {'1': 'LABEL_DETECTION', '2': 4},
    const {'1': 'TEXT_DETECTION', '2': 5},
    const {'1': 'DOCUMENT_TEXT_DETECTION', '2': 11},
    const {'1': 'SAFE_SEARCH_DETECTION', '2': 6},
    const {'1': 'IMAGE_PROPERTIES', '2': 7},
    const {'1': 'CROP_HINTS', '2': 9},
    const {'1': 'WEB_DETECTION', '2': 10},
  ],
};

const ImageSource$json = const {
  '1': 'ImageSource',
  '2': const [
    const {'1': 'gcs_image_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsImageUri'},
    const {'1': 'image_uri', '3': 2, '4': 1, '5': 9, '10': 'imageUri'},
  ],
};

const Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.ImageSource', '10': 'source'},
  ],
};

const FaceAnnotation$json = const {
  '1': 'FaceAnnotation',
  '2': const [
    const {'1': 'bounding_poly', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.BoundingPoly', '10': 'boundingPoly'},
    const {'1': 'fd_bounding_poly', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.BoundingPoly', '10': 'fdBoundingPoly'},
    const {'1': 'landmarks', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p1beta1.FaceAnnotation.Landmark', '10': 'landmarks'},
    const {'1': 'roll_angle', '3': 4, '4': 1, '5': 2, '10': 'rollAngle'},
    const {'1': 'pan_angle', '3': 5, '4': 1, '5': 2, '10': 'panAngle'},
    const {'1': 'tilt_angle', '3': 6, '4': 1, '5': 2, '10': 'tiltAngle'},
    const {'1': 'detection_confidence', '3': 7, '4': 1, '5': 2, '10': 'detectionConfidence'},
    const {'1': 'landmarking_confidence', '3': 8, '4': 1, '5': 2, '10': 'landmarkingConfidence'},
    const {'1': 'joy_likelihood', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p1beta1.Likelihood', '10': 'joyLikelihood'},
    const {'1': 'sorrow_likelihood', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p1beta1.Likelihood', '10': 'sorrowLikelihood'},
    const {'1': 'anger_likelihood', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p1beta1.Likelihood', '10': 'angerLikelihood'},
    const {'1': 'surprise_likelihood', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p1beta1.Likelihood', '10': 'surpriseLikelihood'},
    const {'1': 'under_exposed_likelihood', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p1beta1.Likelihood', '10': 'underExposedLikelihood'},
    const {'1': 'blurred_likelihood', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p1beta1.Likelihood', '10': 'blurredLikelihood'},
    const {'1': 'headwear_likelihood', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p1beta1.Likelihood', '10': 'headwearLikelihood'},
  ],
  '3': const [FaceAnnotation_Landmark$json],
};

const FaceAnnotation_Landmark$json = const {
  '1': 'Landmark',
  '2': const [
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p1beta1.FaceAnnotation.Landmark.Type', '10': 'type'},
    const {'1': 'position', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.Position', '10': 'position'},
  ],
  '4': const [FaceAnnotation_Landmark_Type$json],
};

const FaceAnnotation_Landmark_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNKNOWN_LANDMARK', '2': 0},
    const {'1': 'LEFT_EYE', '2': 1},
    const {'1': 'RIGHT_EYE', '2': 2},
    const {'1': 'LEFT_OF_LEFT_EYEBROW', '2': 3},
    const {'1': 'RIGHT_OF_LEFT_EYEBROW', '2': 4},
    const {'1': 'LEFT_OF_RIGHT_EYEBROW', '2': 5},
    const {'1': 'RIGHT_OF_RIGHT_EYEBROW', '2': 6},
    const {'1': 'MIDPOINT_BETWEEN_EYES', '2': 7},
    const {'1': 'NOSE_TIP', '2': 8},
    const {'1': 'UPPER_LIP', '2': 9},
    const {'1': 'LOWER_LIP', '2': 10},
    const {'1': 'MOUTH_LEFT', '2': 11},
    const {'1': 'MOUTH_RIGHT', '2': 12},
    const {'1': 'MOUTH_CENTER', '2': 13},
    const {'1': 'NOSE_BOTTOM_RIGHT', '2': 14},
    const {'1': 'NOSE_BOTTOM_LEFT', '2': 15},
    const {'1': 'NOSE_BOTTOM_CENTER', '2': 16},
    const {'1': 'LEFT_EYE_TOP_BOUNDARY', '2': 17},
    const {'1': 'LEFT_EYE_RIGHT_CORNER', '2': 18},
    const {'1': 'LEFT_EYE_BOTTOM_BOUNDARY', '2': 19},
    const {'1': 'LEFT_EYE_LEFT_CORNER', '2': 20},
    const {'1': 'RIGHT_EYE_TOP_BOUNDARY', '2': 21},
    const {'1': 'RIGHT_EYE_RIGHT_CORNER', '2': 22},
    const {'1': 'RIGHT_EYE_BOTTOM_BOUNDARY', '2': 23},
    const {'1': 'RIGHT_EYE_LEFT_CORNER', '2': 24},
    const {'1': 'LEFT_EYEBROW_UPPER_MIDPOINT', '2': 25},
    const {'1': 'RIGHT_EYEBROW_UPPER_MIDPOINT', '2': 26},
    const {'1': 'LEFT_EAR_TRAGION', '2': 27},
    const {'1': 'RIGHT_EAR_TRAGION', '2': 28},
    const {'1': 'LEFT_EYE_PUPIL', '2': 29},
    const {'1': 'RIGHT_EYE_PUPIL', '2': 30},
    const {'1': 'FOREHEAD_GLABELLA', '2': 31},
    const {'1': 'CHIN_GNATHION', '2': 32},
    const {'1': 'CHIN_LEFT_GONION', '2': 33},
    const {'1': 'CHIN_RIGHT_GONION', '2': 34},
  ],
};

const LocationInfo$json = const {
  '1': 'LocationInfo',
  '2': const [
    const {'1': 'lat_lng', '3': 1, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'latLng'},
  ],
};

const Property$json = const {
  '1': 'Property',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'uint64_value', '3': 3, '4': 1, '5': 4, '10': 'uint64Value'},
  ],
};

const EntityAnnotation$json = const {
  '1': 'EntityAnnotation',
  '2': const [
    const {'1': 'mid', '3': 1, '4': 1, '5': 9, '10': 'mid'},
    const {'1': 'locale', '3': 2, '4': 1, '5': 9, '10': 'locale'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
    const {'1': 'topicality', '3': 6, '4': 1, '5': 2, '10': 'topicality'},
    const {'1': 'bounding_poly', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.BoundingPoly', '10': 'boundingPoly'},
    const {'1': 'locations', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p1beta1.LocationInfo', '10': 'locations'},
    const {'1': 'properties', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p1beta1.Property', '10': 'properties'},
  ],
};

const SafeSearchAnnotation$json = const {
  '1': 'SafeSearchAnnotation',
  '2': const [
    const {'1': 'adult', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p1beta1.Likelihood', '10': 'adult'},
    const {'1': 'spoof', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p1beta1.Likelihood', '10': 'spoof'},
    const {'1': 'medical', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p1beta1.Likelihood', '10': 'medical'},
    const {'1': 'violence', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p1beta1.Likelihood', '10': 'violence'},
    const {'1': 'racy', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p1beta1.Likelihood', '10': 'racy'},
  ],
};

const LatLongRect$json = const {
  '1': 'LatLongRect',
  '2': const [
    const {'1': 'min_lat_lng', '3': 1, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'minLatLng'},
    const {'1': 'max_lat_lng', '3': 2, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'maxLatLng'},
  ],
};

const ColorInfo$json = const {
  '1': 'ColorInfo',
  '2': const [
    const {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.google.type.Color', '10': 'color'},
    const {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'pixel_fraction', '3': 3, '4': 1, '5': 2, '10': 'pixelFraction'},
  ],
};

const DominantColorsAnnotation$json = const {
  '1': 'DominantColorsAnnotation',
  '2': const [
    const {'1': 'colors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p1beta1.ColorInfo', '10': 'colors'},
  ],
};

const ImageProperties$json = const {
  '1': 'ImageProperties',
  '2': const [
    const {'1': 'dominant_colors', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.DominantColorsAnnotation', '10': 'dominantColors'},
  ],
};

const CropHint$json = const {
  '1': 'CropHint',
  '2': const [
    const {'1': 'bounding_poly', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.BoundingPoly', '10': 'boundingPoly'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {'1': 'importance_fraction', '3': 3, '4': 1, '5': 2, '10': 'importanceFraction'},
  ],
};

const CropHintsAnnotation$json = const {
  '1': 'CropHintsAnnotation',
  '2': const [
    const {'1': 'crop_hints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p1beta1.CropHint', '10': 'cropHints'},
  ],
};

const CropHintsParams$json = const {
  '1': 'CropHintsParams',
  '2': const [
    const {'1': 'aspect_ratios', '3': 1, '4': 3, '5': 2, '10': 'aspectRatios'},
  ],
};

const WebDetectionParams$json = const {
  '1': 'WebDetectionParams',
  '2': const [
    const {'1': 'include_geo_results', '3': 2, '4': 1, '5': 8, '10': 'includeGeoResults'},
  ],
};

const ImageContext$json = const {
  '1': 'ImageContext',
  '2': const [
    const {'1': 'lat_long_rect', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.LatLongRect', '10': 'latLongRect'},
    const {'1': 'language_hints', '3': 2, '4': 3, '5': 9, '10': 'languageHints'},
    const {'1': 'crop_hints_params', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.CropHintsParams', '10': 'cropHintsParams'},
    const {'1': 'web_detection_params', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.WebDetectionParams', '10': 'webDetectionParams'},
  ],
};

const AnnotateImageRequest$json = const {
  '1': 'AnnotateImageRequest',
  '2': const [
    const {'1': 'image', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.Image', '10': 'image'},
    const {'1': 'features', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p1beta1.Feature', '10': 'features'},
    const {'1': 'image_context', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.ImageContext', '10': 'imageContext'},
  ],
};

const AnnotateImageResponse$json = const {
  '1': 'AnnotateImageResponse',
  '2': const [
    const {'1': 'face_annotations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p1beta1.FaceAnnotation', '10': 'faceAnnotations'},
    const {'1': 'landmark_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p1beta1.EntityAnnotation', '10': 'landmarkAnnotations'},
    const {'1': 'logo_annotations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p1beta1.EntityAnnotation', '10': 'logoAnnotations'},
    const {'1': 'label_annotations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p1beta1.EntityAnnotation', '10': 'labelAnnotations'},
    const {'1': 'text_annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p1beta1.EntityAnnotation', '10': 'textAnnotations'},
    const {'1': 'full_text_annotation', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.TextAnnotation', '10': 'fullTextAnnotation'},
    const {'1': 'safe_search_annotation', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.SafeSearchAnnotation', '10': 'safeSearchAnnotation'},
    const {'1': 'image_properties_annotation', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.ImageProperties', '10': 'imagePropertiesAnnotation'},
    const {'1': 'crop_hints_annotation', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.CropHintsAnnotation', '10': 'cropHintsAnnotation'},
    const {'1': 'web_detection', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p1beta1.WebDetection', '10': 'webDetection'},
    const {'1': 'error', '3': 9, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

const BatchAnnotateImagesRequest$json = const {
  '1': 'BatchAnnotateImagesRequest',
  '2': const [
    const {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p1beta1.AnnotateImageRequest', '10': 'requests'},
  ],
};

const BatchAnnotateImagesResponse$json = const {
  '1': 'BatchAnnotateImagesResponse',
  '2': const [
    const {'1': 'responses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p1beta1.AnnotateImageResponse', '10': 'responses'},
  ],
};

const ImageAnnotator$json = const {
  '1': 'ImageAnnotator',
  '2': const [
    const {'1': 'BatchAnnotateImages', '2': '.google.cloud.vision.v1p1beta1.BatchAnnotateImagesRequest', '3': '.google.cloud.vision.v1p1beta1.BatchAnnotateImagesResponse', '4': const {}},
  ],
};

const ImageAnnotator$messageJson = const {
  '.google.cloud.vision.v1p1beta1.BatchAnnotateImagesRequest': BatchAnnotateImagesRequest$json,
  '.google.cloud.vision.v1p1beta1.AnnotateImageRequest': AnnotateImageRequest$json,
  '.google.cloud.vision.v1p1beta1.Image': Image$json,
  '.google.cloud.vision.v1p1beta1.ImageSource': ImageSource$json,
  '.google.cloud.vision.v1p1beta1.Feature': Feature$json,
  '.google.cloud.vision.v1p1beta1.ImageContext': ImageContext$json,
  '.google.cloud.vision.v1p1beta1.LatLongRect': LatLongRect$json,
  '.google.type.LatLng': $google$type.LatLng$json,
  '.google.cloud.vision.v1p1beta1.CropHintsParams': CropHintsParams$json,
  '.google.cloud.vision.v1p1beta1.WebDetectionParams': WebDetectionParams$json,
  '.google.cloud.vision.v1p1beta1.BatchAnnotateImagesResponse': BatchAnnotateImagesResponse$json,
  '.google.cloud.vision.v1p1beta1.AnnotateImageResponse': AnnotateImageResponse$json,
  '.google.cloud.vision.v1p1beta1.FaceAnnotation': FaceAnnotation$json,
  '.google.cloud.vision.v1p1beta1.BoundingPoly': BoundingPoly$json,
  '.google.cloud.vision.v1p1beta1.Vertex': Vertex$json,
  '.google.cloud.vision.v1p1beta1.FaceAnnotation.Landmark': FaceAnnotation_Landmark$json,
  '.google.cloud.vision.v1p1beta1.Position': Position$json,
  '.google.cloud.vision.v1p1beta1.EntityAnnotation': EntityAnnotation$json,
  '.google.cloud.vision.v1p1beta1.LocationInfo': LocationInfo$json,
  '.google.cloud.vision.v1p1beta1.Property': Property$json,
  '.google.cloud.vision.v1p1beta1.SafeSearchAnnotation': SafeSearchAnnotation$json,
  '.google.cloud.vision.v1p1beta1.ImageProperties': ImageProperties$json,
  '.google.cloud.vision.v1p1beta1.DominantColorsAnnotation': DominantColorsAnnotation$json,
  '.google.cloud.vision.v1p1beta1.ColorInfo': ColorInfo$json,
  '.google.type.Color': $google$type.Color$json,
  '.google.protobuf.FloatValue': $google$protobuf.FloatValue$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.cloud.vision.v1p1beta1.CropHintsAnnotation': CropHintsAnnotation$json,
  '.google.cloud.vision.v1p1beta1.CropHint': CropHint$json,
  '.google.cloud.vision.v1p1beta1.TextAnnotation': TextAnnotation$json,
  '.google.cloud.vision.v1p1beta1.Page': Page$json,
  '.google.cloud.vision.v1p1beta1.TextAnnotation.TextProperty': TextAnnotation_TextProperty$json,
  '.google.cloud.vision.v1p1beta1.TextAnnotation.DetectedLanguage': TextAnnotation_DetectedLanguage$json,
  '.google.cloud.vision.v1p1beta1.TextAnnotation.DetectedBreak': TextAnnotation_DetectedBreak$json,
  '.google.cloud.vision.v1p1beta1.Block': Block$json,
  '.google.cloud.vision.v1p1beta1.Paragraph': Paragraph$json,
  '.google.cloud.vision.v1p1beta1.Word': Word$json,
  '.google.cloud.vision.v1p1beta1.Symbol': Symbol$json,
  '.google.cloud.vision.v1p1beta1.WebDetection': WebDetection$json,
  '.google.cloud.vision.v1p1beta1.WebDetection.WebEntity': WebDetection_WebEntity$json,
  '.google.cloud.vision.v1p1beta1.WebDetection.WebImage': WebDetection_WebImage$json,
  '.google.cloud.vision.v1p1beta1.WebDetection.WebPage': WebDetection_WebPage$json,
  '.google.cloud.vision.v1p1beta1.WebDetection.WebLabel': WebDetection_WebLabel$json,
};

