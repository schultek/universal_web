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

typedef SpeechRecognitionErrorCode = String;
typedef SpeechSynthesisErrorCode = String;

/// The **`SpeechRecognition`** interface of the
/// [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
/// is the controller interface for the recognition service; this also handles
/// the [SpeechRecognitionEvent] sent from the recognition service.
///
/// > **Note:** On some browsers, like Chrome, using Speech Recognition on a web
/// > page involves a server-based recognition engine. Your audio is sent to a
/// > web service for recognition processing, so it won't work offline.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SpeechRecognition).
extension type SpeechRecognition._(JSObject _)
    implements EventTarget, JSObject {
  SpeechRecognition() : _ = JSObject();

  /// The **`start()`** method of the
  /// [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
  /// starts the speech
  /// recognition service listening to incoming audio with intent to recognize
  /// grammars
  /// associated with the current [SpeechRecognition].
  void start() {
    unsupportedPlatformError();
  }

  /// The **`stop()`** method of the
  /// [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
  /// stops the speech
  /// recognition service from listening to incoming audio, and attempts to
  /// return a
  /// [SpeechRecognitionResult] using the audio captured so far.
  void stop() {
    unsupportedPlatformError();
  }

  /// The **`abort()`** method of the
  /// [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
  /// stops the speech
  /// recognition service from listening to incoming audio, and doesn't attempt
  /// to return a
  /// [SpeechRecognitionResult].
  void abort() {
    unsupportedPlatformError();
  }

  /// The **`grammars`** property of the
  /// [SpeechRecognition] interface returns and sets a collection of
  /// [SpeechGrammar] objects that represent the grammars that will be
  /// understood
  /// by the current `SpeechRecognition`.
  JSObject get grammars {
    unsupportedPlatformError();
  }

  set grammars(JSObject value) {
    unsupportedPlatformError();
  }

  /// The **`lang`** property of the [SpeechRecognition]
  /// interface returns and sets the language of the current
  /// `SpeechRecognition`.
  /// If not specified, this defaults to the HTML
  /// [`lang`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/html#lang)
  /// attribute
  /// value, or the user agent's language setting if that isn't set either.
  String get lang {
    unsupportedPlatformError();
  }

  set lang(String value) {
    unsupportedPlatformError();
  }

  /// The **`continuous`** property of the
  /// [SpeechRecognition] interface controls whether continuous results are
  /// returned for each recognition, or only a single result.
  ///
  /// It defaults to single results (`false`.)
  bool get continuous {
    unsupportedPlatformError();
  }

  set continuous(bool value) {
    unsupportedPlatformError();
  }

  /// The **`interimResults`** property of the
  /// [SpeechRecognition] interface controls whether interim results should be
  /// returned (`true`) or not (`false`). Interim results are results
  /// that are not yet final (e.g. the [SpeechRecognitionResult.isFinal]
  /// property
  /// is `false`).
  ///
  /// The default value for **`interimResults`** is `false`.
  bool get interimResults {
    unsupportedPlatformError();
  }

  set interimResults(bool value) {
    unsupportedPlatformError();
  }

  /// The **`maxAlternatives`** property of the
  /// [SpeechRecognition] interface sets the maximum number of
  /// [SpeechRecognitionAlternative]s provided per
  /// [SpeechRecognitionResult].
  ///
  /// The default value is 1.
  int get maxAlternatives {
    unsupportedPlatformError();
  }

  set maxAlternatives(int value) {
    unsupportedPlatformError();
  }

  EventHandler get onaudiostart {
    unsupportedPlatformError();
  }

  set onaudiostart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onsoundstart {
    unsupportedPlatformError();
  }

  set onsoundstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onspeechstart {
    unsupportedPlatformError();
  }

  set onspeechstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onspeechend {
    unsupportedPlatformError();
  }

  set onspeechend(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onsoundend {
    unsupportedPlatformError();
  }

  set onsoundend(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onaudioend {
    unsupportedPlatformError();
  }

  set onaudioend(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onresult {
    unsupportedPlatformError();
  }

  set onresult(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onnomatch {
    unsupportedPlatformError();
  }

  set onnomatch(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onerror {
    unsupportedPlatformError();
  }

  set onerror(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onstart {
    unsupportedPlatformError();
  }

  set onstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onend {
    unsupportedPlatformError();
  }

  set onend(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The **`SpeechRecognitionErrorEvent`** interface of the
/// [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
/// represents error messages from the recognition service.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SpeechRecognitionErrorEvent).
extension type SpeechRecognitionErrorEvent._(JSObject _)
    implements Event, JSObject {
  /// The **`error`** read-only property of the
  /// [SpeechRecognitionErrorEvent] interface returns the type of error raised.
  SpeechRecognitionErrorCode get error {
    unsupportedPlatformError();
  }

  /// The **`message`** read-only property of the
  /// [SpeechRecognitionErrorEvent] interface returns a message describing the
  /// error in more detail.
  String get message {
    unsupportedPlatformError();
  }
}

/// The **`SpeechRecognitionAlternative`** interface of the
/// [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
/// represents a single word that has been recognized by the speech recognition
/// service.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SpeechRecognitionAlternative).
extension type SpeechRecognitionAlternative._(JSObject _) implements JSObject {
  /// The **`transcript`** read-only property of the
  /// [SpeechRecognitionResult] interface returns a string containing the
  /// transcript of the recognized word(s).
  ///
  /// For continuous recognition, leading or trailing whitespace will be
  /// included where
  /// necessary so that concatenation of consecutive [SpeechRecognitionResult]s
  /// produces a proper transcript of the session.
  String get transcript {
    unsupportedPlatformError();
  }

  /// The **`confidence`** read-only property of the
  /// [SpeechRecognitionResult] interface returns a numeric estimate of how
  /// confident the speech recognition system is that the recognition is
  /// correct.
  ///
  /// > **Note:** Mozilla's implementation of `confidence` is still
  /// > being worked on — at the moment, it always seems to return 1.
  double get confidence {
    unsupportedPlatformError();
  }
}

/// The **`SpeechRecognitionResult`** interface of the
/// [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
/// represents a single recognition match, which may contain multiple
/// [SpeechRecognitionAlternative] objects.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SpeechRecognitionResult).
extension type SpeechRecognitionResult._(JSObject _) implements JSObject {
  /// The **`item`** getter of the
  /// [SpeechRecognitionResult] interface is a standard getter that allows
  /// [SpeechRecognitionAlternative] objects within the result to be accessed
  /// via
  /// array syntax.
  SpeechRecognitionAlternative item(int index) {
    unsupportedPlatformError();
  }

  /// The **`length`** read-only property of the
  /// [SpeechRecognitionResult] interface returns the length of the "array"
  /// — the number of [SpeechRecognitionAlternative] objects contained
  /// in the result (also referred to as "n-best alternatives".)
  ///
  /// The number of alternatives contained in the result depends on what the
  /// [SpeechRecognition.maxAlternatives] property was set to when the speech
  /// recognition was first initiated.
  int get length {
    unsupportedPlatformError();
  }

  /// The **`isFinal`** read-only property of the
  /// [SpeechRecognitionResult] interface is a boolean value that states
  /// whether this result is final (`true`) or not (`false`) — if so,
  /// then this is the final time this result will be returned; if not, then
  /// this result is an
  /// interim result, and may be updated later on.
  bool get isFinal {
    unsupportedPlatformError();
  }
}

/// The **`SpeechRecognitionResultList`** interface of the
/// [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
/// represents a list of [SpeechRecognitionResult] objects, or a single one if
/// results are being captured in  mode.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SpeechRecognitionResultList).
extension type SpeechRecognitionResultList._(JSObject _) implements JSObject {
  /// The **`item`** getter of the
  /// [SpeechRecognitionResultList] interface is a standard getter — it allows
  /// [SpeechRecognitionResult] objects in the list to be accessed via array
  /// syntax.
  SpeechRecognitionResult item(int index) {
    unsupportedPlatformError();
  }

  /// The **`length`** read-only property of the
  /// [SpeechRecognitionResultList] interface returns the length of the
  /// "array" — the number of [SpeechRecognitionResult] objects in the
  /// list.
  int get length {
    unsupportedPlatformError();
  }
}

/// The **`SpeechRecognitionEvent`** interface of the
/// [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
/// represents the event object for the [SpeechRecognition.result_event] and
/// [SpeechRecognition.nomatch_event] events, and contains all the data
/// associated with an interim or final speech recognition result.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SpeechRecognitionEvent).
extension type SpeechRecognitionEvent._(JSObject _) implements Event, JSObject {
  /// The **`resultIndex`** read-only property of the
  /// [SpeechRecognitionEvent] interface returns the lowest index value result
  /// in
  /// the [SpeechRecognitionResultList] "array" that has actually changed.
  ///
  /// The [SpeechRecognitionResultList] object is not an array, but it has a
  /// getter that allows it to be accessed by array syntax.
  int get resultIndex {
    unsupportedPlatformError();
  }

  /// The **`results`** read-only property of the
  /// [SpeechRecognitionEvent] interface returns a
  /// [SpeechRecognitionResultList] object representing all the speech
  /// recognition results for the current session.
  ///
  /// Specifically this object will contain all final results that have been
  /// returned,
  /// followed by the current best hypothesis for all interim results. When
  /// subsequent
  /// [SpeechRecognition.result_event] events are fired, interim results may be
  /// overwritten by a newer
  /// interim result or by a final result — they may even be removed, if they
  /// are at the end
  /// of the "results" array and the array length decreases. Final results on
  /// the other hand
  /// will not be overwritten or removed.
  SpeechRecognitionResultList get results {
    unsupportedPlatformError();
  }
}

/// The **`SpeechSynthesis`** interface of the
/// [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
/// is the controller interface for the speech service; this can be used to
/// retrieve information about the synthesis voices available on the device,
/// start and pause speech, and other commands besides.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SpeechSynthesis).
extension type SpeechSynthesis._(JSObject _) implements EventTarget, JSObject {
  /// The **`speak()`** method of the [SpeechSynthesis]
  /// interface adds an [SpeechSynthesisUtterance] to the utterance
  /// queue; it will be spoken when any other utterances queued before it have
  /// been spoken.
  void speak(SpeechSynthesisUtterance utterance) {
    unsupportedPlatformError();
  }

  /// The **`cancel()`** method of the [SpeechSynthesis]
  /// interface removes all utterances from the utterance queue.
  ///
  /// If an utterance is currently being spoken, speaking will stop immediately.
  void cancel() {
    unsupportedPlatformError();
  }

  /// The **`pause()`** method of the [SpeechSynthesis]
  /// interface puts the `SpeechSynthesis` object into a paused state.
  void pause() {
    unsupportedPlatformError();
  }

  /// The **`resume()`** method of the [SpeechSynthesis]
  /// interface puts the `SpeechSynthesis` object into a non-paused state:
  /// resumes it if it was already paused.
  void resume() {
    unsupportedPlatformError();
  }

  /// The **`getVoices()`** method of the
  /// [SpeechSynthesis] interface returns a list of
  /// [SpeechSynthesisVoice] objects representing all the available voices on
  /// the
  /// current device.
  JSArray<SpeechSynthesisVoice> getVoices() {
    unsupportedPlatformError();
  }

  /// The **`pending`** read-only property of the
  /// [SpeechSynthesis] interface is a boolean value that returns
  /// `true` if the utterance queue contains as-yet-unspoken utterances.
  bool get pending {
    unsupportedPlatformError();
  }

  /// The **`speaking`** read-only property of the
  /// [SpeechSynthesis] interface is a boolean value that returns
  /// `true` if an utterance is currently in the process of being spoken — even
  /// if `SpeechSynthesis` is in a
  /// [SpeechSynthesis.pause] state.
  bool get speaking {
    unsupportedPlatformError();
  }

  /// The **`paused`** read-only property of the
  /// [SpeechSynthesis] interface is a boolean value that returns
  /// `true` if the `SpeechSynthesis` object is in a paused state, or `false` if
  /// not.
  ///
  /// It can be set to [SpeechSynthesis.pause] even if nothing is
  /// currently being spoken through it. If
  /// [SpeechSynthesisUtterance] are then added to the utterance
  /// queue, they will not be spoken until the `SpeechSynthesis` object is
  /// unpaused, using [SpeechSynthesis.resume].
  bool get paused {
    unsupportedPlatformError();
  }

  EventHandler get onvoiceschanged {
    unsupportedPlatformError();
  }

  set onvoiceschanged(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The **`SpeechSynthesisUtterance`** interface of the
/// [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
/// represents a speech request.
/// It contains the content the speech service should read and information about
/// how to read it (e.g. language, pitch and volume.)
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SpeechSynthesisUtterance).
extension type SpeechSynthesisUtterance._(JSObject _)
    implements EventTarget, JSObject {
  SpeechSynthesisUtterance([String? text]) : _ = JSObject();

  /// The **`text`** property of the
  /// [SpeechSynthesisUtterance] interface gets and sets the text that will be
  /// synthesized when the utterance is spoken.
  ///
  /// The text may be provided as plain text, or a well-formed
  /// [SSML](https://www.w3.org/TR/speech-synthesis/) document.
  /// The SSML tags will be stripped away by devices that don't support SSML.
  String get text {
    unsupportedPlatformError();
  }

  set text(String value) {
    unsupportedPlatformError();
  }

  /// The **`lang`** property of the [SpeechSynthesisUtterance] interface gets
  /// and sets the language of the utterance.
  ///
  /// If unset, the app's (i.e. the `html`
  /// [`lang`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/html#lang)
  /// value) lang will be used, or the user-agent default if that is unset too.
  String get lang {
    unsupportedPlatformError();
  }

  set lang(String value) {
    unsupportedPlatformError();
  }

  /// The **`voice`** property of the [SpeechSynthesisUtterance] interface gets
  /// and sets the voice that will be used to speak the utterance.
  ///
  /// This should be set to one of the [SpeechSynthesisVoice] objects returned
  /// by [SpeechSynthesis.getVoices].
  /// If not set by the time the utterance is spoken, the voice used will be the
  /// most suitable default voice available for the utterance's
  /// [SpeechSynthesisUtterance.lang] setting.
  SpeechSynthesisVoice? get voice {
    unsupportedPlatformError();
  }

  set voice(SpeechSynthesisVoice? value) {
    unsupportedPlatformError();
  }

  /// The **`volume`** property of the [SpeechSynthesisUtterance] interface gets
  /// and sets the volume that the utterance will be spoken at.
  ///
  /// If not set, the default value 1 will be used.
  double get volume {
    unsupportedPlatformError();
  }

  set volume(num value) {
    unsupportedPlatformError();
  }

  /// The **`rate`** property of the [SpeechSynthesisUtterance] interface gets
  /// and sets the speed at which the utterance will be spoken at.
  ///
  /// If unset, a default value of 1 will be used.
  double get rate {
    unsupportedPlatformError();
  }

  set rate(num value) {
    unsupportedPlatformError();
  }

  /// The **`pitch`** property of the [SpeechSynthesisUtterance] interface gets
  /// and sets the pitch at which the utterance will be spoken at.
  ///
  /// If unset, a default value of 1 will be used.
  double get pitch {
    unsupportedPlatformError();
  }

  set pitch(num value) {
    unsupportedPlatformError();
  }

  EventHandler get onstart {
    unsupportedPlatformError();
  }

  set onstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onend {
    unsupportedPlatformError();
  }

  set onend(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onerror {
    unsupportedPlatformError();
  }

  set onerror(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpause {
    unsupportedPlatformError();
  }

  set onpause(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onresume {
    unsupportedPlatformError();
  }

  set onresume(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmark {
    unsupportedPlatformError();
  }

  set onmark(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onboundary {
    unsupportedPlatformError();
  }

  set onboundary(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The **`SpeechSynthesisEvent`** interface of the
/// [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
/// contains information about the current state of [SpeechSynthesisUtterance]
/// objects that have been processed in the speech service.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SpeechSynthesisEvent).
extension type SpeechSynthesisEvent._(JSObject _) implements Event, JSObject {
  SpeechSynthesisEvent(
    String type,
    SpeechSynthesisEventInit eventInitDict,
  ) : _ = JSObject();

  /// The **`utterance`** read-only property of the [SpeechSynthesisUtterance]
  /// interface returns the [SpeechSynthesisUtterance] instance that the event
  /// was triggered on.
  SpeechSynthesisUtterance get utterance {
    unsupportedPlatformError();
  }

  /// The **`charIndex`** read-only property of the [SpeechSynthesisUtterance]
  /// interface returns the index position of the character in
  /// [SpeechSynthesisUtterance.text] that was being spoken when the event was
  /// triggered.
  int get charIndex {
    unsupportedPlatformError();
  }

  /// The read-only **`charLength`** property of the [SpeechSynthesisEvent]
  /// interface returns the number of characters left to be spoken after the
  /// character at the [SpeechSynthesisEvent.charIndex] position.
  ///
  /// If the speech engine can't determine it, it returns 0.
  int get charLength {
    unsupportedPlatformError();
  }

  /// The **`elapsedTime`** read-only property of the [SpeechSynthesisEvent]
  /// returns the elapsed time in seconds, after the
  /// [SpeechSynthesisUtterance.text] started being spoken, at which the
  /// [event](https://developer.mozilla.org/en-US/docs/Web/API/SpeechSynthesisUtterance#events)
  /// was triggered.
  double get elapsedTime {
    unsupportedPlatformError();
  }

  /// The **`name`** read-only property of the [SpeechSynthesisUtterance]
  /// interface returns the name associated with certain types of events
  /// occurring as the [SpeechSynthesisUtterance.text] is being spoken:
  /// the name of the [SSML](https://www.w3.org/TR/speech-synthesis/#S3.3.2)
  /// marker reached in the case of a [SpeechSynthesisUtterance.mark_event]
  /// event, or the type of boundary reached in the case of a
  /// [SpeechSynthesisUtterance.boundary_event] event.
  String get name {
    unsupportedPlatformError();
  }
}
extension type SpeechSynthesisEventInit._(JSObject _)
    implements EventInit, JSObject {
  SpeechSynthesisEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    required SpeechSynthesisUtterance utterance,
    int? charIndex,
    int? charLength,
    num? elapsedTime,
    String? name,
  }) : _ = JSObject();

  SpeechSynthesisUtterance get utterance {
    unsupportedPlatformError();
  }

  set utterance(SpeechSynthesisUtterance value) {
    unsupportedPlatformError();
  }

  int get charIndex {
    unsupportedPlatformError();
  }

  set charIndex(int value) {
    unsupportedPlatformError();
  }

  int get charLength {
    unsupportedPlatformError();
  }

  set charLength(int value) {
    unsupportedPlatformError();
  }

  double get elapsedTime {
    unsupportedPlatformError();
  }

  set elapsedTime(num value) {
    unsupportedPlatformError();
  }

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }
}

/// The **`SpeechSynthesisErrorEvent`** interface of the
/// [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
/// contains information about any errors that occur while processing
/// [SpeechSynthesisUtterance] objects in the speech service.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SpeechSynthesisErrorEvent).
extension type SpeechSynthesisErrorEvent._(JSObject _)
    implements SpeechSynthesisEvent, JSObject {
  SpeechSynthesisErrorEvent(
    String type,
    SpeechSynthesisErrorEventInit eventInitDict,
  ) : _ = JSObject();

  /// The **`error`** property of the
  /// [SpeechSynthesisErrorEvent] interface returns an error code indicating
  /// what has gone wrong with a speech synthesis attempt.
  SpeechSynthesisErrorCode get error {
    unsupportedPlatformError();
  }
}
extension type SpeechSynthesisErrorEventInit._(JSObject _)
    implements SpeechSynthesisEventInit, JSObject {
  SpeechSynthesisErrorEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    required SpeechSynthesisUtterance utterance,
    int? charIndex,
    int? charLength,
    num? elapsedTime,
    String? name,
    required SpeechSynthesisErrorCode error,
  }) : _ = JSObject();

  SpeechSynthesisErrorCode get error {
    unsupportedPlatformError();
  }

  set error(SpeechSynthesisErrorCode value) {
    unsupportedPlatformError();
  }
}

/// The **`SpeechSynthesisVoice`** interface of the
/// [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
/// represents a voice that the system supports.
/// Every `SpeechSynthesisVoice` has its own relative speech service including
/// information about language, name and URI.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SpeechSynthesisVoice).
extension type SpeechSynthesisVoice._(JSObject _) implements JSObject {
  /// The **`voiceURI`** read-only property of the
  /// [SpeechSynthesisVoice] interface returns the type of URI and location of
  /// the speech synthesis service for this voice.
  String get voiceURI {
    unsupportedPlatformError();
  }

  /// The **`name`** read-only property of the
  /// [SpeechSynthesisVoice] interface returns a human-readable name that
  /// represents the voice.
  String get name {
    unsupportedPlatformError();
  }

  /// The **`lang`** read-only property of the [SpeechSynthesisVoice] interface
  /// returns a BCP 47 language tag indicating the language of the voice.
  String get lang {
    unsupportedPlatformError();
  }

  /// The **`localService`** read-only property of the
  /// [SpeechSynthesisVoice] interface returns a boolean value
  /// indicating whether the voice is supplied by a local speech synthesizer
  /// service
  /// (`true`), or a remote speech synthesizer service (`false`.)
  ///
  /// This property is provided to allow differentiation in the case that some
  /// voice options
  /// are provided by a remote service; it is possible that remote voices might
  /// have extra
  /// latency, bandwidth or cost associated with them, so such distinction may
  /// be useful.
  bool get localService {
    unsupportedPlatformError();
  }

  bool get default_ {
    unsupportedPlatformError();
  }
}
