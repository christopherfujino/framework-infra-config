import 'dart:convert' show jsonDecode;
import 'dart:io' as io;

import 'package:yaml/yaml.dart' show loadYaml;

import './src/proto/try_builders.pb.dart';

void main() {
  final fromJson = parseJson('try_builders.json');
  final fromYaml = parseYaml('try_builders.yaml');
  if (fromJson == fromYaml) {
    print('Equal!');
  } else {
    print('Not equal!');
  }
}

TryBuilders parseJson(String path) {
  final String buildersString = io.File(path).readAsStringSync();
  final TryBuilders tryBuilders = TryBuilders();
  final jsonMap = jsonDecode(buildersString);
  try {
    tryBuilders.mergeFromProto3Json(jsonMap);
  } on FormatException catch (e) {
    print('Failed parsing $path!\n\n$buildersString\n\n$e');
    io.exit(1);
  }
  return tryBuilders;
}

TryBuilders parseYaml(String path) {
  final String buildersString = io.File(path).readAsStringSync();
  final TryBuilders tryBuilders = TryBuilders();
  final builderMap = loadYaml(buildersString);
  try {
    tryBuilders.mergeFromProto3Json(builderMap);
  } on FormatException catch (e) {
    print('Failed parsing $path!\n\n$buildersString\n\n$e');
    io.exit(1);
  }
  return tryBuilders;
}

void writeYaml(TryBuilders builders, String path) {
  print(builders);
}
