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
import 'credential_management.dart';
import 'fido.dart';
import 'secure_payment_confirmation.dart';
import 'webidl.dart';

typedef COSEAlgorithmIdentifier = int;
typedef UvmEntry = JSArray<JSNumber>;
typedef UvmEntries = JSArray<UvmEntry>;

/// The **`PublicKeyCredential`** interface provides information about a public
/// key / private key pair, which is a credential for logging in to a service
/// using an un-phishable and data-breach resistant asymmetric key pair instead
/// of a password. It inherits from [Credential], and is part of the
/// [Web Authentication API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API)
/// extension to the
/// [Credential Management API](https://developer.mozilla.org/en-US/docs/Web/API/Credential_Management_API).
///
/// > **Note:** This API is restricted to top-level contexts. Use from within an
/// > `iframe` element will not have any effect.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PublicKeyCredential).
abstract class PublicKeyCredential implements Credential, JSObject {
  static JSPromise<JSBoolean> isConditionalMediationAvailable() {
    unsupportedPlatformError();
  }

  /// The **`isUserVerifyingPlatformAuthenticatorAvailable()`** static method of
  /// the [PublicKeyCredential] interface returns a `Promise` which resolves to
  /// `true` if a user-verifying platform authenticator is present.
  ///
  /// A user-verifying platform authenticator is a kind of multi-factor
  /// authenticator that is part of the client device (it is generally not
  /// removable) and that involves an action from the user in order to identify
  /// them. Common user-verifying platform authenticators include:
  ///
  /// - Touch ID or Face ID (macOS and iOS)
  /// - Windows Hello (Windows)
  /// - Device unlock (fingerprint, face, PIN, etc.) on Android
  ///
  /// > **Note:** This method may only be used in top-level contexts and will
  /// > not be available in an `iframe` for example.
  static JSPromise<JSBoolean> isUserVerifyingPlatformAuthenticatorAvailable() {
    unsupportedPlatformError();
  }

  /// The **`getClientExtensionResults()`** method of the
  /// [PublicKeyCredential] interface returns a map between the identifiers of
  /// extensions requested during credential creation or authentication, and
  /// their results after processing by the user agent.
  ///
  /// During the creation or fetching of a `PublicKeyCredential` (via
  /// [CredentialsContainer.create] and
  /// [CredentialsContainer.get] respectively), it is possible
  /// to request "custom" processing by the client for different extensions,
  /// specified in the `publicKey` option's `extensions` property. You can find
  /// more information about requesting the different extensions in
  /// [Web Authentication extensions](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API/WebAuthn_extensions).
  ///
  /// > **Note:** `getClientExtensionResults()` only returns the results from
  /// > extensions processed by the user agent (client). The results from
  /// > extensions processed by the authenticator can be found in the
  /// > [authenticator data](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API/Authenticator_data)
  /// > available in [AuthenticatorAssertionResponse.authenticatorData].
  AuthenticationExtensionsClientOutputs getClientExtensionResults();

  /// The **`rawId`** read-only property of the
  /// [PublicKeyCredential] interface is an `ArrayBuffer` object
  /// containing the identifier of the credentials.
  ///
  /// The [PublicKeyCredential.id] property is a
  /// [base64url encoded](https://developer.mozilla.org/en-US/docs/Glossary/Base64)
  /// version of this identifier.
  ///
  /// > **Note:** This property may only be used in top-level contexts and will
  /// > not be available in an `iframe` for example.
  JSArrayBuffer get rawId;

  /// The **`response`** read-only property of the
  /// [PublicKeyCredential] interface is an [AuthenticatorResponse]
  /// object which is sent from the authenticator to the user agent for the
  /// creation/fetching
  /// of credentials. The information contained in this response will be used by
  /// the relying
  /// party's server to verify the demand is legitimate.
  ///
  /// An `AuthenticatorResponse` is either:
  ///
  /// - an [AuthenticatorAttestationResponse] (when the
  /// `PublicKeyCredential` is created via
  /// [CredentialsContainer.create])
  /// - an [AuthenticatorAssertionResponse] (when the
  /// `PublicKeyCredential` is obtained via
  /// [CredentialsContainer.get]).
  ///
  /// In order to validate the _creation_ of credentials, a relying party's
  /// server
  /// needs both:
  ///
  /// - this response
  /// - the extensions of the client (given by
  /// [PublicKeyCredential.getClientExtensionResults]) to validate the
  /// demand.
  ///
  /// > **Note:** When validating the fetching of existing credentials, the
  /// > whole `PublicKeyCredential` object and the client extensions are
  /// > necessary
  /// > for the relying party's server.
  ///
  /// > **Note:** This property may only be used in top-level contexts and will
  /// > not be available in an `iframe` for example.
  AuthenticatorResponse get response;

  /// The **`authenticatorAttachment`** read-only property of the
  /// [PublicKeyCredential] interface is a string that indicates the general
  /// category of authenticator used during the associated
  /// [CredentialsContainer.create] or [CredentialsContainer.get] call.
  String? get authenticatorAttachment;
}

/// The **`AuthenticatorResponse`** interface of the
/// [Web Authentication API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API)
/// is the base interface for interfaces that provide a cryptographic root of
/// trust for a key pair. The child interfaces include information from the
/// browser such as the challenge origin and either may be returned from
/// [PublicKeyCredential.response].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AuthenticatorResponse).
abstract class AuthenticatorResponse implements JSObject {
  /// The **`clientDataJSON`** property of the [AuthenticatorResponse] interface
  /// stores a
  /// [JSON](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Objects/JSON)
  /// string in an
  /// `ArrayBuffer`, representing the client data that was passed to
  /// [CredentialsContainer.create] or [CredentialsContainer.get]. This property
  /// is only accessed on one of the child objects of `AuthenticatorResponse`,
  /// specifically [AuthenticatorAttestationResponse] or
  /// [AuthenticatorAssertionResponse].
  JSArrayBuffer get clientDataJSON;
}

/// The **`AuthenticatorAttestationResponse`** interface of the
/// [Web Authentication API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API)
/// is the result of a WebAuthn credential registration. It contains information
/// about the credential that the server needs to perform WebAuthn assertions,
/// such as its credential ID and public key.
///
/// An `AuthenticatorAttestationResponse` object instance is available in the
/// [PublicKeyCredential.response] property of a [PublicKeyCredential] object
/// returned by a successful [CredentialsContainer.create] call.
///
/// This interface inherits from [AuthenticatorResponse].
///
/// > **Note:** This interface is restricted to top-level contexts. Use of its
/// > features from within an `iframe` element will not have any effect.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AuthenticatorAttestationResponse).
abstract class AuthenticatorAttestationResponse
    implements AuthenticatorResponse, JSObject {
  /// The **`getTransports()`** method of the [AuthenticatorAttestationResponse]
  /// interface returns an array of strings describing the different transports
  /// which may be used by the authenticator.
  ///
  /// Such transports may be USB, NFC, BLE, internal (applicable when the
  /// authenticator is not removable from the device), or a hybrid approach.
  /// Sites should not interpret this array but instead store it along with the
  /// rest of the credential information. In a subsequent
  /// [CredentialsContainer.get] call, the `transports` value(s) specified
  /// inside `publicKey.allowCredentials` should be set to the stored array
  /// value. This provides a hint to the browser as to which types of
  /// authenticators to try when making an assertion for this credential.
  JSArray<JSString> getTransports();

  /// The **`getAuthenticatorData()`** method of the
  /// [AuthenticatorAttestationResponse] interface returns an `ArrayBuffer`
  /// containing the authenticator data contained within the
  /// [AuthenticatorAttestationResponse.attestationObject] property.
  ///
  /// This is a convenience function, created to allow easy access to the
  /// authenticator data without having to write extra parsing code to extract
  /// it from the `attestationObject`.
  JSArrayBuffer getAuthenticatorData();

  /// The **`getPublicKey()`** method of the [AuthenticatorAttestationResponse]
  /// interface returns an `ArrayBuffer` containing the DER
  /// `SubjectPublicKeyInfo` of the new credential (see
  /// [Subject Public Key Info](https://www.rfc-editor.org/rfc/rfc5280#section-4.1.2.7)),
  /// or `null` if this is not available.
  ///
  /// This is a convenience function, created to allow easy access to the public
  /// key. This key will need to be stored in order to verify future
  /// authentication operations (i.e., using [CredentialsContainer.get]).
  JSArrayBuffer? getPublicKey();

  /// The **`getPublicKeyAlgorithm()`** method of the
  /// [AuthenticatorAttestationResponse] interface returns a number that is
  /// equal to a
  /// [COSE Algorithm Identifier](https://www.iana.org/assignments/cose/cose.xhtml#algorithms),
  /// representing the cryptographic algorithm used for the new credential.
  ///
  /// This is a convenience function created to allow easy access to the
  /// algorithm type. This information will need to be stored in order to verify
  /// future authentication operations (i.e., using [CredentialsContainer.get]).
  COSEAlgorithmIdentifier getPublicKeyAlgorithm();

  /// The **`attestationObject`** property of the
  /// [AuthenticatorAttestationResponse] interface returns an
  /// `ArrayBuffer` containing the new public key, as well as signature over the
  /// entire `attestationObject` with a private key that is stored in the
  /// authenticator when it is manufactured.
  ///
  /// As part of the [CredentialsContainer.create] call, an authenticator will
  /// create a new keypair as well as an `attestationObject` for that keypair.
  /// The public key
  /// that corresponds to the private key that has created the attestation
  /// signature is well
  /// known; however, there are various well known attestation public key chains
  /// for different
  /// ecosystems (for example, Android or TPM attestations).
  JSArrayBuffer get attestationObject;
}

/// The **`AuthenticatorAssertionResponse`** interface of the
/// [Web Authentication API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API)
/// contains a
/// [digital signature](https://developer.mozilla.org/en-US/docs/Glossary/Signature/Security)
/// from the private key of a particular WebAuthn credential. The relying
/// party's server can verify this signature to authenticate a user, for example
/// when they sign in.
///
/// An `AuthenticatorAssertionResponse` object instance is available in the
/// [PublicKeyCredential.response] property of a [PublicKeyCredential] object
/// returned by a successful [CredentialsContainer.get] call.
///
/// This interface inherits from [AuthenticatorResponse].
///
/// > **Note:** This interface is restricted to top-level contexts. Use from
/// > within an `iframe` element will not have any effect.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AuthenticatorAssertionResponse).
abstract class AuthenticatorAssertionResponse
    implements AuthenticatorResponse, JSObject {
  /// The **`authenticatorData`** property of the
  /// [AuthenticatorAssertionResponse] interface returns an `ArrayBuffer`
  /// containing information from the authenticator such as the Relying Party ID
  /// Hash (rpIdHash), a signature counter, test of user presence, user
  /// verification flags, and any extensions processed by the authenticator.
  JSArrayBuffer get authenticatorData;

  /// The **`signature`** read-only property of the
  /// [AuthenticatorAssertionResponse] interface is an `ArrayBuffer`
  /// object which is the signature of the authenticator for both
  /// [AuthenticatorAssertionResponse.authenticatorData] and a SHA-256 hash of
  /// the client data
  /// ([AuthenticatorResponse.clientDataJSON]).
  ///
  /// This signature will be sent to the server for control, as part of the
  /// response. It
  /// provides the proof that an authenticator does possess the private key
  /// which was used for
  /// the credential's generation.
  JSArrayBuffer get signature;

  /// The **`userHandle`** read-only property of the
  /// [AuthenticatorAssertionResponse] interface is an `ArrayBuffer` object
  /// providing an opaque identifier for the given user. Such an identifier can
  /// be used by the relying party's server to link the user account with its
  /// corresponding credentials and other data.
  ///
  /// This value is specified as `user.id` in the options passed to the
  /// originating [CredentialsContainer.create] call.
  JSArrayBuffer? get userHandle;
}

abstract class PublicKeyCredentialParameters implements JSObject {
  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  COSEAlgorithmIdentifier get alg {
    unsupportedPlatformError();
  }

  set alg(COSEAlgorithmIdentifier value) {
    unsupportedPlatformError();
  }
}

/// The **`PublicKeyCredentialCreationOptions`** dictionary represents the
/// object passed to [CredentialsContainer.create] as the value of the
/// `publicKey` option: that is, when using `create()` to create a public key
/// credential using the
/// [Web Authentication API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PublicKeyCredentialCreationOptions).
abstract class PublicKeyCredentialCreationOptions implements JSObject {
  PublicKeyCredentialRpEntity get rp;
  set rp(PublicKeyCredentialRpEntity value);
  PublicKeyCredentialUserEntity get user;
  set user(PublicKeyCredentialUserEntity value);
  BufferSource get challenge;
  set challenge(BufferSource value);
  JSArray<PublicKeyCredentialParameters> get pubKeyCredParams;
  set pubKeyCredParams(JSArray<PublicKeyCredentialParameters> value);
  int get timeout;
  set timeout(int value);
  JSArray<PublicKeyCredentialDescriptor> get excludeCredentials;
  set excludeCredentials(JSArray<PublicKeyCredentialDescriptor> value);
  AuthenticatorSelectionCriteria get authenticatorSelection;
  set authenticatorSelection(AuthenticatorSelectionCriteria value);
  JSArray<JSString> get hints;
  set hints(JSArray<JSString> value);
  String get attestation;
  set attestation(String value);
  JSArray<JSString> get attestationFormats;
  set attestationFormats(JSArray<JSString> value);
  AuthenticationExtensionsClientInputs get extensions;
  set extensions(AuthenticationExtensionsClientInputs value);
}

abstract class PublicKeyCredentialEntity implements JSObject {
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }
}

abstract class PublicKeyCredentialRpEntity
    implements PublicKeyCredentialEntity, JSObject {
  String get id {
    unsupportedPlatformError();
  }

  set id(String value) {
    unsupportedPlatformError();
  }
}

abstract class PublicKeyCredentialUserEntity
    implements PublicKeyCredentialEntity, JSObject {
  BufferSource get id {
    unsupportedPlatformError();
  }

  set id(BufferSource value) {
    unsupportedPlatformError();
  }

  String get displayName {
    unsupportedPlatformError();
  }

  set displayName(String value) {
    unsupportedPlatformError();
  }
}

abstract class AuthenticatorSelectionCriteria implements JSObject {
  String get authenticatorAttachment {
    unsupportedPlatformError();
  }

  set authenticatorAttachment(String value) {
    unsupportedPlatformError();
  }

  String get residentKey {
    unsupportedPlatformError();
  }

  set residentKey(String value) {
    unsupportedPlatformError();
  }

  bool get requireResidentKey {
    unsupportedPlatformError();
  }

  set requireResidentKey(bool value) {
    unsupportedPlatformError();
  }

  String get userVerification {
    unsupportedPlatformError();
  }

  set userVerification(String value) {
    unsupportedPlatformError();
  }
}

abstract class PublicKeyCredentialRequestOptions implements JSObject {
  BufferSource get challenge {
    unsupportedPlatformError();
  }

  set challenge(BufferSource value) {
    unsupportedPlatformError();
  }

  int get timeout {
    unsupportedPlatformError();
  }

  set timeout(int value) {
    unsupportedPlatformError();
  }

  String get rpId {
    unsupportedPlatformError();
  }

  set rpId(String value) {
    unsupportedPlatformError();
  }

  JSArray<PublicKeyCredentialDescriptor> get allowCredentials {
    unsupportedPlatformError();
  }

  set allowCredentials(JSArray<PublicKeyCredentialDescriptor> value) {
    unsupportedPlatformError();
  }

  String get userVerification {
    unsupportedPlatformError();
  }

  set userVerification(String value) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get hints {
    unsupportedPlatformError();
  }

  set hints(JSArray<JSString> value) {
    unsupportedPlatformError();
  }

  AuthenticationExtensionsClientInputs get extensions {
    unsupportedPlatformError();
  }

  set extensions(AuthenticationExtensionsClientInputs value) {
    unsupportedPlatformError();
  }
}

abstract class AuthenticationExtensionsClientInputs implements JSObject {
  String get credentialProtectionPolicy {
    unsupportedPlatformError();
  }

  set credentialProtectionPolicy(String value) {
    unsupportedPlatformError();
  }

  bool get enforceCredentialProtectionPolicy {
    unsupportedPlatformError();
  }

  set enforceCredentialProtectionPolicy(bool value) {
    unsupportedPlatformError();
  }

  JSArrayBuffer get credBlob {
    unsupportedPlatformError();
  }

  set credBlob(JSArrayBuffer value) {
    unsupportedPlatformError();
  }

  bool get getCredBlob {
    unsupportedPlatformError();
  }

  set getCredBlob(bool value) {
    unsupportedPlatformError();
  }

  bool get minPinLength {
    unsupportedPlatformError();
  }

  set minPinLength(bool value) {
    unsupportedPlatformError();
  }

  bool get hmacCreateSecret {
    unsupportedPlatformError();
  }

  set hmacCreateSecret(bool value) {
    unsupportedPlatformError();
  }

  HMACGetSecretInput get hmacGetSecret {
    unsupportedPlatformError();
  }

  set hmacGetSecret(HMACGetSecretInput value) {
    unsupportedPlatformError();
  }

  AuthenticationExtensionsPaymentInputs get payment {
    unsupportedPlatformError();
  }

  set payment(AuthenticationExtensionsPaymentInputs value) {
    unsupportedPlatformError();
  }

  String get appid {
    unsupportedPlatformError();
  }

  set appid(String value) {
    unsupportedPlatformError();
  }

  String get appidExclude {
    unsupportedPlatformError();
  }

  set appidExclude(String value) {
    unsupportedPlatformError();
  }

  bool get credProps {
    unsupportedPlatformError();
  }

  set credProps(bool value) {
    unsupportedPlatformError();
  }

  AuthenticationExtensionsPRFInputs get prf {
    unsupportedPlatformError();
  }

  set prf(AuthenticationExtensionsPRFInputs value) {
    unsupportedPlatformError();
  }

  AuthenticationExtensionsLargeBlobInputs get largeBlob {
    unsupportedPlatformError();
  }

  set largeBlob(AuthenticationExtensionsLargeBlobInputs value) {
    unsupportedPlatformError();
  }

  bool get uvm {
    unsupportedPlatformError();
  }

  set uvm(bool value) {
    unsupportedPlatformError();
  }

  AuthenticationExtensionsSupplementalPubKeysInputs get supplementalPubKeys {
    unsupportedPlatformError();
  }

  set supplementalPubKeys(
      AuthenticationExtensionsSupplementalPubKeysInputs value) {
    unsupportedPlatformError();
  }
}

abstract class AuthenticationExtensionsClientOutputs implements JSObject {
  bool get hmacCreateSecret {
    unsupportedPlatformError();
  }

  set hmacCreateSecret(bool value) {
    unsupportedPlatformError();
  }

  HMACGetSecretOutput get hmacGetSecret {
    unsupportedPlatformError();
  }

  set hmacGetSecret(HMACGetSecretOutput value) {
    unsupportedPlatformError();
  }

  bool get appid {
    unsupportedPlatformError();
  }

  set appid(bool value) {
    unsupportedPlatformError();
  }

  bool get appidExclude {
    unsupportedPlatformError();
  }

  set appidExclude(bool value) {
    unsupportedPlatformError();
  }

  CredentialPropertiesOutput get credProps {
    unsupportedPlatformError();
  }

  set credProps(CredentialPropertiesOutput value) {
    unsupportedPlatformError();
  }

  AuthenticationExtensionsPRFOutputs get prf {
    unsupportedPlatformError();
  }

  set prf(AuthenticationExtensionsPRFOutputs value) {
    unsupportedPlatformError();
  }

  AuthenticationExtensionsLargeBlobOutputs get largeBlob {
    unsupportedPlatformError();
  }

  set largeBlob(AuthenticationExtensionsLargeBlobOutputs value) {
    unsupportedPlatformError();
  }

  UvmEntries get uvm {
    unsupportedPlatformError();
  }

  set uvm(UvmEntries value) {
    unsupportedPlatformError();
  }

  AuthenticationExtensionsSupplementalPubKeysOutputs get supplementalPubKeys {
    unsupportedPlatformError();
  }

  set supplementalPubKeys(
      AuthenticationExtensionsSupplementalPubKeysOutputs value) {
    unsupportedPlatformError();
  }
}

abstract class PublicKeyCredentialDescriptor implements JSObject {
  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  BufferSource get id {
    unsupportedPlatformError();
  }

  set id(BufferSource value) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get transports {
    unsupportedPlatformError();
  }

  set transports(JSArray<JSString> value) {
    unsupportedPlatformError();
  }
}

abstract class CredentialPropertiesOutput implements JSObject {
  bool get rk {
    unsupportedPlatformError();
  }

  set rk(bool value) {
    unsupportedPlatformError();
  }

  String get authenticatorDisplayName {
    unsupportedPlatformError();
  }

  set authenticatorDisplayName(String value) {
    unsupportedPlatformError();
  }
}

abstract class AuthenticationExtensionsPRFValues implements JSObject {
  BufferSource get first {
    unsupportedPlatformError();
  }

  set first(BufferSource value) {
    unsupportedPlatformError();
  }

  BufferSource get second {
    unsupportedPlatformError();
  }

  set second(BufferSource value) {
    unsupportedPlatformError();
  }
}

abstract class AuthenticationExtensionsPRFInputs implements JSObject {
  AuthenticationExtensionsPRFValues get eval {
    unsupportedPlatformError();
  }

  set eval(AuthenticationExtensionsPRFValues value) {
    unsupportedPlatformError();
  }

  JSObject get evalByCredential {
    unsupportedPlatformError();
  }

  set evalByCredential(JSObject value) {
    unsupportedPlatformError();
  }
}

abstract class AuthenticationExtensionsPRFOutputs implements JSObject {
  bool get enabled {
    unsupportedPlatformError();
  }

  set enabled(bool value) {
    unsupportedPlatformError();
  }

  AuthenticationExtensionsPRFValues get results {
    unsupportedPlatformError();
  }

  set results(AuthenticationExtensionsPRFValues value) {
    unsupportedPlatformError();
  }
}

abstract class AuthenticationExtensionsLargeBlobInputs implements JSObject {
  String get support {
    unsupportedPlatformError();
  }

  set support(String value) {
    unsupportedPlatformError();
  }

  bool get read {
    unsupportedPlatformError();
  }

  set read(bool value) {
    unsupportedPlatformError();
  }

  BufferSource get write {
    unsupportedPlatformError();
  }

  set write(BufferSource value) {
    unsupportedPlatformError();
  }
}

abstract class AuthenticationExtensionsLargeBlobOutputs implements JSObject {
  bool get supported {
    unsupportedPlatformError();
  }

  set supported(bool value) {
    unsupportedPlatformError();
  }

  JSArrayBuffer get blob {
    unsupportedPlatformError();
  }

  set blob(JSArrayBuffer value) {
    unsupportedPlatformError();
  }

  bool get written {
    unsupportedPlatformError();
  }

  set written(bool value) {
    unsupportedPlatformError();
  }
}

abstract class AuthenticationExtensionsSupplementalPubKeysInputs
    implements JSObject {
  JSArray<JSString> get scopes {
    unsupportedPlatformError();
  }

  set scopes(JSArray<JSString> value) {
    unsupportedPlatformError();
  }

  String get attestation {
    unsupportedPlatformError();
  }

  set attestation(String value) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get attestationFormats {
    unsupportedPlatformError();
  }

  set attestationFormats(JSArray<JSString> value) {
    unsupportedPlatformError();
  }
}

abstract class AuthenticationExtensionsSupplementalPubKeysOutputs
    implements JSObject {
  JSArray<JSArrayBuffer> get signatures {
    unsupportedPlatformError();
  }

  set signatures(JSArray<JSArrayBuffer> value) {
    unsupportedPlatformError();
  }
}
