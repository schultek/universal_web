// Copyright (c) 2025, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
//
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.

// Generated from Web IDL definitions.

// ignore_for_file: unintended_html_in_doc_comment

import '../js_interop.dart';
import 'dom.dart';
import 'html.dart';

typedef LineAndPositionSetting = JSAny;
typedef AutoKeyword = String;
typedef DirectionSetting = String;
typedef LineAlignSetting = String;
typedef PositionAlignSetting = String;
typedef AlignSetting = String;
typedef ScrollSetting = String;

/// The `VTTCue` interface—part of the API for handling WebVTT (text tracks on
/// media presentations)—describes and controls the text track associated with a
/// particular `track` element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/VTTCue).
abstract class VTTCue implements TextTrackCue, JSObject {
  /// The **`getCueAsHTML()`** method of the [VTTCue] interface returns a
  /// [DocumentFragment] containing the cue content.
  DocumentFragment getCueAsHTML();

  /// The **`region`** property of the [VTTCue] interface returns and sets the
  /// [VTTRegion] that this cue belongs to.
  VTTRegion? get region;
  set region(VTTRegion? value);

  /// The **`vertical`** property of the [VTTCue] interface is a string
  /// representing the cue's writing direction.
  DirectionSetting get vertical;
  set vertical(DirectionSetting value);

  /// The **`snapToLines`** property of the [VTTCue] interface is a `Boolean`
  /// indicating if the [VTTCue.line] property is an integer number of lines, or
  /// a percentage of the video size.
  bool get snapToLines;
  set snapToLines(bool value);

  /// The **`line`** property of the [VTTCue] interface represents the cue line
  /// of this WebVTT cue.
  LineAndPositionSetting get line;
  set line(LineAndPositionSetting value);

  /// The **`lineAlign`** property of the [VTTCue] interface represents the
  /// alignment of this VTT cue.
  LineAlignSetting get lineAlign;
  set lineAlign(LineAlignSetting value);

  /// The **`position`** property of the [VTTCue] interface represents the
  /// indentation of the cue within the line.
  LineAndPositionSetting get position;
  set position(LineAndPositionSetting value);

  /// The **`positionAlign`** property of the [VTTCue] interface is used to
  /// determine what [VTTCue.position] is anchored to.
  PositionAlignSetting get positionAlign;
  set positionAlign(PositionAlignSetting value);

  /// The **`size`** property of the [VTTCue] interface represents the size of
  /// the cue as a percentage of the video size.
  double get size;
  set size(num value);

  /// The **`align`** property of the [VTTCue] interface represents the
  /// alignment of all of the lines of text in the text box.
  AlignSetting get align;
  set align(AlignSetting value);

  /// The **`text`** property of the [VTTCue] interface represents the text
  /// contents of the cue.
  String get text;
  set text(String value);
}

/// The `VTTRegion` interface—part of the API for handling WebVTT (text tracks
/// on media presentations)—describes a portion of the video to render a
/// [VTTCue] onto.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/VTTRegion).
abstract class VTTRegion implements JSObject {
  String get id;
  set id(String value);
  double get width;
  set width(num value);
  int get lines;
  set lines(int value);
  double get regionAnchorX;
  set regionAnchorX(num value);
  double get regionAnchorY;
  set regionAnchorY(num value);
  double get viewportAnchorX;
  set viewportAnchorX(num value);
  double get viewportAnchorY;
  set viewportAnchorY(num value);
  ScrollSetting get scroll;
  set scroll(ScrollSetting value);
}
