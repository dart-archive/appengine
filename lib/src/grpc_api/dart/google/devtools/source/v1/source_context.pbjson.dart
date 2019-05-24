///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const SourceContext$json = {
  '1': 'SourceContext',
  '2': [
    {
      '1': 'cloud_repo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.CloudRepoSourceContext',
      '9': 0,
      '10': 'cloudRepo'
    },
    {
      '1': 'cloud_workspace',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.CloudWorkspaceSourceContext',
      '9': 0,
      '10': 'cloudWorkspace'
    },
    {
      '1': 'gerrit',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.GerritSourceContext',
      '9': 0,
      '10': 'gerrit'
    },
    {
      '1': 'git',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.GitSourceContext',
      '9': 0,
      '10': 'git'
    },
  ],
  '8': [
    {'1': 'context'},
  ],
};

const ExtendedSourceContext$json = {
  '1': 'ExtendedSourceContext',
  '2': [
    {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.SourceContext',
      '10': 'context'
    },
    {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.source.v1.ExtendedSourceContext.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [ExtendedSourceContext_LabelsEntry$json],
};

const ExtendedSourceContext_LabelsEntry$json = {
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
      '6': '.google.devtools.source.v1.AliasContext.Kind',
      '10': 'kind'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': [AliasContext_Kind$json],
};

const AliasContext_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'ANY', '2': 0},
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
      '6': '.google.devtools.source.v1.RepoId',
      '10': 'repoId'
    },
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'revisionId'},
    {'1': 'alias_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'aliasName'},
    {
      '1': 'alias_context',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.AliasContext',
      '9': 0,
      '10': 'aliasContext'
    },
  ],
  '8': [
    {'1': 'revision'},
  ],
};

const CloudWorkspaceSourceContext$json = {
  '1': 'CloudWorkspaceSourceContext',
  '2': [
    {
      '1': 'workspace_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.CloudWorkspaceId',
      '10': 'workspaceId'
    },
    {'1': 'snapshot_id', '3': 2, '4': 1, '5': 9, '10': 'snapshotId'},
  ],
};

const GerritSourceContext$json = {
  '1': 'GerritSourceContext',
  '2': [
    {'1': 'host_uri', '3': 1, '4': 1, '5': 9, '10': 'hostUri'},
    {'1': 'gerrit_project', '3': 2, '4': 1, '5': 9, '10': 'gerritProject'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'revisionId'},
    {'1': 'alias_name', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'aliasName'},
    {
      '1': 'alias_context',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.AliasContext',
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
      '6': '.google.devtools.source.v1.ProjectRepoId',
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

const CloudWorkspaceId$json = {
  '1': 'CloudWorkspaceId',
  '2': [
    {
      '1': 'repo_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.source.v1.RepoId',
      '10': 'repoId'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};
