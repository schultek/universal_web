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

typedef IdentityCredentialRequestOptionsContext = String;
typedef IdentityCredentialRequestOptionsMode = String;

/// The **`IdentityCredentialRequestOptions`** dictionary represents the object
/// passed to [CredentialsContainer.get] as the value of the `identity` option.
///
/// It is used to request an [IdentityCredential] provided by a  that supports
/// the [Federated Credential Management (FedCM)
/// API](https://developer.mozilla.org/en-US/docs/Web/API/FedCM_API).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/IdentityCredentialRequestOptions).
extension type IdentityCredentialRequestOptions._(JSObject _)
    implements JSObject {
  IdentityCredentialRequestOptions({
    required JSArray<IdentityProviderRequestOptions> providers,
    IdentityCredentialRequestOptionsContext? context,
    IdentityCredentialRequestOptionsMode? mode,
  }) : _ = JSObject();

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

  IdentityCredentialRequestOptionsMode get mode {
    unsupportedPlatformError();
  }

  set mode(IdentityCredentialRequestOptionsMode value) {
    unsupportedPlatformError();
  }
}
extension type IdentityProviderConfig._(JSObject _) implements JSObject {
  IdentityProviderConfig({
    required String configURL,
    required String clientId,
  }) : _ = JSObject();

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
  IdentityProviderRequestOptions({
    required String configURL,
    required String clientId,
    String? nonce,
    String? loginHint,
    String? domainHint,
    JSArray<JSString>? fields,
    JSAny? params,
  }) : _ = JSObject();

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

  JSArray<JSString> get fields {
    unsupportedPlatformError();
  }

  set fields(JSArray<JSString> value) {
    unsupportedPlatformError();
  }

  JSAny? get params {
    unsupportedPlatformError();
  }

  set params(JSAny? value) {
    unsupportedPlatformError();
  }
}
