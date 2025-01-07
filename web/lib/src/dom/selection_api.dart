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

/// A **`Selection`** object represents the range of text selected by the user
/// or the current position of the caret. To obtain a `Selection` object for
/// examination or manipulation, call [window.getSelection].
///
/// A user may make a selection from left to right (in document order) or right
/// to left (reverse of document order). The **_anchor_** is where the user
/// began the selection and the **_focus_** is where the user ends the
/// selection. If you make a selection with a desktop mouse, the anchor is
/// placed where you pressed the mouse button, and the focus is placed where you
/// released the mouse button.
///
/// > **Note:** _Anchor_ and _focus_ should not be confused with the _start_ and
/// > _end_ positions of a selection. The anchor can be placed before the focus
/// > or vice versa, depending on the direction you made your selection.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Selection).
extension type Selection._(JSObject _) implements JSObject {
  /// The **`getRangeAt()`** method of the [Selection] interface returns a range
  /// object representing a currently selected range.
  ///
  /// If the endpoints of the selected range are within a  then JavaScript does
  /// not have visibility of the shadow nodes, and the method should re-scope
  /// the range to include the host element that contains the end point.
  /// In practice most browsers do not yet implement this behavior, and the
  /// returned range is unpredictable.
  ///
  /// > **Note:** When selecting within nodes that might contain a shadow root,
  /// > you can use [Selection.getComposedRanges] (if supported) to get a
  /// > selection range inside a shadow tree, or to reliably re-scope the
  /// > selection to the host node.
  Range getRangeAt(int index) {
    unsupportedPlatformError();
  }

  /// The **`Selection.addRange()`** method adds a
  /// [Range] to a [Selection].
  void addRange(Range range) {
    unsupportedPlatformError();
  }

  /// The **`Selection.removeRange()`** method removes a range from a
  /// selection.
  void removeRange(Range range) {
    unsupportedPlatformError();
  }

  /// The **`Selection.removeAllRanges()`** method removes all ranges from the
  /// selection, leaving the [Selection.anchorNode] and [Selection.focusNode]
  /// properties equal to `null` and nothing selected. When this method is
  /// called, a [Document.selectionchange_event] event is fired at the document.
  ///
  /// > **Note:** This method is an alias for the [Selection.empty] method.
  void removeAllRanges() {
    unsupportedPlatformError();
  }

  /// The **`Selection.empty()`** method removes all ranges from the selection,
  /// leaving the [Selection.anchorNode] and [Selection.focusNode] properties
  /// equal to `null` and nothing selected. When this method is called, a
  /// [Document.selectionchange_event] event is fired at the document.
  ///
  /// > **Note:** This method is an alias for the [Selection.removeAllRanges]
  /// > method.
  void empty() {
    unsupportedPlatformError();
  }

  /// The **`Selection.collapse()`** method collapses the current selection to a
  /// single point. The document is not modified. If the content is focused and
  /// editable, the caret will blink there.
  ///
  /// > **Note:** This method is an alias for the [Selection.setPosition]
  /// > method.
  void collapse(
    Node? node, [
    int? offset,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`Selection.setPosition()`** method collapses the current selection
  /// to a single point. The document is not modified. If the content is focused
  /// and editable, the caret will blink there.
  ///
  /// > **Note:** This method is an alias for the [Selection.collapse] method.
  void setPosition(
    Node? node, [
    int? offset,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`Selection.collapseToStart()`** method collapses the
  /// selection to the start of the first range in the selection. If the content
  /// of the
  /// selection is focused and editable, the caret will blink there.
  void collapseToStart() {
    unsupportedPlatformError();
  }

  /// The **`Selection.collapseToEnd()`** method collapses the
  /// selection to the end of the last range in the selection. If the content of
  /// the selection
  /// is focused and editable, the caret will blink there.
  void collapseToEnd() {
    unsupportedPlatformError();
  }

  /// The **`Selection.extend()`** method moves the focus of the
  /// selection to a specified point. The anchor of the selection does not move.
  /// The selection
  /// will be from the anchor to the new focus, regardless of direction.
  void extend(
    Node node, [
    int? offset,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`setBaseAndExtent()`** method of the [Selection] interface sets the
  /// selection to be a range including all or parts of two specified DOM nodes,
  /// and any content located between them.
  ///
  /// The anchor and focus nodes can be located in a , if supported by the
  /// browser.
  void setBaseAndExtent(
    Node anchorNode,
    int anchorOffset,
    Node focusNode,
    int focusOffset,
  ) {
    unsupportedPlatformError();
  }

  /// The **`Selection.selectAllChildren()`** method adds all the
  /// children of the specified node to the selection. Previous selection is
  /// lost.
  void selectAllChildren(Node node) {
    unsupportedPlatformError();
  }

  /// The **`Selection.modify()`** method applies a change to the
  /// current selection or cursor position, using simple textual commands.
  void modify([
    String? alter,
    String? direction,
    String? granularity,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`deleteFromDocument()`** method of the
  /// [Selection] interface deletes the selected text from the document's DOM.
  void deleteFromDocument() {
    unsupportedPlatformError();
  }

  /// The **`Selection.containsNode()`** method indicates whether a
  /// specified node is part of the selection.
  bool containsNode(
    Node node, [
    bool? allowPartialContainment,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`Selection.anchorNode`** read-only property returns the
  /// [Node] in which the selection begins.
  ///
  /// A user may make a selection from left to right (in document order) or
  /// right to left
  /// (reverse of document order). The anchor is where the user began the
  /// selection. This can
  /// be visualized by holding the Shift key and pressing the arrow keys on your
  /// keyboard. The
  /// selection's anchor does not move, but the selection's focus, the other end
  /// of the
  /// selection, does move.
  Node? get anchorNode {
    unsupportedPlatformError();
  }

  /// The **`Selection.anchorOffset`** read-only property returns the
  /// number of characters that the selection's anchor is offset within the
  /// [Selection.anchorNode].
  ///
  /// This number is zero-based. If the selection begins with the first
  /// character in the
  /// [Selection.anchorNode], `0` is returned.
  int get anchorOffset {
    unsupportedPlatformError();
  }

  /// The **`Selection.focusNode`** read-only property returns the
  /// [Node] in which the selection ends.
  ///
  /// A user may make a selection from left to right (in document order) or
  /// right to left
  /// (reverse of document order). The focus is where the user ended the
  /// selection. This can
  /// be visualized by holding the <kbd>Shift</kbd> key and pressing the arrow
  /// keys on your
  /// keyboard to modify the current selection. The selection's focus moves, but
  /// the
  /// selection's anchor, the other end of the selection, does not move.
  Node? get focusNode {
    unsupportedPlatformError();
  }

  /// The **`Selection.focusOffset`** read-only property returns the
  /// number of characters that the selection's focus is offset within the
  /// [Selection.focusNode].
  ///
  /// This number is zero-based. If the selection ends with the first character
  /// in the
  /// [Selection.focusNode], `0` is returned.
  int get focusOffset {
    unsupportedPlatformError();
  }

  /// The **`Selection.isCollapsed`** read-only property returns a
  /// boolean value which indicates whether or not there is currently any text
  /// selected. No text is selected when the selection's start and end points
  /// are at the same
  /// position in the content.
  ///
  /// Keep in mind that a collapsed selection may still have one (or more, in
  /// Gecko)
  /// [Range]s, so [Selection.rangeCount] may not be zero. In that
  /// scenario, calling a [Selection] object's [Selection.getRangeAt]
  /// method may return a `Range` object which is collapsed.
  bool get isCollapsed {
    unsupportedPlatformError();
  }

  /// The **`Selection.rangeCount`** read-only property returns the
  /// number of ranges in the selection.
  ///
  /// Before the user has clicked a freshly loaded page, the `rangeCount` is
  /// `0`. After the user clicks on the page, `rangeCount` is
  /// `1`, even if no selection is visible.
  ///
  /// A user can normally only select one range at a time, so the `rangeCount`
  /// will usually be `1`. Scripting can be used to make the selection contain
  /// more
  /// than one range.
  ///
  /// Gecko browsers allow multiple selections across table cells. Firefox
  /// allows to select
  /// multiple ranges in the document by using Ctrl+click (unless the click
  /// occurs within an
  /// element that has the `display: table-cell` CSS property assigned).
  int get rangeCount {
    unsupportedPlatformError();
  }

  /// The **`type`** read-only property of the
  /// [Selection] interface returns a string describing the
  /// type of the current selection.
  String get type {
    unsupportedPlatformError();
  }

  /// The **`direction`** read-only property of the [Selection] interface is a
  /// string that provides the direction of the current selection.
  ///
  /// The value is determined by the order in which the user chooses the
  /// boundary points of the selection.
  /// For example, a user might make a selection by clicking a starting boundary
  /// point, dragging the cursor, and releasing at an end boundary point.
  /// If the end boundary point is later in the document than the start point,
  /// then the direction is "forwards", while the direction is "backwards" if
  /// the end point is before the start point within the document.
  /// The value is "directionless" if no direction is implied by the user. For
  /// example, if the user made the selection by double-clicking on a word or
  /// element, or the selection was made programmatically.
  ///
  /// The direction does not change if a selection's range is mutated, for
  /// example, using methods like [Range.selectNode].
  String get direction {
    unsupportedPlatformError();
  }
}
