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

$Console get console {
  unsupportedPlatformError();
}

/// The **`console`** object provides access to the debugging console (e.g., the
/// [Web console](https://firefox-source-docs.mozilla.org/devtools-user/web_console/index.html)
/// in Firefox).
///
/// Implementations of the console API may differ between runtimes. In
/// particular, some console methods may work differently or not work at all in
/// some online editors and IDEs. To see the behavior described in this
/// documentation, try the methods in your browser's developer tools, although
/// even here, there are some differences between browsers.
///
/// The `console` object can be accessed from any global object. [Window] on
/// browsing scopes and [WorkerGlobalScope] as specific variants in workers via
/// the property console. It's exposed as [Window.console], and can be
/// referenced as `console`. For example:
///
/// ```js
/// console.log("Failed to open the specified link");
/// ```
///
/// This page documents the [Methods](#methods) available on the `console`
/// object and gives a few [Usage](#usage) examples.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/console).
extension type $Console._(JSObject _) implements JSObject {
  void assert_(
    JSAny? data, [
    bool? condition,
  ]) {
    unsupportedPlatformError();
  }

  void clear() {
    unsupportedPlatformError();
  }

  void debug(JSAny? data) {
    unsupportedPlatformError();
  }

  void error(JSAny? data) {
    unsupportedPlatformError();
  }

  void info(JSAny? data) {
    unsupportedPlatformError();
  }

  void log(JSAny? data) {
    unsupportedPlatformError();
  }

  void table([
    JSAny? tabularData,
    JSArray<JSString>? properties,
  ]) {
    unsupportedPlatformError();
  }

  void trace(JSAny? data) {
    unsupportedPlatformError();
  }

  void warn(JSAny? data) {
    unsupportedPlatformError();
  }

  void dir([
    JSAny? item,
    JSObject? options,
  ]) {
    unsupportedPlatformError();
  }

  void dirxml(JSAny? data) {
    unsupportedPlatformError();
  }

  void count([String? label]) {
    unsupportedPlatformError();
  }

  void countReset([String? label]) {
    unsupportedPlatformError();
  }

  void group(JSAny? data) {
    unsupportedPlatformError();
  }

  void groupCollapsed(JSAny? data) {
    unsupportedPlatformError();
  }

  void groupEnd() {
    unsupportedPlatformError();
  }

  void time([String? label]) {
    unsupportedPlatformError();
  }

  void timeLog(
    JSAny? data, [
    String? label,
  ]) {
    unsupportedPlatformError();
  }

  void timeEnd([String? label]) {
    unsupportedPlatformError();
  }
}
