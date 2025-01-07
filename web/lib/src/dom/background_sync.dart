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
import 'service_workers.dart';

/// The **`SyncManager`** interface of the [Background Synchronization API]
/// provides an interface for registering and listing sync registrations.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SyncManager).
extension type SyncManager._(JSObject _) implements JSObject {
  /// The **`register()`** method of the [SyncManager] interface registers a
  /// synchronization event, triggering a [ServiceWorkerGlobalScope.sync_event]
  /// event inside the associated service worker as soon as network connectivity
  /// is available.
  JSPromise<JSAny?> register(String tag) {
    unsupportedPlatformError();
  }

  /// The **`getTags()`** method of the
  /// [SyncManager] interface returns a list of developer-defined identifiers
  /// for
  /// `SyncManager` registrations.
  JSPromise<JSArray<JSString>> getTags() {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("service")
///
/// The **`SyncEvent`** interface of the [Background Synchronization API]
/// represents a sync action that is dispatched on the
/// [ServiceWorkerGlobalScope] of a ServiceWorker.
///
/// This interface inherits from the [ExtendableEvent] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SyncEvent).
extension type SyncEvent._(JSObject _) implements ExtendableEvent, JSObject {
  SyncEvent(
    String type,
    SyncEventInit init,
  ) : _ = JSObject();

  /// @AvailableInWorkers("service")
  ///
  /// The **`tag`** read-only property of the
  /// [SyncEvent] interface returns the developer-defined identifier for
  /// this `SyncEvent`. This is the value passed in the `tag` parameter
  /// of the [SyncEvent.SyncEvent] constructor.
  String get tag {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("service")
  ///
  /// The **`lastChance`** read-only property of the
  /// [SyncEvent] interface returns `true` if the user agent will not
  /// make further synchronization attempts after the current attempt. This is
  /// the value
  /// passed in the `lastChance` parameter of the
  /// [SyncEvent.SyncEvent] constructor.
  bool get lastChance {
    unsupportedPlatformError();
  }
}
extension type SyncEventInit._(JSObject _)
    implements ExtendableEventInit, JSObject {
  SyncEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    required String tag,
    bool? lastChance,
  }) : _ = JSObject();

  String get tag {
    unsupportedPlatformError();
  }

  set tag(String value) {
    unsupportedPlatformError();
  }

  bool get lastChance {
    unsupportedPlatformError();
  }

  set lastChance(bool value) {
    unsupportedPlatformError();
  }
}
