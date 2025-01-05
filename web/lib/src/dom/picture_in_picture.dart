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

/// The **`PictureInPictureWindow`** interface represents an object able to
/// programmatically obtain the **`width`** and **`height`** and **`resize
/// event`** of the floating video window.
///
/// An object with this interface is obtained using the
/// [HTMLVideoElement.requestPictureInPicture] promise return value.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PictureInPictureWindow).
abstract class PictureInPictureWindow implements EventTarget, JSObject {
  /// The read-only **`width`** property of the [PictureInPictureWindow]
  /// inbterface returns the width of the floating video window in pixels.
  int get width;

  /// The read-only **`height`** property of the [PictureInPictureWindow]
  /// interface returns the height of the floating video window in pixels.
  int get height;
  EventHandler get onresize;
  set onresize(EventHandler value);
}

/// The **`PictureInPictureEvent`** interface represents
/// picture-in-picture-related events, including
/// [HTMLVideoElement.enterpictureinpicture_event],
/// [HTMLVideoElement.leavepictureinpicture_event] and
/// [PictureInPictureWindow.resize_event]
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PictureInPictureEvent).
abstract class PictureInPictureEvent implements Event, JSObject {
  /// The read-only **`pictureInPictureWindow`** property of the
  /// [PictureInPictureEvent] interface returns the [PictureInPictureWindow] the
  /// event relates to.
  PictureInPictureWindow get pictureInPictureWindow;
}

abstract class PictureInPictureEventInit implements EventInit, JSObject {
  PictureInPictureWindow get pictureInPictureWindow {
    unsupportedPlatformError();
  }

  set pictureInPictureWindow(PictureInPictureWindow value) {
    unsupportedPlatformError();
  }
}
