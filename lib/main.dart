import 'dart:convert' show jsonDecode;
import 'dart:io' as io;

import 'package:file/file.dart';
import 'package:file/local.dart';
import 'package:protobuf/protobuf.dart' show GeneratedMessage;
import 'package:yaml/yaml.dart' show loadYaml;

import './src/common.dart' show getCurrentScript;
import './src/ci_config.pb.dart';

void main() {
  const FileSystem fileSystem = LocalFileSystem();
  final String libPath = getCurrentScript().parent.path;

  final TryBuildersJson tryBuildersJson = TryBuildersJson();
  parseJson(
    fileSystem.path.join(
      libPath,
      'try_builders.json',
    ),
    tryBuildersJson,
  );
  final ProdBuildersJson prodBuildersJson = ProdBuildersJson();
  parseJson(
    fileSystem.path.join(
      libPath,
      'prod_builders.json',
    ),
    prodBuildersJson,
  );

  final LuciConfigYaml configYaml = LuciConfigYaml();
  parseYaml(
    fileSystem.path.join(
      libPath,
      'luci.config.yaml',
    ),
    configYaml,
  );

  bool hasErrors = false;
  if (configYaml.tryBuilders != tryBuildersJson.builders) {
    print('try is wrong!');
    hasErrors = true;
  }
  if (configYaml.prodBuilders != prodBuildersJson.builders) {
    print('prod is wrong!');
    hasErrors = true;
  }
  if (!hasErrors) {
    print('Success!');
  }
}

void parseJson(String path, GeneratedMessage message) {
  final String buildersString = io.File(path).readAsStringSync();
  final Map<String, dynamic> jsonMap =
      jsonDecode(buildersString) as Map<String, dynamic>;
  try {
    message.mergeFromProto3Json(jsonMap);
  } on FormatException catch (e) {
    print('Failed parsing $path!\n\n$buildersString\n\n$e');
    io.exit(1);
  }
}

void parseYaml(String path, GeneratedMessage message) {
  final String yamlString = io.File(path).readAsStringSync();
  final dynamic builderMap = loadYaml(yamlString);
  try {
    message.mergeFromProto3Json(builderMap);
  } on FormatException catch (e) {
    print('Failed parsing $path!\n\n$yamlString\n\n$e');
    io.exit(1);
  }
}

void writeYaml(TryBuilders builders, String path) {
  print(builders);
}
