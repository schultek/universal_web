// Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:universal_web/web.dart';

/// A constant that is true if the application was compiled to run on the web.
const bool kIsWeb = bool.fromEnvironment('dart.library.js_interop');

void main() {
  if (kIsWeb) {
    final div = document.querySelector('div')!;
    div.text = 'Text set at ${DateTime.now()}';
  }
}
