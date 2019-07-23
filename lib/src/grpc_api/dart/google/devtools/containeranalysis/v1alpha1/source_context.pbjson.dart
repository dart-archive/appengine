///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1alpha1/source_context.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SourceContext$json = {
  '1': 'SourceContext',
  '2': [
    {
      '1': 'cloud_repo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.CloudRepoSourceContext',
      '9': 0,
      '10': 'cloudRepo'
    },
    {
      '1': 'gerrit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.GerritSourceContext',
      '9': 0,
      '10': 'gerrit'
    },
    {
      '1': 'git',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.GitSourceContext',
      '9': 0,
      '10': 'git'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.SourceContext.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [SourceContext_LabelsEntry$json],
  '8': [
    {'1': 'context'},
  ],
};

const SourceContext_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const AliasContext$json = {
  '1': 'AliasContext',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.containeranalysis.v1alpha1.AliasContext.Kind',
      '10': 'kind'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': [AliasContext_Kind$json],
};

const AliasContext_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'KIND_UNSPECIFIED', '2': 0},
    {'1': 'FIXED', '2': 1},
    {'1': 'MOVABLE', '2': 2},
    {'1': 'OTHER', '2': 4},
  ],
};

const CloudRepoSourceContext$json = {
  '1': 'CloudRepoSourceContext',
  '2': [
    {
      '1': 'repo_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.RepoId',
      '10': 'repoId'
    },
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'revisionId'},
    {
      '1': 'alias_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.AliasContext',
      '9': 0,
      '10': 'aliasContext'
    },
  ],
  '8': [
    {'1': 'revision'},
  ],
};

const GerritSourceContext$json = {
  '1': 'GerritSourceContext',
  '2': [
    {'1': 'host_uri', '3': 1, '4': 1, '5': 9, '10': 'hostUri'},
    {'1': 'gerrit_project', '3': 2, '4': 1, '5': 9, '10': 'gerritProject'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'revisionId'},
    {
      '1': 'alias_context',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.AliasContext',
      '9': 0,
      '10': 'aliasContext'
    },
  ],
  '8': [
    {'1': 'revision'},
  ],
};

const GitSourceContext$json = {
  '1': 'GitSourceContext',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '10': 'revisionId'},
  ],
};

const RepoId$json = {
  '1': 'RepoId',
  '2': [
    {
      '1': 'project_repo_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.ProjectRepoId',
      '9': 0,
      '10': 'projectRepoId'
    },
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uid'},
  ],
  '8': [
    {'1': 'id'},
  ],
};

const ProjectRepoId$json = {
  '1': 'ProjectRepoId',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'repo_name', '3': 2, '4': 1, '5': 9, '10': 'repoName'},
  ],
};
