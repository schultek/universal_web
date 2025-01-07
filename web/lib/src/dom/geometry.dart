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

/// The **`DOMPointReadOnly`** interface specifies the coordinate and
/// perspective fields used by [DOMPoint] to define a 2D or 3D point in a
/// coordinate system.
///
/// There are two ways to create a new `DOMPointReadOnly` instance. First, you
/// can use its constructor, passing in the values of the parameters for each
/// dimension and, optionally, the perspective:
///
/// ```js
/// /* 2D */
/// const point2D = new DOMPointReadOnly(50, 50);
///
/// /* 3D */
/// const point3D = new DOMPointReadOnly(50, 50, 25);
///
/// /* 3D with perspective */
/// const point3DPerspective = new DOMPointReadOnly(100, 100, 100, 1.0);
/// ```
///
/// The other option is to use the static [DOMPointReadOnly.fromPoint_static]
/// method:
///
/// ```js
/// const point = DOMPointReadOnly.fromPoint({ x: 100, y: 100, z: 50, w: 1.0 });
/// ```
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMPointReadOnly).
extension type DOMPointReadOnly._(JSObject _) implements JSObject {
  DOMPointReadOnly([
    num? x,
    num? y,
    num? z,
    num? w,
  ]) : _ = JSObject();

  /// The static **[DOMPointReadOnly]**
  /// method `fromPoint()` creates and returns a new
  /// `DOMPointReadOnly` object given a source point.
  ///
  /// You can also create a new `DOMPointReadOnly` object using the
  /// [DOMPointReadOnly.DOMPointReadOnly] constructor.
  static DOMPointReadOnly fromPoint([DOMPointInit? other]) {
    unsupportedPlatformError();
  }

  DOMPoint matrixTransform([DOMMatrixInit? matrix]) {
    unsupportedPlatformError();
  }

  /// The [DOMPointReadOnly] method
  /// `toJSON()` returns an object giving the
  /// form of the point object.
  JSObject toJSON() {
    unsupportedPlatformError();
  }

  /// The **`DOMPointReadOnly`** interface's
  /// **`x`** property holds the horizontal coordinate, x, for a
  /// read-only point in space. This property cannot be changed by JavaScript
  /// code in this
  /// read-only version of the `DOMPoint` object.
  ///
  /// In general, positive values `x` mean to the right, and negative values of
  /// `x` means to the left, assuming no transforms have resulted in a reversal.
  double get x {
    unsupportedPlatformError();
  }

  /// The **`DOMPointReadOnly`** interface's
  /// **`y`** property holds the vertical coordinate, y, for a
  /// read-only point in space.
  ///
  /// If your script needs to be able to change the value
  /// of this property, you should instead use the [DOMPoint] object.
  ///
  /// In general, positive values of `y` mean downward, and negative values of
  /// `y` mean upward, assuming no transforms have resulted in a reversal.
  double get y {
    unsupportedPlatformError();
  }

  /// The **`DOMPointReadOnly`** interface's
  /// **`z`** property holds the depth coordinate, z, for a
  /// read-only point in space.
  ///
  /// If your script needs to be able to change the value
  /// of this property, you should instead use the [DOMPoint] object.
  ///
  /// In general, positive values of `z` mean toward the user (out from the
  /// screen), and negative values of `z` mean away from the user (into the
  /// screen), assuming no transforms have resulted in a reversal.
  double get z {
    unsupportedPlatformError();
  }

  /// The **`DOMPointReadOnly`** interface's
  /// **`w`** property holds the point's perspective value,
  /// `w`, for a read-only point in space.
  ///
  /// If your script needs to be able
  /// to change the value of this property, you should instead use the
  /// [DOMPoint]
  /// object.
  double get w {
    unsupportedPlatformError();
  }
}

/// A **`DOMPoint`** object represents a 2D or 3D point in a coordinate system;
/// it includes values for the coordinates in up to three dimensions, as well as
/// an optional perspective value. `DOMPoint` is based on [DOMPointReadOnly] but
/// allows its properties' values to be changed.
///
/// In general, a positive `x` component represents a position to the right of
/// the origin, a positive `y` component is downward from the origin, and a
/// positive `z` component extends outward from the screen (in other words,
/// toward the user).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMPoint).
extension type DOMPoint._(JSObject _) implements DOMPointReadOnly, JSObject {
  DOMPoint([
    num? x,
    num? y,
    num? z,
    num? w,
  ]) : _ = JSObject();

  /// The **[DOMPoint]** static method
  /// `fromPoint()` creates and returns a new mutable `DOMPoint`
  /// object given a source point.
  ///
  /// You can also create a new `DOMPoint` object using the
  /// [DOMPoint.DOMPoint] constructor.
  ///
  /// Although this interface is based on `DOMPointReadOnly`, it is not
  /// read-only;
  /// the properties within may be changed at will.
  static DOMPoint fromPoint([DOMPointInit? other]) {
    unsupportedPlatformError();
  }

  /// The **`DOMPoint`** interface's
  /// **`x`** property holds the horizontal coordinate, x, for a
  /// point in space.
  ///
  /// In general, positive values `x` mean to the right,
  /// and negative values of `x` means to the left, barring any transforms that
  /// may
  /// have altered the orientation of the axes.
  double get x {
    unsupportedPlatformError();
  }

  set x(num value) {
    unsupportedPlatformError();
  }

  /// The **`DOMPoint`** interface's
  /// **`y`** property holds the vertical coordinate, _y_,
  /// for a point in space.
  ///
  /// Unless transforms have been applied to alter the
  /// orientation, the value of `y` increases downward and decreases upward.
  double get y {
    unsupportedPlatformError();
  }

  set y(num value) {
    unsupportedPlatformError();
  }

  /// The **`DOMPoint`** interface's
  /// **`z`** property specifies the depth coordinate of a point in
  /// space.
  ///
  /// Unless transforms have changed the orientation, a `z` of 0 is
  /// the plane of the screen, with positive values extending outward toward the
  /// user from the
  /// screen, and negative values receding into the distance behind the screen.
  double get z {
    unsupportedPlatformError();
  }

  set z(num value) {
    unsupportedPlatformError();
  }

  /// The **`DOMPoint`** interface's
  /// **`w`** property holds the point's perspective value, w, for a
  /// point in space.
  double get w {
    unsupportedPlatformError();
  }

  set w(num value) {
    unsupportedPlatformError();
  }
}
extension type DOMPointInit._(JSObject _) implements JSObject {
  DOMPointInit({
    num? x,
    num? y,
    num? z,
    num? w,
  }) : _ = JSObject();

  double get x {
    unsupportedPlatformError();
  }

  set x(num value) {
    unsupportedPlatformError();
  }

  double get y {
    unsupportedPlatformError();
  }

  set y(num value) {
    unsupportedPlatformError();
  }

  double get z {
    unsupportedPlatformError();
  }

  set z(num value) {
    unsupportedPlatformError();
  }

  double get w {
    unsupportedPlatformError();
  }

  set w(num value) {
    unsupportedPlatformError();
  }
}

/// The **`DOMRectReadOnly`** interface specifies the standard properties (also
/// used by [DOMRect]) to define a rectangle whose properties are immutable.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMRectReadOnly).
extension type DOMRectReadOnly._(JSObject _) implements JSObject {
  DOMRectReadOnly([
    num? x,
    num? y,
    num? width,
    num? height,
  ]) : _ = JSObject();

  /// The **`fromRect()`** static method of the
  /// [DOMRectReadOnly] object creates a new `DOMRectReadOnly`
  /// object with a given location and dimensions.
  static DOMRectReadOnly fromRect([DOMRectInit? other]) {
    unsupportedPlatformError();
  }

  JSObject toJSON() {
    unsupportedPlatformError();
  }

  /// The **`x`** read-only property of the **`DOMRectReadOnly`** interface
  /// represents the x coordinate of the `DOMRect`'s origin.
  double get x {
    unsupportedPlatformError();
  }

  /// The **`y`** read-only property of the **`DOMRectReadOnly`** interface
  /// represents the y coordinate of the `DOMRect`'s origin.
  double get y {
    unsupportedPlatformError();
  }

  /// The **`width`** read-only property of the **`DOMRectReadOnly`** interface
  /// represents the width of the `DOMRect`.
  double get width {
    unsupportedPlatformError();
  }

  /// The **`height`** read-only property of the **`DOMRectReadOnly`** interface
  /// represents the height of the `DOMRect`.
  double get height {
    unsupportedPlatformError();
  }

  /// The **`top`** read-only property of the **`DOMRectReadOnly`** interface
  /// returns the top coordinate value of the `DOMRect`. (Has the same value as
  /// `y`, or `y + height` if `height` is negative.)
  double get top {
    unsupportedPlatformError();
  }

  /// The **`right`** read-only property of the **`DOMRectReadOnly`** interface
  /// returns the right coordinate value of the `DOMRect`. (Has the same value
  /// as `x + width`, or `x` if `width` is negative.)
  double get right {
    unsupportedPlatformError();
  }

  /// The **`bottom`** read-only property of the **`DOMRectReadOnly`** interface
  /// returns the bottom coordinate value of the `DOMRect`. (Has the same value
  /// as `y + height`, or `y` if `height` is negative.)
  double get bottom {
    unsupportedPlatformError();
  }

  /// The **`left`** read-only property of the **`DOMRectReadOnly`** interface
  /// returns the left coordinate value of the `DOMRect`. (Has the same value as
  /// `x`, or `x + width` if `width` is negative.)
  double get left {
    unsupportedPlatformError();
  }
}

/// A **`DOMRect`** describes the size and position of a rectangle.
///
/// The type of box represented by the `DOMRect` is specified by the method or
/// property that returned it. For example, [Range.getBoundingClientRect]
/// specifies the rectangle that bounds the content of the range using such
/// objects.
///
/// It inherits from its parent, [DOMRectReadOnly].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMRect).
extension type DOMRect._(JSObject _) implements DOMRectReadOnly, JSObject {
  DOMRect([
    num? x,
    num? y,
    num? width,
    num? height,
  ]) : _ = JSObject();

  /// The **`fromRect()`** static method of the
  /// [DOMRect] object creates a new `DOMRect`
  /// object with a given location and dimensions.
  static DOMRect fromRect([DOMRectInit? other]) {
    unsupportedPlatformError();
  }

  double get x {
    unsupportedPlatformError();
  }

  set x(num value) {
    unsupportedPlatformError();
  }

  double get y {
    unsupportedPlatformError();
  }

  set y(num value) {
    unsupportedPlatformError();
  }

  double get width {
    unsupportedPlatformError();
  }

  set width(num value) {
    unsupportedPlatformError();
  }

  double get height {
    unsupportedPlatformError();
  }

  set height(num value) {
    unsupportedPlatformError();
  }
}
extension type DOMRectInit._(JSObject _) implements JSObject {
  DOMRectInit({
    num? x,
    num? y,
    num? width,
    num? height,
  }) : _ = JSObject();

  double get x {
    unsupportedPlatformError();
  }

  set x(num value) {
    unsupportedPlatformError();
  }

  double get y {
    unsupportedPlatformError();
  }

  set y(num value) {
    unsupportedPlatformError();
  }

  double get width {
    unsupportedPlatformError();
  }

  set width(num value) {
    unsupportedPlatformError();
  }

  double get height {
    unsupportedPlatformError();
  }

  set height(num value) {
    unsupportedPlatformError();
  }
}
extension type DOMRectList._(JSObject _) implements JSObject {
  DOMRect? item(int index) {
    unsupportedPlatformError();
  }

  int get length {
    unsupportedPlatformError();
  }
}

/// A `DOMQuad` is a collection of four `DOMPoint`s defining the corners of an
/// arbitrary quadrilateral. Returning `DOMQuad`s lets `getBoxQuads()` return
/// accurate information even when arbitrary 2D or 3D transforms are present. It
/// has a handy `bounds` attribute returning a `DOMRectReadOnly` for those cases
/// where you just want an axis-aligned bounding rectangle.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMQuad).
extension type DOMQuad._(JSObject _) implements JSObject {
  DOMQuad([
    DOMPointInit? p1,
    DOMPointInit? p2,
    DOMPointInit? p3,
    DOMPointInit? p4,
  ]) : _ = JSObject();

  static DOMQuad fromRect([DOMRectInit? other]) {
    unsupportedPlatformError();
  }

  static DOMQuad fromQuad([DOMQuadInit? other]) {
    unsupportedPlatformError();
  }

  DOMRect getBounds() {
    unsupportedPlatformError();
  }

  JSObject toJSON() {
    unsupportedPlatformError();
  }

  DOMPoint get p1 {
    unsupportedPlatformError();
  }

  DOMPoint get p2 {
    unsupportedPlatformError();
  }

  DOMPoint get p3 {
    unsupportedPlatformError();
  }

  DOMPoint get p4 {
    unsupportedPlatformError();
  }
}
extension type DOMQuadInit._(JSObject _) implements JSObject {
  DOMQuadInit({
    DOMPointInit? p1,
    DOMPointInit? p2,
    DOMPointInit? p3,
    DOMPointInit? p4,
  }) : _ = JSObject();

  DOMPointInit get p1 {
    unsupportedPlatformError();
  }

  set p1(DOMPointInit value) {
    unsupportedPlatformError();
  }

  DOMPointInit get p2 {
    unsupportedPlatformError();
  }

  set p2(DOMPointInit value) {
    unsupportedPlatformError();
  }

  DOMPointInit get p3 {
    unsupportedPlatformError();
  }

  set p3(DOMPointInit value) {
    unsupportedPlatformError();
  }

  DOMPointInit get p4 {
    unsupportedPlatformError();
  }

  set p4(DOMPointInit value) {
    unsupportedPlatformError();
  }
}

/// The **`DOMMatrixReadOnly`** interface represents a read-only 4×4 matrix,
/// suitable for 2D and 3D operations. The [DOMMatrix] interface — which is
/// based upon `DOMMatrixReadOnly`—adds
/// [mutability](https://en.wikipedia.org/wiki/Immutable_object), allowing you
/// to alter the matrix after creating it.
///
/// This interface should be available inside
/// [web workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API),
/// though some implementations doesn't allow it yet.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMMatrixReadOnly).
extension type DOMMatrixReadOnly._(JSObject _) implements JSObject {
  DOMMatrixReadOnly([JSAny? init]) : _ = JSObject();

  static DOMMatrixReadOnly fromMatrix([DOMMatrixInit? other]) {
    unsupportedPlatformError();
  }

  static DOMMatrixReadOnly fromFloat32Array(JSFloat32Array array32) {
    unsupportedPlatformError();
  }

  static DOMMatrixReadOnly fromFloat64Array(JSFloat64Array array64) {
    unsupportedPlatformError();
  }

  /// The `translate()` method of the [DOMMatrixReadOnly] interface
  /// creates a new matrix being the result of the original matrix with a
  /// translation applied.
  DOMMatrix translate([
    num? tx,
    num? ty,
    num? tz,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`scale()`** method of the
  /// [DOMMatrixReadOnly] interface creates a new matrix being the result of the
  /// original matrix with a scale transform applied.
  DOMMatrix scale([
    num? scaleX,
    num? scaleY,
    num? scaleZ,
    num? originX,
    num? originY,
    num? originZ,
  ]) {
    unsupportedPlatformError();
  }

  DOMMatrix scaleNonUniform([
    num? scaleX,
    num? scaleY,
  ]) {
    unsupportedPlatformError();
  }

  DOMMatrix scale3d([
    num? scale,
    num? originX,
    num? originY,
    num? originZ,
  ]) {
    unsupportedPlatformError();
  }

  DOMMatrix rotate([
    num? rotX,
    num? rotY,
    num? rotZ,
  ]) {
    unsupportedPlatformError();
  }

  DOMMatrix rotateFromVector([
    num? x,
    num? y,
  ]) {
    unsupportedPlatformError();
  }

  DOMMatrix rotateAxisAngle([
    num? x,
    num? y,
    num? z,
    num? angle,
  ]) {
    unsupportedPlatformError();
  }

  DOMMatrix skewX([num? sx]) {
    unsupportedPlatformError();
  }

  DOMMatrix skewY([num? sy]) {
    unsupportedPlatformError();
  }

  DOMMatrix multiply([DOMMatrixInit? other]) {
    unsupportedPlatformError();
  }

  /// The `flipX()` method of the [DOMMatrixReadOnly] interface creates a new
  /// matrix being the result of the original matrix flipped about the x-axis.
  DOMMatrix flipX() {
    unsupportedPlatformError();
  }

  DOMMatrix flipY() {
    unsupportedPlatformError();
  }

  DOMMatrix inverse() {
    unsupportedPlatformError();
  }

  DOMPoint transformPoint([DOMPointInit? point]) {
    unsupportedPlatformError();
  }

  JSFloat32Array toFloat32Array() {
    unsupportedPlatformError();
  }

  JSFloat64Array toFloat64Array() {
    unsupportedPlatformError();
  }

  JSObject toJSON() {
    unsupportedPlatformError();
  }

  double get a {
    unsupportedPlatformError();
  }

  double get b {
    unsupportedPlatformError();
  }

  double get c {
    unsupportedPlatformError();
  }

  double get d {
    unsupportedPlatformError();
  }

  double get e {
    unsupportedPlatformError();
  }

  double get f {
    unsupportedPlatformError();
  }

  double get m11 {
    unsupportedPlatformError();
  }

  double get m12 {
    unsupportedPlatformError();
  }

  double get m13 {
    unsupportedPlatformError();
  }

  double get m14 {
    unsupportedPlatformError();
  }

  double get m21 {
    unsupportedPlatformError();
  }

  double get m22 {
    unsupportedPlatformError();
  }

  double get m23 {
    unsupportedPlatformError();
  }

  double get m24 {
    unsupportedPlatformError();
  }

  double get m31 {
    unsupportedPlatformError();
  }

  double get m32 {
    unsupportedPlatformError();
  }

  double get m33 {
    unsupportedPlatformError();
  }

  double get m34 {
    unsupportedPlatformError();
  }

  double get m41 {
    unsupportedPlatformError();
  }

  double get m42 {
    unsupportedPlatformError();
  }

  double get m43 {
    unsupportedPlatformError();
  }

  double get m44 {
    unsupportedPlatformError();
  }

  bool get is2D {
    unsupportedPlatformError();
  }

  bool get isIdentity {
    unsupportedPlatformError();
  }
}

/// The **`DOMMatrix`** interface represents 4×4 matrices, suitable for 2D and
/// 3D operations including rotation and translation. It is a mutable version of
/// the [DOMMatrixReadOnly] interface.
///
/// **`WebKitCSSMatrix`** and **`SVGMatrix`** are aliases to **`DOMMatrix`**.
///
/// This interface should be available inside
/// [web workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API),
/// though some implementations don't allow it yet.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMMatrix).
extension type DOMMatrix._(JSObject _) implements DOMMatrixReadOnly, JSObject {
  DOMMatrix([JSAny? init]) : _ = JSObject();

  static DOMMatrix fromMatrix([DOMMatrixInit? other]) {
    unsupportedPlatformError();
  }

  static DOMMatrix fromFloat32Array(JSFloat32Array array32) {
    unsupportedPlatformError();
  }

  static DOMMatrix fromFloat64Array(JSFloat64Array array64) {
    unsupportedPlatformError();
  }

  DOMMatrix multiplySelf([DOMMatrixInit? other]) {
    unsupportedPlatformError();
  }

  DOMMatrix preMultiplySelf([DOMMatrixInit? other]) {
    unsupportedPlatformError();
  }

  DOMMatrix translateSelf([
    num? tx,
    num? ty,
    num? tz,
  ]) {
    unsupportedPlatformError();
  }

  DOMMatrix scaleSelf([
    num? scaleX,
    num? scaleY,
    num? scaleZ,
    num? originX,
    num? originY,
    num? originZ,
  ]) {
    unsupportedPlatformError();
  }

  DOMMatrix scale3dSelf([
    num? scale,
    num? originX,
    num? originY,
    num? originZ,
  ]) {
    unsupportedPlatformError();
  }

  DOMMatrix rotateSelf([
    num? rotX,
    num? rotY,
    num? rotZ,
  ]) {
    unsupportedPlatformError();
  }

  DOMMatrix rotateFromVectorSelf([
    num? x,
    num? y,
  ]) {
    unsupportedPlatformError();
  }

  DOMMatrix rotateAxisAngleSelf([
    num? x,
    num? y,
    num? z,
    num? angle,
  ]) {
    unsupportedPlatformError();
  }

  DOMMatrix skewXSelf([num? sx]) {
    unsupportedPlatformError();
  }

  DOMMatrix skewYSelf([num? sy]) {
    unsupportedPlatformError();
  }

  DOMMatrix invertSelf() {
    unsupportedPlatformError();
  }

  DOMMatrix setMatrixValue(String transformList) {
    unsupportedPlatformError();
  }

  double get a {
    unsupportedPlatformError();
  }

  set a(num value) {
    unsupportedPlatformError();
  }

  double get b {
    unsupportedPlatformError();
  }

  set b(num value) {
    unsupportedPlatformError();
  }

  double get c {
    unsupportedPlatformError();
  }

  set c(num value) {
    unsupportedPlatformError();
  }

  double get d {
    unsupportedPlatformError();
  }

  set d(num value) {
    unsupportedPlatformError();
  }

  double get e {
    unsupportedPlatformError();
  }

  set e(num value) {
    unsupportedPlatformError();
  }

  double get f {
    unsupportedPlatformError();
  }

  set f(num value) {
    unsupportedPlatformError();
  }

  double get m11 {
    unsupportedPlatformError();
  }

  set m11(num value) {
    unsupportedPlatformError();
  }

  double get m12 {
    unsupportedPlatformError();
  }

  set m12(num value) {
    unsupportedPlatformError();
  }

  double get m13 {
    unsupportedPlatformError();
  }

  set m13(num value) {
    unsupportedPlatformError();
  }

  double get m14 {
    unsupportedPlatformError();
  }

  set m14(num value) {
    unsupportedPlatformError();
  }

  double get m21 {
    unsupportedPlatformError();
  }

  set m21(num value) {
    unsupportedPlatformError();
  }

  double get m22 {
    unsupportedPlatformError();
  }

  set m22(num value) {
    unsupportedPlatformError();
  }

  double get m23 {
    unsupportedPlatformError();
  }

  set m23(num value) {
    unsupportedPlatformError();
  }

  double get m24 {
    unsupportedPlatformError();
  }

  set m24(num value) {
    unsupportedPlatformError();
  }

  double get m31 {
    unsupportedPlatformError();
  }

  set m31(num value) {
    unsupportedPlatformError();
  }

  double get m32 {
    unsupportedPlatformError();
  }

  set m32(num value) {
    unsupportedPlatformError();
  }

  double get m33 {
    unsupportedPlatformError();
  }

  set m33(num value) {
    unsupportedPlatformError();
  }

  double get m34 {
    unsupportedPlatformError();
  }

  set m34(num value) {
    unsupportedPlatformError();
  }

  double get m41 {
    unsupportedPlatformError();
  }

  set m41(num value) {
    unsupportedPlatformError();
  }

  double get m42 {
    unsupportedPlatformError();
  }

  set m42(num value) {
    unsupportedPlatformError();
  }

  double get m43 {
    unsupportedPlatformError();
  }

  set m43(num value) {
    unsupportedPlatformError();
  }

  double get m44 {
    unsupportedPlatformError();
  }

  set m44(num value) {
    unsupportedPlatformError();
  }
}
extension type DOMMatrix2DInit._(JSObject _) implements JSObject {
  DOMMatrix2DInit({
    num? a,
    num? b,
    num? c,
    num? d,
    num? e,
    num? f,
    num? m11,
    num? m12,
    num? m21,
    num? m22,
    num? m41,
    num? m42,
  }) : _ = JSObject();

  double get a {
    unsupportedPlatformError();
  }

  set a(num value) {
    unsupportedPlatformError();
  }

  double get b {
    unsupportedPlatformError();
  }

  set b(num value) {
    unsupportedPlatformError();
  }

  double get c {
    unsupportedPlatformError();
  }

  set c(num value) {
    unsupportedPlatformError();
  }

  double get d {
    unsupportedPlatformError();
  }

  set d(num value) {
    unsupportedPlatformError();
  }

  double get e {
    unsupportedPlatformError();
  }

  set e(num value) {
    unsupportedPlatformError();
  }

  double get f {
    unsupportedPlatformError();
  }

  set f(num value) {
    unsupportedPlatformError();
  }

  double get m11 {
    unsupportedPlatformError();
  }

  set m11(num value) {
    unsupportedPlatformError();
  }

  double get m12 {
    unsupportedPlatformError();
  }

  set m12(num value) {
    unsupportedPlatformError();
  }

  double get m21 {
    unsupportedPlatformError();
  }

  set m21(num value) {
    unsupportedPlatformError();
  }

  double get m22 {
    unsupportedPlatformError();
  }

  set m22(num value) {
    unsupportedPlatformError();
  }

  double get m41 {
    unsupportedPlatformError();
  }

  set m41(num value) {
    unsupportedPlatformError();
  }

  double get m42 {
    unsupportedPlatformError();
  }

  set m42(num value) {
    unsupportedPlatformError();
  }
}
extension type DOMMatrixInit._(JSObject _)
    implements DOMMatrix2DInit, JSObject {
  DOMMatrixInit({
    num? a,
    num? b,
    num? c,
    num? d,
    num? e,
    num? f,
    num? m11,
    num? m12,
    num? m21,
    num? m22,
    num? m41,
    num? m42,
    num? m13,
    num? m14,
    num? m23,
    num? m24,
    num? m31,
    num? m32,
    num? m33,
    num? m34,
    num? m43,
    num? m44,
    bool? is2D,
  }) : _ = JSObject();

  double get m13 {
    unsupportedPlatformError();
  }

  set m13(num value) {
    unsupportedPlatformError();
  }

  double get m14 {
    unsupportedPlatformError();
  }

  set m14(num value) {
    unsupportedPlatformError();
  }

  double get m23 {
    unsupportedPlatformError();
  }

  set m23(num value) {
    unsupportedPlatformError();
  }

  double get m24 {
    unsupportedPlatformError();
  }

  set m24(num value) {
    unsupportedPlatformError();
  }

  double get m31 {
    unsupportedPlatformError();
  }

  set m31(num value) {
    unsupportedPlatformError();
  }

  double get m32 {
    unsupportedPlatformError();
  }

  set m32(num value) {
    unsupportedPlatformError();
  }

  double get m33 {
    unsupportedPlatformError();
  }

  set m33(num value) {
    unsupportedPlatformError();
  }

  double get m34 {
    unsupportedPlatformError();
  }

  set m34(num value) {
    unsupportedPlatformError();
  }

  double get m43 {
    unsupportedPlatformError();
  }

  set m43(num value) {
    unsupportedPlatformError();
  }

  double get m44 {
    unsupportedPlatformError();
  }

  set m44(num value) {
    unsupportedPlatformError();
  }

  bool get is2D {
    unsupportedPlatformError();
  }

  set is2D(bool value) {
    unsupportedPlatformError();
  }
}
