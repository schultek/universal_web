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

typedef GamepadMappingType = String;
typedef GamepadHapticsResult = String;
typedef GamepadHapticEffectType = String;

/// The **`Gamepad`** interface of the
/// [Gamepad API](https://developer.mozilla.org/en-US/docs/Web/API/Gamepad_API)
/// defines an individual gamepad or other controller, allowing access to
/// information such as button presses, axis positions, and id.
///
/// A Gamepad object can be returned in one of two ways: via the `gamepad`
/// property of the [Window.gamepadconnected_event] and
/// [Window.gamepaddisconnected_event] events, or by grabbing any position in
/// the array returned by the [Navigator.getGamepads] method.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Gamepad).
extension type Gamepad._(JSObject _) implements JSObject {
  /// The **`Gamepad.id`** property of the [Gamepad]
  /// interface returns a string containing some information about the
  /// controller.
  ///
  /// The exact syntax is not strictly specified, but in Firefox it will contain
  /// three pieces
  /// of information separated by dashes (`-`):
  ///
  /// - Two 4-digit hexadecimal strings containing the USB vendor and product id
  ///   of the
  /// controller
  /// - The name of the controller as provided by the driver.
  ///
  /// For example, a PS2 controller returned **810-3-USB Gamepad**.
  ///
  /// This information is intended to allow you to find a mapping for the
  /// controls on the
  /// device as well as display useful feedback to the user.
  String get id {
    unsupportedPlatformError();
  }

  /// The **`Gamepad.index`** property of the [Gamepad]
  /// interface returns an integer that is auto-incremented to be unique for
  /// each device
  /// currently connected to the system.
  ///
  /// This can be used to distinguish multiple controllers; a gamepad that is
  /// disconnected
  /// and reconnected will retain the same index.
  int get index {
    unsupportedPlatformError();
  }

  /// The **`Gamepad.connected`** property of the
  /// [Gamepad] interface returns a boolean indicating whether the gamepad is
  /// still connected to the system.
  ///
  /// If the gamepad is connected, the value is `true`; if not, it is
  /// `false`.
  bool get connected {
    unsupportedPlatformError();
  }

  /// The **`Gamepad.timestamp`** property of the
  /// [Gamepad] interface returns a [DOMHighResTimeStamp]
  /// representing the last time the data for this gamepad was updated.
  ///
  /// The idea behind this is to allow developers to determine if the `axes` and
  /// `button` data have been updated from the hardware. The value must be
  /// relative to the `navigationStart` attribute of the
  /// [PerformanceTiming] interface. Values are monotonically
  /// increasing, meaning that they can be compared to determine the ordering of
  /// updates, as
  /// newer values will always be greater than or equal to older values.
  ///
  /// > **Note:** This property is not currently supported anywhere.
  double get timestamp {
    unsupportedPlatformError();
  }

  /// The **`Gamepad.mapping`** property of the
  /// [Gamepad] interface returns a string indicating whether the browser has
  /// remapped the controls on the device to a known layout.
  ///
  /// The currently supported known layouts are:
  ///
  /// - "standard" for the
  ///   [standard gamepad](https://w3c.github.io/gamepad/#remapping).
  /// - "xr-standard for the
  ///   [standard XR gamepad](https://immersive-web.github.io/webxr-gamepads-module/#xr-standard-heading).
  ///   See also [XRInputSource.gamepad].
  GamepadMappingType get mapping {
    unsupportedPlatformError();
  }

  /// The **`Gamepad.axes`** property of the [Gamepad]
  /// interface returns an array representing the controls with axes present on
  /// the device
  /// (e.g. analog thumb sticks).
  ///
  /// Each entry in the array is a floating point value in the range -1.0 – 1.0,
  /// representing
  /// the axis position from the lowest value (-1.0) to the highest value (1.0).
  JSArray<JSNumber> get axes {
    unsupportedPlatformError();
  }

  /// The **`Gamepad.buttons`** property of the [Gamepad] interface returns an
  /// array of [gamepadButton] objects representing the
  /// buttons present on the device.
  ///
  /// Each entry in the array is 0 if the button is not pressed, and non-zero
  /// (typically 1.0)
  /// if the button is pressed. Each [gamepadButton] object has two properties:
  /// `pressed` and `value`:
  ///
  /// - The `pressed` property is a boolean indicating whether the button is
  /// currently pressed (`true`) or unpressed (`false`).
  /// - The `value` property is a floating point value used to enable
  /// representing analog buttons, such as the triggers on many modern gamepads.
  /// The values
  /// are normalized to the range 0.0 – 1.0, with 0.0 representing a button that
  /// is not
  /// pressed, and 1.0 representing a button that is fully pressed.
  JSArray<GamepadButton> get buttons {
    unsupportedPlatformError();
  }
}

/// The **`GamepadButton`** interface defines an individual button of a gamepad
/// or other controller, allowing access to the current state of different types
/// of buttons available on the control device.
///
/// A `GamepadButton` object is returned by querying any value of the array
/// returned by the `buttons` property of the [Gamepad] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/GamepadButton).
extension type GamepadButton._(JSObject _) implements JSObject {
  /// The **`GamepadButton.pressed`** property of the
  /// [GamepadButton] interface returns a `boolean` indicating whether
  /// the button is currently pressed (`true`) or unpressed (`false`).
  bool get pressed {
    unsupportedPlatformError();
  }

  /// The **`touched`** property of the
  /// [GamepadButton] interface returns a `boolean` indicating whether
  /// a button capable of detecting touch is currently touched (`true`) or not
  /// touched (`false`).
  ///
  /// If the button is not capable of detecting touch but can return an analog
  /// value, the property will be `true` if the value is greater than `0`, and
  /// `false` otherwise. If the button is not capable of detecting touch and can
  /// only report a digital value, then it should mirror the
  /// [GamepadButton.pressed] property.
  bool get touched {
    unsupportedPlatformError();
  }

  /// The **`GamepadButton.value`** property of the
  /// [GamepadButton] interface returns a double value used to represent the
  /// current state of analog buttons on many modern gamepads, such as the
  /// triggers.
  ///
  /// The values are normalized to the range `0.0` — `1.0`, with
  /// `0.0` representing a button that is not pressed, and 1.0 representing a
  /// button that is fully pressed.
  double get value {
    unsupportedPlatformError();
  }
}

/// The **`GamepadHapticActuator`** interface of the
/// [Gamepad API](https://developer.mozilla.org/en-US/docs/Web/API/Gamepad_API)
/// represents hardware in the controller designed to provide haptic feedback to
/// the user (if available), most commonly vibration hardware.
///
/// This interface is accessible through the [Gamepad.hapticActuators] property.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/GamepadHapticActuator).
extension type GamepadHapticActuator._(JSObject _) implements JSObject {
  /// The **`playEffect()`** method of the [GamepadHapticActuator] interface
  /// makes the hardware play a specific vibration pattern.
  JSPromise<JSString> playEffect(
    GamepadHapticEffectType type, [
    GamepadEffectParameters? params,
  ]) {
    unsupportedPlatformError();
  }

  JSPromise<JSString> reset() {
    unsupportedPlatformError();
  }

  /// The **`pulse()`** method of the [GamepadHapticActuator] interface makes
  /// the hardware pulse at a certain intensity for a specified duration.
  JSPromise<JSBoolean> pulse(
    num value,
    num duration,
  ) {
    unsupportedPlatformError();
  }
}
extension type GamepadEffectParameters._(JSObject _) implements JSObject {
  GamepadEffectParameters({
    int? duration,
    int? startDelay,
    num? strongMagnitude,
    num? weakMagnitude,
    num? leftTrigger,
    num? rightTrigger,
  }) : _ = JSObject();

  int get duration {
    unsupportedPlatformError();
  }

  set duration(int value) {
    unsupportedPlatformError();
  }

  int get startDelay {
    unsupportedPlatformError();
  }

  set startDelay(int value) {
    unsupportedPlatformError();
  }

  double get strongMagnitude {
    unsupportedPlatformError();
  }

  set strongMagnitude(num value) {
    unsupportedPlatformError();
  }

  double get weakMagnitude {
    unsupportedPlatformError();
  }

  set weakMagnitude(num value) {
    unsupportedPlatformError();
  }

  double get leftTrigger {
    unsupportedPlatformError();
  }

  set leftTrigger(num value) {
    unsupportedPlatformError();
  }

  double get rightTrigger {
    unsupportedPlatformError();
  }

  set rightTrigger(num value) {
    unsupportedPlatformError();
  }
}

/// The GamepadEvent interface of the Gamepad API contains references to
/// gamepads connected to the system, which is what the gamepad events
/// [Window.gamepadconnected_event] and [Window.gamepaddisconnected_event] are
/// fired in response to.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/GamepadEvent).
extension type GamepadEvent._(JSObject _) implements Event, JSObject {
  GamepadEvent(
    String type,
    GamepadEventInit eventInitDict,
  ) : _ = JSObject();

  /// The **`GamepadEvent.gamepad`** property of the
  /// **[GamepadEvent] interface** returns a [Gamepad]
  /// object, providing access to the associated gamepad data for fired
  /// [Window.gamepadconnected_event] and [Window.gamepaddisconnected_event]
  /// events.
  Gamepad get gamepad {
    unsupportedPlatformError();
  }
}
extension type GamepadEventInit._(JSObject _) implements EventInit, JSObject {
  GamepadEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    required Gamepad gamepad,
  }) : _ = JSObject();

  Gamepad get gamepad {
    unsupportedPlatformError();
  }

  set gamepad(Gamepad value) {
    unsupportedPlatformError();
  }
}
