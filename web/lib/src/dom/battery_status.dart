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
import 'html.dart';

/// The **`BatteryManager`** interface of the [Battery Status API] provides
/// information about the system's battery charge level. The
/// [navigator.getBattery] method returns a promise that resolves with a
/// `BatteryManager` interface.
///
/// Since Chrome 103, the `BatteryManager` interface of [Battery Status API]
/// only expose to secure context.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/BatteryManager).
extension type BatteryManager._(JSObject _) implements EventTarget, JSObject {
  /// The **`charging`** read-only property of the [BatteryManager] interface is
  /// a Boolean value indicating whether or not the device's battery is
  /// currently being charged. When its value changes, the
  /// [BatteryManager.chargingchange_event] event is fired.
  ///
  /// If the battery is charging or the user agent is unable to report the
  /// battery status information, this value is `true`. Otherwise, it is
  /// `false`.
  bool get charging {
    unsupportedPlatformError();
  }

  /// The **`chargingTime`** read-only property of the [BatteryManager]
  /// interface indicates the amount of time, in seconds, that remain until the
  /// battery is fully charged, or `0` if the battery is already fully charged
  /// or the user agent is unable to report the battery status information.
  /// If the battery is currently discharging, its value is `Infinity`.
  /// When its value changes, the [BatteryManager.chargingtimechange_event]
  /// event is fired.
  ///
  /// > **Note:** Even if the time returned is precise to the second,
  /// > browsers round them to a higher interval
  /// > (typically to the closest 15 minutes) for privacy reasons.
  double get chargingTime {
    unsupportedPlatformError();
  }

  /// The **`dischargingTime`** read-only property of the [BatteryManager]
  /// interface indicates the amount of time, in seconds, that remains until the
  /// battery is fully discharged,
  /// or `Infinity` if the battery is currently charging rather than discharging
  /// or the user agent is unable to report the battery status information.
  /// When its value changes, the [BatteryManager.dischargingtimechange_event]
  /// event is fired.
  ///
  /// > **Note:** Even if the time returned is precise to the second, browsers
  /// > round them to a higher
  /// > interval (typically to the closest 15 minutes) for privacy reasons.
  double get dischargingTime {
    unsupportedPlatformError();
  }

  /// The **`level`** read-only property of the [BatteryManager] interface
  /// indicates the current battery charge level as a value between `0.0` and
  /// `1.0`.
  /// A value of `0.0` means the battery is empty and the system is about to be
  /// suspended.
  /// A value of `1.0` means the battery is full or the user agent is unable to
  /// report the battery status information.
  /// When its value changes, the [BatteryManager.levelchange_event] event is
  /// fired.
  double get level {
    unsupportedPlatformError();
  }

  EventHandler get onchargingchange {
    unsupportedPlatformError();
  }

  set onchargingchange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onchargingtimechange {
    unsupportedPlatformError();
  }

  set onchargingtimechange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondischargingtimechange {
    unsupportedPlatformError();
  }

  set ondischargingtimechange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onlevelchange {
    unsupportedPlatformError();
  }

  set onlevelchange(EventHandler value) {
    unsupportedPlatformError();
  }
}
