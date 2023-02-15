// Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: unused_import

import 'dart:js_interop';

import 'package:js/js.dart' hide JS;
import 'package:web/src/dom/cssom.dart';

@JS('CSSFontFaceRule')
@staticInterop
class CSSFontFaceRule extends CSSRule {
  external factory CSSFontFaceRule();
}

extension CSSFontFaceRuleExtension on CSSFontFaceRule {
  external CSSStyleDeclaration get style;
}

@JS('CSSFontFeatureValuesRule')
@staticInterop
class CSSFontFeatureValuesRule extends CSSRule {
  external factory CSSFontFeatureValuesRule();
}

extension CSSFontFeatureValuesRuleExtension on CSSFontFeatureValuesRule {
  external set fontFamily(JSString value);
  external JSString get fontFamily;
  external CSSFontFeatureValuesMap get annotation;
  external CSSFontFeatureValuesMap get ornaments;
  external CSSFontFeatureValuesMap get stylistic;
  external CSSFontFeatureValuesMap get swash;
  external CSSFontFeatureValuesMap get characterVariant;
  external CSSFontFeatureValuesMap get styleset;
}

@JS('CSSFontFeatureValuesMap')
@staticInterop
class CSSFontFeatureValuesMap {
  external factory CSSFontFeatureValuesMap();
}

extension CSSFontFeatureValuesMapExtension on CSSFontFeatureValuesMap {
  external JSVoid set(
    JSString featureValueName,
    JSAny values,
  );
}

@JS('CSSFontPaletteValuesRule')
@staticInterop
class CSSFontPaletteValuesRule extends CSSRule {
  external factory CSSFontPaletteValuesRule();
}

extension CSSFontPaletteValuesRuleExtension on CSSFontPaletteValuesRule {
  external JSString get name;
  external JSString get fontFamily;
  external JSString get basePalette;
  external JSString get overrideColors;
}