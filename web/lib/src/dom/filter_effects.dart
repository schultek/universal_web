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
import 'dom.dart';
import 'svg.dart';

/// The **`SVGFilterElement`** interface provides access to the properties of
/// elements, as well as methods to manipulate them.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFilterElement).
extension type SVGFilterElement._(JSObject _) implements SVGElement, JSObject {
  /// Creates an [SVGFilterElement] using the tag 'filter'.
  SVGFilterElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'filter',
        );

  SVGAnimatedEnumeration get filterUnits {
    unsupportedPlatformError();
  }

  SVGAnimatedEnumeration get primitiveUnits {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get href {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEBlendElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEBlendElement).
extension type SVGFEBlendElement._(JSObject _) implements SVGElement, JSObject {
  /// Creates an [SVGFEBlendElement] using the tag 'feBlend'.
  SVGFEBlendElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feBlend',
        );

  static const int SVG_FEBLEND_MODE_UNKNOWN = 0;

  static const int SVG_FEBLEND_MODE_NORMAL = 1;

  static const int SVG_FEBLEND_MODE_MULTIPLY = 2;

  static const int SVG_FEBLEND_MODE_SCREEN = 3;

  static const int SVG_FEBLEND_MODE_DARKEN = 4;

  static const int SVG_FEBLEND_MODE_LIGHTEN = 5;

  static const int SVG_FEBLEND_MODE_OVERLAY = 6;

  static const int SVG_FEBLEND_MODE_COLOR_DODGE = 7;

  static const int SVG_FEBLEND_MODE_COLOR_BURN = 8;

  static const int SVG_FEBLEND_MODE_HARD_LIGHT = 9;

  static const int SVG_FEBLEND_MODE_SOFT_LIGHT = 10;

  static const int SVG_FEBLEND_MODE_DIFFERENCE = 11;

  static const int SVG_FEBLEND_MODE_EXCLUSION = 12;

  static const int SVG_FEBLEND_MODE_HUE = 13;

  static const int SVG_FEBLEND_MODE_SATURATION = 14;

  static const int SVG_FEBLEND_MODE_COLOR = 15;

  static const int SVG_FEBLEND_MODE_LUMINOSITY = 16;

  SVGAnimatedString get in1 {
    unsupportedPlatformError();
  }

  SVGAnimatedString get in2 {
    unsupportedPlatformError();
  }

  SVGAnimatedEnumeration get mode {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEColorMatrixElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEColorMatrixElement).
extension type SVGFEColorMatrixElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFEColorMatrixElement] using the tag 'feColorMatrix'.
  SVGFEColorMatrixElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feColorMatrix',
        );

  static const int SVG_FECOLORMATRIX_TYPE_UNKNOWN = 0;

  static const int SVG_FECOLORMATRIX_TYPE_MATRIX = 1;

  static const int SVG_FECOLORMATRIX_TYPE_SATURATE = 2;

  static const int SVG_FECOLORMATRIX_TYPE_HUEROTATE = 3;

  static const int SVG_FECOLORMATRIX_TYPE_LUMINANCETOALPHA = 4;

  SVGAnimatedString get in1 {
    unsupportedPlatformError();
  }

  SVGAnimatedEnumeration get type {
    unsupportedPlatformError();
  }

  SVGAnimatedNumberList get values {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEComponentTransferElement`** interface corresponds to the
/// element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEComponentTransferElement).
extension type SVGFEComponentTransferElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFEComponentTransferElement] using the tag
  /// 'feComponentTransfer'.
  SVGFEComponentTransferElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feComponentTransfer',
        );

  SVGAnimatedString get in1 {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}

/// The **`SVGComponentTransferFunctionElement`** interface defines a base
/// interface used by the component transfer function interfaces.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGComponentTransferFunctionElement).
extension type SVGComponentTransferFunctionElement._(JSObject _)
    implements SVGElement, JSObject {
  static const int SVG_FECOMPONENTTRANSFER_TYPE_UNKNOWN = 0;

  static const int SVG_FECOMPONENTTRANSFER_TYPE_IDENTITY = 1;

  static const int SVG_FECOMPONENTTRANSFER_TYPE_TABLE = 2;

  static const int SVG_FECOMPONENTTRANSFER_TYPE_DISCRETE = 3;

  static const int SVG_FECOMPONENTTRANSFER_TYPE_LINEAR = 4;

  static const int SVG_FECOMPONENTTRANSFER_TYPE_GAMMA = 5;

  SVGAnimatedEnumeration get type {
    unsupportedPlatformError();
  }

  SVGAnimatedNumberList get tableValues {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get slope {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get intercept {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get amplitude {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get exponent {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get offset {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEFuncRElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEFuncRElement).
extension type SVGFEFuncRElement._(JSObject _)
    implements SVGComponentTransferFunctionElement, JSObject {
  /// Creates an [SVGFEFuncRElement] using the tag 'feFuncR'.
  SVGFEFuncRElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feFuncR',
        );
}

/// The **`SVGFEFuncGElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEFuncGElement).
extension type SVGFEFuncGElement._(JSObject _)
    implements SVGComponentTransferFunctionElement, JSObject {
  /// Creates an [SVGFEFuncGElement] using the tag 'feFuncG'.
  SVGFEFuncGElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feFuncG',
        );
}

/// The **`SVGFEFuncBElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEFuncBElement).
extension type SVGFEFuncBElement._(JSObject _)
    implements SVGComponentTransferFunctionElement, JSObject {
  /// Creates an [SVGFEFuncBElement] using the tag 'feFuncB'.
  SVGFEFuncBElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feFuncB',
        );
}

/// The **`SVGFEFuncAElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEFuncAElement).
extension type SVGFEFuncAElement._(JSObject _)
    implements SVGComponentTransferFunctionElement, JSObject {
  /// Creates an [SVGFEFuncAElement] using the tag 'feFuncA'.
  SVGFEFuncAElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feFuncA',
        );
}

/// The **`SVGFECompositeElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFECompositeElement).
extension type SVGFECompositeElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFECompositeElement] using the tag 'feComposite'.
  SVGFECompositeElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feComposite',
        );

  static const int SVG_FECOMPOSITE_OPERATOR_UNKNOWN = 0;

  static const int SVG_FECOMPOSITE_OPERATOR_OVER = 1;

  static const int SVG_FECOMPOSITE_OPERATOR_IN = 2;

  static const int SVG_FECOMPOSITE_OPERATOR_OUT = 3;

  static const int SVG_FECOMPOSITE_OPERATOR_ATOP = 4;

  static const int SVG_FECOMPOSITE_OPERATOR_XOR = 5;

  static const int SVG_FECOMPOSITE_OPERATOR_ARITHMETIC = 6;

  SVGAnimatedString get in1 {
    unsupportedPlatformError();
  }

  SVGAnimatedString get in2 {
    unsupportedPlatformError();
  }

  SVGAnimatedEnumeration get operator {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get k1 {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get k2 {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get k3 {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get k4 {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEConvolveMatrixElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEConvolveMatrixElement).
extension type SVGFEConvolveMatrixElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFEConvolveMatrixElement] using the tag 'feConvolveMatrix'.
  SVGFEConvolveMatrixElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feConvolveMatrix',
        );

  static const int SVG_EDGEMODE_UNKNOWN = 0;

  static const int SVG_EDGEMODE_DUPLICATE = 1;

  static const int SVG_EDGEMODE_WRAP = 2;

  static const int SVG_EDGEMODE_NONE = 3;

  SVGAnimatedString get in1 {
    unsupportedPlatformError();
  }

  SVGAnimatedInteger get orderX {
    unsupportedPlatformError();
  }

  SVGAnimatedInteger get orderY {
    unsupportedPlatformError();
  }

  SVGAnimatedNumberList get kernelMatrix {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get divisor {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get bias {
    unsupportedPlatformError();
  }

  SVGAnimatedInteger get targetX {
    unsupportedPlatformError();
  }

  SVGAnimatedInteger get targetY {
    unsupportedPlatformError();
  }

  SVGAnimatedEnumeration get edgeMode {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get kernelUnitLengthX {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get kernelUnitLengthY {
    unsupportedPlatformError();
  }

  SVGAnimatedBoolean get preserveAlpha {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEDiffuseLightingElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEDiffuseLightingElement).
extension type SVGFEDiffuseLightingElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFEDiffuseLightingElement] using the tag
  /// 'feDiffuseLighting'.
  SVGFEDiffuseLightingElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feDiffuseLighting',
        );

  SVGAnimatedString get in1 {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get surfaceScale {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get diffuseConstant {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get kernelUnitLengthX {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get kernelUnitLengthY {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEDistantLightElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEDistantLightElement).
extension type SVGFEDistantLightElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFEDistantLightElement] using the tag 'feDistantLight'.
  SVGFEDistantLightElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feDistantLight',
        );

  SVGAnimatedNumber get azimuth {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get elevation {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEPointLightElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEPointLightElement).
extension type SVGFEPointLightElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFEPointLightElement] using the tag 'fePointLight'.
  SVGFEPointLightElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'fePointLight',
        );

  SVGAnimatedNumber get x {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get y {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get z {
    unsupportedPlatformError();
  }
}

/// The **`SVGFESpotLightElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFESpotLightElement).
extension type SVGFESpotLightElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFESpotLightElement] using the tag 'feSpotLight'.
  SVGFESpotLightElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feSpotLight',
        );

  SVGAnimatedNumber get x {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get y {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get z {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get pointsAtX {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get pointsAtY {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get pointsAtZ {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get specularExponent {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get limitingConeAngle {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEDisplacementMapElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEDisplacementMapElement).
extension type SVGFEDisplacementMapElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFEDisplacementMapElement] using the tag
  /// 'feDisplacementMap'.
  SVGFEDisplacementMapElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feDisplacementMap',
        );

  static const int SVG_CHANNEL_UNKNOWN = 0;

  static const int SVG_CHANNEL_R = 1;

  static const int SVG_CHANNEL_G = 2;

  static const int SVG_CHANNEL_B = 3;

  static const int SVG_CHANNEL_A = 4;

  SVGAnimatedString get in1 {
    unsupportedPlatformError();
  }

  SVGAnimatedString get in2 {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get scale {
    unsupportedPlatformError();
  }

  SVGAnimatedEnumeration get xChannelSelector {
    unsupportedPlatformError();
  }

  SVGAnimatedEnumeration get yChannelSelector {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEDropShadowElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEDropShadowElement).
extension type SVGFEDropShadowElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFEDropShadowElement] using the tag 'feDropShadow'.
  SVGFEDropShadowElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feDropShadow',
        );

  void setStdDeviation(
    num stdDeviationX,
    num stdDeviationY,
  ) {
    unsupportedPlatformError();
  }

  SVGAnimatedString get in1 {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get dx {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get dy {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get stdDeviationX {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get stdDeviationY {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEFloodElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEFloodElement).
extension type SVGFEFloodElement._(JSObject _) implements SVGElement, JSObject {
  /// Creates an [SVGFEFloodElement] using the tag 'feFlood'.
  SVGFEFloodElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feFlood',
        );

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEGaussianBlurElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEGaussianBlurElement).
extension type SVGFEGaussianBlurElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFEGaussianBlurElement] using the tag 'feGaussianBlur'.
  SVGFEGaussianBlurElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feGaussianBlur',
        );

  static const int SVG_EDGEMODE_UNKNOWN = 0;

  static const int SVG_EDGEMODE_DUPLICATE = 1;

  static const int SVG_EDGEMODE_WRAP = 2;

  static const int SVG_EDGEMODE_NONE = 3;

  void setStdDeviation(
    num stdDeviationX,
    num stdDeviationY,
  ) {
    unsupportedPlatformError();
  }

  SVGAnimatedString get in1 {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get stdDeviationX {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get stdDeviationY {
    unsupportedPlatformError();
  }

  SVGAnimatedEnumeration get edgeMode {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEImageElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEImageElement).
extension type SVGFEImageElement._(JSObject _) implements SVGElement, JSObject {
  /// Creates an [SVGFEImageElement] using the tag 'feImage'.
  SVGFEImageElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feImage',
        );

  SVGAnimatedPreserveAspectRatio get preserveAspectRatio {
    unsupportedPlatformError();
  }

  SVGAnimatedString get crossOrigin {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }

  SVGAnimatedString get href {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEMergeElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMergeElement).
extension type SVGFEMergeElement._(JSObject _) implements SVGElement, JSObject {
  /// Creates an [SVGFEMergeElement] using the tag 'feMerge'.
  SVGFEMergeElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feMerge',
        );

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEMergeNodeElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMergeNodeElement).
extension type SVGFEMergeNodeElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFEMergeNodeElement] using the tag 'feMergeNode'.
  SVGFEMergeNodeElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feMergeNode',
        );

  SVGAnimatedString get in1 {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEMorphologyElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMorphologyElement).
extension type SVGFEMorphologyElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFEMorphologyElement] using the tag 'feMorphology'.
  SVGFEMorphologyElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feMorphology',
        );

  static const int SVG_MORPHOLOGY_OPERATOR_UNKNOWN = 0;

  static const int SVG_MORPHOLOGY_OPERATOR_ERODE = 1;

  static const int SVG_MORPHOLOGY_OPERATOR_DILATE = 2;

  SVGAnimatedString get in1 {
    unsupportedPlatformError();
  }

  SVGAnimatedEnumeration get operator {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get radiusX {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get radiusY {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}

/// The **`SVGFEOffsetElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEOffsetElement).
extension type SVGFEOffsetElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFEOffsetElement] using the tag 'feOffset'.
  SVGFEOffsetElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feOffset',
        );

  SVGAnimatedString get in1 {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get dx {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get dy {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}

/// The **`SVGFESpecularLightingElement`** interface corresponds to the
/// element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFESpecularLightingElement).
extension type SVGFESpecularLightingElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFESpecularLightingElement] using the tag
  /// 'feSpecularLighting'.
  SVGFESpecularLightingElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feSpecularLighting',
        );

  SVGAnimatedString get in1 {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get surfaceScale {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get specularConstant {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get specularExponent {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get kernelUnitLengthX {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get kernelUnitLengthY {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}

/// The **`SVGFETileElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFETileElement).
extension type SVGFETileElement._(JSObject _) implements SVGElement, JSObject {
  /// Creates an [SVGFETileElement] using the tag 'feTile'.
  SVGFETileElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feTile',
        );

  SVGAnimatedString get in1 {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}

/// The **`SVGFETurbulenceElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFETurbulenceElement).
extension type SVGFETurbulenceElement._(JSObject _)
    implements SVGElement, JSObject {
  /// Creates an [SVGFETurbulenceElement] using the tag 'feTurbulence'.
  SVGFETurbulenceElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'feTurbulence',
        );

  static const int SVG_TURBULENCE_TYPE_UNKNOWN = 0;

  static const int SVG_TURBULENCE_TYPE_FRACTALNOISE = 1;

  static const int SVG_TURBULENCE_TYPE_TURBULENCE = 2;

  static const int SVG_STITCHTYPE_UNKNOWN = 0;

  static const int SVG_STITCHTYPE_STITCH = 1;

  static const int SVG_STITCHTYPE_NOSTITCH = 2;

  SVGAnimatedNumber get baseFrequencyX {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get baseFrequencyY {
    unsupportedPlatformError();
  }

  SVGAnimatedInteger get numOctaves {
    unsupportedPlatformError();
  }

  SVGAnimatedNumber get seed {
    unsupportedPlatformError();
  }

  SVGAnimatedEnumeration get stitchTiles {
    unsupportedPlatformError();
  }

  SVGAnimatedEnumeration get type {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get x {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get y {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get width {
    unsupportedPlatformError();
  }

  SVGAnimatedLength get height {
    unsupportedPlatformError();
  }

  SVGAnimatedString get result {
    unsupportedPlatformError();
  }
}
