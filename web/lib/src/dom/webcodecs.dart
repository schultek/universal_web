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
import 'geometry.dart';
import 'html.dart';
import 'webcodecs_av1_codec_registration.dart';
import 'webcodecs_avc_codec_registration.dart';
import 'webcodecs_hevc_codec_registration.dart';
import 'webcodecs_vp9_codec_registration.dart';
import 'webidl.dart';

typedef VideoFrameOutputCallback = JSFunction;
typedef EncodedVideoChunkOutputCallback = JSFunction;
typedef WebCodecsErrorCallback = JSFunction;
typedef HardwareAcceleration = String;
typedef AlphaOption = String;
typedef LatencyMode = String;
typedef VideoEncoderBitrateMode = String;
typedef CodecState = String;
typedef EncodedVideoChunkType = String;
typedef VideoPixelFormat = String;
typedef VideoColorPrimaries = String;
typedef VideoTransferCharacteristics = String;
typedef VideoMatrixCoefficients = String;

/// @AvailableInWorkers("window_and_dedicated")
///
/// The **`VideoDecoder`** interface of the [WebCodecs API] decodes chunks of
/// video.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/VideoDecoder).
abstract class VideoDecoder implements EventTarget, JSObject {
  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`isConfigSupported()`** static method of the [VideoDecoder]
  /// interface checks if the given config is supported (that is, if
  /// [VideoDecoder] objects can be successfully configured with the given
  /// config).
  static JSPromise<VideoDecoderSupport> isConfigSupported(
      VideoDecoderConfig config) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`configure()`** method of the [VideoDecoder] interface enqueues a
  /// control message to configure the video decoder for decoding chunks.
  void configure(VideoDecoderConfig config);

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`decode()`** method of the [VideoDecoder] interface enqueues a
  /// control message to decode a given chunk of video.
  void decode(EncodedVideoChunk chunk);

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`flush()`** method of the [VideoDecoder] interface returns a Promise
  /// that resolves once all pending messages in the queue have been completed.
  JSPromise<JSAny?> flush();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`reset()`** method of the [VideoDecoder] interface resets all states
  /// including configuration, control messages in the control message queue,
  /// and all pending callbacks.
  void reset();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`close()`** method of the [VideoDecoder] interface ends all pending
  /// work and releases system resources.
  void close();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`state`** property of the [VideoDecoder] interface returns the
  /// current state of the underlying codec.
  CodecState get state;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`decodeQueueSize`** read-only property of the [VideoDecoder]
  /// interface returns the number of pending decode requests in the queue.
  int get decodeQueueSize;
  EventHandler get ondequeue;
  set ondequeue(EventHandler value);
}

abstract class VideoDecoderInit implements JSObject {
  VideoFrameOutputCallback get output {
    unsupportedPlatformError();
  }

  set output(VideoFrameOutputCallback value) {
    unsupportedPlatformError();
  }

  WebCodecsErrorCallback get error {
    unsupportedPlatformError();
  }

  set error(WebCodecsErrorCallback value) {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("window_and_dedicated")
///
/// The **`VideoEncoder`** interface of the [WebCodecs API] encodes [VideoFrame]
/// objects into [EncodedVideoChunk]s.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/VideoEncoder).
abstract class VideoEncoder implements EventTarget, JSObject {
  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`isConfigSupported()`** static method of the [VideoEncoder]
  /// interface checks if [VideoEncoder] can be successfully configured with the
  /// given config.
  static JSPromise<VideoEncoderSupport> isConfigSupported(
      VideoEncoderConfig config) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`configure()`** method of the [VideoEncoder] interface changes the
  /// [VideoEncoder.state] of the encoder to "configured" and asynchronously
  /// prepares the encoder to accept [VideoEncoder]s for encoding with the
  /// specified parameters. If the encoder doesn't support the specified
  /// parameters or can't be initialized for other reasons an error will be
  /// reported via the error callback provided to the [VideoEncoder]
  /// constructor.
  ///
  /// If the [VideoEncoder] has been previously configured, the new
  /// configuration will not be applied until all previous tasks have completed.
  void configure(VideoEncoderConfig config);

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`encode()`** method of the [VideoEncoder] interface asynchronously
  /// encodes a [VideoFrame].
  /// Encoded data ([EncodedVideoChunk]) or an error will eventually be returned
  /// via the callbacks provided to the [VideoEncoder] constructor.
  void encode(
    VideoFrame frame, [
    VideoEncoderEncodeOptions options,
  ]);

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`flush()`** method of the [VideoEncoder] interface forces all
  /// pending encodes to complete.
  JSPromise<JSAny?> flush();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`reset()`** method of the [VideoEncoder] interface synchronously
  /// cancels all pending encodes and callbacks, frees all underlying resources
  /// and sets the [VideoEncoder.state] to "unconfigured".
  /// After calling [VideoEncoder.reset], [VideoEncoder.configure] must be
  /// called before resuming [VideoEncoder.encode] calls.
  ///
  /// > **Note:** To avoid discarding frames queued via [VideoEncoder.encode],
  /// > [VideoEncoder.flush] should be called and completed before calling
  /// > [VideoEncoder.reset].
  void reset();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`close()`** method of the [VideoEncoder] interface ends all pending
  /// work and releases system resources.
  void close();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`state`** read-only property of the [VideoEncoder] interface returns
  /// the current state of the underlying codec.
  CodecState get state;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`encodeQueueSize`** read-only property of the [VideoEncoder]
  /// interface returns the number of pending encode requests in the queue.
  int get encodeQueueSize;
  EventHandler get ondequeue;
  set ondequeue(EventHandler value);
}

abstract class VideoEncoderInit implements JSObject {
  EncodedVideoChunkOutputCallback get output {
    unsupportedPlatformError();
  }

  set output(EncodedVideoChunkOutputCallback value) {
    unsupportedPlatformError();
  }

  WebCodecsErrorCallback get error {
    unsupportedPlatformError();
  }

  set error(WebCodecsErrorCallback value) {
    unsupportedPlatformError();
  }
}

abstract class VideoDecoderSupport implements JSObject {
  bool get supported {
    unsupportedPlatformError();
  }

  set supported(bool value) {
    unsupportedPlatformError();
  }

  VideoDecoderConfig get config {
    unsupportedPlatformError();
  }

  set config(VideoDecoderConfig value) {
    unsupportedPlatformError();
  }
}

abstract class VideoEncoderSupport implements JSObject {
  bool get supported {
    unsupportedPlatformError();
  }

  set supported(bool value) {
    unsupportedPlatformError();
  }

  VideoEncoderConfig get config {
    unsupportedPlatformError();
  }

  set config(VideoEncoderConfig value) {
    unsupportedPlatformError();
  }
}

abstract class VideoDecoderConfig implements JSObject {
  String get codec {
    unsupportedPlatformError();
  }

  set codec(String value) {
    unsupportedPlatformError();
  }

  AllowSharedBufferSource get description {
    unsupportedPlatformError();
  }

  set description(AllowSharedBufferSource value) {
    unsupportedPlatformError();
  }

  int get codedWidth {
    unsupportedPlatformError();
  }

  set codedWidth(int value) {
    unsupportedPlatformError();
  }

  int get codedHeight {
    unsupportedPlatformError();
  }

  set codedHeight(int value) {
    unsupportedPlatformError();
  }

  int get displayAspectWidth {
    unsupportedPlatformError();
  }

  set displayAspectWidth(int value) {
    unsupportedPlatformError();
  }

  int get displayAspectHeight {
    unsupportedPlatformError();
  }

  set displayAspectHeight(int value) {
    unsupportedPlatformError();
  }

  VideoColorSpaceInit get colorSpace {
    unsupportedPlatformError();
  }

  set colorSpace(VideoColorSpaceInit value) {
    unsupportedPlatformError();
  }

  HardwareAcceleration get hardwareAcceleration {
    unsupportedPlatformError();
  }

  set hardwareAcceleration(HardwareAcceleration value) {
    unsupportedPlatformError();
  }

  bool get optimizeForLatency {
    unsupportedPlatformError();
  }

  set optimizeForLatency(bool value) {
    unsupportedPlatformError();
  }
}

abstract class VideoEncoderConfig implements JSObject {
  String get codec {
    unsupportedPlatformError();
  }

  set codec(String value) {
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

  int get displayWidth {
    unsupportedPlatformError();
  }

  set displayWidth(int value) {
    unsupportedPlatformError();
  }

  int get displayHeight {
    unsupportedPlatformError();
  }

  set displayHeight(int value) {
    unsupportedPlatformError();
  }

  int get bitrate {
    unsupportedPlatformError();
  }

  set bitrate(int value) {
    unsupportedPlatformError();
  }

  double get framerate {
    unsupportedPlatformError();
  }

  set framerate(num value) {
    unsupportedPlatformError();
  }

  HardwareAcceleration get hardwareAcceleration {
    unsupportedPlatformError();
  }

  set hardwareAcceleration(HardwareAcceleration value) {
    unsupportedPlatformError();
  }

  AlphaOption get alpha {
    unsupportedPlatformError();
  }

  set alpha(AlphaOption value) {
    unsupportedPlatformError();
  }

  String get scalabilityMode {
    unsupportedPlatformError();
  }

  set scalabilityMode(String value) {
    unsupportedPlatformError();
  }

  VideoEncoderBitrateMode get bitrateMode {
    unsupportedPlatformError();
  }

  set bitrateMode(VideoEncoderBitrateMode value) {
    unsupportedPlatformError();
  }

  LatencyMode get latencyMode {
    unsupportedPlatformError();
  }

  set latencyMode(LatencyMode value) {
    unsupportedPlatformError();
  }

  String get contentHint {
    unsupportedPlatformError();
  }

  set contentHint(String value) {
    unsupportedPlatformError();
  }

  AvcEncoderConfig get avc {
    unsupportedPlatformError();
  }

  set avc(AvcEncoderConfig value) {
    unsupportedPlatformError();
  }

  HevcEncoderConfig get hevc {
    unsupportedPlatformError();
  }

  set hevc(HevcEncoderConfig value) {
    unsupportedPlatformError();
  }
}

abstract class VideoEncoderEncodeOptions implements JSObject {
  bool get keyFrame {
    unsupportedPlatformError();
  }

  set keyFrame(bool value) {
    unsupportedPlatformError();
  }

  VideoEncoderEncodeOptionsForAv1 get av1 {
    unsupportedPlatformError();
  }

  set av1(VideoEncoderEncodeOptionsForAv1 value) {
    unsupportedPlatformError();
  }

  VideoEncoderEncodeOptionsForAvc get avc {
    unsupportedPlatformError();
  }

  set avc(VideoEncoderEncodeOptionsForAvc value) {
    unsupportedPlatformError();
  }

  VideoEncoderEncodeOptionsForHevc get hevc {
    unsupportedPlatformError();
  }

  set hevc(VideoEncoderEncodeOptionsForHevc value) {
    unsupportedPlatformError();
  }

  VideoEncoderEncodeOptionsForVp9 get vp9 {
    unsupportedPlatformError();
  }

  set vp9(VideoEncoderEncodeOptionsForVp9 value) {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("window_and_dedicated")
///
/// The **`EncodedVideoChunk`** interface of the [WebCodecs API] represents a
/// chunk of encoded video data.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/EncodedVideoChunk).
abstract class EncodedVideoChunk implements JSObject {
  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`copyTo()`** method of the [EncodedVideoChunk] interface copies the
  /// encoded chunk of video data.
  void copyTo(AllowSharedBufferSource destination);

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`type`** read-only property of the [EncodedVideoChunk] interface
  /// returns a value indicating whether the video chunk is a key chunk, which
  /// does not rely on other frames for decoding.
  EncodedVideoChunkType get type;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`timestamp`** read-only property of the [EncodedVideoChunk]
  /// interface returns an integer indicating the timestamp of the video in
  /// microseconds.
  int get timestamp;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`duration`** read-only property of the [EncodedVideoChunk] interface
  /// returns an integer indicating the duration of the video in microseconds.
  int? get duration;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`byteLength`** read-only property of the [EncodedVideoChunk]
  /// interface returns the length in bytes of the encoded video data.
  int get byteLength;
}

abstract class EncodedVideoChunkInit implements JSObject {
  EncodedVideoChunkType get type {
    unsupportedPlatformError();
  }

  set type(EncodedVideoChunkType value) {
    unsupportedPlatformError();
  }

  int get timestamp {
    unsupportedPlatformError();
  }

  set timestamp(int value) {
    unsupportedPlatformError();
  }

  int get duration {
    unsupportedPlatformError();
  }

  set duration(int value) {
    unsupportedPlatformError();
  }

  AllowSharedBufferSource get data {
    unsupportedPlatformError();
  }

  set data(AllowSharedBufferSource value) {
    unsupportedPlatformError();
  }

  JSArray<JSArrayBuffer> get transfer {
    unsupportedPlatformError();
  }

  set transfer(JSArray<JSArrayBuffer> value) {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("window_and_dedicated")
///
/// The **`VideoFrame`** interface of the
/// [Web Codecs API](https://developer.mozilla.org/en-US/docs/Web/API/WebCodecs_API)
/// represents a frame of a video.
///
/// `VideoFrame` is a
/// [transferable object](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Transferable_objects).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/VideoFrame).
abstract class VideoFrame implements JSObject {
  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`allocationSize()`** method of the [VideoFrame] interface returns
  /// the number of bytes required to hold the video as filtered by options
  /// passed into the method.
  int allocationSize([VideoFrameCopyToOptions options]);

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`copyTo()`** method of the [VideoFrame] interface copies the
  /// contents of the `VideoFrame` to an `ArrayBuffer`.
  JSPromise<JSArray<PlaneLayout>> copyTo(
    AllowSharedBufferSource destination, [
    VideoFrameCopyToOptions options,
  ]);

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`clone()`** method of the [VideoFrame] interface creates a new
  /// `VideoFrame` object referencing the same media resource as the original.
  VideoFrame clone();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`close()`** method of the [VideoFrame] interface clears all states
  /// and releases the reference to the media resource.
  void close();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`format`** property of the [VideoFrame] interface returns the pixel
  /// format of the `VideoFrame`.
  VideoPixelFormat? get format;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`codedWidth`** property of the [VideoFrame] interface returns the
  /// width of the `VideoFrame` in pixels, potentially including non-visible
  /// padding, and prior to considering potential ratio adjustments.
  int get codedWidth;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`codedHeight`** property of the [VideoFrame] interface returns the
  /// height of the VideoFrame in pixels, potentially including non-visible
  /// padding, and prior to considering potential ratio adjustments.
  int get codedHeight;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`codedRect`** property of the [VideoFrame] interface returns a
  /// [DOMRectReadOnly] with the width and height matching
  /// [VideoFrame.codedWidth] and [VideoFrame.codedHeight].
  DOMRectReadOnly? get codedRect;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`visibleRect`** property of the [VideoFrame] interface returns a
  /// [DOMRectReadOnly] describing the visible rectangle of pixels for this
  /// `VideoFrame`.
  DOMRectReadOnly? get visibleRect;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`displayWidth`** property of the [VideoFrame] interface returns the
  /// width of the `VideoFrame` after applying aspect ratio adjustments.
  int get displayWidth;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`displayHeight`** property of the [VideoFrame] interface returns the
  /// height of the `VideoFrame` after applying aspect ratio adjustments.
  int get displayHeight;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`duration`** property of the [VideoFrame] interface returns an
  /// integer indicating the duration of the video in microseconds.
  int? get duration;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`timestamp`** property of the [VideoFrame] interface returns an
  /// integer indicating the timestamp of the video in microseconds.
  int get timestamp;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`colorSpace`** property of the [VideoFrame] interface returns a
  /// [VideoColorSpace] object representing the color space of the video.
  VideoColorSpace get colorSpace;
}

abstract class VideoFrameInit implements JSObject {
  int get duration {
    unsupportedPlatformError();
  }

  set duration(int value) {
    unsupportedPlatformError();
  }

  int get timestamp {
    unsupportedPlatformError();
  }

  set timestamp(int value) {
    unsupportedPlatformError();
  }

  AlphaOption get alpha {
    unsupportedPlatformError();
  }

  set alpha(AlphaOption value) {
    unsupportedPlatformError();
  }

  DOMRectInit get visibleRect {
    unsupportedPlatformError();
  }

  set visibleRect(DOMRectInit value) {
    unsupportedPlatformError();
  }

  int get displayWidth {
    unsupportedPlatformError();
  }

  set displayWidth(int value) {
    unsupportedPlatformError();
  }

  int get displayHeight {
    unsupportedPlatformError();
  }

  set displayHeight(int value) {
    unsupportedPlatformError();
  }

  VideoFrameMetadata get metadata {
    unsupportedPlatformError();
  }

  set metadata(VideoFrameMetadata value) {
    unsupportedPlatformError();
  }
}

abstract class VideoFrameBufferInit implements JSObject {
  VideoPixelFormat get format {
    unsupportedPlatformError();
  }

  set format(VideoPixelFormat value) {
    unsupportedPlatformError();
  }

  int get codedWidth {
    unsupportedPlatformError();
  }

  set codedWidth(int value) {
    unsupportedPlatformError();
  }

  int get codedHeight {
    unsupportedPlatformError();
  }

  set codedHeight(int value) {
    unsupportedPlatformError();
  }

  int get timestamp {
    unsupportedPlatformError();
  }

  set timestamp(int value) {
    unsupportedPlatformError();
  }

  int get duration {
    unsupportedPlatformError();
  }

  set duration(int value) {
    unsupportedPlatformError();
  }

  JSArray<PlaneLayout> get layout {
    unsupportedPlatformError();
  }

  set layout(JSArray<PlaneLayout> value) {
    unsupportedPlatformError();
  }

  DOMRectInit get visibleRect {
    unsupportedPlatformError();
  }

  set visibleRect(DOMRectInit value) {
    unsupportedPlatformError();
  }

  int get displayWidth {
    unsupportedPlatformError();
  }

  set displayWidth(int value) {
    unsupportedPlatformError();
  }

  int get displayHeight {
    unsupportedPlatformError();
  }

  set displayHeight(int value) {
    unsupportedPlatformError();
  }

  VideoColorSpaceInit get colorSpace {
    unsupportedPlatformError();
  }

  set colorSpace(VideoColorSpaceInit value) {
    unsupportedPlatformError();
  }

  JSArray<JSArrayBuffer> get transfer {
    unsupportedPlatformError();
  }

  set transfer(JSArray<JSArrayBuffer> value) {
    unsupportedPlatformError();
  }

  VideoFrameMetadata get metadata {
    unsupportedPlatformError();
  }

  set metadata(VideoFrameMetadata value) {
    unsupportedPlatformError();
  }
}

abstract class VideoFrameMetadata implements JSObject {}

abstract class VideoFrameCopyToOptions implements JSObject {
  DOMRectInit get rect {
    unsupportedPlatformError();
  }

  set rect(DOMRectInit value) {
    unsupportedPlatformError();
  }

  JSArray<PlaneLayout> get layout {
    unsupportedPlatformError();
  }

  set layout(JSArray<PlaneLayout> value) {
    unsupportedPlatformError();
  }

  VideoPixelFormat get format {
    unsupportedPlatformError();
  }

  set format(VideoPixelFormat value) {
    unsupportedPlatformError();
  }

  PredefinedColorSpace get colorSpace {
    unsupportedPlatformError();
  }

  set colorSpace(PredefinedColorSpace value) {
    unsupportedPlatformError();
  }
}

abstract class PlaneLayout implements JSObject {
  int get offset {
    unsupportedPlatformError();
  }

  set offset(int value) {
    unsupportedPlatformError();
  }

  int get stride {
    unsupportedPlatformError();
  }

  set stride(int value) {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("window_and_dedicated")
///
/// The **`VideoColorSpace`** interface of the [WebCodecs API] represents the
/// color space of a video.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/VideoColorSpace).
abstract class VideoColorSpace implements JSObject {
  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`toJSON()`** method of the [VideoColorSpace] interface is a
  /// _serializer_ that returns a JSON representation of the `VideoColorSpace`
  /// object.
  VideoColorSpaceInit toJSON();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`primaries`** read-only property of the [VideoColorSpace] interface
  /// returns the color  of the video.
  VideoColorPrimaries? get primaries;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`transfer`** read-only property of the [VideoColorSpace] interface
  /// returns the opto-electronic transfer characteristics of the video.
  VideoTransferCharacteristics? get transfer;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`matrix`** read-only property of the [VideoColorSpace] interface
  /// returns the matrix coefficient of the video. Matrix coefficients describe
  /// the relationship between sample component values and color coordinates.
  VideoMatrixCoefficients? get matrix;

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`fullRange`** read-only property of the [VideoColorSpace] interface
  /// returns `true` if full-range color values are used.
  bool? get fullRange;
}

abstract class VideoColorSpaceInit implements JSObject {
  VideoColorPrimaries? get primaries {
    unsupportedPlatformError();
  }

  set primaries(VideoColorPrimaries? value) {
    unsupportedPlatformError();
  }

  VideoTransferCharacteristics? get transfer {
    unsupportedPlatformError();
  }

  set transfer(VideoTransferCharacteristics? value) {
    unsupportedPlatformError();
  }

  VideoMatrixCoefficients? get matrix {
    unsupportedPlatformError();
  }

  set matrix(VideoMatrixCoefficients? value) {
    unsupportedPlatformError();
  }

  bool? get fullRange {
    unsupportedPlatformError();
  }

  set fullRange(bool? value) {
    unsupportedPlatformError();
  }
}
