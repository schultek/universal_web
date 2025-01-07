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

/// The **`TransitionEvent`** interface represents events providing information
/// related to
/// [transitions](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_transitions/Using_CSS_transitions).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TransitionEvent).
extension type TransitionEvent._(JSObject _) implements Event, JSObject {
  factory TransitionEvent(
    String type, [
    TransitionEventInit? transitionEventInitDict,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`propertyName`** read-only property of [TransitionEvent] objects is
  /// a string containing the name of the CSS property associated with the
  /// transition.
  String get propertyName {
    unsupportedPlatformError();
  }

  /// The **`TransitionEvent.elapsedTime`** read-only property is a
  /// `float` giving the amount of time the animation has been running, in
  /// seconds,
  /// when this event fired. This value is not affected by the
  /// property.
  double get elapsedTime {
    unsupportedPlatformError();
  }

  /// The **`TransitionEvent.pseudoElement`** read-only property is a
  /// string, starting with `'::'`, containing the name of the
  /// [pseudo-element](https://developer.mozilla.org/en-US/docs/Web/CSS/Pseudo-elements)
  /// the animation runs on.
  /// If the transition doesn't run on a pseudo-element but on the element, an
  /// empty string:
  /// `''``.`
  String get pseudoElement {
    unsupportedPlatformError();
  }
}
extension type TransitionEventInit._(JSObject _)
    implements EventInit, JSObject {
  factory TransitionEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    String? propertyName,
    num? elapsedTime,
    String? pseudoElement,
  }) {
    unsupportedPlatformError();
  }

  String get propertyName {
    unsupportedPlatformError();
  }

  set propertyName(String value) {
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
