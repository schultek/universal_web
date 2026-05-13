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
import 'geometry.dart';
import 'html.dart';

/// The **`PaintRenderingContext2D`** interface of the
/// [CSS Painting API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Painting_API)
/// is the API's rendering context for drawing to the bitmap. It implements a
/// subset of the [CanvasRenderingContext2D] API, with the following exceptions:
///
/// - It doesn't implement the
///   [`CanvasImageData` pixel manipulation](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D#pixel_manipulation),
///   [`CanvasUserInterface` focus](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D/drawFocusIfNeeded),
///   [`CanvasText` text drawing](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D),
///   or
///   [`CanvasTextDrawingStyles` text style](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D#text_styles)
///   interface methods.
/// - The output bitmap is the size of the object it is rendering to.
/// - The value `currentColor`, when used as a color, is treated as opaque
///   black.
///
/// The interface is only available in [PaintWorkletGlobalScope].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PaintRenderingContext2D).
extension type PaintRenderingContext2D._(JSObject _) implements JSObject {
  void save() {
    unsupportedPlatformError();
  }

  void restore() {
    unsupportedPlatformError();
  }

  void scale(
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  void rotate(num angle) {
    unsupportedPlatformError();
  }

  void translate(
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  void transform(
    num a,
    num b,
    num c,
    num d,
    num e,
    num f,
  ) {
    unsupportedPlatformError();
  }

  DOMMatrix getTransform() {
    unsupportedPlatformError();
  }

  void setTransform([
    JSAny? aOrTransform,
    num? b,
    num? c,
    num? d,
    num? e,
    num? f,
  ]) {
    unsupportedPlatformError();
  }

  void resetTransform() {
    unsupportedPlatformError();
  }

  CanvasGradient createLinearGradient(
    num x0,
    num y0,
    num x1,
    num y1,
  ) {
    unsupportedPlatformError();
  }

  CanvasGradient createRadialGradient(
    num x0,
    num y0,
    num r0,
    num x1,
    num y1,
    num r1,
  ) {
    unsupportedPlatformError();
  }

  CanvasPattern? createPattern(
    CanvasImageSource image,
    String repetition,
  ) {
    unsupportedPlatformError();
  }

  void clearRect(
    num x,
    num y,
    num w,
    num h,
  ) {
    unsupportedPlatformError();
  }

  void fillRect(
    num x,
    num y,
    num w,
    num h,
  ) {
    unsupportedPlatformError();
  }

  void strokeRect(
    num x,
    num y,
    num w,
    num h,
  ) {
    unsupportedPlatformError();
  }

  void beginPath() {
    unsupportedPlatformError();
  }

  void fill([
    JSAny? fillRuleOrPath,
    CanvasFillRule? fillRule,
  ]) {
    unsupportedPlatformError();
  }

  void stroke([Path2D? path]) {
    unsupportedPlatformError();
  }

  void clip([
    JSAny? fillRuleOrPath,
    CanvasFillRule? fillRule,
  ]) {
    unsupportedPlatformError();
  }

  bool isPointInPath(
    JSAny pathOrX,
    num xOrY, [
    JSAny? fillRuleOrY,
    CanvasFillRule? fillRule,
  ]) {
    unsupportedPlatformError();
  }

  bool isPointInStroke(
    JSAny pathOrX,
    num xOrY, [
    num? y,
  ]) {
    unsupportedPlatformError();
  }

  void drawImage(
    CanvasImageSource image,
    num dxOrSx,
    num dyOrSy, [
    num? dwOrSw,
    num? dhOrSh,
    num? dx,
    num? dy,
    num? dw,
    num? dh,
  ]) {
    unsupportedPlatformError();
  }

  void setLineDash(JSArray<JSNumber> segments) {
    unsupportedPlatformError();
  }

  JSArray<JSNumber> getLineDash() {
    unsupportedPlatformError();
  }

  double get globalAlpha {
    unsupportedPlatformError();
  }

  set globalAlpha(num value) {
    unsupportedPlatformError();
  }

  String get globalCompositeOperation {
    unsupportedPlatformError();
  }

  set globalCompositeOperation(String value) {
    unsupportedPlatformError();
  }

  bool get imageSmoothingEnabled {
    unsupportedPlatformError();
  }

  set imageSmoothingEnabled(bool value) {
    unsupportedPlatformError();
  }

  ImageSmoothingQuality get imageSmoothingQuality {
    unsupportedPlatformError();
  }

  set imageSmoothingQuality(ImageSmoothingQuality value) {
    unsupportedPlatformError();
  }

  JSAny get strokeStyle {
    unsupportedPlatformError();
  }

  set strokeStyle(JSAny value) {
    unsupportedPlatformError();
  }

  JSAny get fillStyle {
    unsupportedPlatformError();
  }

  set fillStyle(JSAny value) {
    unsupportedPlatformError();
  }

  double get shadowOffsetX {
    unsupportedPlatformError();
  }

  set shadowOffsetX(num value) {
    unsupportedPlatformError();
  }

  double get shadowOffsetY {
    unsupportedPlatformError();
  }

  set shadowOffsetY(num value) {
    unsupportedPlatformError();
  }

  double get shadowBlur {
    unsupportedPlatformError();
  }

  set shadowBlur(num value) {
    unsupportedPlatformError();
  }

  String get shadowColor {
    unsupportedPlatformError();
  }

  set shadowColor(String value) {
    unsupportedPlatformError();
  }

  double get lineWidth {
    unsupportedPlatformError();
  }

  set lineWidth(num value) {
    unsupportedPlatformError();
  }

  CanvasLineCap get lineCap {
    unsupportedPlatformError();
  }

  set lineCap(CanvasLineCap value) {
    unsupportedPlatformError();
  }

  CanvasLineJoin get lineJoin {
    unsupportedPlatformError();
  }

  set lineJoin(CanvasLineJoin value) {
    unsupportedPlatformError();
  }

  double get miterLimit {
    unsupportedPlatformError();
  }

  set miterLimit(num value) {
    unsupportedPlatformError();
  }

  double get lineDashOffset {
    unsupportedPlatformError();
  }

  set lineDashOffset(num value) {
    unsupportedPlatformError();
  }
}

/// The **`PaintSize`** interface of the
/// [CSS Painting API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Painting_API)
/// represents the size of the output bitmap that the author should draw.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PaintSize).
extension type PaintSize._(JSObject _) implements JSObject {
  /// The **`width`** read-only property of the [PaintSize] interface returns
  /// the width of the output bitmap that the author should draw.
  double get width {
    unsupportedPlatformError();
  }

  /// The **`height`** read-only property of the [PaintSize] interface returns
  /// the height of the output bitmap that the author should draw.
  double get height {
    unsupportedPlatformError();
  }
}
