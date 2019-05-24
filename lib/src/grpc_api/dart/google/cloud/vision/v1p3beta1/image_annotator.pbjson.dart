///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/image_annotator.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../type/latlng.pbjson.dart' as $1;
import 'product_search.pbjson.dart' as $3;
import 'geometry.pbjson.dart' as $0;
import '../../../type/color.pbjson.dart' as $2;
import '../../../protobuf/wrappers.pbjson.dart' as $9;
import '../../../rpc/status.pbjson.dart' as $4;
import '../../../protobuf/any.pbjson.dart' as $10;
import 'text_annotation.pbjson.dart' as $5;
import 'web_detection.pbjson.dart' as $6;
import '../../../protobuf/timestamp.pbjson.dart' as $7;
import 'product_search_service.pbjson.dart' as $11;
import '../../../longrunning/operations.pbjson.dart' as $8;

const Likelihood$json = {
  '1': 'Likelihood',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'VERY_UNLIKELY', '2': 1},
    {'1': 'UNLIKELY', '2': 2},
    {'1': 'POSSIBLE', '2': 3},
    {'1': 'LIKELY', '2': 4},
    {'1': 'VERY_LIKELY', '2': 5},
  ],
};

const Feature$json = {
  '1': 'Feature',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.Feature.Type',
      '10': 'type'
    },
    {'1': 'max_results', '3': 2, '4': 1, '5': 5, '10': 'maxResults'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
  ],
  '4': [Feature_Type$json],
};

const Feature_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FACE_DETECTION', '2': 1},
    {'1': 'LANDMARK_DETECTION', '2': 2},
    {'1': 'LOGO_DETECTION', '2': 3},
    {'1': 'LABEL_DETECTION', '2': 4},
    {'1': 'TEXT_DETECTION', '2': 5},
    {'1': 'DOCUMENT_TEXT_DETECTION', '2': 11},
    {'1': 'SAFE_SEARCH_DETECTION', '2': 6},
    {'1': 'IMAGE_PROPERTIES', '2': 7},
    {'1': 'CROP_HINTS', '2': 9},
    {'1': 'WEB_DETECTION', '2': 10},
    {'1': 'PRODUCT_SEARCH', '2': 12},
    {'1': 'OBJECT_LOCALIZATION', '2': 19},
  ],
};

const ImageSource$json = {
  '1': 'ImageSource',
  '2': [
    {'1': 'gcs_image_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsImageUri'},
    {'1': 'image_uri', '3': 2, '4': 1, '5': 9, '10': 'imageUri'},
  ],
};

const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    {
      '1': 'source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ImageSource',
      '10': 'source'
    },
  ],
};

const FaceAnnotation$json = {
  '1': 'FaceAnnotation',
  '2': [
    {
      '1': 'bounding_poly',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.BoundingPoly',
      '10': 'boundingPoly'
    },
    {
      '1': 'fd_bounding_poly',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.BoundingPoly',
      '10': 'fdBoundingPoly'
    },
    {
      '1': 'landmarks',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.FaceAnnotation.Landmark',
      '10': 'landmarks'
    },
    {'1': 'roll_angle', '3': 4, '4': 1, '5': 2, '10': 'rollAngle'},
    {'1': 'pan_angle', '3': 5, '4': 1, '5': 2, '10': 'panAngle'},
    {'1': 'tilt_angle', '3': 6, '4': 1, '5': 2, '10': 'tiltAngle'},
    {
      '1': 'detection_confidence',
      '3': 7,
      '4': 1,
      '5': 2,
      '10': 'detectionConfidence'
    },
    {
      '1': 'landmarking_confidence',
      '3': 8,
      '4': 1,
      '5': 2,
      '10': 'landmarkingConfidence'
    },
    {
      '1': 'joy_likelihood',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.Likelihood',
      '10': 'joyLikelihood'
    },
    {
      '1': 'sorrow_likelihood',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.Likelihood',
      '10': 'sorrowLikelihood'
    },
    {
      '1': 'anger_likelihood',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.Likelihood',
      '10': 'angerLikelihood'
    },
    {
      '1': 'surprise_likelihood',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.Likelihood',
      '10': 'surpriseLikelihood'
    },
    {
      '1': 'under_exposed_likelihood',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.Likelihood',
      '10': 'underExposedLikelihood'
    },
    {
      '1': 'blurred_likelihood',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.Likelihood',
      '10': 'blurredLikelihood'
    },
    {
      '1': 'headwear_likelihood',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.Likelihood',
      '10': 'headwearLikelihood'
    },
  ],
  '3': [FaceAnnotation_Landmark$json],
};

const FaceAnnotation_Landmark$json = {
  '1': 'Landmark',
  '2': [
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.FaceAnnotation.Landmark.Type',
      '10': 'type'
    },
    {
      '1': 'position',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Position',
      '10': 'position'
    },
  ],
  '4': [FaceAnnotation_Landmark_Type$json],
};

const FaceAnnotation_Landmark_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN_LANDMARK', '2': 0},
    {'1': 'LEFT_EYE', '2': 1},
    {'1': 'RIGHT_EYE', '2': 2},
    {'1': 'LEFT_OF_LEFT_EYEBROW', '2': 3},
    {'1': 'RIGHT_OF_LEFT_EYEBROW', '2': 4},
    {'1': 'LEFT_OF_RIGHT_EYEBROW', '2': 5},
    {'1': 'RIGHT_OF_RIGHT_EYEBROW', '2': 6},
    {'1': 'MIDPOINT_BETWEEN_EYES', '2': 7},
    {'1': 'NOSE_TIP', '2': 8},
    {'1': 'UPPER_LIP', '2': 9},
    {'1': 'LOWER_LIP', '2': 10},
    {'1': 'MOUTH_LEFT', '2': 11},
    {'1': 'MOUTH_RIGHT', '2': 12},
    {'1': 'MOUTH_CENTER', '2': 13},
    {'1': 'NOSE_BOTTOM_RIGHT', '2': 14},
    {'1': 'NOSE_BOTTOM_LEFT', '2': 15},
    {'1': 'NOSE_BOTTOM_CENTER', '2': 16},
    {'1': 'LEFT_EYE_TOP_BOUNDARY', '2': 17},
    {'1': 'LEFT_EYE_RIGHT_CORNER', '2': 18},
    {'1': 'LEFT_EYE_BOTTOM_BOUNDARY', '2': 19},
    {'1': 'LEFT_EYE_LEFT_CORNER', '2': 20},
    {'1': 'RIGHT_EYE_TOP_BOUNDARY', '2': 21},
    {'1': 'RIGHT_EYE_RIGHT_CORNER', '2': 22},
    {'1': 'RIGHT_EYE_BOTTOM_BOUNDARY', '2': 23},
    {'1': 'RIGHT_EYE_LEFT_CORNER', '2': 24},
    {'1': 'LEFT_EYEBROW_UPPER_MIDPOINT', '2': 25},
    {'1': 'RIGHT_EYEBROW_UPPER_MIDPOINT', '2': 26},
    {'1': 'LEFT_EAR_TRAGION', '2': 27},
    {'1': 'RIGHT_EAR_TRAGION', '2': 28},
    {'1': 'LEFT_EYE_PUPIL', '2': 29},
    {'1': 'RIGHT_EYE_PUPIL', '2': 30},
    {'1': 'FOREHEAD_GLABELLA', '2': 31},
    {'1': 'CHIN_GNATHION', '2': 32},
    {'1': 'CHIN_LEFT_GONION', '2': 33},
    {'1': 'CHIN_RIGHT_GONION', '2': 34},
  ],
};

const LocationInfo$json = {
  '1': 'LocationInfo',
  '2': [
    {
      '1': 'lat_lng',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'latLng'
    },
  ],
};

const Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'uint64_value', '3': 3, '4': 1, '5': 4, '10': 'uint64Value'},
  ],
};

const EntityAnnotation$json = {
  '1': 'EntityAnnotation',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 9, '10': 'mid'},
    {'1': 'locale', '3': 2, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
    {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'topicality', '3': 6, '4': 1, '5': 2, '10': 'topicality'},
    {
      '1': 'bounding_poly',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.BoundingPoly',
      '10': 'boundingPoly'
    },
    {
      '1': 'locations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.LocationInfo',
      '10': 'locations'
    },
    {
      '1': 'properties',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Property',
      '10': 'properties'
    },
  ],
};

const LocalizedObjectAnnotation$json = {
  '1': 'LocalizedObjectAnnotation',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 9, '10': 'mid'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
    {
      '1': 'bounding_poly',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.BoundingPoly',
      '10': 'boundingPoly'
    },
  ],
};

const SafeSearchAnnotation$json = {
  '1': 'SafeSearchAnnotation',
  '2': [
    {
      '1': 'adult',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.Likelihood',
      '10': 'adult'
    },
    {
      '1': 'spoof',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.Likelihood',
      '10': 'spoof'
    },
    {
      '1': 'medical',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.Likelihood',
      '10': 'medical'
    },
    {
      '1': 'violence',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.Likelihood',
      '10': 'violence'
    },
    {
      '1': 'racy',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.Likelihood',
      '10': 'racy'
    },
  ],
};

const LatLongRect$json = {
  '1': 'LatLongRect',
  '2': [
    {
      '1': 'min_lat_lng',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'minLatLng'
    },
    {
      '1': 'max_lat_lng',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'maxLatLng'
    },
  ],
};

const ColorInfo$json = {
  '1': 'ColorInfo',
  '2': [
    {
      '1': 'color',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '10': 'color'
    },
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    {'1': 'pixel_fraction', '3': 3, '4': 1, '5': 2, '10': 'pixelFraction'},
  ],
};

const DominantColorsAnnotation$json = {
  '1': 'DominantColorsAnnotation',
  '2': [
    {
      '1': 'colors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ColorInfo',
      '10': 'colors'
    },
  ],
};

const ImageProperties$json = {
  '1': 'ImageProperties',
  '2': [
    {
      '1': 'dominant_colors',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.DominantColorsAnnotation',
      '10': 'dominantColors'
    },
  ],
};

const CropHint$json = {
  '1': 'CropHint',
  '2': [
    {
      '1': 'bounding_poly',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.BoundingPoly',
      '10': 'boundingPoly'
    },
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {
      '1': 'importance_fraction',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'importanceFraction'
    },
  ],
};

const CropHintsAnnotation$json = {
  '1': 'CropHintsAnnotation',
  '2': [
    {
      '1': 'crop_hints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.CropHint',
      '10': 'cropHints'
    },
  ],
};

const CropHintsParams$json = {
  '1': 'CropHintsParams',
  '2': [
    {'1': 'aspect_ratios', '3': 1, '4': 3, '5': 2, '10': 'aspectRatios'},
  ],
};

const WebDetectionParams$json = {
  '1': 'WebDetectionParams',
  '2': [
    {
      '1': 'include_geo_results',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeGeoResults'
    },
  ],
};

const ImageContext$json = {
  '1': 'ImageContext',
  '2': [
    {
      '1': 'lat_long_rect',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.LatLongRect',
      '10': 'latLongRect'
    },
    {'1': 'language_hints', '3': 2, '4': 3, '5': 9, '10': 'languageHints'},
    {
      '1': 'crop_hints_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.CropHintsParams',
      '10': 'cropHintsParams'
    },
    {
      '1': 'product_search_params',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ProductSearchParams',
      '10': 'productSearchParams'
    },
    {
      '1': 'web_detection_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.WebDetectionParams',
      '10': 'webDetectionParams'
    },
  ],
};

const AnnotateImageRequest$json = {
  '1': 'AnnotateImageRequest',
  '2': [
    {
      '1': 'image',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Image',
      '10': 'image'
    },
    {
      '1': 'features',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Feature',
      '10': 'features'
    },
    {
      '1': 'image_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ImageContext',
      '10': 'imageContext'
    },
  ],
};

const ImageAnnotationContext$json = {
  '1': 'ImageAnnotationContext',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'page_number', '3': 2, '4': 1, '5': 5, '10': 'pageNumber'},
  ],
};

const AnnotateImageResponse$json = {
  '1': 'AnnotateImageResponse',
  '2': [
    {
      '1': 'face_annotations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.FaceAnnotation',
      '10': 'faceAnnotations'
    },
    {
      '1': 'landmark_annotations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.EntityAnnotation',
      '10': 'landmarkAnnotations'
    },
    {
      '1': 'logo_annotations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.EntityAnnotation',
      '10': 'logoAnnotations'
    },
    {
      '1': 'label_annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.EntityAnnotation',
      '10': 'labelAnnotations'
    },
    {
      '1': 'localized_object_annotations',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.LocalizedObjectAnnotation',
      '10': 'localizedObjectAnnotations'
    },
    {
      '1': 'text_annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.EntityAnnotation',
      '10': 'textAnnotations'
    },
    {
      '1': 'full_text_annotation',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.TextAnnotation',
      '10': 'fullTextAnnotation'
    },
    {
      '1': 'safe_search_annotation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.SafeSearchAnnotation',
      '10': 'safeSearchAnnotation'
    },
    {
      '1': 'image_properties_annotation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ImageProperties',
      '10': 'imagePropertiesAnnotation'
    },
    {
      '1': 'crop_hints_annotation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.CropHintsAnnotation',
      '10': 'cropHintsAnnotation'
    },
    {
      '1': 'web_detection',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.WebDetection',
      '10': 'webDetection'
    },
    {
      '1': 'product_search_results',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ProductSearchResults',
      '10': 'productSearchResults'
    },
    {
      '1': 'error',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {
      '1': 'context',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ImageAnnotationContext',
      '10': 'context'
    },
  ],
};

const AnnotateFileResponse$json = {
  '1': 'AnnotateFileResponse',
  '2': [
    {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.InputConfig',
      '10': 'inputConfig'
    },
    {
      '1': 'responses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.AnnotateImageResponse',
      '10': 'responses'
    },
  ],
};

const BatchAnnotateImagesRequest$json = {
  '1': 'BatchAnnotateImagesRequest',
  '2': [
    {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.AnnotateImageRequest',
      '10': 'requests'
    },
  ],
};

const BatchAnnotateImagesResponse$json = {
  '1': 'BatchAnnotateImagesResponse',
  '2': [
    {
      '1': 'responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.AnnotateImageResponse',
      '10': 'responses'
    },
  ],
};

const AsyncAnnotateFileRequest$json = {
  '1': 'AsyncAnnotateFileRequest',
  '2': [
    {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.InputConfig',
      '10': 'inputConfig'
    },
    {
      '1': 'features',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Feature',
      '10': 'features'
    },
    {
      '1': 'image_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ImageContext',
      '10': 'imageContext'
    },
    {
      '1': 'output_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.OutputConfig',
      '10': 'outputConfig'
    },
  ],
};

const AsyncAnnotateFileResponse$json = {
  '1': 'AsyncAnnotateFileResponse',
  '2': [
    {
      '1': 'output_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.OutputConfig',
      '10': 'outputConfig'
    },
  ],
};

const AsyncBatchAnnotateFilesRequest$json = {
  '1': 'AsyncBatchAnnotateFilesRequest',
  '2': [
    {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.AsyncAnnotateFileRequest',
      '10': 'requests'
    },
  ],
};

const AsyncBatchAnnotateFilesResponse$json = {
  '1': 'AsyncBatchAnnotateFilesResponse',
  '2': [
    {
      '1': 'responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.AsyncAnnotateFileResponse',
      '10': 'responses'
    },
  ],
};

const InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.GcsSource',
      '10': 'gcsSource'
    },
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.GcsDestination',
      '10': 'gcsDestination'
    },
    {'1': 'batch_size', '3': 2, '4': 1, '5': 5, '10': 'batchSize'},
  ],
};

const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.OperationMetadata.State',
      '10': 'state'
    },
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '4': [OperationMetadata_State$json],
};

const OperationMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATED', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DONE', '2': 3},
    {'1': 'CANCELLED', '2': 4},
  ],
};

const ImageAnnotatorServiceBase$json = {
  '1': 'ImageAnnotator',
  '2': [
    {
      '1': 'BatchAnnotateImages',
      '2': '.google.cloud.vision.v1p3beta1.BatchAnnotateImagesRequest',
      '3': '.google.cloud.vision.v1p3beta1.BatchAnnotateImagesResponse',
      '4': {}
    },
    {
      '1': 'AsyncBatchAnnotateFiles',
      '2': '.google.cloud.vision.v1p3beta1.AsyncBatchAnnotateFilesRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const ImageAnnotatorServiceBase$messageJson = {
  '.google.cloud.vision.v1p3beta1.BatchAnnotateImagesRequest':
      BatchAnnotateImagesRequest$json,
  '.google.cloud.vision.v1p3beta1.AnnotateImageRequest':
      AnnotateImageRequest$json,
  '.google.cloud.vision.v1p3beta1.Image': Image$json,
  '.google.cloud.vision.v1p3beta1.ImageSource': ImageSource$json,
  '.google.cloud.vision.v1p3beta1.Feature': Feature$json,
  '.google.cloud.vision.v1p3beta1.ImageContext': ImageContext$json,
  '.google.cloud.vision.v1p3beta1.LatLongRect': LatLongRect$json,
  '.google.type.LatLng': $1.LatLng$json,
  '.google.cloud.vision.v1p3beta1.CropHintsParams': CropHintsParams$json,
  '.google.cloud.vision.v1p3beta1.ProductSearchParams':
      $3.ProductSearchParams$json,
  '.google.cloud.vision.v1p3beta1.NormalizedBoundingPoly':
      $0.NormalizedBoundingPoly$json,
  '.google.cloud.vision.v1p3beta1.NormalizedVertex': $0.NormalizedVertex$json,
  '.google.cloud.vision.v1p3beta1.BoundingPoly': $0.BoundingPoly$json,
  '.google.cloud.vision.v1p3beta1.Vertex': $0.Vertex$json,
  '.google.cloud.vision.v1p3beta1.WebDetectionParams': WebDetectionParams$json,
  '.google.cloud.vision.v1p3beta1.BatchAnnotateImagesResponse':
      BatchAnnotateImagesResponse$json,
  '.google.cloud.vision.v1p3beta1.AnnotateImageResponse':
      AnnotateImageResponse$json,
  '.google.cloud.vision.v1p3beta1.FaceAnnotation': FaceAnnotation$json,
  '.google.cloud.vision.v1p3beta1.FaceAnnotation.Landmark':
      FaceAnnotation_Landmark$json,
  '.google.cloud.vision.v1p3beta1.Position': $0.Position$json,
  '.google.cloud.vision.v1p3beta1.EntityAnnotation': EntityAnnotation$json,
  '.google.cloud.vision.v1p3beta1.LocationInfo': LocationInfo$json,
  '.google.cloud.vision.v1p3beta1.Property': Property$json,
  '.google.cloud.vision.v1p3beta1.SafeSearchAnnotation':
      SafeSearchAnnotation$json,
  '.google.cloud.vision.v1p3beta1.ImageProperties': ImageProperties$json,
  '.google.cloud.vision.v1p3beta1.DominantColorsAnnotation':
      DominantColorsAnnotation$json,
  '.google.cloud.vision.v1p3beta1.ColorInfo': ColorInfo$json,
  '.google.type.Color': $2.Color$json,
  '.google.protobuf.FloatValue': $9.FloatValue$json,
  '.google.rpc.Status': $4.Status$json,
  '.google.protobuf.Any': $10.Any$json,
  '.google.cloud.vision.v1p3beta1.CropHintsAnnotation':
      CropHintsAnnotation$json,
  '.google.cloud.vision.v1p3beta1.CropHint': CropHint$json,
  '.google.cloud.vision.v1p3beta1.TextAnnotation': $5.TextAnnotation$json,
  '.google.cloud.vision.v1p3beta1.Page': $5.Page$json,
  '.google.cloud.vision.v1p3beta1.TextAnnotation.TextProperty':
      $5.TextAnnotation_TextProperty$json,
  '.google.cloud.vision.v1p3beta1.TextAnnotation.DetectedLanguage':
      $5.TextAnnotation_DetectedLanguage$json,
  '.google.cloud.vision.v1p3beta1.TextAnnotation.DetectedBreak':
      $5.TextAnnotation_DetectedBreak$json,
  '.google.cloud.vision.v1p3beta1.Block': $5.Block$json,
  '.google.cloud.vision.v1p3beta1.Paragraph': $5.Paragraph$json,
  '.google.cloud.vision.v1p3beta1.Word': $5.Word$json,
  '.google.cloud.vision.v1p3beta1.Symbol': $5.Symbol$json,
  '.google.cloud.vision.v1p3beta1.WebDetection': $6.WebDetection$json,
  '.google.cloud.vision.v1p3beta1.WebDetection.WebEntity':
      $6.WebDetection_WebEntity$json,
  '.google.cloud.vision.v1p3beta1.WebDetection.WebImage':
      $6.WebDetection_WebImage$json,
  '.google.cloud.vision.v1p3beta1.WebDetection.WebPage':
      $6.WebDetection_WebPage$json,
  '.google.cloud.vision.v1p3beta1.WebDetection.WebLabel':
      $6.WebDetection_WebLabel$json,
  '.google.cloud.vision.v1p3beta1.ProductSearchResults':
      $3.ProductSearchResults$json,
  '.google.protobuf.Timestamp': $7.Timestamp$json,
  '.google.cloud.vision.v1p3beta1.ProductSearchResults.ProductInfo':
      $3.ProductSearchResults_ProductInfo$json,
  '.google.cloud.vision.v1p3beta1.ProductSearchResults.Result':
      $3.ProductSearchResults_Result$json,
  '.google.cloud.vision.v1p3beta1.Product': $11.Product$json,
  '.google.cloud.vision.v1p3beta1.Product.KeyValue': $11.Product_KeyValue$json,
  '.google.cloud.vision.v1p3beta1.ImageAnnotationContext':
      ImageAnnotationContext$json,
  '.google.cloud.vision.v1p3beta1.LocalizedObjectAnnotation':
      LocalizedObjectAnnotation$json,
  '.google.cloud.vision.v1p3beta1.AsyncBatchAnnotateFilesRequest':
      AsyncBatchAnnotateFilesRequest$json,
  '.google.cloud.vision.v1p3beta1.AsyncAnnotateFileRequest':
      AsyncAnnotateFileRequest$json,
  '.google.cloud.vision.v1p3beta1.InputConfig': InputConfig$json,
  '.google.cloud.vision.v1p3beta1.GcsSource': GcsSource$json,
  '.google.cloud.vision.v1p3beta1.OutputConfig': OutputConfig$json,
  '.google.cloud.vision.v1p3beta1.GcsDestination': GcsDestination$json,
  '.google.longrunning.Operation': $8.Operation$json,
};
