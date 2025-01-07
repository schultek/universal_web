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
import 'cssom.dart';
import 'dom.dart';

/// The **`AnimationEvent`** interface represents events providing information
/// related to
/// [animations](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_animations/Using_CSS_animations).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AnimationEvent).
extension type AnimationEvent._(JSObject _) implements Event, JSObject {
  AnimationEvent(
    String type, [
    AnimationEventInit? animationEventInitDict,
  ]) : _ = JSObject();

  /// The **`AnimationEvent.animationName`** read-only property is a
  /// string containing the value of the  CSS
  /// property associated with the transition.
  String get animationName {
    unsupportedPlatformError();
  }

  /// The **`AnimationEvent.elapsedTime`** read-only property is a
  /// `float` giving the amount of time the animation has been running, in
  /// seconds,
  /// when this event fired, excluding any time the animation was paused. For an
  /// [Element.animationstart_event] event,
  /// `elapsedTime` is `0.0` unless there was a negative value for
  /// , in which case the event will be fired with
  /// `elapsedTime` containing `(-1 * delay)`.
  double get elapsedTime {
    unsupportedPlatformError();
  }

  /// The **`AnimationEvent.pseudoElement`** read-only property is a
  /// string, starting with `'::'`, containing the name of the
  /// [pseudo-element](https://developer.mozilla.org/en-US/docs/Web/CSS/Pseudo-elements)
  /// the animation runs on.
  /// If the animation doesn't run on a pseudo-element but on the element, an
  /// empty string: `''`.
  String get pseudoElement {
    unsupportedPlatformError();
  }
}
extension type AnimationEventInit._(JSObject _) implements EventInit, JSObject {
  AnimationEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    String? animationName,
    num? elapsedTime,
    String? pseudoElement,
  }) : _ = JSObject();

  String get animationName {
    unsupportedPlatformError();
  }

  set animationName(String value) {
    unsupportedPlatformError();
  }

  double get elapsedTime {
    unsupportedPlatformError();
  }

  set elapsedTime(num value) {
    unsupportedPlatformError();
  }

  String get pseudoElement {
    unsupportedPlatformError();
  }

  set pseudoElement(String value) {
    unsupportedPlatformError();
  }
}

/// The **`CSSKeyframeRule`** interface describes an object representing a set
/// of styles for a given keyframe. It corresponds to the contents of a single
/// keyframe of a
/// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSKeyframeRule).
extension type CSSKeyframeRule._(JSObject _) implements CSSRule, JSObject {
  /// The **`keyText`** property of the [CSSKeyframeRule] interface represents
  /// the keyframe selector as a comma-separated list of percentage values. The
  /// from and to keywords map to 0% and 100%, respectively.
  String get keyText {
    unsupportedPlatformError();
  }

  set keyText(String value) {
    unsupportedPlatformError();
  }

  /// The read-only **`CSSKeyframeRule.style`** property is the
  /// [CSSStyleDeclaration] interface for the
  /// [declaration block](https://www.w3.org/TR/1998/REC-CSS2-19980512/syndata.html#block)
  /// of the [CSSKeyframeRule].
  JSObject get style {
    unsupportedPlatformError();
  }
}

/// The **`CSSKeyframesRule`** interface describes an object representing a
/// complete set of keyframes for a CSS animation. It corresponds to the
/// contents of a whole
/// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSKeyframesRule).
extension type CSSKeyframesRule._(JSObject _) implements CSSRule, JSObject {
  CSSKeyframeRule operator [](int index) {
    unsupportedPlatformError();
  }

  /// The **`appendRule()`** method of the [CSSKeyframeRule] interface appends a
  /// [CSSKeyFrameRule] to the end of the rules.
  void appendRule(String rule) {
    unsupportedPlatformError();
  }

  /// The **`deleteRule()`** method of the [CSSKeyframeRule] interface deletes
  /// the [CSSKeyFrameRule] that matches the specified keyframe selector.
  void deleteRule(String select) {
    unsupportedPlatformError();
  }

  /// The **`findRule()`** method of the [CSSKeyframeRule] interface finds the
  /// [CSSKeyFrameRule] that matches the specified keyframe selector.
  CSSKeyframeRule? findRule(String select) {
    unsupportedPlatformError();
  }

  /// The **`name`** property of the [CSSKeyframeRule] interface gets and sets
  /// the name of the animation as used by the  property.
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  /// The read-only **`cssRules`** property of the [CSSKeyframeRule] interface
  /// returns a [CSSRuleList] containing the rules in the keyframes
  /// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
  CSSRuleList get cssRules {
    unsupportedPlatformError();
  }

  int get length {
    unsupportedPlatformError();
  }
}
