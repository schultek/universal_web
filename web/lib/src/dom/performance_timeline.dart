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

typedef PerformanceEntryList = JSArray<PerformanceEntry>;
typedef PerformanceObserverCallback = JSFunction;

/// The **`PerformanceEntry`** object encapsulates a single performance metric
/// that is part of the browser's performance timeline.
///
/// The Performance API offers built-in metrics which are specialized subclasses
/// of `PerformanceEntry`. This includes entries for resource loading, event
/// timing,  (FID), and more.
///
/// A performance entry can also be created by calling the [Performance.mark] or
/// [Performance.measure] methods at an explicit point in an application. This
/// allows you to add your own metrics to the performance timeline.
///
/// The `PerformanceEntry` instances will always be one of the following
/// subclasses:
///
/// - [LargestContentfulPaint]
/// - [LayoutShift]
/// - [PerformanceEventTiming]
/// - [PerformanceLongAnimationFrameTiming]
/// - [PerformanceLongTaskTiming]
/// - [PerformanceMark]
/// - [PerformanceMeasure]
/// - [PerformanceNavigationTiming]
/// - [PerformancePaintTiming]
/// - [PerformanceResourceTiming]
/// - [PerformanceScriptTiming]
/// - [PerformanceServerTiming]
/// - [TaskAttributionTiming]
/// - [VisibilityStateEntry]
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceEntry).
extension type PerformanceEntry._(JSObject _) implements JSObject {
  /// The **`toJSON()`** method is a ; it returns a JSON representation of the
  /// [PerformanceEntry] object.
  JSObject toJSON() {
    unsupportedPlatformError();
  }

  /// The read-only **`name`** property of the [PerformanceEntry] interface is a
  /// string representing the name for a performance entry. It acts as an
  /// identifier, but it does not have to be unique. The value depends on the
  /// subclass.
  String get name {
    unsupportedPlatformError();
  }

  /// The read-only **`entryType`** property returns a string representing the
  /// type of performance metric that this entry represents.
  ///
  /// All supported `entryTypes` are available using the static property
  /// [PerformanceObserver.supportedEntryTypes_static].
  String get entryType {
    unsupportedPlatformError();
  }

  /// The read-only **`startTime`** property returns the first  recorded for
  /// this . The meaning of this property depends on the value of this entry's
  /// [PerformanceEntry.entryType].
  double get startTime {
    unsupportedPlatformError();
  }

  /// The read-only **`duration`** property returns a  that is the duration of
  /// the . The meaning of this property depends on the value of this entry's
  /// [PerformanceEntry.entryType].
  double get duration {
    unsupportedPlatformError();
  }
}

/// The **`PerformanceObserver`** interface is used to observe performance
/// measurement events and be notified of new [PerformanceEntry] as they are
/// recorded in the browser's _performance timeline_.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceObserver).
extension type PerformanceObserver._(JSObject _) implements JSObject {
  factory PerformanceObserver(PerformanceObserverCallback callback) {
    unsupportedPlatformError();
  }

  /// The static **`supportedEntryTypes`** read-only property of the
  /// [PerformanceObserver] interface returns an array of the
  /// [PerformanceEntry.entryType] values supported by the user agent.
  ///
  /// As the list of supported entries varies per browser and is evolving, this
  /// property allows web developers to check which are available.
  static JSArray<JSString> get supportedEntryTypes {
    unsupportedPlatformError();
  }

  /// The **`observe()`** method of the **[PerformanceObserver]** interface is
  /// used to specify the set of performance entry types to observe.
  ///
  /// See [PerformanceEntry.entryType] for a list of entry types and
  /// [PerformanceObserver.supportedEntryTypes_static] for a list of entry types
  /// the user agent supports.
  ///
  /// When a matching performance entry is recorded, the performance observer's
  /// callback function—set when creating the [PerformanceObserver]—is invoked.
  void observe([PerformanceObserverInit? options]) {
    unsupportedPlatformError();
  }

  /// The **`disconnect()`** method of the [PerformanceObserver] interface is
  /// used to stop the performance observer from receiving any
  /// [PerformanceEntry] events.
  void disconnect() {
    unsupportedPlatformError();
  }

  /// The **`takeRecords()`** method of the [PerformanceObserver] interface
  /// returns the current list of [PerformanceEntry] stored in the performance
  /// observer, emptying it out.
  PerformanceEntryList takeRecords() {
    unsupportedPlatformError();
  }
}
extension type PerformanceObserverInit._(JSObject _) implements JSObject {
  factory PerformanceObserverInit({
    JSArray<JSString>? entryTypes,
    String? type,
    bool? buffered,
    DOMHighResTimeStamp? durationThreshold,
  }) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get entryTypes {
    unsupportedPlatformError();
  }

  set entryTypes(JSArray<JSString> value) {
    unsupportedPlatformError();
  }

  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  bool get buffered {
    unsupportedPlatformError();
  }

  set buffered(bool value) {
    unsupportedPlatformError();
  }

  double get durationThreshold {
    unsupportedPlatformError();
  }

  set durationThreshold(DOMHighResTimeStamp value) {
    unsupportedPlatformError();
  }
}

/// The **`PerformanceObserverEntryList`** interface is a list of
/// [PerformanceEntry] that were explicitly observed via the
/// [PerformanceObserver.observe] method.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceObserverEntryList).
extension type PerformanceObserverEntryList._(JSObject _) implements JSObject {
  /// The **`getEntries()`** method of the [PerformanceObserverEntryList]
  /// interface returns a list of explicitly observed [PerformanceEntry]
  /// objects. The list's members are determined by the set of
  /// [PerformanceEntry.entryType] specified in the call to the
  /// [PerformanceObserver.observe] method. The list is available in the
  /// observer's callback function (as the first parameter in the callback).
  PerformanceEntryList getEntries() {
    unsupportedPlatformError();
  }

  /// The **`getEntriesByType()`** method of the [PerformanceObserverEntryList]
  /// returns a list of explicitly _observed_ [PerformanceEntry] objects for a
  /// given [PerformanceEntry.entryType]. The list's members are determined by
  /// the set of [PerformanceEntry.entryType] specified in the call to the
  /// [PerformanceObserver.observe] method. The list is available in the
  /// observer's callback function (as the first parameter in the callback).
  PerformanceEntryList getEntriesByType(String type) {
    unsupportedPlatformError();
  }

  /// The **`getEntriesByName()`** method of the [PerformanceObserverEntryList]
  /// interface returns a list of explicitly observed [PerformanceEntry] objects
  /// for a given [PerformanceEntry.name] and [PerformanceEntry.entryType]. The
  /// list's members are determined by the set of [PerformanceEntry.entryType]
  /// specified in the call to the [PerformanceObserver.observe] method. The
  /// list is available in the observer's callback function (as the first
  /// parameter in the callback).
  PerformanceEntryList getEntriesByName(
    String name, [
    String? type,
  ]) {
    unsupportedPlatformError();
  }
}
