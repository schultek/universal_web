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

/// The **`UIEvent`** interface represents simple user interface events.
///
/// `UIEvent` derives from [Event]. Although the [UIEvent.initUIEvent] method is
/// kept for backward compatibility, you should create a `UIEvent` object using
/// the [UIEvent.UIEvent] constructor.
///
/// Several interfaces are direct or indirect descendants of this one:
/// [MouseEvent], [TouchEvent], [FocusEvent], [KeyboardEvent], [WheelEvent],
/// [InputEvent], and [CompositionEvent].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/UIEvent).
extension type UIEvent._(JSObject _) implements Event, JSObject {
  UIEvent(
    String type, [
    UIEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`UIEvent.initUIEvent()`** method initializes a UI event
  /// once it's been created.
  ///
  /// Events initialized in this way must have been created with the
  /// [Document.createEvent] method. This method must be called to set the event
  /// before it is dispatched, using [EventTarget.dispatchEvent]. Once
  /// dispatched, it doesn't do anything anymore.
  ///
  /// > **Warning:** Do not use this method anymore as it is deprecated.
  /// >
  /// > Instead use specific event constructors, like [UIEvent.UIEvent]. The
  /// > page on
  /// > [Creating and triggering events](https://developer.mozilla.org/en-US/docs/Web/Events/Creating_and_triggering_events)
  /// > gives more information about the way to use these.
  void initUIEvent(
    String typeArg, [
    bool? bubblesArg,
    bool? cancelableArg,
    Window? viewArg,
    int? detailArg,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`UIEvent.view`** read-only property returns the
  /// object from which the event was generated. In browsers, this
  /// is the [Window] object the event happened in.
  Window? get view {
    unsupportedPlatformError();
  }

  /// The **`UIEvent.detail`** read-only property, when non-zero, provides the
  /// current (or next, depending on the event) click count.
  ///
  /// For [Element.click_event] or [Element.dblclick_event] events,
  /// `UIEvent.detail` is the current click count.
  ///
  /// For [Element.mousedown_event] or [Element.mouseup_event] events,
  /// `UIEvent.detail` is _1 plus_ the current click count.
  ///
  /// For all other [UIEvent] objects, `UIEvent.detail` is always zero.
  int get detail {
    unsupportedPlatformError();
  }

  /// The **`UIEvent.which`** read-only property of the [UIEvent] interface
  /// returns a number that indicates which button was pressed on the mouse, or
  /// the numeric `keyCode` or the character code (`charCode`) of the key
  /// pressed on the keyboard.
  int get which {
    unsupportedPlatformError();
  }
}
extension type UIEventInit._(JSObject _) implements EventInit, JSObject {
  UIEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    Window? view,
    int? detail,
    JSObject? sourceCapabilities,
    int? which,
  }) : _ = JSObject();

  Window? get view {
    unsupportedPlatformError();
  }

  set view(Window? value) {
    unsupportedPlatformError();
  }

  int get detail {
    unsupportedPlatformError();
  }

  set detail(int value) {
    unsupportedPlatformError();
  }

  JSObject? get sourceCapabilities {
    unsupportedPlatformError();
  }

  set sourceCapabilities(JSObject? value) {
    unsupportedPlatformError();
  }

  int get which {
    unsupportedPlatformError();
  }

  set which(int value) {
    unsupportedPlatformError();
  }
}

/// The **`FocusEvent`** interface represents focus-related events, including
/// [Element.focus_event], [Element.blur_event], [Element.focusin_event], and
/// [Element.focusout_event].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/FocusEvent).
extension type FocusEvent._(JSObject _) implements UIEvent, JSObject {
  FocusEvent(
    String type, [
    FocusEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`relatedTarget`** read-only property of the [FocusEvent] interface
  /// is the secondary target, depending on the type of event:
  ///
  /// <table class="no-markdown">
  ///   <thead>
  ///     <tr>
  ///       <th scope="col">Event name</th>
  ///       <th scope="col"><code>target</code></th>
  ///       <th scope="col"><code>relatedTarget</code></th>
  ///     </tr>
  ///   </thead>
  ///   <tbody>
  ///     <tr>
  ///       <td>[Element.blur_event]</td>
  ///       <td>The [EventTarget] losing focus</td>
  ///       <td>The [EventTarget] receiving focus (if any).</td>
  ///     </tr>
  ///     <tr>
  ///       <td>[Element.focus_event]</td>
  ///       <td>The [EventTarget] receiving focus</td>
  ///       <td>The [EventTarget] losing focus (if any)</td>
  ///     </tr>
  ///     <tr>
  ///       <td>[Element.focusin_event]</td>
  ///       <td>The [EventTarget] receiving focus</td>
  ///       <td>The [EventTarget] losing focus (if any)</td>
  ///     </tr>
  ///     <tr>
  ///       <td>[Element.focusout_event]</td>
  ///       <td>The [EventTarget] losing focus</td>
  ///       <td>The [EventTarget] receiving focus (if any)</td>
  ///     </tr>
  ///   </tbody>
  /// </table>
  ///
  /// Note that [many elements can't have
  /// focus](https://stackoverflow.com/questions/42764494/blur-event-relatedtarget-returns-null/42764495),
  /// which is a common reason for `relatedTarget` to be `null`. `relatedTarget`
  /// may also be set to `null` for security reasons, like when tabbing in or
  /// out of a page.
  ///
  /// [MouseEvent.relatedTarget] is a similar property for mouse events.
  EventTarget? get relatedTarget {
    unsupportedPlatformError();
  }
}
extension type FocusEventInit._(JSObject _) implements UIEventInit, JSObject {
  FocusEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    Window? view,
    int? detail,
    JSObject? sourceCapabilities,
    int? which,
    EventTarget? relatedTarget,
  }) : _ = JSObject();

  EventTarget? get relatedTarget {
    unsupportedPlatformError();
  }

  set relatedTarget(EventTarget? value) {
    unsupportedPlatformError();
  }
}

/// The **`MouseEvent`** interface represents events that occur due to the user
/// interacting with a pointing device (such as a mouse).
/// Common events using this interface include [Element.click_event],
/// [Element.dblclick_event], [Element.mouseup_event],
/// [Element.mousedown_event].
///
/// `MouseEvent` derives from [UIEvent], which in turn derives from [Event].
/// Though the [MouseEvent.initMouseEvent] method is kept for backward
/// compatibility, creating of a `MouseEvent` object should be done using the
/// [MouseEvent.MouseEvent] constructor.
///
/// Several more specific events are based on `MouseEvent`, including
/// [WheelEvent], [DragEvent], and [PointerEvent].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MouseEvent).
extension type MouseEvent._(JSObject _) implements UIEvent, JSObject {
  MouseEvent(
    String type, [
    MouseEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`MouseEvent.getModifierState()`** method returns the current state
  /// of the specified modifier key: `true` if the modifier is active (i.e., the
  /// modifier key is pressed or locked), otherwise, `false`.
  ///
  /// See [KeyboardEvent.getModifierState] for details.
  bool getModifierState(String keyArg) {
    unsupportedPlatformError();
  }

  /// The **`MouseEvent.initMouseEvent()`** method initializes the
  /// value of a mouse event once it's been created (normally using the
  /// [Document.createEvent] method).
  ///
  /// > **Warning:** Do not use this method anymore as it is deprecated.
  /// >
  /// > Instead use specific event constructors, like [MouseEvent.MouseEvent].
  /// > The page on
  /// > [Creating and triggering events](https://developer.mozilla.org/en-US/docs/Web/Events/Creating_and_triggering_events)
  /// > gives more information about the way to use these.
  ///
  /// Events initialized in this way must have been created with the
  /// [Document.createEvent] method.
  /// This method must be called to set the event
  /// before it is dispatched, using [EventTarget.dispatchEvent].
  void initMouseEvent(
    String typeArg, [
    bool? bubblesArg,
    bool? cancelableArg,
    Window? viewArg,
    int? detailArg,
    int? screenXArg,
    int? screenYArg,
    int? clientXArg,
    int? clientYArg,
    bool? ctrlKeyArg,
    bool? altKeyArg,
    bool? shiftKeyArg,
    bool? metaKeyArg,
    int? buttonArg,
    EventTarget? relatedTargetArg,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`screenX`** read-only property of the [MouseEvent] interface
  /// provides the horizontal coordinate (offset) of the mouse pointer in
  /// [screen coordinates](https://developer.mozilla.org/en-US/docs/Web/CSS/CSSOM_view/Coordinate_systems#screen).
  ///
  /// > **Note:** In a multiscreen environment, screens aligned horizontally
  /// > will be treated as a single device, and so the range of the `screenX`
  /// > value will increase to the combined width of the screens.
  int get screenX {
    unsupportedPlatformError();
  }

  /// The **`screenY`** read-only property of the [MouseEvent] interface
  /// provides the vertical coordinate (offset) of the mouse pointer in
  /// [screen coordinates](https://developer.mozilla.org/en-US/docs/Web/CSS/CSSOM_view/Coordinate_systems#screen).
  int get screenY {
    unsupportedPlatformError();
  }

  /// The **`clientX`** read-only property of the [MouseEvent] interface
  /// provides the horizontal coordinate within the application's  at which the
  /// event occurred (as opposed to the coordinate within the page).
  ///
  /// For example, clicking on the left edge of the viewport will always result
  /// in a mouse event with a `clientX` value of `0`, regardless of whether the
  /// page is scrolled horizontally.
  int get clientX {
    unsupportedPlatformError();
  }

  /// The **`clientY`** read-only property of the [MouseEvent] interface
  /// provides the vertical coordinate within the application's  at which the
  /// event occurred (as opposed to the coordinate within the page).
  ///
  /// For example, clicking on the top edge of the viewport will always result
  /// in a mouse event with a `clientY` value of `0`, regardless of whether the
  /// page is scrolled vertically.
  int get clientY {
    unsupportedPlatformError();
  }

  /// The **`MouseEvent.ctrlKey`** read-only property is a boolean value that
  /// indicates whether the <kbd>ctrl</kbd> key was pressed or not when a given
  /// mouse event occurs.
  ///
  /// On Macintosh keyboards, this key is labeled the <kbd>control</kbd> key.
  /// Also, note that on a Mac, a click combined with the <kbd>control</kbd> key
  /// is intercepted by the operating system and used to open a context menu, so
  /// `ctrlKey` is not detectable on click events.
  bool get ctrlKey {
    unsupportedPlatformError();
  }

  /// The **`MouseEvent.shiftKey`** read-only property is a boolean value that
  /// indicates whether the <kbd>shift</kbd> key was pressed or not when a given
  /// mouse event occurs.
  bool get shiftKey {
    unsupportedPlatformError();
  }

  /// The **`MouseEvent.altKey`** read-only property is a boolean value that
  /// indicates whether the <kbd>alt</kbd> key was pressed or not when a given
  /// mouse event occurs.
  ///
  /// Be aware that the browser can't always detect the <kbd>alt</kbd> key on
  /// some operating systems.
  /// On some Linux variants, for example, a left mouse click combined with the
  /// <kbd>alt</kbd> key is used to move or resize windows.
  ///
  /// > **Note:** On Macintosh keyboards, this key is also known as the
  /// > <kbd>option</kbd> key.
  bool get altKey {
    unsupportedPlatformError();
  }

  /// The **`MouseEvent.metaKey`** read-only property is a boolean value that
  /// indicates whether the <kbd>meta</kbd> key was pressed or not when a given
  /// mouse event occurs.
  ///
  /// Be aware that many operating systems bind special functionality to the
  /// <kbd>meta</kbd> key, so this property may be `false` even when the key is
  /// actually pressed.
  /// On Windows, for example, this key may open the Start menu.
  ///
  /// > **Note:** On Macintosh keyboards, this key is the <kbd>command</kbd> key
  /// > (<kbd>⌘</kbd>).
  /// > On Windows keyboards, this key is the Windows key (<kbd>⊞</kbd>).
  bool get metaKey {
    unsupportedPlatformError();
  }

  /// The **`MouseEvent.button`** read-only property indicates which button was
  /// pressed on the mouse to trigger the event.
  ///
  /// This property only guarantees to indicate which buttons are pressed during
  /// events caused by pressing or releasing one or multiple buttons.
  /// As such, it is not reliable for events such as [Element.mouseenter_event],
  /// [Element.mouseleave_event], [Element.mouseover_event],
  /// [Element.mouseout_event], or [Element.mousemove_event].
  ///
  /// Users may change the configuration of buttons on their pointing device so
  /// that if an event's button property is zero, it may not have been caused by
  /// the button that is physically left–most on the pointing device; however,
  /// it should behave as if the left button was clicked in the standard button
  /// layout.
  ///
  /// > **Note:** Do not confuse this property with the [MouseEvent.buttons]
  /// > property, which indicates which buttons are pressed for all mouse events
  /// > types.
  int get button {
    unsupportedPlatformError();
  }

  /// The **`MouseEvent.buttons`** read-only property indicates which buttons
  /// are pressed on the mouse (or other input device) when a mouse event is
  /// triggered.
  ///
  /// Each button that can be pressed is represented by a given number (see
  /// below).
  /// If more than one button is pressed, the button values are added together
  /// to produce a new number.
  /// For example, if the secondary (`2`) and auxiliary (`4`) buttons are
  /// pressed simultaneously, the value is `6` (i.e., `2 + 4`).
  ///
  /// > **Note:** Do not confuse this property with the [MouseEvent.button]
  /// > property.
  /// > The [MouseEvent.buttons] property indicates the state of buttons pressed
  /// > during any kind of mouse event,
  /// > while the [MouseEvent.button] property only guarantees the correct value
  /// > for mouse events caused by pressing or releasing one or multiple
  /// > buttons.
  int get buttons {
    unsupportedPlatformError();
  }

  /// The **`MouseEvent.relatedTarget`** read-only property is the secondary
  /// target for the mouse event, if there is one.
  ///
  /// That is:
  ///
  /// <table class="no-markdown">
  ///   <thead>
  ///     <tr>
  ///       <th>Event name</th>
  ///       <th><code>target</code></th>
  ///       <th><code>relatedTarget</code></th>
  ///     </tr>
  ///   </thead>
  ///   <tbody>
  ///     <tr>
  ///       <td>[Element.mouseenter_event]</td>
  ///       <td>
  /// The [EventTarget] the pointing device entered to
  ///       </td>
  ///       <td>
  /// The [EventTarget] the pointing device exited from
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>[Element.mouseleave_event]</td>
  ///       <td>
  /// The [EventTarget] the pointing device exited from
  ///       </td>
  ///       <td>
  /// The [EventTarget] the pointing device entered to
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>[Element.mouseout_event]</td>
  ///       <td>
  /// The [EventTarget] the pointing device exited from
  ///       </td>
  ///       <td>
  /// The [EventTarget] the pointing device entered to
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>[Element.mouseover_event]</td>
  ///       <td>
  /// The [EventTarget] the pointing device entered to
  ///       </td>
  ///       <td>
  /// The [EventTarget] the pointing device exited from
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>[HTMLElement.dragenter_event]</td>
  ///       <td>
  /// The [EventTarget] the pointing device entered to
  ///       </td>
  ///       <td>
  /// The [EventTarget] the pointing device exited from
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>[HTMLElement.dragleave_event]</td>
  ///       <td>
  /// The [EventTarget] the pointing device exited from
  ///       </td>
  ///       <td>
  /// The [EventTarget] the pointing device entered to
  ///       </td>
  ///     </tr>
  ///   </tbody>
  /// </table>
  ///
  /// For events with no secondary target, `relatedTarget` returns
  /// `null`.
  ///
  /// [FocusEvent.relatedTarget] is a similar property for focus events.
  EventTarget? get relatedTarget {
    unsupportedPlatformError();
  }

  /// The **`pageX`** read-only property of the [MouseEvent] interface returns
  /// the X (horizontal) coordinate (in pixels) at which the mouse was clicked,
  /// relative to the left edge of the entire document.
  /// This includes any portion of the document not currently visible.
  ///
  /// Being based on the edge of the document as it is, this property takes into
  /// account any horizontal scrolling of the page.
  /// For example, if the page is scrolled such that 200 pixels of the left side
  /// of the document are scrolled out of view, and the mouse is clicked 100
  /// pixels inward from the left edge of the view, the value returned by
  /// `pageX` will be 300.
  ///
  /// Originally, this property was defined as a `long` integer. The
  /// [CSSOM View Module](https://developer.mozilla.org/en-US/docs/Web/CSS/CSSOM_view)
  /// redefined it as a
  /// `double` float. See the [Browser compatibility](#browser_compatibility)
  /// section for
  /// details.
  ///
  /// See
  /// [Coordinate systems](https://developer.mozilla.org/en-US/docs/Web/CSS/CSSOM_view/Coordinate_systems#page)
  /// for additional information about coordinates specified in this fashion.
  double get pageX {
    unsupportedPlatformError();
  }

  /// The **`pageY`** read-only property of the [MouseEvent] interface returns
  /// the Y (vertical) coordinate (in pixels) at which the mouse was clicked,
  /// relative to the top edge of the entire document.
  /// This includes any portion of the document not currently visible.
  ///
  /// See [MouseEvent.pageX] for more information.
  double get pageY {
    unsupportedPlatformError();
  }

  /// The **`MouseEvent.x`** property is an alias for the [MouseEvent.clientX]
  /// property.
  double get x {
    unsupportedPlatformError();
  }

  /// The **`MouseEvent.y`** property is an alias for the [MouseEvent.clientY]
  /// property.
  double get y {
    unsupportedPlatformError();
  }

  /// The **`offsetX`** read-only property of the [MouseEvent] interface
  /// provides the offset in the X coordinate of the mouse pointer between that
  /// event and the padding edge of the target node.
  double get offsetX {
    unsupportedPlatformError();
  }

  /// The **`offsetY`** read-only property of the [MouseEvent] interface
  /// provides the offset in the Y coordinate of the mouse pointer between that
  /// event and the padding edge of the target node.
  double get offsetY {
    unsupportedPlatformError();
  }

  /// The **`movementX`** read-only property of the [MouseEvent] interface
  /// provides the difference in the X coordinate of the mouse pointer between
  /// the given event and the previous [Element.mousemove_event] event.
  /// In other words, the value of the property is computed like this:
  /// `currentEvent.movementX = currentEvent.screenX - previousEvent.screenX`.
  ///
  /// > **Warning:** Browsers [use different units for `movementX` and
  /// > [MouseEvent.screenX]](https://github.com/w3c/pointerlock/issues/42) than
  /// > what the specification defines. Depending on the browser and operating
  /// > system, the `movementX` units may be a physical pixel, a logical pixel,
  /// > or a CSS pixel. You may want to avoid the movement properties, and
  /// > instead calculate the delta between the current client values
  /// > ([MouseEvent.screenX], [MouseEvent.screenY]) and the previous client
  /// > values.
  double get movementX {
    unsupportedPlatformError();
  }

  /// The **`movementY`** read-only property of the [MouseEvent] interface
  /// provides the difference in the Y coordinate of the mouse pointer between
  /// the given event and the previous [Element.mousemove_event] event.
  /// In other words, the value of the property is computed like this:
  /// `currentEvent.movementY = currentEvent.screenY - previousEvent.screenY`.
  ///
  /// > **Warning:** Browsers [use different units for `movementY` and
  /// > [MouseEvent.screenY]](https://github.com/w3c/pointerlock/issues/42) than
  /// > what the specification defines. Depending on the browser and operating
  /// > system, the `movementY` units may be a physical pixel, a logical pixel,
  /// > or a CSS pixel. You may want to avoid the movement properties, and
  /// > instead calculate the delta between the current client values
  /// > ([MouseEvent.screenX], [MouseEvent.screenY]) and the previous client
  /// > values.
  double get movementY {
    unsupportedPlatformError();
  }
}
extension type MouseEventInit._(JSObject _)
    implements EventModifierInit, JSObject {
  MouseEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    Window? view,
    int? detail,
    JSObject? sourceCapabilities,
    int? which,
    bool? ctrlKey,
    bool? shiftKey,
    bool? altKey,
    bool? metaKey,
    bool? modifierAltGraph,
    bool? modifierCapsLock,
    bool? modifierFn,
    bool? modifierFnLock,
    bool? modifierHyper,
    bool? modifierNumLock,
    bool? modifierScrollLock,
    bool? modifierSuper,
    bool? modifierSymbol,
    bool? modifierSymbolLock,
    int? screenX,
    int? screenY,
    int? clientX,
    int? clientY,
    int? button,
    int? buttons,
    EventTarget? relatedTarget,
    num? movementX,
    num? movementY,
  }) : _ = JSObject();

  int get screenX {
    unsupportedPlatformError();
  }

  set screenX(int value) {
    unsupportedPlatformError();
  }

  int get screenY {
    unsupportedPlatformError();
  }

  set screenY(int value) {
    unsupportedPlatformError();
  }

  int get clientX {
    unsupportedPlatformError();
  }

  set clientX(int value) {
    unsupportedPlatformError();
  }

  int get clientY {
    unsupportedPlatformError();
  }

  set clientY(int value) {
    unsupportedPlatformError();
  }

  int get button {
    unsupportedPlatformError();
  }

  set button(int value) {
    unsupportedPlatformError();
  }

  int get buttons {
    unsupportedPlatformError();
  }

  set buttons(int value) {
    unsupportedPlatformError();
  }

  EventTarget? get relatedTarget {
    unsupportedPlatformError();
  }

  set relatedTarget(EventTarget? value) {
    unsupportedPlatformError();
  }

  double get movementX {
    unsupportedPlatformError();
  }

  set movementX(num value) {
    unsupportedPlatformError();
  }

  double get movementY {
    unsupportedPlatformError();
  }

  set movementY(num value) {
    unsupportedPlatformError();
  }
}
extension type EventModifierInit._(JSObject _)
    implements UIEventInit, JSObject {
  EventModifierInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    Window? view,
    int? detail,
    JSObject? sourceCapabilities,
    int? which,
    bool? ctrlKey,
    bool? shiftKey,
    bool? altKey,
    bool? metaKey,
    bool? modifierAltGraph,
    bool? modifierCapsLock,
    bool? modifierFn,
    bool? modifierFnLock,
    bool? modifierHyper,
    bool? modifierNumLock,
    bool? modifierScrollLock,
    bool? modifierSuper,
    bool? modifierSymbol,
    bool? modifierSymbolLock,
  }) : _ = JSObject();

  bool get ctrlKey {
    unsupportedPlatformError();
  }

  set ctrlKey(bool value) {
    unsupportedPlatformError();
  }

  bool get shiftKey {
    unsupportedPlatformError();
  }

  set shiftKey(bool value) {
    unsupportedPlatformError();
  }

  bool get altKey {
    unsupportedPlatformError();
  }

  set altKey(bool value) {
    unsupportedPlatformError();
  }

  bool get metaKey {
    unsupportedPlatformError();
  }

  set metaKey(bool value) {
    unsupportedPlatformError();
  }

  bool get modifierAltGraph {
    unsupportedPlatformError();
  }

  set modifierAltGraph(bool value) {
    unsupportedPlatformError();
  }

  bool get modifierCapsLock {
    unsupportedPlatformError();
  }

  set modifierCapsLock(bool value) {
    unsupportedPlatformError();
  }

  bool get modifierFn {
    unsupportedPlatformError();
  }

  set modifierFn(bool value) {
    unsupportedPlatformError();
  }

  bool get modifierFnLock {
    unsupportedPlatformError();
  }

  set modifierFnLock(bool value) {
    unsupportedPlatformError();
  }

  bool get modifierHyper {
    unsupportedPlatformError();
  }

  set modifierHyper(bool value) {
    unsupportedPlatformError();
  }

  bool get modifierNumLock {
    unsupportedPlatformError();
  }

  set modifierNumLock(bool value) {
    unsupportedPlatformError();
  }

  bool get modifierScrollLock {
    unsupportedPlatformError();
  }

  set modifierScrollLock(bool value) {
    unsupportedPlatformError();
  }

  bool get modifierSuper {
    unsupportedPlatformError();
  }

  set modifierSuper(bool value) {
    unsupportedPlatformError();
  }

  bool get modifierSymbol {
    unsupportedPlatformError();
  }

  set modifierSymbol(bool value) {
    unsupportedPlatformError();
  }

  bool get modifierSymbolLock {
    unsupportedPlatformError();
  }

  set modifierSymbolLock(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`WheelEvent`** interface represents events that occur due to the user
/// moving a mouse wheel or similar input device.
///
/// > **Note:** This is the standard wheel event interface to use. Old versions
/// > of browsers implemented the non-standard and non-cross-browser-compatible
/// > `MouseWheelEvent` and [MouseScrollEvent] interfaces. Use this interface
/// > and avoid the non-standard ones.
///
/// Don't confuse the `wheel` event with the [Element.scroll_event] event:
///
/// - A `wheel` event doesn't necessarily dispatch a `scroll` event. For
///   example, the element may be unscrollable at all. Zooming actions using the
///   wheel or trackpad also fire `wheel` events.
/// - A `scroll` event isn't necessarily triggered by a `wheel` event. Elements
///   can also be scrolled by using the keyboard, dragging a scrollbar, or using
///   JavaScript.
/// - Even when the `wheel` event does trigger scrolling, the `delta*` values in
///   the `wheel` event don't necessarily reflect the content's scrolling
///   direction.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/WheelEvent).
extension type WheelEvent._(JSObject _) implements MouseEvent, JSObject {
  WheelEvent(
    String type, [
    WheelEventInit? eventInitDict,
  ]) : _ = JSObject();

  static const int DOM_DELTA_PIXEL = 0;

  static const int DOM_DELTA_LINE = 1;

  static const int DOM_DELTA_PAGE = 2;

  /// The **`WheelEvent.deltaX`** read-only property is a
  /// `double` representing the horizontal scroll amount in the
  /// [WheelEvent.deltaMode] unit.
  double get deltaX {
    unsupportedPlatformError();
  }

  /// The **`WheelEvent.deltaY`** read-only property is a
  /// `double` representing the vertical scroll amount in the
  /// [WheelEvent.deltaMode] unit.
  double get deltaY {
    unsupportedPlatformError();
  }

  /// The **`WheelEvent.deltaZ`** read-only property is a
  /// `double` representing the scroll amount along the z-axis, in the
  /// [WheelEvent.deltaMode] unit.
  double get deltaZ {
    unsupportedPlatformError();
  }

  /// The **`WheelEvent.deltaMode`** read-only property returns an
  /// `unsigned long` representing the unit of the delta values scroll amount.
  /// Permitted values are:
  ///
  /// | Constant          | Value  | Description                               |
  /// | ----------------- | ------ | ----------------------------------------- |
  /// | `DOM_DELTA_PIXEL` | `0x00` | The delta values are specified in pixels. |
  /// | `DOM_DELTA_LINE`  | `0x01` | The delta values are specified in lines.  |
  /// | `DOM_DELTA_PAGE`  | `0x02` | The delta values are specified in pages.  |
  int get deltaMode {
    unsupportedPlatformError();
  }
}
extension type WheelEventInit._(JSObject _)
    implements MouseEventInit, JSObject {
  WheelEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    Window? view,
    int? detail,
    JSObject? sourceCapabilities,
    int? which,
    bool? ctrlKey,
    bool? shiftKey,
    bool? altKey,
    bool? metaKey,
    bool? modifierAltGraph,
    bool? modifierCapsLock,
    bool? modifierFn,
    bool? modifierFnLock,
    bool? modifierHyper,
    bool? modifierNumLock,
    bool? modifierScrollLock,
    bool? modifierSuper,
    bool? modifierSymbol,
    bool? modifierSymbolLock,
    int? screenX,
    int? screenY,
    int? clientX,
    int? clientY,
    int? button,
    int? buttons,
    EventTarget? relatedTarget,
    num? movementX,
    num? movementY,
    num? deltaX,
    num? deltaY,
    num? deltaZ,
    int? deltaMode,
  }) : _ = JSObject();

  double get deltaX {
    unsupportedPlatformError();
  }

  set deltaX(num value) {
    unsupportedPlatformError();
  }

  double get deltaY {
    unsupportedPlatformError();
  }

  set deltaY(num value) {
    unsupportedPlatformError();
  }

  double get deltaZ {
    unsupportedPlatformError();
  }

  set deltaZ(num value) {
    unsupportedPlatformError();
  }

  int get deltaMode {
    unsupportedPlatformError();
  }

  set deltaMode(int value) {
    unsupportedPlatformError();
  }
}

/// The **`InputEvent`** interface represents an event notifying the user of
/// editable content changes.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/InputEvent).
extension type InputEvent._(JSObject _) implements UIEvent, JSObject {
  InputEvent(
    String type, [
    InputEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`getTargetRanges()`** method of the [InputEvent] interface returns
  /// an array of [StaticRange] objects that will be affected by a change to the
  /// DOM if the input event is not canceled.
  ///
  /// This allows web apps to override text edit behavior before the browser
  /// modifies the DOM tree, and provides more control over input events to
  /// improve performance.
  ///
  /// Depending on the value of `inputType` and the current editing host, the
  /// expected return value of this method varies:
  ///
  /// <table>
  ///   <thead>
  ///     <tr>
  ///       <th>inputType</th>
  ///       <th>Editing host</th>
  ///       <th>Response of <code>getTargetRanges()</code></th>
  ///     </tr>
  ///   </thead>
  ///   <tbody>
  ///     <tr>
  ///       <td><code>"historyUndo"</code> or <code>"historyRedo"</code></td>
  ///       <td>Any</td>
  ///       <td>empty Array</td>
  ///     </tr>
  ///     <tr>
  ///       <td>All remaining</td>
  ///       <td><code>contenteditable</code></td>
  ///       <td>
  /// an Array of
  /// [StaticRange]
  /// objects associated with event
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>All remaining</td>
  ///       <td>
  ///         <a href="/en-US/docs/Web/HTML/Element/input"><code>input</code></a>
  /// or <a
  /// href="/en-US/docs/Web/HTML/Element/textarea"><code>textarea</code></a>
  ///       </td>
  ///       <td>
  /// an empty Array
  ///       </td>
  ///     </tr>
  ///   </tbody>
  /// </table>
  JSArray<StaticRange> getTargetRanges() {
    unsupportedPlatformError();
  }

  /// The **`data`** read-only property of the
  /// [InputEvent] interface returns a string with inserted
  /// characters. This may be an empty string if the change doesn't insert text,
  /// such as when
  /// characters are deleted.
  String? get data {
    unsupportedPlatformError();
  }

  /// The **`InputEvent.isComposing`** read-only property returns a
  /// boolean value indicating if the event is fired after
  /// [Element.compositionstart_event] and before
  /// [Element.compositionend_event].
  bool get isComposing {
    unsupportedPlatformError();
  }

  /// The **`inputType`** read-only property of the
  /// [InputEvent] interface returns the type of change made to editable
  /// content.
  /// Possible changes include for example inserting, deleting, and formatting
  /// text.
  String get inputType {
    unsupportedPlatformError();
  }

  /// The **`dataTransfer`** read-only property of the
  /// [InputEvent] interface returns a [DataTransfer] object
  /// containing information about richtext or plaintext data being added to or
  /// removed from
  /// editable content.
  DataTransfer? get dataTransfer {
    unsupportedPlatformError();
  }
}
extension type InputEventInit._(JSObject _) implements UIEventInit, JSObject {
  InputEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    Window? view,
    int? detail,
    JSObject? sourceCapabilities,
    int? which,
    String? data,
    bool? isComposing,
    String? inputType,
    DataTransfer? dataTransfer,
    JSArray<StaticRange>? targetRanges,
  }) : _ = JSObject();

  String? get data {
    unsupportedPlatformError();
  }

  set data(String? value) {
    unsupportedPlatformError();
  }

  bool get isComposing {
    unsupportedPlatformError();
  }

  set isComposing(bool value) {
    unsupportedPlatformError();
  }

  String get inputType {
    unsupportedPlatformError();
  }

  set inputType(String value) {
    unsupportedPlatformError();
  }

  DataTransfer? get dataTransfer {
    unsupportedPlatformError();
  }

  set dataTransfer(DataTransfer? value) {
    unsupportedPlatformError();
  }

  JSArray<StaticRange> get targetRanges {
    unsupportedPlatformError();
  }

  set targetRanges(JSArray<StaticRange> value) {
    unsupportedPlatformError();
  }
}

/// **`KeyboardEvent`** objects describe a user interaction with the keyboard;
/// each event describes a single interaction between the user and a key (or
/// combination of a key with modifier keys) on the keyboard. The event type
/// ([Element.keydown_event], [Element.keypress_event], or
/// [Element.keyup_event]) identifies what kind of keyboard activity occurred.
///
/// > **Note:** `KeyboardEvent` events just indicate what interaction the user
/// > had with a key on the keyboard at a low level, providing no contextual
/// > meaning to that interaction. When you need to handle text input, use the
/// > [Element.input_event] event instead. Keyboard events may not be fired if
/// > the user is using an alternate means of entering text, such as a
/// > handwriting system on a tablet or graphics tablet.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/KeyboardEvent).
extension type KeyboardEvent._(JSObject _) implements UIEvent, JSObject {
  KeyboardEvent(
    String type, [
    KeyboardEventInit? eventInitDict,
  ]) : _ = JSObject();

  static const int DOM_KEY_LOCATION_STANDARD = 0;

  static const int DOM_KEY_LOCATION_LEFT = 1;

  static const int DOM_KEY_LOCATION_RIGHT = 2;

  static const int DOM_KEY_LOCATION_NUMPAD = 3;

  /// The **`KeyboardEvent.getModifierState()`** method returns the
  /// current state of the specified modifier key: `true` if the modifier is
  /// active
  /// (that is the modifier key is pressed or locked), otherwise, `false`.
  bool getModifierState(String keyArg) {
    unsupportedPlatformError();
  }

  /// The **`KeyboardEvent.initKeyboardEvent()`** method initializes
  /// the attributes of a keyboard event object. This method was introduced in
  /// draft of DOM
  /// Level 3 Events, but deprecated in newer draft. Gecko won't support this
  /// feature since
  /// implementing this method as experimental broke existing web apps (see
  /// [Firefox bug 999645](https://bugzil.la/999645)).
  /// Web applications should use constructor instead of this if it's available.
  void initKeyboardEvent(
    String typeArg, [
    bool? bubblesArg,
    bool? cancelableArg,
    Window? viewArg,
    String? keyArg,
    int? locationArg,
    bool? ctrlKey,
    bool? altKey,
    bool? shiftKey,
    bool? metaKey,
  ]) {
    unsupportedPlatformError();
  }

  /// The [KeyboardEvent] interface's **`key`** read-only property returns the
  /// value of the key pressed by the user, taking into consideration the state
  /// of modifier keys such as <kbd>Shift</kbd> as well as the keyboard locale
  /// and layout.
  String get key {
    unsupportedPlatformError();
  }

  /// The `KeyboardEvent.code` property represents a physical key on the
  /// keyboard (as opposed to the character generated by pressing the key). In
  /// other words, this property returns a value that isn't altered by keyboard
  /// layout or the state of the modifier keys.
  ///
  /// If the input device isn't a physical keyboard, but is instead a virtual
  /// keyboard or accessibility device, the returned value will be set by the
  /// browser to match as closely as possible to what would happen with a
  /// physical keyboard, to maximize compatibility between physical and virtual
  /// input devices.
  ///
  /// This property is useful when you want to handle keys based on their
  /// physical positions on the input device rather than the characters
  /// associated with those keys; this is especially common when writing code to
  /// handle input for games that simulate a gamepad-like environment using keys
  /// on the keyboard. Be aware, however, that you can't use the value reported
  /// by `KeyboardEvent.code` to determine the character generated by the
  /// keystroke, because the keycode's name may not match the actual character
  /// that's printed on the key or that's generated by the computer when the key
  /// is pressed.
  ///
  /// For example, the `code` returned is "`KeyQ`" for the <kbd>Q</kbd> key on a
  /// QWERTY layout keyboard, but the same `code` value also represents the
  /// <kbd>'</kbd> key on Dvorak keyboards and the <kbd>A</kbd> key on AZERTY
  /// keyboards. That makes it impossible to use the value of `code` to
  /// determine what the name of the key is to users if they're not using an
  /// anticipated keyboard layout.
  ///
  /// To determine what character corresponds with the key event, use the
  /// [KeyboardEvent.key] property instead.
  String get code {
    unsupportedPlatformError();
  }

  /// The **`KeyboardEvent.location`** read-only property returns an
  /// `unsigned long` representing the location of the key on the keyboard or
  /// other
  /// input device.
  ///
  /// Possible values are:
  ///
  /// <table class="standard-table">
  ///   <thead>
  ///     <tr>
  ///       <th>Constant</th>
  ///       <th>Value</th>
  ///       <th>Description</th>
  ///     </tr>
  ///   </thead>
  ///   <tbody>
  ///     <tr>
  ///       <td><code>DOM_KEY_LOCATION_STANDARD</code></td>
  ///       <td>0</td>
  ///       <td>
  /// The key has only one version, or can't be distinguished between the left
  /// and right versions of the key, and was not pressed on the numeric keypad
  /// or a key that is considered to be part of the keypad.
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td><code>DOM_KEY_LOCATION_LEFT</code></td>
  ///       <td>1</td>
  ///       <td>
  /// The key was the left-hand version of the key; for example, the left-hand
  ///         <kbd>Control</kbd> key was pressed on a standard 101 key US keyboard.
  /// This value is only used for keys that have more than one possible
  /// location on the keyboard.
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td><code>DOM_KEY_LOCATION_RIGHT</code></td>
  ///       <td>2</td>
  ///       <td>
  /// The key was the right-hand version of the key; for example, the
  /// right-hand <kbd>Control</kbd> key is pressed on a standard 101 key US
  /// keyboard. This value is only used for keys that have more than one
  /// possible location on the keyboard.
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td><code>DOM_KEY_LOCATION_NUMPAD</code></td>
  ///       <td>3</td>
  ///       <td>
  ///         <p>
  /// The key was on the numeric keypad, or has a virtual key code that
  /// corresponds to the numeric keypad.
  ///         </p>
  ///         <div class="note">
  ///           <p>
  ///             <strong>Note:</strong> When <kbd>NumLock</kbd> is locked, Firefox
  /// always returns <code>DOM_KEY_LOCATION_NUMPAD</code> for the keys on
  /// the numeric pad. Otherwise, when <kbd>NumLock</kbd> is unlocked and
  /// the keyboard actually has a numeric keypad, Firefox always returns
  ///             <code>DOM_KEY_LOCATION_NUMPAD</code> too. On the other hand, if the
  /// keyboard doesn't have a keypad, such as on a notebook computer, some
  /// keys become Numpad only when NumLock is locked. When such keys fires
  /// key events, the location attribute value depends on the key. That
  /// is, it must not be <code>DOM_KEY_LOCATION_NUMPAD</code>.
  ///           </p>
  ///         </div>
  ///         <div class="note">
  ///           <p>
  ///             <strong>Note:</strong> <kbd>NumLock</kbd> key's key events indicate
  ///             <code>DOM_KEY_LOCATION_STANDARD</code> both on Firefox and Internet
  /// Explorer.
  ///           </p>
  ///         </div>
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>
  ///         <code>DOM_KEY_LOCATION_MOBILE</code>
  ///       </td>
  ///       <td>4</td>
  ///       <td>
  ///         <p>
  /// The key was on a mobile device; this can be on either a physical
  /// keypad or a virtual keyboard.
  ///         </p>
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>
  ///         <code>DOM_KEY_LOCATION_JOYSTICK</code>
  ///       </td>
  ///       <td>5</td>
  ///       <td>
  ///         <p>
  /// The key was a button on a game controller or a joystick on a mobile
  /// device.
  ///         </p>
  ///       </td>
  ///     </tr>
  ///   </tbody>
  /// </table>
  int get location {
    unsupportedPlatformError();
  }

  /// The **`KeyboardEvent.ctrlKey`** read-only property returns a
  /// boolean value that indicates if the <kbd>control</kbd> key was pressed
  /// (`true`) or not (`false`) when the event occurred.
  bool get ctrlKey {
    unsupportedPlatformError();
  }

  /// The **`KeyboardEvent.shiftKey`** read-only property is a
  /// boolean value that indicates if the <kbd>shift</kbd> key was pressed
  /// (`true`) or not (`false`) when the event occurred.
  ///
  /// The pressing of the shift key may change the [KeyboardEvent.key] of the
  /// event too. For example, pressing <kbd>B</kbd> generates `key: "b"`, while
  /// simultaneously pressing <kbd>Shift</kbd> generates `key: "B"`.
  bool get shiftKey {
    unsupportedPlatformError();
  }

  /// The **`KeyboardEvent.altKey`** read-only property is a
  /// boolean value that indicates if the <kbd>alt</kbd> key (<kbd>Option</kbd>
  /// or <kbd>⌥</kbd> on macOS) was pressed (`true`) or not (`false`) when
  /// the event occurred.
  bool get altKey {
    unsupportedPlatformError();
  }

  /// The **`KeyboardEvent.metaKey`** read-only property returning a
  /// boolean value that indicates if the <kbd>Meta</kbd> key was pressed
  /// (`true`) or not (`false`) when the event occurred. Some operating
  /// systems may intercept the key so it is never detected.
  ///
  /// > **Note:** On Macintosh keyboards, this is the <kbd>⌘ Command</kbd> key.
  ///
  /// > **Note:** Before Firefox 118, the <kbd>⊞ Windows</kbd> key was handled
  /// > as an "OS" key rather than the "Meta" key. `KeyboardEvent.metaKey` was
  /// > `false` when the <kbd>⊞ Windows</kbd> key was pressed.
  bool get metaKey {
    unsupportedPlatformError();
  }

  /// The **`repeat`** read-only property of the
  /// [KeyboardEvent] interface returns a boolean value that is
  /// `true` if the given key is being held down such that it is automatically
  /// repeating.
  bool get repeat {
    unsupportedPlatformError();
  }

  /// The **`KeyboardEvent.isComposing`** read-only property returns
  /// a boolean value indicating if the event is fired within a composition
  /// session, i.e. after [Element.compositionstart_event]
  /// and before [Element.compositionend_event].
  bool get isComposing {
    unsupportedPlatformError();
  }

  /// The **`charCode`** read-only property of the
  /// [KeyboardEvent] interface returns the Unicode value of a character key
  /// pressed during a [Element.keypress_event] event.
  ///
  /// > **Warning:** Do not use this property, as it is deprecated. Instead, get
  /// > the
  /// > Unicode value of the character using the [KeyboardEvent.key]
  /// > property.
  int get charCode {
    unsupportedPlatformError();
  }

  /// The deprecated **`KeyboardEvent.keyCode`** read-only property represents a
  /// system and implementation dependent numerical code identifying the
  /// unmodified value of the pressed key.
  ///
  /// This is usually the decimal ASCII (`20`) or Windows 1252 code
  /// corresponding to the key. If the key can't be identified, this value is
  /// `0`.
  ///
  /// You should avoid using this if possible; it's been deprecated for some
  /// time. Instead, you should use [KeyboardEvent.code] (for the physical key
  /// pressed) or [KeyboardEvent.key] (for the character the key maps to). Check
  /// compatibility for either property if you target very old browsers.
  ///
  /// > **Note:** Web developers shouldn't use the `keyCode` attribute for
  /// > printable characters when handling `keydown` and `keyup` events. As
  /// > described above, the `keyCode` attribute is not useful for printable
  /// > characters, especially those input with the <kbd>Shift</kbd> or
  /// > <kbd>Alt</kbd> key pressed.
  int get keyCode {
    unsupportedPlatformError();
  }
}
extension type KeyboardEventInit._(JSObject _)
    implements EventModifierInit, JSObject {
  KeyboardEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    Window? view,
    int? detail,
    JSObject? sourceCapabilities,
    int? which,
    bool? ctrlKey,
    bool? shiftKey,
    bool? altKey,
    bool? metaKey,
    bool? modifierAltGraph,
    bool? modifierCapsLock,
    bool? modifierFn,
    bool? modifierFnLock,
    bool? modifierHyper,
    bool? modifierNumLock,
    bool? modifierScrollLock,
    bool? modifierSuper,
    bool? modifierSymbol,
    bool? modifierSymbolLock,
    String? key,
    String? code,
    int? location,
    bool? repeat,
    bool? isComposing,
    int? charCode,
    int? keyCode,
  }) : _ = JSObject();

  String get key {
    unsupportedPlatformError();
  }

  set key(String value) {
    unsupportedPlatformError();
  }

  String get code {
    unsupportedPlatformError();
  }

  set code(String value) {
    unsupportedPlatformError();
  }

  int get location {
    unsupportedPlatformError();
  }

  set location(int value) {
    unsupportedPlatformError();
  }

  bool get repeat {
    unsupportedPlatformError();
  }

  set repeat(bool value) {
    unsupportedPlatformError();
  }

  bool get isComposing {
    unsupportedPlatformError();
  }

  set isComposing(bool value) {
    unsupportedPlatformError();
  }

  int get charCode {
    unsupportedPlatformError();
  }

  set charCode(int value) {
    unsupportedPlatformError();
  }

  int get keyCode {
    unsupportedPlatformError();
  }

  set keyCode(int value) {
    unsupportedPlatformError();
  }
}

/// The DOM **`CompositionEvent`** represents events that occur due to the user
/// indirectly entering text.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CompositionEvent).
extension type CompositionEvent._(JSObject _) implements UIEvent, JSObject {
  CompositionEvent(
    String type, [
    CompositionEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`initCompositionEvent()`**
  /// method of the [CompositionEvent] interface initializes the attributes of a
  /// `CompositionEvent` object instance.
  ///
  /// > **Note:** The correct way of creating a [CompositionEvent] is to use
  /// > the constructor [CompositionEvent.CompositionEvent].
  void initCompositionEvent(
    String typeArg, [
    bool? bubblesArg,
    bool? cancelableArg,
    Window? viewArg,
    String? dataArg,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`data`** read-only property of the
  /// [CompositionEvent] interface returns the characters generated by the input
  /// method that raised the event; its exact nature varies depending on the
  /// type of event
  /// that generated the `CompositionEvent` object.
  String get data {
    unsupportedPlatformError();
  }
}
extension type CompositionEventInit._(JSObject _)
    implements UIEventInit, JSObject {
  CompositionEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    Window? view,
    int? detail,
    JSObject? sourceCapabilities,
    int? which,
    String? data,
  }) : _ = JSObject();

  String get data {
    unsupportedPlatformError();
  }

  set data(String value) {
    unsupportedPlatformError();
  }
}
extension type TextEvent._(JSObject _) implements UIEvent, JSObject {
  void initTextEvent(
    String type, [
    bool? bubbles,
    bool? cancelable,
    Window? view,
    String? data,
  ]) {
    unsupportedPlatformError();
  }

  String get data {
    unsupportedPlatformError();
  }
}

/// The **`MutationEvent`** interface provides event properties that are
/// specific to modifications to the Document Object Model (DOM) hierarchy and
/// nodes.
///
/// > **Note:** Using _mutation events_ is problematic:
/// >
/// > - Their design is
/// > [flawed](https://lists.w3.org/Archives/Public/public-webapps/2011JulSep/0779.html).
/// > - Adding DOM mutation listeners to a document
/// > [profoundly degrades the performance](https://groups.google.com/d/topic/mozilla.dev.platform/L0Lx11u5Bvs?pli=1)
/// > of further DOM modifications to that document (making them 1.5 - 7 times
/// > slower!). Moreover, removing the listeners does not reverse the damage.
/// > - They have poor cross-browser compatibility: Safari doesn't support
/// > `DOMAttrModified` (see [WebKit bug 8191](https://webkit.org/b/8191)) and
/// > Firefox doesn't support _mutation name events_ (like
/// > `DOMElementNameChanged` and `DOMAttributeNameChanged`).
/// >
/// > They have been deprecated in favor of
/// > [mutation observers](https://developer.mozilla.org/en-US/docs/Web/API/MutationObserver).
/// > **Consider using these instead.**
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MutationEvent).
extension type MutationEvent._(JSObject _) implements Event, JSObject {
  static const int MODIFICATION = 1;

  static const int ADDITION = 2;

  static const int REMOVAL = 3;

  /// The **`initMutationEvent()`** method of the [MutationEvent] interface
  /// initializes the
  /// value of a mutation event once it's been created (normally using the
  /// [Document.createEvent] method).
  ///
  /// This method must be called to set the event before it is dispatched, using
  /// [EventTarget.dispatchEvent].
  ///
  /// > **Note:** In general, you won't create these events yourself; they are
  /// > created by the browser.
  void initMutationEvent(
    String typeArg, [
    bool? bubblesArg,
    bool? cancelableArg,
    Node? relatedNodeArg,
    String? prevValueArg,
    String? newValueArg,
    String? attrNameArg,
    int? attrChangeArg,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`relatedNode`** read-only property of the [MutationEvent] interface
  /// returns a string indicating the node related to the event, like the
  /// changed node inside the subtree for `DOMSubtreeModified`.
  Node? get relatedNode {
    unsupportedPlatformError();
  }

  /// The **`prevValue`** read-only property of the [MutationEvent] interface
  /// returns a string. In `DOMAttrModified` events, it represents the previous
  /// value of the [Attr] node. In `DOMCharacterDataModified` events, it
  /// contains the previous value of the [CharacterData] node. In all other
  /// cases, returns the empty string (`""`).
  String get prevValue {
    unsupportedPlatformError();
  }

  /// The **`newValue`** read-only property of the [MutationEvent] interface
  /// returns a string. In `DOMAttrModified` events, it represents the new value
  /// of the [Attr] node. In `DOMCharacterDataModified` events, it contains the
  /// new value of the [CharacterData] node. In all other cases, returns the
  /// empty string (`""`).
  String get newValue {
    unsupportedPlatformError();
  }

  /// The **`attrName`** read-only property of the [MutationEvent] interface
  /// returns a string with the name of the node affected by the
  /// `DOMAttrModified` event. It has no meaning for other events and is then
  /// set to the empty string (`""`).
  String get attrName {
    unsupportedPlatformError();
  }

  /// The **`attrChange`** read-only property of the [MutationEvent] interface
  /// returns a number indicating what kind of change triggered the
  /// `DOMAttrModified` event. The three possible values are `MODIFICATION`
  /// (`1`), `ADDITION` (`2`) or `REMOVAL` (`3`). It has no meaning for other
  /// events and is then set to `0`.
  int get attrChange {
    unsupportedPlatformError();
  }
}
