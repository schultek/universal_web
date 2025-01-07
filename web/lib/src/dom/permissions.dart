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

typedef PermissionState = String;

/// The **`Permissions`** interface of the
/// [Permissions API](https://developer.mozilla.org/en-US/docs/Web/API/Permissions_API)
/// provides the core Permission API functionality, such as methods for querying
/// and revoking permissions
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Permissions).
extension type Permissions._(JSObject _) implements JSObject {
  /// The **`query()`** method of the [Permissions] interface returns the state
  /// of a user permission on the global scope.
  JSPromise<PermissionStatus> query(JSObject permissionDesc) {
    unsupportedPlatformError();
  }

  /// The **`revoke()`** method of the
  /// [Permissions] interface reverts a currently set permission back to its
  /// default state, which is usually `prompt`.
  /// This method is called on the global [Permissions] object
  /// [navigator.permissions].
  JSPromise<PermissionStatus> revoke(JSObject permissionDesc) {
    unsupportedPlatformError();
  }
}

/// The **`PermissionStatus`** interface of the
/// [Permissions API](https://developer.mozilla.org/en-US/docs/Web/API/Permissions_API)
/// provides the state of an object and an event handler for monitoring changes
/// to said state.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PermissionStatus).
extension type PermissionStatus._(JSObject _) implements EventTarget, JSObject {
  /// The **`state`** read-only property of the
  /// [PermissionStatus] interface returns the state of a requested permission.
  /// This property returns one of `'granted'`, `'denied'`, or
  /// `'prompt'`.
  PermissionState get state {
    unsupportedPlatformError();
  }

  /// The **`name`** read-only property of the [PermissionStatus] interface
  /// returns the name of a requested permission.
  String get name {
    unsupportedPlatformError();
  }

  EventHandler get onchange {
    unsupportedPlatformError();
  }

  set onchange(EventHandler value) {
    unsupportedPlatformError();
  }
}
