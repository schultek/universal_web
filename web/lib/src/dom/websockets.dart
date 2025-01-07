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

typedef BinaryType = String;

/// The `WebSocket` object provides the API for creating and managing a
/// [WebSocket](https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API)
/// connection to a server, as well as for sending and receiving data on the
/// connection.
///
/// To construct a `WebSocket`, use the
/// [`WebSocket()`](https://developer.mozilla.org/en-US/docs/Web/API/WebSocket/WebSocket)
/// constructor.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/WebSocket).
extension type WebSocket._(JSObject _) implements EventTarget, JSObject {
  WebSocket(
    String url, [
    JSAny? protocols,
  ]) : _ = JSObject();

  static const int CONNECTING = 0;

  static const int OPEN = 1;

  static const int CLOSING = 2;

  static const int CLOSED = 3;

  /// The **`WebSocket.close()`** method closes the
  /// [WebSocket] connection or connection attempt, if any. If the connection is
  /// already `CLOSED`, this method does nothing.
  ///
  /// > **Note:** The process of closing the connection begins with a
  /// > [closing handshake](https://www.rfc-editor.org/rfc/rfc6455.html#section-1.4),
  /// > and the `close()` method does not discard previously-sent messages
  /// > before starting that closing handshake; even if the user agent is still
  /// > busy sending those messages, the handshake will only start after the
  /// > messages are sent.
  void close([
    int? code,
    String? reason,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`WebSocket.send()`** method enqueues the specified data
  /// to be transmitted to the server over the WebSocket connection, increasing
  /// the value of
  /// `bufferedAmount` by the number of bytes needed to contain the data. If the
  /// data can't be sent (for example, because it needs to be buffered but the
  /// buffer is
  /// full), the socket is closed automatically.
  /// The browser will throw an exception if you call `send()` when the
  /// connection is in the `CONNECTING` state. If you call `send()` when the
  /// connection is in the `CLOSING` or `CLOSED` states, the browser will
  /// silently discard the data.
  void send(JSAny data) {
    unsupportedPlatformError();
  }

  /// The **`WebSocket.url`** read-only property returns the absolute
  /// URL of the [WebSocket] as resolved by the constructor.
  String get url {
    unsupportedPlatformError();
  }

  /// The **`WebSocket.readyState`** read-only property returns the
  /// current state of the [WebSocket] connection.
  int get readyState {
    unsupportedPlatformError();
  }

  /// The **`WebSocket.bufferedAmount`** read-only property returns
  /// the number of bytes of data that have been queued using calls to
  /// [`send()`](https://developer.mozilla.org/en-US/docs/Web/API/WebSocket/send)
  /// but
  /// not yet transmitted to the network. This value resets to zero once all
  /// queued data has
  /// been sent. This value does not reset to zero when the connection is
  /// closed; if you keep
  /// calling
  /// [`send()`](https://developer.mozilla.org/en-US/docs/Web/API/WebSocket/send),
  /// this will continue to climb.
  int get bufferedAmount {
    unsupportedPlatformError();
  }

  EventHandler get onopen {
    unsupportedPlatformError();
  }

  set onopen(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onerror {
    unsupportedPlatformError();
  }

  set onerror(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onclose {
    unsupportedPlatformError();
  }

  set onclose(EventHandler value) {
    unsupportedPlatformError();
  }

  /// The **`WebSocket.extensions`** read-only property returns the
  /// extensions selected by the server. This is currently only the empty string
  /// or a list of
  /// extensions as negotiated by the connection.
  String get extensions {
    unsupportedPlatformError();
  }

  /// The **`WebSocket.protocol`** read-only property returns the
  /// name of the sub-protocol the server selected; this will be one of the
  /// strings specified
  /// in the `protocols` parameter when creating the [WebSocket]
  /// object, or the empty string if no connection is established.
  String get protocol {
    unsupportedPlatformError();
  }

  EventHandler get onmessage {
    unsupportedPlatformError();
  }

  set onmessage(EventHandler value) {
    unsupportedPlatformError();
  }

  /// The **`WebSocket.binaryType`** property controls the type of
  /// binary data being received over the WebSocket connection.
  BinaryType get binaryType {
    unsupportedPlatformError();
  }

  set binaryType(BinaryType value) {
    unsupportedPlatformError();
  }
}

/// A `CloseEvent` is sent to clients using  when the connection is closed. This
/// is delivered to the listener indicated by the `WebSocket` object's `onclose`
/// attribute.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CloseEvent).
extension type CloseEvent._(JSObject _) implements Event, JSObject {
  CloseEvent(
    String type, [
    CloseEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`wasClean`** read-only property of the [CloseEvent] interface
  /// returns `true` if the connection closed cleanly.
  bool get wasClean {
    unsupportedPlatformError();
  }

  /// The **`code`** read-only property of the [CloseEvent] interface returns a
  /// [WebSocket connection close code](https://www.rfc-editor.org/rfc/rfc6455.html#section-7.1.5)
  /// indicating the reason the server gave for closing the connection.
  int get code {
    unsupportedPlatformError();
  }

  /// The **`reason`** read-only property of the [CloseEvent] interface returns
  /// the
  /// [WebSocket connection close reason](https://www.rfc-editor.org/rfc/rfc6455.html#section-7.1.6)
  /// the server gave for closing the connection; that is, a concise
  /// human-readable prose explanation for the closure.
  String get reason {
    unsupportedPlatformError();
  }
}
extension type CloseEventInit._(JSObject _) implements EventInit, JSObject {
  CloseEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    bool? wasClean,
    int? code,
    String? reason,
  }) : _ = JSObject();

  bool get wasClean {
    unsupportedPlatformError();
  }

  set wasClean(bool value) {
    unsupportedPlatformError();
  }

  int get code {
    unsupportedPlatformError();
  }

  set code(int value) {
    unsupportedPlatformError();
  }

  String get reason {
    unsupportedPlatformError();
  }

  set reason(String value) {
    unsupportedPlatformError();
  }
}
