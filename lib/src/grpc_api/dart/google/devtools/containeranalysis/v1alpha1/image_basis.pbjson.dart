///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const DockerImage$json = {
  '1': 'DockerImage',
  '3': [
    DockerImage_Layer$json,
    DockerImage_Fingerprint$json,
    DockerImage_Basis$json,
    DockerImage_Derived$json
  ],
};

const DockerImage_Layer$json = {
  '1': 'Layer',
  '2': [
    {
      '1': 'directive',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.DockerImage.Layer.Directive',
      '10': 'directive'
    },
    {'1': 'arguments', '3': 2, '4': 1, '5': 9, '10': 'arguments'},
  ],
  '4': [DockerImage_Layer_Directive$json],
};

const DockerImage_Layer_Directive$json = {
  '1': 'Directive',
  '2': [
    {'1': 'DIRECTIVE_UNSPECIFIED', '2': 0},
    {'1': 'MAINTAINER', '2': 1},
    {'1': 'RUN', '2': 2},
    {'1': 'CMD', '2': 3},
    {'1': 'LABEL', '2': 4},
    {'1': 'EXPOSE', '2': 5},
    {'1': 'ENV', '2': 6},
    {'1': 'ADD', '2': 7},
    {'1': 'COPY', '2': 8},
    {'1': 'ENTRYPOINT', '2': 9},
    {'1': 'VOLUME', '2': 10},
    {'1': 'USER', '2': 11},
    {'1': 'WORKDIR', '2': 12},
    {'1': 'ARG', '2': 13},
    {'1': 'ONBUILD', '2': 14},
    {'1': 'STOPSIGNAL', '2': 15},
    {'1': 'HEALTHCHECK', '2': 16},
    {'1': 'SHELL', '2': 17},
  ],
};

const DockerImage_Fingerprint$json = {
  '1': 'Fingerprint',
  '2': [
    {'1': 'v1_name', '3': 1, '4': 1, '5': 9, '10': 'v1Name'},
    {'1': 'v2_blob', '3': 2, '4': 3, '5': 9, '10': 'v2Blob'},
    {'1': 'v2_name', '3': 3, '4': 1, '5': 9, '10': 'v2Name'},
  ],
};

const DockerImage_Basis$json = {
  '1': 'Basis',
  '2': [
    {'1': 'resource_url', '3': 1, '4': 1, '5': 9, '10': 'resourceUrl'},
    {
      '1': 'fingerprint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.DockerImage.Fingerprint',
      '10': 'fingerprint'
    },
  ],
};

const DockerImage_Derived$json = {
  '1': 'Derived',
  '2': [
    {
      '1': 'fingerprint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.DockerImage.Fingerprint',
      '10': 'fingerprint'
    },
    {'1': 'distance', '3': 2, '4': 1, '5': 13, '10': 'distance'},
    {
      '1': 'layer_info',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.DockerImage.Layer',
      '10': 'layerInfo'
    },
    {'1': 'base_resource_url', '3': 4, '4': 1, '5': 9, '10': 'baseResourceUrl'},
  ],
};
