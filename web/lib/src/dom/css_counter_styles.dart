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
import 'cssom.dart';

/// The **`CSSCounterStyleRule`** interface represents an
/// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSCounterStyleRule).
abstract class CSSCounterStyleRule implements CSSRule, JSObject {
  /// The **`name`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the  defined as the `name` for the associated rule.
  String get name;
  set name(String value);

  /// The **`system`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the value of the  descriptor. If the descriptor does not have a value
  /// set, this attribute returns an empty string.
  String get system;
  set system(String value);

  /// The **`symbols`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the value of the  descriptor. If the descriptor does not have a value
  /// set, this attribute returns an empty string.
  String get symbols;
  set symbols(String value);

  /// The **`additiveSymbols`** property of the [CSSCounterStyleRule] interface
  /// gets and sets the value of the  descriptor. If the descriptor does not
  /// have a value set, this attribute returns an empty string.
  String get additiveSymbols;
  set additiveSymbols(String value);

  /// The **`negative`** property of the [CSSCounterStyleRule] interface gets
  /// and sets the value of the  descriptor. If the descriptor does not have a
  /// value set, this attribute returns an empty string.
  String get negative;
  set negative(String value);

  /// The **`prefix`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the value of the  descriptor. If the descriptor does not have a value
  /// set, this attribute returns an empty string.
  String get prefix;
  set prefix(String value);

  /// The **`suffix`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the value of the  descriptor. If the descriptor does not have a value
  /// set, this attribute returns an empty string.
  String get suffix;
  set suffix(String value);

  /// The **`range`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the value of the  descriptor. If the descriptor does not have a value
  /// set, this attribute returns an empty string.
  String get range;
  set range(String value);

  /// The **`pad`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the value of the  descriptor. If the descriptor does not have a value
  /// set, this attribute returns an empty string.
  String get pad;
  set pad(String value);

  /// The **`speakAs`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the value of the  descriptor. If the descriptor does not have a value
  /// set, this attribute returns an empty string.
  String get speakAs;
  set speakAs(String value);

  /// The **`fallback`** property of the [CSSCounterStyleRule] interface gets
  /// and sets the value of the  descriptor. If the descriptor does not have a
  /// value set, this attribute returns an empty string.
  String get fallback;
  set fallback(String value);
}
