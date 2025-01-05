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
import 'hr_time.dart';
import 'html.dart';
import 'service_workers.dart';

typedef CookieList = JSArray<CookieListItem>;
typedef CookieSameSite = String;

/// @AvailableInWorkers("window_and_service")
///
/// The **`CookieStore`** interface of the [Cookie Store API] provides methods
/// for getting and setting cookies asynchronously from either a page or a
/// service worker.
///
/// The `CookieStore` is accessed via attributes in the global scope in a
/// [Window] or [ServiceWorkerGlobalScope] context. Therefore there is no
/// constructor.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CookieStore).
abstract class CookieStore implements EventTarget, JSObject {
  /// @AvailableInWorkers("window_and_service")
  ///
  /// The **`get()`** method of the [CookieStore] interface returns a single
  /// cookie with the given `name` or `options` object. The method will return
  /// the first matching cookie for the passed parameters.
  JSPromise<CookieListItem?> get([JSAny nameOrOptions]);

  /// @AvailableInWorkers("window_and_service")
  ///
  /// The **`getAll()`** method of the [CookieStore] interface returns a list of
  /// cookies that match the `name` or `options` passed to it. Passing no
  /// parameters will return all cookies for the current context.
  JSPromise<CookieList> getAll([JSAny nameOrOptions]);

  /// @AvailableInWorkers("window_and_service")
  ///
  /// The **`set()`** method of the [CookieStore] interface sets a cookie with
  /// the given `name` and `value` or `options` object.
  JSPromise<JSAny?> set(
    JSAny nameOrOptions, [
    String value,
  ]);

  /// @AvailableInWorkers("window_and_service")
  ///
  /// The **`delete()`** method of the [CookieStore] interface deletes a cookie
  /// with the given `name` or `options` object. The `delete()` method expires
  /// the cookie by changing the date to one in the past.
  JSPromise<JSAny?> delete(JSAny nameOrOptions);
  EventHandler get onchange;
  set onchange(EventHandler value);
}

abstract class CookieStoreGetOptions implements JSObject {
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  String get url {
    unsupportedPlatformError();
  }

  set url(String value) {
    unsupportedPlatformError();
  }
}

abstract class CookieInit implements JSObject {
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  String get value {
    unsupportedPlatformError();
  }

  set value(String value) {
    unsupportedPlatformError();
  }

  double? get expires {
    unsupportedPlatformError();
  }

  set expires(DOMHighResTimeStamp? value) {
    unsupportedPlatformError();
  }

  String? get domain {
    unsupportedPlatformError();
  }

  set domain(String? value) {
    unsupportedPlatformError();
  }

  String get path {
    unsupportedPlatformError();
  }

  set path(String value) {
    unsupportedPlatformError();
  }

  CookieSameSite get sameSite {
    unsupportedPlatformError();
  }

  set sameSite(CookieSameSite value) {
    unsupportedPlatformError();
  }

  bool get partitioned {
    unsupportedPlatformError();
  }

  set partitioned(bool value) {
    unsupportedPlatformError();
  }
}

abstract class CookieStoreDeleteOptions implements JSObject {
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  String? get domain {
    unsupportedPlatformError();
  }

  set domain(String? value) {
    unsupportedPlatformError();
  }

  String get path {
    unsupportedPlatformError();
  }

  set path(String value) {
    unsupportedPlatformError();
  }

  bool get partitioned {
    unsupportedPlatformError();
  }

  set partitioned(bool value) {
    unsupportedPlatformError();
  }
}

abstract class CookieListItem implements JSObject {
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  String get value {
    unsupportedPlatformError();
  }

  set value(String value) {
    unsupportedPlatformError();
  }

  String? get domain {
    unsupportedPlatformError();
  }

  set domain(String? value) {
    unsupportedPlatformError();
  }

  String get path {
    unsupportedPlatformError();
  }

  set path(String value) {
    unsupportedPlatformError();
  }

  double? get expires {
    unsupportedPlatformError();
  }

  set expires(DOMHighResTimeStamp? value) {
    unsupportedPlatformError();
  }

  bool get secure {
    unsupportedPlatformError();
  }

  set secure(bool value) {
    unsupportedPlatformError();
  }

  CookieSameSite get sameSite {
    unsupportedPlatformError();
  }

  set sameSite(CookieSameSite value) {
    unsupportedPlatformError();
  }

  bool get partitioned {
    unsupportedPlatformError();
  }

  set partitioned(bool value) {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("window_and_service")
///
/// The **`CookieStoreManager`** interface of the [Cookie Store API] allows
/// service workers to subscribe to cookie change events. Call
/// [CookieStoreManager.subscribe] on a particular service worker registration
/// to receive change events.
///
/// A `CookieStoreManager` has an associated [ServiceWorkerRegistration]. Each
/// service worker registration has a cookie change subscription list, which is
/// a list of cookie change subscriptions each containing a name and URL. The
/// methods in this interface allow the service worker to add and remove
/// subscriptions from this list, and to get a list of all subscriptions.
///
/// To get a `CookieStoreManager`, call [ServiceWorkerRegistration.cookies].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CookieStoreManager).
abstract class CookieStoreManager implements JSObject {
  /// @AvailableInWorkers("window_and_service")
  ///
  /// The **`subscribe()`** method of the [CookieStoreManager] interface
  /// subscribes a [ServiceWorkerRegistration] to cookie change events.
  JSPromise<JSAny?> subscribe(JSArray<CookieStoreGetOptions> subscriptions);

  /// @AvailableInWorkers("window_and_service")
  ///
  /// The **`getSubscriptions()`** method of the [CookieStoreManager] interface
  /// returns a list of all the cookie change subscriptions for this
  /// [ServiceWorkerRegistration].
  JSPromise<JSArray<CookieStoreGetOptions>> getSubscriptions();

  /// @AvailableInWorkers("window_and_service")
  ///
  /// The **`unsubscribe()`** method of the [CookieStoreManager] interface stops
  /// the [ServiceWorkerRegistration] from receiving previously subscribed
  /// events.
  JSPromise<JSAny?> unsubscribe(JSArray<CookieStoreGetOptions> subscriptions);
}

/// The **`CookieChangeEvent`** interface of the [Cookie Store API] is the event
/// type of the [CookieStore.change_event] event fired at a [CookieStore] when
/// any cookie changes occur. A cookie change consists of a cookie and a type
/// (either "changed" or "deleted").
///
/// Cookie changes that will cause the `CookieChangeEvent` to be dispatched are:
///
/// - A cookie is newly created and not immediately removed. In this case `type`
///   is "changed".
/// - A cookie is newly created and immediately removed. In this case `type` is
///   "deleted".
/// - A cookie is removed. In this case `type` is "deleted".
///
/// > **Note:** A cookie that is replaced due to the insertion of another cookie
/// > with the same name, domain, and path, is ignored and does not trigger a
/// > change event.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CookieChangeEvent).
abstract class CookieChangeEvent implements Event, JSObject {
  /// The **`changed`** read-only property of the [CookieChangeEvent] interface
  /// returns an array of the cookies that have been changed.
  JSArray<CookieListItem> get changed;

  /// The **`deleted`** read-only property of the [CookieChangeEvent] interface
  /// returns an array of the cookies that have been deleted by the given
  /// `CookieChangeEvent` instance.
  JSArray<CookieListItem> get deleted;
}

abstract class CookieChangeEventInit implements EventInit, JSObject {
  CookieList get changed {
    unsupportedPlatformError();
  }

  set changed(CookieList value) {
    unsupportedPlatformError();
  }

  CookieList get deleted {
    unsupportedPlatformError();
  }

  set deleted(CookieList value) {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("service")
///
/// The **`ExtendableCookieChangeEvent`** interface of the [Cookie Store API] is
/// the event type passed to [ServiceWorkerGlobalScope.cookiechange_event] event
/// fired at the [ServiceWorkerGlobalScope] when any cookie changes occur which
/// match the service worker's cookie change subscription list. A cookie change
/// event consists of a cookie and a type. (either "changed" or "deleted")
///
/// Cookie changes that cause the `ExtendableCookieChangeEvent` to be dispatched
/// are:
///
/// - A cookie is newly created and not immediately removed. In this case `type`
///   is "changed".
/// - A cookie is newly created and immediately removed. In this case `type` is
///   "deleted"
/// - A cookie is removed. In this case `type` is "deleted".
///
/// > **Note:** A cookie that is replaced due to the insertion of another cookie
/// > with the same name, domain, and path, is ignored and does not trigger a
/// > change event.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ExtendableCookieChangeEvent).
abstract class ExtendableCookieChangeEvent
    implements ExtendableEvent, JSObject {
  /// @AvailableInWorkers("service")
  ///
  /// The **`changed`** read-only property of the [ExtendableCookieChangeEvent]
  /// interface returns any cookies that have been changed by the given
  /// `ExtendableCookieChangeEvent` instance.
  JSArray<CookieListItem> get changed;

  /// @AvailableInWorkers("service")
  ///
  /// The **`deleted`** read-only property of the [ExtendableCookieChangeEvent]
  /// interface returns any cookies that have been deleted by the given
  /// `ExtendableCookieChangeEvent` instance.
  JSArray<CookieListItem> get deleted;
}

abstract class ExtendableCookieChangeEventInit
    implements ExtendableEventInit, JSObject {
  CookieList get changed {
    unsupportedPlatformError();
  }

  set changed(CookieList value) {
    unsupportedPlatformError();
  }

  CookieList get deleted {
    unsupportedPlatformError();
  }

  set deleted(CookieList value) {
    unsupportedPlatformError();
  }
}
