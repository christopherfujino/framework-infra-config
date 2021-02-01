import 'package:args/args.dart';
import 'package:flutter_release_config/main.dart' show run;

Future<void> main(List<String> args) async {
  final ArgParser parser = ArgParser()
    ..addOption(
      'try-builders',
      abbr: 't',
      help: 'Path to a repo\'s `try_builders.json` config file.',
    )
    ..addOption(
      'prod-builders',
      abbr: 'p',
      help: 'Path to a repo\'s `prod_builders.json` config file.',
    )
    ..addOption(
      'luci-config',
      abbr: 'l',
      help: 'Path to a repo\'s `luci.config.yaml` config file.',
    );
  final ArgResults results = parser.parse(args);
  final String tryBuildersPath = results['try-builders'];
  if (tryBuildersPath == null) {
    throw Exception('Error! The option `--try-builders` must be provided.');
  }
  final String prodBuildersPath = results['prod-builders'];
  if (prodBuildersPath == null) {
    throw Exception('Error! The option `--prod-builders` must be provided.');
  }
  final String luciConfigPath = results['luci-config'];
  if (luciConfigPath == null) {
    throw Exception('Error! The option `--luci-config` must be provided.');
  }

  run(
    tryBuildersPath: tryBuildersPath,
    prodBuildersPath: prodBuildersPath,
    luciConfigPath: luciConfigPath,
  );
}
