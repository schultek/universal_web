// Copyright (c) 2026, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
//
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.

// Generated from Web IDL definitions.

// ignore_for_file: constant_identifier_names, non_constant_identifier_names

import '../error.dart';
import '../js_interop.dart';

extension type DigitalCredentialRequestOptions._(JSObject _)
    implements JSObject {
  DigitalCredentialRequestOptions({JSArray<DigitalCredentialRequest>? requests})
      : _ = JSObject();

  JSArray<DigitalCredentialRequest> get requests {
    unsupportedPlatformError();
  }

  set requests(JSArray<DigitalCredentialRequest> value) {
    unsupportedPlatformError();
  }
}
extension type DigitalCredentialRequest._(JSObject _) implements JSObject {
  DigitalCredentialRequest({
    required String protocol,
    required JSObject data,
  }) : _ = JSObject();

  String get protocol {
    unsupportedPlatformError();
  }

  set protocol(String value) {
    unsupportedPlatformError();
  }

  JSObject get data {
    unsupportedPlatformError();
  }

  set data(JSObject value) {
    unsupportedPlatformError();
  }
}
