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
import 'generic_sensor.dart';

typedef GyroscopeLocalCoordinateSystem = String;

/// The **`Gyroscope`** interface of the
/// [Sensor APIs](https://developer.mozilla.org/en-US/docs/Web/API/Sensor_APIs)
/// provides on each reading the angular velocity of the device along all three
/// axes.
///
/// To use this sensor, the user must grant permission to the `'gyroscope'`
/// device sensor through the
/// [Permissions API](https://developer.mozilla.org/en-US/docs/Web/API/Permissions_API).
/// In addition, this feature may be blocked by a
/// [Permissions Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/Permissions_Policy)
/// set on your server.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Gyroscope).
abstract class Gyroscope implements Sensor, JSObject {
  /// The **`x`** read-only property of the
  /// [Gyroscope] interface returns a number specifying the
  /// angular velocity of the device along its x-axis.
  double? get x;

  /// The **`y`** read-only property of the [Gyroscope] interface returns a
  /// number specifying the angular velocity of the device along its y-axis.
  double? get y;

  /// The **`z`** read-only property of the
  /// [Gyroscope] interface returns a number specifying the
  /// angular velocity of the device along its z-axis.
  double? get z;
}

abstract class GyroscopeSensorOptions implements SensorOptions, JSObject {
  GyroscopeLocalCoordinateSystem get referenceFrame {
    unsupportedPlatformError();
  }

  set referenceFrame(GyroscopeLocalCoordinateSystem value) {
    unsupportedPlatformError();
  }
}
