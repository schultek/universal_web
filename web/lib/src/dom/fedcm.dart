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

typedef IdentityCredentialRequestOptionsContext = String;

abstract class IdentityCredentialRequestOptions implements JSObject {
  JSArray<IdentityProviderRequestOptions> get providers {
    unsupportedPlatformError();
  }

  set providers(JSArray<IdentityProviderRequestOptions> value) {
    unsupportedPlatformError();
  }

  IdentityCredentialRequestOptionsContext get context {
    unsupportedPlatformError();
  }

  set context(IdentityCredentialRequestOptionsContext value) {
    unsupportedPlatformError();
  }
}

abstract class IdentityProviderConfig implements JSObject {
  String get configURL {
    unsupportedPlatformError();
  }

  set configURL(String value) {
    unsupportedPlatformError();
  }

  String get clientId {
    unsupportedPlatformError();
  }

  set clientId(String value) {
    unsupportedPlatformError();
  }
}

abstract class IdentityProviderRequestOptions
    implements IdentityProviderConfig, JSObject {
  String get nonce {
    unsupportedPlatformError();
  }

  set nonce(String value) {
    unsupportedPlatformError();
  }

  String get loginHint {
    unsupportedPlatformError();
  }

  set loginHint(String value) {
    unsupportedPlatformError();
  }

  String get domainHint {
    unsupportedPlatformError();
  }

  set domainHint(String value) {
    unsupportedPlatformError();
  }
}
