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
extension type IdentityCredentialRequestOptions._(JSObject _)
    implements JSObject {
  factory IdentityCredentialRequestOptions({
    required JSArray<IdentityProviderRequestOptions> providers,
    IdentityCredentialRequestOptionsContext? context,
  }) {
    unsupportedPlatformError();
  }

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
extension type IdentityProviderConfig._(JSObject _) implements JSObject {
  factory IdentityProviderConfig({
    required String configURL,
    required String clientId,
  }) {
    unsupportedPlatformError();
  }

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
extension type IdentityProviderRequestOptions._(JSObject _)
    implements IdentityProviderConfig, JSObject {
  factory IdentityProviderRequestOptions({
    required String configURL,
    required String clientId,
    String? nonce,
    String? loginHint,
    String? domainHint,
  }) {
    unsupportedPlatformError();
  }

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
