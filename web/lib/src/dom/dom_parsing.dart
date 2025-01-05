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
import 'dom.dart';

/// The `XMLSerializer` interface provides the [XMLSerializer.serializeToString]
/// method to construct an XML string representing a  tree.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/XMLSerializer).
abstract class XMLSerializer implements JSObject {
  /// The [XMLSerializer] method
  /// **`serializeToString()`** constructs a string representing the
  /// specified  tree in  form.
  String serializeToString(Node root);
}
