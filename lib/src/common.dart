// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:file/file.dart';
import 'package:file/local.dart';
import 'package:platform/platform.dart';

const FileSystem _fileSystem = LocalFileSystem();
const Platform _platform = LocalPlatform();

File getCurrentScript() {
  String filePath;

  // If a test
  if (_platform.script.scheme == 'data') {
    final RegExp pattern = RegExp(
      r'(file:\/\/[^"]*[/\\]dev\/tools[/\\][^"]+\.dart)',
      multiLine: true,
    );
    final Match match =
        pattern.firstMatch(Uri.decodeFull(_platform.script.path));
    if (match == null) {
      throw Exception(
        'Cannot determine path of script!\n${_platform.script.path}',
      );
    }
    filePath = Uri.parse(match.group(1)).path.replaceAll(r'%20', ' ');
  } else {
    filePath = _platform.script.toFilePath();
  }
  return _fileSystem.file(filePath);
}
