// Copyright (c) 2026, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
//
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.

// Generated from Web IDL definitions.

// ignore_for_file: constant_identifier_names, non_constant_identifier_names

import '../error.dart';
import '../js_interop.dart';
import 'dom.dart';
import 'geometry.dart';
import 'html.dart';
import 'mediastream_recording.dart';
import 'webcodecs_aac_codec_registration.dart';
import 'webcodecs_av1_codec_registration.dart';
import 'webcodecs_avc_codec_registration.dart';
import 'webcodecs_flac_codec_registration.dart';
import 'webcodecs_hevc_codec_registration.dart';
import 'webcodecs_opus_codec_registration.dart';
import 'webcodecs_vp9_codec_registration.dart';
import 'webidl.dart';

typedef ImageBufferSource = JSObject;
typedef AudioDataOutputCallback = JSFunction;
typedef VideoFrameOutputCallback = JSFunction;
typedef EncodedAudioChunkOutputCallback = JSFunction;
typedef EncodedVideoChunkOutputCallback = JSFunction;
typedef WebCodecsErrorCallback = JSFunction;
typedef HardwareAcceleration = String;
typedef AlphaOption = String;
typedef LatencyMode = String;
typedef VideoEncoderBitrateMode = String;
typedef CodecState = String;
typedef EncodedAudioChunkType = String;
typedef EncodedVideoChunkType = String;
typedef AudioSampleFormat = String;
typedef VideoPixelFormat = String;
typedef VideoColorPrimaries = String;
typedef VideoTransferCharacteristics = String;
typedef VideoMatrixCoefficients = String;

/// @AvailableInWorkers("window_and_dedicated")
///
/// The **`AudioDecoder`** interface of the [WebCodecs API] decodes chunks of
/// audio.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioDecoder).
extension type AudioDecoder._(JSObject _) implements EventTarget, JSObject {
  AudioDecoder(AudioDecoderInit init) : _ = JSObject();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`isConfigSupported()`** static method of the [AudioDecoder]
  /// interface checks if the given config is supported (that is, if
  /// [AudioDecoder] objects can be successfully configured with the given
  /// config).
  static JSPromise<AudioDecoderSupport> isConfigSupported(
      AudioDecoderConfig config) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`configure()`** method of the [AudioDecoder] interface enqueues a
  /// control message to configure the audio decoder for decoding chunks.
  void configure(AudioDecoderConfig config) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`decode()`** method of the [AudioDecoder] interface enqueues a
  /// control message to decode a given chunk of audio.
  void decode(EncodedAudioChunk chunk) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`flush()`** method of the [AudioDecoder] interface returns a Promise
  /// that resolves once all pending messages in the queue have been completed.
  JSPromise<JSAny?> flush() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`reset()`** method of the [AudioDecoder] interface resets all states
  /// including configuration, control messages in the control message queue,
  /// and all pending callbacks.
  void reset() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`close()`** method of the [AudioDecoder] interface ends all pending
  /// work and releases system resources.
  void close() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`state`** read-only property of the [AudioDecoder] interface returns
  /// the current state of the underlying codec.
  CodecState get state {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`decodeQueueSize`** read-only property of the [AudioDecoder]
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
extension type AudioDecoderInit._(JSObject _) implements JSObject {
  AudioDecoderInit({
    required AudioDataOutputCallback output,
    required WebCodecsErrorCallback error,
  }) : _ = JSObject();

  AudioDataOutputCallback get output {
    unsupportedPlatformError();
  }

  set output(AudioDataOutputCallback value) {
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
/// The **`AudioEncoder`** interface of the
/// [WebCodecs API](https://developer.mozilla.org/en-US/docs/Web/API/WebCodecs_API)
/// encodes [AudioData] objects.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioEncoder).
extension type AudioEncoder._(JSObject _) implements EventTarget, JSObject {
  AudioEncoder(AudioEncoderInit init) : _ = JSObject();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`isConfigSupported()`** static method of the [AudioEncoder]
  /// interface checks if the given config is supported (that is, if
  /// [AudioEncoder] objects can be successfully configured with the given
  /// config).
  static JSPromise<AudioEncoderSupport> isConfigSupported(
      AudioEncoderConfig config) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`configure()`** method of the [AudioEncoder] interface enqueues a
  /// control message to configure the audio encoder for encoding chunks.
  void configure(AudioEncoderConfig config) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`encode()`** method of the [AudioEncoder] interface enqueues a
  /// control message to encode a given [AudioData] object.
  void encode(AudioData data) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`flush()`** method of the [AudioEncoder] interface returns a Promise
  /// that resolves once all pending messages in the queue have been completed.
  JSPromise<JSAny?> flush() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`reset()`** method of the [AudioEncoder] interface resets all states
  /// including configuration, control messages in the control message queue,
  /// and all pending callbacks.
  void reset() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`close()`** method of the [AudioEncoder] interface ends all pending
  /// work and releases system resources.
  void close() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`state`** read-only property of the [AudioEncoder] interface returns
  /// the current state of the underlying codec.
  CodecState get state {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`encodeQueueSize`** read-only property of the [AudioEncoder]
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
extension type AudioEncoderInit._(JSObject _) implements JSObject {
  AudioEncoderInit({
    required EncodedAudioChunkOutputCallback output,
    required WebCodecsErrorCallback error,
  }) : _ = JSObject();

  EncodedAudioChunkOutputCallback get output {
    unsupportedPlatformError();
  }

  set output(EncodedAudioChunkOutputCallback value) {
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
  /// After calling `reset()`, [VideoEncoder.configure] must be called before
  /// resuming [VideoEncoder.encode] calls.
  ///
  /// > [!NOTE]
  /// > To avoid discarding frames queued via [VideoEncoder.encode],
  /// > [VideoEncoder.flush] should be called and completed before calling
  /// > `reset()`.
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
extension type AudioDecoderSupport._(JSObject _) implements JSObject {
  AudioDecoderSupport({
    bool? supported,
    AudioDecoderConfig? config,
  }) : _ = JSObject();

  bool get supported {
    unsupportedPlatformError();
  }

  set supported(bool value) {
    unsupportedPlatformError();
  }

  AudioDecoderConfig get config {
    unsupportedPlatformError();
  }

  set config(AudioDecoderConfig value) {
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
extension type AudioEncoderSupport._(JSObject _) implements JSObject {
  AudioEncoderSupport({
    bool? supported,
    AudioEncoderConfig? config,
  }) : _ = JSObject();

  bool get supported {
    unsupportedPlatformError();
  }

  set supported(bool value) {
    unsupportedPlatformError();
  }

  AudioEncoderConfig get config {
    unsupportedPlatformError();
  }

  set config(AudioEncoderConfig value) {
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
extension type AudioDecoderConfig._(JSObject _) implements JSObject {
  AudioDecoderConfig({
    required String codec,
    required int sampleRate,
    required int numberOfChannels,
    BufferSource? description,
  }) : _ = JSObject();

  String get codec {
    unsupportedPlatformError();
  }

  set codec(String value) {
    unsupportedPlatformError();
  }

  int get sampleRate {
    unsupportedPlatformError();
  }

  set sampleRate(int value) {
    unsupportedPlatformError();
  }

  int get numberOfChannels {
    unsupportedPlatformError();
  }

  set numberOfChannels(int value) {
    unsupportedPlatformError();
  }

  BufferSource get description {
    unsupportedPlatformError();
  }

  set description(BufferSource value) {
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
    num? rotation,
    bool? flip,
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

  double get rotation {
    unsupportedPlatformError();
  }

  set rotation(num value) {
    unsupportedPlatformError();
  }

  bool get flip {
    unsupportedPlatformError();
  }

  set flip(bool value) {
    unsupportedPlatformError();
  }
}
extension type AudioEncoderConfig._(JSObject _) implements JSObject {
  AudioEncoderConfig({
    required String codec,
    required int sampleRate,
    required int numberOfChannels,
    int? bitrate,
    BitrateMode? bitrateMode,
    AacEncoderConfig? aac,
    FlacEncoderConfig? flac,
    OpusEncoderConfig? opus,
  }) : _ = JSObject();

  String get codec {
    unsupportedPlatformError();
  }

  set codec(String value) {
    unsupportedPlatformError();
  }

  int get sampleRate {
    unsupportedPlatformError();
  }

  set sampleRate(int value) {
    unsupportedPlatformError();
  }

  int get numberOfChannels {
    unsupportedPlatformError();
  }

  set numberOfChannels(int value) {
    unsupportedPlatformError();
  }

  int get bitrate {
    unsupportedPlatformError();
  }

  set bitrate(int value) {
    unsupportedPlatformError();
  }

  BitrateMode get bitrateMode {
    unsupportedPlatformError();
  }

  set bitrateMode(BitrateMode value) {
    unsupportedPlatformError();
  }

  AacEncoderConfig get aac {
    unsupportedPlatformError();
  }

  set aac(AacEncoderConfig value) {
    unsupportedPlatformError();
  }

  FlacEncoderConfig get flac {
    unsupportedPlatformError();
  }

  set flac(FlacEncoderConfig value) {
    unsupportedPlatformError();
  }

  OpusEncoderConfig get opus {
    unsupportedPlatformError();
  }

  set opus(OpusEncoderConfig value) {
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
/// The **`EncodedAudioChunk`** interface of the [WebCodecs API] represents a
/// chunk of encoded audio data.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/EncodedAudioChunk).
extension type EncodedAudioChunk._(JSObject _) implements JSObject {
  EncodedAudioChunk(EncodedAudioChunkInit init) : _ = JSObject();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`copyTo()`** method of the [EncodedAudioChunk] interface copies the
  /// encoded chunk of audio data.
  void copyTo(AllowSharedBufferSource destination) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`type`** read-only property of the [EncodedAudioChunk] interface
  /// returns a value indicating whether the audio chunk is a key chunk, which
  /// does not relying on other frames for decoding.
  EncodedAudioChunkType get type {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`timestamp`** read-only property of the [EncodedAudioChunk]
  /// interface returns an integer indicating the timestamp of the audio in
  /// microseconds.
  int get timestamp {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`duration`** read-only property of the [EncodedAudioChunk] interface
  /// returns an integer indicating the duration of the audio in microseconds.
  int? get duration {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`byteLength`** read-only property of the [EncodedAudioChunk]
  /// interface returns the length in bytes of the encoded audio data.
  int get byteLength {
    unsupportedPlatformError();
  }
}
extension type EncodedAudioChunkInit._(JSObject _) implements JSObject {
  EncodedAudioChunkInit({
    required EncodedAudioChunkType type,
    required int timestamp,
    int? duration,
    required AllowSharedBufferSource data,
    JSArray<JSArrayBuffer>? transfer,
  }) : _ = JSObject();

  EncodedAudioChunkType get type {
    unsupportedPlatformError();
  }

  set type(EncodedAudioChunkType value) {
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
/// The **`AudioData`** interface of the
/// [WebCodecs API](https://developer.mozilla.org/en-US/docs/Web/API/WebCodecs_API)
/// represents an audio sample.
///
/// `AudioData` is a
/// [transferable object](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Transferable_objects).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioData).
extension type AudioData._(JSObject _) implements JSObject {
  AudioData(AudioDataInit init) : _ = JSObject();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`allocationSize()`** method of the [AudioData] interface returns the
  /// size in bytes required to hold the current sample as filtered by options
  /// passed into the method.
  int allocationSize(AudioDataCopyToOptions options) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`copyTo()`** method of the [AudioData] interface copies a plane of
  /// an `AudioData` object to a destination buffer.
  void copyTo(
    AllowSharedBufferSource destination,
    AudioDataCopyToOptions options,
  ) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`clone()`** method of the [AudioData] interface creates a new
  /// `AudioData` object with reference to the same media resource as the
  /// original.
  AudioData clone() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`close()`** method of the [AudioData] interface clears all states
  /// and releases the reference to the media resource.
  void close() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`format`** read-only property of the [AudioData] interface returns
  /// the sample format of the `AudioData` object.
  AudioSampleFormat? get format {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`sampleRate`** read-only property of the [AudioData] interface
  /// returns the sample rate in Hz.
  double get sampleRate {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`numberOfFrames`** read-only property of the [AudioData] interface
  /// returns the number of frames in the `AudioData` object.
  int get numberOfFrames {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`numberOfChannels`** read-only property of the [AudioData] interface
  /// returns the number of channels in the `AudioData` object.
  int get numberOfChannels {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`duration`** read-only property of the [AudioData] interface returns
  /// the duration in microseconds of this `AudioData` object.
  int get duration {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`timestamp`** read-only property of the [AudioData] interface
  /// returns the timestamp of this `AudioData` object.
  int get timestamp {
    unsupportedPlatformError();
  }
}
extension type AudioDataInit._(JSObject _) implements JSObject {
  AudioDataInit({
    required AudioSampleFormat format,
    required num sampleRate,
    required int numberOfFrames,
    required int numberOfChannels,
    required int timestamp,
    required BufferSource data,
    JSArray<JSArrayBuffer>? transfer,
  }) : _ = JSObject();

  AudioSampleFormat get format {
    unsupportedPlatformError();
  }

  set format(AudioSampleFormat value) {
    unsupportedPlatformError();
  }

  double get sampleRate {
    unsupportedPlatformError();
  }

  set sampleRate(num value) {
    unsupportedPlatformError();
  }

  int get numberOfFrames {
    unsupportedPlatformError();
  }

  set numberOfFrames(int value) {
    unsupportedPlatformError();
  }

  int get numberOfChannels {
    unsupportedPlatformError();
  }

  set numberOfChannels(int value) {
    unsupportedPlatformError();
  }

  int get timestamp {
    unsupportedPlatformError();
  }

  set timestamp(int value) {
    unsupportedPlatformError();
  }

  BufferSource get data {
    unsupportedPlatformError();
  }

  set data(BufferSource value) {
    unsupportedPlatformError();
  }

  JSArray<JSArrayBuffer> get transfer {
    unsupportedPlatformError();
  }

  set transfer(JSArray<JSArrayBuffer> value) {
    unsupportedPlatformError();
  }
}
extension type AudioDataCopyToOptions._(JSObject _) implements JSObject {
  AudioDataCopyToOptions({
    required int planeIndex,
    int? frameOffset,
    int? frameCount,
    AudioSampleFormat? format,
  }) : _ = JSObject();

  int get planeIndex {
    unsupportedPlatformError();
  }

  set planeIndex(int value) {
    unsupportedPlatformError();
  }

  int get frameOffset {
    unsupportedPlatformError();
  }

  set frameOffset(int value) {
    unsupportedPlatformError();
  }

  int get frameCount {
    unsupportedPlatformError();
  }

  set frameCount(int value) {
    unsupportedPlatformError();
  }

  AudioSampleFormat get format {
    unsupportedPlatformError();
  }

  set format(AudioSampleFormat value) {
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
    num? rotation,
    bool? flip,
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

  double get rotation {
    unsupportedPlatformError();
  }

  set rotation(num value) {
    unsupportedPlatformError();
  }

  bool get flip {
    unsupportedPlatformError();
  }

  set flip(bool value) {
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
    num? rotation,
    bool? flip,
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

  double get rotation {
    unsupportedPlatformError();
  }

  set rotation(num value) {
    unsupportedPlatformError();
  }

  bool get flip {
    unsupportedPlatformError();
  }

  set flip(bool value) {
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

/// @AvailableInWorkers("window_and_dedicated")
///
/// The **`ImageDecoder`** interface of the [WebCodecs API] provides a way to
/// unpack and decode encoded image data.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ImageDecoder).
extension type ImageDecoder._(JSObject _) implements JSObject {
  ImageDecoder(ImageDecoderInit init) : _ = JSObject();

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`ImageDecoder.isTypeSupported()`** static method checks if a given
  /// [MIME type](https://developer.mozilla.org/en-US/docs/Web/HTTP/MIME_types)
  /// can be decoded by the user agent.
  static JSPromise<JSBoolean> isTypeSupported(String type) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`decode()`** method of the [ImageDecoder] interface enqueues a
  /// control message to decode the frame of an image.
  JSPromise<ImageDecodeResult> decode([ImageDecodeOptions? options]) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`reset()`** method of the [ImageDecoder] interface aborts all
  /// pending `decode()` operations; rejecting all pending promises. All other
  /// state will be unchanged. Class methods can continue to be invoked after
  /// `reset()`. E.g., calling `decode()` after `reset()` is permitted.
  void reset() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`close()`** method of the [ImageDecoder] interface ends all pending
  /// work and releases system resources.
  void close() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`type`** read-only property of the [ImageDecoder] interface reflects
  /// the
  /// [MIME type](https://developer.mozilla.org/en-US/docs/Web/HTTP/MIME_types)
  /// configured during construction.
  String get type {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`complete`** read-only property of the [ImageDecoder] interface
  /// returns true if encoded data has completed buffering.
  bool get complete {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`completed`** read-only property of the [ImageDecoder] interface
  /// returns a promise that resolves once encoded data has finished buffering.
  JSPromise<JSAny?> get completed {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`tracks`** read-only property of the [ImageDecoder] interface
  /// returns a list of the tracks in the encoded image data.
  ImageTrackList get tracks {
    unsupportedPlatformError();
  }
}
extension type ImageDecoderInit._(JSObject _) implements JSObject {
  ImageDecoderInit({
    required String type,
    required ImageBufferSource data,
    ColorSpaceConversion? colorSpaceConversion,
    int? desiredWidth,
    int? desiredHeight,
    bool? preferAnimation,
    JSArray<JSArrayBuffer>? transfer,
  }) : _ = JSObject();

  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  ImageBufferSource get data {
    unsupportedPlatformError();
  }

  set data(ImageBufferSource value) {
    unsupportedPlatformError();
  }

  ColorSpaceConversion get colorSpaceConversion {
    unsupportedPlatformError();
  }

  set colorSpaceConversion(ColorSpaceConversion value) {
    unsupportedPlatformError();
  }

  int get desiredWidth {
    unsupportedPlatformError();
  }

  set desiredWidth(int value) {
    unsupportedPlatformError();
  }

  int get desiredHeight {
    unsupportedPlatformError();
  }

  set desiredHeight(int value) {
    unsupportedPlatformError();
  }

  bool get preferAnimation {
    unsupportedPlatformError();
  }

  set preferAnimation(bool value) {
    unsupportedPlatformError();
  }

  JSArray<JSArrayBuffer> get transfer {
    unsupportedPlatformError();
  }

  set transfer(JSArray<JSArrayBuffer> value) {
    unsupportedPlatformError();
  }
}
extension type ImageDecodeOptions._(JSObject _) implements JSObject {
  ImageDecodeOptions({
    int? frameIndex,
    bool? completeFramesOnly,
  }) : _ = JSObject();

  int get frameIndex {
    unsupportedPlatformError();
  }

  set frameIndex(int value) {
    unsupportedPlatformError();
  }

  bool get completeFramesOnly {
    unsupportedPlatformError();
  }

  set completeFramesOnly(bool value) {
    unsupportedPlatformError();
  }
}
extension type ImageDecodeResult._(JSObject _) implements JSObject {
  ImageDecodeResult({
    required VideoFrame image,
    required bool complete,
  }) : _ = JSObject();

  VideoFrame get image {
    unsupportedPlatformError();
  }

  set image(VideoFrame value) {
    unsupportedPlatformError();
  }

  bool get complete {
    unsupportedPlatformError();
  }

  set complete(bool value) {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("window_and_dedicated")
///
/// The **`ImageTrackList`** interface of the [WebCodecs API] represents a list
/// of image tracks.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ImageTrackList).
extension type ImageTrackList._(JSObject _) implements JSObject {
  ImageTrack operator [](int index) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`ready`** property of the [ImageTrackList] interface returns a
  /// `Promise` that resolves when the `ImageTrackList` is populated with
  /// [ImageTrack].
  JSPromise<JSAny?> get ready {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`length`** property of the [ImageTrackList] interface returns the
  /// length of the `ImageTrackList`.
  int get length {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`selectedIndex`** property of the [ImageTrackList] interface returns
  /// the `index` of the selected track.
  int get selectedIndex {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`selectedTrack`** property of the [ImageTrackList] interface returns
  /// an [ImageTrack] object representing the currently selected track.
  ImageTrack? get selectedTrack {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("window_and_dedicated")
///
/// The **`ImageTrack`** interface of the [WebCodecs API] represents an
/// individual image track.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ImageTrack).
extension type ImageTrack._(JSObject _) implements JSObject {
  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`animated`** property of the [ImageTrack] interface returns `true`
  /// if the track is animated and therefore has multiple frames.
  bool get animated {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`frameCount`** property of the [ImageTrack] interface returns the
  /// number of frames in the track.
  int get frameCount {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`repetitionCount`** property of the [ImageTrack] interface returns
  /// the number of repetitions of this track.
  double get repetitionCount {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_dedicated")
  ///
  /// The **`selected`** property of the [ImageTrack] interface returns `true`
  /// if the track is selected for decoding.
  bool get selected {
    unsupportedPlatformError();
  }

  set selected(bool value) {
    unsupportedPlatformError();
  }
}
