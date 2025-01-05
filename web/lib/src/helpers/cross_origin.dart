// Copyright (c) 2024, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

//import 'dart:js_interop';

import '../dom.dart' show HTMLIFrameElement, Location, Window;
import '../error.dart';
import '../js_interop.dart';

// The Dart runtime does not allow this to be typed as any better than `JSAny?`.
class _CrossOriginWindow {
  bool get closed => unsupportedPlatformError();
  int get length => unsupportedPlatformError();
  // While you can set the location to a string value, this is the same as
  // `location.href`, so we only allow the getter to avoid a
  // `getter_not_subtype_setter_types` error.
  JSAny? get location => unsupportedPlatformError();
  JSAny? get opener => unsupportedPlatformError();
  JSAny? get parent => unsupportedPlatformError();
  JSAny? get top => unsupportedPlatformError();
  // `frames`, `self`, and `window` are all supported for cross-origin windows,
  // but simply return the calling window, so there's no use in supporting them
  // for interop.
  void blur() => unsupportedPlatformError();
  void close() => unsupportedPlatformError();
  void focus() => unsupportedPlatformError();
  void postMessage(
    JSAny? message, [
    JSAny? optionsOrTargetOrigin,
    JSArray<JSObject>? transfer,
  ]) => unsupportedPlatformError();
}

// The Dart runtime does not allow this to be typed as any better than `JSAny?`.
class _CrossOriginLocation {
  void replace(String url) => unsupportedPlatformError();
  set href(String value) => unsupportedPlatformError();
}

/// A safe wrapper for a cross-origin window.
///
/// Since cross-origin access is limited by the browser, the Dart runtime can't
/// provide a type for or null-assert the cross-origin window. To safely
/// interact with the cross-origin window, use this wrapper instead.
///
/// The `dart:html` equivalent is `_DOMWindowCrossFrame`.
///
/// Only includes allowed APIs from the W3 spec located here:
/// https://html.spec.whatwg.org/multipage/nav-history-apis.html#crossoriginproperties-(-o-)
/// Some browsers may provide more access.
class CrossOriginWindow {
  CrossOriginWindow._(JSAny? o) : _window = _CrossOriginWindow();

  static CrossOriginWindow? _create(JSAny? o) {
    if (o == null) return null;
    return CrossOriginWindow._(o);
  }

  final _CrossOriginWindow _window;

  /// The [Window.closed] value of this cross-origin window.
  bool get closed => _window.closed;

  /// The [Window.length] value of this cross-origin window.
  int get length => _window.length;

  /// A [CrossOriginLocation] wrapper of the [Window.location] value of this
  /// cross-origin window.
  CrossOriginLocation? get location =>
      CrossOriginLocation._create(_window.location);

  /// A [CrossOriginWindow] wrapper of the [Window.opener] value of this
  /// cross-origin window.
  CrossOriginWindow? get opener => _create(_window.opener);

  /// A [CrossOriginWindow] wrapper of the [Window.top] value of this
  /// cross-origin window.
  CrossOriginWindow? get parent => _create(_window.parent);

  /// A [CrossOriginWindow] wrapper of the [Window.parent] value of this
  /// cross-origin window.
  CrossOriginWindow? get top => _create(_window.top);

  /// Calls [Window.blur] on this cross-origin window.
  void blur() => _window.blur();

  /// Calls [Window.close] on this cross-origin window.
  void close() => _window.close();

  /// Calls [Window.focus] on this cross-origin window.
  void focus() => _window.focus();

  /// Calls [Window.postMessage] on this cross-origin window with the given
  /// [message], [optionsOrTargetOrigin] if not `null`, and [transfer] if not
  /// `null`.
  void postMessage(
    JSAny? message, [
    JSAny? optionsOrTargetOrigin,
    JSArray<JSObject>? transfer,
  ]) {
    if (optionsOrTargetOrigin == null) {
      _window.postMessage(message);
    } else if (transfer == null) {
      _window.postMessage(message, optionsOrTargetOrigin);
    } else {
      _window.postMessage(message, optionsOrTargetOrigin, transfer);
    }
  }

  /// The unsafe window value that this wrapper wraps that should only ever be
  /// typed as <code>[JSAny]?</code>.
  ///
  /// > [!NOTE]
  /// > This is only intended to be passed to an interop member that expects a
  /// > <code>[JSAny]?</code>. Safety for any other operations is not
  /// > guaranteed.
  JSAny? get unsafeWindow => unsupportedPlatformError();
}

/// A safe wrapper for a cross-origin location obtained through a cross-origin
/// window.
///
/// Since cross-origin access is limited by the browser, the Dart runtime can't
/// provide a type for or null-assert the cross-origin location. To safely
/// interact with the cross-origin location, use this wrapper instead.
///
/// The `dart:html` equivalent is `_LocationCrossFrame`.
///
/// Only includes allowed APIs from the W3 spec located here:
/// https://html.spec.whatwg.org/multipage/nav-history-apis.html#crossoriginproperties-(-o-)
/// Some browsers may provide more access.
class CrossOriginLocation {
  CrossOriginLocation._(JSAny? o) : _location = _CrossOriginLocation();

  static CrossOriginLocation? _create(JSAny? o) {
    if (o == null) return null;
    return CrossOriginLocation._(o);
  }

  final _CrossOriginLocation _location;

  /// Sets the [Location.href] value of this cross-origin location to [value].
  set href(String value) => _location.href = value;

  /// Calls [Location.replace] on this cross-origin location with the given
  /// [url].
  void replace(String url) => _location.replace(url);

  /// The unsafe location value that this wrapper wraps that should only ever be
  /// typed as <code>[JSAny]?</code>.
  ///
  /// > [!NOTE]
  /// > This is only intended to be passed to an interop member that expects a
  /// > <code>[JSAny]?</code>. Safety for any other operations is not
  /// > guaranteed.
  JSAny? get unsafeLocation => unsupportedPlatformError();
}

extension CrossOriginContentWindowExtension on HTMLIFrameElement {
  JSAny? get _contentWindow => unsupportedPlatformError();

  /// A [CrossOriginWindow] wrapper of the [HTMLIFrameElement.contentWindow]
  /// value of this `iframe`.
  CrossOriginWindow? get contentWindowCrossOrigin =>
      CrossOriginWindow._create(_contentWindow);
}

/// Safe alternatives to common [Window] members that can return cross-origin
/// windows.
///
/// By default, the Dart web compilers are not sensitive to cross-origin
/// objects, and therefore same-origin policy errors may be triggered when
/// type-checking. Use these members instead to safely interact with such
/// objects.
extension CrossOriginWindowExtension on Window {
  @JS('open')
  JSAny? _open(String url) => unsupportedPlatformError();

  /// A [CrossOriginWindow] wrapper of the value returned from calling
  /// [Window.open] with [url].
  CrossOriginWindow? openCrossOrigin(String url) =>
      CrossOriginWindow._create(_open(url));
  @JS('opener')
  JSAny? get _opener => unsupportedPlatformError();

  /// A [CrossOriginWindow] wrapper of the [Window.opener] value of this
  /// cross-origin window.
  CrossOriginWindow? get openerCrossOrigin =>
      CrossOriginWindow._create(_opener);
  @JS('parent')
  JSAny? get _parent => unsupportedPlatformError();

  /// A [CrossOriginWindow] wrapper of the [Window.parent] value of this
  /// cross-origin window.
  CrossOriginWindow? get parentCrossOrigin =>
      CrossOriginWindow._create(_parent);
  @JS('top')
  JSAny? get _top => unsupportedPlatformError();

  /// A [CrossOriginWindow] wrapper of the [Window.top] value of this
  /// cross-origin window.
  CrossOriginWindow? get topCrossOrigin => CrossOriginWindow._create(_top);
}
