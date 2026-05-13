// Copyright (c) 2026, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
//
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.

// Generated from Web IDL definitions.

// ignore_for_file: constant_identifier_names, non_constant_identifier_names

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

  /// The **`matrixTransform()`** method of the [DOMPointReadOnly] interface
  /// applies a matrix transform specified as an object to the DOMPointReadOnly
  /// object, creating and returning a new `DOMPointReadOnly` object. Neither
  /// the matrix nor the point are altered.
  ///
  /// If the matrix passed as a parameter is 2D (the [DOMMatrixReadonly.is2D] is
  /// `true`) then this is a 2D transformation and the point's `z` coordinate
  /// will be `0` and point's `w` perspective will be `1`. Otherwise this is a
  /// 3D transformation.
  ///
  /// You can also create a new `DOMPoint` with a point and matrix with the
  /// [DOMMatrixReadOnly.transformPoint] method.
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

  /// The **`fromPoint()`** static method of the [DOMPoint] interface creates
  /// and returns a new mutable `DOMPoint` object given a source point.
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

  /// The [DOMRectReadOnly] method `toJSON()` returns a  representation of the
  /// `DOMRectReadOnly` object.
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

  /// The **`x`** property of the [DOMRect] interface represents the
  /// x-coordinate of the rectangle, which is the horizontal distance between
  /// the viewport's left edge and the rectangle's origin.
  ///
  /// When the rectangle's width is non-negative, the rectangle's horizontal
  /// origin is the viewport's left edge. If the width is negative, the
  /// rectangle's horizontal origin is the viewport's right edge.
  double get x {
    unsupportedPlatformError();
  }

  set x(num value) {
    unsupportedPlatformError();
  }

  /// The **`y`** property of the [DOMRect] interface represents the
  /// y-coordinate of the rectangle, which is the vertical distance between the
  /// viewport's top edge and the rectangle's origin.
  ///
  /// When the rectangle's height is non-negative, the rectangle's vertical
  /// origin is the viewport's top edge. If the height has a negative height,
  /// the rectangle's vertical origin is the viewport's bottom edge.
  double get y {
    unsupportedPlatformError();
  }

  set y(num value) {
    unsupportedPlatformError();
  }

  /// The **`width`** property of the [DOMRect] interface represents the width
  /// of the rectangle. The value can be negative.
  double get width {
    unsupportedPlatformError();
  }

  set width(num value) {
    unsupportedPlatformError();
  }

  /// The **`height`** property of the [DOMRect] interface represents the height
  /// of the rectangle. The value can be negative.
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

/// The **`DOMRectList`** interface represents a collection of [DOMRect]
/// objects, typically used to hold the rectangles associated with a particular
/// element, like bounding boxes returned by methods such as
/// [Element.getClientRects]. It provides access to each rectangle in the list
/// via its index, along with a `length` property that indicates the total
/// number of rectangles in the list.
///
/// > **Note**: `DOMRectList` exists for compatibility with legacy Web content
/// > and is not recommended to be used when creating new APIs.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMRectList).
extension type DOMRectList._(JSObject _) implements JSObject {
  /// The [DOMRectList] method
  /// `item()` returns the [DOMRect] at the specified index within the list, or
  /// `null` if the index is out of range.
  DOMRect? item(int index) {
    unsupportedPlatformError();
  }

  /// The read-only **`length`** property of the [DOMRectList] interface returns
  /// the number of [DOMRect] objects in the list.
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

  /// The [DOMQuad] method
  /// `getBounds()` returns a [DOMRect] object representing the smallest
  /// rectangle that fully contains the `DOMQuad` object.
  DOMRect getBounds() {
    unsupportedPlatformError();
  }

  /// The [DOMQuad] method
  /// `toJSON()` returns a
  /// representation of the `DOMQuad` object.
  JSObject toJSON() {
    unsupportedPlatformError();
  }

  /// The **`DOMQuad`** interface's **`p1`** property holds the [DOMPoint]
  /// object that represents one of the four corners of the `DOMQuad`. When
  /// created from [DOMQuad.fromRect], it is the point (x, y).
  DOMPoint get p1 {
    unsupportedPlatformError();
  }

  /// The **`DOMQuad`** interface's **`p2`** property holds the [DOMPoint]
  /// object that represents one of the four corners of the `DOMQuad`. When
  /// created from [DOMQuad.fromRect], it is the point (x + width, y).
  DOMPoint get p2 {
    unsupportedPlatformError();
  }

  /// The **`DOMQuad`** interface's **`p3`** property holds the [DOMPoint]
  /// object that represents one of the four corners of the `DOMQuad`. When
  /// created from [DOMQuad.fromRect], it is the point (x + width, y + height).
  DOMPoint get p3 {
    unsupportedPlatformError();
  }

  /// The **`DOMQuad`** interface's **`p4`** property holds the [DOMPoint]
  /// object that represents one of the four corners of the `DOMQuad`. When
  /// created from [DOMQuad.fromRect], it is the point (x, y + height).
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

  /// The **`scale3d()`** method of the [DOMMatrixReadOnly] interface creates a
  /// new matrix which is the result of a 3D scale transform being applied
  /// to the matrix. It returns a new [DOMMatrix] created by scaling the source
  /// 3d matrix by the given scale factor centered on the origin point specified
  /// by the origin parameters, with a default origin of `(0, 0, 0)`. The
  /// original matrix is not modified.
  ///
  /// To mutate the matrix as you 3D-scale it, see [DOMMatrix.scale3dSelf]
  DOMMatrix scale3d([
    num? scale,
    num? originX,
    num? originY,
    num? originZ,
  ]) {
    unsupportedPlatformError();
  }

  /// The `rotate()` method of the [DOMMatrixReadOnly] interface returns a new
  /// [DOMMatrix] created by rotating the source matrix around each of its axes
  /// by the specified number of degrees. The original matrix is not altered.
  ///
  /// To mutate the matrix as you rotate it, see [DOMMatrix.rotateSelf].
  DOMMatrix rotate([
    num? rotX,
    num? rotY,
    num? rotZ,
  ]) {
    unsupportedPlatformError();
  }

  /// The `rotateFromVector()` method of the [DOMMatrixReadOnly] interface is
  /// returns a new [DOMMatrix] created by rotating the source matrix by the
  /// angle between the specified vector and `(1, 0)`. The rotation angle is
  /// determined by the angle between the vector `(1,0)T` and `(x,y)T` in the
  /// clockwise direction, or `(+/-)arctan(y/x)`. If `x` and `y` are both `0`,
  /// the angle is specified as `0`. The original matrix is not altered.
  ///
  /// To mutate the matrix as you rotate it by the angle between the specified
  /// vector and `(1, 0)`, see [DOMMatrix.rotateFromVectorSelf].
  DOMMatrix rotateFromVector([
    num? x,
    num? y,
  ]) {
    unsupportedPlatformError();
  }

  /// The `rotateAxisAngle()` method of the [DOMMatrixReadOnly] interface
  /// returns a new [DOMMatrix] created by rotating the source matrix by the
  /// given vector and angle. The original matrix is not altered.
  ///
  /// To mutate the matrix as you rotate it, see
  /// [DOMMatrix.rotateAxisAngleSelf].
  DOMMatrix rotateAxisAngle([
    num? x,
    num? y,
    num? z,
    num? angle,
  ]) {
    unsupportedPlatformError();
  }

  /// The `skewX()` method of the [DOMMatrixReadOnly] interface returns a new
  /// [DOMMatrix] created by applying the specified skew transformation to the
  /// source matrix along its x-axis. The original matrix is not modified.
  ///
  /// To mutate the matrix as you skew it along the x-axis, see
  /// [DOMMatrix.skewXSelf].
  DOMMatrix skewX([num? sx]) {
    unsupportedPlatformError();
  }

  /// The `skewY()` method of the [DOMMatrixReadOnly] interface returns a new
  /// [DOMMatrix] created by applying the specified skew transformation to the
  /// source matrix along its y-axis. The original matrix is not modified.
  ///
  /// To mutate the matrix as you skew it along the y-axis, see
  /// [DOMMatrix.skewYSelf].
  DOMMatrix skewY([num? sy]) {
    unsupportedPlatformError();
  }

  /// The **`multiply()`** method of the [DOMMatrixReadOnly] interface creates
  /// and returns a new matrix which is the dot product of the matrix and the
  /// `otherMatrix` parameter. If `otherMatrix` is omitted, the matrix is
  /// multiplied by a matrix in which every element is `0` _except_ the
  /// bottom-right corner and the element immediately above and to its left:
  /// `m33` and `m34`. These have the default value of `1`. The original matrix
  /// is not modified.
  ///
  /// To mutate the matrix as you multiply it, see [DOMMatrix.multiplySelf].
  DOMMatrix multiply([DOMMatrixInit? other]) {
    unsupportedPlatformError();
  }

  /// The **`flipX()`** method of the [DOMMatrixReadOnly] interface creates a
  /// new matrix being the result of the original matrix flipped about the
  /// x-axis. This is equivalent to multiplying the matrix by `DOMMatrix(-1, 0,
  /// 0, 1, 0, 0)`. The original matrix is not modified.
  DOMMatrix flipX() {
    unsupportedPlatformError();
  }

  /// The **`flipY()`** method of the [DOMMatrixReadOnly] interface creates a
  /// new matrix being the result of the original matrix flipped about the
  /// y-axis. This is equivalent to multiplying the matrix by `DOMMatrix(1, 0,
  /// 0, -1, 0, 0)`. The original matrix is not modified.
  DOMMatrix flipY() {
    unsupportedPlatformError();
  }

  /// The **`inverse()`** method of the [DOMMatrixReadOnly] interface creates a
  /// new matrix which is the inverse of the original matrix. If the matrix
  /// cannot be inverted, the new matrix's components are all set to `NaN` and
  /// its [DOMMatrixReadOnly.is2D] property is set to `false`. The original
  /// matrix is not changed.
  ///
  /// To mutate the matrix as you invert it, see [DOMMatrix.invertSelf].
  DOMMatrix inverse() {
    unsupportedPlatformError();
  }

  /// The **`transformPoint`** method of the
  /// [DOMMatrixReadOnly] interface creates a new [DOMPoint] object,
  /// transforming a specified point by the matrix. Neither the matrix nor the
  /// original point are altered.
  ///
  /// You can also create a new `DOMPoint` by applying a matrix to a point with
  /// the [DOMPointReadOnly.matrixTransform] method.
  DOMPoint transformPoint([DOMPointInit? point]) {
    unsupportedPlatformError();
  }

  /// The **`toFloat32Array()`** method of the [DOMMatrixReadOnly] interface
  /// returns a new `Float32Array` containing all 16 elements (`m11`, `m12`,
  /// `m13`, `m14`, `m21`, `m22`, `m23`, `m24`, `m31`, `m32`, `m33`, `m34`,
  /// `m41`, `m42`, `m43`, `m44`) which comprise the matrix. The elements are
  /// stored into the array as single-precision floating-point numbers in
  /// column-major (colexographical access, or "colex") order. (In other words,
  /// down the first column from top to bottom, then the second column, and so
  /// forth.)
  ///
  /// For double-precision floating-point numbers, see
  /// [DOMMatrixReadOnly.toFloat64Array].
  JSFloat32Array toFloat32Array() {
    unsupportedPlatformError();
  }

  /// The **`toFloat64Array()`** method of the [DOMMatrixReadOnly] interface
  /// returns a new `Float64Array` containing all 16 elements (`m11`, `m12`,
  /// `m13`, `m14`, `m21`, `m22`, `m23`, `m24`, `m31`, `m32`, `m33`, `m34`,
  /// `m41`, `m42`, `m43`, `m44`) which comprise the matrix. The elements are
  /// stored into the array as double-precision floating-point numbers in
  /// column-major (colexographical access, or "colex") order. (In other words,
  /// down the first column from top to bottom, then the second column, and so
  /// forth.)
  JSFloat64Array toFloat64Array() {
    unsupportedPlatformError();
  }

  /// The **`toJSON()`** method of the [DOMMatrixReadOnly] interface creates and
  /// returns a `JSON` object. The JSON object includes the 2D matrix elements
  /// `a` through `f`, the 16 elements of the 4X4 3D matrix, `m[1-4][1-4]`, the
  /// boolean [DOMMatrixReadOnly.is2D] property, and the boolean
  /// [DOMMatrixReadOnly.isIdentity] property.
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

  /// The readonly **`is2D`** property of the [DOMMatrixReadOnly] interface is a
  /// Boolean flag that is `true` when the matrix is 2D. The value is `true` if
  /// the matrix was initialized as a 2D matrix and only 2D transformation
  /// operations were applied. Otherwise, the matrix is defined in 3D, and
  /// `is2D` is `false`.
  bool get is2D {
    unsupportedPlatformError();
  }

  /// The readonly **`isIdentity`** property of the [DOMMatrixReadOnly]
  /// interface is a Boolean whose value is `true` if the matrix is the
  /// [identity matrix](https://en.wikipedia.org/wiki/Identity_matrix).
  ///
  /// The identity matrix is one in which every value is `0` _except_ those on
  /// the main diagonal from top-left to bottom-right corner (in other words,
  /// where the offsets in each direction are equal).
  bool get isIdentity {
    unsupportedPlatformError();
  }
}

/// The **`DOMMatrix`** interface represents 4×4 matrices, suitable for 2D and
/// 3D operations including rotation and translation. It is a mutable version of
/// the [DOMMatrixReadOnly] interface.
/// The interface is available inside
/// [web workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API).
///
/// **`WebKitCSSMatrix`** and **`SVGMatrix`** are aliases to **`DOMMatrix`**.
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

  /// The **`multiplySelf()`** method of the [DOMMatrix] interface multiplies a
  /// matrix by the `otherMatrix` parameter, computing the dot product of the
  /// original matrix and the specified matrix: `A⋅B`. If no matrix is specified
  /// as the multiplier, the matrix is multiplied by a matrix in which every
  /// element is `0` _except_ the bottom-right corner and the element
  /// immediately above and to its left: `m33` and `m34`. These have the default
  /// value of `1`.
  ///
  /// To multiply a matrix without mutating it, see
  /// [DOMMatrixReadOnly.multiply].
  DOMMatrix multiplySelf([DOMMatrixInit? other]) {
    unsupportedPlatformError();
  }

  /// The **`preMultiplySelf()`** method of the [DOMMatrix] interface modifies
  /// the matrix by pre-multiplying it with the specified `DOMMatrix`. This is
  /// equivalent to the dot product `B⋅A`, where matrix `A` is the source matrix
  /// and `B` is the matrix given as an input to the method. If no matrix is
  /// specified as the multiplier, the matrix is multiplied by a matrix in which
  /// every element is `0` _except_ the bottom-right corner and the element
  /// immediately above and to its left: `m33` and `m34`. These have the default
  /// value of `1`.
  DOMMatrix preMultiplySelf([DOMMatrixInit? other]) {
    unsupportedPlatformError();
  }

  /// The `translateSelf()` method of the [DOMMatrix] interface is a mutable
  /// transformation method that modifies a matrix. It applies the specified
  /// vectors and returns the updated matrix. The default vector is `[0, 0, 0]`.
  ///
  /// To translate a matrix without mutating it, see
  /// [DOMMatrixReadOnly.translate]
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

  /// The **`scale3dSelf()`** method of the [DOMMatrix] interface is a mutable
  /// transformation method that modifies a matrix by applying a specified
  /// scaling factor to all three axes, centered on the given origin, with a
  /// default origin of `(0, 0, 0)`, returning the 3D-scaled matrix.
  ///
  /// To 3D-scale a matrix without mutating it, see [DOMMatrixReadOnly.scale3d],
  /// which creates a new scaled matrix while leaving the original unchanged.
  DOMMatrix scale3dSelf([
    num? scale,
    num? originX,
    num? originY,
    num? originZ,
  ]) {
    unsupportedPlatformError();
  }

  /// The `rotateSelf()` method of the [DOMMatrix] interface is a mutable
  /// transformation method that modifies a matrix. It rotates the source matrix
  /// around each of its axes by the specified number of degrees and returns the
  /// rotated matrix.
  ///
  /// To rotate a matrix without mutating it, see [DOMMatrixReadOnly.rotate]
  DOMMatrix rotateSelf([
    num? rotX,
    num? rotY,
    num? rotZ,
  ]) {
    unsupportedPlatformError();
  }

  /// The `rotateFromVectorSelf()` method of the [DOMMatrix] interface is a
  /// mutable transformation method that modifies a matrix by rotating the
  /// matrix by the angle between the specified vector and `(1, 0)`. The
  /// rotation angle is determined by the angle between the vector `(1,0)T` and
  /// `(x,y)T` in the clockwise direction, or `(+/-)arctan(y/x)`. If `x` and `y`
  /// are both `0`, the angle is specified as `0`, and the matrix is not
  /// altered.
  ///
  /// To rotate a matrix from a vector without mutating it, see
  /// [DOMMatrixReadOnly.rotateFromVector], which creates a new rotated matrix
  /// while leaving the original unchanged.
  DOMMatrix rotateFromVectorSelf([
    num? x,
    num? y,
  ]) {
    unsupportedPlatformError();
  }

  /// The `rotateAxisAngleSelf()` method of the [DOMMatrix] interface is a
  /// transformation method that rotates the source matrix by the given vector
  /// and angle, returning the altered matrix.
  ///
  /// To rotate a matrix without mutating it, see
  /// [DOMMatrixReadOnly.rotateAxisAngle], which creates a new rotated matrix
  /// while leaving the original unchanged.
  DOMMatrix rotateAxisAngleSelf([
    num? x,
    num? y,
    num? z,
    num? angle,
  ]) {
    unsupportedPlatformError();
  }

  /// The `skewXSelf()` method of the [DOMMatrix] interface is a mutable
  /// transformation method that modifies a matrix. It skews the source matrix
  /// by applying the specified skew transformation along the X-axis and returns
  /// the skewed matrix.
  ///
  /// To skew a matrix along the X-axis without mutating it, see
  /// [DOMMatrixReadOnly.skewX]
  DOMMatrix skewXSelf([num? sx]) {
    unsupportedPlatformError();
  }

  /// The `skewYSelf()` method of the [DOMMatrix] interface is a mutable
  /// transformation method that modifies a matrix. It skews the source matrix
  /// by applying the specified skew transformation along the Y-axis and returns
  /// the skewed matrix.
  ///
  /// To skew a matrix along the Y-axis without mutating it, see
  /// [DOMMatrixReadOnly.skewY]
  DOMMatrix skewYSelf([num? sy]) {
    unsupportedPlatformError();
  }

  /// The **`invertSelf()`** method of the [DOMMatrix] interface inverts the
  /// original matrix. If the matrix cannot be inverted, the new matrix's
  /// components are all set to `NaN` and its [DOMMatrixReadonly.is2D] property
  /// is set to `false`.
  ///
  /// To invert a matrix without mutating it, see [DOMMatrixReadOnly.inverse]
  DOMMatrix invertSelf() {
    unsupportedPlatformError();
  }

  /// The **`setMatrixValue()`** method of the [DOMMatrix] interface replaces
  /// the contents of the matrix with the matrix described by the specified
  /// transform or transforms, returning itself.
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
