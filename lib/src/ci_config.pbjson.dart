///
//  Generated code. Do not modify.
//  source: ci_config.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const TryBuilders$json = const {
  '1': 'TryBuilders',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    const {'1': 'task_name', '3': 3, '4': 1, '5': 9, '10': 'taskName'},
    const {'1': 'recipe', '3': 4, '4': 1, '5': 9, '10': 'recipe'},
    const {'1': 'enabled', '3': 5, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'run_if', '3': 6, '4': 3, '5': 9, '10': 'runIf'},
  ],
};

const TryBuildersJson$json = const {
  '1': 'TryBuildersJson',
  '2': const [
    const {'1': 'release_channel', '3': 1, '4': 1, '5': 9, '10': 'releaseChannel'},
    const {'1': 'builders', '3': 2, '4': 3, '5': 11, '6': '.ci_config.TryBuilders', '10': 'builders'},
  ],
};

const ProdBuilders$json = const {
  '1': 'ProdBuilders',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    const {'1': 'task_name', '3': 3, '4': 1, '5': 9, '10': 'taskName'},
    const {'1': 'recipe', '3': 4, '4': 1, '5': 9, '10': 'recipe'},
    const {'1': 'flaky', '3': 5, '4': 1, '5': 8, '10': 'flaky'},
    const {'1': 'run_if', '3': 6, '4': 3, '5': 9, '10': 'runIf'},
  ],
};

const ProdBuildersJson$json = const {
  '1': 'ProdBuildersJson',
  '2': const [
    const {'1': 'release_channel', '3': 1, '4': 1, '5': 9, '10': 'releaseChannel'},
    const {'1': 'builders', '3': 2, '4': 3, '5': 11, '6': '.ci_config.ProdBuilders', '10': 'builders'},
  ],
};

const LuciConfigYaml$json = const {
  '1': 'LuciConfigYaml',
  '2': const [
    const {'1': 'release_channel', '3': 1, '4': 1, '5': 9, '10': 'releaseChannel'},
    const {'1': 'prod_builders', '3': 2, '4': 3, '5': 11, '6': '.ci_config.ProdBuilders', '10': 'prodBuilders'},
    const {'1': 'try_builders', '3': 3, '4': 3, '5': 11, '6': '.ci_config.TryBuilders', '10': 'tryBuilders'},
  ],
};

