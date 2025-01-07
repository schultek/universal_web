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
extension type VTTCue._(JSObject _) implements TextTrackCue, JSObject {
  factory VTTCue(
    num startTime,
    num endTime,
    String text,
  ) {
    unsupportedPlatformError();
  }

  /// The **`getCueAsHTML()`** method of the [VTTCue] interface returns a
  /// [DocumentFragment] containing the cue content.
  DocumentFragment getCueAsHTML() {
    unsupportedPlatformError();
  }

  /// The **`region`** property of the [VTTCue] interface returns and sets the
  /// [VTTRegion] that this cue belongs to.
  VTTRegion? get region {
    unsupportedPlatformError();
  }

  set region(VTTRegion? value) {
    unsupportedPlatformError();
  }

  /// The **`vertical`** property of the [VTTCue] interface is a string
  /// representing the cue's writing direction.
  DirectionSetting get vertical {
    unsupportedPlatformError();
  }

  set vertical(DirectionSetting value) {
    unsupportedPlatformError();
  }

  /// The **`snapToLines`** property of the [VTTCue] interface is a `Boolean`
  /// indicating if the [VTTCue.line] property is an integer number of lines, or
  /// a percentage of the video size.
  bool get snapToLines {
    unsupportedPlatformError();
  }

  set snapToLines(bool value) {
    unsupportedPlatformError();
  }

  /// The **`line`** property of the [VTTCue] interface represents the cue line
  /// of this WebVTT cue.
  LineAndPositionSetting get line {
    unsupportedPlatformError();
  }

  set line(LineAndPositionSetting value) {
    unsupportedPlatformError();
  }

  /// The **`lineAlign`** property of the [VTTCue] interface represents the
  /// alignment of this VTT cue.
  LineAlignSetting get lineAlign {
    unsupportedPlatformError();
  }

  set lineAlign(LineAlignSetting value) {
    unsupportedPlatformError();
  }

  /// The **`position`** property of the [VTTCue] interface represents the
  /// indentation of the cue within the line.
  LineAndPositionSetting get position {
    unsupportedPlatformError();
  }

  set position(LineAndPositionSetting value) {
    unsupportedPlatformError();
  }

  /// The **`positionAlign`** property of the [VTTCue] interface is used to
  /// determine what [VTTCue.position] is anchored to.
  PositionAlignSetting get positionAlign {
    unsupportedPlatformError();
  }

  set positionAlign(PositionAlignSetting value) {
    unsupportedPlatformError();
  }

  /// The **`size`** property of the [VTTCue] interface represents the size of
  /// the cue as a percentage of the video size.
  double get size {
    unsupportedPlatformError();
  }

  set size(num value) {
    unsupportedPlatformError();
  }

  /// The **`align`** property of the [VTTCue] interface represents the
  /// alignment of all of the lines of text in the text box.
  AlignSetting get align {
    unsupportedPlatformError();
  }

  set align(AlignSetting value) {
    unsupportedPlatformError();
  }

  /// The **`text`** property of the [VTTCue] interface represents the text
  /// contents of the cue.
  String get text {
    unsupportedPlatformError();
  }

  set text(String value) {
    unsupportedPlatformError();
  }
}

/// The `VTTRegion` interface—part of the API for handling WebVTT (text tracks
/// on media presentations)—describes a portion of the video to render a
/// [VTTCue] onto.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/VTTRegion).
extension type VTTRegion._(JSObject _) implements JSObject {
  factory VTTRegion() {
    unsupportedPlatformError();
  }

  String get id {
    unsupportedPlatformError();
  }

  set id(String value) {
    unsupportedPlatformError();
  }

  double get width {
    unsupportedPlatformError();
  }

  set width(num value) {
    unsupportedPlatformError();
  }

  int get lines {
    unsupportedPlatformError();
  }

  set lines(int value) {
    unsupportedPlatformError();
  }

  double get regionAnchorX {
    unsupportedPlatformError();
  }

  set regionAnchorX(num value) {
    unsupportedPlatformError();
  }

  double get regionAnchorY {
    unsupportedPlatformError();
  }

  set regionAnchorY(num value) {
    unsupportedPlatformError();
  }

  double get viewportAnchorX {
    unsupportedPlatformError();
  }

  set viewportAnchorX(num value) {
    unsupportedPlatformError();
  }

  double get viewportAnchorY {
    unsupportedPlatformError();
  }

  set viewportAnchorY(num value) {
    unsupportedPlatformError();
  }

  ScrollSetting get scroll {
    unsupportedPlatformError();
  }

  set scroll(ScrollSetting value) {
    unsupportedPlatformError();
  }
}
