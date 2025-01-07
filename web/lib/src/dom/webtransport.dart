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
import 'streams.dart';
import 'webidl.dart';

typedef WebTransportCongestionControl = String;
typedef WebTransportErrorSource = String;

/// The **`WebTransportDatagramDuplexStream`** interface of the
/// [WebTransport API] represents a duplex stream that can be used for
/// unreliable transport of datagrams between client and server. Provides access
/// to a [ReadableStream] for reading incoming datagrams, a [WritableStream] for
/// writing outgoing datagrams, and various settings and statistics related to
/// the stream.
///
/// This is accessed via the [WebTransport.datagrams] property.
///
/// "Unreliable" means that transmission of data is not guaranteed, nor is
/// arrival in a specific order. This is fine in some situations and provides
/// very fast delivery. For example, you might want to transmit regular game
/// state updates where each message supersedes the last one that arrives, and
/// order is not important.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/WebTransportDatagramDuplexStream).
extension type WebTransportDatagramDuplexStream._(JSObject _)
    implements JSObject {
  /// The **`readable`** read-only property of the
  /// [WebTransportDatagramDuplexStream] interface returns a [ReadableStream]
  /// instance that can be used to unreliably read incoming datagrams from the
  /// stream.
  ///
  /// "Unreliably" means that transmission of data is not guaranteed, nor is
  /// arrival in a specific order. This is fine in some situations and provides
  /// very fast delivery. For example, you might want to transmit regular game
  /// state updates where each message supersedes the last one that arrives, and
  /// order is not important.
  ReadableStream get readable {
    unsupportedPlatformError();
  }

  /// The **`writable`** read-only property of the
  /// [WebTransportDatagramDuplexStream] interface returns a [WritableStream]
  /// instance that can be used to unreliably write outgoing datagrams to the
  /// stream.
  ///
  /// "Unreliably" means that transmission of data is not guaranteed, nor is
  /// arrival in a specific order. This is fine in some situations and provides
  /// very fast delivery. For example, you might want to transmit regular game
  /// state updates where each message supersedes the last one that arrives, and
  /// order is not important.
  WritableStream get writable {
    unsupportedPlatformError();
  }

  /// The **`maxDatagramSize`** read-only property of the
  /// [WebTransportDatagramDuplexStream] interface returns the maximum allowable
  /// size of outgoing datagrams, in bytes, that can be written to
  /// [WebTransportDatagramDuplexStream.writable].
  int get maxDatagramSize {
    unsupportedPlatformError();
  }

  /// The **`incomingMaxAge`** property of the
  /// [WebTransportDatagramDuplexStream] interface gets or sets the maximum age
  /// for incoming datagrams, in milliseconds.
  double? get incomingMaxAge {
    unsupportedPlatformError();
  }

  set incomingMaxAge(num? value) {
    unsupportedPlatformError();
  }

  /// The **`outgoingMaxAge`** property of the
  /// [WebTransportDatagramDuplexStream] interface gets or sets the maximum age
  /// for outgoing datagrams, in milliseconds.
  double? get outgoingMaxAge {
    unsupportedPlatformError();
  }

  set outgoingMaxAge(num? value) {
    unsupportedPlatformError();
  }

  /// The **`incomingHighWaterMark`** property of the
  /// [WebTransportDatagramDuplexStream] interface gets or sets the high water
  /// mark for incoming chunks of data — this is the maximum size, in chunks,
  /// that the incoming [ReadableStream]'s internal queue can reach before it is
  /// considered full. See
  /// [Internal queues and queuing strategies](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API/Concepts#internal_queues_and_queuing_strategies)
  /// for more information.
  double get incomingHighWaterMark {
    unsupportedPlatformError();
  }

  set incomingHighWaterMark(num value) {
    unsupportedPlatformError();
  }

  /// The **`outgoingHighWaterMark`** property of the
  /// [WebTransportDatagramDuplexStream] interface gets or sets the high water
  /// mark for outgoing chunks of data — this is the maximum size, in chunks,
  /// that the outgoing [WritableStream]'s internal queue can reach before it is
  /// considered full. See
  /// [Internal queues and queuing strategies](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API/Concepts#internal_queues_and_queuing_strategies)
  /// for more information.
  double get outgoingHighWaterMark {
    unsupportedPlatformError();
  }

  set outgoingHighWaterMark(num value) {
    unsupportedPlatformError();
  }
}

/// The **`WebTransport`** interface of the [WebTransport API] provides
/// functionality to enable a user agent to connect to an HTTP/3 server,
/// initiate reliable and unreliable transport in either or both directions, and
/// close the connection once it is no longer needed.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/WebTransport).
extension type WebTransport._(JSObject _) implements JSObject {
  WebTransport(
    String url, [
    WebTransportOptions? options,
  ]) : _ = JSObject();

  /// The **`close()`** method of the [WebTransport] interface closes an ongoing
  /// WebTransport session.
  void close([WebTransportCloseInfo? closeInfo]) {
    unsupportedPlatformError();
  }

  /// The **`createBidirectionalStream()`** method of the [WebTransport]
  /// interface asynchronously opens and returns a bidirectional stream.
  ///
  /// The method returns a `Promise` that resolves to a
  /// [WebTransportBidirectionalStream] object, which has `readable` and
  /// `writable` properties that can be used to reliably read from and write to
  /// the server.
  /// "Reliable" means that transmission and order of data are guaranteed.
  /// This provides slower delivery (albeit faster than with WebSockets) than
  /// [WebTransport.datagrams], but is needed in situations where reliability
  /// and ordering are important, like chat applications.
  ///
  /// The relative order in which queued bytes are emptied from created streams
  /// can be specified using the `sendOrder` option.
  /// If set, queued bytes in streams with a higher send order are guaranteed to
  /// be sent before queued bytes for streams with a lower send order.
  /// If the order number is not set then the order in which bytes are sent is
  /// implementation dependent.
  /// Note however that even though bytes from higher send-order streams are
  /// sent first, they may not arrive first.
  JSPromise<WebTransportBidirectionalStream> createBidirectionalStream(
      [WebTransportSendStreamOptions? options]) {
    unsupportedPlatformError();
  }

  /// The **`createUnidirectionalStream()`** method of the [WebTransport]
  /// interface asynchronously opens a unidirectional stream.
  ///
  /// The method returns a `Promise` that resolves to a [WritableStream] object,
  /// which can be used to reliably write data to the server.
  ///
  /// <!-- Note, returns a `WebTransportSendStream` according to spec, but not yet implemented -->
  ///
  /// "Reliable" means that transmission and order of data are guaranteed. This
  /// provides slower delivery (albeit faster than with WebSockets) than
  /// [WebTransport.datagrams], but is needed in situations where reliability
  /// and ordering are important, like chat applications.
  ///
  /// The relative order in which queued bytes are emptied from created streams
  /// can be specified using the `sendOrder` option.
  /// If set, queued bytes in streams with a higher send order are guaranteed to
  /// be sent before queued bytes for streams with a lower send order.
  /// If the order number is not set then the order in which bytes are sent is
  /// implementation dependent.
  /// Note however that even though bytes from higher send-order streams are
  /// sent first, they may not arrive first.
  JSPromise<JSObject> createUnidirectionalStream(
      [WebTransportSendStreamOptions? options]) {
    unsupportedPlatformError();
  }

  /// The **`ready`** read-only property of the [WebTransport] interface returns
  /// a promise that resolves when the transport is ready to use.
  JSPromise<JSAny?> get ready {
    unsupportedPlatformError();
  }

  /// The **`closed`** read-only property of the [WebTransport] interface
  /// returns a promise that resolves when the transport is closed.
  JSPromise<WebTransportCloseInfo> get closed {
    unsupportedPlatformError();
  }

  /// The **`datagrams`** read-only property of the [WebTransport] interface
  /// returns a [WebTransportDatagramDuplexStream] instance that can be used to
  /// send and receive datagrams — unreliable data transmission.
  ///
  /// "Unreliable" means that transmission of data is not guaranteed, nor is
  /// arrival in a specific order. This is fine in some situations and provides
  /// very fast delivery. For example, you might want to transmit regular game
  /// state updates where each message supersedes the last one that arrives, and
  /// order is not important.
  WebTransportDatagramDuplexStream get datagrams {
    unsupportedPlatformError();
  }

  /// The **`incomingBidirectionalStreams`** read-only property of the
  /// [WebTransport] interface represents one or more bidirectional streams
  /// opened by the server. Returns a [ReadableStream] of
  /// [WebTransportBidirectionalStream] objects. Each one can be used to
  /// reliably read data from the server and write data back to it.
  ///
  /// "Reliable" means that transmission and order of data are guaranteed. This
  /// provides slower delivery (albeit faster than with WebSockets) than
  /// [WebTransport.datagrams], but is needed in situations where reliability
  /// and ordering are important, like chat applications.
  ReadableStream get incomingBidirectionalStreams {
    unsupportedPlatformError();
  }

  /// The **`incomingUnidirectionalStreams`** read-only property of the
  /// [WebTransport] interface represents one or more unidirectional streams
  /// opened by the server. Returns a [ReadableStream] of
  /// [WebTransportReceiveStream] objects. Each one can be used to reliably read
  /// data from the server.
  ///
  /// "Reliable" means that transmission and order of data are guaranteed. This
  /// provides slower delivery (albeit faster than with WebSockets) than
  /// [WebTransport.datagrams], but is needed in situations where reliability
  /// and ordering are important, like chat applications.
  ReadableStream get incomingUnidirectionalStreams {
    unsupportedPlatformError();
  }
}
extension type WebTransportHash._(JSObject _) implements JSObject {
  WebTransportHash({
    String? algorithm,
    BufferSource? value,
  }) : _ = JSObject();

  String get algorithm {
    unsupportedPlatformError();
  }

  set algorithm(String value) {
    unsupportedPlatformError();
  }

  BufferSource get value {
    unsupportedPlatformError();
  }

  set value(BufferSource value) {
    unsupportedPlatformError();
  }
}
extension type WebTransportOptions._(JSObject _) implements JSObject {
  WebTransportOptions({
    bool? allowPooling,
    bool? requireUnreliable,
    JSArray<WebTransportHash>? serverCertificateHashes,
    WebTransportCongestionControl? congestionControl,
    int? anticipatedConcurrentIncomingUnidirectionalStreams,
    int? anticipatedConcurrentIncomingBidirectionalStreams,
  }) : _ = JSObject();

  bool get allowPooling {
    unsupportedPlatformError();
  }

  set allowPooling(bool value) {
    unsupportedPlatformError();
  }

  bool get requireUnreliable {
    unsupportedPlatformError();
  }

  set requireUnreliable(bool value) {
    unsupportedPlatformError();
  }

  JSArray<WebTransportHash> get serverCertificateHashes {
    unsupportedPlatformError();
  }

  set serverCertificateHashes(JSArray<WebTransportHash> value) {
    unsupportedPlatformError();
  }

  WebTransportCongestionControl get congestionControl {
    unsupportedPlatformError();
  }

  set congestionControl(WebTransportCongestionControl value) {
    unsupportedPlatformError();
  }

  int? get anticipatedConcurrentIncomingUnidirectionalStreams {
    unsupportedPlatformError();
  }

  set anticipatedConcurrentIncomingUnidirectionalStreams(int? value) {
    unsupportedPlatformError();
  }

  int? get anticipatedConcurrentIncomingBidirectionalStreams {
    unsupportedPlatformError();
  }

  set anticipatedConcurrentIncomingBidirectionalStreams(int? value) {
    unsupportedPlatformError();
  }
}
extension type WebTransportCloseInfo._(JSObject _) implements JSObject {
  WebTransportCloseInfo({
    int? closeCode,
    String? reason,
  }) : _ = JSObject();

  int get closeCode {
    unsupportedPlatformError();
  }

  set closeCode(int value) {
    unsupportedPlatformError();
  }

  String get reason {
    unsupportedPlatformError();
  }

  set reason(String value) {
    unsupportedPlatformError();
  }
}
extension type WebTransportSendStreamOptions._(JSObject _) implements JSObject {
  WebTransportSendStreamOptions({
    JSObject? sendGroup,
    int? sendOrder,
    bool? waitUntilAvailable,
  }) : _ = JSObject();

  JSObject? get sendGroup {
    unsupportedPlatformError();
  }

  set sendGroup(JSObject? value) {
    unsupportedPlatformError();
  }

  int get sendOrder {
    unsupportedPlatformError();
  }

  set sendOrder(int value) {
    unsupportedPlatformError();
  }

  bool get waitUntilAvailable {
    unsupportedPlatformError();
  }

  set waitUntilAvailable(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`WebTransportBidirectionalStream`** interface of the
/// [WebTransport API] represents a bidirectional stream created by a server or
/// a client that can be used for reliable transport. Provides access to a
/// [WebTransportReceiveStream] for reading incoming data, and a
/// [WebTransportSendStream] for writing outgoing data.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/WebTransportBidirectionalStream).
extension type WebTransportBidirectionalStream._(JSObject _)
    implements JSObject {
  /// The **`readable`** read-only property of the
  /// [WebTransportBidirectionalStream] interface returns a
  /// [WebTransportReceiveStream] instance that can be used to reliably read
  /// incoming data.
  JSObject get readable {
    unsupportedPlatformError();
  }

  /// The **`writable`** read-only property of the
  /// [WebTransportBidirectionalStream] interface returns a
  /// [WebTransportSendStream] instance that can be used to write outgoing data.
  JSObject get writable {
    unsupportedPlatformError();
  }
}

/// The **`WebTransportError`** interface of the [WebTransport API] represents
/// an error related to the API, which can arise from server errors, network
/// connection problems, or client-initiated abort operations (for example,
/// arising from a [WritableStream.abort] call).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/WebTransportError).
extension type WebTransportError._(JSObject _)
    implements DOMException, JSObject {
  WebTransportError([
    String? message,
    WebTransportErrorOptions? options,
  ]) : _ = JSObject();

  /// The **`source`** read-only property of the [WebTransportError] interface
  /// returns an enumerated value indicating the source of the error.
  WebTransportErrorSource get source {
    unsupportedPlatformError();
  }

  /// The **`streamErrorCode`** read-only property of the [WebTransportError]
  /// interface returns a number in the range 0-255 indicating the application
  /// protocol error code for this error, or `null` if one is not available.
  int? get streamErrorCode {
    unsupportedPlatformError();
  }
}
extension type WebTransportErrorOptions._(JSObject _) implements JSObject {
  WebTransportErrorOptions({
    WebTransportErrorSource? source,
    int? streamErrorCode,
  }) : _ = JSObject();

  WebTransportErrorSource get source {
    unsupportedPlatformError();
  }

  set source(WebTransportErrorSource value) {
    unsupportedPlatformError();
  }

  int? get streamErrorCode {
    unsupportedPlatformError();
  }

  set streamErrorCode(int? value) {
    unsupportedPlatformError();
  }
}
