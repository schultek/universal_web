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

/// The **`DeviceOrientationEvent`** interface of the
/// [Device Orientation Events] provides web developers with information from
/// the physical orientation of the device running the web page.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DeviceOrientationEvent).
extension type DeviceOrientationEvent._(JSObject _) implements Event, JSObject {
  factory DeviceOrientationEvent(
    String type, [
    DeviceOrientationEventInit? eventInitDict,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`alpha`** read-only property of the [DeviceOrientationEvent]
  /// interface returns the rotation of the device around the Z axis; that is,
  /// the number of degrees by
  /// which the device is being twisted around the center of the screen.
  /// See
  /// [Orientation and motion data explained](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Orientation_and_motion_data_explained)
  /// for details.
  double? get alpha {
    unsupportedPlatformError();
  }

  /// The **`beta`** read-only property of the [DeviceOrientationEvent]
  /// interface returns the rotation of the device around the X axis; that is,
  /// the number of degrees,
  /// ranged between -180 and 180, by which the device is tipped forward or
  /// backward.
  /// See
  /// [Orientation and motion data explained](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Orientation_and_motion_data_explained)
  /// for details.
  double? get beta {
    unsupportedPlatformError();
  }

  /// The **`gamma`** read-only property of the [DeviceOrientationEvent]
  /// interface returns the rotation of the device around the Y axis; that is,
  /// the number of degrees,
  /// ranged between `-90` and `90`, by which the device is tilted left
  /// or right.
  /// See
  /// [Orientation and motion data explained](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Orientation_and_motion_data_explained)
  /// for details.
  double? get gamma {
    unsupportedPlatformError();
  }

  /// The **`absolute`** read-only property of the [DeviceOrientationEvent]
  /// interface indicates whether or not the device is providing orientation
  /// data absolutely (that is,
  /// in reference to the Earth's coordinate frame) or using some arbitrary
  /// frame determined
  /// by the device.
  /// See
  /// [Orientation and motion data explained](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Orientation_and_motion_data_explained)
  /// for details.
  bool get absolute {
    unsupportedPlatformError();
  }
}
extension type DeviceOrientationEventInit._(JSObject _)
    implements EventInit, JSObject {
  factory DeviceOrientationEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    num? alpha,
    num? beta,
    num? gamma,
    bool? absolute,
  }) {
    unsupportedPlatformError();
  }

  double? get alpha {
    unsupportedPlatformError();
  }

  set alpha(num? value) {
    unsupportedPlatformError();
  }

  double? get beta {
    unsupportedPlatformError();
  }

  set beta(num? value) {
    unsupportedPlatformError();
  }

  double? get gamma {
    unsupportedPlatformError();
  }

  set gamma(num? value) {
    unsupportedPlatformError();
  }

  bool get absolute {
    unsupportedPlatformError();
  }

  set absolute(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`DeviceMotionEventAcceleration`** interface of the
/// [Device Orientation Events] provides information about the amount of
/// acceleration the device is experiencing along all three axes.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DeviceMotionEventAcceleration).
extension type DeviceMotionEventAcceleration._(JSObject _) implements JSObject {
  /// The **`x`** read-only property of the [DeviceMotionEventAcceleration]
  /// interface indicates the amount of acceleration that occurred along the X
  /// axis in a
  /// [`DeviceMotionEventAcceleration`](https://developer.mozilla.org/en-US/docs/Web/API/DeviceMotionEventAcceleration)
  /// object.
  double? get x {
    unsupportedPlatformError();
  }

  /// The **`y`** read-only property of the [DeviceMotionEventAcceleration]
  /// interface indicates the amount of acceleration that occurred along the Y
  /// axis in a
  /// [`DeviceMotionEventAcceleration`](https://developer.mozilla.org/en-US/docs/Web/API/DeviceMotionEventAcceleration)
  /// object.
  double? get y {
    unsupportedPlatformError();
  }

  /// The **`z`** read-only property of the [DeviceMotionEventAcceleration]
  /// interface indicates the amount of acceleration that occurred along the Z
  /// axis in a
  /// [`DeviceMotionEventAcceleration`](https://developer.mozilla.org/en-US/docs/Web/API/DeviceMotionEventAcceleration)
  /// object.
  double? get z {
    unsupportedPlatformError();
  }
}

/// A **`DeviceMotionEventRotationRate`** interface of the
/// [Device Orientation Events] provides information about the rate at which the
/// device is rotating around all three axes.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DeviceMotionEventRotationRate).
extension type DeviceMotionEventRotationRate._(JSObject _) implements JSObject {
  /// The **`alpha`** read-only property of the [DeviceMotionEventRotationRate]
  /// interface indicates the rate of rotation around the Z axis, in degrees per
  /// second.
  double? get alpha {
    unsupportedPlatformError();
  }

  /// The **`beta`** read-only property of the [DeviceMotionEventRotationRate]
  /// interface indicates the rate of rotation around the X axis, in degrees per
  /// second.
  double? get beta {
    unsupportedPlatformError();
  }

  /// The **`gamma`** read-only property of the [DeviceMotionEventRotationRate]
  /// interface indicates the rate of rotation around the Y axis, in degrees per
  /// second.
  double? get gamma {
    unsupportedPlatformError();
  }
}

/// The **`DeviceMotionEvent`** interface of the [Device Orientation Events]
/// provides web developers with information about the speed of changes for the
/// device's position and orientation.
///
/// > **Warning:** Currently, Firefox and Chrome do not handle the coordinates
/// > the same way. Take care about this while using them.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DeviceMotionEvent).
extension type DeviceMotionEvent._(JSObject _) implements Event, JSObject {
  factory DeviceMotionEvent(
    String type, [
    DeviceMotionEventInit? eventInitDict,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`acceleration`** read-only property of the [DeviceMotionEvent]
  /// interface returns the amount of acceleration recorded by
  /// the device, in [meters per second squared
  /// (m/s²)](https://en.wikipedia.org/wiki/Meter_per_second_squared).
  /// The acceleration value does not include the effect of
  /// the gravity force, in contrast to
  /// [DeviceMotionEvent.accelerationIncludingGravity].
  ///
  /// > **Note:** If the hardware doesn't know how to remove gravity from the
  /// > acceleration data, this value may not be present in the
  /// > [DeviceMotionEvent]. In this situation, you'll need to use
  /// > [DeviceMotionEvent.accelerationIncludingGravity] instead.
  DeviceMotionEventAcceleration? get acceleration {
    unsupportedPlatformError();
  }

  /// The **`accelerationIncludingGravity`** read-only property of the
  /// [DeviceMotionEvent] interface returns the
  /// amount of acceleration recorded by the device, in [meters per second
  /// squared (m/s²)](https://en.wikipedia.org/wiki/Meter_per_second_squared).
  /// Unlike [DeviceMotionEvent.acceleration]
  /// which compensates for the influence of gravity, its value is the sum of
  /// the acceleration
  /// of the device as induced by the user and an acceleration equal and
  /// opposite to that
  /// caused by gravity. In other words, it measures the
  /// [g-force](https://en.wikipedia.org/wiki/G-Force). In practice, this value
  /// represents
  /// the raw data measured by an
  /// [accelerometer](https://en.wikipedia.org/wiki/Accelerometer).
  ///
  /// This value is not typically as useful as [DeviceMotionEvent.acceleration],
  /// but may be the only value available on devices that aren't able to remove
  /// gravity from
  /// the acceleration data, such as on devices that don't have a gyroscope.
  ///
  /// > **Note:** `accelerationIncludingGravity`'s name can be misleading. This
  /// > property represents acceleration including _the effects of_ gravity. For
  /// > example, if a device is lying flat on a horizontal surface with the
  /// > screen pointing up, gravity would be -9.8 along the Z axis, while
  /// > `acceleration.z` would be 0 and `accelerationIncludingGravity.z` would
  /// > be 9.8. Similarly, if a device is in free fall with its screen
  /// > horizontal and pointing up, gravity would be -9.8 along the Z axis,
  /// > while `acceleration.z` would be -9.8 and
  /// > `accelerationIncludingGravity.z` would be 0.
  DeviceMotionEventAcceleration? get accelerationIncludingGravity {
    unsupportedPlatformError();
  }

  /// The **`rotationRate`** read-only property of the [DeviceMotionEvent]
  /// interface returns the rate at which the device is rotating around each of
  /// its axes in degrees per
  /// second.
  ///
  /// > **Note:** If the hardware isn't capable of providing this
  /// > information, this property returns `null`.
  DeviceMotionEventRotationRate? get rotationRate {
    unsupportedPlatformError();
  }

  /// The **`interval`** read-only property of the [DeviceMotionEvent] interface
  /// returns the interval, in milliseconds, at which data is obtained from the
  /// underlying
  /// hardware. You can use this to determine the granularity of motion events.
  double get interval {
    unsupportedPlatformError();
  }
}
extension type DeviceMotionEventAccelerationInit._(JSObject _)
    implements JSObject {
  factory DeviceMotionEventAccelerationInit({
    num? x,
    num? y,
    num? z,
  }) {
    unsupportedPlatformError();
  }

  double? get x {
    unsupportedPlatformError();
  }

  set x(num? value) {
    unsupportedPlatformError();
  }

  double? get y {
    unsupportedPlatformError();
  }

  set y(num? value) {
    unsupportedPlatformError();
  }

  double? get z {
    unsupportedPlatformError();
  }

  set z(num? value) {
    unsupportedPlatformError();
  }
}
extension type DeviceMotionEventRotationRateInit._(JSObject _)
    implements JSObject {
  factory DeviceMotionEventRotationRateInit({
    num? alpha,
    num? beta,
    num? gamma,
  }) {
    unsupportedPlatformError();
  }

  double? get alpha {
    unsupportedPlatformError();
  }

  set alpha(num? value) {
    unsupportedPlatformError();
  }

  double? get beta {
    unsupportedPlatformError();
  }

  set beta(num? value) {
    unsupportedPlatformError();
  }

  double? get gamma {
    unsupportedPlatformError();
  }

  set gamma(num? value) {
    unsupportedPlatformError();
  }
}
extension type DeviceMotionEventInit._(JSObject _)
    implements EventInit, JSObject {
  factory DeviceMotionEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    DeviceMotionEventAccelerationInit? acceleration,
    DeviceMotionEventAccelerationInit? accelerationIncludingGravity,
    DeviceMotionEventRotationRateInit? rotationRate,
    num? interval,
  }) {
    unsupportedPlatformError();
  }

  DeviceMotionEventAccelerationInit get acceleration {
    unsupportedPlatformError();
  }

  set acceleration(DeviceMotionEventAccelerationInit value) {
    unsupportedPlatformError();
  }

  DeviceMotionEventAccelerationInit get accelerationIncludingGravity {
    unsupportedPlatformError();
  }

  set accelerationIncludingGravity(DeviceMotionEventAccelerationInit value) {
    unsupportedPlatformError();
  }

  DeviceMotionEventRotationRateInit get rotationRate {
    unsupportedPlatformError();
  }

  set rotationRate(DeviceMotionEventRotationRateInit value) {
    unsupportedPlatformError();
  }

  double get interval {
    unsupportedPlatformError();
  }

  set interval(num value) {
    unsupportedPlatformError();
  }
}
