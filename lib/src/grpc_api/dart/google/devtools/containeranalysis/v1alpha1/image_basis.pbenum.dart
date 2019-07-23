///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1alpha1/image_basis.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class DockerImage_Layer_Directive extends $pb.ProtobufEnum {
  static const DockerImage_Layer_Directive DIRECTIVE_UNSPECIFIED =
      DockerImage_Layer_Directive._(0, 'DIRECTIVE_UNSPECIFIED');
  static const DockerImage_Layer_Directive MAINTAINER =
      DockerImage_Layer_Directive._(1, 'MAINTAINER');
  static const DockerImage_Layer_Directive RUN =
      DockerImage_Layer_Directive._(2, 'RUN');
  static const DockerImage_Layer_Directive CMD =
      DockerImage_Layer_Directive._(3, 'CMD');
  static const DockerImage_Layer_Directive LABEL =
      DockerImage_Layer_Directive._(4, 'LABEL');
  static const DockerImage_Layer_Directive EXPOSE =
      DockerImage_Layer_Directive._(5, 'EXPOSE');
  static const DockerImage_Layer_Directive ENV =
      DockerImage_Layer_Directive._(6, 'ENV');
  static const DockerImage_Layer_Directive ADD =
      DockerImage_Layer_Directive._(7, 'ADD');
  static const DockerImage_Layer_Directive COPY =
      DockerImage_Layer_Directive._(8, 'COPY');
  static const DockerImage_Layer_Directive ENTRYPOINT =
      DockerImage_Layer_Directive._(9, 'ENTRYPOINT');
  static const DockerImage_Layer_Directive VOLUME =
      DockerImage_Layer_Directive._(10, 'VOLUME');
  static const DockerImage_Layer_Directive USER =
      DockerImage_Layer_Directive._(11, 'USER');
  static const DockerImage_Layer_Directive WORKDIR =
      DockerImage_Layer_Directive._(12, 'WORKDIR');
  static const DockerImage_Layer_Directive ARG =
      DockerImage_Layer_Directive._(13, 'ARG');
  static const DockerImage_Layer_Directive ONBUILD =
      DockerImage_Layer_Directive._(14, 'ONBUILD');
  static const DockerImage_Layer_Directive STOPSIGNAL =
      DockerImage_Layer_Directive._(15, 'STOPSIGNAL');
  static const DockerImage_Layer_Directive HEALTHCHECK =
      DockerImage_Layer_Directive._(16, 'HEALTHCHECK');
  static const DockerImage_Layer_Directive SHELL =
      DockerImage_Layer_Directive._(17, 'SHELL');

  static const $core.List<DockerImage_Layer_Directive> values =
      <DockerImage_Layer_Directive>[
    DIRECTIVE_UNSPECIFIED,
    MAINTAINER,
    RUN,
    CMD,
    LABEL,
    EXPOSE,
    ENV,
    ADD,
    COPY,
    ENTRYPOINT,
    VOLUME,
    USER,
    WORKDIR,
    ARG,
    ONBUILD,
    STOPSIGNAL,
    HEALTHCHECK,
    SHELL,
  ];

  static final $core.Map<$core.int, DockerImage_Layer_Directive> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DockerImage_Layer_Directive valueOf($core.int value) =>
      _byValue[value];

  const DockerImage_Layer_Directive._($core.int v, $core.String n)
      : super(v, n);
}
