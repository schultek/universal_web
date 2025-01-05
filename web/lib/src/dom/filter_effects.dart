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
import 'svg.dart';

/// The **`SVGFilterElement`** interface provides access to the properties of
/// elements, as well as methods to manipulate them.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFilterElement).
abstract class SVGFilterElement implements SVGElement, JSObject {
  SVGAnimatedEnumeration get filterUnits;
  SVGAnimatedEnumeration get primitiveUnits;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get href;
}

/// The **`SVGFEBlendElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEBlendElement).
abstract class SVGFEBlendElement implements SVGElement, JSObject {
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

  SVGAnimatedString get in1;
  SVGAnimatedString get in2;
  SVGAnimatedEnumeration get mode;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}

/// The **`SVGFEColorMatrixElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEColorMatrixElement).
abstract class SVGFEColorMatrixElement implements SVGElement, JSObject {
  static const int SVG_FECOLORMATRIX_TYPE_UNKNOWN = 0;

  static const int SVG_FECOLORMATRIX_TYPE_MATRIX = 1;

  static const int SVG_FECOLORMATRIX_TYPE_SATURATE = 2;

  static const int SVG_FECOLORMATRIX_TYPE_HUEROTATE = 3;

  static const int SVG_FECOLORMATRIX_TYPE_LUMINANCETOALPHA = 4;

  SVGAnimatedString get in1;
  SVGAnimatedEnumeration get type;
  SVGAnimatedNumberList get values;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}

/// The **`SVGFEComponentTransferElement`** interface corresponds to the
/// element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEComponentTransferElement).
abstract class SVGFEComponentTransferElement implements SVGElement, JSObject {
  SVGAnimatedString get in1;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}

/// The **`SVGComponentTransferFunctionElement`** interface defines a base
/// interface used by the component transfer function interfaces.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGComponentTransferFunctionElement).
abstract class SVGComponentTransferFunctionElement
    implements SVGElement, JSObject {
  static const int SVG_FECOMPONENTTRANSFER_TYPE_UNKNOWN = 0;

  static const int SVG_FECOMPONENTTRANSFER_TYPE_IDENTITY = 1;

  static const int SVG_FECOMPONENTTRANSFER_TYPE_TABLE = 2;

  static const int SVG_FECOMPONENTTRANSFER_TYPE_DISCRETE = 3;

  static const int SVG_FECOMPONENTTRANSFER_TYPE_LINEAR = 4;

  static const int SVG_FECOMPONENTTRANSFER_TYPE_GAMMA = 5;

  SVGAnimatedEnumeration get type;
  SVGAnimatedNumberList get tableValues;
  SVGAnimatedNumber get slope;
  SVGAnimatedNumber get intercept;
  SVGAnimatedNumber get amplitude;
  SVGAnimatedNumber get exponent;
  SVGAnimatedNumber get offset;
}

/// The **`SVGFEFuncRElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEFuncRElement).
abstract class SVGFEFuncRElement
    implements SVGComponentTransferFunctionElement, JSObject {}

/// The **`SVGFEFuncGElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEFuncGElement).
abstract class SVGFEFuncGElement
    implements SVGComponentTransferFunctionElement, JSObject {}

/// The **`SVGFEFuncBElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEFuncBElement).
abstract class SVGFEFuncBElement
    implements SVGComponentTransferFunctionElement, JSObject {}

/// The **`SVGFEFuncAElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEFuncAElement).
abstract class SVGFEFuncAElement
    implements SVGComponentTransferFunctionElement, JSObject {}

/// The **`SVGFECompositeElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFECompositeElement).
abstract class SVGFECompositeElement implements SVGElement, JSObject {
  static const int SVG_FECOMPOSITE_OPERATOR_UNKNOWN = 0;

  static const int SVG_FECOMPOSITE_OPERATOR_OVER = 1;

  static const int SVG_FECOMPOSITE_OPERATOR_IN = 2;

  static const int SVG_FECOMPOSITE_OPERATOR_OUT = 3;

  static const int SVG_FECOMPOSITE_OPERATOR_ATOP = 4;

  static const int SVG_FECOMPOSITE_OPERATOR_XOR = 5;

  static const int SVG_FECOMPOSITE_OPERATOR_ARITHMETIC = 6;

  SVGAnimatedString get in1;
  SVGAnimatedString get in2;
  SVGAnimatedEnumeration get operator;
  SVGAnimatedNumber get k1;
  SVGAnimatedNumber get k2;
  SVGAnimatedNumber get k3;
  SVGAnimatedNumber get k4;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}

/// The **`SVGFEConvolveMatrixElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEConvolveMatrixElement).
abstract class SVGFEConvolveMatrixElement implements SVGElement, JSObject {
  static const int SVG_EDGEMODE_UNKNOWN = 0;

  static const int SVG_EDGEMODE_DUPLICATE = 1;

  static const int SVG_EDGEMODE_WRAP = 2;

  static const int SVG_EDGEMODE_NONE = 3;

  SVGAnimatedString get in1;
  SVGAnimatedInteger get orderX;
  SVGAnimatedInteger get orderY;
  SVGAnimatedNumberList get kernelMatrix;
  SVGAnimatedNumber get divisor;
  SVGAnimatedNumber get bias;
  SVGAnimatedInteger get targetX;
  SVGAnimatedInteger get targetY;
  SVGAnimatedEnumeration get edgeMode;
  SVGAnimatedNumber get kernelUnitLengthX;
  SVGAnimatedNumber get kernelUnitLengthY;
  SVGAnimatedBoolean get preserveAlpha;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}

/// The **`SVGFEDiffuseLightingElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEDiffuseLightingElement).
abstract class SVGFEDiffuseLightingElement implements SVGElement, JSObject {
  SVGAnimatedString get in1;
  SVGAnimatedNumber get surfaceScale;
  SVGAnimatedNumber get diffuseConstant;
  SVGAnimatedNumber get kernelUnitLengthX;
  SVGAnimatedNumber get kernelUnitLengthY;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}

/// The **`SVGFEDistantLightElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEDistantLightElement).
abstract class SVGFEDistantLightElement implements SVGElement, JSObject {
  SVGAnimatedNumber get azimuth;
  SVGAnimatedNumber get elevation;
}

/// The **`SVGFEPointLightElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEPointLightElement).
abstract class SVGFEPointLightElement implements SVGElement, JSObject {
  SVGAnimatedNumber get x;
  SVGAnimatedNumber get y;
  SVGAnimatedNumber get z;
}

/// The **`SVGFESpotLightElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFESpotLightElement).
abstract class SVGFESpotLightElement implements SVGElement, JSObject {
  SVGAnimatedNumber get x;
  SVGAnimatedNumber get y;
  SVGAnimatedNumber get z;
  SVGAnimatedNumber get pointsAtX;
  SVGAnimatedNumber get pointsAtY;
  SVGAnimatedNumber get pointsAtZ;
  SVGAnimatedNumber get specularExponent;
  SVGAnimatedNumber get limitingConeAngle;
}

/// The **`SVGFEDisplacementMapElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEDisplacementMapElement).
abstract class SVGFEDisplacementMapElement implements SVGElement, JSObject {
  static const int SVG_CHANNEL_UNKNOWN = 0;

  static const int SVG_CHANNEL_R = 1;

  static const int SVG_CHANNEL_G = 2;

  static const int SVG_CHANNEL_B = 3;

  static const int SVG_CHANNEL_A = 4;

  SVGAnimatedString get in1;
  SVGAnimatedString get in2;
  SVGAnimatedNumber get scale;
  SVGAnimatedEnumeration get xChannelSelector;
  SVGAnimatedEnumeration get yChannelSelector;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}

/// The **`SVGFEDropShadowElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEDropShadowElement).
abstract class SVGFEDropShadowElement implements SVGElement, JSObject {
  void setStdDeviation(
    num stdDeviationX,
    num stdDeviationY,
  );
  SVGAnimatedString get in1;
  SVGAnimatedNumber get dx;
  SVGAnimatedNumber get dy;
  SVGAnimatedNumber get stdDeviationX;
  SVGAnimatedNumber get stdDeviationY;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}

/// The **`SVGFEFloodElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEFloodElement).
abstract class SVGFEFloodElement implements SVGElement, JSObject {
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}

/// The **`SVGFEGaussianBlurElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEGaussianBlurElement).
abstract class SVGFEGaussianBlurElement implements SVGElement, JSObject {
  static const int SVG_EDGEMODE_UNKNOWN = 0;

  static const int SVG_EDGEMODE_DUPLICATE = 1;

  static const int SVG_EDGEMODE_WRAP = 2;

  static const int SVG_EDGEMODE_NONE = 3;

  void setStdDeviation(
    num stdDeviationX,
    num stdDeviationY,
  );
  SVGAnimatedString get in1;
  SVGAnimatedNumber get stdDeviationX;
  SVGAnimatedNumber get stdDeviationY;
  SVGAnimatedEnumeration get edgeMode;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}

/// The **`SVGFEImageElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEImageElement).
abstract class SVGFEImageElement implements SVGElement, JSObject {
  SVGAnimatedPreserveAspectRatio get preserveAspectRatio;
  SVGAnimatedString get crossOrigin;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
  SVGAnimatedString get href;
}

/// The **`SVGFEMergeElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMergeElement).
abstract class SVGFEMergeElement implements SVGElement, JSObject {
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}

/// The **`SVGFEMergeNodeElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMergeNodeElement).
abstract class SVGFEMergeNodeElement implements SVGElement, JSObject {
  SVGAnimatedString get in1;
}

/// The **`SVGFEMorphologyElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMorphologyElement).
abstract class SVGFEMorphologyElement implements SVGElement, JSObject {
  static const int SVG_MORPHOLOGY_OPERATOR_UNKNOWN = 0;

  static const int SVG_MORPHOLOGY_OPERATOR_ERODE = 1;

  static const int SVG_MORPHOLOGY_OPERATOR_DILATE = 2;

  SVGAnimatedString get in1;
  SVGAnimatedEnumeration get operator;
  SVGAnimatedNumber get radiusX;
  SVGAnimatedNumber get radiusY;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}

/// The **`SVGFEOffsetElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFEOffsetElement).
abstract class SVGFEOffsetElement implements SVGElement, JSObject {
  SVGAnimatedString get in1;
  SVGAnimatedNumber get dx;
  SVGAnimatedNumber get dy;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}

/// The **`SVGFESpecularLightingElement`** interface corresponds to the
/// element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFESpecularLightingElement).
abstract class SVGFESpecularLightingElement implements SVGElement, JSObject {
  SVGAnimatedString get in1;
  SVGAnimatedNumber get surfaceScale;
  SVGAnimatedNumber get specularConstant;
  SVGAnimatedNumber get specularExponent;
  SVGAnimatedNumber get kernelUnitLengthX;
  SVGAnimatedNumber get kernelUnitLengthY;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}

/// The **`SVGFETileElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFETileElement).
abstract class SVGFETileElement implements SVGElement, JSObject {
  SVGAnimatedString get in1;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}

/// The **`SVGFETurbulenceElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGFETurbulenceElement).
abstract class SVGFETurbulenceElement implements SVGElement, JSObject {
  static const int SVG_TURBULENCE_TYPE_UNKNOWN = 0;

  static const int SVG_TURBULENCE_TYPE_FRACTALNOISE = 1;

  static const int SVG_TURBULENCE_TYPE_TURBULENCE = 2;

  static const int SVG_STITCHTYPE_UNKNOWN = 0;

  static const int SVG_STITCHTYPE_STITCH = 1;

  static const int SVG_STITCHTYPE_NOSTITCH = 2;

  SVGAnimatedNumber get baseFrequencyX;
  SVGAnimatedNumber get baseFrequencyY;
  SVGAnimatedInteger get numOctaves;
  SVGAnimatedNumber get seed;
  SVGAnimatedEnumeration get stitchTiles;
  SVGAnimatedEnumeration get type;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get result;
}
