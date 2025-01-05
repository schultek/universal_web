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
import 'css_typed_om.dart';
import 'dom.dart';

typedef IterationCompositeOperation = String;

abstract class TimelineRangeOffset implements JSObject {
  String? get rangeName {
    unsupportedPlatformError();
  }

  set rangeName(String? value) {
    unsupportedPlatformError();
  }

  CSSNumericValue get offset {
    unsupportedPlatformError();
  }

  set offset(CSSNumericValue value) {
    unsupportedPlatformError();
  }
}

/// The AnimationPlaybackEvent interface of the
/// [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API)
/// represents animation events.
///
/// As animations play, they report changes to their [Animation.playState]
/// through animation events.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AnimationPlaybackEvent).
abstract class AnimationPlaybackEvent implements Event, JSObject {
  /// The **`currentTime`** read-only property of the [AnimationPlaybackEvent]
  /// interface represents the current time of the animation that generated the
  /// event at the moment the event is queued. This will be unresolved if the
  /// animation was `idle` at the time the event was generated.
  CSSNumberish? get currentTime;

  /// The **`timelineTime`** read-only property of the [AnimationPlaybackEvent]
  /// interface represents the time value of the animation's [AnimationTimeline]
  /// at the moment the event is queued. This will be unresolved if the
  /// animation was not associated with a timeline at the time the event was
  /// generated or if the associated timeline was inactive.
  CSSNumberish? get timelineTime;
}

abstract class AnimationPlaybackEventInit implements EventInit, JSObject {
  CSSNumberish? get currentTime {
    unsupportedPlatformError();
  }

  set currentTime(CSSNumberish? value) {
    unsupportedPlatformError();
  }

  CSSNumberish? get timelineTime {
    unsupportedPlatformError();
  }

  set timelineTime(CSSNumberish? value) {
    unsupportedPlatformError();
  }
}
