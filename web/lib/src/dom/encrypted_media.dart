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
import 'webidl.dart';

typedef MediaKeysRequirement = String;
typedef MediaKeySessionType = String;
typedef MediaKeySessionClosedReason = String;
typedef MediaKeyStatus = String;
typedef MediaKeyMessageType = String;

abstract class MediaKeySystemConfiguration implements JSObject {
  String get label {
    unsupportedPlatformError();
  }

  set label(String value) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get initDataTypes {
    unsupportedPlatformError();
  }

  set initDataTypes(JSArray<JSString> value) {
    unsupportedPlatformError();
  }

  JSArray<MediaKeySystemMediaCapability> get audioCapabilities {
    unsupportedPlatformError();
  }

  set audioCapabilities(JSArray<MediaKeySystemMediaCapability> value) {
    unsupportedPlatformError();
  }

  JSArray<MediaKeySystemMediaCapability> get videoCapabilities {
    unsupportedPlatformError();
  }

  set videoCapabilities(JSArray<MediaKeySystemMediaCapability> value) {
    unsupportedPlatformError();
  }

  MediaKeysRequirement get distinctiveIdentifier {
    unsupportedPlatformError();
  }

  set distinctiveIdentifier(MediaKeysRequirement value) {
    unsupportedPlatformError();
  }

  MediaKeysRequirement get persistentState {
    unsupportedPlatformError();
  }

  set persistentState(MediaKeysRequirement value) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get sessionTypes {
    unsupportedPlatformError();
  }

  set sessionTypes(JSArray<JSString> value) {
    unsupportedPlatformError();
  }
}

abstract class MediaKeySystemMediaCapability implements JSObject {
  String get contentType {
    unsupportedPlatformError();
  }

  set contentType(String value) {
    unsupportedPlatformError();
  }

  String? get encryptionScheme {
    unsupportedPlatformError();
  }

  set encryptionScheme(String? value) {
    unsupportedPlatformError();
  }

  String get robustness {
    unsupportedPlatformError();
  }

  set robustness(String value) {
    unsupportedPlatformError();
  }
}

/// The **`MediaKeySystemAccess`** interface of the
/// [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API)
/// provides access to a Key System for decryption and/or a content protection
/// provider. You can request an instance of this object using the
/// [Navigator.requestMediaKeySystemAccess] method.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaKeySystemAccess).
abstract class MediaKeySystemAccess implements JSObject {
  /// The **`getConfiguration()`** method of the [MediaKeySystemAccess]
  /// interface returns an object with the supported combination of the
  /// following configuration options:
  ///
  /// - `initDataTypes`
  ///   - : Returns a list of supported initialization data type names. An initialization data type is a string indicating the format of the initialization data.
  /// - `audioCapabilities`
  ///   - : Returns a list of supported audio type and capability pairs.
  /// - `videoCapabilities`
  ///   - : Returns a list of supported video type and capability pairs.
  /// - `distinctiveIdentifier`
  ///   - : Indicates whether a persistent distinctive identifier is required.
  /// - `persistentState`
  ///   - : Indicates whether the ability to persist state is required.
  MediaKeySystemConfiguration getConfiguration();

  /// The `MediaKeySystemAccess.createMediaKeys()` method returns a
  /// `Promise` that resolves to a new [MediaKeys] object.
  JSPromise<MediaKeys> createMediaKeys();

  /// The `MediaKeySystemAccess.keySystem` read-only property returns a
  /// string identifying the key system being used.
  String get keySystem;
}

/// The **`MediaKeys`** interface of
/// [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API)
/// represents a set of keys that an associated [HTMLMediaElement] can use for
/// decryption of media data during playback.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaKeys).
abstract class MediaKeys implements JSObject {
  /// The `createSession()` method of the [MediaKeys] interface returns a new
  /// [MediaKeySession] object, which represents a context for message exchange
  /// with a content decryption module (CDM).
  MediaKeySession createSession([MediaKeySessionType sessionType]);
  JSPromise<JSString> getStatusForPolicy([MediaKeysPolicy policy]);

  /// The **`setServerCertificate()`** method of the [MediaKeys] interface
  /// provides a server certificate to be used to encrypt messages to the
  /// license server.
  JSPromise<JSBoolean> setServerCertificate(BufferSource serverCertificate);
}

abstract class MediaKeysPolicy implements JSObject {
  String get minHdcpVersion {
    unsupportedPlatformError();
  }

  set minHdcpVersion(String value) {
    unsupportedPlatformError();
  }
}

/// The **`MediaKeySession`** interface of the
/// [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API)
/// represents a context for message exchange with a content decryption module
/// (CDM).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaKeySession).
abstract class MediaKeySession implements EventTarget, JSObject {
  /// The `generateRequest()` method of the [MediaKeySession] interface returns
  /// a `Promise` after generating a media request based on initialization data.
  JSPromise<JSAny?> generateRequest(
    String initDataType,
    BufferSource initData,
  );

  /// The `load()` method of the [MediaKeySession] interface returns a `Promise`
  /// that resolves to a boolean value after loading data for a specified
  /// session object.
  JSPromise<JSBoolean> load(String sessionId);

  /// The `update()` method of the [MediaKeySession] interface loads messages
  /// and licenses to the CDM, and then returns a `Promise` .
  JSPromise<JSAny?> update(BufferSource response);

  /// The `close()` method of the [MediaKeySession] interface notifies that the
  /// current media session is no longer needed, and that the content decryption
  /// module should release any resources associated with this object and close
  /// it.
  /// Then, it returns a `Promise`.
  JSPromise<JSAny?> close();

  /// The `remove()` method of the [MediaKeySession] interface returns a
  /// `Promise` after removing any session data associated with the current
  /// object.
  JSPromise<JSAny?> remove();

  /// The **`sessionId`** read-only property of the [MediaKeySession] interface
  /// contains a unique string generated by the content decryption module (CDM)
  /// for the current media object and its associated keys or licenses.
  String get sessionId;

  /// The **`expiration`** read-only property of the [MediaKeySession] interface
  /// returns the time after which the keys in the current session can no longer
  /// be used to decrypt media data, or NaN if no such time exists.
  ///
  /// This value is determined by the CDM and measured in milliseconds since
  /// January 1, 1970, UTC.
  /// This value may change during a session lifetime, such as when an action
  /// triggers the start of a window.
  double get expiration;

  /// The **`closed`** read-only property of the [MediaKeySession] interface
  /// returns a `Promise` signaling when a [MediaKeySession] closes.
  /// This promise can only be fulfilled and is never rejected.
  /// Closing a session means that licenses and keys associated with it are no
  /// longer valid for decrypting media data.
  JSPromise<JSString> get closed;

  /// The **`keyStatuses`** read-only property of the [MediaKeySession]
  /// interface returns a reference to a read-only [MediaKeyStatusMap] of the
  /// current session's keys and their statuses.
  MediaKeyStatusMap get keyStatuses;
  EventHandler get onkeystatuseschange;
  set onkeystatuseschange(EventHandler value);
  EventHandler get onmessage;
  set onmessage(EventHandler value);
}

/// The **`MediaKeyStatusMap`** interface of the
/// [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API)
/// is a read-only map of media key statuses by key IDs.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaKeyStatusMap).
abstract class MediaKeyStatusMap implements JSObject {
  /// The **`has()`** method of the
  /// [MediaKeyStatusMap] interface returns a `Boolean`, asserting
  /// whether a value has been associated with the given key.
  bool has(BufferSource keyId);

  /// The **`get()`** method of the
  /// [MediaKeyStatusMap] interface returns the value associated with the given
  /// key, or `undefined` if there is none.
  MediaKeyStatus? get(BufferSource keyId);

  /// The **`size`** read-only property of
  /// the [MediaKeyStatusMap] interface returns the number of key/value paIrs
  /// in the status map.
  int get size;
}

/// The **`MediaKeyMessageEvent`** interface of the
/// [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API)
/// contains the content and related data when the content decryption module
/// generates a message for the session.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaKeyMessageEvent).
abstract class MediaKeyMessageEvent implements Event, JSObject {
  /// The **`MediaKeyMessageEvent.messageType`** read-only property indicates
  /// the
  /// type of message. It may be one of `license-request`,
  /// `license-renewal`, `license-release`, or
  /// `individualization-request`.
  MediaKeyMessageType get messageType;

  /// The **`MediaKeyMessageEvent.message`** read-only property
  /// returns an `ArrayBuffer` with a message from the content decryption
  /// module.
  /// Messages vary by key system.
  JSArrayBuffer get message;
}

abstract class MediaKeyMessageEventInit implements EventInit, JSObject {
  MediaKeyMessageType get messageType {
    unsupportedPlatformError();
  }

  set messageType(MediaKeyMessageType value) {
    unsupportedPlatformError();
  }

  JSArrayBuffer get message {
    unsupportedPlatformError();
  }

  set message(JSArrayBuffer value) {
    unsupportedPlatformError();
  }
}

/// The **`MediaEncryptedEvent`** interface of the
/// [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API)
/// contains the information associated with an
/// [HTMLMediaElement.encrypted_event] event sent to a [HTMLMediaElement] when
/// some initialization data is encountered in the media.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaEncryptedEvent).
abstract class MediaEncryptedEvent implements Event, JSObject {
  /// The read-only **`initDataType`** property of the [MediaKeyMessageEvent]
  /// returns a case-sensitive string describing the type of the initialization
  /// data associated with this event.
  String get initDataType;

  /// The read-only **`initData`** property of the [MediaKeyMessageEvent]
  /// returns the initialization data contained in this event, if any.
  JSArrayBuffer? get initData;
}

abstract class MediaEncryptedEventInit implements EventInit, JSObject {
  String get initDataType {
    unsupportedPlatformError();
  }

  set initDataType(String value) {
    unsupportedPlatformError();
  }

  JSArrayBuffer? get initData {
    unsupportedPlatformError();
  }

  set initData(JSArrayBuffer? value) {
    unsupportedPlatformError();
  }
}
