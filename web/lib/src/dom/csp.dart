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
import 'dom.dart';
import 'reporting.dart';

typedef SecurityPolicyViolationEventDisposition = String;

/// The `CSPViolationReportBody` interface contains the report data for a
/// Content Security Policy (CSP) violation. CSP violations are thrown when the
/// webpage attempts to load a resource that violates the CSP set by the  HTTP
/// header.
///
/// > **Note:** this interface is similar, but not identical to, the
/// > [JSON objects](https://developer.mozilla.org/en-US/docs/Web/HTTP/CSP#violation_report_syntax)
/// > sent back to the
/// > [`report-uri`](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Content-Security-Policy/report-uri)
/// > or
/// > [`report-to`](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Content-Security-Policy/report-to)
/// > policy directive of the  header.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSPViolationReportBody).
abstract class CSPViolationReportBody implements ReportBody, JSObject {
  JSObject toJSON();
  String get documentURL;
  String? get referrer;
  String? get blockedURL;
  String get effectiveDirective;
  String get originalPolicy;
  String? get sourceFile;
  String? get sample;
  SecurityPolicyViolationEventDisposition get disposition;
  int get statusCode;
  int? get lineNumber;
  int? get columnNumber;
}

/// The **`SecurityPolicyViolationEvent`** interface inherits from [Event], and
/// represents the event object of an event sent on a document or worker when
/// its content security policy is violated.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SecurityPolicyViolationEvent).
abstract class SecurityPolicyViolationEvent implements Event, JSObject {
  /// The **`documentURI`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// representing the URI of the document or worker in which the violation was
  /// found.
  String get documentURI;

  /// The **`referrer`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// representing the referrer of the resources whose policy was violated. This
  /// will be a URL
  /// or `null`.
  String get referrer;

  /// The **`blockedURI`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// representing the URI of the resource that was blocked because it violates
  /// a policy.
  String get blockedURI;

  /// The **`effectiveDirective`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// representing the directive whose enforcement uncovered the violation.
  String get effectiveDirective;

  /// The **`violatedDirective`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// representing the directive whose enforcement uncovered the violation.
  String get violatedDirective;

  /// The **`originalPolicy`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// containing the policy whose enforcement uncovered the violation.
  String get originalPolicy;

  /// The **`sourceFile`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// representing the URI of the document or worker in which the violation was
  /// found.
  String get sourceFile;

  /// The **`sample`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// representing a sample of the resource that caused the violation.
  String get sample;

  /// The **`disposition`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface indicates how the violated policy
  /// is configured to be treated by the user agent.
  SecurityPolicyViolationEventDisposition get disposition;

  /// The **`statusCode`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a number representing the HTTP
  /// status code of the document or worker in which the violation occurred.
  int get statusCode;

  /// The **`lineNumber`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is the line number in the
  /// document
  /// or worker at which the violation occurred.
  int get lineNumber;

  /// The **`columnNumber`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is the column number in the
  /// document or worker at which the violation occurred.
  int get columnNumber;
}

abstract class SecurityPolicyViolationEventInit implements EventInit, JSObject {
  String get documentURI {
    unsupportedPlatformError();
  }

  set documentURI(String value) {
    unsupportedPlatformError();
  }

  String get referrer {
    unsupportedPlatformError();
  }

  set referrer(String value) {
    unsupportedPlatformError();
  }

  String get blockedURI {
    unsupportedPlatformError();
  }

  set blockedURI(String value) {
    unsupportedPlatformError();
  }

  String get violatedDirective {
    unsupportedPlatformError();
  }

  set violatedDirective(String value) {
    unsupportedPlatformError();
  }

  String get effectiveDirective {
    unsupportedPlatformError();
  }

  set effectiveDirective(String value) {
    unsupportedPlatformError();
  }

  String get originalPolicy {
    unsupportedPlatformError();
  }

  set originalPolicy(String value) {
    unsupportedPlatformError();
  }

  String get sourceFile {
    unsupportedPlatformError();
  }

  set sourceFile(String value) {
    unsupportedPlatformError();
  }

  String get sample {
    unsupportedPlatformError();
  }

  set sample(String value) {
    unsupportedPlatformError();
  }

  SecurityPolicyViolationEventDisposition get disposition {
    unsupportedPlatformError();
  }

  set disposition(SecurityPolicyViolationEventDisposition value) {
    unsupportedPlatformError();
  }

  int get statusCode {
    unsupportedPlatformError();
  }

  set statusCode(int value) {
    unsupportedPlatformError();
  }

  int get lineNumber {
    unsupportedPlatformError();
  }

  set lineNumber(int value) {
    unsupportedPlatformError();
  }

  int get columnNumber {
    unsupportedPlatformError();
  }

  set columnNumber(int value) {
    unsupportedPlatformError();
  }
}
