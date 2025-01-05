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
import 'streams.dart';

typedef RTCRtpTransform = JSObject;
typedef RTCEncodedVideoFrameType = String;

abstract class RTCEncodedVideoFrameMetadata implements JSObject {
  int get frameId {
    unsupportedPlatformError();
  }

  set frameId(int value) {
    unsupportedPlatformError();
  }

  JSArray<JSNumber> get dependencies {
    unsupportedPlatformError();
  }

  set dependencies(JSArray<JSNumber> value) {
    unsupportedPlatformError();
  }

  int get width {
    unsupportedPlatformError();
  }

  set width(int value) {
    unsupportedPlatformError();
  }

  int get height {
    unsupportedPlatformError();
  }

  set height(int value) {
    unsupportedPlatformError();
  }

  int get spatialIndex {
    unsupportedPlatformError();
  }

  set spatialIndex(int value) {
    unsupportedPlatformError();
  }

  int get temporalIndex {
    unsupportedPlatformError();
  }

  set temporalIndex(int value) {
    unsupportedPlatformError();
  }

  int get synchronizationSource {
    unsupportedPlatformError();
  }

  set synchronizationSource(int value) {
    unsupportedPlatformError();
  }

  int get payloadType {
    unsupportedPlatformError();
  }

  set payloadType(int value) {
    unsupportedPlatformError();
  }

  JSArray<JSNumber> get contributingSources {
    unsupportedPlatformError();
  }

  set contributingSources(JSArray<JSNumber> value) {
    unsupportedPlatformError();
  }

  int get timestamp {
    unsupportedPlatformError();
  }

  set timestamp(int value) {
    unsupportedPlatformError();
  }

  int get rtpTimestamp {
    unsupportedPlatformError();
  }

  set rtpTimestamp(int value) {
    unsupportedPlatformError();
  }

  String get mimeType {
    unsupportedPlatformError();
  }

  set mimeType(String value) {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("window_and_dedicated")
///
/// The **`RTCEncodedVideoFrame`** of the
/// [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
/// represents an encoded video frame in the WebRTC receiver or sender pipeline,
/// which may be modified using a
/// [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms).
///
/// > **Note:** This feature is available in
/// > [_Dedicated_ Web Workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API#worker_types).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/RTCEncodedVideoFrame).
abstract class RTCEncodedVideoFrame implements JSObject {
  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`getMetadata()`** method of the [RTCEncodedVideoFrame] interface
  /// returns an object containing the metadata associated with the frame.
  ///
  /// This includes information about the frame, including its size, video
  /// encoding, other frames needed to construct a full image, timestamp, and
  /// other information.
  RTCEncodedVideoFrameMetadata getMetadata();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The readonly **`type`** property of the [RTCEncodedVideoFrame] interface
  /// indicates whether this frame is a key frame, delta frame, or empty frame.
  RTCEncodedVideoFrameType get type;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`data`** property of the [RTCEncodedVideoFrame] interface returns a
  /// buffer containing the frame data.
  JSArrayBuffer get data;
  set data(JSArrayBuffer value);
}

abstract class RTCEncodedAudioFrameMetadata implements JSObject {
  int get synchronizationSource {
    unsupportedPlatformError();
  }

  set synchronizationSource(int value) {
    unsupportedPlatformError();
  }

  int get payloadType {
    unsupportedPlatformError();
  }

  set payloadType(int value) {
    unsupportedPlatformError();
  }

  JSArray<JSNumber> get contributingSources {
    unsupportedPlatformError();
  }

  set contributingSources(JSArray<JSNumber> value) {
    unsupportedPlatformError();
  }

  int get sequenceNumber {
    unsupportedPlatformError();
  }

  set sequenceNumber(int value) {
    unsupportedPlatformError();
  }

  int get rtpTimestamp {
    unsupportedPlatformError();
  }

  set rtpTimestamp(int value) {
    unsupportedPlatformError();
  }

  String get mimeType {
    unsupportedPlatformError();
  }

  set mimeType(String value) {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("window_and_dedicated")
///
/// The **`RTCEncodedAudioFrame`** of the
/// [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
/// represents an encoded audio frame in the WebRTC receiver or sender pipeline,
/// which may be modified using a
/// [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms).
///
/// The interface provides methods and properties to get metadata about the
/// frame, allowing its format and order in the sequence of frames to be
/// determined.
/// The `data` property gives access to the encoded frame data as a buffer,
/// which might be encrypted, or otherwise modified by a transform.
///
/// > **Note:** This feature is available in
/// > [_Dedicated_ Web Workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API#worker_types).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/RTCEncodedAudioFrame).
abstract class RTCEncodedAudioFrame implements JSObject {
  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`getMetadata()`** method of the [RTCEncodedAudioFrame] interface
  /// returns an object containing the metadata associated with the frame.
  ///
  /// This includes information about the frame, including the audio encoding
  /// used, the synchronization source and contributing sources, and the
  /// sequence number (for incoming frames).
  RTCEncodedAudioFrameMetadata getMetadata();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`data`** property of the [RTCEncodedAudioFrame] interface returns a
  /// buffer containing the data for an encoded frame.
  JSArrayBuffer get data;
  set data(JSArrayBuffer value);
}

/// The **`RTCTransformEvent`** of the
/// [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
/// represent an event that is fired in a dedicated worker when an encoded frame
/// has been queued for processing by a
/// [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms).
///
/// The interface has a [RTCTransformEvent.transformer] property that exposes a
/// readable stream and a writable stream.
/// A worker should read encoded frames from `transformer.readable`, modify them
/// as needed, and write them to `transformer.writable` in the same order and
/// without any duplication.
///
/// At time of writing there is just one event based on `RTCTransformEvent`:
/// [DedicatedWorkerGlobalScope.rtctransform_event].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/RTCTransformEvent).
abstract class RTCTransformEvent implements Event, JSObject {
  /// The read-only **`transformer`** property of the [RTCTransformEvent]
  /// interface returns the [RTCRtpScriptTransformer] associated with the event.
  ///
  /// The property exposes the WebRTC sender or receiver pipeline as a readable
  /// and writable stream of encoded media frames, which a
  /// [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms)
  /// can insert itself into in order to modify frames.
  RTCRtpScriptTransformer get transformer;
}

/// The **`RTCRtpScriptTransformer`** interface of the
/// [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
/// provides a worker-side
/// [Stream API](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API)
/// interface that a
/// [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms)
/// can use to modify encoded media frames in the incoming and outgoing WebRTC
/// pipelines.
///
/// > **Note:** This feature is available in
/// > [_Dedicated_ Web Workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API#worker_types).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/RTCRtpScriptTransformer).
abstract class RTCRtpScriptTransformer implements EventTarget, JSObject {
  /// The **`generateKeyFrame()`** method of the [RTCRtpScriptTransformer]
  /// interface causes a video encoder to generate a key frame.
  JSPromise<JSNumber> generateKeyFrame([String rid]);

  /// The **`sendKeyFrameRequest()`** method of the [RTCRtpScriptTransformer]
  /// interface may be called by a
  /// [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms)
  /// that is processing incoming encoded video frames, in order to request a
  /// key frame from the sender.
  ///
  /// The method may only be called when receiving _video_ (not audio) frames
  /// and if, for whatever reason, a recipient will not be able to decode the
  /// video without a new key frame.
  /// Note that the user agent can decide that the request for a key frame is
  /// not necessary, in which case the returned promise will fulfill even though
  /// the request was not actually sent.
  ///
  /// > **Note:** It might be called, for example, if a new user joins a WebRTC
  /// > conference, in order to reduce the time before they receive a key frame
  /// > and can hence start displaying video.
  /// > For more information see
  /// > [Triggering a key frame](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms#triggering_a_key_frame)
  /// > in Using WebRTC Encoded Transforms.
  JSPromise<JSAny?> sendKeyFrameRequest();

  /// The **`readable`** read-only property of the [RTCRtpScriptTransformer]
  /// interface returns a [ReadableStream] instance is a source for encoded
  /// media frames.
  ///
  /// When the corresponding [RTCRtpScriptTransform] is inserted into the WebRTC
  /// sender and receiver pipelines, this stream may be enqueued with outgoing
  /// or incoming encoded media frames ([RTCEncodedVideoFrame] or
  /// [RTCEncodedAudioFrame]).
  /// A WebRTC encoded transform can read the frames, modify them as needed, and
  /// then send them back into the WebRTC pipeline by writing them to
  /// [RTCRtpScriptTransformer.writable].
  /// A common way to perform this operation is to pipe the frames through a
  /// [TransformStream].
  ReadableStream get readable;

  /// The **`writable`** read-only property of the [RTCRtpScriptTransformer]
  /// interface returns a [WritableStream] instance that can be used as a sink
  /// for encoded media frames enqueued on the corresponding
  /// [RTCRtpScriptTransformer.readable].
  ///
  /// When the corresponding [RTCRtpScriptTransform] is inserted into the WebRTC
  /// sender and receiver pipelines, encoded media frames
  /// ([RTCEncodedVideoFrame] or [RTCEncodedAudioFrame]) may be enqueued on the
  /// [RTCRtpScriptTransformer.readable].
  /// A WebRTC encoded transform can read the frames from `readable`, modify
  /// them as needed, and then send them back into the WebRTC pipeline by
  /// sending them to this `writable`.
  /// A common way to perform this operation is to pipe the frames through a
  /// [TransformStream].
  WritableStream get writable;

  /// The **`options`** read-only property of the [RTCRtpScriptTransformer]
  /// interface returns the object that was (optionally) passed as the second
  /// argument
  /// [during construction](https://developer.mozilla.org/en-US/docs/Web/API/RTCRtpScriptTransform/RTCRtpScriptTransform)
  /// of the corresponding [RTCRtpScriptTransform].
  JSAny? get options;
}

/// The **`RTCRtpScriptTransform`** interface of the
/// [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) is
/// used to insert a
/// [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms)
/// (a [TransformStream] running in a worker thread) into the WebRTC sender and
/// receiver pipelines.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/RTCRtpScriptTransform).
abstract class RTCRtpScriptTransform implements JSObject {}
