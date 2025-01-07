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

typedef CreateHTMLCallback = JSFunction;
typedef CreateScriptCallback = JSFunction;
typedef CreateScriptURLCallback = JSFunction;

/// The **`TrustedHTML`** interface of the [Trusted Types API] represents a
/// string that a developer can insert into an
/// [injection sink](https://developer.mozilla.org/en-US/docs/Web/API/Trusted_Types_API#injection_sinks)
/// that will render it as HTML. These objects are created via
/// [TrustedTypePolicy.createHTML] and therefore have no constructor.
///
/// The value of a `TrustedHTML` object is set when the object is created and
/// cannot be changed by JavaScript as there is no setter exposed.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TrustedHTML).
extension type TrustedHTML._(JSObject _) implements JSObject {
  /// The **`toJSON()`** method of the [TrustedHTML] interface returns a JSON
  /// representation of the stored data.
  String toJSON() {
    unsupportedPlatformError();
  }
}

/// The **`TrustedScript`** interface of the [Trusted Types API] represents a
/// string with an uncompiled script body that a developer can insert into an
/// [injection sink](https://developer.mozilla.org/en-US/docs/Web/API/Trusted_Types_API#injection_sinks)
/// that might execute the script. These objects are created via
/// [TrustedTypePolicy.createScript] and therefore have no constructor.
///
/// The value of a **TrustedScript** object is set when the object is created
/// and cannot be changed by JavaScript as there is no setter exposed.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TrustedScript).
extension type TrustedScript._(JSObject _) implements JSObject {
  /// The **`toJSON()`** method of the [TrustedScript] interface returns a JSON
  /// representation of the stored data.
  String toJSON() {
    unsupportedPlatformError();
  }
}

/// The **`TrustedScriptURL`** interface of the [Trusted Types API] represents a
/// string that a developer can insert into an
/// [injection sink](https://developer.mozilla.org/en-US/docs/Web/API/Trusted_Types_API#injection_sinks)
/// that will parse it as a URL of an external script. These objects are created
/// via [TrustedTypePolicy.createScriptURL] and therefore have no constructor.
///
/// The value of a `TrustedScriptURL` object is set when the object is created
/// and cannot be changed by JavaScript as there is no setter exposed.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TrustedScriptURL).
extension type TrustedScriptURL._(JSObject _) implements JSObject {
  /// The **`toJSON()`** method of the [TrustedScriptURL] interface returns a
  /// JSON representation of the stored data.
  String toJSON() {
    unsupportedPlatformError();
  }
}

/// The **`TrustedTypePolicyFactory`** interface of the [Trusted Types API]
/// creates policies and allows the verification of Trusted Type objects against
/// created policies.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TrustedTypePolicyFactory).
extension type TrustedTypePolicyFactory._(JSObject _) implements JSObject {
  /// The **`createPolicy()`** method of the [TrustedTypePolicyFactory]
  /// interface creates a [TrustedTypePolicy] object that implements the rules
  /// passed as `policyOptions`.
  ///
  /// ### The default policy
  ///
  /// In Chrome a policy with a name of "default" creates a special policy that
  /// will be used if a string (rather than a Trusted Type object) is passed to
  /// an injection sink. This can be used in a transitional phase while moving
  /// from an application that inserted strings into injection sinks.
  ///
  /// > **Note:** The above behavior is not yet settled in the specification and
  /// > may change in future.
  ///
  /// > **Warning:** A lax default policy could defeat the purpose of using
  /// > Trusted Types, and therefore should be defined with strict rules to
  /// > ensure it cannot be used to run dangerous code.
  TrustedTypePolicy createPolicy(
    String policyName, [
    TrustedTypePolicyOptions? policyOptions,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`isHTML()`** method of the [TrustedTypePolicyFactory] interface
  /// returns true if it is passed a valid [TrustedHTML] object.
  ///
  /// > **Note:** The purpose of the functions `isHTML()`,
  /// > [TrustedTypePolicyFactory.isScript], and
  /// > [TrustedTypePolicyFactory.isScriptURL] is to check if the object is a
  /// > valid TrustedType object, created by a configured policy.
  bool isHTML(JSAny? value) {
    unsupportedPlatformError();
  }

  /// The **`isScript()`** method of the [TrustedTypePolicyFactory] interface
  /// returns true if it is passed a valid [TrustedScript] object.
  ///
  /// > **Note:** The purpose of the functions `isScript()`,
  /// > [TrustedTypePolicyFactory.isHTML], and
  /// > [TrustedTypePolicyFactory.isScriptURL] is to check if the object is a
  /// > valid TrustedType object, created by a configured policy.
  bool isScript(JSAny? value) {
    unsupportedPlatformError();
  }

  /// The **`isScriptURL()`** method of the [TrustedTypePolicyFactory] interface
  /// returns true if it is passed a valid [TrustedScriptURL] object.
  ///
  /// > **Note:** The purpose of the functions `isScriptURL()`,
  /// > [TrustedTypePolicyFactory.isHTML], and
  /// > [TrustedTypePolicyFactory.isScript] is to check if the object is a valid
  /// > TrustedType object, created by a configured policy.
  bool isScriptURL(JSAny? value) {
    unsupportedPlatformError();
  }

  /// The **`getAttributeType()`** method of the [TrustedTypePolicyFactory]
  /// interface allows web developers to check if a Trusted Type is required for
  /// an element, and if so which Trusted Type is used.
  String? getAttributeType(
    String tagName,
    String attribute, [
    String? elementNs,
    String? attrNs,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`getPropertyType()`** method of the [TrustedTypePolicyFactory]
  /// interface allows web developers to check if a Trusted Type is required for
  /// an element's property.
  String? getPropertyType(
    String tagName,
    String property, [
    String? elementNs,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`emptyHTML`** read-only property of the [TrustedTypePolicyFactory]
  /// interface returns a [TrustedHTML] object containing an empty string.
  ///
  /// This object can be used when the application requires an empty string to
  /// be inserted into an injection sink.
  TrustedHTML get emptyHTML {
    unsupportedPlatformError();
  }

  /// The **`emptyScript`** read-only property of the [TrustedTypePolicyFactory]
  /// interface returns a [TrustedScript] object containing an empty string.
  ///
  /// This object can be used when the application requires an empty string to
  /// be inserted into an injection sink which is expecting a `TrustedScript`
  /// object.
  TrustedScript get emptyScript {
    unsupportedPlatformError();
  }

  /// The **`defaultPolicy`** read-only property of the
  /// [TrustedTypePolicyFactory] interface returns the default
  /// [TrustedTypePolicy] or null if this is empty.
  ///
  /// > **Note:** Information about the creation and use of default policies can
  /// > be found in the
  /// > [`createPolicy()`](/en-US/docs/Web/API/TrustedTypePolicyFactory/createPolicy#default_policy)
  /// > documentation.
  TrustedTypePolicy? get defaultPolicy {
    unsupportedPlatformError();
  }
}

/// The **`TrustedTypePolicy`** interface of the [Trusted Types API] defines a
/// group of functions which create `TrustedType` objects.
///
/// A `TrustedTypePolicy` object is created by
/// [TrustedTypePolicyFactory.createPolicy] to define a policy for enforcing
/// security rules on input. Therefore, `TrustedTypePolicy` has no constructor.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TrustedTypePolicy).
extension type TrustedTypePolicy._(JSObject _) implements JSObject {
  /// The **`createHTML()`** method of the [TrustedTypePolicy] interface creates
  /// a [TrustedHTML] object using a policy created by
  /// [TrustedTypePolicyFactory.createPolicy].
  TrustedHTML createHTML(
    String input,
    JSAny? arguments,
  ) {
    unsupportedPlatformError();
  }

  /// The **`createScript()`** method of the [TrustedTypePolicy] interface
  /// creates a [TrustedScript] object using a policy created by
  /// [TrustedTypePolicyFactory.createPolicy].
  TrustedScript createScript(
    String input,
    JSAny? arguments,
  ) {
    unsupportedPlatformError();
  }

  /// The **`createScriptURL()`** method of the [TrustedTypePolicy] interface
  /// creates a [TrustedScriptURL] object using a policy created by
  /// [TrustedTypePolicyFactory.createPolicy].
  TrustedScriptURL createScriptURL(
    String input,
    JSAny? arguments,
  ) {
    unsupportedPlatformError();
  }

  /// The **`name`** read-only property of the [TrustedTypePolicy] interface
  /// returns the name of the policy.
  String get name {
    unsupportedPlatformError();
  }
}
extension type TrustedTypePolicyOptions._(JSObject _) implements JSObject {
  TrustedTypePolicyOptions({
    CreateHTMLCallback? createHTML,
    CreateScriptCallback? createScript,
    CreateScriptURLCallback? createScriptURL,
  }) : _ = JSObject();

  CreateHTMLCallback get createHTML {
    unsupportedPlatformError();
  }

  set createHTML(CreateHTMLCallback value) {
    unsupportedPlatformError();
  }

  CreateScriptCallback get createScript {
    unsupportedPlatformError();
  }

  set createScript(CreateScriptCallback value) {
    unsupportedPlatformError();
  }

  CreateScriptURLCallback get createScriptURL {
    unsupportedPlatformError();
  }

  set createScriptURL(CreateScriptURLCallback value) {
    unsupportedPlatformError();
  }
}
