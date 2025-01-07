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
import 'cssom.dart';

extension type PropertyDefinition._(JSObject _) implements JSObject {
  factory PropertyDefinition({
    required String name,
    String? syntax,
    required bool inherits,
    String? initialValue,
  }) {
    unsupportedPlatformError();
  }

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  String get syntax {
    unsupportedPlatformError();
  }

  set syntax(String value) {
    unsupportedPlatformError();
  }

  bool get inherits {
    unsupportedPlatformError();
  }

  set inherits(bool value) {
    unsupportedPlatformError();
  }

  String get initialValue {
    unsupportedPlatformError();
  }

  set initialValue(String value) {
    unsupportedPlatformError();
  }
}

/// The **`CSSPropertyRule`** interface of the
/// [CSS Properties and Values API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Properties_and_Values_API)
/// represents a single CSS  rule.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSPropertyRule).
extension type CSSPropertyRule._(JSObject _) implements CSSRule, JSObject {
  /// The read-only **`name`** property of the [CSSPropertyRule] interface
  /// represents the property name, this being the serialization of the name
  /// given to the custom property in the  rule's prelude.
  String get name {
    unsupportedPlatformError();
  }

  /// The read-only **`syntax`** property of the [CSSPropertyRule] interface
  /// returns the literal syntax of the custom property registration represented
  /// by the  rule, controlling how the property's value is parsed at
  /// computed-value time.
  String get syntax {
    unsupportedPlatformError();
  }

  /// The read-only **`inherits`** property of the [CSSPropertyRule] interface
  /// returns the inherit flag of the custom property registration represented
  /// by the  rule, a boolean describing whether or not the property inherits by
  /// default.
  bool get inherits {
    unsupportedPlatformError();
  }

  /// The read-only **`initialValue`** nullable property of the
  /// [CSSPropertyRule] interface returns the initial value of the custom
  /// property registration represented by the  rule, controlling the property's
  /// initial value.
  String? get initialValue {
    unsupportedPlatformError();
  }
}
