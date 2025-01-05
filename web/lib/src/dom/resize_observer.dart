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

typedef ResizeObserverCallback = JSFunction;
typedef ResizeObserverBoxOptions = String;

abstract class ResizeObserverOptions implements JSObject {
  ResizeObserverBoxOptions get box {
    unsupportedPlatformError();
  }

  set box(ResizeObserverBoxOptions value) {
    unsupportedPlatformError();
  }
}

/// The **`ResizeObserver`** interface reports changes to the dimensions of an
/// [Element]'s content or border box, or the bounding box of an [SVGElement].
///
/// > **Note:** The content box is the box in which content can be placed,
/// > meaning the border box minus the padding and border width. The border box
/// > encompasses the content, padding, and border. See
/// > [The box model](https://developer.mozilla.org/en-US/docs/Learn/CSS/Building_blocks/The_box_model)
/// > for further explanation.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ResizeObserver).
abstract class ResizeObserver implements JSObject {
  /// The **`observe()`** method of the
  /// [ResizeObserver] interface starts observing the specified
  /// [Element] or [SVGElement].
  void observe(
    Element target, [
    ResizeObserverOptions options,
  ]);

  /// The **`unobserve()`** method of the
  /// [ResizeObserver] interface ends the observing of a specified
  /// [Element] or [SVGElement].
  void unobserve(Element target);

  /// The **`disconnect()`** method of the
  /// [ResizeObserver] interface unobserves all observed [Element]
  /// or [SVGElement] targets.
  void disconnect();
}

/// The **`ResizeObserverEntry`** interface represents the object passed to the
/// [ResizeObserver.ResizeObserver] constructor's callback function, which
/// allows you to access the new dimensions of the [Element] or [SVGElement]
/// being observed.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ResizeObserverEntry).
abstract class ResizeObserverEntry implements JSObject {
  /// The **`target`** read-only property of the
  /// [ResizeObserverEntry] interface returns a reference to the
  /// [Element] or [SVGElement] that is being observed.
  Element get target;

  /// The `contentRect` read-only property of the
  /// [ResizeObserverEntry] interface returns a [DOMRectReadOnly]
  /// object containing the new size of the observed element when the callback
  /// is run. Note
  /// that this is better supported than [ResizeObserverEntry.borderBoxSize] or
  /// [ResizeObserverEntry.contentBoxSize], but it is left over from an earlier
  /// implementation of the Resize Observer API, is still included in the spec
  /// for web compat
  /// reasons, and may be deprecated in future versions.
  DOMRectReadOnly get contentRect;

  /// The **`borderBoxSize`** read-only property of
  /// the [ResizeObserverEntry] interface returns an array containing the new
  /// border box size of the observed element when the callback is run.
  JSArray<ResizeObserverSize> get borderBoxSize;

  /// The **`contentBoxSize`** read-only property of
  /// the [ResizeObserverEntry] interface returns an array containing the new
  /// content box size of the observed element when the callback is run.
  JSArray<ResizeObserverSize> get contentBoxSize;

  /// The **`devicePixelContentBoxSize`** read-only property of
  /// the [ResizeObserverEntry] interface returns an array containing the size
  /// in device pixels of the observed element when the callback is run.
  JSArray<ResizeObserverSize> get devicePixelContentBoxSize;
}

/// The **`ResizeObserverSize`** interface of the [Resize Observer API] is used
/// by the [ResizeObserverEntry] interface to access the box sizing properties
/// of the element being observed.
///
/// > **Note:** In
/// > [multi-column layout](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_multicol_layout),
/// > which is a fragmented context, the sizing returned by `ResizeObserverSize`
/// > will be the size of the first column.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ResizeObserverSize).
abstract class ResizeObserverSize implements JSObject {
  /// The **`inlineSize`** read-only property of the [ResizeObserverSize]
  /// interface returns the length of the observed element's border box in the
  /// inline dimension. For boxes with a horizontal , this is the horizontal
  /// dimension, or width; if the writing-mode is vertical, this is the vertical
  /// dimension, or height.
  ///
  /// > **Note:** For more explanation of writing modes and block and inline
  /// > dimensions, read
  /// > [Handling different text directions](https://developer.mozilla.org/en-US/docs/Learn/CSS/Building_blocks/Handling_different_text_directions).
  double get inlineSize;

  /// The **`blockSize`** read-only property of the [ResizeObserverSize]
  /// interface returns the length of the observed element's border box in the
  /// block dimension. For boxes with a horizontal , this is the vertical
  /// dimension, or height; if the writing-mode is vertical, this is the
  /// horizontal dimension, or width.
  ///
  /// > **Note:** For more explanation of writing modes and block and inline
  /// > dimensions, read
  /// > [Handling different text directions](https://developer.mozilla.org/en-US/docs/Learn/CSS/Building_blocks/Handling_different_text_directions).
  double get blockSize;
}
