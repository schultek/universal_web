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

typedef RefreshPolicy = String;
typedef TokenVersion = String;
typedef OperationType = String;
extension type PrivateToken._(JSObject _) implements JSObject {
  factory PrivateToken({
    required TokenVersion version,
    required OperationType operation,
    RefreshPolicy? refreshPolicy,
    JSArray<JSString>? issuers,
  }) {
    unsupportedPlatformError();
  }

  TokenVersion get version {
    unsupportedPlatformError();
  }

  set version(TokenVersion value) {
    unsupportedPlatformError();
  }

  OperationType get operation {
    unsupportedPlatformError();
  }

  set operation(OperationType value) {
    unsupportedPlatformError();
  }

  RefreshPolicy get refreshPolicy {
    unsupportedPlatformError();
  }

  set refreshPolicy(RefreshPolicy value) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get issuers {
    unsupportedPlatformError();
  }

  set issuers(JSArray<JSString> value) {
    unsupportedPlatformError();
  }
}
