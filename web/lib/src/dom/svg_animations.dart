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
extension type TimeEvent._(JSObject _) implements Event, JSObject {
  void initTimeEvent(
    String typeArg,
    Window? viewArg,
    int detailArg,
  ) {
    unsupportedPlatformError();
  }

  Window? get view {
    unsupportedPlatformError();
  }

  int get detail {
    unsupportedPlatformError();
  }
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
extension type SVGAnimationElement._(JSObject _)
    implements SVGElement, JSObject {
  double getStartTime() {
    unsupportedPlatformError();
  }

  double getCurrentTime() {
    unsupportedPlatformError();
  }

  double getSimpleDuration() {
    unsupportedPlatformError();
  }

  void beginElement() {
    unsupportedPlatformError();
  }

  void beginElementAt(num offset) {
    unsupportedPlatformError();
  }

  void endElement() {
    unsupportedPlatformError();
  }

  void endElementAt(num offset) {
    unsupportedPlatformError();
  }

  /// The **`SVGAnimationElement.targetElement`** property refers to
  /// the element which is being animated. If no target element is being
  /// animated (for
  /// example, because the `href` attribute specifies an unknown element), the
  /// value returned is `null`.
  SVGElement? get targetElement {
    unsupportedPlatformError();
  }

  EventHandler get onend {
    unsupportedPlatformError();
  }

  set onend(EventHandler value) {
    unsupportedPlatformError();
  }

  SVGStringList get requiredExtensions {
    unsupportedPlatformError();
  }

  SVGStringList get systemLanguage {
    unsupportedPlatformError();
  }
}

/// The **`SVGAnimateElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimateElement).
extension type SVGAnimateElement._(JSObject _)
    implements SVGAnimationElement, JSObject {
  /// Creates an [SVGAnimateElement] using the tag 'animate'.
  SVGAnimateElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'animate',
        );
}

/// The **`SVGSetElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGSetElement).
extension type SVGSetElement._(JSObject _)
    implements SVGAnimationElement, JSObject {
  /// Creates an [SVGSetElement] using the tag 'set'.
  SVGSetElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'set',
        );
}

/// The **`SVGAnimateMotionElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimateMotionElement).
extension type SVGAnimateMotionElement._(JSObject _)
    implements SVGAnimationElement, JSObject {
  /// Creates an [SVGAnimateMotionElement] using the tag 'animateMotion'.
  SVGAnimateMotionElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'animateMotion',
        );
}

/// The **`SVGMPathElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGMPathElement).
extension type SVGMPathElement._(JSObject _) implements SVGElement, JSObject {
  /// Creates an [SVGMPathElement] using the tag 'mpath'.
  SVGMPathElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'mpath',
        );

  SVGAnimatedString get href {
    unsupportedPlatformError();
  }
}

/// The `SVGAnimateTransformElement` interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimateTransformElement).
extension type SVGAnimateTransformElement._(JSObject _)
    implements SVGAnimationElement, JSObject {
  /// Creates an [SVGAnimateTransformElement] using the tag 'animateTransform'.
  SVGAnimateTransformElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'animateTransform',
        );
}
