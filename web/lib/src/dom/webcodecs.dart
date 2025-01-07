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
extension type VideoDecoder._(JSObject _) implements EventTarget, JSObject {
  VideoDecoder(VideoDecoderInit init) : _ = JSObject();

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
  void configure(VideoDecoderConfig config) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`decode()`** method of the [VideoDecoder] interface enqueues a
  /// control message to decode a given chunk of video.
  void decode(EncodedVideoChunk chunk) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`flush()`** method of the [VideoDecoder] interface returns a Promise
  /// that resolves once all pending messages in the queue have been completed.
  JSPromise<JSAny?> flush() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`reset()`** method of the [VideoDecoder] interface resets all states
  /// including configuration, control messages in the control message queue,
  /// and all pending callbacks.
  void reset() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`close()`** method of the [VideoDecoder] interface ends all pending
  /// work and releases system resources.
  void close() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`state`** property of the [VideoDecoder] interface returns the
  /// current state of the underlying codec.
  CodecState get state {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`decodeQueueSize`** read-only property of the [VideoDecoder]
  /// interface returns the number of pending decode requests in the queue.
  int get decodeQueueSize {
    unsupportedPlatformError();
  }

  EventHandler get ondequeue {
    unsupportedPlatformError();
  }

  set ondequeue(EventHandler value) {
    unsupportedPlatformError();
  }
}
extension type VideoDecoderInit._(JSObject _) implements JSObject {
  VideoDecoderInit({
    required VideoFrameOutputCallback output,
    required WebCodecsErrorCallback error,
  }) : _ = JSObject();

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
extension type VideoEncoder._(JSObject _) implements EventTarget, JSObject {
  VideoEncoder(VideoEncoderInit init) : _ = JSObject();

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
  void configure(VideoEncoderConfig config) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`encode()`** method of the [VideoEncoder] interface asynchronously
  /// encodes a [VideoFrame].
  /// Encoded data ([EncodedVideoChunk]) or an error will eventually be returned
  /// via the callbacks provided to the [VideoEncoder] constructor.
  void encode(
    VideoFrame frame, [
    VideoEncoderEncodeOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`flush()`** method of the [VideoEncoder] interface forces all
  /// pending encodes to complete.
  JSPromise<JSAny?> flush() {
    unsupportedPlatformError();
  }

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
  void reset() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`close()`** method of the [VideoEncoder] interface ends all pending
  /// work and releases system resources.
  void close() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`state`** read-only property of the [VideoEncoder] interface returns
  /// the current state of the underlying codec.
  CodecState get state {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`encodeQueueSize`** read-only property of the [VideoEncoder]
  /// interface returns the number of pending encode requests in the queue.
  int get encodeQueueSize {
    unsupportedPlatformError();
  }

  EventHandler get ondequeue {
    unsupportedPlatformError();
  }

  set ondequeue(EventHandler value) {
    unsupportedPlatformError();
  }
}
extension type VideoEncoderInit._(JSObject _) implements JSObject {
  VideoEncoderInit({
    required EncodedVideoChunkOutputCallback output,
    required WebCodecsErrorCallback error,
  }) : _ = JSObject();

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
extension type VideoDecoderSupport._(JSObject _) implements JSObject {
  VideoDecoderSupport({
    bool? supported,
    VideoDecoderConfig? config,
  }) : _ = JSObject();

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
extension type VideoEncoderSupport._(JSObject _) implements JSObject {
  VideoEncoderSupport({
    bool? supported,
    VideoEncoderConfig? config,
  }) : _ = JSObject();

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
extension type VideoDecoderConfig._(JSObject _) implements JSObject {
  VideoDecoderConfig({
    required String codec,
    AllowSharedBufferSource? description,
    int? codedWidth,
    int? codedHeight,
    int? displayAspectWidth,
    int? displayAspectHeight,
    VideoColorSpaceInit? colorSpace,
    HardwareAcceleration? hardwareAcceleration,
    bool? optimizeForLatency,
  }) : _ = JSObject();

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
extension type VideoEncoderConfig._(JSObject _) implements JSObject {
  VideoEncoderConfig({
    required String codec,
    required int width,
    required int height,
    int? displayWidth,
    int? displayHeight,
    int? bitrate,
    num? framerate,
    HardwareAcceleration? hardwareAcceleration,
    AlphaOption? alpha,
    String? scalabilityMode,
    VideoEncoderBitrateMode? bitrateMode,
    LatencyMode? latencyMode,
    String? contentHint,
    AvcEncoderConfig? avc,
    HevcEncoderConfig? hevc,
  }) : _ = JSObject();

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
extension type VideoEncoderEncodeOptions._(JSObject _) implements JSObject {
  VideoEncoderEncodeOptions({
    bool? keyFrame,
    VideoEncoderEncodeOptionsForAv1? av1,
    VideoEncoderEncodeOptionsForAvc? avc,
    VideoEncoderEncodeOptionsForHevc? hevc,
    VideoEncoderEncodeOptionsForVp9? vp9,
  }) : _ = JSObject();

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
extension type EncodedVideoChunk._(JSObject _) implements JSObject {
  EncodedVideoChunk(EncodedVideoChunkInit init) : _ = JSObject();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`copyTo()`** method of the [EncodedVideoChunk] interface copies the
  /// encoded chunk of video data.
  void copyTo(AllowSharedBufferSource destination) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`type`** read-only property of the [EncodedVideoChunk] interface
  /// returns a value indicating whether the video chunk is a key chunk, which
  /// does not rely on other frames for decoding.
  EncodedVideoChunkType get type {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`timestamp`** read-only property of the [EncodedVideoChunk]
  /// interface returns an integer indicating the timestamp of the video in
  /// microseconds.
  int get timestamp {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`duration`** read-only property of the [EncodedVideoChunk] interface
  /// returns an integer indicating the duration of the video in microseconds.
  int? get duration {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`byteLength`** read-only property of the [EncodedVideoChunk]
  /// interface returns the length in bytes of the encoded video data.
  int get byteLength {
    unsupportedPlatformError();
  }
}
extension type EncodedVideoChunkInit._(JSObject _) implements JSObject {
  EncodedVideoChunkInit({
    required EncodedVideoChunkType type,
    required int timestamp,
    int? duration,
    required AllowSharedBufferSource data,
    JSArray<JSArrayBuffer>? transfer,
  }) : _ = JSObject();

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
extension type VideoFrame._(JSObject _) implements JSObject {
  VideoFrame(
    JSObject dataOrImage, [
    JSObject? init,
  ]) : _ = JSObject();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`allocationSize()`** method of the [VideoFrame] interface returns
  /// the number of bytes required to hold the video as filtered by options
  /// passed into the method.
  int allocationSize([VideoFrameCopyToOptions? options]) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`copyTo()`** method of the [VideoFrame] interface copies the
  /// contents of the `VideoFrame` to an `ArrayBuffer`.
  JSPromise<JSArray<PlaneLayout>> copyTo(
    AllowSharedBufferSource destination, [
    VideoFrameCopyToOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`clone()`** method of the [VideoFrame] interface creates a new
  /// `VideoFrame` object referencing the same media resource as the original.
  VideoFrame clone() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`close()`** method of the [VideoFrame] interface clears all states
  /// and releases the reference to the media resource.
  void close() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`format`** property of the [VideoFrame] interface returns the pixel
  /// format of the `VideoFrame`.
  VideoPixelFormat? get format {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`codedWidth`** property of the [VideoFrame] interface returns the
  /// width of the `VideoFrame` in pixels, potentially including non-visible
  /// padding, and prior to considering potential ratio adjustments.
  int get codedWidth {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`codedHeight`** property of the [VideoFrame] interface returns the
  /// height of the VideoFrame in pixels, potentially including non-visible
  /// padding, and prior to considering potential ratio adjustments.
  int get codedHeight {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`codedRect`** property of the [VideoFrame] interface returns a
  /// [DOMRectReadOnly] with the width and height matching
  /// [VideoFrame.codedWidth] and [VideoFrame.codedHeight].
  DOMRectReadOnly? get codedRect {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`visibleRect`** property of the [VideoFrame] interface returns a
  /// [DOMRectReadOnly] describing the visible rectangle of pixels for this
  /// `VideoFrame`.
  DOMRectReadOnly? get visibleRect {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`displayWidth`** property of the [VideoFrame] interface returns the
  /// width of the `VideoFrame` after applying aspect ratio adjustments.
  int get displayWidth {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`displayHeight`** property of the [VideoFrame] interface returns the
  /// height of the `VideoFrame` after applying aspect ratio adjustments.
  int get displayHeight {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`duration`** property of the [VideoFrame] interface returns an
  /// integer indicating the duration of the video in microseconds.
  int? get duration {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`timestamp`** property of the [VideoFrame] interface returns an
  /// integer indicating the timestamp of the video in microseconds.
  int get timestamp {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`colorSpace`** property of the [VideoFrame] interface returns a
  /// [VideoColorSpace] object representing the color space of the video.
  VideoColorSpace get colorSpace {
    unsupportedPlatformError();
  }
}
extension type VideoFrameInit._(JSObject _) implements JSObject {
  VideoFrameInit({
    int? duration,
    int? timestamp,
    AlphaOption? alpha,
    DOMRectInit? visibleRect,
    int? displayWidth,
    int? displayHeight,
    VideoFrameMetadata? metadata,
  }) : _ = JSObject();

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
extension type VideoFrameBufferInit._(JSObject _) implements JSObject {
  VideoFrameBufferInit({
    required VideoPixelFormat format,
    required int codedWidth,
    required int codedHeight,
    required int timestamp,
    int? duration,
    JSArray<PlaneLayout>? layout,
    DOMRectInit? visibleRect,
    int? displayWidth,
    int? displayHeight,
    VideoColorSpaceInit? colorSpace,
    JSArray<JSArrayBuffer>? transfer,
    VideoFrameMetadata? metadata,
  }) : _ = JSObject();

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
extension type VideoFrameMetadata._(JSObject _) implements JSObject {
  VideoFrameMetadata() : _ = JSObject();
}
extension type VideoFrameCopyToOptions._(JSObject _) implements JSObject {
  VideoFrameCopyToOptions({
    DOMRectInit? rect,
    JSArray<PlaneLayout>? layout,
    VideoPixelFormat? format,
    PredefinedColorSpace? colorSpace,
  }) : _ = JSObject();

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
extension type PlaneLayout._(JSObject _) implements JSObject {
  PlaneLayout({
    required int offset,
    required int stride,
  }) : _ = JSObject();

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
extension type VideoColorSpace._(JSObject _) implements JSObject {
  VideoColorSpace([VideoColorSpaceInit? init]) : _ = JSObject();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`toJSON()`** method of the [VideoColorSpace] interface is a
  /// _serializer_ that returns a JSON representation of the `VideoColorSpace`
  /// object.
  VideoColorSpaceInit toJSON() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`primaries`** read-only property of the [VideoColorSpace] interface
  /// returns the color  of the video.
  VideoColorPrimaries? get primaries {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`transfer`** read-only property of the [VideoColorSpace] interface
  /// returns the opto-electronic transfer characteristics of the video.
  VideoTransferCharacteristics? get transfer {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`matrix`** read-only property of the [VideoColorSpace] interface
  /// returns the matrix coefficient of the video. Matrix coefficients describe
  /// the relationship between sample component values and color coordinates.
  VideoMatrixCoefficients? get matrix {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`fullRange`** read-only property of the [VideoColorSpace] interface
  /// returns `true` if full-range color values are used.
  bool? get fullRange {
    unsupportedPlatformError();
  }
}
extension type VideoColorSpaceInit._(JSObject _) implements JSObject {
  VideoColorSpaceInit({
    VideoColorPrimaries? primaries,
    VideoTransferCharacteristics? transfer,
    VideoMatrixCoefficients? matrix,
    bool? fullRange,
  }) : _ = JSObject();

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
