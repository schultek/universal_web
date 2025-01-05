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
import 'image_capture.dart';
import 'screen_capture.dart';
import 'webidl.dart';

typedef ConstrainULong = JSAny;
typedef ConstrainDouble = JSAny;
typedef ConstrainBoolean = JSAny;
typedef ConstrainDOMString = JSAny;
typedef MediaStreamTrackState = String;
typedef MediaDeviceKind = String;

/// The **`MediaStream`** interface of the [Media Capture and Streams API]
/// represents a stream of media content. A stream consists of several
/// **tracks**, such as video or audio tracks. Each track is specified as an
/// instance of [MediaStreamTrack].
///
/// You can obtain a `MediaStream` object either by using the constructor or by
/// calling functions such as [MediaDevices.getUserMedia],
/// [MediaDevices.getDisplayMedia], or [HTMLCanvasElement.captureStream] and
/// [HTMLMediaElement.captureStream].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaStream).
abstract class MediaStream implements EventTarget, JSObject {
  /// The **`getAudioTracks()`** method of the
  /// [MediaStream] interface returns a sequence that represents all the
  /// [MediaStreamTrack] objects in this
  /// stream's
  /// [`track set`](https://www.w3.org/TR/mediacapture-streams/#track-set) where
  /// [MediaStreamTrack.kind]
  /// is `audio`.
  JSArray<MediaStreamTrack> getAudioTracks();

  /// The **`getVideoTracks()`** method of the
  /// [MediaStream] interface returns a sequence of
  /// [MediaStreamTrack] objects representing the video tracks in this stream.
  JSArray<MediaStreamTrack> getVideoTracks();

  /// The **`getTracks()`** method of the
  /// [MediaStream] interface returns a sequence that represents all the
  /// [MediaStreamTrack] objects in this
  /// stream's
  /// [`track set`](https://www.w3.org/TR/mediacapture-streams/#track-set),
  /// regardless of [MediaStreamTrack.kind].
  JSArray<MediaStreamTrack> getTracks();

  /// The **`getTrackById()`** method of the [MediaStream] interface
  /// returns a [MediaStreamTrack] object representing the track with the
  /// specified ID
  /// string. If there is no track with the specified ID, this method returns
  /// `null`.
  MediaStreamTrack? getTrackById(String trackId);

  /// The **`addTrack()`** method of the [MediaStream] interface adds a new
  /// track to the
  /// stream. The track is specified as a parameter of type [MediaStreamTrack].
  ///
  /// > **Note:** If the specified track is already in the stream's track set,
  /// > this method has no
  /// > effect.
  void addTrack(MediaStreamTrack track);

  /// The **`removeTrack()`** method of the [MediaStream] interface removes a
  /// [MediaStreamTrack] from a stream.
  void removeTrack(MediaStreamTrack track);

  /// The **`clone()`** method of the [MediaStream]
  /// interface creates a duplicate of the `MediaStream`. This new
  /// `MediaStream` object has a new unique [MediaStream.id] and
  /// contains clones of every [MediaStreamTrack] contained by the
  /// `MediaStream` on which `clone()` was called.
  MediaStream clone();

  /// The **`id`** read-only property of the [MediaStream] interface is a
  /// string containing 36 characters denoting a unique identifier (GUID)
  /// for the object.
  String get id;

  /// The **`active`** read-only property of the
  /// [MediaStream] interface returns a Boolean value which is
  /// `true` if the stream is currently active; otherwise, it returns
  /// `false`. A stream is considered **active** if at least one of
  /// its [MediaStreamTrack]s does not have its property
  /// [MediaStreamTrack.readyState]
  /// set to `ended`. Once every track has ended, the stream's `active` property
  /// becomes
  /// `false`.
  bool get active;
  EventHandler get onaddtrack;
  set onaddtrack(EventHandler value);
  EventHandler get onremovetrack;
  set onremovetrack(EventHandler value);
}

/// The **`MediaStreamTrack`** interface of the [Media Capture and Streams API]
/// represents a single media track within a stream; typically, these are audio
/// or video tracks, but other track types may exist as well.
///
/// Some user agents subclass this interface to provide more precise information
/// or functionality, such as [CanvasCaptureMediaStreamTrack].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack).
abstract class MediaStreamTrack implements EventTarget, JSObject {
  /// The **`clone()`** method of the [MediaStreamTrack]
  /// interface creates a duplicate of the `MediaStreamTrack`. This new
  /// `MediaStreamTrack` object is identical except for its unique
  /// [MediaStreamTrack.id].
  MediaStreamTrack clone();

  /// The **`stop()`** method of the [MediaStreamTrack] interface stops the
  /// track.
  void stop();

  /// The **`getCapabilities()`** method of
  /// the [MediaStreamTrack] interface returns a
  /// `MediaTrackCapabilities` object which specifies the values or range of
  /// values which each constrainable property, based upon the platform and .
  ///
  /// Once you know what the browser's capabilities are, your script can use
  /// [MediaStreamTrack.applyConstraints] to ask for the
  /// track to be configured to match ideal or acceptable settings. See
  /// [Capabilities, constraints, and
  /// settings](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capture_and_Streams_API/Constraints)
  /// for details on how to work with constrainable properties.
  MediaTrackCapabilities getCapabilities();

  /// The **`getConstraints()`** method of
  /// the [MediaStreamTrack] interface returns a
  /// [MediaTrackConstraints] object containing the set of constraints most
  /// recently established for the track using a prior call to
  /// [MediaStreamTrack.applyConstraints]. These
  /// constraints indicate values and ranges of values that the website or
  /// application has
  /// specified are required or acceptable for the included constrainable
  /// properties.
  ///
  /// Constraints can be used to ensure that the media meets certain guidelines
  /// you prefer.
  /// For example, you may prefer high definition video but require that the
  /// frame rate be a
  /// little low to help keep the data rate low enough not overtax the network.
  /// Constraints
  /// can also specify ideal and/or acceptable sizes or ranges of sizes. See
  /// [Capabilities, constraints, and
  /// settings](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capture_and_Streams_API/Constraints)
  /// for details on how to work with constrainable properties.
  MediaTrackConstraints getConstraints();

  /// The **`getSettings()`** method of the
  /// [MediaStreamTrack] interface returns a [MediaTrackSettings]
  /// object containing the current values of each of the constrainable
  /// properties for the
  /// current `MediaStreamTrack`.
  ///
  /// See [Capabilities, constraints, and
  /// settings](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capture_and_Streams_API/Constraints)
  /// for details on how to work with constrainable properties.
  MediaTrackSettings getSettings();

  /// The **`applyConstraints()`** method of the [MediaStreamTrack] interface
  /// applies a set of constraints to the track; these constraints let the
  /// website or app establish ideal values and acceptable ranges of values for
  /// the constrainable properties of the track, such as frame rate, dimensions,
  /// echo cancellation, and so forth.
  ///
  /// Constraints can be used to ensure that the media meets certain guidelines
  /// you prefer.
  /// For example, you may prefer high-density video but require that the frame
  /// rate be a little low to help keep the data rate low enough not overtax the
  /// network.
  /// Constraints can also specify ideal and/or acceptable sizes or ranges of
  /// sizes.
  /// See
  /// [Applying constraints](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capture_and_Streams_API/Constraints#applying_constraints)
  /// in [Capabilities, constraints, and
  /// settings](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capture_and_Streams_API/Constraints)
  /// for more information on how to apply your preferred constraints.
  JSPromise<JSAny?> applyConstraints([MediaTrackConstraints constraints]);

  /// The **`kind`** read-only property of the [MediaStreamTrack] interface
  /// returns a string set to `"audio"` if the track is an audio track and to
  /// `"video"` if it is a video track.
  /// It doesn't change if the track is disassociated from its source.
  String get kind;

  /// The **`id`** read-only property of the [MediaStreamTrack] interface
  /// returns a
  /// string containing a unique identifier (GUID) for the track, which is
  /// generated by the .
  String get id;

  /// The **`label`** read-only property of the [MediaStreamTrack] interface
  /// returns a string containing a -assigned label that identifies the track
  /// source, as in `"internal microphone"`.
  ///
  /// The string may be left empty and is empty as long as no source has been
  /// connected.
  /// When the track is disassociated from its source, the label is not changed.
  String get label;

  /// The **`enabled`** property of the
  /// [MediaStreamTrack] interface is a Boolean value which is
  /// `true` if the track is allowed to render the source stream or
  /// `false` if it is not. This can be used to intentionally mute a
  /// track.
  ///
  /// When enabled, a track's data is output from the source to the
  /// destination; otherwise, empty frames are output.
  ///
  /// In the case of audio, a disabled track generates frames of silence (that
  /// is, frames in
  /// which every sample's value is 0). For video tracks, every frame is filled
  /// entirely with
  /// black pixels.
  ///
  /// The value of `enabled`, in essence, represents what a typical user would
  /// consider the muting state for a track, whereas the
  /// [MediaStreamTrack.muted]
  /// property indicates a state in which the track is temporarily unable to
  /// output
  /// data, such as a scenario in which frames have been lost in transit.
  ///
  /// > **Note:** If the track has been disconnected, the value of this property
  /// > can be changed, but has no effect.
  bool get enabled;
  set enabled(bool value);

  /// The **`muted`** read-only property of the
  /// [MediaStreamTrack] interface returns a boolean value
  /// indicating whether or not the track is currently unable to provide media
  /// output.
  ///
  /// > **Note:** To implement a way for users to mute and unmute a track, use
  /// > the
  /// > [MediaStreamTrack.enabled] property. When a track is disabled
  /// > by setting `enabled` to `false`, it generates only empty frames
  /// > (audio frames in which every sample is 0, or video frames in which every
  /// > pixel is
  /// > black).
  bool get muted;
  EventHandler get onmute;
  set onmute(EventHandler value);
  EventHandler get onunmute;
  set onunmute(EventHandler value);

  /// The **`readyState`** read-only property of the [MediaStreamTrack]
  /// interface returns an enumerated value giving the status of the track.
  MediaStreamTrackState get readyState;
  EventHandler get onended;
  set onended(EventHandler value);

  /// The **`contentHint`** property of the [MediaStreamTrack] interface is a
  /// string that hints at the type of content the track contains. Allowable
  /// values depend on the value of the [MediaStreamTrack.kind] property.
  String get contentHint;
  set contentHint(String value);
}

/// The **`MediaTrackSupportedConstraints`** dictionary establishes the list of
/// constrainable properties recognized by the  or browser in its implementation
/// of the [MediaStreamTrack] object. An object conforming to
/// `MediaTrackSupportedConstraints` is returned by
/// [MediaDevices.getSupportedConstraints].
///
/// Because of the way interface definitions in WebIDL work, if a constraint is
/// requested but not supported, no error will occur. Instead, the specified
/// constraints will be applied, with any unrecognized constraints stripped from
/// the request. That can lead to confusing and hard to debug errors, so be sure
/// to use `getSupportedConstraints()` to retrieve this information before
/// attempting to establish constraints if you need to know the difference
/// between silently ignoring a constraint and a constraint being accepted.
///
/// An actual constraint set is described using an object based on the
/// [MediaTrackConstraints] dictionary.
///
/// To learn more about how constraints work, see [Capabilities, constraints,
/// and
/// settings](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capture_and_Streams_API/Constraints).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaTrackSupportedConstraints).
abstract class MediaTrackSupportedConstraints implements JSObject {
  /// The [MediaTrackSupportedConstraints] dictionary's
  /// **`width`** property is a read-only Boolean value which is
  /// present (and set to `true`) in the object returned by
  /// [MediaDevices.getSupportedConstraints] if and only if the
  /// supports the `width` constraint. If the constraint
  /// isn't supported, it's not included in the list, so this value will never
  /// be
  /// `false`.
  ///
  /// You can access the supported constraints dictionary by calling
  /// `navigator.mediaDevices.getSupportedConstraints()`.
  bool get width;
  set width(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's
  /// **`height`** property is a read-only Boolean value which is
  /// present (and set to `true`) in the object returned by
  /// [MediaDevices.getSupportedConstraints] if and only if the
  /// supports the `height` constraint. If the
  /// constraint isn't supported, it's not included in the list, so this value
  /// will never be
  /// `false`.
  ///
  /// You can access the supported constraints dictionary by calling
  /// `navigator.mediaDevices.getSupportedConstraints()`.
  bool get height;
  set height(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's **`aspectRatio`**
  /// property is a read-only Boolean value which is present (and set to `true`)
  /// in the object returned by [MediaDevices.getSupportedConstraints] if and
  /// only if the
  /// supports the `aspectRatio` constraint.
  /// If the constraint isn't supported, it's not included in the list, so this
  /// value will never be `false`.
  ///
  /// You can access the supported constraints dictionary by calling
  /// `navigator.mediaDevices.getSupportedConstraints()`.
  bool get aspectRatio;
  set aspectRatio(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's **`frameRate`** property
  /// is a read-only Boolean value which is
  /// present (and set to `true`) in the object returned by
  /// [MediaDevices.getSupportedConstraints] if and only if the  supports the
  /// [MediaTrackConstraints.frameRate] constraint.
  ///
  /// If the constraint isn't supported, it's not included in the list, so this
  /// value will never be `false`.
  ///
  /// The `frameRate` constraint can be used to establish acceptable upper and
  /// lower bounds on the video frame rate for a new video track, or to specify
  /// an exact frame rate that must be provided for the request to succeed.
  /// Checking the value of this property lets you determine if the user agent
  /// allows constraining the video track configuration by frame rate. See the
  /// [example](#examples) to see how this can be used.
  bool get frameRate;
  set frameRate(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's
  /// **`facingMode`** property is a read-only Boolean value which is
  /// present (and set to `true`) in the object returned by
  /// [MediaDevices.getSupportedConstraints] if and only if the
  /// supports the `facingMode` constraint. If the
  /// constraint isn't supported, it's not included in the list, so this value
  /// will never be
  /// `false`.
  ///
  /// You can access the supported constraints dictionary by calling
  /// `navigator.mediaDevices.getSupportedConstraints()`.
  bool get facingMode;
  set facingMode(bool value);
  bool get resizeMode;
  set resizeMode(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's
  /// **`sampleRate`** property is a read-only Boolean value which is
  /// present (and set to `true`) in the object returned by
  /// [MediaDevices.getSupportedConstraints] if and only if the
  /// supports the `sampleRate` constraint. If the
  /// constraint isn't supported, it's not included in the list, so this value
  /// will never be
  /// `false`.
  ///
  /// You can access the supported constraints dictionary by calling
  /// `navigator.mediaDevices.getSupportedConstraints()`.
  bool get sampleRate;
  set sampleRate(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's
  /// **`sampleSize`** property is a read-only Boolean value which is
  /// present (and set to `true`) in the object returned by
  /// [MediaDevices.getSupportedConstraints] if and only if the
  /// supports the `sampleSize` constraint. If the
  /// constraint isn't supported, it's not included in the list, so this value
  /// will never be
  /// `false`.
  ///
  /// You can access the supported constraints dictionary by calling
  /// `navigator.mediaDevices.getSupportedConstraints()`.
  bool get sampleSize;
  set sampleSize(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's
  /// **`echoCancellation`** property is a read-only Boolean value
  /// which is present (and set to `true`) in the object returned by
  /// [MediaDevices.getSupportedConstraints] if and only if the
  /// supports the `echoCancellation` constraint. If the
  /// constraint isn't supported, it's not included in the list, so this value
  /// will never be
  /// `false`.
  ///
  /// You can access the supported constraints dictionary by calling
  /// `navigator.mediaDevices.getSupportedConstraints()`.
  bool get echoCancellation;
  set echoCancellation(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's **`autoGainControl`**
  /// property is a read-only Boolean value which is present (and set to `true`)
  /// in the object returned by [MediaDevices.getSupportedConstraints] if and
  /// only if the  supports the **`autoGainControl`** constraint.
  /// If the constraint isn't supported, it's not included in the list, so this
  /// value will never be `false`.
  ///
  /// You can access the supported constraints dictionary by calling
  /// `navigator.mediaDevices.getSupportedConstraints()`.
  ///
  /// The `autoGainControl` constraint indicates whether or not the browser
  /// offers the ability to automatically control the gain (volume) on media
  /// tracks; this obviously is contingent on whether or not the individual
  /// device supports automatic gain control as well; it's typically a feature
  /// provided by microphones.
  bool get autoGainControl;
  set autoGainControl(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's
  /// **`noiseSuppression`** property is a read-only Boolean value
  /// which is present (and set to `true`) in the object returned by
  /// [MediaDevices.getSupportedConstraints] if and only if the
  /// supports the **`noiseSuppression`**
  /// constraint. If the constraint isn't supported, it's not included in the
  /// list, so this
  /// value will never be `false`.
  ///
  /// You can access the supported constraints dictionary by calling
  /// `navigator.mediaDevices.getSupportedConstraints()`.
  ///
  /// The `noiseSuppression` constraint indicates whether or not the browser
  /// offers the ability to automatically control the gain (volume) on media
  /// tracks; this
  /// obviously is contingent on whether or not the individual device supports
  /// automatic gain
  /// control as well.
  bool get noiseSuppression;
  set noiseSuppression(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's **`latency`** property
  /// is a read-only Boolean value which is present (and set to `true`) in the
  /// object returned by [MediaDevices.getSupportedConstraints] if and only if
  /// the  supports the `latency` constraint.
  /// If the constraint isn't supported, it's not included in the list, so this
  /// value will never be `false`.
  ///
  /// You can access the supported constraints dictionary by calling
  /// `navigator.mediaDevices.getSupportedConstraints()`.
  bool get latency;
  set latency(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's
  /// **`channelCount`** property is a read-only Boolean value which
  /// is present (and set to `true`) in the object returned by
  /// [MediaDevices.getSupportedConstraints] if and only if the
  /// supports the `channelCount` constraint. If the
  /// constraint isn't supported, it's not included in the list, so this value
  /// will never be
  /// `false`.
  ///
  /// You can access the supported constraints dictionary by calling
  /// `navigator.mediaDevices.getSupportedConstraints()`.
  bool get channelCount;
  set channelCount(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's
  /// **`deviceId`** property is a read-only Boolean value which is
  /// present (and set to `true`) in the object returned by
  /// [MediaDevices.getSupportedConstraints] if and only if the
  /// supports the `deviceId` constraint. If the
  /// constraint isn't supported, it's not included in the list, so this value
  /// will never be
  /// `false`.
  ///
  /// You can access the supported constraints dictionary by calling
  /// `navigator.mediaDevices.getSupportedConstraints()`.
  bool get deviceId;
  set deviceId(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's
  /// **`groupId`** property is a read-only Boolean value which is
  /// present (and set to `true`) in the object returned by
  /// [MediaDevices.getSupportedConstraints] if and only if the
  /// supports the `groupId` constraint. If the
  /// constraint isn't supported, it's not included in the list, so this value
  /// will never be
  /// `false`.
  ///
  /// You can access the supported constraints dictionary by calling
  /// `navigator.mediaDevices.getSupportedConstraints()`.
  bool get groupId;
  set groupId(bool value);
  bool get whiteBalanceMode;
  set whiteBalanceMode(bool value);
  bool get exposureMode;
  set exposureMode(bool value);
  bool get focusMode;
  set focusMode(bool value);
  bool get pointsOfInterest;
  set pointsOfInterest(bool value);
  bool get exposureCompensation;
  set exposureCompensation(bool value);
  bool get exposureTime;
  set exposureTime(bool value);
  bool get colorTemperature;
  set colorTemperature(bool value);
  bool get iso;
  set iso(bool value);
  bool get brightness;
  set brightness(bool value);
  bool get contrast;
  set contrast(bool value);
  bool get pan;
  set pan(bool value);
  bool get saturation;
  set saturation(bool value);
  bool get sharpness;
  set sharpness(bool value);
  bool get focusDistance;
  set focusDistance(bool value);
  bool get tilt;
  set tilt(bool value);
  bool get zoom;
  set zoom(bool value);
  bool get torch;
  set torch(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's **`displaySurface`**
  /// property indicates whether or not the
  /// [MediaTrackConstraints.displaySurface] constraint is supported by the user
  /// agent and the device on which the content is being used.
  ///
  /// The supported constraints list is obtained by calling
  /// [MediaDevices.getSupportedConstraints].
  bool get displaySurface;
  set displaySurface(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's **`logicalSurface`**
  /// property indicates whether or not the
  /// [MediaTrackConstraints.logicalSurface] constraint is supported by the user
  /// agent and the device on which the content is being used.
  ///
  /// The supported constraints list is obtained by calling
  /// [MediaDevices.getSupportedConstraints].
  bool get logicalSurface;
  set logicalSurface(bool value);
  bool get cursor;
  set cursor(bool value);
  bool get restrictOwnAudio;
  set restrictOwnAudio(bool value);

  /// The [MediaTrackSupportedConstraints] dictionary's
  /// **`suppressLocalAudioPlayback`** property indicates whether or not the
  /// [MediaTrackConstraints.suppressLocalAudioPlayback] constraint is supported
  /// by the user agent and the device on which the content is being used.
  ///
  /// The supported constraints list is obtained by calling
  /// [MediaDevices.getSupportedConstraints].
  bool get suppressLocalAudioPlayback;
  set suppressLocalAudioPlayback(bool value);
}

abstract class MediaTrackCapabilities implements JSObject {
  ULongRange get width {
    unsupportedPlatformError();
  }

  set width(ULongRange value) {
    unsupportedPlatformError();
  }

  ULongRange get height {
    unsupportedPlatformError();
  }

  set height(ULongRange value) {
    unsupportedPlatformError();
  }

  DoubleRange get aspectRatio {
    unsupportedPlatformError();
  }

  set aspectRatio(DoubleRange value) {
    unsupportedPlatformError();
  }

  DoubleRange get frameRate {
    unsupportedPlatformError();
  }

  set frameRate(DoubleRange value) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get facingMode {
    unsupportedPlatformError();
  }

  set facingMode(JSArray<JSString> value) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get resizeMode {
    unsupportedPlatformError();
  }

  set resizeMode(JSArray<JSString> value) {
    unsupportedPlatformError();
  }

  ULongRange get sampleRate {
    unsupportedPlatformError();
  }

  set sampleRate(ULongRange value) {
    unsupportedPlatformError();
  }

  ULongRange get sampleSize {
    unsupportedPlatformError();
  }

  set sampleSize(ULongRange value) {
    unsupportedPlatformError();
  }

  JSArray<JSBoolean> get echoCancellation {
    unsupportedPlatformError();
  }

  set echoCancellation(JSArray<JSBoolean> value) {
    unsupportedPlatformError();
  }

  JSArray<JSBoolean> get autoGainControl {
    unsupportedPlatformError();
  }

  set autoGainControl(JSArray<JSBoolean> value) {
    unsupportedPlatformError();
  }

  JSArray<JSBoolean> get noiseSuppression {
    unsupportedPlatformError();
  }

  set noiseSuppression(JSArray<JSBoolean> value) {
    unsupportedPlatformError();
  }

  DoubleRange get latency {
    unsupportedPlatformError();
  }

  set latency(DoubleRange value) {
    unsupportedPlatformError();
  }

  ULongRange get channelCount {
    unsupportedPlatformError();
  }

  set channelCount(ULongRange value) {
    unsupportedPlatformError();
  }

  String get deviceId {
    unsupportedPlatformError();
  }

  set deviceId(String value) {
    unsupportedPlatformError();
  }

  String get groupId {
    unsupportedPlatformError();
  }

  set groupId(String value) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get whiteBalanceMode {
    unsupportedPlatformError();
  }

  set whiteBalanceMode(JSArray<JSString> value) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get exposureMode {
    unsupportedPlatformError();
  }

  set exposureMode(JSArray<JSString> value) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get focusMode {
    unsupportedPlatformError();
  }

  set focusMode(JSArray<JSString> value) {
    unsupportedPlatformError();
  }

  MediaSettingsRange get exposureCompensation {
    unsupportedPlatformError();
  }

  set exposureCompensation(MediaSettingsRange value) {
    unsupportedPlatformError();
  }

  MediaSettingsRange get exposureTime {
    unsupportedPlatformError();
  }

  set exposureTime(MediaSettingsRange value) {
    unsupportedPlatformError();
  }

  MediaSettingsRange get colorTemperature {
    unsupportedPlatformError();
  }

  set colorTemperature(MediaSettingsRange value) {
    unsupportedPlatformError();
  }

  MediaSettingsRange get iso {
    unsupportedPlatformError();
  }

  set iso(MediaSettingsRange value) {
    unsupportedPlatformError();
  }

  MediaSettingsRange get brightness {
    unsupportedPlatformError();
  }

  set brightness(MediaSettingsRange value) {
    unsupportedPlatformError();
  }

  MediaSettingsRange get contrast {
    unsupportedPlatformError();
  }

  set contrast(MediaSettingsRange value) {
    unsupportedPlatformError();
  }

  MediaSettingsRange get saturation {
    unsupportedPlatformError();
  }

  set saturation(MediaSettingsRange value) {
    unsupportedPlatformError();
  }

  MediaSettingsRange get sharpness {
    unsupportedPlatformError();
  }

  set sharpness(MediaSettingsRange value) {
    unsupportedPlatformError();
  }

  MediaSettingsRange get focusDistance {
    unsupportedPlatformError();
  }

  set focusDistance(MediaSettingsRange value) {
    unsupportedPlatformError();
  }

  MediaSettingsRange get pan {
    unsupportedPlatformError();
  }

  set pan(MediaSettingsRange value) {
    unsupportedPlatformError();
  }

  MediaSettingsRange get tilt {
    unsupportedPlatformError();
  }

  set tilt(MediaSettingsRange value) {
    unsupportedPlatformError();
  }

  MediaSettingsRange get zoom {
    unsupportedPlatformError();
  }

  set zoom(MediaSettingsRange value) {
    unsupportedPlatformError();
  }

  JSArray<JSBoolean> get torch {
    unsupportedPlatformError();
  }

  set torch(JSArray<JSBoolean> value) {
    unsupportedPlatformError();
  }

  String get displaySurface {
    unsupportedPlatformError();
  }

  set displaySurface(String value) {
    unsupportedPlatformError();
  }

  bool get logicalSurface {
    unsupportedPlatformError();
  }

  set logicalSurface(bool value) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get cursor {
    unsupportedPlatformError();
  }

  set cursor(JSArray<JSString> value) {
    unsupportedPlatformError();
  }
}

/// The **`MediaTrackConstraints`** dictionary is used to describe a set of
/// capabilities and the value or values each can take on. A constraints
/// dictionary is passed into [MediaStreamTrack.applyConstraints] to allow a
/// script to establish a set of exact (required) values or ranges and/or
/// preferred values or ranges of values for the track, and the most
/// recently-requested set of custom constraints can be retrieved by calling
/// [MediaStreamTrack.getConstraints].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaTrackConstraints).
abstract class MediaTrackConstraints
    implements MediaTrackConstraintSet, JSObject {
  JSArray<MediaTrackConstraintSet> get advanced;
  set advanced(JSArray<MediaTrackConstraintSet> value);
}

abstract class MediaTrackConstraintSet implements JSObject {
  ConstrainULong get width {
    unsupportedPlatformError();
  }

  set width(ConstrainULong value) {
    unsupportedPlatformError();
  }

  ConstrainULong get height {
    unsupportedPlatformError();
  }

  set height(ConstrainULong value) {
    unsupportedPlatformError();
  }

  ConstrainDouble get aspectRatio {
    unsupportedPlatformError();
  }

  set aspectRatio(ConstrainDouble value) {
    unsupportedPlatformError();
  }

  ConstrainDouble get frameRate {
    unsupportedPlatformError();
  }

  set frameRate(ConstrainDouble value) {
    unsupportedPlatformError();
  }

  ConstrainDOMString get facingMode {
    unsupportedPlatformError();
  }

  set facingMode(ConstrainDOMString value) {
    unsupportedPlatformError();
  }

  ConstrainDOMString get resizeMode {
    unsupportedPlatformError();
  }

  set resizeMode(ConstrainDOMString value) {
    unsupportedPlatformError();
  }

  ConstrainULong get sampleRate {
    unsupportedPlatformError();
  }

  set sampleRate(ConstrainULong value) {
    unsupportedPlatformError();
  }

  ConstrainULong get sampleSize {
    unsupportedPlatformError();
  }

  set sampleSize(ConstrainULong value) {
    unsupportedPlatformError();
  }

  ConstrainBoolean get echoCancellation {
    unsupportedPlatformError();
  }

  set echoCancellation(ConstrainBoolean value) {
    unsupportedPlatformError();
  }

  ConstrainBoolean get autoGainControl {
    unsupportedPlatformError();
  }

  set autoGainControl(ConstrainBoolean value) {
    unsupportedPlatformError();
  }

  ConstrainBoolean get noiseSuppression {
    unsupportedPlatformError();
  }

  set noiseSuppression(ConstrainBoolean value) {
    unsupportedPlatformError();
  }

  ConstrainDouble get latency {
    unsupportedPlatformError();
  }

  set latency(ConstrainDouble value) {
    unsupportedPlatformError();
  }

  ConstrainULong get channelCount {
    unsupportedPlatformError();
  }

  set channelCount(ConstrainULong value) {
    unsupportedPlatformError();
  }

  ConstrainDOMString get deviceId {
    unsupportedPlatformError();
  }

  set deviceId(ConstrainDOMString value) {
    unsupportedPlatformError();
  }

  ConstrainDOMString get groupId {
    unsupportedPlatformError();
  }

  set groupId(ConstrainDOMString value) {
    unsupportedPlatformError();
  }

  ConstrainDOMString get whiteBalanceMode {
    unsupportedPlatformError();
  }

  set whiteBalanceMode(ConstrainDOMString value) {
    unsupportedPlatformError();
  }

  ConstrainDOMString get exposureMode {
    unsupportedPlatformError();
  }

  set exposureMode(ConstrainDOMString value) {
    unsupportedPlatformError();
  }

  ConstrainDOMString get focusMode {
    unsupportedPlatformError();
  }

  set focusMode(ConstrainDOMString value) {
    unsupportedPlatformError();
  }

  ConstrainPoint2D get pointsOfInterest {
    unsupportedPlatformError();
  }

  set pointsOfInterest(ConstrainPoint2D value) {
    unsupportedPlatformError();
  }

  ConstrainDouble get exposureCompensation {
    unsupportedPlatformError();
  }

  set exposureCompensation(ConstrainDouble value) {
    unsupportedPlatformError();
  }

  ConstrainDouble get exposureTime {
    unsupportedPlatformError();
  }

  set exposureTime(ConstrainDouble value) {
    unsupportedPlatformError();
  }

  ConstrainDouble get colorTemperature {
    unsupportedPlatformError();
  }

  set colorTemperature(ConstrainDouble value) {
    unsupportedPlatformError();
  }

  ConstrainDouble get iso {
    unsupportedPlatformError();
  }

  set iso(ConstrainDouble value) {
    unsupportedPlatformError();
  }

  ConstrainDouble get brightness {
    unsupportedPlatformError();
  }

  set brightness(ConstrainDouble value) {
    unsupportedPlatformError();
  }

  ConstrainDouble get contrast {
    unsupportedPlatformError();
  }

  set contrast(ConstrainDouble value) {
    unsupportedPlatformError();
  }

  ConstrainDouble get saturation {
    unsupportedPlatformError();
  }

  set saturation(ConstrainDouble value) {
    unsupportedPlatformError();
  }

  ConstrainDouble get sharpness {
    unsupportedPlatformError();
  }

  set sharpness(ConstrainDouble value) {
    unsupportedPlatformError();
  }

  ConstrainDouble get focusDistance {
    unsupportedPlatformError();
  }

  set focusDistance(ConstrainDouble value) {
    unsupportedPlatformError();
  }

  JSAny get pan {
    unsupportedPlatformError();
  }

  set pan(JSAny value) {
    unsupportedPlatformError();
  }

  JSAny get tilt {
    unsupportedPlatformError();
  }

  set tilt(JSAny value) {
    unsupportedPlatformError();
  }

  JSAny get zoom {
    unsupportedPlatformError();
  }

  set zoom(JSAny value) {
    unsupportedPlatformError();
  }

  ConstrainBoolean get torch {
    unsupportedPlatformError();
  }

  set torch(ConstrainBoolean value) {
    unsupportedPlatformError();
  }

  ConstrainDOMString get displaySurface {
    unsupportedPlatformError();
  }

  set displaySurface(ConstrainDOMString value) {
    unsupportedPlatformError();
  }

  ConstrainBoolean get logicalSurface {
    unsupportedPlatformError();
  }

  set logicalSurface(ConstrainBoolean value) {
    unsupportedPlatformError();
  }

  ConstrainDOMString get cursor {
    unsupportedPlatformError();
  }

  set cursor(ConstrainDOMString value) {
    unsupportedPlatformError();
  }

  ConstrainBoolean get restrictOwnAudio {
    unsupportedPlatformError();
  }

  set restrictOwnAudio(ConstrainBoolean value) {
    unsupportedPlatformError();
  }

  ConstrainBoolean get suppressLocalAudioPlayback {
    unsupportedPlatformError();
  }

  set suppressLocalAudioPlayback(ConstrainBoolean value) {
    unsupportedPlatformError();
  }
}

/// The **`MediaTrackSettings`** dictionary is used to return the current values
/// configured for each of a [MediaStreamTrack]'s settings. These values will
/// adhere as closely as possible to any constraints previously described using
/// a [MediaTrackConstraints] object and set using
/// [MediaStreamTrack.applyConstraints], and will adhere to the default
/// constraints for any properties whose constraints haven't been changed, or
/// whose customized constraints couldn't be matched.
///
/// To learn more about how constraints and settings work, see [Capabilities,
/// constraints, and
/// settings](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capture_and_Streams_API/Constraints).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaTrackSettings).
abstract class MediaTrackSettings implements JSObject {
  /// The [MediaTrackSettings] dictionary's **`width`**
  /// property is an integer indicating the number of pixels wide
  /// [MediaStreamTrack] is currently configured to be. This lets you determine
  /// what value was selected to comply with your specified constraints for this
  /// property's
  /// value as described in the [MediaTrackConstraints.width] property you
  /// provided when calling either [MediaDevices.getUserMedia]
  /// or [MediaStreamTrack.applyConstraints].
  ///
  /// If needed, you can determine whether or not this constraint is supported
  /// by checking
  /// the value of [MediaTrackSupportedConstraints.width] as returned by a call
  /// to [MediaDevices.getSupportedConstraints]. However, typically this is
  /// unnecessary since browsers will ignore any constraints they're unfamiliar
  /// with.
  int get width;
  set width(int value);

  /// The [MediaTrackSettings] dictionary's **`height`**
  /// property is an integer indicating the number of pixels tall
  /// [MediaStreamTrack] is currently configured to be. This lets you determine
  /// what value was selected to comply with your specified constraints for this
  /// property's
  /// value as described in the [MediaTrackConstraints.height] property you
  /// provided when calling either [MediaDevices.getUserMedia]
  /// or [MediaStreamTrack.applyConstraints].
  ///
  /// If needed, you can determine whether or not this constraint is supported
  /// by checking
  /// the value of [MediaTrackSupportedConstraints.height] as returned by a call
  /// to [MediaDevices.getSupportedConstraints]. However, typically this is
  /// unnecessary since browsers will ignore any constraints they're unfamiliar
  /// with.
  int get height;
  set height(int value);

  /// The [MediaTrackSettings] dictionary's **`aspectRatio`** property is a
  /// double-precision floating-point number indicating the  of the
  /// [MediaStreamTrack] as currently configured.
  /// This lets you determine what value was selected to comply with your
  /// specified constraints for this property's value as described in the
  /// [MediaTrackConstraints.aspectRatio] property you provided when calling
  /// either [MediaDevices.getUserMedia] or [MediaStreamTrack.applyConstraints].
  ///
  /// If needed, you can determine whether or not this constraint is supported
  /// by checking
  /// the value of [MediaTrackSupportedConstraints.aspectRatio] as returned by a
  /// call to [MediaDevices.getSupportedConstraints]. However, typically this
  /// is unnecessary since browsers will ignore any constraints they're
  /// unfamiliar with.
  double get aspectRatio;
  set aspectRatio(num value);

  /// The [MediaTrackSettings] dictionary's
  /// **`frameRate`** property is a double-precision floating-point
  /// number indicating the frame rate, in frames per second, of the
  /// [MediaStreamTrack] as currently configured. This lets you determine what
  /// value was selected to comply with your specified constraints for this
  /// property's value
  /// as described in the [MediaTrackConstraints.frameRate] property you
  /// provided
  /// when calling either [MediaDevices.getUserMedia] or
  /// [MediaStreamTrack.applyConstraints].
  ///
  /// If needed, you can determine whether or not this constraint is supported
  /// by checking
  /// the value of [MediaTrackSupportedConstraints.frameRate] as returned by a
  /// call to [MediaDevices.getSupportedConstraints]. However, typically this
  /// is unnecessary since browsers will ignore any constraints they're
  /// unfamiliar with.
  double get frameRate;
  set frameRate(num value);

  /// The [MediaTrackSettings] dictionary's
  /// **`facingMode`** property is a string
  /// indicating the direction in which the camera producing the video track
  /// represented by
  /// the [MediaStreamTrack] is currently facing. This lets you determine what
  /// value was selected to comply with your specified constraints for this
  /// property's value
  /// as described in the [MediaTrackConstraints.facingMode] property you
  /// provided when calling either [MediaDevices.getUserMedia]
  /// or [MediaStreamTrack.applyConstraints].
  ///
  /// If needed, you can determine whether or not this constraint is supported
  /// by checking
  /// the value of [MediaTrackSupportedConstraints.facingMode] as returned by a
  /// call to [MediaDevices.getSupportedConstraints]. However, typically this
  /// is unnecessary since browsers will ignore any constraints they're
  /// unfamiliar with.
  ///
  /// Because  doesn't include this information, tracks associated with a
  /// [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
  /// [RTCPeerConnection]
  /// will never include this property.
  String get facingMode;
  set facingMode(String value);
  String get resizeMode;
  set resizeMode(String value);

  /// The [MediaTrackSettings] dictionary's
  /// **`sampleRate`** property is an integer indicating how many
  /// audio samples per second the [MediaStreamTrack] is currently configured
  /// for. This lets you determine what value was selected to comply with your
  /// specified
  /// constraints for this property's value as described in the
  /// [MediaTrackConstraints.sampleRate] property you provided when calling
  /// either [MediaDevices.getUserMedia] or
  /// [MediaStreamTrack.applyConstraints].
  ///
  /// If needed, you can determine whether or not this constraint is supported
  /// by checking
  /// the value of [MediaTrackSupportedConstraints.sampleRate] as returned by a
  /// call to [MediaDevices.getSupportedConstraints]. However, typically this
  /// is unnecessary since browsers will ignore any constraints they're
  /// unfamiliar with.
  int get sampleRate;
  set sampleRate(int value);

  /// The [MediaTrackSettings] dictionary's
  /// **`sampleSize`** property is an integer indicating the linear
  /// sample size (in bits per sample) the [MediaStreamTrack] is currently
  /// configured for. This lets you determine what value was selected to comply
  /// with your
  /// specified constraints for this property's value as described in the
  /// [MediaTrackConstraints.sampleSize] property you provided when calling
  /// either [MediaDevices.getUserMedia] or
  /// [MediaStreamTrack.applyConstraints].
  ///
  /// If needed, you can determine whether or not this constraint is supported
  /// by checking
  /// the value of [MediaTrackSupportedConstraints.sampleSize] as returned by a
  /// call to [MediaDevices.getSupportedConstraints]. However, typically this
  /// is unnecessary since browsers will ignore any constraints they're
  /// unfamiliar with.
  int get sampleSize;
  set sampleSize(int value);

  /// The [MediaTrackSettings] dictionary's
  /// **`echoCancellation`** property is a Boolean value whose value
  /// indicates whether or not echo cancellation is enabled on an audio track.
  /// This lets you
  /// determine what value was selected to comply with your specified
  /// constraints for this
  /// property's value as described in the
  /// [MediaTrackConstraints.echoCancellation] property you provided when
  /// calling
  /// either [MediaDevices.getUserMedia] or
  /// [MediaStreamTrack.applyConstraints].
  ///
  /// Echo cancellation is a feature which attempts to prevent echo effects on a
  /// two-way
  /// audio connection by attempting to reduce or eliminate crosstalk between
  /// the user's
  /// output device and their input device. For example, it might apply a filter
  /// that negates
  /// the sound being produced on the speakers from being included in the input
  /// track
  /// generated from the microphone.
  ///
  /// If needed, you can determine whether or not this constraint is supported
  /// by checking
  /// the value of [MediaTrackSupportedConstraints.echoCancellation] as returned
  /// by a call to [MediaDevices.getSupportedConstraints]. However, typically
  /// this is unnecessary since browsers will ignore any constraints they're
  /// unfamiliar with.
  ///
  /// Because  doesn't include this information, tracks associated with a
  /// [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
  /// [RTCPeerConnection]
  /// will never include this property.
  bool get echoCancellation;
  set echoCancellation(bool value);

  /// The [MediaTrackSettings] dictionary's
  /// **`autoGainControl`** property is a Boolean value whose value
  /// indicates whether or not automatic gain control (AGC) is enabled on an
  /// audio track. This
  /// lets you determine what value was selected to comply with your specified
  /// constraints for
  /// this property's value as described in the
  /// [MediaTrackConstraints.autoGainControl] property you provided when calling
  /// either [MediaDevices.getUserMedia] or
  /// [MediaStreamTrack.applyConstraints].
  ///
  /// Automatic gain control is a feature in which a sound source automatically
  /// manages
  /// changes in the volume of its source media to maintain a steady overall
  /// volume level.
  /// This feature is typically used on microphones, although it can be provided
  /// by other
  /// input sources as well.
  ///
  /// If needed, you can determine whether or not this constraint is supported
  /// by checking
  /// the value of [MediaTrackSupportedConstraints.autoGainControl] as returned
  /// by a call to [MediaDevices.getSupportedConstraints]. However, typically
  /// this is unnecessary since browsers will ignore any constraints they're
  /// unfamiliar with.
  bool get autoGainControl;
  set autoGainControl(bool value);

  /// The [MediaTrackSettings] dictionary's
  /// **`noiseSuppression`** property is a Boolean value whose value
  /// indicates whether or not noise suppression technology is enabled on an
  /// audio track. This
  /// lets you determine what value was selected to comply with your specified
  /// constraints for
  /// this property's value as described in the
  /// [MediaTrackConstraints.noiseSuppression] property you provided when
  /// calling
  /// either [MediaDevices.getUserMedia] or
  /// [MediaStreamTrack.applyConstraints].
  ///
  /// Noise suppression automatically filters the audio to remove background
  /// noise, hum
  /// caused by equipment, and the like from the sound before delivering it to
  /// your code. This
  /// feature is typically used on microphones, although it is technically
  /// possible it could
  /// be provided by other input sources as well.
  ///
  /// If needed, you can determine whether or not this constraint is supported
  /// by checking
  /// the value of [MediaTrackSupportedConstraints.noiseSuppression] as returned
  /// by a call to [MediaDevices.getSupportedConstraints]. However, typically
  /// this is unnecessary since browsers will ignore any constraints they're
  /// unfamiliar with.
  bool get noiseSuppression;
  set noiseSuppression(bool value);

  /// The [MediaTrackSettings] dictionary's
  /// **`latency`** property is a double-precision floating-point
  /// number indicating the estimated latency (specified in seconds) of the
  /// [MediaStreamTrack] as currently configured. This lets you determine what
  /// value was selected to comply with your specified constraints for this
  /// property's value
  /// as described in the [MediaTrackConstraints.latency] property you provided
  /// when calling either [MediaDevices.getUserMedia] or
  /// [MediaStreamTrack.applyConstraints].
  ///
  /// This is, of course, an approximation, since latency can vary for many
  /// reasons including
  /// CPU, transmission, and storage overhead.
  ///
  /// If needed, you can determine whether or not this constraint is supported
  /// by checking
  /// the value of [MediaTrackSupportedConstraints.latency] as returned by a
  /// call
  /// to [MediaDevices.getSupportedConstraints]. However, typically this is
  /// unnecessary since browsers will ignore any constraints they're unfamiliar
  /// with.
  ///
  /// Because  doesn't include this information, tracks associated with a
  /// [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
  /// [RTCPeerConnection]
  /// will never include this property.
  double get latency;
  set latency(num value);

  /// The [MediaTrackSettings] dictionary's
  /// **`channelCount`** property is an integer indicating how many
  /// audio channels the [MediaStreamTrack] is currently configured to have.
  /// This
  /// lets you determine what value was selected to comply with your specified
  /// constraints for
  /// this property's value as described in the
  /// [MediaTrackConstraints.channelCount] property you provided when calling
  /// either [MediaDevices.getUserMedia] or
  /// [MediaStreamTrack.applyConstraints].
  ///
  /// If needed, you can determine whether or not this constraint is supported
  /// by checking
  /// the value of [MediaTrackSupportedConstraints.channelCount] as returned by
  /// a
  /// call to [MediaDevices.getSupportedConstraints]. However, typically this
  /// is unnecessary since browsers will ignore any constraints they're
  /// unfamiliar with.
  int get channelCount;
  set channelCount(int value);

  /// The [MediaTrackSettings] dictionary's
  /// **`deviceId`** property is a string which
  /// uniquely identifies the source for the corresponding [MediaStreamTrack]
  /// for
  /// the origin corresponding to the browsing session. This lets you determine
  /// what value was
  /// selected to comply with your specified constraints for this property's
  /// value as
  /// described in the [MediaTrackConstraints.deviceId] property you provided
  /// when calling either [MediaDevices.getUserMedia].
  ///
  /// If needed, you can determine whether or not this constraint is supported
  /// by checking
  /// the value of [MediaTrackSupportedConstraints.deviceId] as returned by a
  /// call to [MediaDevices.getSupportedConstraints]. However, typically this
  /// is unnecessary since browsers will ignore any constraints they're
  /// unfamiliar with.
  ///
  /// Because  doesn't include this information, tracks associated with a
  /// [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
  /// [RTCPeerConnection]
  /// will never include this property.
  String get deviceId;
  set deviceId(String value);

  /// The [MediaTrackSettings] dictionary's
  /// **`groupId`** property is a browsing-session unique
  /// string which identifies the group of devices which includes the source
  /// for the [MediaStreamTrack]. This lets you determine what value was
  /// selected
  /// to comply with your specified constraints for this property's value as
  /// described in the
  /// [MediaTrackConstraints.groupId] property you provided when calling either
  /// [MediaDevices.getUserMedia].
  ///
  /// If needed, you can determine whether or not this constraint is supported
  /// by checking
  /// the value of [MediaTrackSupportedConstraints.groupId] as returned by a
  /// call
  /// to [MediaDevices.getSupportedConstraints]. However, typically this is
  /// unnecessary since browsers will ignore any constraints they're unfamiliar
  /// with.
  ///
  /// Because  doesn't include this information, tracks associated with a
  /// [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
  /// [RTCPeerConnection]
  /// will never include this property.
  String get groupId;
  set groupId(String value);
  String get whiteBalanceMode;
  set whiteBalanceMode(String value);
  String get exposureMode;
  set exposureMode(String value);
  String get focusMode;
  set focusMode(String value);
  JSArray<Point2D> get pointsOfInterest;
  set pointsOfInterest(JSArray<Point2D> value);
  double get exposureCompensation;
  set exposureCompensation(num value);
  double get exposureTime;
  set exposureTime(num value);
  double get colorTemperature;
  set colorTemperature(num value);
  double get iso;
  set iso(num value);
  double get brightness;
  set brightness(num value);
  double get contrast;
  set contrast(num value);
  double get saturation;
  set saturation(num value);
  double get sharpness;
  set sharpness(num value);
  double get focusDistance;
  set focusDistance(num value);
  double get pan;
  set pan(num value);
  double get tilt;
  set tilt(num value);
  double get zoom;
  set zoom(num value);
  bool get torch;
  set torch(bool value);

  /// The [MediaTrackSettings] dictionary's
  /// **`displaySurface`** property indicates the type of display
  /// surface being captured.
  String get displaySurface;
  set displaySurface(String value);

  /// The [MediaTrackSettings] dictionary's
  /// **`logicalSurface`** property indicates whether or not the
  /// display area being captured is a logical surface. Logical surfaces are
  /// those which are
  /// not necessarily entirely onscreen, or may even be off-screen, such as
  /// windows' backing
  /// buffers (where only part of the buffer is visible without scrolling the
  /// containing
  /// window) and offscreen rendering contexts.
  bool get logicalSurface;
  set logicalSurface(bool value);

  /// The [MediaTrackSettings] dictionary's **`cursor`** property indicates
  /// whether or not the cursor should be captured as part of the video track
  /// included in the [MediaStream] returned by [MediaDevices.getDisplayMedia].
  String get cursor;
  set cursor(String value);
  bool get restrictOwnAudio;
  set restrictOwnAudio(bool value);

  /// The [MediaTrackSettings] dictionary's **`suppressLocalAudioPlayback`**
  /// property controls whether the audio playing in a tab will continue to be
  /// played out of a user's local speakers when the tab is captured.
  ///
  /// For example, in cases where you broadcast a video call to an external AV
  /// system in a conference room, you will want the audio to play out of the AV
  /// system, and not the local speakers. This way, the audio will be louder and
  /// clearer, and also in sync with the conference video.
  bool get suppressLocalAudioPlayback;
  set suppressLocalAudioPlayback(bool value);
}

/// The **`MediaStreamTrackEvent`** interface of the
/// [Media Capture and Streams API] represents events which indicate that a
/// [MediaStream] has had tracks added to or removed from the stream through
/// calls to
/// [Media Capture and Streams API](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capture_and_Streams_API)
/// methods. These events are sent to the stream when these changes occur.
///
/// The events based on this interface are [MediaStream.addtrack_event] and
/// [MediaStream.removetrack_event].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrackEvent).
abstract class MediaStreamTrackEvent implements Event, JSObject {
  /// The **`track`** read-only property of the [MediaStreamTrackEvent]
  /// interface returns the [MediaStreamTrack] associated with this event.
  MediaStreamTrack get track;
}

abstract class MediaStreamTrackEventInit implements EventInit, JSObject {
  MediaStreamTrack get track {
    unsupportedPlatformError();
  }

  set track(MediaStreamTrack value) {
    unsupportedPlatformError();
  }
}

/// The **`OverconstrainedError`** interface of the
/// [Media Capture and Streams API](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capture_and_Streams_API)
/// indicates that the set of desired capabilities for the current
/// [MediaStreamTrack] cannot currently be met. When this event is thrown on a
/// MediaStreamTrack, it is muted until either the current constraints can be
/// established or until satisfiable constraints are applied.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/OverconstrainedError).
abstract class OverconstrainedError implements DOMException, JSObject {
  /// The **`constraint`** read-only property of the
  /// [OverconstrainedError] interface returns the constraint that was supplied
  /// in the constructor, meaning the constraint that was not satisfied.
  String get constraint;
}

/// The **`MediaDevices`** interface of the [Media Capture and Streams API]
/// provides access to connected media input devices like cameras and
/// microphones, as well as screen sharing. In essence, it lets you obtain
/// access to any hardware source of media data.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaDevices).
abstract class MediaDevices implements EventTarget, JSObject {
  /// The **`enumerateDevices()`** method of the [MediaDevices] interface
  /// requests a list of the currently available media input and output devices,
  /// such as microphones, cameras, headsets, and so forth.
  /// The returned `Promise` is resolved with an array of [MediaDeviceInfo]
  /// objects describing the devices.
  ///
  /// The returned list will omit any devices that are blocked by the document
  /// [Permission Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Permissions-Policy):
  /// [`microphone`](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Permissions-Policy/microphone),
  /// [`camera`](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Permissions-Policy/camera),
  /// [`speaker-selection`](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Permissions-Policy/speaker-selection)
  /// (for output devices), and so on.
  /// Access to particular non-default devices is also gated by the
  /// [Permissions API](https://developer.mozilla.org/en-US/docs/Web/API/Permissions_API),
  /// and the list will omit devices for which the user has not granted explicit
  /// permission.
  JSPromise<JSArray<MediaDeviceInfo>> enumerateDevices();

  /// The **`getSupportedConstraints()`** method of the [MediaDevices] interface
  /// returns an object based on the [MediaTrackSupportedConstraints]
  /// dictionary, whose member fields each specify one of the constrainable
  /// properties the  understands.
  MediaTrackSupportedConstraints getSupportedConstraints();

  /// The **`getUserMedia()`** method of the [MediaDevices] interface prompts
  /// the user for permission to use a media input which produces a
  /// [MediaStream] with tracks containing the requested types of media.
  ///
  /// That stream can include, for example, a video track (produced by either a
  /// hardware or virtual video source such as a camera, video recording device,
  /// screen sharing service, and so forth), an audio track (similarly, produced
  /// by a physical or virtual audio source like a microphone, A/D converter, or
  /// the like), and possibly other track types.
  ///
  /// It returns a `Promise` that resolves to a [MediaStream] object.
  /// If the user denies permission, or matching media is not available, then
  /// the promise is rejected with `NotAllowedError` or `NotFoundError`
  /// [DOMException] respectively.
  ///
  /// > **Note:** It's possible for the returned promise to _neither_ resolve
  /// > nor reject, as the user is not required to make a choice at all and may
  /// > ignore the request.
  JSPromise<MediaStream> getUserMedia([MediaStreamConstraints constraints]);

  /// The **`getDisplayMedia()`** method of the [MediaDevices] interface prompts
  /// the user to select and
  /// grant permission to capture the contents of a display or portion thereof
  /// (such as a window) as a [MediaStream].
  ///
  /// The resulting stream can then be
  /// recorded using the
  /// [MediaStream Recording API](https://developer.mozilla.org/en-US/docs/Web/API/MediaStream_Recording_API)
  /// or transmitted as part of a
  /// [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
  /// session.
  ///
  /// See
  /// [Using the Screen Capture API](https://developer.mozilla.org/en-US/docs/Web/API/Screen_Capture_API/Using_Screen_Capture)
  /// for more details and an example.
  JSPromise<MediaStream> getDisplayMedia([DisplayMediaStreamOptions options]);
  EventHandler get ondevicechange;
  set ondevicechange(EventHandler value);
}

/// The **`MediaDeviceInfo`** interface of the [Media Capture and Streams API]
/// contains information that describes a single media input or output device.
///
/// The list of devices obtained by calling [MediaDevices.enumerateDevices] is
/// an array of `MediaDeviceInfo` objects, one per media device.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaDeviceInfo).
abstract class MediaDeviceInfo implements JSObject {
  /// The **`toJSON()`** method of the [MediaDeviceInfo] interface is a ; it
  /// returns a JSON representation of the [MediaDeviceInfo] object.
  JSObject toJSON();

  /// The **`deviceId`** read-only property
  /// of the [MediaDeviceInfo] interface returns a string
  /// that is an identifier for the represented device and is persisted across
  /// sessions.
  ///
  /// It is un-guessable by other applications, and unique to the origin of
  /// the calling application. It is reset when the user clears cookies. For
  /// private browsing,
  /// a different identifier is used that is not persisted across sessions.
  String get deviceId;

  /// The **`kind`** read-only property of
  /// the [MediaDeviceInfo] interface returns an enumerated value, that is
  /// either `"videoinput"`, `"audioinput"` or `"audiooutput"`.
  MediaDeviceKind get kind;

  /// The **`label`** read-only
  /// property of the [MediaDeviceInfo] interface returns a
  /// string describing this device (for example
  /// "External USB Webcam").
  ///
  /// Only available during active `MediaStream`
  /// use, or when persistent permissions have been granted.
  String get label;

  /// The **`groupId`** read-only property of
  /// the [MediaDeviceInfo] interface returns a string that
  /// is a group identifier.
  ///
  /// Two devices have the same group identifier if they
  /// belong to the same physical device; for example, a monitor with both a
  /// built-in camera
  /// and microphone.
  String get groupId;
}

/// The **`InputDeviceInfo`** interface of the [Media Capture and Streams API]
/// gives access to the capabilities of the input device that it represents.
///
/// `InputDeviceInfo` objects are returned by [MediaDevices.enumerateDevices] if
/// the returned device is an audio or video input device.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/InputDeviceInfo).
abstract class InputDeviceInfo implements MediaDeviceInfo, JSObject {
  /// The **`getCapabilities()`** method of the [InputDeviceInfo] interface
  /// returns a `MediaTrackCapabilities` object describing the primary audio or
  /// video track of the device's [MediaStream].
  MediaTrackCapabilities getCapabilities();
}

abstract class MediaStreamConstraints implements JSObject {
  JSAny get video {
    unsupportedPlatformError();
  }

  set video(JSAny value) {
    unsupportedPlatformError();
  }

  JSAny get audio {
    unsupportedPlatformError();
  }

  set audio(JSAny value) {
    unsupportedPlatformError();
  }

  bool get preferCurrentTab {
    unsupportedPlatformError();
  }

  set preferCurrentTab(bool value) {
    unsupportedPlatformError();
  }

  String get peerIdentity {
    unsupportedPlatformError();
  }

  set peerIdentity(String value) {
    unsupportedPlatformError();
  }
}

abstract class DoubleRange implements JSObject {
  double get max {
    unsupportedPlatformError();
  }

  set max(num value) {
    unsupportedPlatformError();
  }

  double get min {
    unsupportedPlatformError();
  }

  set min(num value) {
    unsupportedPlatformError();
  }
}

abstract class ConstrainDoubleRange implements DoubleRange, JSObject {
  double get exact {
    unsupportedPlatformError();
  }

  set exact(num value) {
    unsupportedPlatformError();
  }

  double get ideal {
    unsupportedPlatformError();
  }

  set ideal(num value) {
    unsupportedPlatformError();
  }
}

abstract class ULongRange implements JSObject {
  int get max {
    unsupportedPlatformError();
  }

  set max(int value) {
    unsupportedPlatformError();
  }

  int get min {
    unsupportedPlatformError();
  }

  set min(int value) {
    unsupportedPlatformError();
  }
}

abstract class ConstrainULongRange implements ULongRange, JSObject {
  int get exact {
    unsupportedPlatformError();
  }

  set exact(int value) {
    unsupportedPlatformError();
  }

  int get ideal {
    unsupportedPlatformError();
  }

  set ideal(int value) {
    unsupportedPlatformError();
  }
}

abstract class ConstrainBooleanParameters implements JSObject {
  bool get exact {
    unsupportedPlatformError();
  }

  set exact(bool value) {
    unsupportedPlatformError();
  }

  bool get ideal {
    unsupportedPlatformError();
  }

  set ideal(bool value) {
    unsupportedPlatformError();
  }
}

abstract class ConstrainDOMStringParameters implements JSObject {
  JSAny get exact {
    unsupportedPlatformError();
  }

  set exact(JSAny value) {
    unsupportedPlatformError();
  }

  JSAny get ideal {
    unsupportedPlatformError();
  }

  set ideal(JSAny value) {
    unsupportedPlatformError();
  }
}
