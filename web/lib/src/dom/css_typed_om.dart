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
import 'geometry.dart';

typedef CSSUnparsedSegment = JSAny;
typedef CSSKeywordish = JSAny;
typedef CSSNumberish = JSAny;
typedef CSSPerspectiveValue = JSAny;
typedef CSSNumericBaseType = String;
typedef CSSMathOperator = String;

/// The **`CSSStyleValue`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model#css_typed_object_model)
/// is the base class of all CSS values accessible through the Typed OM API. An
/// instance of this class may be used anywhere a string is expected.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSStyleValue).
extension type CSSStyleValue._(JSObject _) implements JSObject {
  /// The **`parse()`** static method of the [CSSStyleValue]
  /// interface sets a specific CSS property to the specified values and returns
  /// the first
  /// value as a [CSSStyleValue] object.
  static CSSStyleValue parse(
    String property,
    String cssText,
  ) {
    unsupportedPlatformError();
  }

  /// The **`parseAll()`** static method of the [CSSStyleValue]
  /// interface sets all occurrences of a specific CSS property to the specified
  /// value and
  /// returns an array of [CSSStyleValue] objects, each containing one of the
  /// supplied values.
  static JSArray<CSSStyleValue> parseAll(
    String property,
    String cssText,
  ) {
    unsupportedPlatformError();
  }
}

/// The **`StylePropertyMapReadOnly`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model#css_typed_object_model)
/// provides a read-only representation of a CSS declaration block that is an
/// alternative to [CSSStyleDeclaration]. Retrieve an instance of this interface
/// using [Element.computedStyleMap].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/StylePropertyMapReadOnly).
extension type StylePropertyMapReadOnly._(JSObject _) implements JSObject {
  /// The **`get()`** method of the
  /// [StylePropertyMapReadOnly] interface returns a [CSSStyleValue]
  /// object for the first value of the specified property.
  CSSStyleValue? get(String property) {
    unsupportedPlatformError();
  }

  /// The **`getAll()`** method of the
  /// [StylePropertyMapReadOnly] interface returns an array of
  /// [CSSStyleValue] objects containing the values for the provided property.
  JSArray<CSSStyleValue> getAll(String property) {
    unsupportedPlatformError();
  }

  /// The **`has()`** method of the
  /// [StylePropertyMapReadOnly] interface indicates whether the specified
  /// property is in the `StylePropertyMapReadOnly` object.
  bool has(String property) {
    unsupportedPlatformError();
  }

  /// The **`size`** read-only property of the
  /// [StylePropertyMapReadOnly] interface returns an unsigned long integer
  /// containing the size of the `StylePropertyMapReadOnly` object.
  int get size {
    unsupportedPlatformError();
  }
}

/// The **`StylePropertyMap`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model#css_typed_object_model_experimental)
/// provides a representation of a CSS declaration block that is an alternative
/// to [CSSStyleDeclaration].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/StylePropertyMap).
extension type StylePropertyMap._(JSObject _)
    implements StylePropertyMapReadOnly, JSObject {
  /// The **`set()`** method of the [StylePropertyMap]
  /// interface changes the CSS declaration with the given property.
  void set(
    String property,
    JSAny values,
  ) {
    unsupportedPlatformError();
  }

  /// The **`append()`** method of the
  /// [StylePropertyMap] interface adds the passed CSS value to the
  /// `StylePropertyMap` with the given property.
  void append(
    String property,
    JSAny values,
  ) {
    unsupportedPlatformError();
  }

  /// The **`delete()`** method of the
  /// [StylePropertyMap] interface removes the CSS declaration with the given
  /// property.
  void delete(String property) {
    unsupportedPlatformError();
  }

  /// The **`clear()`** method of the [StylePropertyMap]
  /// interface removes all declarations in the `StylePropertyMap`.
  void clear() {
    unsupportedPlatformError();
  }
}

/// The **`CSSUnparsedValue`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents property values that reference
/// [custom properties](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_cascading_variables).
/// It consists of a list of string fragments and variable references.
///
/// Custom properties are represented by `CSSUnparsedValue` and `var()`
/// references are represented using [CSSVariableReferenceValue].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSUnparsedValue).
extension type CSSUnparsedValue._(JSObject _)
    implements CSSStyleValue, JSObject {
  factory CSSUnparsedValue(JSArray<CSSUnparsedSegment> members) {
    unsupportedPlatformError();
  }

  CSSUnparsedSegment operator [](int index) {
    unsupportedPlatformError();
  }

  void operator []=(
    int index,
    CSSUnparsedSegment val,
  ) {
    unsupportedPlatformError();
  }

  /// The **`length`** read-only property of the
  /// [CSSUnparsedValue] interface returns the number of items in the object.
  int get length {
    unsupportedPlatformError();
  }
}

/// The **`CSSVariableReferenceValue`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// allows you to create a custom name for a built-in CSS value. This object
/// functionality is sometimes called a "CSS variable" and serves the same
/// purpose as the `var()` function. The custom name must begin with two dashes.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSVariableReferenceValue).
extension type CSSVariableReferenceValue._(JSObject _) implements JSObject {
  factory CSSVariableReferenceValue(
    String variable, [
    CSSUnparsedValue? fallback,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`variable`** property of the
  /// [CSSVariableReferenceValue] interface returns the
  /// [custom property name](https://developer.mozilla.org/en-US/docs/Web/CSS/--*)
  /// of the
  /// [CSSVariableReferenceValue].
  String get variable {
    unsupportedPlatformError();
  }

  set variable(String value) {
    unsupportedPlatformError();
  }

  /// The **`fallback`** read-only property of the
  /// [CSSVariableReferenceValue] interface returns the
  /// [custom property fallback value](https://developer.mozilla.org/en-US/docs/Web/CSS/Using_CSS_custom_properties#custom_property_fallback_values)
  /// of the [CSSVariableReferenceValue].
  CSSUnparsedValue? get fallback {
    unsupportedPlatformError();
  }
}

/// The **`CSSKeywordValue`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model#css_typed_object_model)
/// creates an object to represent CSS keywords and other identifiers.
///
/// The interface instance name is a  meaning that when used anywhere a string
/// is expected it will return the value of `CSSKeyword.value`.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSKeywordValue).
extension type CSSKeywordValue._(JSObject _)
    implements CSSStyleValue, JSObject {
  factory CSSKeywordValue(String value) {
    unsupportedPlatformError();
  }

  /// The **`value`** property of the
  /// [CSSKeywordValue] interface returns or sets the value of the
  /// `CSSKeywordValue`.
  String get value {
    unsupportedPlatformError();
  }

  set value(String value) {
    unsupportedPlatformError();
  }
}
extension type CSSNumericType._(JSObject _) implements JSObject {
  factory CSSNumericType({
    int? length,
    int? angle,
    int? time,
    int? frequency,
    int? resolution,
    int? flex,
    int? percent,
    CSSNumericBaseType? percentHint,
  }) {
    unsupportedPlatformError();
  }

  int get length {
    unsupportedPlatformError();
  }

  set length(int value) {
    unsupportedPlatformError();
  }

  int get angle {
    unsupportedPlatformError();
  }

  set angle(int value) {
    unsupportedPlatformError();
  }

  int get time {
    unsupportedPlatformError();
  }

  set time(int value) {
    unsupportedPlatformError();
  }

  int get frequency {
    unsupportedPlatformError();
  }

  set frequency(int value) {
    unsupportedPlatformError();
  }

  int get resolution {
    unsupportedPlatformError();
  }

  set resolution(int value) {
    unsupportedPlatformError();
  }

  int get flex {
    unsupportedPlatformError();
  }

  set flex(int value) {
    unsupportedPlatformError();
  }

  int get percent {
    unsupportedPlatformError();
  }

  set percent(int value) {
    unsupportedPlatformError();
  }

  CSSNumericBaseType get percentHint {
    unsupportedPlatformError();
  }

  set percentHint(CSSNumericBaseType value) {
    unsupportedPlatformError();
  }
}

/// The **`CSSNumericValue`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model#css_typed_object_model)
/// represents operations that all numeric values can perform.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSNumericValue).
extension type CSSNumericValue._(JSObject _)
    implements CSSStyleValue, JSObject {
  /// The **`parse()`** static method of the
  /// [CSSNumericValue] interface converts a value string into an object whose
  /// members are value and the units.
  static CSSNumericValue parse(String cssText) {
    unsupportedPlatformError();
  }

  /// The **`add()`** method of the
  /// [CSSNumericValue] interface adds a supplied number to the
  /// `CSSNumericValue`.
  CSSNumericValue add(CSSNumberish values) {
    unsupportedPlatformError();
  }

  /// The **`sub()`** method of the
  /// [CSSNumericValue] interface subtracts a supplied number from the
  /// `CSSNumericValue`.
  CSSNumericValue sub(CSSNumberish values) {
    unsupportedPlatformError();
  }

  /// The **`mul()`** method of the
  /// [CSSNumericValue] interface multiplies the `CSSNumericValue` by
  /// the supplied value.
  CSSNumericValue mul(CSSNumberish values) {
    unsupportedPlatformError();
  }

  /// The **`div()`** method of the
  /// [CSSNumericValue] interface divides the `CSSNumericValue` by the
  /// supplied value.
  CSSNumericValue div(CSSNumberish values) {
    unsupportedPlatformError();
  }

  /// The **`min()`** method of the
  /// [CSSNumericValue] interface returns the lowest value from among those
  /// values passed. The passed values must be of the same type.
  CSSNumericValue min(CSSNumberish values) {
    unsupportedPlatformError();
  }

  /// The **`max()`** method of the
  /// [CSSNumericValue] interface returns the highest value from among the
  /// values
  /// passed. The passed values must be of the same type.
  CSSNumericValue max(CSSNumberish values) {
    unsupportedPlatformError();
  }

  /// The **`equals()`** method of the
  /// [CSSNumericValue] interface returns a boolean indicating whether the
  /// passed
  /// value are strictly equal. To return a value of `true`, all passed values
  /// must
  /// be of the same type and value and must be in the same order. This allows
  /// structural
  /// equality to be tested quickly.
  bool equals(CSSNumberish value) {
    unsupportedPlatformError();
  }

  /// The **`to()`** method of the
  /// [CSSNumericValue] interface converts a numeric value from one unit to
  /// another.
  CSSUnitValue to(String unit) {
    unsupportedPlatformError();
  }

  /// The **`toSum()`** method of the
  /// [CSSNumericValue] interface converts the object's value to a
  /// [CSSMathSum] object to values of the specified unit.
  CSSMathSum toSum(String units) {
    unsupportedPlatformError();
  }

  /// The **`type()`** method of the
  /// [CSSNumericValue] interface returns the type of
  /// `CSSNumericValue`, one of `angle`, `flex`,
  /// `frequency`, `length`, `resolution`,
  /// `percent`, `percentHint`, or `time`.
  CSSNumericType type() {
    unsupportedPlatformError();
  }
}

/// The **`CSSUnitValue`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model#css_typed_object_model)
/// represents values that contain a single unit type. For example, "42px" would
/// be represented by a `CSSNumericValue`.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSUnitValue).
extension type CSSUnitValue._(JSObject _) implements CSSNumericValue, JSObject {
  factory CSSUnitValue(
    num value,
    String unit,
  ) {
    unsupportedPlatformError();
  }

  /// The **`CSSUnitValue.value`** property of the
  /// [CSSUnitValue] interface returns a double indicating the number of units.
  double get value {
    unsupportedPlatformError();
  }

  set value(num value) {
    unsupportedPlatformError();
  }

  /// The **`CSSUnitValue.unit`** read-only property
  /// of the [CSSUnitValue] interface returns a string
  /// indicating the type of unit.
  String get unit {
    unsupportedPlatformError();
  }
}

/// The **`CSSMathValue`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// a base class for classes representing complex numeric values.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSMathValue).
extension type CSSMathValue._(JSObject _) implements CSSNumericValue, JSObject {
  /// The **`CSSMathValue.operator`** read-only
  /// property of the [CSSMathValue] interface indicates the operator that the
  /// current subtype represents. For example, if the current `CSSMathValue`
  /// subtype is `CSSMathSum`, this property will return the string
  /// `"sum"`.
  CSSMathOperator get operator {
    unsupportedPlatformError();
  }
}

/// The **`CSSMathSum`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents the result obtained by calling [CSSNumericValue.add],
/// [CSSNumericValue.sub], or [CSSNumericValue.toSum] on [CSSNumericValue].
///
/// A CSSMathSum is the object type returned when the
/// [`StylePropertyMapReadOnly.get()`](https://developer.mozilla.org/en-US/docs/Web/API/StylePropertyMapReadOnly/get)
/// method is used on a CSS property whose value is created with a
/// [`calc()`](https://developer.mozilla.org/en-US/docs/Web/CSS/calc) function.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSMathSum).
extension type CSSMathSum._(JSObject _) implements CSSMathValue, JSObject {
  /// The **`CSSMathSum.values`** read-only property
  /// of the [CSSMathSum] interface returns a [CSSNumericArray]
  /// object which contains one or more [CSSNumericValue] objects.
  CSSNumericArray get values {
    unsupportedPlatformError();
  }
}

/// The **`CSSMathProduct`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents the result obtained by calling [CSSNumericValue.add],
/// [CSSNumericValue.sub], or [CSSNumericValue.toSum] on [CSSNumericValue]. It
/// inherits properties and methods from its parent [CSSNumericValue].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSMathProduct).
extension type CSSMathProduct._(JSObject _) implements CSSMathValue, JSObject {
  /// The **`CSSMathProduct.values`** read-only
  /// property of the [CSSMathProduct] interface returns a
  /// [CSSNumericArray] object which contains one or more
  /// [CSSNumericValue] objects.
  CSSNumericArray get values {
    unsupportedPlatformError();
  }
}

/// The **`CSSMathNegate`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// negates the value passed into it. It inherits properties and methods from
/// its parent [CSSNumericValue].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSMathNegate).
extension type CSSMathNegate._(JSObject _) implements CSSMathValue, JSObject {
  factory CSSMathNegate(CSSNumberish arg) {
    unsupportedPlatformError();
  }

  /// The CSSMathNegate.value read-only property of the
  /// [CSSMathNegate] interface returns a [CSSNumericValue] object.
  CSSNumericValue get value {
    unsupportedPlatformError();
  }
}

/// The **`CSSMathInvert`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents a CSS `calc()` used as `calc(1 / <value>).` It inherits
/// properties and methods from its parent [CSSNumericValue].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSMathInvert).
extension type CSSMathInvert._(JSObject _) implements CSSMathValue, JSObject {
  factory CSSMathInvert(CSSNumberish arg) {
    unsupportedPlatformError();
  }

  /// The CSSMathInvert.value read-only property of the
  /// [CSSMathInvert] interface returns a [CSSNumericValue] object.
  CSSNumericValue get value {
    unsupportedPlatformError();
  }
}

/// The **`CSSMathMin`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents the CSS `min()` function. It inherits properties and methods from
/// its parent [CSSNumericValue].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSMathMin).
extension type CSSMathMin._(JSObject _) implements CSSMathValue, JSObject {
  /// The CSSMathMin.values read-only property of the
  /// [CSSMathMin] interface returns a [CSSNumericArray] object
  /// which contains one or more [CSSNumericValue] objects.
  CSSNumericArray get values {
    unsupportedPlatformError();
  }
}

/// The **`CSSMathMax`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents the CSS `max()` function. It inherits properties and methods from
/// its parent [CSSNumericValue].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSMathMax).
extension type CSSMathMax._(JSObject _) implements CSSMathValue, JSObject {
  /// The CSSMathMax.values read-only property of the
  /// [CSSMathMax] interface returns a [CSSNumericArray] object
  /// which contains one or more [CSSNumericValue] objects.
  CSSNumericArray get values {
    unsupportedPlatformError();
  }
}
extension type CSSMathClamp._(JSObject _) implements CSSMathValue, JSObject {
  factory CSSMathClamp(
    CSSNumberish lower,
    CSSNumberish value,
    CSSNumberish upper,
  ) {
    unsupportedPlatformError();
  }

  CSSNumericValue get lower {
    unsupportedPlatformError();
  }

  CSSNumericValue get value {
    unsupportedPlatformError();
  }

  CSSNumericValue get upper {
    unsupportedPlatformError();
  }
}

/// The **`CSSNumericArray`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// contains a list of [CSSNumericValue] objects.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSNumericArray).
extension type CSSNumericArray._(JSObject _) implements JSObject {
  CSSNumericValue operator [](int index) {
    unsupportedPlatformError();
  }

  /// The read-only **`length`** property of the
  /// [CSSNumericArray] interface returns the number of
  /// [CSSNumericValue] objects in the list.
  int get length {
    unsupportedPlatformError();
  }
}

/// The **`CSSTransformValue`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents `transform-list` values as used by the CSS `transform` property.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSTransformValue).
extension type CSSTransformValue._(JSObject _)
    implements CSSStyleValue, JSObject {
  factory CSSTransformValue(JSArray<CSSTransformComponent> transforms) {
    unsupportedPlatformError();
  }

  CSSTransformComponent operator [](int index) {
    unsupportedPlatformError();
  }

  void operator []=(
    int index,
    CSSTransformComponent val,
  ) {
    unsupportedPlatformError();
  }

  /// The **`toMatrix()`** method of the
  /// [CSSTransformValue] interface returns a [DOMMatrix] object.
  DOMMatrix toMatrix() {
    unsupportedPlatformError();
  }

  /// The read-only **`length`** property of the
  /// [CSSTransformValue] interface returns the number of transform components
  /// in
  /// the list.
  int get length {
    unsupportedPlatformError();
  }

  /// The read-only **`is2D`** property of the
  /// [CSSTransformValue] interface returns whether the transform is 2D or 3D.
  ///
  /// In the case of the `CSSTransformValue` this property returns
  /// true unless any of the individual functions return false for `Is2D`, in
  /// which
  /// case it returns false.
  bool get is2D {
    unsupportedPlatformError();
  }
}

/// The **`CSSTransformComponent`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// is part of the [CSSTransformValue] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSTransformComponent).
extension type CSSTransformComponent._(JSObject _) implements JSObject {
  /// The **`toMatrix()`** method of the
  /// [CSSTransformComponent] interface returns a [DOMMatrix]
  /// object.
  ///
  /// All transform functions can be represented mathematically as a 4x4
  /// transformation matrix. This is explained in detail in
  /// [Understanding the CSS Transforms matrix](https://dev.opera.com/articles/understanding-the-css-transforms-matrix/).
  ///
  /// > **Note:** The `is2D` property affects what transform, and therefore type
  /// > of matrix that will be returned. CSS 2D and 3D transforms are different
  /// > for legacy reasons. A brief explanation of 2D vs. 3D transforms can be
  /// > found in
  /// > [Using CSS transforms](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_transforms/Using_CSS_transforms).
  DOMMatrix toMatrix() {
    unsupportedPlatformError();
  }

  /// The **`is2D`** read-only property of the [CSSTransformComponent] interface
  /// indicates where the transform is 2D or 3D.
  bool get is2D {
    unsupportedPlatformError();
  }

  set is2D(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`CSSTranslate`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents the
/// [translate()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/translate)
/// value of the individual `transform` property in CSS. It inherits properties
/// and methods from its parent [CSSTransformValue].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSTranslate).
extension type CSSTranslate._(JSObject _)
    implements CSSTransformComponent, JSObject {
  factory CSSTranslate(
    CSSNumericValue x,
    CSSNumericValue y, [
    CSSNumericValue? z,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`x`** property of the
  /// [CSSTranslate] interface gets and sets the abscissa or x-axis of the
  /// translating vector.
  CSSNumericValue get x {
    unsupportedPlatformError();
  }

  set x(CSSNumericValue value) {
    unsupportedPlatformError();
  }

  /// The **`y`** property of the
  /// [CSSTranslate] interface gets and sets the ordinate or y-axis of the
  /// translating vector.
  CSSNumericValue get y {
    unsupportedPlatformError();
  }

  set y(CSSNumericValue value) {
    unsupportedPlatformError();
  }

  /// The **`z`** property of the
  /// [CSSTranslate] interface representing the z-component of the translating
  /// vector. A positive value moves the element towards the viewer, and a
  /// negative value
  /// farther away.
  ///
  /// If this value is present then the transform is a 3D transform and the
  /// `is2D`
  /// property will be set to false.
  CSSNumericValue get z {
    unsupportedPlatformError();
  }

  set z(CSSNumericValue value) {
    unsupportedPlatformError();
  }
}

/// The **`CSSRotate`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents the rotate value of the individual `transform` property in CSS.
/// It inherits properties and methods from its parent [CSSTransformValue].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSRotate).
extension type CSSRotate._(JSObject _)
    implements CSSTransformComponent, JSObject {
  factory CSSRotate(
    JSAny angleOrX, [
    CSSNumberish? y,
    CSSNumberish? z,
    CSSNumericValue? angle,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`x`** property of the
  /// [CSSRotate] interface gets and sets the abscissa or x-axis of the
  /// translating vector.
  CSSNumberish get x {
    unsupportedPlatformError();
  }

  set x(CSSNumberish value) {
    unsupportedPlatformError();
  }

  /// The **`y`** property of the
  /// [CSSRotate] interface gets and sets the ordinate or y-axis of the
  /// translating vector.
  CSSNumberish get y {
    unsupportedPlatformError();
  }

  set y(CSSNumberish value) {
    unsupportedPlatformError();
  }

  /// The **`z`** property of the
  /// [CSSRotate] interface representing the z-component of the translating
  /// vector. A positive value moves the element towards the viewer, and a
  /// negative value
  /// farther away.
  CSSNumberish get z {
    unsupportedPlatformError();
  }

  set z(CSSNumberish value) {
    unsupportedPlatformError();
  }

  /// The **`angle`** property of the
  /// [CSSRotate] interface gets and sets the angle of rotation. A positive
  /// angle
  /// denotes a clockwise rotation, a negative angle a counter-clockwise one.
  CSSNumericValue get angle {
    unsupportedPlatformError();
  }

  set angle(CSSNumericValue value) {
    unsupportedPlatformError();
  }
}

/// The **`CSSScale`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents the
/// [scale()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/scale)
/// and
/// [scale3d()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/scale3d)
/// values of the individual `transform` property in CSS. It inherits properties
/// and methods from its parent [CSSTransformValue].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSScale).
extension type CSSScale._(JSObject _)
    implements CSSTransformComponent, JSObject {
  factory CSSScale(
    CSSNumberish x,
    CSSNumberish y, [
    CSSNumberish? z,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`x`** property of the
  /// [CSSScale] interface gets and sets the abscissa or x-axis of the
  /// translating vector.
  CSSNumberish get x {
    unsupportedPlatformError();
  }

  set x(CSSNumberish value) {
    unsupportedPlatformError();
  }

  /// The **`y`** property of the
  /// [CSSScale] interface gets and sets the ordinate or y-axis of the
  /// translating vector.
  CSSNumberish get y {
    unsupportedPlatformError();
  }

  set y(CSSNumberish value) {
    unsupportedPlatformError();
  }

  /// The **`z`** property of the
  /// [CSSScale] interface representing the z-component of the translating
  /// vector. A positive value moves the element towards the viewer, and a
  /// negative value
  /// farther away.
  ///
  /// If this value is present then the transform is a 3D transform and the
  /// `is2D`
  /// property will be set to false.
  CSSNumberish get z {
    unsupportedPlatformError();
  }

  set z(CSSNumberish value) {
    unsupportedPlatformError();
  }
}

/// The **`CSSSkew`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// is part of the [CSSTransformValue] interface. It represents the
/// [`skew()`](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/skew)
/// value of the individual `transform` property in CSS.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSSkew).
extension type CSSSkew._(JSObject _)
    implements CSSTransformComponent, JSObject {
  factory CSSSkew(
    CSSNumericValue ax,
    CSSNumericValue ay,
  ) {
    unsupportedPlatformError();
  }

  /// The **`ax`** property of the
  /// [CSSSkew] interface gets and sets the angle used to distort the element
  /// along the x-axis (or abscissa).
  CSSNumericValue get ax {
    unsupportedPlatformError();
  }

  set ax(CSSNumericValue value) {
    unsupportedPlatformError();
  }

  /// The **`ay`** property of the
  /// [CSSSkew] interface gets and sets the angle used to distort the element
  /// along the y-axis (or ordinate).
  CSSNumericValue get ay {
    unsupportedPlatformError();
  }

  set ay(CSSNumericValue value) {
    unsupportedPlatformError();
  }
}

/// The **`CSSSkewX`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents the
/// [`skewX()`](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/skewX)
/// value of the individual `transform` property in CSS. It inherits properties
/// and methods from its parent [CSSTransformValue].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSSkewX).
extension type CSSSkewX._(JSObject _)
    implements CSSTransformComponent, JSObject {
  factory CSSSkewX(CSSNumericValue ax) {
    unsupportedPlatformError();
  }

  /// The **`ax`** property of the
  /// [CSSSkewX] interface gets and sets the angle used to distort the element
  /// along the x-axis (or abscissa).
  CSSNumericValue get ax {
    unsupportedPlatformError();
  }

  set ax(CSSNumericValue value) {
    unsupportedPlatformError();
  }
}

/// The **`CSSSkewY`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents the
/// [`skewY()`](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/skewY)
/// value of the individual `transform` property in CSS. It inherits properties
/// and methods from its parent [CSSTransformValue].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSSkewY).
extension type CSSSkewY._(JSObject _)
    implements CSSTransformComponent, JSObject {
  factory CSSSkewY(CSSNumericValue ay) {
    unsupportedPlatformError();
  }

  /// The **`ay`** property of the
  /// [CSSSkewY] interface gets and sets the angle used to distort the element
  /// along the y-axis (or ordinate).
  CSSNumericValue get ay {
    unsupportedPlatformError();
  }

  set ay(CSSNumericValue value) {
    unsupportedPlatformError();
  }
}

/// The **`CSSPerspective`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents the
/// [perspective()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/perspective)
/// value of the individual `transform` property in CSS. It inherits properties
/// and methods from its parent [CSSTransformValue].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSPerspective).
extension type CSSPerspective._(JSObject _)
    implements CSSTransformComponent, JSObject {
  factory CSSPerspective(CSSPerspectiveValue length) {
    unsupportedPlatformError();
  }

  /// The **`length`** property of the
  /// [CSSPerspective] interface sets the distance from z=0.
  ///
  /// It is used to apply a perspective transform to the element and its
  /// content. If the
  /// value is 0 or a negative number, no perspective transform is applied.
  CSSPerspectiveValue get length {
    unsupportedPlatformError();
  }

  set length(CSSPerspectiveValue value) {
    unsupportedPlatformError();
  }
}

/// The **`CSSMatrixComponent`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents the
/// [matrix()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/matrix)
/// and
/// [matrix3d()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/matrix3d)
/// values of the individual `transform` property in CSS. It inherits properties
/// and methods from its parent [CSSTransformValue].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSMatrixComponent).
extension type CSSMatrixComponent._(JSObject _)
    implements CSSTransformComponent, JSObject {
  factory CSSMatrixComponent(
    DOMMatrixReadOnly matrix, [
    CSSMatrixComponentOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`matrix`** property of the
  /// [CSSMatrixComponent] interface gets and sets a 2d or 3d matrix.
  ///
  /// See the
  /// [matrix()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/matrix)
  /// and
  /// [matrix3d()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/matrix3d)
  /// pages for
  /// examples.
  DOMMatrix get matrix {
    unsupportedPlatformError();
  }

  set matrix(DOMMatrix value) {
    unsupportedPlatformError();
  }
}
extension type CSSMatrixComponentOptions._(JSObject _) implements JSObject {
  factory CSSMatrixComponentOptions({bool? is2D}) {
    unsupportedPlatformError();
  }

  bool get is2D {
    unsupportedPlatformError();
  }

  set is2D(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`CSSImageValue`** interface of the
/// [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model#css_typed_object_model)
/// represents values for properties that take an image, for example , , or .
///
/// The CSSImageValue object represents an
/// [`<image>`](https://developer.mozilla.org/en-US/docs/Web/CSS/image) that
/// involves a URL, such as
/// [`url()`](https://developer.mozilla.org/en-US/docs/Web/CSS/url) or
/// [`image()`](https://developer.mozilla.org/en-US/docs/Web/CSS/image), but not
/// [`linear-gradient()`](https://developer.mozilla.org/en-US/docs/Web/CSS/gradient/linear-gradient)
/// or [`element()`](https://developer.mozilla.org/en-US/docs/Web/CSS/element).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSImageValue).
extension type CSSImageValue._(JSObject _) implements CSSStyleValue, JSObject {}
