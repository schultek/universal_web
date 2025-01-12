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

typedef BinaryData = JSObject;
typedef FontFaceLoadStatus = String;
typedef FontFaceSetLoadStatus = String;
extension type FontFaceDescriptors._(JSObject _) implements JSObject {
  FontFaceDescriptors({
    String? style,
    String? weight,
    String? stretch,
    String? unicodeRange,
    String? featureSettings,
    String? variationSettings,
    String? display,
    String? ascentOverride,
    String? descentOverride,
    String? lineGapOverride,
  }) : _ = JSObject();

  String get style {
    unsupportedPlatformError();
  }

  set style(String value) {
    unsupportedPlatformError();
  }

  String get weight {
    unsupportedPlatformError();
  }

  set weight(String value) {
    unsupportedPlatformError();
  }

  String get stretch {
    unsupportedPlatformError();
  }

  set stretch(String value) {
    unsupportedPlatformError();
  }

  String get unicodeRange {
    unsupportedPlatformError();
  }

  set unicodeRange(String value) {
    unsupportedPlatformError();
  }

  String get featureSettings {
    unsupportedPlatformError();
  }

  set featureSettings(String value) {
    unsupportedPlatformError();
  }

  String get variationSettings {
    unsupportedPlatformError();
  }

  set variationSettings(String value) {
    unsupportedPlatformError();
  }

  String get display {
    unsupportedPlatformError();
  }

  set display(String value) {
    unsupportedPlatformError();
  }

  String get ascentOverride {
    unsupportedPlatformError();
  }

  set ascentOverride(String value) {
    unsupportedPlatformError();
  }

  String get descentOverride {
    unsupportedPlatformError();
  }

  set descentOverride(String value) {
    unsupportedPlatformError();
  }

  String get lineGapOverride {
    unsupportedPlatformError();
  }

  set lineGapOverride(String value) {
    unsupportedPlatformError();
  }
}

/// The **`FontFace`** interface of the
/// [CSS Font Loading API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Font_Loading_API)
/// represents a single usable font face.
///
/// This interface defines the source of a font face, either a URL to an
/// external resource or a buffer, and font properties such as `style`,
/// `weight`, and so on.
/// For URL font sources it allows authors to trigger when the remote font is
/// fetched and loaded, and to track loading status.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/FontFace).
extension type FontFace._(JSObject _) implements JSObject {
  FontFace(
    String family,
    JSAny source, [
    FontFaceDescriptors? descriptors,
  ]) : _ = JSObject();

  /// The **`load()`** method of the [FontFace] interface requests and loads a
  /// font whose `source` was specified as a URL. It returns a `Promise` that
  /// resolves with the current `FontFace` object.
  ///
  /// If the `source` for the font face was specified as binary data, or the
  /// font [FontFace.status] property of the font face is anything other than
  /// `unloaded`, then this method does nothing.
  JSPromise<FontFace> load() {
    unsupportedPlatformError();
  }

  /// The **`FontFace.family`** property allows the author to get or set the
  /// font family of a [FontFace] object.
  ///
  /// The value is used for name matching against a particular font face when
  /// styling elements using the
  /// [`font-family`](https://developer.mozilla.org/en-US/docs/Web/CSS/font-family)
  /// property.
  /// Any name may be used, and this overrides any name specified in the
  /// underlying font data.
  ///
  /// This property is equivalent to the  descriptor of .
  String get family {
    unsupportedPlatformError();
  }

  set family(String value) {
    unsupportedPlatformError();
  }

  /// The **`style`** property of the [FontFace] interface retrieves or sets the
  /// font's style.
  ///
  /// This property is equivalent to the  descriptor.
  String get style {
    unsupportedPlatformError();
  }

  set style(String value) {
    unsupportedPlatformError();
  }

  /// The **`weight`** property of the [FontFace] interface retrieves or sets
  /// the weight of the font.
  ///
  /// This property is equivalent to the  descriptor.
  String get weight {
    unsupportedPlatformError();
  }

  set weight(String value) {
    unsupportedPlatformError();
  }

  /// The **`stretch`** property of the [FontFace] interface retrieves or sets
  /// how the font stretches.
  ///
  /// This property is equivalent to the  descriptor.
  String get stretch {
    unsupportedPlatformError();
  }

  set stretch(String value) {
    unsupportedPlatformError();
  }

  /// The **`unicodeRange`** property of the [FontFace] interface retrieves or
  /// sets the range of unicode code points encompassing the font.
  ///
  /// This property is equivalent to the  descriptor.
  String get unicodeRange {
    unsupportedPlatformError();
  }

  set unicodeRange(String value) {
    unsupportedPlatformError();
  }

  /// The **`featureSettings`** property of the [FontFace] interface retrieves
  /// or sets infrequently used font features that are not available from a
  /// font's variant properties.
  ///
  /// This property is equivalent to the  descriptor.
  String get featureSettings {
    unsupportedPlatformError();
  }

  set featureSettings(String value) {
    unsupportedPlatformError();
  }

  /// The **`display`** property of the [FontFace] interface determines how a
  /// font face is displayed based on whether and when it is downloaded and
  /// ready to use.
  /// This property is equivalent to the CSS `font-display` descriptor.
  ///
  /// When this property is used, font loading has a timeline with three
  /// periods.
  /// The lengths of the first two periods depend on the value of the property
  /// and the user agent.
  /// (See below.)
  ///
  /// - block period
  ///   - : The browser invisibly prepares a fallback font. If the font face loads during this time, it's used to display the text and display is complete.
  /// - swap period
  ///   - : If the font face is still not loaded, the fallback font will be shown.
  /// When the font face loads, the fallback will be swapped for the downloaded
  /// font.
  /// - failure period
  ///   - : If the font face still is not loaded, the fallback font will be shown and no swap will occur.
  String get display {
    unsupportedPlatformError();
  }

  set display(String value) {
    unsupportedPlatformError();
  }

  /// The **`ascentOverride`** property of the [FontFace] interface returns and
  /// sets the ascent metric for the font, the height above the baseline that
  /// CSS uses to lay out line boxes in an inline formatting context.
  ///
  /// This property is equivalent to the  descriptor of .
  String get ascentOverride {
    unsupportedPlatformError();
  }

  set ascentOverride(String value) {
    unsupportedPlatformError();
  }

  /// The **`descentOverride`** property of the [FontFace] interface returns and
  /// sets the value of the  descriptor.
  /// The possible values are `normal`, indicating that the metric used should
  /// be obtained from the font file, or a percentage.
  String get descentOverride {
    unsupportedPlatformError();
  }

  set descentOverride(String value) {
    unsupportedPlatformError();
  }

  /// The **`lineGapOverride`** property of the [FontFace] interface returns and
  /// sets the value of the  descriptor.
  /// The possible values are `normal`, indicating that the metric used should
  /// be obtained from the font file, or a percentage.
  String get lineGapOverride {
    unsupportedPlatformError();
  }

  set lineGapOverride(String value) {
    unsupportedPlatformError();
  }

  /// The **`status`** read-only property of the [FontFace] interface returns an
  /// enumerated value indicating the status of the font, one of `"unloaded"`,
  /// `"loading"`, `"loaded"`, or `"error"`.
  FontFaceLoadStatus get status {
    unsupportedPlatformError();
  }

  /// The **`loaded`** read-only property of the [FontFace] interface returns a
  /// `Promise` that resolves with the current `FontFace` object when the font
  /// specified in the object's constructor is done loading or rejects with a
  /// `SyntaxError`.
  JSPromise<FontFace> get loaded {
    unsupportedPlatformError();
  }
}
extension type FontFaceSetLoadEventInit._(JSObject _)
    implements EventInit, JSObject {
  FontFaceSetLoadEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    JSArray<FontFace>? fontfaces,
  }) : _ = JSObject();

  JSArray<FontFace> get fontfaces {
    unsupportedPlatformError();
  }

  set fontfaces(JSArray<FontFace> value) {
    unsupportedPlatformError();
  }
}

/// The **`FontFaceSetLoadEvent`** interface of the
/// [CSS Font Loading API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Font_Loading_API)
/// represents events fired at a [FontFaceSet] after it starts loading font
/// faces.
///
/// Events are fired when font loading starts
/// ([`loading`](https://developer.mozilla.org/en-US/docs/Web/API/FontFaceSet/loading_event)),
/// loading completes
/// ([`loadingdone`](https://developer.mozilla.org/en-US/docs/Web/API/FontFaceSet/loadingdone_event))
/// or there is an error loading one of the fonts
/// ([`loadingerror`](https://developer.mozilla.org/en-US/docs/Web/API/FontFaceSet/loadingerror_event)).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/FontFaceSetLoadEvent).
extension type FontFaceSetLoadEvent._(JSObject _) implements Event, JSObject {
  FontFaceSetLoadEvent(
    String type, [
    FontFaceSetLoadEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`fontfaces`** read-only property of the
  /// [FontFaceSetLoadEvent] interface returns an array of
  /// [FontFace] instances, each of which represents a single usable font.
  JSArray<FontFace> get fontfaces {
    unsupportedPlatformError();
  }
}

/// The **`FontFaceSet`** interface of the
/// [CSS Font Loading API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Font_Loading_API)
/// manages the loading of font-faces and querying of their download status.
///
/// A `FontFaceSet` instance is a
/// [`Set`-like object](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Set#set-like_browser_apis)
/// that can hold an ordered set of [FontFace] objects.
///
/// This property is available as [Document.fonts], or `self.fonts` in
/// [web workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/FontFaceSet).
extension type FontFaceSet._(JSObject _) implements EventTarget, JSObject {
  FontFaceSet(JSArray<FontFace> initialFaces) : _ = JSObject();

  /// The **`add()`** method of the [FontFaceSet] interface adds a new font to
  /// the set.
  FontFaceSet add(FontFace font) {
    unsupportedPlatformError();
  }

  /// The **`delete()`** method of the [FontFaceSet] interface removes a font
  /// from the set.
  ///
  /// Font faces that were added to the set using the CSS  rule remain connected
  /// to the corresponding CSS, and cannot be deleted.
  bool delete(FontFace font) {
    unsupportedPlatformError();
  }

  /// The **`clear()`** method of the [FontFaceSet] interface removes all fonts
  /// added via this interface. Fonts added with the  rule are not removed.
  void clear() {
    unsupportedPlatformError();
  }

  /// The `load()` method of the [FontFaceSet] forces all the fonts given in
  /// parameters to be loaded.
  JSPromise<JSArray<FontFace>> load(
    String font, [
    String? text,
  ]) {
    unsupportedPlatformError();
  }

  /// The `check()` method of the [FontFaceSet] returns `true` if you can render
  /// some text using the given font specification without attempting to use any
  /// fonts in this `FontFaceSet` that are not yet fully loaded. This means you
  /// can use the font specification without causing a
  /// [font swap](https://developer.mozilla.org/en-US/docs/Web/CSS/@font-face/font-display#the_font_display_timeline).
  bool check(
    String font, [
    String? text,
  ]) {
    unsupportedPlatformError();
  }

  EventHandler get onloading {
    unsupportedPlatformError();
  }

  set onloading(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onloadingdone {
    unsupportedPlatformError();
  }

  set onloadingdone(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onloadingerror {
    unsupportedPlatformError();
  }

  set onloadingerror(EventHandler value) {
    unsupportedPlatformError();
  }

  /// The `ready` read-only property of the [FontFaceSet] interface returns a
  /// `Promise` that resolves to the given [FontFaceSet].
  ///
  /// The promise will only resolve once the document has completed loading
  /// fonts, layout operations are completed, and no further font loads are
  /// needed.
  JSPromise<FontFaceSet> get ready {
    unsupportedPlatformError();
  }

  /// The **`status`** read-only property of the [FontFaceSet] interface returns
  /// the loading state of the fonts in the set.
  FontFaceSetLoadStatus get status {
    unsupportedPlatformError();
  }
}
