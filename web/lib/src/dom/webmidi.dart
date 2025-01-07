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
import 'hr_time.dart';
import 'html.dart';

typedef MIDIPortType = String;
typedef MIDIPortDeviceState = String;
typedef MIDIPortConnectionState = String;
extension type MIDIOptions._(JSObject _) implements JSObject {
  MIDIOptions({
    bool? sysex,
    bool? software,
  }) : _ = JSObject();

  bool get sysex {
    unsupportedPlatformError();
  }

  set sysex(bool value) {
    unsupportedPlatformError();
  }

  bool get software {
    unsupportedPlatformError();
  }

  set software(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`MIDIInputMap`** read-only interface of the
/// [Web MIDI API](https://developer.mozilla.org/en-US/docs/Web/API/Web_MIDI_API)
/// provides the set of MIDI input ports that are currently available.
///
/// A `MIDIInputMap` instance is a read-only
/// [`Map`-like object](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map#map-like_browser_apis),
/// in which each key is the ID string for MIDI input, and the associated value
/// is the corresponding [MIDIInput] object.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MIDIInputMap).
extension type MIDIInputMap._(JSObject _) implements JSObject {}

/// The **`MIDIOutputMap`** read-only interface of the
/// [Web MIDI API](https://developer.mozilla.org/en-US/docs/Web/API/Web_MIDI_API)
/// provides the set of MIDI output ports that are currently available.
///
/// A `MIDIOutputMap` instance is a read-only
/// [`Map`-like object](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map#map-like_browser_apis),
/// in which each key is the ID string for MIDI output, and the associated value
/// is the corresponding [MIDIOutput] object.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MIDIOutputMap).
extension type MIDIOutputMap._(JSObject _) implements JSObject {}

/// The **`MIDIAccess`** interface of the
/// [Web MIDI API](https://developer.mozilla.org/en-US/docs/Web/API/Web_MIDI_API)
/// provides methods for listing MIDI input and output devices, and obtaining
/// access to those devices.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MIDIAccess).
extension type MIDIAccess._(JSObject _) implements EventTarget, JSObject {
  /// The **`inputs`** read-only property of the [MIDIAccess] interface provides
  /// access to any available MIDI input ports.
  MIDIInputMap get inputs {
    unsupportedPlatformError();
  }

  /// The **`outputs`** read-only property of the [MIDIAccess] interface
  /// provides access to any available MIDI output ports.
  MIDIOutputMap get outputs {
    unsupportedPlatformError();
  }

  EventHandler get onstatechange {
    unsupportedPlatformError();
  }

  set onstatechange(EventHandler value) {
    unsupportedPlatformError();
  }

  /// The **`sysexEnabled`** read-only property of the [MIDIAccess] interface
  /// indicates whether system exclusive support is enabled on the current
  /// MIDIAccess instance.
  bool get sysexEnabled {
    unsupportedPlatformError();
  }
}

/// The **`MIDIPort`** interface of the [Web MIDI API] represents a MIDI input
/// or output port.
///
/// A `MIDIPort` instance is created when a new MIDI device is connected.
/// Therefore it has no constructor.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MIDIPort).
extension type MIDIPort._(JSObject _) implements EventTarget, JSObject {
  /// The **`open()`** method of the [MIDIPort] interface makes the MIDI device
  /// connected to this `MIDIPort` explicitly available.
  ///
  /// If the port is successfully opened a new [MIDIConnectionEvent] is queued
  /// to the [MIDIPort.statechange_event] and [MIDIAccess.statechange_event]
  /// events, and the [MIDIPort.connection] property is changed to `"open"`.
  ///
  /// If the port is already open when this method is called, then the promise
  /// will resolve successfully.
  JSPromise<MIDIPort> open() {
    unsupportedPlatformError();
  }

  /// The **`close()`** method of the [MIDIPort] interface makes the access to
  /// the MIDI device connected to this `MIDIPort` unavailable.
  ///
  /// If the port is successfully closed a new [MIDIConnectionEvent] is queued
  /// to the [MIDIPort.statechange_event] and [MIDIAccess.statechange_event]
  /// events, and the [MIDIPort.connection] property is changed to `"closed"`.
  JSPromise<MIDIPort> close() {
    unsupportedPlatformError();
  }

  /// The **`id`** read-only property of the [MIDIPort] interface returns the
  /// unique ID of the port.
  String get id {
    unsupportedPlatformError();
  }

  /// The **`manufacturer`** read-only property of the [MIDIPort] interface
  /// returns the manufacturer of the port.
  String? get manufacturer {
    unsupportedPlatformError();
  }

  /// The **`name`** read-only property of the [MIDIPort] interface returns the
  /// system name of the port.
  String? get name {
    unsupportedPlatformError();
  }

  /// The **`type`** read-only property of the [MIDIPort] interface returns the
  /// type of the port, indicating whether this is an input or output MIDI port.
  MIDIPortType get type {
    unsupportedPlatformError();
  }

  /// The **`version`** read-only property of the [MIDIPort] interface returns
  /// the version of the port.
  String? get version {
    unsupportedPlatformError();
  }

  /// The **`state`** read-only property of the [MIDIPort] interface returns the
  /// state of the port.
  MIDIPortDeviceState get state {
    unsupportedPlatformError();
  }

  /// The **`connection`** read-only property of the [MIDIPort] interface
  /// returns the connection state of the port.
  MIDIPortConnectionState get connection {
    unsupportedPlatformError();
  }

  EventHandler get onstatechange {
    unsupportedPlatformError();
  }

  set onstatechange(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The **`MIDIInput`** interface of the
/// [Web MIDI API](https://developer.mozilla.org/en-US/docs/Web/API/Web_MIDI_API)
/// receives messages from a MIDI input port.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MIDIInput).
extension type MIDIInput._(JSObject _) implements MIDIPort, JSObject {
  EventHandler get onmidimessage {
    unsupportedPlatformError();
  }

  set onmidimessage(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The **`MIDIOutput`** interface of the [Web MIDI API] provides methods to add
/// messages to the queue of an output device, and to clear the queue of
/// messages.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MIDIOutput).
extension type MIDIOutput._(JSObject _) implements MIDIPort, JSObject {
  /// The **`send()`** method of the [MIDIOutput] interface queues messages for
  /// the corresponding MIDI port. The message can be sent immediately, or with
  /// an optional timestamp to delay sending.
  void send(
    JSArray<JSNumber> data, [
    DOMHighResTimeStamp? timestamp,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`clear()`** method of the [MIDIOutput] interface clears the queue of
  /// messages being sent to the output device.
  void clear() {
    unsupportedPlatformError();
  }
}

/// The **`MIDIMessageEvent`** interface of the
/// [Web MIDI API](https://developer.mozilla.org/en-US/docs/Web/API/Web_MIDI_API)
/// represents the event passed to the [MIDIInput.midimessage_event] event of
/// the [MIDIInput] interface. A `midimessage` event is fired every time a MIDI
/// message is sent from a device represented by a [MIDIInput], for example when
/// a MIDI keyboard key is pressed, a knob is tweaked, or a slider is moved.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MIDIMessageEvent).
extension type MIDIMessageEvent._(JSObject _) implements Event, JSObject {
  MIDIMessageEvent(
    String type, [
    MIDIMessageEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`data`** read-only property of the [MIDIMessageEvent] interface
  /// returns the MIDI data bytes of a single MIDI message.
  JSUint8Array? get data {
    unsupportedPlatformError();
  }
}
extension type MIDIMessageEventInit._(JSObject _)
    implements EventInit, JSObject {
  MIDIMessageEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    JSUint8Array? data,
  }) : _ = JSObject();

  JSUint8Array get data {
    unsupportedPlatformError();
  }

  set data(JSUint8Array value) {
    unsupportedPlatformError();
  }
}

/// The **`MIDIConnectionEvent`** interface of the
/// [Web MIDI API](https://developer.mozilla.org/en-US/docs/Web/API/Web_MIDI_API)
/// is the event passed to the [MIDIAccess.statechange_event] event of the
/// [MIDIAccess] interface and the [MIDIPort.statechange_event] event of the
/// [MIDIPort] interface. This occurs any time a new port becomes available, or
/// when a previously available port becomes unavailable. For example, this
/// event is fired whenever a MIDI device is either plugged in to or unplugged
/// from a computer.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MIDIConnectionEvent).
extension type MIDIConnectionEvent._(JSObject _) implements Event, JSObject {
  MIDIConnectionEvent(
    String type, [
    MIDIConnectionEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`port`** read-only property of the [MIDIConnectionEvent] interface
  /// returns the port that has been disconnected or connected.
  MIDIPort? get port {
    unsupportedPlatformError();
  }
}
extension type MIDIConnectionEventInit._(JSObject _)
    implements EventInit, JSObject {
  MIDIConnectionEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    MIDIPort? port,
  }) : _ = JSObject();

  MIDIPort get port {
    unsupportedPlatformError();
  }

  set port(MIDIPort value) {
    unsupportedPlatformError();
  }
}
