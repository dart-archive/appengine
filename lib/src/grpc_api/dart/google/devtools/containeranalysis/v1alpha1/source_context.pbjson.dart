///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const SourceContext$json = const {
  '1': 'SourceContext',
  '2': const [
    const {'1': 'cloud_repo', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.CloudRepoSourceContext', '9': 0, '10': 'cloudRepo'},
    const {'1': 'gerrit', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.GerritSourceContext', '9': 0, '10': 'gerrit'},
    const {'1': 'git', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.GitSourceContext', '9': 0, '10': 'git'},
    const {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.SourceContext.LabelsEntry', '10': 'labels'},
  ],
  '3': const [SourceContext_LabelsEntry$json],
  '8': const [
    const {'1': 'context'},
  ],
};

const SourceContext_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const AliasContext$json = const {
  '1': 'AliasContext',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.containeranalysis.v1alpha1.AliasContext.Kind', '10': 'kind'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': const [AliasContext_Kind$json],
};

const AliasContext_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'KIND_UNSPECIFIED', '2': 0},
    const {'1': 'FIXED', '2': 1},
    const {'1': 'MOVABLE', '2': 2},
    const {'1': 'OTHER', '2': 4},
  ],
};

const CloudRepoSourceContext$json = const {
  '1': 'CloudRepoSourceContext',
  '2': const [
    const {'1': 'repo_id', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.RepoId', '10': 'repoId'},
    const {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'revisionId'},
    const {'1': 'alias_context', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.AliasContext', '9': 0, '10': 'aliasContext'},
  ],
  '8': const [
    const {'1': 'revision'},
  ],
};

const GerritSourceContext$json = const {
  '1': 'GerritSourceContext',
  '2': const [
    const {'1': 'host_uri', '3': 1, '4': 1, '5': 9, '10': 'hostUri'},
    const {'1': 'gerrit_project', '3': 2, '4': 1, '5': 9, '10': 'gerritProject'},
    const {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'revisionId'},
    const {'1': 'alias_context', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.AliasContext', '9': 0, '10': 'aliasContext'},
  ],
  '8': const [
    const {'1': 'revision'},
  ],
};

const GitSourceContext$json = const {
  '1': 'GitSourceContext',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '10': 'revisionId'},
  ],
};

const RepoId$json = const {
  '1': 'RepoId',
  '2': const [
    const {'1': 'project_repo_id', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.ProjectRepoId', '9': 0, '10': 'projectRepoId'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uid'},
  ],
  '8': const [
    const {'1': 'id'},
  ],
};

const ProjectRepoId$json = const {
  '1': 'ProjectRepoId',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'repo_name', '3': 2, '4': 1, '5': 9, '10': 'repoName'},
  ],
};

