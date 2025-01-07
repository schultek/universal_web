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
import 'hr_time.dart';
import 'performance_timeline.dart';

extension type PerformanceMarkOptions._(JSObject _) implements JSObject {
  PerformanceMarkOptions({
    JSAny? detail,
    DOMHighResTimeStamp? startTime,
  }) : _ = JSObject();

  JSAny? get detail {
    unsupportedPlatformError();
  }

  set detail(JSAny? value) {
    unsupportedPlatformError();
  }

  double get startTime {
    unsupportedPlatformError();
  }

  set startTime(DOMHighResTimeStamp value) {
    unsupportedPlatformError();
  }
}
extension type PerformanceMeasureOptions._(JSObject _) implements JSObject {
  PerformanceMeasureOptions({
    JSAny? detail,
    JSAny? start,
    DOMHighResTimeStamp? duration,
    JSAny? end,
  }) : _ = JSObject();

  JSAny? get detail {
    unsupportedPlatformError();
  }

  set detail(JSAny? value) {
    unsupportedPlatformError();
  }

  JSAny get start {
    unsupportedPlatformError();
  }

  set start(JSAny value) {
    unsupportedPlatformError();
  }

  double get duration {
    unsupportedPlatformError();
  }

  set duration(DOMHighResTimeStamp value) {
    unsupportedPlatformError();
  }

  JSAny get end {
    unsupportedPlatformError();
  }

  set end(JSAny value) {
    unsupportedPlatformError();
  }
}

/// **`PerformanceMark`** is an interface for [PerformanceEntry] objects with an
/// [PerformanceEntry.entryType] of "`mark`".
///
/// Entries of this type are typically created by calling [Performance.mark] to
/// add a _named_ [DOMHighResTimeStamp] (the _mark_) to the browser's
/// performance timeline. To create a performance mark that isn't added to the
/// browser's performance timeline, use the constructor.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceMark).
extension type PerformanceMark._(JSObject _)
    implements PerformanceEntry, JSObject {
  PerformanceMark(
    String markName, [
    PerformanceMarkOptions? markOptions,
  ]) : _ = JSObject();

  /// The read-only **`detail`** property returns arbitrary metadata that was
  /// included in the mark upon construction (either when using
  /// [Performance.mark] or the [PerformanceMark.PerformanceMark] constructor).
  JSAny? get detail {
    unsupportedPlatformError();
  }
}

/// **`PerformanceMeasure`** is an _abstract_ interface for [PerformanceEntry]
/// objects with an [PerformanceEntry.entryType] of "`measure`". Entries of this
/// type are created by calling [Performance.measure] to add a _named_
/// [DOMHighResTimeStamp] (the _measure_) between two _marks_ to the browser's
/// _performance timeline_.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceMeasure).
extension type PerformanceMeasure._(JSObject _)
    implements PerformanceEntry, JSObject {
  /// The read-only **`detail`** property returns arbitrary metadata that was
  /// included in the mark upon construction (when using [Performance.measure].
  JSAny? get detail {
    unsupportedPlatformError();
  }
}
