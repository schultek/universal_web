// Copyright (c) 2025, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
//
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.

// Generated from Web IDL definitions.

// ignore_for_file: unintended_html_in_doc_comment

import '../error.dart';
import '../js_interop.dart';

typedef GPUFlagsConstant = int;
$GPUBufferUsage get GPUBufferUsage {
  unsupportedPlatformError();
}

extension type $GPUBufferUsage._(JSObject _) implements JSObject {
  static const GPUFlagsConstant MAP_READ = 1;

  static const GPUFlagsConstant MAP_WRITE = 2;

  static const GPUFlagsConstant COPY_SRC = 4;

  static const GPUFlagsConstant COPY_DST = 8;

  static const GPUFlagsConstant INDEX = 16;

  static const GPUFlagsConstant VERTEX = 32;

  static const GPUFlagsConstant UNIFORM = 64;

  static const GPUFlagsConstant STORAGE = 128;

  static const GPUFlagsConstant INDIRECT = 256;

  static const GPUFlagsConstant QUERY_RESOLVE = 512;
}
$GPUMapMode get GPUMapMode {
  unsupportedPlatformError();
}

extension type $GPUMapMode._(JSObject _) implements JSObject {
  static const GPUFlagsConstant READ = 1;

  static const GPUFlagsConstant WRITE = 2;
}
$GPUTextureUsage get GPUTextureUsage {
  unsupportedPlatformError();
}

extension type $GPUTextureUsage._(JSObject _) implements JSObject {
  static const GPUFlagsConstant COPY_SRC = 1;

  static const GPUFlagsConstant COPY_DST = 2;

  static const GPUFlagsConstant TEXTURE_BINDING = 4;

  static const GPUFlagsConstant STORAGE_BINDING = 8;

  static const GPUFlagsConstant RENDER_ATTACHMENT = 16;
}
$GPUShaderStage get GPUShaderStage {
  unsupportedPlatformError();
}

extension type $GPUShaderStage._(JSObject _) implements JSObject {
  static const GPUFlagsConstant VERTEX = 1;

  static const GPUFlagsConstant FRAGMENT = 2;

  static const GPUFlagsConstant COMPUTE = 4;
}
$GPUColorWrite get GPUColorWrite {
  unsupportedPlatformError();
}

extension type $GPUColorWrite._(JSObject _) implements JSObject {
  static const GPUFlagsConstant RED = 1;

  static const GPUFlagsConstant GREEN = 2;

  static const GPUFlagsConstant BLUE = 4;

  static const GPUFlagsConstant ALPHA = 8;

  static const GPUFlagsConstant ALL = 15;
}
