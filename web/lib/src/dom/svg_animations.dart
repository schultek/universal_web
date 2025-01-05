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
import 'dom.dart';
import 'html.dart';
import 'svg.dart';

/// The **`TimeEvent`** interface, a part of
/// [SVG SMIL](https://developer.mozilla.org/en-US/docs/Web/SVG/SVG_animation_with_SMIL)
/// animation, provides specific contextual information associated with Time
/// events.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TimeEvent).
abstract class TimeEvent implements Event, JSObject {
  void initTimeEvent(
    String typeArg,
    Window? viewArg,
    int detailArg,
  );
  Window? get view;
  int get detail;
}

/// The **`SVGAnimationElement`** interface is the base interface for all of the
/// animation element interfaces: [SVGAnimateElement], [SVGSetElement],
/// [SVGAnimateColorElement], [SVGAnimateMotionElement] and
/// [SVGAnimateTransformElement].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimationElement).
abstract class SVGAnimationElement implements SVGElement, JSObject {
  double getStartTime();
  double getCurrentTime();
  double getSimpleDuration();
  void beginElement();
  void beginElementAt(num offset);
  void endElement();
  void endElementAt(num offset);

  /// The **`SVGAnimationElement.targetElement`** property refers to
  /// the element which is being animated. If no target element is being
  /// animated (for
  /// example, because the `href` attribute specifies an unknown element), the
  /// value returned is `null`.
  SVGElement? get targetElement;
  EventHandler get onend;
  set onend(EventHandler value);
  SVGStringList get requiredExtensions;
  SVGStringList get systemLanguage;
}

/// The **`SVGAnimateElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimateElement).
abstract class SVGAnimateElement implements SVGAnimationElement, JSObject {}

/// The **`SVGSetElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGSetElement).
abstract class SVGSetElement implements SVGAnimationElement, JSObject {}

/// The **`SVGAnimateMotionElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimateMotionElement).
abstract class SVGAnimateMotionElement
    implements SVGAnimationElement, JSObject {}

/// The **`SVGMPathElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGMPathElement).
abstract class SVGMPathElement implements SVGElement, JSObject {
  SVGAnimatedString get href;
}

/// The `SVGAnimateTransformElement` interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimateTransformElement).
abstract class SVGAnimateTransformElement
    implements SVGAnimationElement, JSObject {}
