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
import 'webidl.dart';

typedef AlgorithmIdentifier = JSAny;
typedef KeyType = String;
typedef KeyUsage = String;
typedef KeyFormat = String;

/// The **`Crypto`** interface represents basic cryptography features available
/// in the current context.
/// It allows access to a cryptographically strong random number generator and
/// to cryptographic primitives.
///
/// The `Crypto` is available in windows using the [Window.crypto] property and
/// in workers using the the [WorkerGlobalScope.crypto] property.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Crypto).
extension type Crypto._(JSObject _) implements JSObject {
  /// The **`Crypto.getRandomValues()`** method lets you get cryptographically
  /// strong random values.
  /// The array given as the parameter is filled with random numbers (random in
  /// its cryptographic meaning).
  ///
  /// To guarantee enough performance, implementations are not using a truly
  /// random number generator, but they are using a pseudo-random number
  /// generator _seeded_ with a value with enough entropy.
  /// The pseudo-random number generator algorithm (PRNG) may vary across , but
  /// is suitable for cryptographic purposes.
  ///
  /// `getRandomValues()` is the only member of the `Crypto` interface which can
  /// be used from an insecure context.
  ArrayBufferView getRandomValues(ArrayBufferView array) {
    unsupportedPlatformError();
  }

  /// The **`randomUUID()`** method of the [Crypto] interface is used to
  /// generate a v4  using a cryptographically secure random number generator.
  String randomUUID() {
    unsupportedPlatformError();
  }

  /// The **`Crypto.subtle`** read-only property returns a
  /// [SubtleCrypto] which can then be used to perform low-level
  /// cryptographic operations.
  SubtleCrypto get subtle {
    unsupportedPlatformError();
  }
}

/// The **`CryptoKey`** interface of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents a cryptographic  obtained from one of the [SubtleCrypto] methods
/// [SubtleCrypto.generateKey], [SubtleCrypto.deriveKey],
/// [SubtleCrypto.importKey], or [SubtleCrypto.unwrapKey].
///
/// For security reasons, the `CryptoKey` interface can only be used in a
/// [secure context](https://developer.mozilla.org/en-US/docs/Web/Security/Secure_Contexts).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CryptoKey).
extension type CryptoKey._(JSObject _) implements JSObject {
  /// The read-only **`type`** property of the [CryptoKey] interface indicates
  /// which kind of key is represented by the object. It can have the following
  /// values:
  ///
  /// - `"secret"`: This key is a secret key for use with a .
  /// - `"private"`: This key is the private half of an
  ///   [`CryptoKeyPair`](https://developer.mozilla.org/en-US/docs/Web/API/CryptoKeyPair).
  /// - `"public"`: This key is the public half of an
  ///   [`CryptoKeyPair`](https://developer.mozilla.org/en-US/docs/Web/API/CryptoKeyPair).
  KeyType get type {
    unsupportedPlatformError();
  }

  /// The read-only **`extractable`** property of the [CryptoKey] interface
  /// indicates whether or not the key may be extracted using
  /// [`SubtleCrypto.exportKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/exportKey)
  /// or
  /// [`SubtleCrypto.wrapKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/wrapKey).
  ///
  /// If the key cannot be exported,
  /// [`exportKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/exportKey)
  /// or
  /// [`wrapKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/wrapKey)
  /// will throw an exception if used to extract it.
  bool get extractable {
    unsupportedPlatformError();
  }

  /// The read-only **`algorithm`** property of the [CryptoKey] interface
  /// returns an object describing the algorithm for which this key can be used,
  /// and any associated extra parameters.
  ///
  /// The object returned depends of the algorithm used to generate the key.
  JSObject get algorithm {
    unsupportedPlatformError();
  }

  /// The read-only **`usages`** property of the [CryptoKey] interface indicates
  /// what can be done with the key.
  JSObject get usages {
    unsupportedPlatformError();
  }
}

/// The **`SubtleCrypto`** interface of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// provides a number of low-level cryptographic functions.
///
/// An instance of `SubtleCrypto` is available as the [Crypto.subtle] property
/// of the [Crypto] interface, which in turn is available in windows through the
/// [Window.crypto] property and in workers through the
/// [WorkerGlobalScope.crypto] property.
///
/// > **Warning:** This API provides a number of low-level cryptographic
/// > primitives. It's very easy to misuse them, and the pitfalls involved can
/// > be very subtle.
/// >
/// > Even assuming you use the basic cryptographic functions correctly, secure
/// > key management and overall security system design are extremely hard to
/// > get right, and are generally the domain of specialist security experts.
/// >
/// > Errors in security system design and implementation can make the security
/// > of the system completely ineffective.
/// >
/// > Please learn and experiment, but don't guarantee or imply the security of
/// > your work before an individual knowledgeable in this subject matter
/// > thoroughly reviews it. The [Crypto 101 Course](https://www.crypto101.io/)
/// > can be a great place to start learning about the design and implementation
/// > of secure systems.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto).
extension type SubtleCrypto._(JSObject _) implements JSObject {
  /// The **`encrypt()`** method of the [SubtleCrypto] interface encrypts data.
  ///
  /// It takes as its arguments a  to encrypt with, some algorithm-specific
  /// parameters, and the data to encrypt (also known as "plaintext").
  /// It returns a `Promise` which will be fulfilled with the encrypted data
  /// (also known as "ciphertext").
  JSPromise<JSAny?> encrypt(
    AlgorithmIdentifier algorithm,
    CryptoKey key,
    BufferSource data,
  ) {
    unsupportedPlatformError();
  }

  /// The **`decrypt()`** method of the [SubtleCrypto] interface decrypts some
  /// encrypted data.
  /// It takes as arguments a  to decrypt with, some optional extra parameters,
  /// and the data to decrypt (also known as "ciphertext").
  /// It returns a `Promise` which will be fulfilled with the decrypted data
  /// (also known as "plaintext").
  JSPromise<JSAny?> decrypt(
    AlgorithmIdentifier algorithm,
    CryptoKey key,
    BufferSource data,
  ) {
    unsupportedPlatformError();
  }

  /// The **`sign()`** method of the [SubtleCrypto]
  /// interface generates a digital .
  ///
  /// It takes as its arguments a  to sign with, some algorithm-specific
  /// parameters, and the data to sign. It returns a `Promise` which will be
  /// fulfilled with the signature.
  ///
  /// You can use the corresponding [SubtleCrypto.verify] method to verify the
  /// signature.
  JSPromise<JSAny?> sign(
    AlgorithmIdentifier algorithm,
    CryptoKey key,
    BufferSource data,
  ) {
    unsupportedPlatformError();
  }

  /// The **`verify()`** method of the [SubtleCrypto]
  /// interface verifies a digital .
  ///
  /// It takes as its arguments a  to verify the signature with, some
  /// algorithm-specific parameters, the signature, and the original signed
  /// data. It returns a
  /// `Promise` which will be fulfilled with a boolean value
  /// indicating whether the signature is valid.
  JSPromise<JSAny?> verify(
    AlgorithmIdentifier algorithm,
    CryptoKey key,
    BufferSource signature,
    BufferSource data,
  ) {
    unsupportedPlatformError();
  }

  /// The **`digest()`** method of the [SubtleCrypto]
  /// interface generates a  of the given data. A digest is a short
  /// fixed-length value derived from some variable-length input. Cryptographic
  /// digests should
  /// exhibit collision-resistance, meaning that it's hard to come up with two
  /// different
  /// inputs that have the same digest value.
  ///
  /// It takes as its arguments an identifier for the digest algorithm to use
  /// and the data to
  /// digest. It returns a `Promise` which will be fulfilled with the digest.
  ///
  /// Note that this API does not support streaming input: you must read the
  /// entire input into memory before passing it into the digest function.
  JSPromise<JSAny?> digest(
    AlgorithmIdentifier algorithm,
    BufferSource data,
  ) {
    unsupportedPlatformError();
  }

  /// Use the **`generateKey()`** method of the
  /// [SubtleCrypto] interface to generate a new key (for symmetric algorithms)
  /// or key pair (for public-key algorithms).
  JSPromise<JSAny?> generateKey(
    AlgorithmIdentifier algorithm,
    bool extractable,
    JSArray<JSString> keyUsages,
  ) {
    unsupportedPlatformError();
  }

  /// The **`deriveKey()`** method of the [SubtleCrypto]
  /// interface can be used to derive a secret key from a master key.
  ///
  /// It takes as arguments some initial key material, the derivation algorithm
  /// to use, and
  /// the desired properties for the key to derive. It returns a
  /// [`Promise`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise)
  /// which will be fulfilled with a [CryptoKey] object representing the new
  /// key.
  ///
  /// It's worth noting that the three key derivation algorithms you can use
  /// have quite
  /// different characteristics and are appropriate in quite different
  /// situations. See [Supported algorithms](#supported_algorithms) for some
  /// more detail on this.
  JSPromise<JSAny?> deriveKey(
    AlgorithmIdentifier algorithm,
    CryptoKey baseKey,
    AlgorithmIdentifier derivedKeyType,
    bool extractable,
    JSArray<JSString> keyUsages,
  ) {
    unsupportedPlatformError();
  }

  /// The **`deriveBits()`** method of the
  /// [SubtleCrypto] interface can be used to derive an array of bits from a
  /// base
  /// key.
  ///
  /// It takes as its arguments the base key, the derivation algorithm to use,
  /// and the length
  /// of the bits to derive. It returns a
  /// [`Promise`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise)
  /// which will be fulfilled with an
  /// [`ArrayBuffer`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/ArrayBuffer)
  /// containing the derived bits.
  ///
  /// This method is very similar to
  /// [`SubtleCrypto.deriveKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/deriveKey),
  /// except that `deriveKey()` returns a
  /// [`CryptoKey`](https://developer.mozilla.org/en-US/docs/Web/API/CryptoKey)
  /// object rather than an
  /// `ArrayBuffer`. Essentially `deriveKey()` is composed of
  /// `deriveBits()` followed by
  /// [`importKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey).
  ///
  /// This function supports the same derivation algorithms as `deriveKey()`:
  /// ECDH, HKDF, and PBKDF2. See
  /// [Supported algorithms](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/deriveKey#supported_algorithms)
  /// for some more detail on these algorithms.
  JSPromise<JSArrayBuffer> deriveBits(
    AlgorithmIdentifier algorithm,
    CryptoKey baseKey,
    int length,
  ) {
    unsupportedPlatformError();
  }

  /// The **`importKey()`** method of the [SubtleCrypto]
  /// interface imports a key: that is, it takes as input a key in an external,
  /// portable
  /// format and gives you a [CryptoKey] object that you can use in the
  /// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API).
  ///
  /// The function accepts several import formats: see
  /// [Supported formats](#supported_formats) for details.
  JSPromise<CryptoKey> importKey(
    KeyFormat format,
    JSObject keyData,
    AlgorithmIdentifier algorithm,
    bool extractable,
    JSArray<JSString> keyUsages,
  ) {
    unsupportedPlatformError();
  }

  /// The **`exportKey()`** method of the [SubtleCrypto]
  /// interface exports a key: that is, it takes as input a [CryptoKey] object
  /// and gives you the key in an external, portable format.
  ///
  /// To export a key, the key must have [CryptoKey.extractable] set to
  /// `true`.
  ///
  /// Keys can be exported in several formats: see
  /// [Supported formats](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#supported_formats)
  /// in the
  /// [`SubtleCrypto.importKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey)
  /// page for details.
  ///
  /// Keys are not exported in an encrypted format: to encrypt keys when
  /// exporting them use
  /// the
  /// [`SubtleCrypto.wrapKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/wrapKey)
  /// API instead.
  JSPromise<JSAny?> exportKey(
    KeyFormat format,
    CryptoKey key,
  ) {
    unsupportedPlatformError();
  }

  /// The **`wrapKey()`** method of the [SubtleCrypto] interface "wraps" a key.
  /// This means that it exports the key in an external, portable format, then
  /// encrypts the exported key.
  /// Wrapping a key helps protect it in untrusted environments, such as inside
  /// an otherwise unprotected data store or in transmission over an unprotected
  /// network.
  ///
  /// As with [SubtleCrypto.exportKey], you specify an
  /// [export format](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#supported_formats)
  /// for the key.
  /// To export a key, it must have [CryptoKey.extractable] set to `true`.
  ///
  /// But because `wrapKey()` also encrypts the key to be exported, you also
  /// need to pass in the key that must be used to encrypt it.
  /// This is sometimes called the "wrapping key".
  ///
  /// The inverse of `wrapKey()` is [SubtleCrypto.unwrapKey]: while `wrapKey` is
  /// composed of export + encrypt, `unwrapKey` is composed of import + decrypt.
  JSPromise<JSAny?> wrapKey(
    KeyFormat format,
    CryptoKey key,
    CryptoKey wrappingKey,
    AlgorithmIdentifier wrapAlgorithm,
  ) {
    unsupportedPlatformError();
  }

  /// The **`unwrapKey()`** method of the [SubtleCrypto] interface "unwraps" a
  /// key.
  /// This means that it takes as its input a key that has been exported and
  /// then encrypted (also called "wrapped").
  /// It decrypts the key and then imports it, returning a [CryptoKey] object
  /// that can be used in the
  /// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API).
  ///
  /// As with
  /// [`SubtleCrypto.importKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey),
  /// you specify the key's
  /// [import format](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#supported_formats)
  /// and other attributes of the key to import details such as whether it is
  /// extractable, and which operations it can be used for.
  ///
  /// But because `unwrapKey()` also decrypts the key to be imported, you also
  /// need to pass in the key that must be used to decrypt it.
  /// This is sometimes called the "unwrapping key".
  ///
  /// The inverse of `unwrapKey()` is [SubtleCrypto.wrapKey]: while `unwrapKey`
  /// is composed of decrypt + import, `wrapKey` is composed of encrypt +
  /// export.
  JSPromise<CryptoKey> unwrapKey(
    KeyFormat format,
    BufferSource wrappedKey,
    CryptoKey unwrappingKey,
    AlgorithmIdentifier unwrapAlgorithm,
    AlgorithmIdentifier unwrappedKeyAlgorithm,
    bool extractable,
    JSArray<JSString> keyUsages,
  ) {
    unsupportedPlatformError();
  }
}
extension type RsaOtherPrimesInfo._(JSObject _) implements JSObject {
  factory RsaOtherPrimesInfo({
    String? r,
    String? d,
    String? t,
  }) {
    unsupportedPlatformError();
  }

  String get r {
    unsupportedPlatformError();
  }

  set r(String value) {
    unsupportedPlatformError();
  }

  String get d {
    unsupportedPlatformError();
  }

  set d(String value) {
    unsupportedPlatformError();
  }

  String get t {
    unsupportedPlatformError();
  }

  set t(String value) {
    unsupportedPlatformError();
  }
}
extension type JsonWebKey._(JSObject _) implements JSObject {
  factory JsonWebKey({
    String? kty,
    String? use,
    JSArray<JSString>? key_ops,
    String? alg,
    bool? ext,
    String? crv,
    String? x,
    String? y,
    String? d,
    String? n,
    String? e,
    String? p,
    String? q,
    String? dp,
    String? dq,
    String? qi,
    JSArray<RsaOtherPrimesInfo>? oth,
    String? k,
  }) {
    unsupportedPlatformError();
  }

  String get kty {
    unsupportedPlatformError();
  }

  set kty(String value) {
    unsupportedPlatformError();
  }

  String get use {
    unsupportedPlatformError();
  }

  set use(String value) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get key_ops {
    unsupportedPlatformError();
  }

  set key_ops(JSArray<JSString> value) {
    unsupportedPlatformError();
  }

  String get alg {
    unsupportedPlatformError();
  }

  set alg(String value) {
    unsupportedPlatformError();
  }

  bool get ext {
    unsupportedPlatformError();
  }

  set ext(bool value) {
    unsupportedPlatformError();
  }

  String get crv {
    unsupportedPlatformError();
  }

  set crv(String value) {
    unsupportedPlatformError();
  }

  String get x {
    unsupportedPlatformError();
  }

  set x(String value) {
    unsupportedPlatformError();
  }

  String get y {
    unsupportedPlatformError();
  }

  set y(String value) {
    unsupportedPlatformError();
  }

  String get d {
    unsupportedPlatformError();
  }

  set d(String value) {
    unsupportedPlatformError();
  }

  String get n {
    unsupportedPlatformError();
  }

  set n(String value) {
    unsupportedPlatformError();
  }

  String get e {
    unsupportedPlatformError();
  }

  set e(String value) {
    unsupportedPlatformError();
  }

  String get p {
    unsupportedPlatformError();
  }

  set p(String value) {
    unsupportedPlatformError();
  }

  String get q {
    unsupportedPlatformError();
  }

  set q(String value) {
    unsupportedPlatformError();
  }

  String get dp {
    unsupportedPlatformError();
  }

  set dp(String value) {
    unsupportedPlatformError();
  }

  String get dq {
    unsupportedPlatformError();
  }

  set dq(String value) {
    unsupportedPlatformError();
  }

  String get qi {
    unsupportedPlatformError();
  }

  set qi(String value) {
    unsupportedPlatformError();
  }

  JSArray<RsaOtherPrimesInfo> get oth {
    unsupportedPlatformError();
  }

  set oth(JSArray<RsaOtherPrimesInfo> value) {
    unsupportedPlatformError();
  }

  String get k {
    unsupportedPlatformError();
  }

  set k(String value) {
    unsupportedPlatformError();
  }
}
