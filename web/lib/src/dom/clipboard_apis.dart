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
import 'fileapi.dart';
import 'html.dart';

typedef ClipboardItems = JSArray<ClipboardItem>;
typedef PresentationStyle = String;
extension type ClipboardEventInit._(JSObject _) implements EventInit, JSObject {
  ClipboardEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    DataTransfer? clipboardData,
  }) : _ = JSObject();

  DataTransfer? get clipboardData {
    unsupportedPlatformError();
  }

  set clipboardData(DataTransfer? value) {
    unsupportedPlatformError();
  }
}

/// The **`ClipboardEvent`** interface of the
/// [Clipboard API](https://developer.mozilla.org/en-US/docs/Web/API/Clipboard_API)
/// represents events providing information related to modification of the
/// clipboard, that is [Element.cut_event], [Element.copy_event], and
/// [Element.paste_event] events.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ClipboardEvent).
extension type ClipboardEvent._(JSObject _) implements Event, JSObject {
  ClipboardEvent(
    String type, [
    ClipboardEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`clipboardData`** property of the [ClipboardEvent] interface holds a
  /// [DataTransfer] object, which can be used to:
  ///
  /// - specify what data should be put into the clipboard from the
  ///   [Element.cut_event] and [Element.copy_event] event handlers, typically
  ///   with a [DataTransfer.setData] call;
  /// - obtain the data to be pasted from the [Element.paste_event] event
  ///   handler, typically with a [DataTransfer.getData] call.
  ///
  /// See the [Element.cut_event], [Element.copy_event], and
  /// [Element.paste_event] events documentation for more information.
  DataTransfer? get clipboardData {
    unsupportedPlatformError();
  }
}

/// The **`ClipboardItem`** interface of the
/// [Clipboard API](https://developer.mozilla.org/en-US/docs/Web/API/Clipboard_API)
/// represents a single item format, used when reading or writing clipboard data
/// using [clipboard.read] and [clipboard.write] respectively.
///
/// The benefit of having the **`ClipboardItem`** interface to represent data,
/// is that it enables developers to cope with the varying scope of file types
/// and data.
///
/// > **Note:** To work with text see the [Clipboard.readText] and
/// > [Clipboard.writeText] methods of the [Clipboard] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ClipboardItem).
extension type ClipboardItem._(JSObject _) implements JSObject {
  ClipboardItem(
    JSObject items, [
    ClipboardItemOptions? options,
  ]) : _ = JSObject();

  /// The **`supports()`** static method of the [ClipboardItem] interface
  /// returns `true` if the given  is supported by the clipboard, and `false`
  /// otherwise.
  ///
  /// Note that the
  /// [Clipboard API](https://developer.mozilla.org/en-US/docs/Web/API/Clipboard_API)
  /// mandates support for plain text, HTML and PNG files.
  /// The `supports()` method will always return `true` for these MIME types, so
  /// testing them is unnecessary .
  static bool supports(String type) {
    unsupportedPlatformError();
  }

  /// The **`getType()`** method of the [ClipboardItem] interface returns a
  /// `Promise` that resolves with a [Blob] of the requested  or an error if the
  /// MIME type is not found.
  JSPromise<Blob> getType(String type) {
    unsupportedPlatformError();
  }

  /// The read-only **`presentationStyle`** property of the [ClipboardItem]
  /// interface returns a string indicating how an item should be presented.
  ///
  /// For example, in some contexts an image might be displayed inline, while in
  /// others it might be represented as an attachment.
  PresentationStyle get presentationStyle {
    unsupportedPlatformError();
  }

  /// The read-only **`types`** property of the [ClipboardItem] interface
  /// returns an `Array` of  available within the [ClipboardItem]
  JSArray<JSString> get types {
    unsupportedPlatformError();
  }
}
extension type ClipboardItemOptions._(JSObject _) implements JSObject {
  ClipboardItemOptions({PresentationStyle? presentationStyle}) : _ = JSObject();

  PresentationStyle get presentationStyle {
    unsupportedPlatformError();
  }

  set presentationStyle(PresentationStyle value) {
    unsupportedPlatformError();
  }
}

/// The **`Clipboard`** interface of the
/// [Clipboard API](https://developer.mozilla.org/en-US/docs/Web/API/Clipboard_API)
/// provides read and write access to the contents of the system clipboard.
/// This allows a web application to implement cut, copy, and paste features.
///
/// The system clipboard is exposed through the global [Navigator.clipboard]
/// property.
///
/// All of the Clipboard API methods operate asynchronously; they return a
/// `Promise` which is resolved once the clipboard access has been completed.
/// The promise is rejected if clipboard access is denied.
///
/// All the methods require a
/// [secure context](https://developer.mozilla.org/en-US/docs/Web/Security/Secure_Contexts).
/// Additional requirements for using the API are discussed in the
/// [Security consideration](https://developer.mozilla.org/en-US/docs/Web/API/Clipboard_API#security_considerations)
/// section of the API overview topic.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Clipboard).
extension type Clipboard._(JSObject _) implements EventTarget, JSObject {
  /// The **`read()`** method of the [Clipboard] interface requests a copy of
  /// the clipboard's contents, fulfilling the returned `Promise` with the data.
  ///
  /// The method can in theory return arbitrary data (unlike
  /// [Clipboard.readText], which can only return text).
  /// Browsers commonly support reading text, HTML, and PNG image data — see
  /// [browser compatibility](#browser_compatibility) for more information.
  JSPromise<ClipboardItems> read([ClipboardUnsanitizedFormats? formats]) {
    unsupportedPlatformError();
  }

  /// The **`readText()`** method of the [Clipboard] interface returns a
  /// `Promise` which fulfils with a copy of the textual contents of the system
  /// clipboard.
  ///
  /// > **Note:** To read non-text contents from the clipboard, use the
  /// > [Clipboard.read] method instead.
  /// > You can write text to the clipboard using [Clipboard.writeText].
  JSPromise<JSString> readText() {
    unsupportedPlatformError();
  }

  /// The **`write()`** method of the [Clipboard] interface writes arbitrary
  /// data to the clipboard, such as images, fulfilling the returned `Promise`
  /// on completion.
  /// This can be used to implement cut and copy functionality.
  ///
  /// The method can in theory write arbitrary data (unlike
  /// [Clipboard.writeText], which can only write text).
  /// Browsers commonly support writing text, HTML, and PNG image data — see
  /// [browser compatibility](#browser_compatibility) for more information.
  JSPromise<JSAny?> write(ClipboardItems data) {
    unsupportedPlatformError();
  }

  /// The **`writeText()`** method of the [Clipboard] interface writes the
  /// specified text to the system clipboard, returning a `Promise` that is
  /// resolved once the system clipboard has been updated.
  JSPromise<JSAny?> writeText(String data) {
    unsupportedPlatformError();
  }
}
extension type ClipboardUnsanitizedFormats._(JSObject _) implements JSObject {
  ClipboardUnsanitizedFormats({JSArray<JSString>? unsanitized})
      : _ = JSObject();

  JSArray<JSString> get unsanitized {
    unsupportedPlatformError();
  }

  set unsanitized(JSArray<JSString> value) {
    unsupportedPlatformError();
  }
}
