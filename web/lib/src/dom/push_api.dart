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
import 'fileapi.dart';
import 'hr_time.dart';
import 'service_workers.dart';

typedef PushMessageDataInit = JSAny;
typedef PushEncryptionKeyName = String;

/// The **`PushManager`** interface of the
/// [Push API](https://developer.mozilla.org/en-US/docs/Web/API/Push_API)
/// provides a way to receive notifications from third-party servers as well as
/// request URLs for push notifications.
///
/// This interface is accessed via the [ServiceWorkerRegistration.pushManager]
/// property.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PushManager).
extension type PushManager._(JSObject _) implements JSObject {
  /// The **`supportedContentEncodings`** read-only static property of the
  /// [PushManager] interface returns an array of supported content codings that
  /// can be used to encrypt the payload of a push message.
  static JSArray<JSString> get supportedContentEncodings {
    unsupportedPlatformError();
  }

  /// The **`subscribe()`** method of the [PushManager]
  /// interface subscribes to a push service.
  ///
  /// It returns a `Promise` that resolves to a [PushSubscription]
  /// object containing details of a push subscription. A new push subscription
  /// is created if
  /// the current service worker does not have an existing subscription.
  JSPromise<PushSubscription> subscribe(
      [PushSubscriptionOptionsInit? options]) {
    unsupportedPlatformError();
  }

  /// The **`PushManager.getSubscription()`** method of the [PushManager]
  /// interface retrieves an existing push subscription.
  ///
  /// It returns a `Promise` that resolves to a [PushSubscription] object
  /// containing details of an existing subscription. If no existing
  /// subscription exists, this resolves to a `null` value.
  JSPromise<PushSubscription?> getSubscription() {
    unsupportedPlatformError();
  }

  /// The **`permissionState()`** method of the
  /// [PushManager] interface returns a `Promise` that resolves to a
  /// string indicating the permission state of the push manager. Possible
  /// values are `'prompt'`, `'denied'`, or `'granted'`.
  ///
  /// > **Note:** As of Firefox 44, the permissions for
  /// > [Notifications](https://developer.mozilla.org/en-US/docs/Web/API/Notifications_API)
  /// > and [Push](https://developer.mozilla.org/en-US/docs/Web/API/Push_API)
  /// > have been merged. If permission is
  /// > granted for notifications, push will also be enabled.
  JSPromise<JSString> permissionState([PushSubscriptionOptionsInit? options]) {
    unsupportedPlatformError();
  }
}

/// The **`PushSubscriptionOptions`** interface of the [Push API] represents the
/// options associated with a push subscription.
///
/// The read-only `PushSubscriptionOptions` object is returned by calling
/// [PushSubscription.options] on a [PushSubscription]. This interface has no
/// constructor of its own.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PushSubscriptionOptions).
extension type PushSubscriptionOptions._(JSObject _) implements JSObject {
  /// The **`userVisibleOnly`** read-only property of the
  /// [PushSubscriptionOptions] interface indicates if the returned push
  /// subscription will only be used for messages whose effect is made visible
  /// to the user.
  bool get userVisibleOnly {
    unsupportedPlatformError();
  }

  /// The **`applicationServerKey`** read-only property of the
  /// [PushSubscriptionOptions] interface contains the public key used by the
  /// push server.
  JSArrayBuffer? get applicationServerKey {
    unsupportedPlatformError();
  }
}
extension type PushSubscriptionOptionsInit._(JSObject _) implements JSObject {
  PushSubscriptionOptionsInit({
    bool? userVisibleOnly,
    JSAny? applicationServerKey,
  }) : _ = JSObject();

  bool get userVisibleOnly {
    unsupportedPlatformError();
  }

  set userVisibleOnly(bool value) {
    unsupportedPlatformError();
  }

  JSAny? get applicationServerKey {
    unsupportedPlatformError();
  }

  set applicationServerKey(JSAny? value) {
    unsupportedPlatformError();
  }
}

/// The `PushSubscription` interface of the
/// [Push API](https://developer.mozilla.org/en-US/docs/Web/API/Push_API)
/// provides a subscription's URL endpoint and allows unsubscribing from a push
/// service.
///
/// An instance of this interface can be serialized.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PushSubscription).
extension type PushSubscription._(JSObject _) implements JSObject {
  /// The `getKey()` method of the [PushSubscription] interface
  /// returns an `ArrayBuffer` representing a client public key, which can then
  /// be sent to a server and used in encrypting push message data.
  JSArrayBuffer? getKey(PushEncryptionKeyName name) {
    unsupportedPlatformError();
  }

  /// The `unsubscribe()` method of the [PushSubscription] interface
  /// returns a `Promise` that resolves to a boolean value when the
  /// current subscription is successfully unsubscribed.
  JSPromise<JSBoolean> unsubscribe() {
    unsupportedPlatformError();
  }

  /// The `toJSON()` method of the [PushSubscription] interface is a
  /// standard serializer: it returns a JSON representation of the subscription
  /// properties,
  /// providing a useful shortcut.
  PushSubscriptionJSON toJSON() {
    unsupportedPlatformError();
  }

  /// The **`endpoint`** read-only property of the
  /// [PushSubscription] interface returns a string containing
  /// the endpoint associated with the push subscription.
  ///
  /// The endpoint takes the form of a custom URL pointing to a push server,
  /// which can be
  /// used to send a push message to the particular service worker instance that
  /// subscribed to
  /// the push service. For this reason, it is a good idea to keep your endpoint
  /// a secret, so
  /// others do not hijack it and abuse the push functionality.
  String get endpoint {
    unsupportedPlatformError();
  }

  /// The **`expirationTime`** read-only property of the
  /// [PushSubscription] interface returns a [DOMHighResTimeStamp]
  /// of the subscription expiration time associated with the push subscription,
  /// if there is
  /// one, or `null` otherwise.
  EpochTimeStamp? get expirationTime {
    unsupportedPlatformError();
  }

  /// The **`options`** read-only property
  /// of the [PushSubscription] interface is an object containing the options
  /// used to create the subscription.
  PushSubscriptionOptions get options {
    unsupportedPlatformError();
  }
}
extension type PushSubscriptionJSON._(JSObject _) implements JSObject {
  PushSubscriptionJSON({
    String? endpoint,
    EpochTimeStamp? expirationTime,
    JSObject? keys,
  }) : _ = JSObject();

  String get endpoint {
    unsupportedPlatformError();
  }

  set endpoint(String value) {
    unsupportedPlatformError();
  }

  EpochTimeStamp? get expirationTime {
    unsupportedPlatformError();
  }

  set expirationTime(EpochTimeStamp? value) {
    unsupportedPlatformError();
  }

  JSObject get keys {
    unsupportedPlatformError();
  }

  set keys(JSObject value) {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("service")
///
/// The **`PushMessageData`** interface of the
/// [Push API](https://developer.mozilla.org/en-US/docs/Web/API/Push_API)
/// provides methods which let you retrieve the push data sent by a server in
/// various formats.
///
/// Unlike the similar methods in the
/// [Fetch API](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API),
/// which only allow the method to be invoked once, these methods can be called
/// multiple times.
///
/// Messages received through the Push API are sent encrypted by push services
/// and then automatically decrypted by browsers before they are made accessible
/// through the methods of the `PushMessageData` interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PushMessageData).
extension type PushMessageData._(JSObject _) implements JSObject {
  /// @AvailableInWorkers("service")
  ///
  /// The **`arrayBuffer()`** method of the [PushMessageData] interface extracts
  /// push message data as an `ArrayBuffer` object.
  JSArrayBuffer arrayBuffer() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("service")
  ///
  /// The **`blob()`** method of the [PushMessageData] interface extracts push
  /// message data as a [Blob] object.
  Blob blob() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("service")
  ///
  /// The **`json()`** method of the [PushMessageData] interface extracts push
  /// message data by parsing it as a
  /// [JSON](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/JSON)
  /// string and returning the result.
  JSAny? json() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("service")
  ///
  /// The **`text()`** method of the [PushMessageData] interface extracts push
  /// message data as a plain text string.
  String text() {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("service")
///
/// The **`PushEvent`** interface of the
/// [Push API](https://developer.mozilla.org/en-US/docs/Web/API/Push_API)
/// represents a push message that has been received. This event is sent to the
/// [global scope](https://developer.mozilla.org/en-US/docs/Web/API/ServiceWorkerGlobalScope)
/// of a [ServiceWorker]. It contains the information sent from an application
/// server to a [PushSubscription].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PushEvent).
extension type PushEvent._(JSObject _) implements ExtendableEvent, JSObject {
  PushEvent(
    String type, [
    PushEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// @AvailableInWorkers("service")
  ///
  /// The `data` read-only property of the **`PushEvent`** interface returns a
  /// reference to a [PushMessageData] object containing data sent to the
  /// [PushSubscription].
  PushMessageData? get data {
    unsupportedPlatformError();
  }
}
extension type PushEventInit._(JSObject _)
    implements ExtendableEventInit, JSObject {
  PushEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    PushMessageDataInit? data,
  }) : _ = JSObject();

  PushMessageDataInit get data {
    unsupportedPlatformError();
  }

  set data(PushMessageDataInit value) {
    unsupportedPlatformError();
  }
}
extension type PushSubscriptionChangeEvent._(JSObject _)
    implements ExtendableEvent, JSObject {
  PushSubscription? get newSubscription {
    unsupportedPlatformError();
  }

  PushSubscription? get oldSubscription {
    unsupportedPlatformError();
  }
}
