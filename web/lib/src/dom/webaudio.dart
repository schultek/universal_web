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
import 'mediacapture_streams.dart';

typedef DecodeErrorCallback = JSFunction;
typedef DecodeSuccessCallback = JSFunction;
typedef AudioWorkletProcessorConstructor = JSFunction;
typedef AudioContextState = String;
typedef AudioContextRenderSizeCategory = String;
typedef AudioContextLatencyCategory = String;
typedef AudioSinkType = String;
typedef ChannelCountMode = String;
typedef ChannelInterpretation = String;
typedef AutomationRate = String;
typedef BiquadFilterType = String;
typedef OscillatorType = String;
typedef PanningModelType = String;
typedef DistanceModelType = String;
typedef OverSampleType = String;

/// The `BaseAudioContext` interface of the
/// [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API)
/// acts as a base definition for online and offline audio-processing graphs, as
/// represented by [AudioContext] and [OfflineAudioContext] respectively. You
/// wouldn't use `BaseAudioContext` directly — you'd use its features via one of
/// these two inheriting interfaces.
///
/// A `BaseAudioContext` can be a target of events, therefore it implements the
/// [EventTarget] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/BaseAudioContext).
extension type BaseAudioContext._(JSObject _) implements EventTarget, JSObject {
  /// The `createAnalyser()` method of the
  /// [BaseAudioContext] interface creates an [AnalyserNode], which
  /// can be used to expose audio time and frequency data and create data
  /// visualizations.
  ///
  /// > **Note:** The [AnalyserNode.AnalyserNode] constructor is the
  /// > recommended way to create an [AnalyserNode]; see
  /// > [Creating an AudioNode](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode#creating_an_audionode).
  ///
  /// > **Note:** For more on using this node, see the
  /// > [AnalyserNode] page.
  AnalyserNode createAnalyser() {
    unsupportedPlatformError();
  }

  /// The `createBiquadFilter()` method of the [BaseAudioContext]
  /// interface creates a [BiquadFilterNode], which represents a second order
  /// filter configurable as several different common filter types.
  ///
  /// > **Note:** The [BiquadFilterNode.BiquadFilterNode] constructor is the
  /// > recommended way to create a [BiquadFilterNode]; see
  /// > [Creating an AudioNode](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode#creating_an_audionode).
  BiquadFilterNode createBiquadFilter() {
    unsupportedPlatformError();
  }

  /// The `createBuffer()` method of the [BaseAudioContext]
  /// Interface is used to create a new, empty [AudioBuffer] object, which
  /// can then be populated by data, and played via an [AudioBufferSourceNode].
  ///
  /// For more details about audio buffers, check out the [AudioBuffer]
  /// reference page.
  ///
  /// > **Note:** `createBuffer()` used to be able to take compressed
  /// > data and give back decoded samples, but this ability was removed from
  /// > the specification,
  /// > because all the decoding was done on the main thread, so
  /// > `createBuffer()` was blocking other code execution. The asynchronous
  /// > method
  /// > `decodeAudioData()` does the same thing — takes compressed audio, such
  /// > as an
  /// > MP3 file, and directly gives you back an [AudioBuffer] that you can
  /// > then play via an [AudioBufferSourceNode]. For simple use cases
  /// > like playing an MP3, `decodeAudioData()` is what you should be using.
  AudioBuffer createBuffer(
    int numberOfChannels,
    int length,
    num sampleRate,
  ) {
    unsupportedPlatformError();
  }

  /// The `createBufferSource()` method of the [BaseAudioContext]
  /// Interface is used to create a new [AudioBufferSourceNode], which can be
  /// used to play audio data contained within an [AudioBuffer] object.
  /// [AudioBuffer]s are created using [BaseAudioContext.createBuffer] or
  /// returned by [BaseAudioContext.decodeAudioData] when it successfully
  /// decodes an audio track.
  ///
  /// > **Note:** The [AudioBufferSourceNode.AudioBufferSourceNode]
  /// > constructor is the recommended way to create a [AudioBufferSourceNode];
  /// > see
  /// > [Creating an AudioNode](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode#creating_an_audionode).
  AudioBufferSourceNode createBufferSource() {
    unsupportedPlatformError();
  }

  /// The `createChannelMerger()` method of the [BaseAudioContext] interface
  /// creates a [ChannelMergerNode],
  /// which combines channels from multiple audio streams into a single audio
  /// stream.
  ///
  /// > **Note:** The [ChannelMergerNode.ChannelMergerNode] constructor is the
  /// > recommended way to create a [ChannelMergerNode]; see
  /// > [Creating an AudioNode](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode#creating_an_audionode).
  ChannelMergerNode createChannelMerger([int? numberOfInputs]) {
    unsupportedPlatformError();
  }

  /// The `createChannelSplitter()` method of the [BaseAudioContext] Interface
  /// is used to create a [ChannelSplitterNode],
  /// which is used to access the individual channels of an audio stream and
  /// process them separately.
  ///
  /// > **Note:** The [ChannelSplitterNode.ChannelSplitterNode]
  /// > constructor is the recommended way to create a [ChannelSplitterNode];
  /// > see
  /// > [Creating an AudioNode](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode#creating_an_audionode).
  ChannelSplitterNode createChannelSplitter([int? numberOfOutputs]) {
    unsupportedPlatformError();
  }

  /// The **`createConstantSource()`**
  /// property of the [BaseAudioContext] interface creates a
  /// [ConstantSourceNode] object, which is an audio source that continuously
  /// outputs a monaural (one-channel) sound signal whose samples all have the
  /// same
  /// value.
  ///
  /// > **Note:** The [ConstantSourceNode.ConstantSourceNode]
  /// > constructor is the recommended way to create a [ConstantSourceNode]; see
  /// > [Creating an AudioNode](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode#creating_an_audionode).
  ConstantSourceNode createConstantSource() {
    unsupportedPlatformError();
  }

  /// The `createConvolver()` method of the [BaseAudioContext]
  /// interface creates a [ConvolverNode], which is commonly used to apply
  /// reverb effects to your audio. See the
  /// [spec definition of Convolution](https://webaudio.github.io/web-audio-api/#background-3)
  /// for more information.
  ///
  /// > **Note:** The [ConvolverNode.ConvolverNode]
  /// > constructor is the recommended way to create a [ConvolverNode]; see
  /// > [Creating an AudioNode](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode#creating_an_audionode).
  ConvolverNode createConvolver() {
    unsupportedPlatformError();
  }

  /// The `createDelay()` method of the
  /// [BaseAudioContext] Interface is used to create a [DelayNode],
  /// which is used to delay the incoming audio signal by a certain amount of
  /// time.
  ///
  /// > **Note:** The [DelayNode.DelayNode]
  /// > constructor is the recommended way to create a [DelayNode]; see
  /// > [Creating an AudioNode](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode#creating_an_audionode).
  DelayNode createDelay([num? maxDelayTime]) {
    unsupportedPlatformError();
  }

  /// The `createDynamicsCompressor()` method of the [BaseAudioContext]
  /// Interface is used to create a [DynamicsCompressorNode], which can be used
  /// to apply compression to an audio signal.
  ///
  /// Compression lowers the volume of the loudest parts of the signal and
  /// raises the volume
  /// of the softest parts. Overall, a louder, richer, and fuller sound can be
  /// achieved. It is
  /// especially important in games and musical applications where large numbers
  /// of individual
  /// sounds are played simultaneously, where you want to control the overall
  /// signal level and
  /// help avoid clipping (distorting) of the audio output.
  ///
  /// > **Note:** The [DynamicsCompressorNode.DynamicsCompressorNode]
  /// > constructor is the recommended way to create a [DynamicsCompressorNode];
  /// > see
  /// > [Creating an AudioNode](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode#creating_an_audionode).
  DynamicsCompressorNode createDynamicsCompressor() {
    unsupportedPlatformError();
  }

  /// The `createGain()` method of the [BaseAudioContext]
  /// interface creates a [GainNode], which can be used to control the
  /// overall gain (or volume) of the audio graph.
  ///
  /// > **Note:** The [GainNode.GainNode]
  /// > constructor is the recommended way to create a [GainNode]; see
  /// > [Creating an AudioNode](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode#creating_an_audionode).
  GainNode createGain() {
    unsupportedPlatformError();
  }

  /// The **`createIIRFilter()`** method of the [BaseAudioContext] interface
  /// creates an [IIRFilterNode], which represents a general
  /// **[infinite impulse response](https://en.wikipedia.org/wiki/Infinite_impulse_response)**
  /// (IIR) filter which can be configured to serve as various types of filter.
  ///
  /// > **Note:** The [IIRFilterNode.IIRFilterNode]
  /// > constructor is the recommended way to create a [IIRFilterNode]; see
  /// > [Creating an AudioNode](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode#creating_an_audionode).
  IIRFilterNode createIIRFilter(
    JSArray<JSNumber> feedforward,
    JSArray<JSNumber> feedback,
  ) {
    unsupportedPlatformError();
  }

  /// The `createOscillator()` method of the [BaseAudioContext]
  /// interface creates an [OscillatorNode], a source representing a periodic
  /// waveform. It basically generates a constant tone.
  ///
  /// > **Note:** The [OscillatorNode.OscillatorNode]
  /// > constructor is the recommended way to create a [OscillatorNode]; see
  /// > [Creating an AudioNode](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode#creating_an_audionode).
  OscillatorNode createOscillator() {
    unsupportedPlatformError();
  }

  /// The `createPanner()` method of the [BaseAudioContext]
  /// Interface is used to create a new [PannerNode], which is used to
  /// spatialize an incoming audio stream in 3D space.
  ///
  /// The panner node is spatialized in relation to the AudioContext's
  /// [AudioListener] (defined by the [BaseAudioContext.listener]
  /// attribute), which represents the position and orientation of the person
  /// listening to the
  /// audio.
  ///
  /// > **Note:** The [PannerNode.PannerNode]
  /// > constructor is the recommended way to create a [PannerNode]; see
  /// > [Creating an AudioNode](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode#creating_an_audionode).
  PannerNode createPanner() {
    unsupportedPlatformError();
  }

  /// The `createPeriodicWave()` method of the [BaseAudioContext] Interface
  /// is used to create a [PeriodicWave], which is used to define a periodic
  /// waveform
  /// that can be used to shape the output of an [OscillatorNode].
  PeriodicWave createPeriodicWave(
    JSArray<JSNumber> real,
    JSArray<JSNumber> imag, [
    PeriodicWaveConstraints? constraints,
  ]) {
    unsupportedPlatformError();
  }

  /// The `createScriptProcessor()` method of the [BaseAudioContext] interface
  /// creates a [ScriptProcessorNode] used for direct audio processing.
  ///
  /// > **Note:** This feature was replaced by
  /// > [AudioWorklets](https://developer.mozilla.org/en-US/docs/Web/API/AudioWorklet)
  /// > and the [AudioWorkletNode] interface.
  ScriptProcessorNode createScriptProcessor([
    int? bufferSize,
    int? numberOfInputChannels,
    int? numberOfOutputChannels,
  ]) {
    unsupportedPlatformError();
  }

  /// The `createStereoPanner()` method of the [BaseAudioContext] interface
  /// creates a [StereoPannerNode], which can be used to apply
  /// stereo panning to an audio source.
  /// It positions an incoming audio stream in a stereo image using a
  /// [low-cost panning algorithm](https://webaudio.github.io/web-audio-api/#stereopanner-algorithm).
  ///
  /// > **Note:** The [StereoPannerNode.StereoPannerNode]
  /// > constructor is the recommended way to create a [StereoPannerNode]; see
  /// > [Creating an AudioNode](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode#creating_an_audionode).
  StereoPannerNode createStereoPanner() {
    unsupportedPlatformError();
  }

  /// The `createWaveShaper()` method of the [BaseAudioContext]
  /// interface creates a [WaveShaperNode], which represents a non-linear
  /// distortion. It is used to apply distortion effects to your audio.
  ///
  /// > **Note:** The [WaveShaperNode.WaveShaperNode]
  /// > constructor is the recommended way to create a [WaveShaperNode]; see
  /// > [Creating an AudioNode](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode#creating_an_audionode).
  WaveShaperNode createWaveShaper() {
    unsupportedPlatformError();
  }

  /// The `decodeAudioData()` method of the [BaseAudioContext]
  /// Interface is used to asynchronously decode audio file data contained in an
  /// `ArrayBuffer` that is loaded from [fetch],
  /// [XMLHttpRequest], or [FileReader]. The decoded
  /// [AudioBuffer] is resampled to the [AudioContext]'s sampling
  /// rate, then passed to a callback or promise.
  ///
  /// This is the preferred method of creating an audio source for Web Audio API
  /// from an
  /// audio track. This method only works on complete file data, not fragments
  /// of audio file
  /// data.
  ///
  /// This function implements two alternative ways to asynchronously return the
  /// audio data or error messages: it returns a `Promise` that fulfills with
  /// the audio data, and also accepts callback arguments to handle success or
  /// failure. The primary method of interfacing with this function is via its
  /// Promise return value, and the callback parameters are provided for legacy
  /// reasons.
  JSPromise<AudioBuffer> decodeAudioData(
    JSArrayBuffer audioData, [
    DecodeSuccessCallback? successCallback,
    DecodeErrorCallback? errorCallback,
  ]) {
    unsupportedPlatformError();
  }

  /// The `destination` property of the [BaseAudioContext]
  /// interface returns an [AudioDestinationNode] representing the final
  /// destination of all audio in the context. It often represents an actual
  /// audio-rendering
  /// device such as your device's speakers.
  AudioDestinationNode get destination {
    unsupportedPlatformError();
  }

  /// The `sampleRate` property of the [BaseAudioContext] interface returns a
  /// floating point number representing the sample rate, in samples per second,
  /// used by all nodes in this audio context.
  /// This limitation means that sample-rate converters are not supported.
  double get sampleRate {
    unsupportedPlatformError();
  }

  /// The `currentTime` read-only property of the [BaseAudioContext]
  /// interface returns a double representing an ever-increasing hardware
  /// timestamp in seconds that
  /// can be used for scheduling audio playback, visualizing timelines, etc. It
  /// starts at 0.
  double get currentTime {
    unsupportedPlatformError();
  }

  /// The `listener` property of the [BaseAudioContext] interface
  /// returns an [AudioListener] object that can then be used for
  /// implementing 3D audio spatialization.
  AudioListener get listener {
    unsupportedPlatformError();
  }

  /// The `state` read-only property of the [BaseAudioContext]
  /// interface returns the current state of the `AudioContext`.
  AudioContextState get state {
    unsupportedPlatformError();
  }

  /// The `audioWorklet` read-only property of the
  /// [BaseAudioContext] interface returns an instance of
  /// [AudioWorklet] that can be used for adding
  /// [AudioWorkletProcessor]-derived classes which implement custom audio
  /// processing.
  AudioWorklet get audioWorklet {
    unsupportedPlatformError();
  }

  EventHandler get onstatechange {
    unsupportedPlatformError();
  }

  set onstatechange(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The `AudioContext` interface represents an audio-processing graph built from
/// audio modules linked together, each represented by an [AudioNode].
///
/// An audio context controls both the creation of the nodes it contains and the
/// execution of the audio processing, or decoding. You need to create an
/// `AudioContext` before you do anything else, as everything happens inside a
/// context. It's recommended to create one AudioContext and reuse it instead of
/// initializing a new one each time, and it's OK to use a single `AudioContext`
/// for several different audio sources and pipeline concurrently.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioContext).
extension type AudioContext._(JSObject _)
    implements BaseAudioContext, JSObject {
  factory AudioContext([AudioContextOptions? contextOptions]) {
    unsupportedPlatformError();
  }

  /// The
  /// **`getOutputTimestamp()`** method of the
  /// [AudioContext] interface returns a new `AudioTimestamp` object
  /// containing two audio timestamp values relating to the current audio
  /// context.
  ///
  /// The two values are as follows:
  ///
  /// - `AudioTimestamp.contextTime`: The time of the sample frame currently
  /// being rendered by the audio output device (i.e., output audio stream
  /// position), in the
  /// same units and origin as the context's [BaseAudioContext.currentTime].
  /// Basically, this is the time after the audio context was first created.
  /// - `AudioTimestamp.performanceTime`: An estimation of the moment when the
  /// sample frame corresponding to the stored `contextTime` value was rendered
  /// by the audio output device, in the same units and origin as
  /// [performance.now]. This is the time after the document containing the
  /// audio context was first rendered.
  AudioTimestamp getOutputTimestamp() {
    unsupportedPlatformError();
  }

  /// The **`resume()`** method of the [AudioContext]
  /// interface resumes the progression of time in an audio context that has
  /// previously been
  /// suspended.
  ///
  /// This method will cause an `INVALID_STATE_ERR` exception to be thrown if
  /// called on an [OfflineAudioContext].
  JSPromise<JSAny?> resume() {
    unsupportedPlatformError();
  }

  /// The `suspend()` method of the [AudioContext] Interface suspends the
  /// progression of time in the audio context, temporarily halting audio
  /// hardware access and reducing CPU/battery usage in the process — this is
  /// useful if you want an application to power down the audio hardware when it
  /// will not be using an audio context for a while.
  ///
  /// This method will cause an `INVALID_STATE_ERR` exception to be thrown if
  /// called on an [OfflineAudioContext].
  JSPromise<JSAny?> suspend() {
    unsupportedPlatformError();
  }

  /// The `close()` method of the [AudioContext] Interface closes the audio
  /// context, releasing any system audio resources that it uses.
  ///
  /// This function does not automatically release all `AudioContext`-created
  /// objects, unless other references have been released as well; however, it
  /// will forcibly release any system audio resources that might prevent
  /// additional `AudioContexts` from being created and used, suspend the
  /// progression of audio time in the audio context, and stop processing audio
  /// data. The returned `Promise` resolves when all
  /// `AudioContext`-creation-blocking resources have been released. This method
  /// throws an `INVALID_STATE_ERR` exception if called on an
  /// [OfflineAudioContext].
  JSPromise<JSAny?> close() {
    unsupportedPlatformError();
  }

  /// The `createMediaElementSource()` method of the [AudioContext] Interface is
  /// used to create a new [MediaElementAudioSourceNode] object, given an
  /// existing HTML `audio` or `video` element, the audio from which can then be
  /// played and manipulated.
  ///
  /// For more details about media element audio source nodes, check out the
  /// [MediaElementAudioSourceNode] reference page.
  MediaElementAudioSourceNode createMediaElementSource(
      HTMLMediaElement mediaElement) {
    unsupportedPlatformError();
  }

  /// The `createMediaStreamSource()` method of the [AudioContext]
  /// Interface is used to create a new [MediaStreamAudioSourceNode]
  /// object, given a media stream (say, from a [MediaDevices.getUserMedia]
  /// instance), the audio from which can then be played and manipulated.
  ///
  /// For more details about media stream audio source nodes, check out the
  /// [MediaStreamAudioSourceNode] reference page.
  MediaStreamAudioSourceNode createMediaStreamSource(MediaStream mediaStream) {
    unsupportedPlatformError();
  }

  /// The **`createMediaStreamTrackSource()`** method of the [AudioContext]
  /// interface creates and returns a [MediaStreamTrackAudioSourceNode] which
  /// represents an audio source whose data comes from the specified
  /// [MediaStreamTrack].
  ///
  /// This differs from [AudioContext.createMediaStreamSource], which creates a
  /// [MediaStreamAudioSourceNode] whose audio comes from the audio track in a
  /// specified [MediaStream] whose [MediaStreamTrack.id] is first,
  /// lexicographically (alphabetically).
  MediaStreamTrackAudioSourceNode createMediaStreamTrackSource(
      MediaStreamTrack mediaStreamTrack) {
    unsupportedPlatformError();
  }

  /// The `createMediaStreamDestination()` method of the [AudioContext]
  /// Interface is used to create a new [MediaStreamAudioDestinationNode] object
  /// associated with a
  /// [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
  /// [MediaStream] representing an audio stream, which may be stored in a local
  /// file or sent to another computer.
  ///
  /// The [MediaStream] is created when the node is created and is accessible
  /// via the [MediaStreamAudioDestinationNode]'s `stream` attribute. This
  /// stream can be used in a similar way as a `MediaStream` obtained via
  /// [navigator.getUserMedia] — it can, for example, be sent to a remote peer
  /// using the `addStream()` method of `RTCPeerConnection`.
  ///
  /// For more details about media stream destination nodes, check out the
  /// [MediaStreamAudioDestinationNode] reference page.
  MediaStreamAudioDestinationNode createMediaStreamDestination() {
    unsupportedPlatformError();
  }

  /// The **`baseLatency`** read-only property of the
  /// [AudioContext] interface returns a double that represents the number of
  /// seconds of processing latency incurred by the `AudioContext` passing an
  /// audio
  /// buffer from the [AudioDestinationNode] — i.e. the end of the audio graph —
  /// into the host system's audio subsystem ready for playing.
  ///
  /// > **Note:** You can request a certain latency during
  /// > [AudioContext.AudioContext] with the
  /// > `latencyHint` option, but the browser may ignore the option.
  double get baseLatency {
    unsupportedPlatformError();
  }

  /// The **`outputLatency`** read-only property of
  /// the [AudioContext] Interface provides an estimation of the output latency
  /// of the current audio context.
  ///
  /// This is the time, in seconds, between the browser passing an audio buffer
  /// out of an
  /// audio graph over to the host system's audio subsystem to play, and the
  /// time at which the
  /// first sample in the buffer is actually processed by the audio output
  /// device.
  ///
  /// It varies depending on the platform and the available hardware.
  double get outputLatency {
    unsupportedPlatformError();
  }
}
extension type AudioContextOptions._(JSObject _) implements JSObject {
  factory AudioContextOptions({
    JSAny? latencyHint,
    num? sampleRate,
    JSAny? sinkId,
    JSAny? renderSizeHint,
  }) {
    unsupportedPlatformError();
  }

  JSAny get latencyHint {
    unsupportedPlatformError();
  }

  set latencyHint(JSAny value) {
    unsupportedPlatformError();
  }

  double get sampleRate {
    unsupportedPlatformError();
  }

  set sampleRate(num value) {
    unsupportedPlatformError();
  }

  JSAny get sinkId {
    unsupportedPlatformError();
  }

  set sinkId(JSAny value) {
    unsupportedPlatformError();
  }

  JSAny get renderSizeHint {
    unsupportedPlatformError();
  }

  set renderSizeHint(JSAny value) {
    unsupportedPlatformError();
  }
}
extension type AudioSinkOptions._(JSObject _) implements JSObject {
  factory AudioSinkOptions({required AudioSinkType type}) {
    unsupportedPlatformError();
  }

  AudioSinkType get type {
    unsupportedPlatformError();
  }

  set type(AudioSinkType value) {
    unsupportedPlatformError();
  }
}
extension type AudioTimestamp._(JSObject _) implements JSObject {
  factory AudioTimestamp({
    num? contextTime,
    DOMHighResTimeStamp? performanceTime,
  }) {
    unsupportedPlatformError();
  }

  double get contextTime {
    unsupportedPlatformError();
  }

  set contextTime(num value) {
    unsupportedPlatformError();
  }

  double get performanceTime {
    unsupportedPlatformError();
  }

  set performanceTime(DOMHighResTimeStamp value) {
    unsupportedPlatformError();
  }
}

/// The `OfflineAudioContext` interface is an [AudioContext] interface
/// representing an audio-processing graph built from linked together
/// [AudioNode]s. In contrast with a standard [AudioContext], an
/// `OfflineAudioContext` doesn't render the audio to the device hardware;
/// instead, it generates it, as fast as it can, and outputs the result to an
/// [AudioBuffer].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/OfflineAudioContext).
extension type OfflineAudioContext._(JSObject _)
    implements BaseAudioContext, JSObject {
  factory OfflineAudioContext(
    JSAny contextOptionsOrNumberOfChannels, [
    int? length,
    num? sampleRate,
  ]) {
    unsupportedPlatformError();
  }

  /// The `startRendering()` method of the [OfflineAudioContext] Interface
  /// starts rendering the audio graph, taking into account the current
  /// connections and the current scheduled changes.
  ///
  /// The [OfflineAudioContext.complete_event] event (of type
  /// [OfflineAudioCompletionEvent]) is raised when the rendering is finished,
  /// containing the resulting [AudioBuffer] in its `renderedBuffer` property.
  ///
  /// Browsers currently support two versions of the `startRendering()` method —
  /// an older event-based version and a newer promise-based version.
  /// The former will eventually be removed, but currently both mechanisms are
  /// provided for legacy reasons.
  JSPromise<AudioBuffer> startRendering() {
    unsupportedPlatformError();
  }

  /// The **`resume()`** method of the
  /// [OfflineAudioContext] interface resumes the progression of time in an
  /// audio
  /// context that has been suspended. The promise resolves immediately because
  /// the
  /// `OfflineAudioContext` does not require the audio hardware.
  JSPromise<JSAny?> resume() {
    unsupportedPlatformError();
  }

  /// The **`suspend()`** method of the [OfflineAudioContext] interface
  /// schedules a suspension of the time
  /// progression in the audio context at the specified time and returns a
  /// promise. This is
  /// generally useful at the time of manipulating the audio graph synchronously
  /// on
  /// OfflineAudioContext.
  ///
  /// Note that the maximum precision of suspension is the size of the render
  /// quantum and the
  /// specified suspension time will be rounded down to the nearest render
  /// quantum boundary.
  /// For this reason, it is not allowed to schedule multiple suspends at the
  /// same quantized
  /// frame. Also scheduling should be done while the context is not running to
  /// ensure the
  /// precise suspension.
  JSPromise<JSAny?> suspend(num suspendTime) {
    unsupportedPlatformError();
  }

  /// The **`length`** property of the
  /// [OfflineAudioContext] interface returns an integer representing the size
  /// of
  /// the buffer in sample-frames.
  int get length {
    unsupportedPlatformError();
  }

  EventHandler get oncomplete {
    unsupportedPlatformError();
  }

  set oncomplete(EventHandler value) {
    unsupportedPlatformError();
  }
}
extension type OfflineAudioContextOptions._(JSObject _) implements JSObject {
  factory OfflineAudioContextOptions({
    int? numberOfChannels,
    required int length,
    required num sampleRate,
    JSAny? renderSizeHint,
  }) {
    unsupportedPlatformError();
  }

  int get numberOfChannels {
    unsupportedPlatformError();
  }

  set numberOfChannels(int value) {
    unsupportedPlatformError();
  }

  int get length {
    unsupportedPlatformError();
  }

  set length(int value) {
    unsupportedPlatformError();
  }

  double get sampleRate {
    unsupportedPlatformError();
  }

  set sampleRate(num value) {
    unsupportedPlatformError();
  }

  JSAny get renderSizeHint {
    unsupportedPlatformError();
  }

  set renderSizeHint(JSAny value) {
    unsupportedPlatformError();
  }
}

/// The
/// [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API)
/// `OfflineAudioCompletionEvent` interface represents events that occur when
/// the processing of an [OfflineAudioContext] is terminated. The
/// [OfflineAudioContext.complete_event] event uses this interface.
///
/// > **Note:** This interface is marked as deprecated; it is still supported
/// > for legacy reasons, but it will soon be superseded when the promise
/// > version of [OfflineAudioContext.startRendering] is supported in browsers,
/// > which will no longer need it.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/OfflineAudioCompletionEvent).
extension type OfflineAudioCompletionEvent._(JSObject _)
    implements Event, JSObject {
  factory OfflineAudioCompletionEvent(
    String type,
    OfflineAudioCompletionEventInit eventInitDict,
  ) {
    unsupportedPlatformError();
  }

  /// The **`renderedBuffer`** read-only property of the
  /// [OfflineAudioCompletionEvent] interface is an [AudioBuffer]
  /// containing the result of processing an [OfflineAudioContext].
  AudioBuffer get renderedBuffer {
    unsupportedPlatformError();
  }
}
extension type OfflineAudioCompletionEventInit._(JSObject _)
    implements EventInit, JSObject {
  factory OfflineAudioCompletionEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    required AudioBuffer renderedBuffer,
  }) {
    unsupportedPlatformError();
  }

  AudioBuffer get renderedBuffer {
    unsupportedPlatformError();
  }

  set renderedBuffer(AudioBuffer value) {
    unsupportedPlatformError();
  }
}

/// The **`AudioBuffer`** interface represents a short audio asset residing in
/// memory, created from an audio file using the
/// [BaseAudioContext.decodeAudioData] method, or from raw data using
/// [BaseAudioContext.createBuffer]. Once put into an AudioBuffer, the audio can
/// then be played by being passed into an [AudioBufferSourceNode].
///
/// Objects of these types are designed to hold small audio snippets, typically
/// less than 45 s. For longer sounds, objects implementing the
/// [MediaElementAudioSourceNode] are more suitable. The buffer contains the
/// audio signal waveform encoded as a series of amplitudes in the following
/// format: non-interleaved IEEE754 32-bit linear PCM with a nominal range
/// between `-1` and `+1`, that is, a 32-bit floating point buffer, with each
/// sample between -1.0 and 1.0. If the [AudioBuffer] has multiple channels,
/// they are stored in separate buffers.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioBuffer).
extension type AudioBuffer._(JSObject _) implements JSObject {
  factory AudioBuffer(AudioBufferOptions options) {
    unsupportedPlatformError();
  }

  /// The **`getChannelData()`** method of the [AudioBuffer] Interface returns a
  /// `Float32Array` containing the PCM data associated with the channel,
  /// defined by the channel parameter (with 0 representing the first channel).
  JSFloat32Array getChannelData(int channel) {
    unsupportedPlatformError();
  }

  /// The
  /// **`copyFromChannel()`** method of the
  /// [AudioBuffer] interface copies the audio sample data from the specified
  /// channel of the `AudioBuffer` to a specified
  /// `Float32Array`.
  void copyFromChannel(
    JSFloat32Array destination,
    int channelNumber, [
    int? bufferOffset,
  ]) {
    unsupportedPlatformError();
  }

  /// The `copyToChannel()` method of the [AudioBuffer] interface copies
  /// the samples to the specified channel of the `AudioBuffer`, from the source
  /// array.
  void copyToChannel(
    JSFloat32Array source,
    int channelNumber, [
    int? bufferOffset,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`sampleRate`** property of the [AudioBuffer] interface returns a
  /// float representing the sample rate, in samples per second, of the PCM data
  /// stored in the buffer.
  double get sampleRate {
    unsupportedPlatformError();
  }

  /// The **`length`** property of the [AudioBuffer]
  /// interface returns an integer representing the length, in sample-frames, of
  /// the PCM data
  /// stored in the buffer.
  int get length {
    unsupportedPlatformError();
  }

  /// The **`duration`** property of the [AudioBuffer] interface returns a
  /// double representing the duration, in seconds, of the PCM data stored in
  /// the buffer.
  double get duration {
    unsupportedPlatformError();
  }

  /// The `numberOfChannels` property of the [AudioBuffer]
  /// interface returns an integer representing the number of discrete audio
  /// channels
  /// described by the PCM data stored in the buffer.
  int get numberOfChannels {
    unsupportedPlatformError();
  }
}
extension type AudioBufferOptions._(JSObject _) implements JSObject {
  factory AudioBufferOptions({
    int? numberOfChannels,
    required int length,
    required num sampleRate,
  }) {
    unsupportedPlatformError();
  }

  int get numberOfChannels {
    unsupportedPlatformError();
  }

  set numberOfChannels(int value) {
    unsupportedPlatformError();
  }

  int get length {
    unsupportedPlatformError();
  }

  set length(int value) {
    unsupportedPlatformError();
  }

  double get sampleRate {
    unsupportedPlatformError();
  }

  set sampleRate(num value) {
    unsupportedPlatformError();
  }
}

/// The **`AudioNode`** interface is a generic interface for representing an
/// audio processing module.
///
/// Examples include:
///
/// - an audio source (e.g. an HTML `audio` or `video` element, an
///   [OscillatorNode], etc.),
/// - the audio destination,
/// - intermediate processing module (e.g. a filter like [BiquadFilterNode] or
///   [ConvolverNode]), or
/// - volume control (like [GainNode])
///
/// > **Note:** An `AudioNode` can be target of events, therefore it implements
/// > the [EventTarget] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioNode).
extension type AudioNode._(JSObject _) implements EventTarget, JSObject {
  /// The `connect()` method of the [AudioNode] interface lets
  /// you connect one of the node's outputs to a target, which may be either
  /// another
  /// `AudioNode` (thereby directing the sound data to the specified node) or an
  /// [AudioParam], so that the node's output data is automatically used to
  /// change the value of that parameter over time.
  AudioNode? connect(
    JSObject destinationNodeOrDestinationParam, [
    int? output,
    int? input,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`disconnect()`** method of the [AudioNode] interface lets you
  /// disconnect one or more nodes from the node on which the method is called.
  void disconnect([
    JSAny? destinationNodeOrDestinationParamOrOutput,
    int? output,
    int? input,
  ]) {
    unsupportedPlatformError();
  }

  /// The read-only `context` property of the
  /// [AudioNode] interface returns the associated
  /// [BaseAudioContext], that is the object representing the processing graph
  /// the node is participating in.
  BaseAudioContext get context {
    unsupportedPlatformError();
  }

  /// The `numberOfInputs` property of
  /// the [AudioNode] interface returns the number of inputs feeding the
  /// node. Source nodes are defined as nodes having a `numberOfInputs`
  /// property with a value of 0.
  int get numberOfInputs {
    unsupportedPlatformError();
  }

  /// The `numberOfOutputs` property of
  /// the [AudioNode] interface returns the number of outputs coming out of
  /// the node. Destination nodes — like [AudioDestinationNode] — have
  /// a value of 0 for this attribute.
  int get numberOfOutputs {
    unsupportedPlatformError();
  }

  /// The **`channelCount`** property of the [AudioNode] interface represents an
  /// integer used to determine how many channels are used when
  /// [up-mixing and down-mixing](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API/Basic_concepts_behind_Web_Audio_API#up-mixing_and_down-mixing)
  /// connections to any inputs to the node.
  ///
  /// `channelCount`'s usage and precise definition depend on the value of
  /// [AudioNode.channelCountMode]:
  ///
  /// - It is ignored if the `channelCountMode` value is `max`.
  /// - It is used as a maximum value if the `channelCountMode` value is
  ///   `clamped-max`.
  /// - It is used as the exact value if the `channelCountMode` value is
  ///   `explicit`.
  int get channelCount {
    unsupportedPlatformError();
  }

  set channelCount(int value) {
    unsupportedPlatformError();
  }

  /// The `channelCountMode` property of the [AudioNode] interface represents an
  /// enumerated value describing the way channels must be matched between the
  /// node's inputs and outputs.
  ChannelCountMode get channelCountMode {
    unsupportedPlatformError();
  }

  set channelCountMode(ChannelCountMode value) {
    unsupportedPlatformError();
  }

  /// The **`channelInterpretation`** property of the [AudioNode] interface
  /// represents an enumerated value describing how input channels are mapped to
  /// output channels when the number of inputs/outputs is different. For
  /// example, this setting defines how a mono input will be up-mixed to a
  /// stereo or 5.1 channel output, or how a quad channel input will be
  /// down-mixed to a stereo or mono output.
  ///
  /// The property has two options: `speakers` and `discrete`. These are
  /// documented in [Basic concepts behind Web Audio API > up-mixing and
  /// down-mixing](/en-US/docs/Web/API/Web_Audio_API/Basic_concepts_behind_Web_Audio_API#up-mixing_and_down-mixing).
  ChannelInterpretation get channelInterpretation {
    unsupportedPlatformError();
  }

  set channelInterpretation(ChannelInterpretation value) {
    unsupportedPlatformError();
  }
}
extension type AudioNodeOptions._(JSObject _) implements JSObject {
  factory AudioNodeOptions({
    int? channelCount,
    ChannelCountMode? channelCountMode,
    ChannelInterpretation? channelInterpretation,
  }) {
    unsupportedPlatformError();
  }

  int get channelCount {
    unsupportedPlatformError();
  }

  set channelCount(int value) {
    unsupportedPlatformError();
  }

  ChannelCountMode get channelCountMode {
    unsupportedPlatformError();
  }

  set channelCountMode(ChannelCountMode value) {
    unsupportedPlatformError();
  }

  ChannelInterpretation get channelInterpretation {
    unsupportedPlatformError();
  }

  set channelInterpretation(ChannelInterpretation value) {
    unsupportedPlatformError();
  }
}

/// The Web Audio API's `AudioParam` interface represents an audio-related
/// parameter, usually a parameter of an [AudioNode] (such as [GainNode.gain]).
///
/// An `AudioParam` can be set to a specific value or a change in value, and can
/// be scheduled to happen at a specific time and following a specific pattern.
///
/// Each `AudioParam` has a list of events, initially empty, that define when
/// and how values change. When this list is not empty, changes using the
/// `AudioParam.value` attributes are ignored. This list of events allows us to
/// schedule changes that have to happen at very precise times, using arbitrary
/// timeline-based automation curves. The time used is the one defined in
/// [BaseAudioContext.currentTime].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam).
extension type AudioParam._(JSObject _) implements JSObject {
  /// The `setValueAtTime()` method of the
  /// [AudioParam] interface schedules an instant change to the
  /// `AudioParam` value at a precise time, as measured against
  /// [BaseAudioContext.currentTime]. The new value is given in the value
  /// parameter.
  AudioParam setValueAtTime(
    num value,
    num startTime,
  ) {
    unsupportedPlatformError();
  }

  /// The `linearRampToValueAtTime()` method of the [AudioParam]
  /// Interface schedules a gradual linear change in the value of the
  /// `AudioParam`. The change starts at the time specified for the
  /// _previous_ event, follows a linear ramp to the new value given in the
  /// `value` parameter, and reaches the new value at the time given in the
  /// `endTime` parameter.
  AudioParam linearRampToValueAtTime(
    num value,
    num endTime,
  ) {
    unsupportedPlatformError();
  }

  /// The **`exponentialRampToValueAtTime()`** method of the [AudioParam]
  /// Interface schedules a gradual exponential change in the value of the
  /// [AudioParam].
  /// The change starts at the time specified for the _previous_ event, follows
  /// an exponential ramp to the new value given in the `value` parameter, and
  /// reaches the new value at the time given in the
  /// `endTime` parameter.
  ///
  /// > **Note:** Exponential ramps are considered more useful when changing
  /// > frequencies or playback rates than linear ramps because of the way the
  /// > human ear
  /// > works.
  AudioParam exponentialRampToValueAtTime(
    num value,
    num endTime,
  ) {
    unsupportedPlatformError();
  }

  /// The `setTargetAtTime()` method of the
  /// [AudioParam] interface schedules the start of a gradual change to the
  /// `AudioParam` value. This is useful for decay or release portions of ADSR
  /// envelopes.
  AudioParam setTargetAtTime(
    num target,
    num startTime,
    num timeConstant,
  ) {
    unsupportedPlatformError();
  }

  /// The
  /// **`setValueCurveAtTime()`** method of the
  /// [AudioParam] interface schedules the parameter's value to change
  /// following a curve defined by a list of values.
  ///
  /// The curve is a linear
  /// interpolation between the sequence of values defined in an array of
  /// floating-point
  /// values, which are scaled to fit into the given interval starting at
  /// `startTime` and a specific duration.
  AudioParam setValueCurveAtTime(
    JSArray<JSNumber> values,
    num startTime,
    num duration,
  ) {
    unsupportedPlatformError();
  }

  /// The `cancelScheduledValues()` method of the [AudioParam]
  /// Interface cancels all scheduled future changes to the `AudioParam`.
  AudioParam cancelScheduledValues(num cancelTime) {
    unsupportedPlatformError();
  }

  /// The **`cancelAndHoldAtTime()`** method of the
  /// [AudioParam] interface cancels all scheduled future changes to the
  /// `AudioParam` but holds its value at a given time until further changes are
  /// made using other methods.
  AudioParam cancelAndHoldAtTime(num cancelTime) {
    unsupportedPlatformError();
  }

  /// The [Web Audio
  /// API's](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API)
  /// [AudioParam] interface property **`value`** gets
  /// or sets the value of this [AudioParam] at the current time. Initially, the
  /// value is set to [AudioParam.defaultValue].
  ///
  /// Setting `value` has the same effect as
  /// calling [AudioParam.setValueAtTime] with the time returned by the
  /// `AudioContext`'s [BaseAudioContext.currentTime]
  /// property.
  double get value {
    unsupportedPlatformError();
  }

  set value(num value) {
    unsupportedPlatformError();
  }

  AutomationRate get automationRate {
    unsupportedPlatformError();
  }

  set automationRate(AutomationRate value) {
    unsupportedPlatformError();
  }

  /// The **`defaultValue`**
  /// read-only property of the [AudioParam] interface represents the initial
  /// value of the attributes as defined by the specific [AudioNode] creating
  /// the `AudioParam`.
  double get defaultValue {
    unsupportedPlatformError();
  }

  /// The **`minValue`**
  /// read-only property of the [AudioParam] interface represents the minimum
  /// possible value for the parameter's nominal (effective) range.
  double get minValue {
    unsupportedPlatformError();
  }

  /// The **`maxValue`**
  /// read-only property of the [AudioParam] interface represents the maximum
  /// possible value for the parameter's nominal (effective) range.
  double get maxValue {
    unsupportedPlatformError();
  }
}

/// The `AudioScheduledSourceNode` interface—part of the Web Audio API—is a
/// parent interface for several types of audio source node interfaces which
/// share the ability to be started and stopped, optionally at specified times.
/// Specifically, this interface defines the [AudioScheduledSourceNode.start]
/// and [AudioScheduledSourceNode.stop] methods, as well as the
/// [AudioScheduledSourceNode.ended_event] event.
///
/// > **Note:** You can't create an `AudioScheduledSourceNode` object directly.
/// > Instead, use an interface which extends it, such as
/// > [AudioBufferSourceNode], [OscillatorNode] or [ConstantSourceNode].
///
/// Unless stated otherwise, nodes based upon `AudioScheduledSourceNode` output
/// silence when not playing (that is, before `start()` is called and after
/// `stop()` is called). Silence is represented, as always, by a stream of
/// samples with the value zero (0).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioScheduledSourceNode).
extension type AudioScheduledSourceNode._(JSObject _)
    implements AudioNode, JSObject {
  /// The `start()` method on [AudioScheduledSourceNode] schedules a sound to
  /// begin playback at the specified time.
  /// If no time is specified, then the sound begins playing immediately.
  void start([num? when]) {
    unsupportedPlatformError();
  }

  /// The `stop()` method on [AudioScheduledSourceNode] schedules a
  /// sound to cease playback at the specified time. If no time is specified,
  /// then the sound
  /// stops playing immediately.
  ///
  /// Each time you call `stop()` on the same node, the specified time replaces
  /// any previously-scheduled stop time that hasn't occurred yet. If the node
  /// has already
  /// stopped, this method has no effect.
  ///
  /// > **Note:** If a scheduled stop time occurs before the node's scheduled
  /// > start time, the node never starts to play.
  void stop([num? when]) {
    unsupportedPlatformError();
  }

  EventHandler get onended {
    unsupportedPlatformError();
  }

  set onended(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The **`AnalyserNode`** interface represents a node able to provide real-time
/// frequency and time-domain analysis information. It is an [AudioNode] that
/// passes the audio stream unchanged from the input to the output, but allows
/// you to take the generated data, process it, and create audio visualizations.
///
/// An `AnalyserNode` has exactly one input and one output. The node works even
/// if the output is not connected.
///
/// ![Without modifying the audio stream, the node allows to get the frequency
/// and time-domain data associated to it, using a FFT.](fttaudiodata_en.svg)
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code> (but may be left unconnected)</td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td><code>"max"</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td><code>2</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel interpretation</th>
///       <td><code>"speakers"</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AnalyserNode).
extension type AnalyserNode._(JSObject _) implements AudioNode, JSObject {
  factory AnalyserNode(
    BaseAudioContext context, [
    AnalyserOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`getFloatFrequencyData()`** method of the [AnalyserNode] Interface
  /// copies the current frequency data into a `Float32Array` array passed into
  /// it. Each array value is a _sample_, the magnitude of the signal at a
  /// particular time.
  ///
  /// Each item in the array represents the decibel value for a specific
  /// frequency. The frequencies are spread linearly from 0 to 1/2 of the sample
  /// rate. For example, for a `48000` Hz sample rate, the last item of the
  /// array will represent the decibel value for `24000` Hz.
  ///
  /// If you need higher performance and don't care about precision, you can use
  /// [AnalyserNode.getByteFrequencyData] instead, which works on a
  /// `Uint8Array`.
  void getFloatFrequencyData(JSFloat32Array array) {
    unsupportedPlatformError();
  }

  /// The **`getByteFrequencyData()`** method of the [AnalyserNode] interface
  /// copies the current frequency data into a `Uint8Array` (unsigned byte
  /// array) passed into it.
  ///
  /// The frequency data is composed of integers on a scale from 0 to 255.
  ///
  /// Each item in the array represents the decibel value for a specific
  /// frequency. The frequencies are spread linearly from 0 to 1/2 of the sample
  /// rate. For example, for `48000` sample rate, the last item of the array
  /// will represent the decibel value for `24000` Hz.
  ///
  /// If the array has fewer elements than the [AnalyserNode.frequencyBinCount],
  /// excess elements are dropped. If it has more elements than needed, excess
  /// elements are ignored.
  void getByteFrequencyData(JSUint8Array array) {
    unsupportedPlatformError();
  }

  /// The **`getFloatTimeDomainData()`** method of the [AnalyserNode] Interface
  /// copies the current waveform, or time-domain, data into a `Float32Array`
  /// array passed into it. Each array value is a _sample_, the magnitude of the
  /// signal at a particular time.
  void getFloatTimeDomainData(JSFloat32Array array) {
    unsupportedPlatformError();
  }

  /// The **`getByteTimeDomainData()`** method of the [AnalyserNode] Interface
  /// copies the current waveform, or time-domain, data into a `Uint8Array`
  /// (unsigned byte array) passed into it.
  ///
  /// If the array has fewer elements than the [AnalyserNode.fftSize], excess
  /// elements are dropped. If it has more elements than needed, excess elements
  /// are ignored.
  void getByteTimeDomainData(JSUint8Array array) {
    unsupportedPlatformError();
  }

  /// The **`fftSize`** property of the [AnalyserNode] interface is an unsigned
  /// long value and represents the window size in samples that is used when
  /// performing a
  /// [Fast Fourier Transform](https://en.wikipedia.org/wiki/Fast_Fourier_transform)
  /// (FFT) to get frequency domain data.
  int get fftSize {
    unsupportedPlatformError();
  }

  set fftSize(int value) {
    unsupportedPlatformError();
  }

  /// The **`frequencyBinCount`** read-only property of the [AnalyserNode]
  /// interface contains the total number of data points available to
  /// [AudioContext] [BaseAudioContext.sampleRate]. This is half of the `value`
  /// of the [AnalyserNode.fftSize]. The two methods' indices have a linear
  /// relationship with the frequencies they represent, between 0 and the
  /// [Nyquist frequency](https://en.wikipedia.org/wiki/Nyquist_frequency).
  int get frequencyBinCount {
    unsupportedPlatformError();
  }

  /// The **`minDecibels`** property of the [AnalyserNode] interface is a double
  /// value representing the minimum power value in the scaling range for the
  /// FFT analysis data, for conversion to unsigned byte values — basically,
  /// this specifies the minimum value for the range of results when using
  /// `getByteFrequencyData()`.
  double get minDecibels {
    unsupportedPlatformError();
  }

  set minDecibels(num value) {
    unsupportedPlatformError();
  }

  /// The **`maxDecibels`** property of the [AnalyserNode] interface is a double
  /// value representing the maximum power value in the scaling range for the
  /// FFT analysis data, for conversion to unsigned byte values — basically,
  /// this specifies the maximum value for the range of results when using
  /// `getByteFrequencyData()`.
  double get maxDecibels {
    unsupportedPlatformError();
  }

  set maxDecibels(num value) {
    unsupportedPlatformError();
  }

  /// The **`smoothingTimeConstant`** property of the [AnalyserNode] interface
  /// is a double value representing the averaging constant with the last
  /// analysis frame. It's basically an average between the current buffer and
  /// the last buffer the `AnalyserNode` processed, and results in a much
  /// smoother set of value changes over time.
  double get smoothingTimeConstant {
    unsupportedPlatformError();
  }

  set smoothingTimeConstant(num value) {
    unsupportedPlatformError();
  }
}
extension type AnalyserOptions._(JSObject _)
    implements AudioNodeOptions, JSObject {
  factory AnalyserOptions({
    int? channelCount,
    ChannelCountMode? channelCountMode,
    ChannelInterpretation? channelInterpretation,
    int? fftSize,
    num? maxDecibels,
    num? minDecibels,
    num? smoothingTimeConstant,
  }) {
    unsupportedPlatformError();
  }

  int get fftSize {
    unsupportedPlatformError();
  }

  set fftSize(int value) {
    unsupportedPlatformError();
  }

  double get maxDecibels {
    unsupportedPlatformError();
  }

  set maxDecibels(num value) {
    unsupportedPlatformError();
  }

  double get minDecibels {
    unsupportedPlatformError();
  }

  set minDecibels(num value) {
    unsupportedPlatformError();
  }

  double get smoothingTimeConstant {
    unsupportedPlatformError();
  }

  set smoothingTimeConstant(num value) {
    unsupportedPlatformError();
  }
}

/// The **`AudioBufferSourceNode`** interface is an [AudioScheduledSourceNode]
/// which represents an audio source consisting of in-memory audio data, stored
/// in an [AudioBuffer].
///
/// This interface is especially useful for playing back audio which has
/// particularly stringent timing accuracy requirements, such as for sounds that
/// must match a specific rhythm and can be kept in memory rather than being
/// played from disk or the network. To play sounds which require accurate
/// timing but must be streamed from the network or played from disk, use a
/// [AudioWorkletNode] to implement its playback.
///
/// An `AudioBufferSourceNode` has no inputs and exactly one output, which has
/// the same number of channels as the `AudioBuffer` indicated by its
/// [AudioBufferSourceNode.buffer] property. If there's no buffer set—that is,
/// if `buffer` is `null`—the output contains a single channel of silence (every
/// sample is 0).
///
/// An `AudioBufferSourceNode` can only be played once; after each call to
/// [AudioBufferSourceNode.start], you have to create a new node if you want to
/// play the same sound again. Fortunately, these nodes are very inexpensive to
/// create, and the actual `AudioBuffer`s can be reused for multiple plays of
/// the sound. Indeed, you can use these nodes in a "fire and forget" manner:
/// create the node, call `start()` to begin playing the sound, and don't even
/// bother to hold a reference to it. It will automatically be garbage-collected
/// at an appropriate time, which won't be until sometime after the sound has
/// finished playing.
///
/// Multiple calls to [AudioScheduledSourceNode.stop] are allowed. The most
/// recent call replaces the previous one, if the `AudioBufferSourceNode` has
/// not already reached the end of the buffer.
///
/// ![The AudioBufferSourceNode takes the content of an AudioBuffer and m](webaudioaudiobuffersourcenode.png)
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>0</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td>defined by the associated [AudioBuffer]</td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioBufferSourceNode).
extension type AudioBufferSourceNode._(JSObject _)
    implements AudioScheduledSourceNode, JSObject {
  factory AudioBufferSourceNode(
    BaseAudioContext context, [
    AudioBufferSourceOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The `start()` method of the [AudioBufferSourceNode]
  /// Interface is used to schedule playback of the audio data contained in the
  /// buffer, or
  /// to begin playback immediately.
  void start([
    num? when,
    num? offset,
    num? duration,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`buffer`** property of the [AudioBufferSourceNode] interface
  /// provides the ability to play back audio using an [AudioBuffer] as the
  /// source of the sound data.
  ///
  /// If the `buffer` property is set to the value `null`, the node
  /// generates a single channel containing silence (that is, every sample is
  /// 0).
  AudioBuffer? get buffer {
    unsupportedPlatformError();
  }

  set buffer(AudioBuffer? value) {
    unsupportedPlatformError();
  }

  /// The **`playbackRate`** property of
  /// the [AudioBufferSourceNode] interface Is a
  /// [k-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate)
  /// [AudioParam] that
  /// defines the speed at which the audio asset will be played.
  ///
  /// A value of 1.0 indicates it should play at the same speed as its sampling
  /// rate,
  /// values less than 1.0 cause the sound to play more slowly, while values
  /// greater than
  /// 1.0 result in audio playing faster than normal. The default value is
  /// `1.0`.
  /// When set to another value, the `AudioBufferSourceNode` resamples the audio
  /// before sending it to the output.
  AudioParam get playbackRate {
    unsupportedPlatformError();
  }

  /// The **`detune`** property of the
  /// [AudioBufferSourceNode] interface is a
  /// [k-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate)
  /// [AudioParam]
  /// representing detuning of oscillation in
  /// [cents](https://en.wikipedia.org/wiki/Cent_%28music%29).
  ///
  /// For example, values of +100 and -100 detune the source up or down by one
  /// semitone,
  /// while +1200 and -1200 detune it up or down by one octave.
  AudioParam get detune {
    unsupportedPlatformError();
  }

  /// The `loop` property of the [AudioBufferSourceNode]
  /// interface is a Boolean indicating if the audio asset must be replayed when
  /// the end of
  /// the [AudioBuffer] is reached.
  ///
  /// The `loop` property's default value is `false`.
  bool get loop {
    unsupportedPlatformError();
  }

  set loop(bool value) {
    unsupportedPlatformError();
  }

  /// The **`loopStart`** property of the [AudioBufferSourceNode] interface is a
  /// floating-point value indicating, in seconds, where in the [AudioBuffer]
  /// the restart of the play must happen.
  ///
  /// The `loopStart` property's default value is `0`.
  double get loopStart {
    unsupportedPlatformError();
  }

  set loopStart(num value) {
    unsupportedPlatformError();
  }

  /// The `loopEnd` property of the [AudioBufferSourceNode]
  /// interface specifies is a floating point number specifying, in seconds, at
  /// what offset
  /// into playing the [AudioBuffer] playback should loop back to the time
  /// indicated by the [AudioBufferSourceNode.loopStart] property.
  /// This is only used if the [AudioBufferSourceNode.loop] property is
  /// `true`.
  double get loopEnd {
    unsupportedPlatformError();
  }

  set loopEnd(num value) {
    unsupportedPlatformError();
  }
}
extension type AudioBufferSourceOptions._(JSObject _) implements JSObject {
  factory AudioBufferSourceOptions({
    AudioBuffer? buffer,
    num? detune,
    bool? loop,
    num? loopEnd,
    num? loopStart,
    num? playbackRate,
  }) {
    unsupportedPlatformError();
  }

  AudioBuffer? get buffer {
    unsupportedPlatformError();
  }

  set buffer(AudioBuffer? value) {
    unsupportedPlatformError();
  }

  double get detune {
    unsupportedPlatformError();
  }

  set detune(num value) {
    unsupportedPlatformError();
  }

  bool get loop {
    unsupportedPlatformError();
  }

  set loop(bool value) {
    unsupportedPlatformError();
  }

  double get loopEnd {
    unsupportedPlatformError();
  }

  set loopEnd(num value) {
    unsupportedPlatformError();
  }

  double get loopStart {
    unsupportedPlatformError();
  }

  set loopStart(num value) {
    unsupportedPlatformError();
  }

  double get playbackRate {
    unsupportedPlatformError();
  }

  set playbackRate(num value) {
    unsupportedPlatformError();
  }
}

/// The `AudioDestinationNode` interface represents the end destination of an
/// audio graph in a given context — usually the speakers of your device. It can
/// also be the node that will "record" the audio data when used with an
/// `OfflineAudioContext`.
///
/// `AudioDestinationNode` has no output (as it _is_ the output, no more
/// `AudioNode` can be linked after it in the audio graph) and one input. The
/// number of channels in the input must be between `0` and the
/// `maxChannelCount` value or an exception is raised.
///
/// The `AudioDestinationNode` of a given `AudioContext` can be retrieved using
/// the [BaseAudioContext.destination] property.
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>0</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td><code>"explicit"</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td><code>2</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel interpretation</th>
///       <td><code>"speakers"</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioDestinationNode).
extension type AudioDestinationNode._(JSObject _)
    implements AudioNode, JSObject {
  /// The `maxchannelCount` property of the [AudioDestinationNode] interface is
  /// an `unsigned long` defining the maximum amount of channels that the
  /// physical device can handle.
  ///
  /// The [AudioNode.channelCount] property can be set between 0 and this value
  /// (both included). If `maxChannelCount` is `0`, like in
  /// [OfflineAudioContext], the channel count cannot be changed.
  int get maxChannelCount {
    unsupportedPlatformError();
  }
}

/// The `AudioListener` interface represents the position and orientation of the
/// unique person listening to the audio scene, and is used in
/// [audio spatialization](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API/Web_audio_spatialization_basics).
/// All [PannerNode]s spatialize in relation to the `AudioListener` stored in
/// the [BaseAudioContext.listener] attribute.
///
/// It is important to note that there is only one listener per context and that
/// it isn't an [AudioNode].
///
/// ![We see the position, up and front vectors of an AudioListener, with the up
/// and front vectors at 90° from the other.](webaudiolistenerreduced.png)
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioListener).
extension type AudioListener._(JSObject _) implements JSObject {
  /// The `setPosition()` method of the [AudioListener] Interface defines the
  /// position of the listener.
  ///
  /// The three parameters `x`, `y` and `z` are unitless and describe the
  /// listener's position in 3D space according to the right-hand Cartesian
  /// coordinate system. [PannerNode] objects use this position relative to
  /// individual audio sources for spatialization.
  ///
  /// The default value of the position vector is `(0, 0, 0)`.
  ///
  /// > **Note:** As this method is deprecated, use the three
  /// > [AudioListener.positionX], [AudioListener.positionY], and
  /// > [AudioListener.positionZ] properties instead.
  void setPosition(
    num x,
    num y,
    num z,
  ) {
    unsupportedPlatformError();
  }

  /// The `setOrientation()` method of the [AudioListener] interface defines the
  /// orientation of the listener.
  ///
  /// It consists of two direction vectors:
  ///
  /// - The _front vector_, defined by the three unitless parameters `x`, `y`
  ///   and `z`, describes the direction of the face of the listener, that is
  ///   the direction the nose of the person is pointing towards. The front
  ///   vector's default value is `(0, 0, -1)`.
  /// - The _up vector_, defined by three unitless parameters `xUp`, `yUp` and
  ///   `zUp`, describes the direction of the top of the listener's head. The up
  ///   vector's default value is `(0, 1, 0)`.
  ///
  /// The two vectors must be separated by an angle of 90° — in linear analysis
  /// terms, they must be perpendicular to each other.
  void setOrientation(
    num x,
    num y,
    num z,
    num xUp,
    num yUp,
    num zUp,
  ) {
    unsupportedPlatformError();
  }

  /// The `positionX` read-only property of the [AudioListener] interface is an
  /// [AudioParam] representing the x position of the listener in 3D cartesian
  /// space.
  ///
  /// > **Note:** The parameter is
  /// > [_a-rate_](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate)
  /// > when used with a [PannerNode] whose [PannerNode.panningModel] is set to
  /// > equalpower, or
  /// > [_k-rate_](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate)
  /// > otherwise.
  AudioParam get positionX {
    unsupportedPlatformError();
  }

  /// The `positionY` read-only property of the [AudioListener] interface is an
  /// [AudioParam] representing the y position of the listener in 3D cartesian
  /// space.
  ///
  /// > **Note:** The parameter is
  /// > [_a-rate_](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate)
  /// > when used with a [PannerNode] whose [PannerNode.panningModel] is set to
  /// > equalpower, or
  /// > [_k-rate_](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate)
  /// > otherwise.
  AudioParam get positionY {
    unsupportedPlatformError();
  }

  /// The `positionZ` read-only property of the [AudioListener] interface is an
  /// [AudioParam] representing the z position of the listener in 3D cartesian
  /// space.
  ///
  /// > **Note:** The parameter is
  /// > [_a-rate_](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate)
  /// > when used with a [PannerNode] whose [PannerNode.panningModel] is set to
  /// > equalpower, or
  /// > [_k-rate_](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate)
  /// > otherwise.
  AudioParam get positionZ {
    unsupportedPlatformError();
  }

  /// The `forwardX` read-only property of the [AudioListener] interface is an
  /// [AudioParam] representing the x value of the direction vector defining the
  /// forward direction the listener is pointing in.
  ///
  /// > **Note:** The parameter is _a-rate_ when used with a [PannerNode] whose
  /// > [PannerNode.panningModel] is set to equalpower, or _k-rate_ otherwise.
  AudioParam get forwardX {
    unsupportedPlatformError();
  }

  /// The `forwardY` read-only property of the [AudioListener] interface is an
  /// [AudioParam] representing the y value of the direction vector defining the
  /// forward direction the listener is pointing in.
  ///
  /// > **Note:** The parameter is _a-rate_ when used with a [PannerNode] whose
  /// > [PannerNode.panningModel] is set to equalpower, or _k-rate_ otherwise.
  AudioParam get forwardY {
    unsupportedPlatformError();
  }

  /// The `forwardZ` read-only property of the [AudioListener] interface is an
  /// [AudioParam] representing the z value of the direction vector defining the
  /// forward direction the listener is pointing in.
  ///
  /// > **Note:** The parameter is _a-rate_ when used with a [PannerNode] whose
  /// > [PannerNode.panningModel] is set to equalpower, or _k-rate_ otherwise.
  AudioParam get forwardZ {
    unsupportedPlatformError();
  }

  /// The `upX` read-only property of the [AudioListener] interface is an
  /// [AudioParam] representing the x value of the direction vector defining the
  /// up direction the listener is pointing in.
  ///
  /// > **Note:** The parameter is _a-rate_ when used with a [PannerNode] whose
  /// > [PannerNode.panningModel] is set to equalpower, or _k-rate_ otherwise.
  AudioParam get upX {
    unsupportedPlatformError();
  }

  /// The `upY` read-only property of the [AudioListener] interface is an
  /// [AudioParam] representing the y value of the direction vector defining the
  /// up direction the listener is pointing in.
  ///
  /// > **Note:** The parameter is _a-rate_ when used with a [PannerNode] whose
  /// > [PannerNode.panningModel] is set to equalpower, or _k-rate_ otherwise.
  AudioParam get upY {
    unsupportedPlatformError();
  }

  /// The `upZ` read-only property of the [AudioListener] interface is an
  /// [AudioParam] representing the z value of the direction vector defining the
  /// up direction the listener is pointing in.
  ///
  /// > **Note:** The parameter is _a-rate_ when used with a [PannerNode] whose
  /// > [PannerNode.panningModel] is set to equalpower, or _k-rate_ otherwise.
  AudioParam get upZ {
    unsupportedPlatformError();
  }
}

/// The `AudioProcessingEvent` interface of the
/// [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API)
/// represents events that occur when a [ScriptProcessorNode] input buffer is
/// ready to be processed.
///
/// An `audioprocess` event with this interface is fired on a
/// [ScriptProcessorNode] when audio processing is required. During audio
/// processing, the input buffer is read and processed to produce output audio
/// data, which is then written to the output buffer.
///
/// > **Warning:** This feature has been deprecated and should be replaced by an
/// > [`AudioWorklet`](https://developer.mozilla.org/en-US/docs/Web/API/AudioWorklet).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioProcessingEvent).
extension type AudioProcessingEvent._(JSObject _) implements Event, JSObject {
  factory AudioProcessingEvent(
    String type,
    AudioProcessingEventInit eventInitDict,
  ) {
    unsupportedPlatformError();
  }

  /// The **`playbackTime`** read-only property of the [AudioProcessingEvent]
  /// interface represents the time when the audio will be played. It is in the
  /// same coordinate system as the time used by the [AudioContext].
  double get playbackTime {
    unsupportedPlatformError();
  }

  /// The **`inputBuffer`** read-only property of the [AudioProcessingEvent]
  /// interface represents the input buffer of an audio processing event.
  ///
  /// The input buffer is represented by an [AudioBuffer] object, which contains
  /// a collection of audio channels, each of which is an array of
  /// floating-point values representing the audio signal waveform encoded as a
  /// series of amplitudes. The number of channels and the length of each
  /// channel are determined by the channel count and buffer size properties of
  /// the `AudioBuffer`.
  AudioBuffer get inputBuffer {
    unsupportedPlatformError();
  }

  /// The **`outputBuffer`** read-only property of the [AudioProcessingEvent]
  /// interface represents the output buffer of an audio processing event.
  ///
  /// The output buffer is represented by an [AudioBuffer] object, which
  /// contains a collection of audio channels, each of which is an array of
  /// floating-point values representing the audio signal waveform encoded as a
  /// series of amplitudes. The number of channels and the length of each
  /// channel are determined by the channel count and buffer size properties of
  /// the `AudioBuffer`.
  AudioBuffer get outputBuffer {
    unsupportedPlatformError();
  }
}
extension type AudioProcessingEventInit._(JSObject _)
    implements EventInit, JSObject {
  factory AudioProcessingEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    required num playbackTime,
    required AudioBuffer inputBuffer,
    required AudioBuffer outputBuffer,
  }) {
    unsupportedPlatformError();
  }

  double get playbackTime {
    unsupportedPlatformError();
  }

  set playbackTime(num value) {
    unsupportedPlatformError();
  }

  AudioBuffer get inputBuffer {
    unsupportedPlatformError();
  }

  set inputBuffer(AudioBuffer value) {
    unsupportedPlatformError();
  }

  AudioBuffer get outputBuffer {
    unsupportedPlatformError();
  }

  set outputBuffer(AudioBuffer value) {
    unsupportedPlatformError();
  }
}

/// The `BiquadFilterNode` interface represents a simple low-order filter, and
/// is created using the [BaseAudioContext.createBiquadFilter] method. It is an
/// [AudioNode] that can represent different kinds of filters, tone control
/// devices, and graphic equalizers. A `BiquadFilterNode` always has exactly one
/// input and one output.
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td><code>"max"</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td><code>2</code> (not used in the default count mode)</td>
///     </tr>
///     <tr>
///       <th scope="row">Channel interpretation</th>
///       <td><code>"speakers"</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/BiquadFilterNode).
extension type BiquadFilterNode._(JSObject _) implements AudioNode, JSObject {
  factory BiquadFilterNode(
    BaseAudioContext context, [
    BiquadFilterOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The `getFrequencyResponse()` method of the [BiquadFilterNode] interface
  /// takes the current filtering algorithm's settings and calculates the
  /// frequency response for frequencies specified in a specified array of
  /// frequencies.
  ///
  /// The two output arrays, `magResponseOutput` and
  /// `phaseResponseOutput`, must be created before calling this method; they
  /// must be the same size as the array of input frequency values
  /// (`frequencyArray`).
  void getFrequencyResponse(
    JSFloat32Array frequencyHz,
    JSFloat32Array magResponse,
    JSFloat32Array phaseResponse,
  ) {
    unsupportedPlatformError();
  }

  /// The `type` property of the [BiquadFilterNode] interface is a string (enum)
  /// value defining the kind of filtering algorithm the node is implementing.
  BiquadFilterType get type {
    unsupportedPlatformError();
  }

  set type(BiquadFilterType value) {
    unsupportedPlatformError();
  }

  /// The `frequency` property of the [BiquadFilterNode] interface is an
  /// [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate)
  /// [AudioParam] — a double representing a frequency in the current filtering
  /// algorithm measured in hertz (Hz).
  ///
  /// Its default value is `350`, with a nominal range of `10` to the
  /// [Nyquist frequency](https://en.wikipedia.org/wiki/Nyquist_frequency) —
  /// that is, half of the sample rate.
  AudioParam get frequency {
    unsupportedPlatformError();
  }

  /// The `detune` property of the [BiquadFilterNode] interface is an
  /// [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate)
  /// [AudioParam] representing detuning of the frequency in
  /// [cents](https://en.wikipedia.org/wiki/Cent_%28music%29).
  AudioParam get detune {
    unsupportedPlatformError();
  }

  /// The `Q` property of the [BiquadFilterNode] interface is an
  /// [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate)
  /// [AudioParam], a double representing a
  /// [Q factor](https://en.wikipedia.org/wiki/Q_factor), or _quality factor_.
  ///
  /// It is a dimensionless value with a default value of `1` and a nominal
  /// range of `0.0001` to `1000`.
  AudioParam get Q {
    unsupportedPlatformError();
  }

  /// The `gain` property of the [BiquadFilterNode] interface is an
  /// [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate)
  /// [AudioParam] — a double representing the
  /// [gain](https://en.wikipedia.org/wiki/Gain) used in the current filtering
  /// algorithm.
  ///
  /// When its value is positive, it represents a real gain; when negative, it
  /// represents an attenuation.
  ///
  /// It is expressed in dB, has a default value of `0`, and can take a value in
  /// a nominal range of `-40` to `40`.
  AudioParam get gain {
    unsupportedPlatformError();
  }
}
extension type BiquadFilterOptions._(JSObject _)
    implements AudioNodeOptions, JSObject {
  factory BiquadFilterOptions({
    int? channelCount,
    ChannelCountMode? channelCountMode,
    ChannelInterpretation? channelInterpretation,
    BiquadFilterType? type,
    num? Q,
    num? detune,
    num? frequency,
    num? gain,
  }) {
    unsupportedPlatformError();
  }

  BiquadFilterType get type {
    unsupportedPlatformError();
  }

  set type(BiquadFilterType value) {
    unsupportedPlatformError();
  }

  double get Q {
    unsupportedPlatformError();
  }

  set Q(num value) {
    unsupportedPlatformError();
  }

  double get detune {
    unsupportedPlatformError();
  }

  set detune(num value) {
    unsupportedPlatformError();
  }

  double get frequency {
    unsupportedPlatformError();
  }

  set frequency(num value) {
    unsupportedPlatformError();
  }

  double get gain {
    unsupportedPlatformError();
  }

  set gain(num value) {
    unsupportedPlatformError();
  }
}

/// The `ChannelMergerNode` interface, often used in conjunction with its
/// opposite, [ChannelSplitterNode], reunites different mono inputs into a
/// single output. Each input is used to fill a channel of the output. This is
/// useful for accessing each channels separately, e.g. for performing channel
/// mixing where gain must be separately controlled on each channel.
///
/// ![Default channel merger node with six mono inputs combining to form a
/// single output.](webaudiomerger.png)
///
/// If `ChannelMergerNode` has one single output, but as many inputs as there
/// are channels to merge; the number of inputs is defined as a parameter of its
/// constructor and the call to [BaseAudioContext.createChannelMerger]. In the
/// case that no value is given, it will default to `6`.
///
/// Using a `ChannelMergerNode`, it is possible to create outputs with more
/// channels than the rendering hardware is able to process. In that case, when
/// the signal is sent to the [BaseAudioContext.listener] object, supernumerary
/// channels will be ignored.
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td>variable; default to <code>6</code>.</td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td><code>"explicit"</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td><code>2 </code>(not used in the default count mode)</td>
///     </tr>
///     <tr>
///       <th scope="row">Channel interpretation</th>
///       <td><code>"speakers"</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ChannelMergerNode).
extension type ChannelMergerNode._(JSObject _) implements AudioNode, JSObject {
  factory ChannelMergerNode(
    BaseAudioContext context, [
    ChannelMergerOptions? options,
  ]) {
    unsupportedPlatformError();
  }
}
extension type ChannelMergerOptions._(JSObject _)
    implements AudioNodeOptions, JSObject {
  factory ChannelMergerOptions({
    int? channelCount,
    ChannelCountMode? channelCountMode,
    ChannelInterpretation? channelInterpretation,
    int? numberOfInputs,
  }) {
    unsupportedPlatformError();
  }

  int get numberOfInputs {
    unsupportedPlatformError();
  }

  set numberOfInputs(int value) {
    unsupportedPlatformError();
  }
}

/// The `ChannelSplitterNode` interface, often used in conjunction with its
/// opposite, [ChannelMergerNode], separates the different channels of an audio
/// source into a set of mono outputs. This is useful for accessing each channel
/// separately, e.g. for performing channel mixing where gain must be separately
/// controlled on each channel.
///
/// ![Default channel splitter node with a single input splitting to form 6 mono
/// outputs.](webaudiosplitter.png)
///
/// If your `ChannelSplitterNode` always has one single input, the amount of
/// outputs is defined by a parameter on its constructor and the call to
/// [BaseAudioContext.createChannelSplitter]. In the case that no value is
/// given, it will default to `6`. If there are fewer channels in the input than
/// there are outputs, supernumerary outputs are silent.
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td>variable; default to <code>6</code>.</td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td>
///         <code>"explicit"</code> Older implementations, as per earlier versions
/// of the spec use <code>"max"</code>.
///       </td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td>
/// Fixed to the number of outputs. Older implementations, as per earlier
/// versions of the spec use <code>2 </code>(not used in the default count
/// mode).
///       </td>
///     </tr>
///     <tr>
///       <th scope="row">Channel interpretation</th>
///       <td><code>"discrete"</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ChannelSplitterNode).
extension type ChannelSplitterNode._(JSObject _)
    implements AudioNode, JSObject {
  factory ChannelSplitterNode(
    BaseAudioContext context, [
    ChannelSplitterOptions? options,
  ]) {
    unsupportedPlatformError();
  }
}
extension type ChannelSplitterOptions._(JSObject _)
    implements AudioNodeOptions, JSObject {
  factory ChannelSplitterOptions({
    int? channelCount,
    ChannelCountMode? channelCountMode,
    ChannelInterpretation? channelInterpretation,
    int? numberOfOutputs,
  }) {
    unsupportedPlatformError();
  }

  int get numberOfOutputs {
    unsupportedPlatformError();
  }

  set numberOfOutputs(int value) {
    unsupportedPlatformError();
  }
}

/// The `ConstantSourceNode` interface—part of the Web Audio API—represents an
/// audio source (based upon [AudioScheduledSourceNode]) whose output is single
/// unchanging value. This makes it useful for cases in which you need a
/// constant value coming in from an audio source. In addition, it can be used
/// like a constructible [AudioParam] by automating the value of its
/// [ConstantSourceNode.offset] or by connecting another node to it; see
/// [Controlling multiple parameters with ConstantSourceNode](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API/Controlling_multiple_parameters_with_ConstantSourceNode).
///
/// A `ConstantSourceNode` has no inputs and exactly one monaural (one-channel)
/// output. The output's value is always the same as the value of the
/// [ConstantSourceNode.offset] parameter.
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>0</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ConstantSourceNode).
extension type ConstantSourceNode._(JSObject _)
    implements AudioScheduledSourceNode, JSObject {
  factory ConstantSourceNode(
    BaseAudioContext context, [
    ConstantSourceOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The read-only `offset` property of the [ConstantSourceNode]
  /// interface returns a [AudioParam] object indicating the numeric
  /// [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate)
  /// value which is always returned
  /// by the source when asked for the next sample.
  ///
  /// > **Note:** While the `AudioParam` named `offset` is read-only, the
  /// > `value` property within is not. So you can change the value of
  /// > `offset` by setting the value of
  /// > `ConstantSourceNode.offset.value`:
  /// >
  /// > ```js
  /// > myConstantSourceNode.offset.value = newValue;
  /// > ```
  AudioParam get offset {
    unsupportedPlatformError();
  }
}
extension type ConstantSourceOptions._(JSObject _) implements JSObject {
  factory ConstantSourceOptions({num? offset}) {
    unsupportedPlatformError();
  }

  double get offset {
    unsupportedPlatformError();
  }

  set offset(num value) {
    unsupportedPlatformError();
  }
}

/// The `ConvolverNode` interface is an [AudioNode] that performs a Linear
/// Convolution on a given [AudioBuffer], often used to achieve a reverb effect.
/// A `ConvolverNode` always has exactly one input and one output.
///
/// > **Note:** For more information on the theory behind Linear Convolution,
/// > see the
/// > [Convolution article on Wikipedia](https://en.wikipedia.org/wiki/Convolution).
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td><code>"clamped-max"</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td><code>1</code>, <code>2</code>, or <code>4</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel interpretation</th>
///       <td><code>"speakers"</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ConvolverNode).
extension type ConvolverNode._(JSObject _) implements AudioNode, JSObject {
  factory ConvolverNode(
    BaseAudioContext context, [
    ConvolverOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`buffer`** property of the [ConvolverNode] interface represents a
  /// mono, stereo, or 4-channel [AudioBuffer] containing the (possibly
  /// multichannel) impulse response used by the `ConvolverNode` to create the
  /// reverb effect.
  ///
  /// This is normally a simple recording of as-close-to-an-impulse as can be
  /// found in the space you want to model. For example, if you want to model
  /// the reverb in your bathroom, you might set up a microphone near the door
  /// to record the sound of a balloon pop or synthesized impulse from the sink.
  /// That audio recording could then be used as the buffer.
  ///
  /// This audio buffer must have the same sample-rate as the `AudioContext` or
  /// an exception will be thrown. At the time when this attribute is set, the
  /// buffer and the state of the attribute will be used to configure the
  /// `ConvolverNode` with this impulse response having the given normalization.
  /// The initial value of this attribute is `null`.
  AudioBuffer? get buffer {
    unsupportedPlatformError();
  }

  set buffer(AudioBuffer? value) {
    unsupportedPlatformError();
  }

  /// The `normalize` property of the [ConvolverNode] interface
  /// is a boolean that controls whether the impulse response from the buffer
  /// will be
  /// scaled by an equal-power normalization when the `buffer` attribute is set,
  /// or not.
  ///
  /// Its default value is `true` in order to achieve a more uniform output
  /// level from the convolver, when loaded with diverse impulse responses. If
  /// normalize is
  /// set to `false`, then the convolution will be rendered with no
  /// pre-processing/scaling of the impulse response. Changes to this value do
  /// not take
  /// effect until the next time the `buffer` attribute is set.
  bool get normalize {
    unsupportedPlatformError();
  }

  set normalize(bool value) {
    unsupportedPlatformError();
  }
}
extension type ConvolverOptions._(JSObject _)
    implements AudioNodeOptions, JSObject {
  factory ConvolverOptions({
    int? channelCount,
    ChannelCountMode? channelCountMode,
    ChannelInterpretation? channelInterpretation,
    AudioBuffer? buffer,
    bool? disableNormalization,
  }) {
    unsupportedPlatformError();
  }

  AudioBuffer? get buffer {
    unsupportedPlatformError();
  }

  set buffer(AudioBuffer? value) {
    unsupportedPlatformError();
  }

  bool get disableNormalization {
    unsupportedPlatformError();
  }

  set disableNormalization(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`DelayNode`** interface represents a
/// [delay-line](https://en.wikipedia.org/wiki/Digital_delay_line); an
/// [AudioNode] audio-processing module that causes a delay between the arrival
/// of an input data and its propagation to the output.
///
/// A `DelayNode` always has exactly one input and one output, both with the
/// same amount of channels.
///
/// ![The DelayNode acts as a delay-line, here with a value of
/// 1s.](webaudiodelaynode.png)
///
/// When creating a graph that has a cycle, it is mandatory to have at least one
/// `DelayNode` in the cycle, or the nodes taking part in the cycle will be
/// muted.
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td><code>"max"</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td><code>2</code> (not used in the default count mode)</td>
///     </tr>
///     <tr>
///       <th scope="row">Channel interpretation</th>
///       <td><code>"speakers"</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DelayNode).
extension type DelayNode._(JSObject _) implements AudioNode, JSObject {
  factory DelayNode(
    BaseAudioContext context, [
    DelayOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The `delayTime` property of the [DelayNode] interface is an
  /// [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate)
  /// [AudioParam] representing the amount of delay to apply.
  ///
  /// `delayTime` is expressed in seconds, its minimal value is `0`, and its
  /// maximum value is defined by the `maxDelayTime` argument of the
  /// [BaseAudioContext.createDelay] method that created it.
  ///
  /// > **Note:** Though the [AudioParam] returned is read-only, the value it
  /// > represents is not.
  AudioParam get delayTime {
    unsupportedPlatformError();
  }
}
extension type DelayOptions._(JSObject _)
    implements AudioNodeOptions, JSObject {
  factory DelayOptions({
    int? channelCount,
    ChannelCountMode? channelCountMode,
    ChannelInterpretation? channelInterpretation,
    num? maxDelayTime,
    num? delayTime,
  }) {
    unsupportedPlatformError();
  }

  double get maxDelayTime {
    unsupportedPlatformError();
  }

  set maxDelayTime(num value) {
    unsupportedPlatformError();
  }

  double get delayTime {
    unsupportedPlatformError();
  }

  set delayTime(num value) {
    unsupportedPlatformError();
  }
}

/// The `DynamicsCompressorNode` interface provides a compression effect, which
/// lowers the volume of the loudest parts of the signal in order to help
/// prevent clipping and distortion that can occur when multiple sounds are
/// played and multiplexed together at once. This is often used in musical
/// production and game audio. `DynamicsCompressorNode` is an [AudioNode] that
/// has exactly one input and one output.
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td><code>"clamped-max"</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td><code>2</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel interpretation</th>
///       <td><code>"speakers"</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DynamicsCompressorNode).
extension type DynamicsCompressorNode._(JSObject _)
    implements AudioNode, JSObject {
  factory DynamicsCompressorNode(
    BaseAudioContext context, [
    DynamicsCompressorOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The `threshold` property of the [DynamicsCompressorNode] interface is a
  /// [k-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate)
  /// [AudioParam] representing the decibel value above which the compression
  /// will start taking effect.
  ///
  /// The `threshold` property's default value is `-24` and it can be set
  /// between `-100` and `0`.
  ///
  /// ![The threshold attribute has no effect on signals lowers than its value,
  /// but induce volume reduction on signal stronger than its
  /// value.](webaudiothreshold.png)
  AudioParam get threshold {
    unsupportedPlatformError();
  }

  /// The `knee` property of the [DynamicsCompressorNode] interface is a
  /// [k-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate)
  /// [AudioParam] containing a decibel value representing the range above the
  /// threshold where the curve smoothly transitions to the compressed portion.
  ///
  /// The `knee` property's default value is `30` and it can be set between `0`
  /// and `40`.
  ///
  /// ![Describes the effect of a knee, showing two curves one for a hard knee,
  /// the other for a soft knee.](webaudioknee.png)
  AudioParam get knee {
    unsupportedPlatformError();
  }

  /// The `ratio` property of the [DynamicsCompressorNode] interface Is a
  /// [k-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate)
  /// [AudioParam] representing the amount of change, in dB, needed in the input
  /// for a 1 dB change in the output.
  ///
  /// The `ratio` property's default value is `12` and it can be set between `1`
  /// and `20`.
  ///
  /// ![Describes the effect of different ratio on the output signal](webaudioratio.png)
  AudioParam get ratio {
    unsupportedPlatformError();
  }

  /// The **`reduction`** read-only property of the [DynamicsCompressorNode]
  /// interface is a float representing the amount of gain reduction currently
  /// applied by the compressor to the signal.
  ///
  /// Intended for metering purposes, it returns a value in dB, or `0` (no gain
  /// reduction) if no signal is fed into the `DynamicsCompressorNode`. The
  /// range of this value is between `-20` and `0` (in dB).
  double get reduction {
    unsupportedPlatformError();
  }

  /// The `attack` property of the [DynamicsCompressorNode] interface is a
  /// [k-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate)
  /// [AudioParam] representing the amount of time, in seconds, required to
  /// reduce the gain by 10 dB. It defines how quickly the signal is adapted
  /// when its volume is increased.
  ///
  /// The `attack` property's default value is `0.003` and it can be set between
  /// `0` and `1`.
  AudioParam get attack {
    unsupportedPlatformError();
  }

  /// The `release` property of the [DynamicsCompressorNode] interface Is a
  /// [k-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate)
  /// [AudioParam] representing the amount of time, in seconds, required to
  /// increase the gain by 10 dB. It defines how quick the signal is adapted
  /// when its volume is reduced.
  ///
  /// The `release` property's default value is `0.25` and it can be set between
  /// `0` and `1`.
  AudioParam get release {
    unsupportedPlatformError();
  }
}
extension type DynamicsCompressorOptions._(JSObject _)
    implements AudioNodeOptions, JSObject {
  factory DynamicsCompressorOptions({
    int? channelCount,
    ChannelCountMode? channelCountMode,
    ChannelInterpretation? channelInterpretation,
    num? attack,
    num? knee,
    num? ratio,
    num? release,
    num? threshold,
  }) {
    unsupportedPlatformError();
  }

  double get attack {
    unsupportedPlatformError();
  }

  set attack(num value) {
    unsupportedPlatformError();
  }

  double get knee {
    unsupportedPlatformError();
  }

  set knee(num value) {
    unsupportedPlatformError();
  }

  double get ratio {
    unsupportedPlatformError();
  }

  set ratio(num value) {
    unsupportedPlatformError();
  }

  double get release {
    unsupportedPlatformError();
  }

  set release(num value) {
    unsupportedPlatformError();
  }

  double get threshold {
    unsupportedPlatformError();
  }

  set threshold(num value) {
    unsupportedPlatformError();
  }
}

/// The `GainNode` interface represents a change in volume. It is an [AudioNode]
/// audio-processing module that causes a given gain to be applied to the input
/// data before its propagation to the output. A `GainNode` always has exactly
/// one input and one output, both with the same number of channels.
///
/// The gain is a unitless value, changing with time, that is multiplied to each
/// corresponding sample of all input channels. If modified, the new gain is
/// instantly applied, causing unaesthetic 'clicks' in the resulting audio. To
/// prevent this from happening, never change the value directly but use the
/// exponential interpolation methods on the [AudioParam] interface.
///
/// ![The GainNode is increasing the gain of the output.](webaudiogainnode.png)
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td><code>"max"</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td><code>2</code> (not used in the default count mode)</td>
///     </tr>
///     <tr>
///       <th scope="row">Channel interpretation</th>
///       <td><code>"speakers"</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/GainNode).
extension type GainNode._(JSObject _) implements AudioNode, JSObject {
  factory GainNode(
    BaseAudioContext context, [
    GainOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The `gain` property of the [GainNode] interface is an
  /// [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate)
  /// [AudioParam] representing the amount of gain to apply.
  AudioParam get gain {
    unsupportedPlatformError();
  }
}
extension type GainOptions._(JSObject _) implements AudioNodeOptions, JSObject {
  factory GainOptions({
    int? channelCount,
    ChannelCountMode? channelCountMode,
    ChannelInterpretation? channelInterpretation,
    num? gain,
  }) {
    unsupportedPlatformError();
  }

  double get gain {
    unsupportedPlatformError();
  }

  set gain(num value) {
    unsupportedPlatformError();
  }
}

/// The **`IIRFilterNode`** interface of the
/// [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API)
/// is a [AudioNode] processor which implements a general
/// **[infinite impulse response](https://en.wikipedia.org/wiki/Infinite_impulse_response)**
/// (IIR) filter; this type of filter can be used to implement tone control
/// devices and graphic equalizers as well. It lets the parameters of the filter
/// response be specified, so that it can be tuned as needed.
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td><code>"max"</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td>Same as on the input</td>
///     </tr>
///     <tr>
///       <th scope="row">Channel interpretation</th>
///       <td><code>"speakers"</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// Typically, it's best to use the [BiquadFilterNode] interface to implement
/// higher-order filters. There are several reasons why:
///
/// - Biquad filters are typically less sensitive to numeric quirks.
/// - The filter parameters of biquad filters can be automated.
/// - All even-ordered IIR filters can be created using [BiquadFilterNode].
///
/// However, if you need to create an odd-ordered IIR filter, you'll need to use
/// `IIRFilterNode`. You may also find this interface useful if you don't need
/// automation, or for other reasons.
///
/// > **Note:** Once the node has been created, you can't change its
/// > coefficients.
///
/// `IIRFilterNode`s have a tail-time reference; they continue to output
/// non-silent audio with zero input. As an IIR filter, the non-zero input
/// continues forever, but this can be limited after some finite time in
/// practice, when the output has approached zero closely enough. The actual
/// time that takes depends on the filter coefficients provided.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/IIRFilterNode).
extension type IIRFilterNode._(JSObject _) implements AudioNode, JSObject {
  factory IIRFilterNode(
    BaseAudioContext context,
    IIRFilterOptions options,
  ) {
    unsupportedPlatformError();
  }

  /// The `getFrequencyResponse()` method of the [IIRFilterNode]
  /// interface takes the current filtering algorithm's settings and calculates
  /// the
  /// frequency response for frequencies specified in a specified array of
  /// frequencies.
  ///
  /// The two output arrays, `magResponseOutput` and
  /// `phaseResponseOutput`, must be created before calling this method; they
  /// must be the same size as the array of input frequency values
  /// (`frequencyArray`).
  void getFrequencyResponse(
    JSFloat32Array frequencyHz,
    JSFloat32Array magResponse,
    JSFloat32Array phaseResponse,
  ) {
    unsupportedPlatformError();
  }
}
extension type IIRFilterOptions._(JSObject _)
    implements AudioNodeOptions, JSObject {
  factory IIRFilterOptions({
    int? channelCount,
    ChannelCountMode? channelCountMode,
    ChannelInterpretation? channelInterpretation,
    required JSArray<JSNumber> feedforward,
    required JSArray<JSNumber> feedback,
  }) {
    unsupportedPlatformError();
  }

  JSArray<JSNumber> get feedforward {
    unsupportedPlatformError();
  }

  set feedforward(JSArray<JSNumber> value) {
    unsupportedPlatformError();
  }

  JSArray<JSNumber> get feedback {
    unsupportedPlatformError();
  }

  set feedback(JSArray<JSNumber> value) {
    unsupportedPlatformError();
  }
}

/// The `MediaElementAudioSourceNode` interface represents an audio source
/// consisting of an HTML `audio` or `video` element. It is an [AudioNode] that
/// acts as an audio source.
///
/// A `MediaElementAudioSourceNode` has no inputs and exactly one output, and is
/// created using the [AudioContext.createMediaElementSource] method. The number
/// of channels in the output equals the number of channels of the audio
/// referenced by the [HTMLMediaElement] used in the creation of the node, or is
/// 1 if the [HTMLMediaElement] has no audio.
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>0</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td>
/// 2 (but note that [AudioNode.channelCount] is only used for up-mixing and
/// down-mixing [AudioNode] inputs, and [MediaElementAudioSourceNode] doesn't
/// have any input)
///       </td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaElementAudioSourceNode).
extension type MediaElementAudioSourceNode._(JSObject _)
    implements AudioNode, JSObject {
  factory MediaElementAudioSourceNode(
    AudioContext context,
    MediaElementAudioSourceOptions options,
  ) {
    unsupportedPlatformError();
  }

  /// The [MediaElementAudioSourceNode] interface's
  /// read-only **`mediaElement`** property indicates the
  /// [HTMLMediaElement] that contains the audio track from which the node is
  /// receiving audio.
  ///
  /// This stream was specified when the node was first created,
  /// either using the [MediaElementAudioSourceNode.MediaElementAudioSourceNode]
  /// constructor or the [AudioContext.createMediaElementSource] method.
  HTMLMediaElement get mediaElement {
    unsupportedPlatformError();
  }
}
extension type MediaElementAudioSourceOptions._(JSObject _)
    implements JSObject {
  factory MediaElementAudioSourceOptions(
      {required HTMLMediaElement mediaElement}) {
    unsupportedPlatformError();
  }

  HTMLMediaElement get mediaElement {
    unsupportedPlatformError();
  }

  set mediaElement(HTMLMediaElement value) {
    unsupportedPlatformError();
  }
}

/// The `MediaStreamAudioDestinationNode` interface represents an audio
/// destination consisting of a
/// [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
/// [MediaStream] with a single `AudioMediaStreamTrack`, which can be used in a
/// similar way to a `MediaStream` obtained from [MediaDevices.getUserMedia].
///
/// It is an [AudioNode] that acts as an audio destination, created using the
/// [AudioContext.createMediaStreamDestination] method.
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>0</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td><code>2</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td><code>"explicit"</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count interpretation</th>
///       <td><code>"speakers"</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamAudioDestinationNode).
extension type MediaStreamAudioDestinationNode._(JSObject _)
    implements AudioNode, JSObject {
  factory MediaStreamAudioDestinationNode(
    AudioContext context, [
    AudioNodeOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The `stream` property of the [AudioContext] interface represents a
  /// [MediaStream] containing a single audio [MediaStreamTrack] with the same
  /// number of channels as the node itself.
  ///
  /// You can use this property to get a stream out of the audio graph and feed
  /// it into another construct, such as a
  /// [Media Recorder](https://developer.mozilla.org/en-US/docs/Web/API/MediaStream_Recording_API).
  MediaStream get stream {
    unsupportedPlatformError();
  }
}

/// The **`MediaStreamAudioSourceNode`** interface is a type of [AudioNode]
/// which operates as an audio source whose media is received from a
/// [MediaStream] obtained using the WebRTC or Media Capture and Streams APIs.
///
/// This media could be from a microphone (through [MediaDevices.getUserMedia])
/// or from a remote peer on a WebRTC call (using the [RTCPeerConnection]'s
/// audio tracks).
///
/// A `MediaStreamAudioSourceNode` has no inputs and exactly one output, and is
/// created using the [AudioContext.createMediaStreamSource] method.
///
/// The `MediaStreamAudioSourceNode` takes the audio from the _first_
/// [MediaStreamTrack] whose [MediaStreamTrack.kind] attribute's value is
/// `audio`. See [Track ordering](#track_ordering) for more information about
/// the order of tracks.
///
/// The number of channels output by the node matches the number of tracks found
/// in the selected audio track.
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>0</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td>
/// 2 (but note that [AudioNode.channelCount] is only used for up-mixing and
/// down-mixing [AudioNode] inputs, and [MediaStreamAudioSourceNode] doesn't
/// have any input)
///       </td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamAudioSourceNode).
extension type MediaStreamAudioSourceNode._(JSObject _)
    implements AudioNode, JSObject {
  factory MediaStreamAudioSourceNode(
    AudioContext context,
    MediaStreamAudioSourceOptions options,
  ) {
    unsupportedPlatformError();
  }

  /// The [MediaStreamAudioSourceNode] interface's
  /// read-only **`mediaStream`** property indicates the
  /// [MediaStream] that contains the audio track from which the node is
  /// receiving audio.
  ///
  /// This stream was specified when the node was first created,
  /// either using the [MediaStreamAudioSourceNode.MediaStreamAudioSourceNode]
  /// constructor or the [AudioContext.createMediaStreamSource] method.
  MediaStream get mediaStream {
    unsupportedPlatformError();
  }
}
extension type MediaStreamAudioSourceOptions._(JSObject _) implements JSObject {
  factory MediaStreamAudioSourceOptions({required MediaStream mediaStream}) {
    unsupportedPlatformError();
  }

  MediaStream get mediaStream {
    unsupportedPlatformError();
  }

  set mediaStream(MediaStream value) {
    unsupportedPlatformError();
  }
}

/// The **`MediaStreamTrackAudioSourceNode`** interface is a type of [AudioNode]
/// which represents a source of audio data taken from a specific
/// [MediaStreamTrack] obtained through the
/// [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) or
/// [Media Capture and Streams](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capture_and_Streams_API)
/// APIs.
///
/// The audio itself might be input from a microphone or other audio sampling
/// device, or might be received through a [RTCPeerConnection], among other
/// possible options.
///
/// A `MediaStreamTrackAudioSourceNode` has no inputs and exactly one output,
/// and is created using the [AudioContext.createMediaStreamTrackSource] method.
/// This interface is similar to [MediaStreamAudioSourceNode], except it lets
/// you specifically state the track to use, rather than assuming the first
/// audio track on a stream.
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>0</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td>
/// defined by the first audio [MediaStreamTrack]
/// passed to the
/// [AudioContext.createMediaStreamTrackSource]
/// method that created it.
///       </td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrackAudioSourceNode).
extension type MediaStreamTrackAudioSourceNode._(JSObject _)
    implements AudioNode, JSObject {
  factory MediaStreamTrackAudioSourceNode(
    AudioContext context,
    MediaStreamTrackAudioSourceOptions options,
  ) {
    unsupportedPlatformError();
  }
}
extension type MediaStreamTrackAudioSourceOptions._(JSObject _)
    implements JSObject {
  factory MediaStreamTrackAudioSourceOptions(
      {required MediaStreamTrack mediaStreamTrack}) {
    unsupportedPlatformError();
  }

  MediaStreamTrack get mediaStreamTrack {
    unsupportedPlatformError();
  }

  set mediaStreamTrack(MediaStreamTrack value) {
    unsupportedPlatformError();
  }
}

/// The **`OscillatorNode`** interface represents a periodic waveform, such as a
/// sine wave. It is an [AudioScheduledSourceNode] audio-processing module that
/// causes a specified frequency of a given wave to be created—in effect, a
/// constant tone.
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>0</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td><code>max</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td><code>2</code> (not used in the default count mode)</td>
///     </tr>
///     <tr>
///       <th scope="row">Channel interpretation</th>
///       <td><code>speakers</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/OscillatorNode).
extension type OscillatorNode._(JSObject _)
    implements AudioScheduledSourceNode, JSObject {
  factory OscillatorNode(
    BaseAudioContext context, [
    OscillatorOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`setPeriodicWave()`** method of the [OscillatorNode] interface is
  /// used to point to a [PeriodicWave]
  /// defining a periodic waveform that can be used to shape the oscillator's
  /// output, when
  /// [OscillatorNode.type] is `custom`.
  void setPeriodicWave(PeriodicWave periodicWave) {
    unsupportedPlatformError();
  }

  /// The **`type`** property of the [OscillatorNode] interface specifies what
  /// shape of [waveform](https://en.wikipedia.org/wiki/Waveform) the
  /// oscillator will output. There are several common waveforms available, as
  /// well as an
  /// option to specify a custom waveform shape. The shape of the waveform will
  /// affect the
  /// tone that is produced.
  OscillatorType get type {
    unsupportedPlatformError();
  }

  set type(OscillatorType value) {
    unsupportedPlatformError();
  }

  /// The **`frequency`** property of the [OscillatorNode] interface is an
  /// [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate)
  /// [AudioParam] representing the frequency of oscillation in hertz.
  ///
  /// > **Note:** though the `AudioParam` returned is read-only, the value it
  /// > represents is not.
  AudioParam get frequency {
    unsupportedPlatformError();
  }

  /// The `detune` property of the [OscillatorNode] interface is an
  /// [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate)
  /// [AudioParam] representing detuning of oscillation in
  /// [cents](https://en.wikipedia.org/wiki/Cent_%28music%29).
  ///
  /// > **Note:** though the `AudioParam` returned is read-only, the value it
  /// > represents is not.
  AudioParam get detune {
    unsupportedPlatformError();
  }
}
extension type OscillatorOptions._(JSObject _)
    implements AudioNodeOptions, JSObject {
  factory OscillatorOptions({
    int? channelCount,
    ChannelCountMode? channelCountMode,
    ChannelInterpretation? channelInterpretation,
    OscillatorType? type,
    num? frequency,
    num? detune,
    PeriodicWave? periodicWave,
  }) {
    unsupportedPlatformError();
  }

  OscillatorType get type {
    unsupportedPlatformError();
  }

  set type(OscillatorType value) {
    unsupportedPlatformError();
  }

  double get frequency {
    unsupportedPlatformError();
  }

  set frequency(num value) {
    unsupportedPlatformError();
  }

  double get detune {
    unsupportedPlatformError();
  }

  set detune(num value) {
    unsupportedPlatformError();
  }

  PeriodicWave get periodicWave {
    unsupportedPlatformError();
  }

  set periodicWave(PeriodicWave value) {
    unsupportedPlatformError();
  }
}

/// The `PannerNode` interface defines an audio-processing object that
/// represents the location, direction, and behavior of an audio source signal
/// in a simulated physical space. This [AudioNode] uses right-hand Cartesian
/// coordinates to describe the source's _position_ as a vector and its
/// _orientation_ as a 3D directional cone.
///
/// A `PannerNode` always has exactly one input and one output: the input can be
/// _mono_ or _stereo_ but the output is always _stereo_ (2 channels); you can't
/// have panning effects without at least two audio channels!
///
/// ![The PannerNode defines a spatial position and direction for a given
/// signal.](webaudiopannernode.png)
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td><code>"clamped-max"</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td><code>2</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel interpretation</th>
///       <td><code>"speakers"</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PannerNode).
extension type PannerNode._(JSObject _) implements AudioNode, JSObject {
  factory PannerNode(
    BaseAudioContext context, [
    PannerOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// > **Note:** The suggested replacement for this deprecated method is to
  /// > instead set the
  /// > [`positionX`](https://developer.mozilla.org/en-US/docs/Web/API/PannerNode/positionX),
  /// > [`positionY`](https://developer.mozilla.org/en-US/docs/Web/API/PannerNode/positionY),
  /// > and
  /// > [`positionZ`](https://developer.mozilla.org/en-US/docs/Web/API/PannerNode/positionZ)
  /// > attributes directly.
  ///
  /// The `setPosition()` method of the [PannerNode] Interface defines the
  /// position of the audio source relative to the listener (represented by an
  /// [AudioListener] object stored in the [BaseAudioContext.listener]
  /// attribute.) The three parameters `x`, `y` and `z` are unitless and
  /// describe the source's position in 3D space using the right-hand Cartesian
  /// coordinate system.
  ///
  /// The `setPosition()` method's default value of the position is `(0, 0, 0)`.
  void setPosition(
    num x,
    num y,
    num z,
  ) {
    unsupportedPlatformError();
  }

  /// > **Note:** The suggested replacement for this deprecated method is to
  /// > instead set the
  /// > [`orientationX`](https://developer.mozilla.org/en-US/docs/Web/API/PannerNode/orientationX),
  /// > [`orientationY`](https://developer.mozilla.org/en-US/docs/Web/API/PannerNode/orientationY),
  /// > and
  /// > [`orientationZ`](https://developer.mozilla.org/en-US/docs/Web/API/PannerNode/orientationZ)
  /// > attributes directly.
  ///
  /// The `setOrientation()` method of the [PannerNode] Interface defines the
  /// direction the audio source is playing in.
  ///
  /// This can have a big effect if the sound is very directional — controlled
  /// by the three cone-related attributes [PannerNode.coneInnerAngle],
  /// [PannerNode.coneOuterAngle], and [PannerNode.coneOuterGain]. In such a
  /// case, a sound pointing away from the listener can be very quiet or even
  /// silent.
  ///
  /// The three parameters `x`, `y` and `z` are unitless and describe a
  /// direction vector in 3D space using the right-hand Cartesian coordinate
  /// system. The default value of the direction vector is `(1, 0, 0)`.
  void setOrientation(
    num x,
    num y,
    num z,
  ) {
    unsupportedPlatformError();
  }

  /// The `panningModel` property of the [PannerNode] interface is an enumerated
  /// value determining which spatialization algorithm to use to position the
  /// audio in 3D space.
  ///
  /// The possible values are:
  ///
  /// - `equalpower`: Represents the equal-power panning algorithm, generally
  ///   regarded as simple and efficient. `equalpower` is the default value.
  /// - `HRTF`: Renders a stereo output of higher quality than `equalpower` — it
  ///   uses a convolution with measured impulse responses from human subjects.
  PanningModelType get panningModel {
    unsupportedPlatformError();
  }

  set panningModel(PanningModelType value) {
    unsupportedPlatformError();
  }

  /// The **`positionX`** property of the [PannerNode] interface specifies the X
  /// coordinate of the audio source's position in 3D Cartesian
  /// coordinates, corresponding to the _horizontal_ axis (left-right).
  ///
  /// The complete vector is defined by the position of the audio source, given
  /// as
  /// ([PannerNode.positionX], [PannerNode.positionY],
  /// [PannerNode.positionZ]), and the orientation
  /// of the audio source (that is, the direction in which it's facing), given
  /// as
  /// ([PannerNode.orientationX],
  /// [PannerNode.orientationY],
  /// [PannerNode.orientationZ]).
  ///
  /// Depending on the directionality of the sound (as specified using the
  /// attributes
  /// [PannerNode.coneInnerAngle],
  /// [PannerNode.coneOuterAngle], and
  /// [PannerNode.coneOuterGain]), the orientation of the
  /// sound may alter the perceived volume of the sound as it's being played. If
  /// the sound
  /// is pointing toward the listener, it will be louder than if the sound is
  /// pointed away
  /// from the listener.
  ///
  /// The [AudioParam] contained by this property is read only; however, you
  /// can still change the value of the parameter by assigning a new value to
  /// its
  /// [AudioParam.value] property.
  AudioParam get positionX {
    unsupportedPlatformError();
  }

  /// The **`positionY`** property of the [PannerNode] interface specifies the Y
  /// coordinate of the audio source's position in 3D Cartesian
  /// coordinates, corresponding to the _vertical_ axis (top-bottom). The
  /// complete
  /// vector is defined by the position of the audio source, given as
  /// ([PannerNode.positionX], [PannerNode.positionY], [PannerNode.positionZ]),
  /// and the orientation
  /// of the audio source (that is, the direction in which it's facing), given
  /// as
  /// ([PannerNode.orientationX],
  /// [PannerNode.orientationY],
  /// [PannerNode.orientationZ]).
  ///
  /// Depending on the directionality of the sound (as specified using the
  /// attributes
  /// [PannerNode.coneInnerAngle],
  /// [PannerNode.coneOuterAngle], and
  /// [PannerNode.coneOuterGain]), the orientation of the
  /// sound may alter the perceived volume of the sound as it's being played. If
  /// the sound
  /// is pointing toward the listener, it will be louder than if the sound is
  /// pointed away
  /// from the listener.
  ///
  /// The [AudioParam] contained by this property is read only; however, you
  /// can still change the value of the parameter by assigning a new value to
  /// its
  /// [AudioParam.value] property.
  AudioParam get positionY {
    unsupportedPlatformError();
  }

  /// The **`positionZ`** property of the [PannerNode] interface specifies the Z
  /// coordinate of the audio source's position in 3D Cartesian
  /// coordinates, corresponding to the _depth_ axis (behind-in front of the
  /// listener). The complete vector is defined by the position of the audio
  /// source, given
  /// as ([PannerNode.positionX],
  /// [PannerNode.positionY],
  /// [PannerNode.positionZ]),
  /// and the orientation of the audio source (that is, the direction in
  /// which it's facing), given as ([PannerNode.orientationX],
  /// [PannerNode.orientationY],
  /// [PannerNode.orientationZ]).
  ///
  /// Depending on the directionality of the sound (as specified using the
  /// attributes
  /// [PannerNode.coneInnerAngle],
  /// [PannerNode.coneOuterAngle], and
  /// [PannerNode.coneOuterGain]), the orientation of the
  /// sound may alter the perceived volume of the sound as it's being played. If
  /// the sound
  /// is pointing toward the listener, it will be louder than if the sound is
  /// pointed away
  /// from the listener.
  ///
  /// The [AudioParam] contained by this property is read only; however, you
  /// can still change the value of the parameter by assigning a new value to
  /// its
  /// [AudioParam.value] property.
  AudioParam get positionZ {
    unsupportedPlatformError();
  }

  /// The **`orientationX`** property of the [PannerNode] interface indicates
  /// the X (horizontal) component of the
  /// direction in which the audio source is facing, in a 3D Cartesian
  /// coordinate space.
  ///
  /// The complete vector is defined by the position of the audio source, given
  /// as
  /// ([PannerNode.positionX], [PannerNode.positionY],
  /// [PannerNode.positionZ]), and the orientation
  /// of the audio source (that is, the direction in which it's facing), given
  /// as
  /// ([PannerNode.orientationX],
  /// [PannerNode.orientationY],
  /// [PannerNode.orientationZ]).
  ///
  /// Depending on the directionality of the sound (as specified using the
  /// attributes
  /// [PannerNode.coneInnerAngle],
  /// [PannerNode.coneOuterAngle], and
  /// [PannerNode.coneOuterGain]), the orientation of the
  /// sound may alter the perceived volume of the sound as it's being played. If
  /// the sound
  /// is pointing toward the listener, it will be louder than if the sound is
  /// pointed away
  /// from the listener.
  ///
  /// The [AudioParam] contained by this property is read only; however, you
  /// can still change the value of the parameter by assigning a new value to
  /// its
  /// [AudioParam.value] property.
  AudioParam get orientationX {
    unsupportedPlatformError();
  }

  /// The **`orientationY`** property of the [PannerNode] interface
  /// indicates the Y (vertical) component of the direction the audio source is
  /// facing, in 3D Cartesian coordinate space.
  ///
  /// The complete vector is defined by the position of the audio source, given
  /// as
  /// ([PannerNode.positionX], [PannerNode.positionY],
  /// [PannerNode.positionZ]), and the orientation
  /// of the audio source (that is, the direction in which it's facing), given
  /// as
  /// ([PannerNode.orientationX],
  /// [PannerNode.orientationY],
  /// [PannerNode.orientationZ]).
  ///
  /// Depending on the directionality of the sound (as specified using the
  /// attributes
  /// [PannerNode.coneInnerAngle],
  /// [PannerNode.coneOuterAngle], and
  /// [PannerNode.coneOuterGain]), the orientation of the
  /// sound may alter the perceived volume of the sound as it's being played. If
  /// the sound
  /// is pointing toward the listener, it will be louder than if the sound is
  /// pointed away
  /// from the listener.
  ///
  /// The [AudioParam] contained by this property is read only; however, you
  /// can still change the value of the parameter by assigning a new value to
  /// its
  /// [AudioParam.value] property.
  AudioParam get orientationY {
    unsupportedPlatformError();
  }

  /// The **`orientationZ`** property of the [PannerNode] interface
  /// indicates the Z (depth) component of the direction the audio source is
  /// facing, in 3D Cartesian coordinate space.
  ///
  /// The complete vector is defined by the position of the audio source, given
  /// as
  /// ([PannerNode.positionX], [PannerNode.positionY],
  /// [PannerNode.positionZ]), and the orientation
  /// of the audio source (that is, the direction in which it's facing), given
  /// as
  /// ([PannerNode.orientationX],
  /// [PannerNode.orientationY],
  /// [PannerNode.orientationZ]).
  ///
  /// Depending on the directionality of the sound (as specified using the
  /// attributes
  /// [PannerNode.coneInnerAngle],
  /// [PannerNode.coneOuterAngle], and
  /// [PannerNode.coneOuterGain]), the orientation of the
  /// sound may alter the perceived volume of the sound as it's being played. If
  /// the sound
  /// is pointing toward the listener, it will be louder than if the sound is
  /// pointed away
  /// from the listener.
  ///
  /// The [AudioParam] contained by this property is read only; however, you
  /// can still change the value of the parameter by assigning a new value to
  /// its
  /// [AudioParam.value] property.
  AudioParam get orientationZ {
    unsupportedPlatformError();
  }

  /// The `distanceModel` property of the [PannerNode] interface is an
  /// enumerated value determining which algorithm to use to reduce the volume
  /// of the audio source as it moves away from the listener.
  ///
  /// The possible values are:
  ///
  /// - `linear`: A _linear distance model_ calculating the gain induced by the
  ///   distance according to:
  /// `1 - rolloffFactor * (distance - refDistance) / (maxDistance -
  /// refDistance)`
  /// - `inverse`: An _inverse distance model_ calculating the gain induced by
  ///   the distance according to:
  /// `refDistance / (refDistance + rolloffFactor * (Math.max(distance,
  /// refDistance) - refDistance))`
  /// - `exponential`: An _exponential distance model_ calculating the gain
  ///   induced by the distance according to:
  /// `pow((Math.max(distance, refDistance) / refDistance, -rolloffFactor)`.
  ///
  /// `inverse` is the default value of `distanceModel`.
  DistanceModelType get distanceModel {
    unsupportedPlatformError();
  }

  set distanceModel(DistanceModelType value) {
    unsupportedPlatformError();
  }

  /// The `refDistance` property of the [PannerNode] interface is a double value
  /// representing the reference distance for reducing volume as the audio
  /// source moves further from the listener – i.e. the distance at which the
  /// volume reduction starts taking effect. This value is used by all distance
  /// models.
  ///
  /// The `refDistance` property's default value is `1`.
  double get refDistance {
    unsupportedPlatformError();
  }

  set refDistance(num value) {
    unsupportedPlatformError();
  }

  /// The `maxDistance` property of the [PannerNode] interface is a double value
  /// representing the maximum distance between the audio source and the
  /// listener, after which the volume is not reduced any further. This value is
  /// used only by the `linear` distance model.
  ///
  /// The `maxDistance` property's default value is `10000`.
  double get maxDistance {
    unsupportedPlatformError();
  }

  set maxDistance(num value) {
    unsupportedPlatformError();
  }

  /// The `rolloffFactor` property of the [PannerNode] interface is a double
  /// value describing how quickly the volume is reduced as the source moves
  /// away from the listener. This value is used by all distance models. The
  /// `rolloffFactor` property's default value is `1`.
  double get rolloffFactor {
    unsupportedPlatformError();
  }

  set rolloffFactor(num value) {
    unsupportedPlatformError();
  }

  /// The `coneInnerAngle` property of the [PannerNode] interface is a double
  /// value describing the angle, in degrees, of a cone inside of which there
  /// will be no volume reduction.
  ///
  /// The `coneInnerAngle` property's default value is `360`, suitable for a
  /// non-directional source.
  double get coneInnerAngle {
    unsupportedPlatformError();
  }

  set coneInnerAngle(num value) {
    unsupportedPlatformError();
  }

  /// The `coneOuterAngle` property of the [PannerNode] interface is a double
  /// value describing the angle, in degrees, of a cone outside of which the
  /// volume will be reduced by a constant value, defined by the
  /// [PannerNode.coneOuterGain] property.
  ///
  /// The `coneOuterAngle` property's default value is `0`.
  double get coneOuterAngle {
    unsupportedPlatformError();
  }

  set coneOuterAngle(num value) {
    unsupportedPlatformError();
  }

  /// The `coneOuterGain` property of the [PannerNode] interface is a double
  /// value, describing the amount of volume reduction outside the cone, defined
  /// by the [PannerNode.coneOuterAngle] attribute.
  ///
  /// The `coneOuterGain` property's default value is `0`, meaning that no sound
  /// can be heard outside the cone.
  double get coneOuterGain {
    unsupportedPlatformError();
  }

  set coneOuterGain(num value) {
    unsupportedPlatformError();
  }
}
extension type PannerOptions._(JSObject _)
    implements AudioNodeOptions, JSObject {
  factory PannerOptions({
    int? channelCount,
    ChannelCountMode? channelCountMode,
    ChannelInterpretation? channelInterpretation,
    PanningModelType? panningModel,
    DistanceModelType? distanceModel,
    num? positionX,
    num? positionY,
    num? positionZ,
    num? orientationX,
    num? orientationY,
    num? orientationZ,
    num? refDistance,
    num? maxDistance,
    num? rolloffFactor,
    num? coneInnerAngle,
    num? coneOuterAngle,
    num? coneOuterGain,
  }) {
    unsupportedPlatformError();
  }

  PanningModelType get panningModel {
    unsupportedPlatformError();
  }

  set panningModel(PanningModelType value) {
    unsupportedPlatformError();
  }

  DistanceModelType get distanceModel {
    unsupportedPlatformError();
  }

  set distanceModel(DistanceModelType value) {
    unsupportedPlatformError();
  }

  double get positionX {
    unsupportedPlatformError();
  }

  set positionX(num value) {
    unsupportedPlatformError();
  }

  double get positionY {
    unsupportedPlatformError();
  }

  set positionY(num value) {
    unsupportedPlatformError();
  }

  double get positionZ {
    unsupportedPlatformError();
  }

  set positionZ(num value) {
    unsupportedPlatformError();
  }

  double get orientationX {
    unsupportedPlatformError();
  }

  set orientationX(num value) {
    unsupportedPlatformError();
  }

  double get orientationY {
    unsupportedPlatformError();
  }

  set orientationY(num value) {
    unsupportedPlatformError();
  }

  double get orientationZ {
    unsupportedPlatformError();
  }

  set orientationZ(num value) {
    unsupportedPlatformError();
  }

  double get refDistance {
    unsupportedPlatformError();
  }

  set refDistance(num value) {
    unsupportedPlatformError();
  }

  double get maxDistance {
    unsupportedPlatformError();
  }

  set maxDistance(num value) {
    unsupportedPlatformError();
  }

  double get rolloffFactor {
    unsupportedPlatformError();
  }

  set rolloffFactor(num value) {
    unsupportedPlatformError();
  }

  double get coneInnerAngle {
    unsupportedPlatformError();
  }

  set coneInnerAngle(num value) {
    unsupportedPlatformError();
  }

  double get coneOuterAngle {
    unsupportedPlatformError();
  }

  set coneOuterAngle(num value) {
    unsupportedPlatformError();
  }

  double get coneOuterGain {
    unsupportedPlatformError();
  }

  set coneOuterGain(num value) {
    unsupportedPlatformError();
  }
}

/// The **`PeriodicWave`** interface defines a periodic waveform that can be
/// used to shape the output of an [OscillatorNode].
///
/// `PeriodicWave` has no inputs or outputs; it is used to define custom
/// oscillators when calling [OscillatorNode.setPeriodicWave]. The
/// `PeriodicWave` itself is created/returned by
/// [BaseAudioContext.createPeriodicWave].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PeriodicWave).
extension type PeriodicWave._(JSObject _) implements JSObject {
  factory PeriodicWave(
    BaseAudioContext context, [
    PeriodicWaveOptions? options,
  ]) {
    unsupportedPlatformError();
  }
}
extension type PeriodicWaveConstraints._(JSObject _) implements JSObject {
  factory PeriodicWaveConstraints({bool? disableNormalization}) {
    unsupportedPlatformError();
  }

  bool get disableNormalization {
    unsupportedPlatformError();
  }

  set disableNormalization(bool value) {
    unsupportedPlatformError();
  }
}
extension type PeriodicWaveOptions._(JSObject _)
    implements PeriodicWaveConstraints, JSObject {
  factory PeriodicWaveOptions({
    bool? disableNormalization,
    JSArray<JSNumber>? real,
    JSArray<JSNumber>? imag,
  }) {
    unsupportedPlatformError();
  }

  JSArray<JSNumber> get real {
    unsupportedPlatformError();
  }

  set real(JSArray<JSNumber> value) {
    unsupportedPlatformError();
  }

  JSArray<JSNumber> get imag {
    unsupportedPlatformError();
  }

  set imag(JSArray<JSNumber> value) {
    unsupportedPlatformError();
  }
}

/// The `ScriptProcessorNode` interface allows the generation, processing, or
/// analyzing of audio using JavaScript.
///
/// > **Note:** This feature was replaced by
/// > [AudioWorklets](https://developer.mozilla.org/en-US/docs/Web/API/AudioWorklet)
/// > and the [AudioWorkletNode] interface.
///
/// The `ScriptProcessorNode` interface is an [AudioNode] audio-processing
/// module that is linked to two buffers, one containing the input audio data,
/// one containing the processed output audio data. An event, implementing the
/// [AudioProcessingEvent] interface, is sent to the object each time the input
/// buffer contains new data, and the event handler terminates when it has
/// filled the output buffer with data.
///
/// ![The ScriptProcessorNode stores the input in a buffer, send the
/// audioprocess event. The EventHandler takes the input buffer and fill the
/// output buffer which is sent to the output by the
/// ScriptProcessorNode.](webaudioscriptprocessingnode.png)
///
/// The size of the input and output buffer are defined at the creation time,
/// when the [BaseAudioContext.createScriptProcessor] method is called (both are
/// defined by [BaseAudioContext.createScriptProcessor]'s `bufferSize`
/// parameter). The buffer size must be a power of 2 between `256` and `16384`,
/// that is `256`, `512`, `1024`, `2048`, `4096`, `8192` or `16384`. Small
/// numbers lower the _latency_, but large number may be necessary to avoid
/// audio breakup and glitches.
///
/// If the buffer size is not defined, which is recommended, the browser will
/// pick one that its heuristic deems appropriate.
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td><code>"max"</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td><code>2</code> (not used in the default count mode)</td>
///     </tr>
///     <tr>
///       <th scope="row">Channel interpretation</th>
///       <td><code>"speakers"</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ScriptProcessorNode).
extension type ScriptProcessorNode._(JSObject _)
    implements AudioNode, JSObject {
  EventHandler get onaudioprocess {
    unsupportedPlatformError();
  }

  set onaudioprocess(EventHandler value) {
    unsupportedPlatformError();
  }

  /// The `bufferSize` property of the [ScriptProcessorNode] interface returns
  /// an integer representing both the input and output buffer size, in
  /// sample-frames. Its value can be a power of 2 value in the range `256` –
  /// `16384`.
  ///
  /// > **Note:** This feature was replaced by
  /// > [AudioWorklets](https://developer.mozilla.org/en-US/docs/Web/API/AudioWorklet)
  /// > and the [AudioWorkletNode] interface.
  int get bufferSize {
    unsupportedPlatformError();
  }
}

/// The `StereoPannerNode` interface of the
/// [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API)
/// represents a simple stereo panner node that can be used to pan an audio
/// stream left or right. It is an [AudioNode] audio-processing module that
/// positions an incoming audio stream in a stereo image using a low-cost
/// equal-power
/// [panning algorithm](https://webaudio.github.io/web-audio-api/#panning-algorithm).
///
/// The [StereoPannerNode.pan] property takes a unitless value between `-1`
/// (full left pan) and `1` (full right pan). This interface was introduced as a
/// much simpler way to apply a simple panning effect than having to use a full
/// [PannerNode].
///
/// ![The Stereo Panner Node moved the sound's position from the center of two
/// speakers to the left.](stereopannernode.png)
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td><code>"clamped-max"</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td><code>2</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel interpretation</th>
///       <td><code>"speakers"</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/StereoPannerNode).
extension type StereoPannerNode._(JSObject _) implements AudioNode, JSObject {
  factory StereoPannerNode(
    BaseAudioContext context, [
    StereoPannerOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The `pan` property of the [StereoPannerNode] interface is an
  /// [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate)
  /// [AudioParam] representing the amount of panning to apply. The value can
  /// range between `-1` (full left pan) and `1` (full right pan).
  AudioParam get pan {
    unsupportedPlatformError();
  }
}
extension type StereoPannerOptions._(JSObject _)
    implements AudioNodeOptions, JSObject {
  factory StereoPannerOptions({
    int? channelCount,
    ChannelCountMode? channelCountMode,
    ChannelInterpretation? channelInterpretation,
    num? pan,
  }) {
    unsupportedPlatformError();
  }

  double get pan {
    unsupportedPlatformError();
  }

  set pan(num value) {
    unsupportedPlatformError();
  }
}

/// The **`WaveShaperNode`** interface represents a non-linear distorter.
///
/// It is an [AudioNode] that uses a curve to apply a wave shaping distortion to
/// the signal. Beside obvious distortion effects, it is often used to add a
/// warm feeling to the signal.
///
/// A `WaveShaperNode` always has exactly one input and one output.
///
/// <table class="properties">
///   <tbody>
///     <tr>
///       <th scope="row">Number of inputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Number of outputs</th>
///       <td><code>1</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count mode</th>
///       <td><code>"max"</code></td>
///     </tr>
///     <tr>
///       <th scope="row">Channel count</th>
///       <td><code>2</code> (not used in the default count mode)</td>
///     </tr>
///     <tr>
///       <th scope="row">Channel interpretation</th>
///       <td><code>"speakers"</code></td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/WaveShaperNode).
extension type WaveShaperNode._(JSObject _) implements AudioNode, JSObject {
  factory WaveShaperNode(
    BaseAudioContext context, [
    WaveShaperOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The `curve` property of the [WaveShaperNode] interface is a `Float32Array`
  /// of numbers describing the distortion to apply.
  ///
  /// The mid-element of the array is applied to any signal value of `0`, the
  /// first one to signal values of `-1`, and the last to signal values of `1`;
  /// values lower than `-1` or greater than `1` are treated like `-1` or `1`
  /// respectively.
  ///
  /// If necessary, intermediate values of the distortion curve are linearly
  /// interpolated.
  ///
  /// > **Note:** The array can be a `null` value: in that case, no distortion
  /// > is applied to the input signal.
  JSFloat32Array? get curve {
    unsupportedPlatformError();
  }

  set curve(JSFloat32Array? value) {
    unsupportedPlatformError();
  }

  /// The `oversample` property of the [WaveShaperNode] interface is an
  /// enumerated value indicating if oversampling must be used. Oversampling is
  /// a technique for creating more samples (up-sampling) before applying a
  /// distortion effect to the audio signal.
  ///
  /// Once applied, the number of samples is reduced to its initial numbers.
  /// This leads to better results by avoiding some aliasing, but comes at the
  /// expense of a lower precision shaping curve.
  ///
  /// The possible `oversample` values are:
  ///
  /// | Value    | Effect                                                                 |
  /// | -------- | ---------------------------------------------------------------------- |
  /// | `'none'` | Do not perform any oversampling.                                       |
  /// | `'2x'`   | Double the amount of samples before applying the shaping curve.        |
  /// | `'4x'`   | Multiply by 4 the amount of samples before applying the shaping curve. |
  OverSampleType get oversample {
    unsupportedPlatformError();
  }

  set oversample(OverSampleType value) {
    unsupportedPlatformError();
  }
}
extension type WaveShaperOptions._(JSObject _)
    implements AudioNodeOptions, JSObject {
  factory WaveShaperOptions({
    int? channelCount,
    ChannelCountMode? channelCountMode,
    ChannelInterpretation? channelInterpretation,
    JSArray<JSNumber>? curve,
    OverSampleType? oversample,
  }) {
    unsupportedPlatformError();
  }

  JSArray<JSNumber> get curve {
    unsupportedPlatformError();
  }

  set curve(JSArray<JSNumber> value) {
    unsupportedPlatformError();
  }

  OverSampleType get oversample {
    unsupportedPlatformError();
  }

  set oversample(OverSampleType value) {
    unsupportedPlatformError();
  }
}

/// The **`AudioWorklet`** interface of the
/// [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API)
/// is used to supply custom audio processing scripts that execute in a separate
/// thread to provide very low latency audio processing.
///
/// The worklet's code is run in the [AudioWorkletGlobalScope] global execution
/// context, using a separate Web Audio thread which is shared by the worklet
/// and other audio nodes.
///
/// Access the audio context's instance of `AudioWorklet` through the
/// [BaseAudioContext.audioWorklet] property.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioWorklet).
extension type AudioWorklet._(JSObject _) implements Worklet, JSObject {}

/// The **`AudioWorkletGlobalScope`** interface of the
/// [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API)
/// represents a global execution context for user-supplied code, which defines
/// custom [AudioWorkletProcessor]-derived classes.
///
/// Each [BaseAudioContext] has a single [AudioWorklet] available under the
/// [BaseAudioContext.audioWorklet] property, which runs its code in a single
/// `AudioWorkletGlobalScope`.
///
/// As the global execution context is shared across the current
/// `BaseAudioContext`, it's possible to define any other variables and perform
/// any actions allowed in worklets — apart from defining
/// `AudioWorkletProcessor` derived classes.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioWorkletGlobalScope).
extension type AudioWorkletGlobalScope._(JSObject _)
    implements WorkletGlobalScope, JSObject {
  /// The **`registerProcessor`** method of the
  /// [AudioWorkletGlobalScope] interface registers a class constructor derived
  /// from [AudioWorkletProcessor] interface under a specified _name_.
  void registerProcessor(
    String name,
    AudioWorkletProcessorConstructor processorCtor,
  ) {
    unsupportedPlatformError();
  }

  /// The read-only **`currentFrame`** property of the [AudioWorkletGlobalScope]
  /// interface returns an integer that represents the ever-increasing current
  /// sample-frame of the audio block being processed. It is incremented by 128
  /// (the size of a render quantum) after the processing of each audio block.
  int get currentFrame {
    unsupportedPlatformError();
  }

  /// The read-only **`currentTime`** property of the [AudioWorkletGlobalScope]
  /// interface returns a double that represents the ever-increasing context
  /// time of the audio block being processed. It is equal to the
  /// [BaseAudioContext.currentTime] property of the [BaseAudioContext] the
  /// worklet belongs to.
  double get currentTime {
    unsupportedPlatformError();
  }

  /// The read-only **`sampleRate`** property of the [AudioWorkletGlobalScope]
  /// interface returns a float that represents the sample rate of the
  /// associated [BaseAudioContext] the worklet belongs to.
  double get sampleRate {
    unsupportedPlatformError();
  }
}

/// The **`AudioParamMap`** interface of the
/// [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API)
/// represents an iterable and read-only set of multiple audio parameters.
///
/// An `AudioParamMap` instance is a read-only
/// [`Map`-like object](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map#map-like_browser_apis),
/// in which each key is the name string for a parameter, and the corresponding
/// value is an [AudioParam] containing the value of that parameter.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioParamMap).
extension type AudioParamMap._(JSObject _) implements JSObject {}

/// > **Note:** Although the interface is available outside
/// > [secure contexts](https://developer.mozilla.org/en-US/docs/Web/Security/Secure_Contexts),
/// > the [BaseAudioContext.audioWorklet] property is not, thus custom
/// > [AudioWorkletProcessor]s cannot be defined outside them.
///
/// The **`AudioWorkletNode`** interface of the
/// [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API)
/// represents a base class for a user-defined [AudioNode], which can be
/// connected to an audio routing graph along with other nodes. It has an
/// associated [AudioWorkletProcessor], which does the actual audio processing
/// in a Web Audio rendering thread.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioWorkletNode).
extension type AudioWorkletNode._(JSObject _) implements AudioNode, JSObject {
  factory AudioWorkletNode(
    BaseAudioContext context,
    String name, [
    AudioWorkletNodeOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The read-only **`parameters`** property of the
  /// [AudioWorkletNode] interface returns the associated
  /// [AudioParamMap] — that is, a `Map`-like collection of
  /// [AudioParam] objects. They are instantiated during creation of the
  /// underlying [AudioWorkletProcessor] according to its
  /// [AudioWorkletProcessor.parameterDescriptors] static
  /// getter.
  AudioParamMap get parameters {
    unsupportedPlatformError();
  }

  /// The read-only **`port`** property of the
  /// [AudioWorkletNode] interface returns the associated
  /// [MessagePort]. It can be used to communicate between the node and its
  /// associated [AudioWorkletProcessor].
  ///
  /// > **Note:** The port at the other end of the channel is
  /// > available under the [AudioWorkletProcessor.port] property of the
  /// > processor.
  MessagePort get port {
    unsupportedPlatformError();
  }

  EventHandler get onprocessorerror {
    unsupportedPlatformError();
  }

  set onprocessorerror(EventHandler value) {
    unsupportedPlatformError();
  }
}
extension type AudioWorkletNodeOptions._(JSObject _)
    implements AudioNodeOptions, JSObject {
  factory AudioWorkletNodeOptions({
    int? channelCount,
    ChannelCountMode? channelCountMode,
    ChannelInterpretation? channelInterpretation,
    int? numberOfInputs,
    int? numberOfOutputs,
    JSArray<JSNumber>? outputChannelCount,
    JSObject? parameterData,
    JSObject? processorOptions,
  }) {
    unsupportedPlatformError();
  }

  int get numberOfInputs {
    unsupportedPlatformError();
  }

  set numberOfInputs(int value) {
    unsupportedPlatformError();
  }

  int get numberOfOutputs {
    unsupportedPlatformError();
  }

  set numberOfOutputs(int value) {
    unsupportedPlatformError();
  }

  JSArray<JSNumber> get outputChannelCount {
    unsupportedPlatformError();
  }

  set outputChannelCount(JSArray<JSNumber> value) {
    unsupportedPlatformError();
  }

  JSObject get parameterData {
    unsupportedPlatformError();
  }

  set parameterData(JSObject value) {
    unsupportedPlatformError();
  }

  JSObject get processorOptions {
    unsupportedPlatformError();
  }

  set processorOptions(JSObject value) {
    unsupportedPlatformError();
  }
}

/// The **`AudioWorkletProcessor`** interface of the
/// [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API)
/// represents an audio processing code behind a custom [AudioWorkletNode]. It
/// lives in the [AudioWorkletGlobalScope] and runs on the Web Audio rendering
/// thread. In turn, an [AudioWorkletNode] based on it runs on the main thread.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioWorkletProcessor).
extension type AudioWorkletProcessor._(JSObject _) implements JSObject {
  factory AudioWorkletProcessor() {
    unsupportedPlatformError();
  }

  /// The read-only **`port`** property of the
  /// [AudioWorkletProcessor] interface returns the associated
  /// [MessagePort]. It can be used to communicate between the processor and the
  /// [AudioWorkletNode] to which it belongs.
  ///
  /// > **Note:** The port at the other end of the channel is
  /// > available under the [AudioWorkletNode.port] property of the node.
  MessagePort get port {
    unsupportedPlatformError();
  }
}
