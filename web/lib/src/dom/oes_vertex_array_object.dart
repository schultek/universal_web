// Copyright (c) 2025, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
//
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.

// Generated from Web IDL definitions.

// ignore_for_file: unintended_html_in_doc_comment

import '../js_interop.dart';
import 'webgl1.dart';

abstract class WebGLVertexArrayObjectOES implements JSObject {}

abstract class OES_vertex_array_object implements JSObject {
  static const GLenum VERTEX_ARRAY_BINDING_OES = 34229;

  WebGLVertexArrayObjectOES? createVertexArrayOES();
  void deleteVertexArrayOES(WebGLVertexArrayObjectOES? arrayObject);
  GLboolean isVertexArrayOES(WebGLVertexArrayObjectOES? arrayObject);
  void bindVertexArrayOES(WebGLVertexArrayObjectOES? arrayObject);
}
