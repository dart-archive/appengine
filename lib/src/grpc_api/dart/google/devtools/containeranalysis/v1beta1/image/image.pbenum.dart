///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/image/image.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Layer_Directive extends $pb.ProtobufEnum {
  static const Layer_Directive DIRECTIVE_UNSPECIFIED = Layer_Directive._(0, 'DIRECTIVE_UNSPECIFIED');
  static const Layer_Directive MAINTAINER = Layer_Directive._(1, 'MAINTAINER');
  static const Layer_Directive RUN = Layer_Directive._(2, 'RUN');
  static const Layer_Directive CMD = Layer_Directive._(3, 'CMD');
  static const Layer_Directive LABEL = Layer_Directive._(4, 'LABEL');
  static const Layer_Directive EXPOSE = Layer_Directive._(5, 'EXPOSE');
  static const Layer_Directive ENV = Layer_Directive._(6, 'ENV');
  static const Layer_Directive ADD = Layer_Directive._(7, 'ADD');
  static const Layer_Directive COPY = Layer_Directive._(8, 'COPY');
  static const Layer_Directive ENTRYPOINT = Layer_Directive._(9, 'ENTRYPOINT');
  static const Layer_Directive VOLUME = Layer_Directive._(10, 'VOLUME');
  static const Layer_Directive USER = Layer_Directive._(11, 'USER');
  static const Layer_Directive WORKDIR = Layer_Directive._(12, 'WORKDIR');
  static const Layer_Directive ARG = Layer_Directive._(13, 'ARG');
  static const Layer_Directive ONBUILD = Layer_Directive._(14, 'ONBUILD');
  static const Layer_Directive STOPSIGNAL = Layer_Directive._(15, 'STOPSIGNAL');
  static const Layer_Directive HEALTHCHECK = Layer_Directive._(16, 'HEALTHCHECK');
  static const Layer_Directive SHELL = Layer_Directive._(17, 'SHELL');

  static const $core.List<Layer_Directive> values = <Layer_Directive> [
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

  static final $core.Map<$core.int, Layer_Directive> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Layer_Directive valueOf($core.int value) => _byValue[value];

  const Layer_Directive._($core.int v, $core.String n) : super(v, n);
}

