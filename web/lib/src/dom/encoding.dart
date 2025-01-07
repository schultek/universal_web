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

extension type TextDecoderOptions._(JSObject _) implements JSObject {
  factory TextDecoderOptions({
    bool? fatal,
    bool? ignoreBOM,
  }) {
    unsupportedPlatformError();
  }

  bool get fatal {
    unsupportedPlatformError();
  }

  set fatal(bool value) {
    unsupportedPlatformError();
  }

  bool get ignoreBOM {
    unsupportedPlatformError();
  }

  set ignoreBOM(bool value) {
    unsupportedPlatformError();
  }
}
extension type TextDecodeOptions._(JSObject _) implements JSObject {
  factory TextDecodeOptions({bool? stream}) {
    unsupportedPlatformError();
  }

  bool get stream {
    unsupportedPlatformError();
  }

  set stream(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`TextDecoder`** interface represents a decoder for a specific text
/// encoding, such as `UTF-8`, `ISO-8859-2`, `KOI8-R`, `GBK`, etc. A decoder
/// takes a stream of bytes as input and emits a stream of code points.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TextDecoder).
extension type TextDecoder._(JSObject _) implements JSObject {
  factory TextDecoder([
    String? label,
    TextDecoderOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`TextDecoder.decode()`** method returns a string containing text
  /// decoded from the buffer passed as a parameter.
  ///
  /// The decoding method is defined in the current [TextDecoder] object.
  /// This includes the expected encoding of the data, and how decoding errors
  /// are handled.
  String decode([
    AllowSharedBufferSource? input,
    TextDecodeOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`TextDecoder.encoding`** read-only property returns a string
  /// containing the name of the decoding algorithm used by the specific decoder
  /// object.
  ///
  /// The encoding is set by the
  /// [constructor](https://developer.mozilla.org/en-US/docs/Web/API/TextDecoder/TextDecoder)
  /// `label` parameter, and defaults to `utf-8`.
  String get encoding {
    unsupportedPlatformError();
  }

  /// The **`fatal`** read-only property of the [TextDecoder] interface is a
  /// `Boolean` indicating whether the error mode is fatal.
  ///
  /// If the property is `true`, then a decoder will throw a `TypeError` if it
  /// encounters malformed data while decoding.
  /// If `false`, the decoder will substitute the invalid data with the
  /// replacement character `U+FFFD` (�).
  /// The value of the property is set in the [`TextDecoder()`
  /// constructor](https://developer.mozilla.org/en-US/docs/Web/API/TextDecoder/TextDecoder).
  bool get fatal {
    unsupportedPlatformError();
  }

  /// The **`ignoreBOM`** read-only property of the [TextDecoder] interface is a
  /// `Boolean` indicating whether the
  /// [byte order mark](https://www.w3.org/International/questions/qa-byte-order-mark)
  /// will be included in the output or skipped over.
  bool get ignoreBOM {
    unsupportedPlatformError();
  }
}
extension type TextEncoderEncodeIntoResult._(JSObject _) implements JSObject {
  factory TextEncoderEncodeIntoResult({
    int? read,
    int? written,
  }) {
    unsupportedPlatformError();
  }

  int get read {
    unsupportedPlatformError();
  }

  set read(int value) {
    unsupportedPlatformError();
  }

  int get written {
    unsupportedPlatformError();
  }

  set written(int value) {
    unsupportedPlatformError();
  }
}

/// The **`TextEncoder`** interface takes a stream of code points as input and
/// emits a stream of UTF-8 bytes.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TextEncoder).
extension type TextEncoder._(JSObject _) implements JSObject {
  factory TextEncoder() {
    unsupportedPlatformError();
  }

  /// The **`TextEncoder.encode()`** method takes a string as input, and returns
  /// a `Uint8Array` containing the text given in parameters encoded with the
  /// specific method for that [TextEncoder] object.
  JSUint8Array encode([String? input]) {
    unsupportedPlatformError();
  }

  /// The **`TextEncoder.encodeInto()`** method takes a
  /// string to encode and a destination `Uint8Array` to put resulting UTF-8
  /// encoded text into, and returns a dictionary object indicating the
  /// progress of the encoding.
  /// This is potentially more performant than the older `encode()` method —
  /// especially when the target buffer is a view into a Wasm heap.
  TextEncoderEncodeIntoResult encodeInto(
    String source,
    JSUint8Array destination,
  ) {
    unsupportedPlatformError();
  }

  /// The **`TextEncoder.encoding`** read-only property returns a string
  /// containing the name of the encoding algorithm used by the specific
  /// encoder.
  ///
  /// It can only have the following value `utf-8`.
  String get encoding {
    unsupportedPlatformError();
  }
}

/// The **`TextDecoderStream`** interface of the [Encoding API] converts a
/// stream of text in a binary encoding, such as UTF-8 etc., to a stream of
/// strings.
/// It is the streaming equivalent of [TextDecoder].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TextDecoderStream).
extension type TextDecoderStream._(JSObject _) implements JSObject {
  factory TextDecoderStream([
    String? label,
    TextDecoderOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`encoding`** read-only property of the [TextDecoderStream] interface
  /// returns a string containing the name of the encoding algorithm used by the
  /// specific decoder.
  ///
  /// The encoding is set by the
  /// [constructor](https://developer.mozilla.org/en-US/docs/Web/API/TextDecoderStream/TextDecoderStream)
  /// `label` parameter, and defaults to `utf-8`.
  String get encoding {
    unsupportedPlatformError();
  }

  /// The **`fatal`** read-only property of the [TextDecoderStream] interface is
  /// a `boolean` indicating if the error mode of the `TextDecoderStream` object
  /// is set to `fatal`.
  ///
  /// If the property is `true` then a decoder will throw a `TypeError` if it
  /// encounters malformed data while decoding.
  /// If `false` the decoder will substitute the invalid data with the
  /// replacement character `U+FFFD` (�).
  /// The value of the property is set in the [`TextDecoderStream()`
  /// constructor](https://developer.mozilla.org/en-US/docs/Web/API/TextDecoderStream/TextDecoderStream).
  bool get fatal {
    unsupportedPlatformError();
  }

  /// The **`ignoreBOM`** read-only property of the [TextDecoderStream]
  /// interface is a `Boolean` indicating whether the
  /// [byte order mark](https://www.w3.org/International/questions/qa-byte-order-mark)
  /// will be included in the output or skipped over.
  bool get ignoreBOM {
    unsupportedPlatformError();
  }

  /// The **`readable`** read-only property of the [TextDecoderStream] interface
  /// returns a [ReadableStream].
  ReadableStream get readable {
    unsupportedPlatformError();
  }

  /// The **`writable`** read-only property of the [TextDecoderStream] interface
  /// returns a [WritableStream].
  WritableStream get writable {
    unsupportedPlatformError();
  }
}

/// The **`TextEncoderStream`** interface of the [Encoding API] converts a
/// stream of strings into bytes in the UTF-8 encoding. It is the streaming
/// equivalent of [TextEncoder].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TextEncoderStream).
extension type TextEncoderStream._(JSObject _) implements JSObject {
  factory TextEncoderStream() {
    unsupportedPlatformError();
  }

  /// The **`encoding`** read-only property of the [TextEncoderStream] interface
  /// returns a
  /// string containing the name of the encoding algorithm used by the current
  /// `TextEncoderStream` object.
  String get encoding {
    unsupportedPlatformError();
  }

  /// The **`readable`** read-only property of the [TextEncoderStream] interface
  /// returns a [ReadableStream].
  ReadableStream get readable {
    unsupportedPlatformError();
  }

  /// The **`writable`** read-only property of the [TextEncoderStream] interface
  /// returns a [WritableStream].
  WritableStream get writable {
    unsupportedPlatformError();
  }
}
