///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const DockerImage$json = const {
  '1': 'DockerImage',
  '3': const [DockerImage_Layer$json, DockerImage_Fingerprint$json, DockerImage_Basis$json, DockerImage_Derived$json],
};

const DockerImage_Layer$json = const {
  '1': 'Layer',
  '2': const [
    const {'1': 'directive', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.containeranalysis.v1alpha1.DockerImage.Layer.Directive', '10': 'directive'},
    const {'1': 'arguments', '3': 2, '4': 1, '5': 9, '10': 'arguments'},
  ],
  '4': const [DockerImage_Layer_Directive$json],
};

const DockerImage_Layer_Directive$json = const {
  '1': 'Directive',
  '2': const [
    const {'1': 'DIRECTIVE_UNSPECIFIED', '2': 0},
    const {'1': 'MAINTAINER', '2': 1},
    const {'1': 'RUN', '2': 2},
    const {'1': 'CMD', '2': 3},
    const {'1': 'LABEL', '2': 4},
    const {'1': 'EXPOSE', '2': 5},
    const {'1': 'ENV', '2': 6},
    const {'1': 'ADD', '2': 7},
    const {'1': 'COPY', '2': 8},
    const {'1': 'ENTRYPOINT', '2': 9},
    const {'1': 'VOLUME', '2': 10},
    const {'1': 'USER', '2': 11},
    const {'1': 'WORKDIR', '2': 12},
    const {'1': 'ARG', '2': 13},
    const {'1': 'ONBUILD', '2': 14},
    const {'1': 'STOPSIGNAL', '2': 15},
    const {'1': 'HEALTHCHECK', '2': 16},
    const {'1': 'SHELL', '2': 17},
  ],
};

const DockerImage_Fingerprint$json = const {
  '1': 'Fingerprint',
  '2': const [
    const {'1': 'v1_name', '3': 1, '4': 1, '5': 9, '10': 'v1Name'},
    const {'1': 'v2_blob', '3': 2, '4': 3, '5': 9, '10': 'v2Blob'},
    const {'1': 'v2_name', '3': 3, '4': 1, '5': 9, '10': 'v2Name'},
  ],
};

const DockerImage_Basis$json = const {
  '1': 'Basis',
  '2': const [
    const {'1': 'resource_url', '3': 1, '4': 1, '5': 9, '10': 'resourceUrl'},
    const {'1': 'fingerprint', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.DockerImage.Fingerprint', '10': 'fingerprint'},
  ],
};

const DockerImage_Derived$json = const {
  '1': 'Derived',
  '2': const [
    const {'1': 'fingerprint', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.DockerImage.Fingerprint', '10': 'fingerprint'},
    const {'1': 'distance', '3': 2, '4': 1, '5': 13, '10': 'distance'},
    const {'1': 'layer_info', '3': 3, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.DockerImage.Layer', '10': 'layerInfo'},
    const {'1': 'base_resource_url', '3': 4, '4': 1, '5': 9, '10': 'baseResourceUrl'},
  ],
};

