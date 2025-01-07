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

typedef OrientationLockType = String;
typedef OrientationType = String;

/// The **`ScreenOrientation`** interface of the
/// [Screen Orientation API](https://developer.mozilla.org/en-US/docs/Web/API/Screen_Orientation_API)
/// provides information about the current orientation of the document.
///
/// A **`ScreenOrientation`** instance object can be retrieved using the
/// [screen.orientation] property.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ScreenOrientation).
extension type ScreenOrientation._(JSObject _)
    implements EventTarget, JSObject {
  /// The **`lock()`** property of the [ScreenOrientation] interface locks the
  /// orientation of the containing document to the specified orientation.
  ///
  /// Typically orientation locking is only enabled on mobile devices, and when
  /// the browser context is full screen.
  /// If locking is supported, then it must work for all the parameter values
  /// listed below.
  JSPromise<JSAny?> lock(OrientationLockType orientation) {
    unsupportedPlatformError();
  }

  /// The **`unlock()`** property of the
  /// [ScreenOrientation] interface unlocks the orientation of the containing
  /// document from its default orientation.
  void unlock() {
    unsupportedPlatformError();
  }

  /// The **`type`** read-only property of the
  /// [ScreenOrientation] interface returns the document's current orientation
  /// type, one of `portrait-primary`, `portrait-secondary`,
  /// `landscape-primary`, or
  /// `landscape-secondary`.
  OrientationType get type {
    unsupportedPlatformError();
  }

  /// The **`angle`** read-only property of the
  /// [ScreenOrientation] interface returns the document's current orientation
  /// angle.
  int get angle {
    unsupportedPlatformError();
  }

  EventHandler get onchange {
    unsupportedPlatformError();
  }

  set onchange(EventHandler value) {
    unsupportedPlatformError();
  }
}
