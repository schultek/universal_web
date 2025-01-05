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

typedef SanitizerElement = JSAny;
typedef SanitizerElementWithAttributes = JSAny;
typedef SanitizerAttribute = JSAny;

/// The **`Sanitizer`** interface of the [HTML Sanitizer API] is used to
/// sanitize untrusted strings of HTML, [Document] and [DocumentFragment]
/// objects.
/// After sanitization, unwanted elements or attributes are removed, and the
/// returned objects can safely be inserted into a document's DOM.
///
/// A **`Sanitizer`** object is also used by the [Element.setHTML] method to
/// parse and sanitize a string of HTML, and immediately insert it into an
/// element.
///
/// The default configuration strips out XSS-relevant input by default,
/// including `script` tags, custom elements, and comments.
/// This configuration may be customized using constructor options.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Sanitizer).
abstract class Sanitizer implements JSObject {}

abstract class SanitizerElementNamespace implements JSObject {
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  String? get namespace {
    unsupportedPlatformError();
  }

  set namespace(String? value) {
    unsupportedPlatformError();
  }
}

abstract class SanitizerElementNamespaceWithAttributes
    implements SanitizerElementNamespace, JSObject {
  JSArray<SanitizerAttribute> get attributes {
    unsupportedPlatformError();
  }

  set attributes(JSArray<SanitizerAttribute> value) {
    unsupportedPlatformError();
  }

  JSArray<SanitizerAttribute> get removeAttributes {
    unsupportedPlatformError();
  }

  set removeAttributes(JSArray<SanitizerAttribute> value) {
    unsupportedPlatformError();
  }
}

abstract class SanitizerAttributeNamespace implements JSObject {
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  String? get namespace {
    unsupportedPlatformError();
  }

  set namespace(String? value) {
    unsupportedPlatformError();
  }
}

abstract class SanitizerConfig implements JSObject {
  JSArray<SanitizerElementWithAttributes> get elements {
    unsupportedPlatformError();
  }

  set elements(JSArray<SanitizerElementWithAttributes> value) {
    unsupportedPlatformError();
  }

  JSArray<SanitizerElement> get removeElements {
    unsupportedPlatformError();
  }

  set removeElements(JSArray<SanitizerElement> value) {
    unsupportedPlatformError();
  }

  JSArray<SanitizerElement> get replaceWithChildrenElements {
    unsupportedPlatformError();
  }

  set replaceWithChildrenElements(JSArray<SanitizerElement> value) {
    unsupportedPlatformError();
  }

  JSArray<SanitizerAttribute> get attributes {
    unsupportedPlatformError();
  }

  set attributes(JSArray<SanitizerAttribute> value) {
    unsupportedPlatformError();
  }

  JSArray<SanitizerAttribute> get removeAttributes {
    unsupportedPlatformError();
  }

  set removeAttributes(JSArray<SanitizerAttribute> value) {
    unsupportedPlatformError();
  }

  bool get comments {
    unsupportedPlatformError();
  }

  set comments(bool value) {
    unsupportedPlatformError();
  }

  bool get dataAttributes {
    unsupportedPlatformError();
  }

  set dataAttributes(bool value) {
    unsupportedPlatformError();
  }
}
