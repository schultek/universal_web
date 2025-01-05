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

/// The **`CSSFontFaceRule`** interface represents an
/// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSFontFaceRule).
abstract class CSSFontFaceRule implements CSSRule, JSObject {
  /// The read-only **`style`** property of the [CSSFontFaceRule] interface
  /// returns the style information from the
  /// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule). This
  /// will be in the form of a [CSSStyleDeclaration] object.
  JSObject get style;
}

/// The **`CSSFontFeatureValuesRule`** interface represents an
/// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule), letting
/// developers assign for each font face a common name to specify features
/// indices to be used in .
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSFontFeatureValuesRule).
abstract class CSSFontFeatureValuesRule implements CSSRule, JSObject {
  /// The **`fontFamily`** property of the [CSSConditionRule] interface
  /// represents the name of the font family it applies to.
  String get fontFamily;
  set fontFamily(String value);
}

/// The **`CSSFontPaletteValuesRule`** interface represents an
/// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSFontPaletteValuesRule).
abstract class CSSFontPaletteValuesRule implements CSSRule, JSObject {
  /// The read-only **`name`** property of the [CSSFontPaletteValuesRule]
  /// interface represents the name identifying the associated  at-rule. A valid
  /// name always starts with two dashes, such as `--Alternate`.
  String get name;

  /// The read-only **`fontFamily`** property of the [CSSFontPaletteValuesRule]
  /// interface lists the font families the rule can be applied to. The font
  /// families must be _named_ families; _generic_ families like `courier` are
  /// not valid.
  String get fontFamily;

  /// The read-only **`basePalette`** property of the [CSSFontPaletteValuesRule]
  /// interface indicates the base palette associated with the rule.
  String get basePalette;

  /// The read-only **`overrideColors`** property of the
  /// [CSSFontPaletteValuesRule] interface is a string containing a list of
  /// color index and color pair that are to be used instead. It is specified in
  /// the same format as the corresponding  descriptor.
  String get overrideColors;
}
