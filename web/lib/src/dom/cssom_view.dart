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
import 'screen_orientation.dart';

typedef ScrollBehavior = String;
typedef ScrollLogicalPosition = String;
extension type ScrollOptions._(JSObject _) implements JSObject {
  ScrollOptions({ScrollBehavior? behavior}) : _ = JSObject();

  ScrollBehavior get behavior {
    unsupportedPlatformError();
  }

  set behavior(ScrollBehavior value) {
    unsupportedPlatformError();
  }
}
extension type ScrollToOptions._(JSObject _)
    implements ScrollOptions, JSObject {
  ScrollToOptions({
    ScrollBehavior? behavior,
    num? left,
    num? top,
  }) : _ = JSObject();

  double get left {
    unsupportedPlatformError();
  }

  set left(num value) {
    unsupportedPlatformError();
  }

  double get top {
    unsupportedPlatformError();
  }

  set top(num value) {
    unsupportedPlatformError();
  }
}

/// A **`MediaQueryList`** object stores information on a
/// [media query](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_media_queries)
/// applied to a document, with support for both immediate and event-driven
/// matching against the state of the document.
///
/// You can create a `MediaQueryList` by calling [Window.matchMedia] on the
/// [window] object. The resulting object handles sending notifications to
/// listeners when the media query state changes (i.e. when the media query test
/// starts or stops evaluating to `true`).
///
/// This is very useful for adaptive design, since this makes it possible to
/// observe a document to detect when its media queries change, instead of
/// polling the values periodically, and allows you to programmatically make
/// changes to a document based on media query status.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaQueryList).
extension type MediaQueryList._(JSObject _) implements EventTarget, JSObject {
  /// The deprecated **`addListener()`** method of the
  /// [MediaQueryList] interface adds a listener to the
  /// `MediaQueryListener` that will run a custom callback function in response
  /// to
  /// the media query status changing.
  ///
  /// In older browsers `MediaQueryList` did not yet inherit from [EventTarget],
  /// so this method was provided as an alias of [EventTarget.addEventListener].
  /// Use `addEventListener()` instead of `addListener()` if it is
  /// available in the browsers you need to support.
  void addListener(EventListener? callback) {
    unsupportedPlatformError();
  }

  /// The **`removeListener()`** method of the
  /// [MediaQueryList] interface removes a listener from the
  /// `MediaQueryListener`.
  ///
  /// In older browsers `MediaQueryList` did not yet inherit from [EventTarget],
  /// so this method was provided as an alias of
  /// [EventTarget.removeEventListener].
  /// Use `removeEventListener()` instead of `removeListener()` if it is
  /// available in the browsers you need to support.
  void removeListener(EventListener? callback) {
    unsupportedPlatformError();
  }

  /// The **`media`** read-only property of the
  /// [MediaQueryList] interface is a string representing a
  /// serialized media query.
  String get media {
    unsupportedPlatformError();
  }

  /// The **`matches`** read-only property of the
  /// [MediaQueryList] interface is a boolean value that returns
  /// `true` if the [document] currently matches the media query list,
  /// or `false` if not.
  ///
  /// You can be notified when the value of `matches` changes by watching for
  /// the
  /// [MediaQueryList.change_event] event to be fired at the
  /// `MediaQueryList`.
  bool get matches {
    unsupportedPlatformError();
  }

  EventHandler get onchange {
    unsupportedPlatformError();
  }

  set onchange(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The `MediaQueryListEvent` object stores information on the changes that have
/// happened to a [MediaQueryList] object — instances are available as the event
/// object on a function referenced by a [MediaQueryList.change_event] event.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaQueryListEvent).
extension type MediaQueryListEvent._(JSObject _) implements Event, JSObject {
  MediaQueryListEvent(
    String type, [
    MediaQueryListEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`media`** read-only property of the
  /// [MediaQueryListEvent] interface is a string representing
  /// a serialized media query.
  String get media {
    unsupportedPlatformError();
  }

  /// The **`matches`** read-only property of the
  /// [MediaQueryListEvent] interface is a boolean value that is
  /// `true` if the [document] currently matches the media query list,
  /// or `false` if not.
  bool get matches {
    unsupportedPlatformError();
  }
}
extension type MediaQueryListEventInit._(JSObject _)
    implements EventInit, JSObject {
  MediaQueryListEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    String? media,
    bool? matches,
  }) : _ = JSObject();

  String get media {
    unsupportedPlatformError();
  }

  set media(String value) {
    unsupportedPlatformError();
  }

  bool get matches {
    unsupportedPlatformError();
  }

  set matches(bool value) {
    unsupportedPlatformError();
  }
}

/// The `Screen` interface represents a screen, usually the one on which the
/// current window is being rendered, and is obtained using [window.screen].
///
/// Note that browsers determine which screen to report as current by detecting
/// which screen has the center of the browser window.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Screen).
extension type Screen._(JSObject _) implements JSObject {
  /// The **`Screen.availWidth`** property returns the amount of
  /// horizontal space (in pixels) available to the window.
  int get availWidth {
    unsupportedPlatformError();
  }

  /// The read-only [Screen] interface's
  /// **`availHeight`** property returns the height, in CSS pixels, of
  /// the space available for Web content on the screen. Since [Screen] is
  /// exposed on the [Window] interface's [Window.screen]
  /// property, you access `availHeight` using `window.screen.availHeight`.
  ///
  /// You can similarly use [Screen.availWidth] to get the number of pixels
  /// which are horizontally available to the browser for its use.
  int get availHeight {
    unsupportedPlatformError();
  }

  /// The **`Screen.width`** read-only property returns the width of
  /// the screen in CSS pixels.
  int get width {
    unsupportedPlatformError();
  }

  /// The **`Screen.height`** read-only property returns the height
  /// of the screen in pixels.
  int get height {
    unsupportedPlatformError();
  }

  /// The **`Screen.colorDepth`** read-only property returns the
  /// color depth of the screen. Per the CSSOM, some implementations return `24`
  /// for compatibility reasons. See the browser compatibility section for those
  /// that don't.
  int get colorDepth {
    unsupportedPlatformError();
  }

  /// Returns the bit depth of the screen. Per the CSSOM, some implementations
  /// return `24` for compatibility reasons. See the
  /// [browser compatibility](#browser_compatibility) section for those that
  /// don't.
  int get pixelDepth {
    unsupportedPlatformError();
  }

  /// The **`orientation`** read-only property of the
  /// [Screen] interface returns the current orientation of the screen.
  ScreenOrientation get orientation {
    unsupportedPlatformError();
  }
}
extension type CaretPositionFromPointOptions._(JSObject _) implements JSObject {
  CaretPositionFromPointOptions({JSArray<ShadowRoot>? shadowRoots})
      : _ = JSObject();

  JSArray<ShadowRoot> get shadowRoots {
    unsupportedPlatformError();
  }

  set shadowRoots(JSArray<ShadowRoot> value) {
    unsupportedPlatformError();
  }
}
extension type ScrollIntoViewOptions._(JSObject _)
    implements ScrollOptions, JSObject {
  ScrollIntoViewOptions({
    ScrollBehavior? behavior,
    ScrollLogicalPosition? block,
    ScrollLogicalPosition? inline,
  }) : _ = JSObject();

  ScrollLogicalPosition get block {
    unsupportedPlatformError();
  }

  set block(ScrollLogicalPosition value) {
    unsupportedPlatformError();
  }

  ScrollLogicalPosition get inline {
    unsupportedPlatformError();
  }

  set inline(ScrollLogicalPosition value) {
    unsupportedPlatformError();
  }
}
extension type CheckVisibilityOptions._(JSObject _) implements JSObject {
  CheckVisibilityOptions({
    bool? checkOpacity,
    bool? checkVisibilityCSS,
    bool? contentVisibilityAuto,
    bool? opacityProperty,
    bool? visibilityProperty,
  }) : _ = JSObject();

  bool get checkOpacity {
    unsupportedPlatformError();
  }

  set checkOpacity(bool value) {
    unsupportedPlatformError();
  }

  bool get checkVisibilityCSS {
    unsupportedPlatformError();
  }

  set checkVisibilityCSS(bool value) {
    unsupportedPlatformError();
  }

  bool get contentVisibilityAuto {
    unsupportedPlatformError();
  }

  set contentVisibilityAuto(bool value) {
    unsupportedPlatformError();
  }

  bool get opacityProperty {
    unsupportedPlatformError();
  }

  set opacityProperty(bool value) {
    unsupportedPlatformError();
  }

  bool get visibilityProperty {
    unsupportedPlatformError();
  }

  set visibilityProperty(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`VisualViewport`** interface of the [Visual Viewport API] represents
/// the visual viewport for a given window. For a page containing iframes, each
/// iframe, as well as the containing page, will have a unique window object.
/// Each window on a page will have a unique `VisualViewport` representing the
/// properties associated with that window.
///
/// You can get a window's visual viewport using [Window.visualViewport].
///
/// > **Note:** Only the top-level window has a visual viewport that's distinct
/// > from the layout viewport. Therefore, it's generally only the
/// > `VisualViewport` object of the top-level window that's useful. For an
/// > `iframe`, visual viewport metrics like [VisualViewport.width] always
/// > correspond to layout viewport metrics like [Element.clientWidth].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/VisualViewport).
extension type VisualViewport._(JSObject _) implements EventTarget, JSObject {
  /// The **`offsetLeft`** read-only property of the [VisualViewport] interface
  /// returns the offset of the left edge of the visual viewport from the left
  /// edge of the layout viewport in CSS pixels, or `0` if current document is
  /// not fully active.
  double get offsetLeft {
    unsupportedPlatformError();
  }

  /// The **`offsetTop`** read-only property of the [VisualViewport] interface
  /// returns the offset of the top edge of the visual viewport from the top
  /// edge of the layout viewport in CSS pixels, or `0` if current document is
  /// not fully active.
  double get offsetTop {
    unsupportedPlatformError();
  }

  /// The **`pageLeft`** read-only property of the [VisualViewport] interface
  /// returns the x coordinate of the left edge of the visual viewport relative
  /// to the initial containing block origin, in CSS pixels, or `0` if current
  /// document is not fully active.
  double get pageLeft {
    unsupportedPlatformError();
  }

  /// The **`pageTop`** read-only property of the [VisualViewport] interface
  /// returns the y coordinate of the top edge of the visual viewport relative
  /// to the initial containing block origin, in CSS pixels, or `0` if current
  /// document is not fully active.
  double get pageTop {
    unsupportedPlatformError();
  }

  /// The **`width`** read-only property of the [VisualViewport] interface
  /// returns the width of the visual viewport, in CSS pixels, or `0` if current
  /// document is not fully active.
  double get width {
    unsupportedPlatformError();
  }

  /// The **`height`** read-only property of the [VisualViewport] interface
  /// returns the height of the visual viewport, in CSS pixels, or `0` if
  /// current document is not fully active.
  double get height {
    unsupportedPlatformError();
  }

  /// The **`scale`** read-only property of the [VisualViewport] interface
  /// returns the pinch-zoom scaling factor applied to the visual viewport, or
  /// `0` if current document is not fully active, or `1` if there is no output
  /// device.
  double get scale {
    unsupportedPlatformError();
  }

  EventHandler get onresize {
    unsupportedPlatformError();
  }

  set onresize(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onscroll {
    unsupportedPlatformError();
  }

  set onscroll(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onscrollend {
    unsupportedPlatformError();
  }

  set onscrollend(EventHandler value) {
    unsupportedPlatformError();
  }
}
