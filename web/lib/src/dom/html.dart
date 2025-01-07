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
import 'battery_status.dart';
import 'clipboard_apis.dart';
import 'credential_management.dart';
import 'css_font_loading.dart';
import 'css_typed_om.dart';
import 'cssom.dart';
import 'cssom_view.dart';
import 'dom.dart';
import 'encrypted_media.dart';
import 'entries_api.dart';
import 'fetch.dart';
import 'fileapi.dart';
import 'gamepad.dart';
import 'geolocation.dart';
import 'geometry.dart';
import 'hr_time.dart';
import 'indexeddb.dart';
import 'media_capabilities.dart';
import 'media_playback_quality.dart';
import 'media_source.dart';
import 'mediacapture_streams.dart';
import 'mediasession.dart';
import 'netinfo.dart';
import 'permissions.dart';
import 'picture_in_picture.dart';
import 'remote_playback.dart';
import 'requestidlecallback.dart';
import 'scheduling_apis.dart';
import 'screen_wake_lock.dart';
import 'selection_api.dart';
import 'service_workers.dart';
import 'speech_api.dart';
import 'storage.dart';
import 'trusted_types.dart';
import 'uievents.dart';
import 'vibration.dart';
import 'video_rvfc.dart';
import 'web_locks.dart';
import 'web_share.dart';
import 'webcryptoapi.dart';
import 'webidl.dart';
import 'webmidi.dart';
import 'xhr.dart';

typedef HTMLOrSVGScriptElement = JSObject;
typedef MediaProvider = JSObject;
typedef RenderingContext = JSObject;
typedef HTMLOrSVGImageElement = JSObject;
typedef CanvasImageSource = JSObject;
typedef OffscreenRenderingContext = JSObject;
typedef EventHandler = EventHandlerNonNull?;
typedef OnErrorEventHandler = OnErrorEventHandlerNonNull?;
typedef OnBeforeUnloadEventHandler = OnBeforeUnloadEventHandlerNonNull?;
typedef TimerHandler = JSAny;
typedef ImageBitmapSource = JSObject;
typedef MessageEventSource = JSObject;
typedef BlobCallback = JSFunction;
typedef CustomElementConstructor = JSFunction;
typedef FunctionStringCallback = JSFunction;
typedef EventHandlerNonNull = JSFunction;
typedef OnErrorEventHandlerNonNull = JSFunction;
typedef OnBeforeUnloadEventHandlerNonNull = JSFunction;
typedef FrameRequestCallback = JSFunction;
typedef DocumentReadyState = String;
typedef DocumentVisibilityState = String;
typedef CanPlayTypeResult = String;
typedef TextTrackMode = String;
typedef TextTrackKind = String;
typedef SelectionMode = String;
typedef PredefinedColorSpace = String;
typedef CanvasFillRule = String;
typedef ImageSmoothingQuality = String;
typedef CanvasLineCap = String;
typedef CanvasLineJoin = String;
typedef CanvasTextAlign = String;
typedef CanvasTextBaseline = String;
typedef CanvasDirection = String;
typedef CanvasFontKerning = String;
typedef CanvasFontStretch = String;
typedef CanvasFontVariantCaps = String;
typedef CanvasTextRendering = String;
typedef OffscreenRenderingContextId = String;
typedef ScrollRestoration = String;
typedef DOMParserSupportedType = String;
typedef ImageOrientation = String;
typedef PremultiplyAlpha = String;
typedef ColorSpaceConversion = String;
typedef ResizeQuality = String;
typedef WorkerType = String;

/// The **`HTMLAllCollection`** interface represents a collection of _all_ of
/// the document's elements, accessible by index (like an array) and by the
/// element's
/// [`id`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/id).
/// It is returned by the [document.all] property.
///
/// `HTMLAllCollection` has a very similar shape to [HTMLCollection], but there
/// are many subtle behavior differences — for example, `HTMLAllCollection` can
/// be called as a function, and its `item()` method can be called with a string
/// representing an element's `id` or `name` attribute.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLAllCollection).
extension type HTMLAllCollection._(JSObject _) implements JSObject {
  Element operator [](int index) {
    unsupportedPlatformError();
  }

  /// The **`namedItem()`** method of the [HTMLAllCollection] interface returns
  /// the first [Element] in the collection whose `id` or `name` attribute
  /// matches the specified name, or `null` if no element matches.
  JSObject? namedItem(String name) {
    unsupportedPlatformError();
  }

  /// The **`item()`** method of the [HTMLAllCollection] interface returns the
  /// element located at the specified offset into the collection, or the
  /// element with the specified value for its `id` or `name` attribute.
  JSObject? item([String? nameOrIndex]) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAllCollection.length`** property returns the number of items in
  /// this [HTMLAllCollection].
  int get length {
    unsupportedPlatformError();
  }
}

/// The **`HTMLFormControlsCollection`** interface represents a _collection_ of
/// HTML _form control elements_, returned by the [HTMLFormElement] interface's
/// [HTMLFormElement.elements] property.
///
/// This interface replaces one method from [HTMLCollection], on which it is
/// based.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLFormControlsCollection).
extension type HTMLFormControlsCollection._(JSObject _)
    implements HTMLCollection, JSObject {
  /// The **`HTMLFormControlsCollection.namedItem()`** method returns
  /// the [RadioNodeList] or the [Element] in the collection whose
  /// `name` or `id` match the specified name, or `null` if
  /// no node matches.
  ///
  /// Note that this version of `namedItem()` hides the one inherited from
  /// [HTMLCollection]. Like that one, in JavaScript, using the array bracket
  /// syntax with a `String`, like `collection["value"]` is
  /// equivalent to `collection.namedItem("value")`.
  JSObject? namedItem(String name) {
    unsupportedPlatformError();
  }
}

/// The **`RadioNodeList`** interface represents a collection of elements in a
/// `form` returned by a call to [HTMLFormControlsCollection.namedItem].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/RadioNodeList).
extension type RadioNodeList._(JSObject _) implements NodeList, JSObject {
  /// If the underlying element collection contains radio buttons, the
  /// **`RadioNodeList.value`** property represents the checked radio
  /// button. On retrieving the `value` property, the `value` of the
  /// currently `checked` radio button is returned as a string. If the
  /// collection
  /// does not contain any radio buttons or none of the radio buttons in the
  /// collection is in
  /// `checked` state, the empty string is returned. On setting the
  /// `value` property, the first radio button input element whose
  /// `value` property is equal to the new value will be set to
  /// `checked`.
  String get value {
    unsupportedPlatformError();
  }

  set value(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLOptionsCollection`** interface represents a collection of
/// [`<option>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/option)
/// HTML elements (in document order) and offers methods and properties for
/// selecting from the list as well as optionally altering its items. This
/// object is returned only by the `options` property of
/// [select](https://developer.mozilla.org/en-US/docs/Web/API/HTMLSelectElement).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLOptionsCollection).
extension type HTMLOptionsCollection._(JSObject _)
    implements HTMLCollection, JSObject {
  void operator []=(
    int index,
    HTMLOptionElement? option,
  ) {
    unsupportedPlatformError();
  }

  void add(
    JSObject element, [
    JSAny? before,
  ]) {
    unsupportedPlatformError();
  }

  void remove(int index) {
    unsupportedPlatformError();
  }

  int get length {
    unsupportedPlatformError();
  }

  set length(int value) {
    unsupportedPlatformError();
  }

  int get selectedIndex {
    unsupportedPlatformError();
  }

  set selectedIndex(int value) {
    unsupportedPlatformError();
  }
}

/// The **`DOMStringList`** interface is a legacy type returned by some APIs and
/// represents a non-modifiable list of strings (`DOMString`).
///
/// This interface was an
/// [attempt to create an unmodifiable list](https://stackoverflow.com/questions/74630989/why-use-domstringlist-rather-than-an-array/74641156#74641156)
/// and only continues to be supported to not break code that's already using
/// it. Modern APIs represent list structures using types based on JavaScript
/// [arrays](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array),
/// thus making many array methods available, and at the same time imposing
/// additional semantics on their usage (such as making their items read-only).
///
/// These historical reasons do not mean that you as a developer should avoid
/// `DOMStringList`. You don't create `DOMStringList` objects yourself, but you
/// get them from APIs such as `Location.ancestorOrigins`, and these APIs are
/// not deprecated. However, be careful of the semantic differences from a real
/// array.
///
/// This interface is used in
/// [IndexedDB](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API)
/// and in the [Location] API:
///
/// - [IDBDatabase.objectStoreNames]
/// - [IDBObjectStore.indexNames]
/// - [Location.ancestorOrigins]
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMStringList).
extension type DOMStringList._(JSObject _) implements JSObject {
  /// The **`item()`** method returns a string from a
  /// [`DOMStringList`](https://developer.mozilla.org/en-US/docs/Web/API/DOMStringList)
  /// by index.
  String? item(int index) {
    unsupportedPlatformError();
  }

  /// The **`contains()`** method returns a boolean indicating whether the given
  /// string is in the list.
  bool contains(String string) {
    unsupportedPlatformError();
  }

  /// The read-only **`length`** property indicates the number of strings in the
  /// [DOMStringList].
  int get length {
    unsupportedPlatformError();
  }
}

/// The **`HTMLElement`** interface represents any
/// [HTML](https://developer.mozilla.org/en-US/docs/Web/HTML) element. Some
/// elements directly implement this interface, while others implement it via an
/// interface that inherits it.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLElement).
extension type HTMLElement._(JSObject _) implements Element, JSObject {
  /// Creates an [HTMLElement] using the tag 'article'.
  HTMLElement.article() : _ = document.createElement('article');

  /// Creates an [HTMLElement] using the tag 'section'.
  HTMLElement.section() : _ = document.createElement('section');

  /// Creates an [HTMLElement] using the tag 'nav'.
  HTMLElement.nav() : _ = document.createElement('nav');

  /// Creates an [HTMLElement] using the tag 'aside'.
  HTMLElement.aside() : _ = document.createElement('aside');

  /// Creates an [HTMLElement] using the tag 'hgroup'.
  HTMLElement.hgroup() : _ = document.createElement('hgroup');

  /// Creates an [HTMLElement] using the tag 'header'.
  HTMLElement.header() : _ = document.createElement('header');

  /// Creates an [HTMLElement] using the tag 'footer'.
  HTMLElement.footer() : _ = document.createElement('footer');

  /// Creates an [HTMLElement] using the tag 'address'.
  HTMLElement.address() : _ = document.createElement('address');

  /// Creates an [HTMLElement] using the tag 'dt'.
  HTMLElement.dt() : _ = document.createElement('dt');

  /// Creates an [HTMLElement] using the tag 'dd'.
  HTMLElement.dd() : _ = document.createElement('dd');

  /// Creates an [HTMLElement] using the tag 'figure'.
  HTMLElement.figure() : _ = document.createElement('figure');

  /// Creates an [HTMLElement] using the tag 'figcaption'.
  HTMLElement.figcaption() : _ = document.createElement('figcaption');

  /// Creates an [HTMLElement] using the tag 'main'.
  HTMLElement.main() : _ = document.createElement('main');

  /// Creates an [HTMLElement] using the tag 'search'.
  HTMLElement.search() : _ = document.createElement('search');

  /// Creates an [HTMLElement] using the tag 'em'.
  HTMLElement.em() : _ = document.createElement('em');

  /// Creates an [HTMLElement] using the tag 'strong'.
  HTMLElement.strong() : _ = document.createElement('strong');

  /// Creates an [HTMLElement] using the tag 'small'.
  HTMLElement.small() : _ = document.createElement('small');

  /// Creates an [HTMLElement] using the tag 's'.
  HTMLElement.s() : _ = document.createElement('s');

  /// Creates an [HTMLElement] using the tag 'cite'.
  HTMLElement.cite() : _ = document.createElement('cite');

  /// Creates an [HTMLElement] using the tag 'dfn'.
  HTMLElement.dfn() : _ = document.createElement('dfn');

  /// Creates an [HTMLElement] using the tag 'abbr'.
  HTMLElement.abbr() : _ = document.createElement('abbr');

  /// Creates an [HTMLElement] using the tag 'ruby'.
  HTMLElement.ruby() : _ = document.createElement('ruby');

  /// Creates an [HTMLElement] using the tag 'rt'.
  HTMLElement.rt() : _ = document.createElement('rt');

  /// Creates an [HTMLElement] using the tag 'rp'.
  HTMLElement.rp() : _ = document.createElement('rp');

  /// Creates an [HTMLElement] using the tag 'code'.
  HTMLElement.code() : _ = document.createElement('code');

  /// Creates an [HTMLElement] using the tag 'var'.
  HTMLElement.var_() : _ = document.createElement('var');

  /// Creates an [HTMLElement] using the tag 'samp'.
  HTMLElement.samp() : _ = document.createElement('samp');

  /// Creates an [HTMLElement] using the tag 'kbd'.
  HTMLElement.kbd() : _ = document.createElement('kbd');

  /// Creates an [HTMLElement] using the tag 'sub'.
  HTMLElement.sub() : _ = document.createElement('sub');

  /// Creates an [HTMLElement] using the tag 'sup'.
  HTMLElement.sup() : _ = document.createElement('sup');

  /// Creates an [HTMLElement] using the tag 'i'.
  HTMLElement.i() : _ = document.createElement('i');

  /// Creates an [HTMLElement] using the tag 'b'.
  HTMLElement.b() : _ = document.createElement('b');

  /// Creates an [HTMLElement] using the tag 'u'.
  HTMLElement.u() : _ = document.createElement('u');

  /// Creates an [HTMLElement] using the tag 'mark'.
  HTMLElement.mark() : _ = document.createElement('mark');

  /// Creates an [HTMLElement] using the tag 'bdi'.
  HTMLElement.bdi() : _ = document.createElement('bdi');

  /// Creates an [HTMLElement] using the tag 'bdo'.
  HTMLElement.bdo() : _ = document.createElement('bdo');

  /// Creates an [HTMLElement] using the tag 'wbr'.
  HTMLElement.wbr() : _ = document.createElement('wbr');

  /// Creates an [HTMLElement] using the tag 'summary'.
  HTMLElement.summary() : _ = document.createElement('summary');

  /// Creates an [HTMLElement] using the tag 'noscript'.
  HTMLElement.noscript() : _ = document.createElement('noscript');

  /// Creates an [HTMLElement] using the tag 'acronym'.
  HTMLElement.acronym() : _ = document.createElement('acronym');

  /// Creates an [HTMLElement] using the tag 'noframes'.
  HTMLElement.noframes() : _ = document.createElement('noframes');

  /// Creates an [HTMLElement] using the tag 'menuitem'.
  HTMLElement.menuitem() : _ = document.createElement('menuitem');

  /// Creates an [HTMLElement] using the tag 'noembed'.
  HTMLElement.noembed() : _ = document.createElement('noembed');

  /// Creates an [HTMLElement] using the tag 'plaintext'.
  HTMLElement.plaintext() : _ = document.createElement('plaintext');

  /// Creates an [HTMLElement] using the tag 'rb'.
  HTMLElement.rb() : _ = document.createElement('rb');

  /// Creates an [HTMLElement] using the tag 'rtc'.
  HTMLElement.rtc() : _ = document.createElement('rtc');

  /// Creates an [HTMLElement] using the tag 'strike'.
  HTMLElement.strike() : _ = document.createElement('strike');

  /// Creates an [HTMLElement] using the tag 'basefont'.
  HTMLElement.basefont() : _ = document.createElement('basefont');

  /// Creates an [HTMLElement] using the tag 'big'.
  HTMLElement.big() : _ = document.createElement('big');

  /// Creates an [HTMLElement] using the tag 'center'.
  HTMLElement.center() : _ = document.createElement('center');

  /// Creates an [HTMLElement] using the tag 'nobr'.
  HTMLElement.nobr() : _ = document.createElement('nobr');

  /// Creates an [HTMLElement] using the tag 'tt'.
  HTMLElement.tt() : _ = document.createElement('tt');

  /// The **`HTMLElement.click()`** method simulates a mouse click on an
  /// element. When called on an element, the element's [Element.click_event]
  /// event is fired (unless its
  /// [`disabled`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/disabled)
  /// attribute is set).
  void click() {
    unsupportedPlatformError();
  }

  /// The **`HTMLElement.attachInternals()`** method returns an
  /// [ElementInternals] object.
  /// This method allows a
  /// [custom element](https://developer.mozilla.org/en-US/docs/Web/API/Web_components/Using_custom_elements)
  /// to participate in HTML forms. The `ElementInternals` interface provides
  /// utilities for working with these elements in the same way you would work
  /// with any standard HTML form element, and also exposes the
  /// [Accessibility Object Model](https://wicg.github.io/aom/explainer.html) to
  /// the element.
  ElementInternals attachInternals() {
    unsupportedPlatformError();
  }

  /// The **`showPopover()`** method of the [HTMLElement] interface shows a
  /// [Popover_API] element (i.e. one that has a valid
  /// [`popover`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/popover)
  /// attribute) by adding it to the .
  ///
  /// When `showPopover()` is called on an element with the
  /// [`popover`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/popover)
  /// attribute that is currently hidden, a [HTMLElement.beforetoggle_event]
  /// event will be fired, followed by the popover showing, and then the
  /// [HTMLElement.toggle_event] event firing. If the element is already
  /// showing, an error will be thrown.
  void showPopover() {
    unsupportedPlatformError();
  }

  /// The **`hidePopover()`** method of the [HTMLElement] interface hides a
  /// [popover](https://developer.mozilla.org/en-US/docs/Web/API/Popover_API)
  /// element (i.e. one that has a valid
  /// [`popover`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/popover)
  /// attribute) by removing it from the  and styling it with `display: none`.
  ///
  /// When `hidePopover()` is called on a showing element with the
  /// [`popover`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/popover)
  /// attribute, a [HTMLElement.beforetoggle_event] event will be fired,
  /// followed by the popover being hidden, and then the
  /// [HTMLElement.toggle_event] event firing. If the element is already hidden,
  /// an error is thrown.
  void hidePopover() {
    unsupportedPlatformError();
  }

  /// The **`togglePopover()`** method of the [HTMLElement] interface toggles a
  /// [Popover_API] element (i.e. one that has a valid
  /// [`popover`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/popover)
  /// attribute) between the hidden and showing states.
  ///
  /// When `togglePopover()` is called on an element with the
  /// [`popover`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/popover)
  /// attribute:
  ///
  /// 1. A [HTMLElement.beforetoggle_event] event is fired.
  /// 2. The popover toggles between hidden and showing:
  /// 1. If it was initially showing, it toggles to hidden.
  /// 2. If it was initially hidden, it toggles to showing.
  /// 3. A [HTMLElement.toggle_event] event is fired.
  bool togglePopover([bool? force]) {
    unsupportedPlatformError();
  }

  /// The **`HTMLElement.focus()`** method sets focus on the specified element,
  /// if it can be focused.
  /// The focused element is the element that will receive keyboard and similar
  /// events by default.
  ///
  /// By default the browser will scroll the element into view after focusing
  /// it, and it may also provide visible indication of the focused element
  /// (typically by displaying a "focus ring" around the element).
  /// Parameter options are provided to disable the default scrolling and force
  /// visible indication on elements.
  void focus([FocusOptions? options]) {
    unsupportedPlatformError();
  }

  /// The **`HTMLElement.blur()`** method removes keyboard focus from the
  /// current element.
  void blur() {
    unsupportedPlatformError();
  }

  /// The **`HTMLElement.title`** property
  /// represents the title of the element: the text usually displayed in a
  /// 'tooltip' popup
  /// when the mouse is over the node.
  String get title {
    unsupportedPlatformError();
  }

  set title(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLElement.lang`** property gets or sets the base
  /// language of an element's attribute values and text content.
  ///
  /// The language code returned by this property is defined in `5646, "Tags for
  /// Identifying Languages (also known as BCP 47)"`.
  /// Common examples include "en" for English, "ja" for
  /// Japanese, "es" for Spanish and so on. The default value of this attribute
  /// is
  /// `unknown`. Note that this attribute, though valid at the individual
  /// element
  /// level described here, is most often specified for the root element of the
  /// document.
  ///
  /// This also only works with the `lang` attribute and not with
  /// `xml:lang`.
  String get lang {
    unsupportedPlatformError();
  }

  set lang(String value) {
    unsupportedPlatformError();
  }

  /// The **`translate`** property of the [HTMLElement] interface indicates
  /// whether an element's attribute values and the values of its [Text] node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  ///
  /// It reflects the value of the
  /// [`translate`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/translate)
  /// HTML global attribute.
  bool get translate {
    unsupportedPlatformError();
  }

  set translate(bool value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLElement.dir`** property gets or sets the text
  /// writing directionality of the content of the current element.
  ///
  /// The text writing directionality of an element is which direction that text
  /// goes (for
  /// support of different language systems). Arabic languages and Hebrew are
  /// typical
  /// languages using the RTL directionality.
  ///
  /// An image can have its `dir` property set to "`rtl`" in which case
  /// the HTML attributes `title` and `alt` will be formatted and
  /// defined as "`rtl`".
  ///
  /// When a table has its `dir` set to "`rtl`", the column order is
  /// arranged from right to left.
  ///
  /// When an element has its dir set to "`auto`", the direction of the element
  /// is
  /// determined based on its first strong directionality character, or default
  /// to the
  /// directionality of its parent element.
  ///
  /// > **Note:** Browsers might allow users to change the directionality of
  /// > `input`
  /// > and `textarea`s in order to assist with authoring content. Chrome
  /// > and Safari provide a directionality option in the contextual menu of
  /// > input fields
  /// > while pre-Chromium Edge uses the key combinations <kbd>Ctrl</kbd> +
  /// > <kbd>Left Shift</kbd> and <kbd>Ctrl</kbd> + <kbd>Right Shift</kbd>.
  /// > Firefox uses <kbd>Ctrl</kbd>/<kbd>Cmd</kbd> + <kbd>Shift</kbd> +
  /// > <kbd>X</kbd> but does NOT update
  /// > the **`dir`** attribute value.
  String get dir {
    unsupportedPlatformError();
  }

  set dir(String value) {
    unsupportedPlatformError();
  }

  /// The [HTMLElement] property **`hidden`** reflects the value of the
  /// element's
  /// [`hidden`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/hidden)
  /// attribute.
  JSAny? get hidden {
    unsupportedPlatformError();
  }

  set hidden(JSAny? value) {
    unsupportedPlatformError();
  }

  /// The [HTMLElement] property **`inert`** reflects the value of the element's
  /// [`inert`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/inert)
  /// attribute. It is a boolean value that, when present, makes the browser
  /// "ignore" user input events for the element, including focus events and
  /// events from assistive technologies. The browser may also ignore page
  /// search and text selection in the element. This can be useful when building
  /// UIs such as modals where you would want to "trap" the focus inside the
  /// modal when it's visible.
  ///
  /// > **Note:** Do not nest interactive elements or important content within
  /// > elements with the `inert` attribute as inert content and their
  /// > descendants are neither focusable nor perceivable by all users.
  bool get inert {
    unsupportedPlatformError();
  }

  set inert(bool value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLElement.accessKey`** property sets the keystroke which a user
  /// can press to jump to a given element.
  ///
  /// > **Note:** The `HTMLElement.accessKey` property is seldom used because of
  /// > its multiple conflicts with already present key bindings in browsers. To
  /// > work around this, browsers implement accesskey behavior if the keys are
  /// > pressed with other "qualifying" keys (such as <kbd>Alt</kbd> +
  /// > accesskey).
  String get accessKey {
    unsupportedPlatformError();
  }

  set accessKey(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLElement.accessKeyLabel`**
  /// read-only property returns a string containing the element's
  /// browser-assigned access key (if any); otherwise it returns an empty
  /// string.
  String get accessKeyLabel {
    unsupportedPlatformError();
  }

  /// The **`draggable`** property of the [HTMLElement] interface gets and sets
  /// a `Boolean` primitive indicating if the element is draggable.
  ///
  /// It reflects the value of the
  /// [`draggable`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/draggable)
  /// HTML global attribute.
  bool get draggable {
    unsupportedPlatformError();
  }

  set draggable(bool value) {
    unsupportedPlatformError();
  }

  /// The **`spellcheck`** property of the [HTMLElement] interface represents a
  /// boolean value that controls the
  /// [spell-checking](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/spellcheck)
  /// hint. It is available on all HTML elements, though it doesn't affect all
  /// of them.
  ///
  /// It reflects the value of the
  /// [`spellcheck`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/spellcheck)
  /// HTML global attribute.
  bool get spellcheck {
    unsupportedPlatformError();
  }

  set spellcheck(bool value) {
    unsupportedPlatformError();
  }

  /// The **`autocapitalize`** property of the [HTMLElement] interface
  /// represents the element's capitalization behavior for user input. It is
  /// available on all HTML elements, though it doesn't affect all of them,
  /// including:
  ///
  /// - `input` and `textarea` elements.
  /// - Any element with
  ///   [`contenteditable`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/contenteditable)
  ///   set on it.
  ///
  /// `autocapitalize` doesn't affect behavior when typing on a physical
  /// keyboard. It affects the behavior of other input mechanisms such as
  /// virtual keyboards on mobile devices and voice input. This can assist users
  /// by making data entry quicker and easier, for example by automatically
  /// capitalizing the first letter of each sentence.
  ///
  /// It reflects the value of the
  /// [`autocapitalize`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/autocapitalize)
  /// HTML global attribute.
  String get autocapitalize {
    unsupportedPlatformError();
  }

  set autocapitalize(String value) {
    unsupportedPlatformError();
  }

  /// The **`innerText`** property of the [HTMLElement] interface represents the
  /// rendered text content of a node and its descendants.
  ///
  /// As a getter, it approximates the text the user would get if they
  /// highlighted the contents of the element with the cursor and then copied it
  /// to the clipboard.
  /// As a setter this will replace the element's children with the given value,
  /// converting any line breaks into `br` elements.
  ///
  /// > **Note:** `innerText` is easily confused with [Node.textContent], but
  /// > there are important differences between the two.
  /// > Basically, `innerText` is aware of the rendered appearance of text,
  /// > while `textContent` is not.
  String get innerText {
    unsupportedPlatformError();
  }

  set innerText(String value) {
    unsupportedPlatformError();
  }

  /// The **`outerText`** property of the [HTMLElement] interface returns the
  /// same value as [HTMLElement.innerText].
  /// When used as a setter it replaces the whole current node with the given
  /// text (this differs from `innerText`, which replaces the content _inside_
  /// the current node).
  ///
  /// See [HTMLElement.innerText] for more information and examples showing how
  /// both properties are used as getters.
  String get outerText {
    unsupportedPlatformError();
  }

  set outerText(String value) {
    unsupportedPlatformError();
  }

  /// The **`popover`** property of the [HTMLElement] interface gets and sets an
  /// element's popover state via JavaScript (`"auto"` or `"manual"`), and can
  /// be used for feature detection.
  ///
  /// It reflects the value of the
  /// [`popover`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/popover)
  /// global HTML attribute.
  String? get popover {
    unsupportedPlatformError();
  }

  set popover(String? value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLElement.offsetParent`** read-only property returns a
  /// reference to the element which is the closest (nearest in the containment
  /// hierarchy)
  /// positioned ancestor element.
  ///
  /// A positioned ancestor is either:
  ///
  /// - an element with a non-static position, or
  /// - `td`, `th`, `table` in case the element itself is static positioned.
  ///
  /// If there is no positioned ancestor element, the `body` is returned.
  ///
  /// > **Note:** `offsetParent` returns `null` in the following
  /// > situations:
  /// >
  /// > - The element or any ancestor has the `display` property set to
  /// > `none`.
  /// > - The element has the `position` property set to `fixed`
  /// > (Firefox returns `<body>`).
  /// > - The element is `<body>` or `<html>`.
  ///
  /// `offsetParent` is useful because
  /// [HTMLElement.offsetTop] and
  /// [HTMLElement.offsetLeft] are relative to its padding edge.
  Element? get offsetParent {
    unsupportedPlatformError();
  }

  /// The **`HTMLElement.offsetTop`** read-only property returns the
  /// distance from the outer border of the current element (including its
  /// margin) to the top padding edge of the [HTMLelement.offsetParent], the
  /// _closest positioned_
  /// ancestor element.
  int get offsetTop {
    unsupportedPlatformError();
  }

  /// The **`HTMLElement.offsetLeft`** read-only property returns the number of
  /// pixels that the _upper left corner_ of the current element is offset to
  /// the left within the [HTMLElement.offsetParent] node.
  ///
  /// For block-level elements, `offsetTop`, `offsetLeft`, `offsetWidth`, and
  /// `offsetHeight` describe the border box of an element relative to the
  /// `offsetParent`.
  ///
  /// However, for inline-level elements (such as **span**) that can wrap from
  /// one line to the next, `offsetTop` and `offsetLeft` describe the positions
  /// of the _first_ border box (use [Element.getClientRects] to get its width
  /// and height), while `offsetWidth` and `offsetHeight` describe the
  /// dimensions of the _bounding_ border box (use
  /// [Element.getBoundingClientRect] to get its position). Therefore, a box
  /// with the left, top, width and height of `offsetLeft`, `offsetTop`,
  /// `offsetWidth` and `offsetHeight` will not be a bounding box for a span
  /// with wrapped text.
  int get offsetLeft {
    unsupportedPlatformError();
  }

  /// The **`HTMLElement.offsetWidth`** read-only property returns
  /// the layout width of an element as an integer.
  ///
  /// Typically, `offsetWidth` is a measurement in pixels of the element's CSS
  /// width, including any borders, padding, and vertical scrollbars (if
  /// rendered). It does
  /// not include the width of pseudo-elements such as `::before` or
  /// `::after`.
  ///
  /// If the element is hidden (for example, by setting `style.display` on the
  /// element or one of its ancestors to `"none"`), then `0` is
  /// returned.
  int get offsetWidth {
    unsupportedPlatformError();
  }

  /// The **`HTMLElement.offsetHeight`** read-only property returns
  /// the height of an element, including vertical padding and borders, as an
  /// integer.
  ///
  /// Typically, `offsetHeight` is a measurement in pixels of the element's CSS
  /// height, including any borders, padding, and horizontal scrollbars (if
  /// rendered). It does
  /// not include the height of pseudo-elements such as `::before` or
  /// `::after`. For the document body object, the measurement includes total
  /// linear content height instead of the element's CSS height. Floated
  /// elements extending
  /// below other linear content are ignored.
  ///
  /// If the element is hidden (for example, by setting `style.display` on the
  /// element or one of its ancestors to `"none"`), then `0` is
  /// returned.
  ///
  /// > **Note:** This property will round the value to an integer. If you need
  /// > a fractional value, use
  /// > [element.getBoundingClientRect].
  int get offsetHeight {
    unsupportedPlatformError();
  }

  /// The read-only **`style`** property of the [HTMLElement] returns the
  /// _inline_ style of an element in the form of a live [CSSStyleDeclaration]
  /// object that contains a list of all styles properties for that element with
  /// values assigned only for the attributes that are defined in the element's
  /// inline
  /// [`style`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/style)
  /// attribute.
  ///
  /// Shorthand properties are expanded. If you set `style="border-top: 1px
  /// solid black"`, the longhand properties (, , and ) are set instead.
  ///
  /// This property is read-only, meaning it is not possible to assign a
  /// [CSSStyleDeclaration] object to it. Nevertheless, it is possible to set an
  /// inline style by assigning a _string_ directly to the `style` property. In
  /// this case the string is forwarded to [CSSStyleDeclaration.cssText]. Using
  /// `style` in this manner will completely overwrite all inline styles on the
  /// element.
  ///
  /// Therefore, to add specific styles to an element without altering other
  /// style values, it is generally preferable to set individual properties on
  /// the [CSSStyleDeclaration] object. For example, you can write
  /// `element.style.backgroundColor = "red"`.
  ///
  /// A style declaration is reset by setting it to `null` or an empty string,
  /// e.g., `elt.style.color = null`.
  ///
  /// > **Note:** CSS property names are converted to JavaScript identifier with
  /// > these rules:
  /// >
  /// > - If the property is made of one word, it remains as it is: `height`
  /// > stays as is (in lowercase). As `float` is a reserved keyword in
  /// > JavaScript, this property name was historically converted to `cssFloat`.
  /// > All modern browsers now support the direct use of `float` in JavaScript
  /// > to access the `float` CSS property, but `cssFloat` is used in older
  /// > browsers and is still supported as an alias in modern browsers.
  /// > - If the property is made of several words, separated by dashes, the
  /// > dashes are removed and it is converted to : `background-attachment`
  /// > becomes `backgroundAttachment`.
  /// >
  /// > The `style` property has the same priority in the CSS cascade as an
  /// > inline style declaration set via the `style` attribute.
  CSSStyleDeclaration get style {
    unsupportedPlatformError();
  }

  /// The **`attributeStyleMap`** read-only property of the [HTMLElement]
  /// interface returns a live [StylePropertyMap] object that contains a list of
  /// style properties of the element that are defined in the element's inline
  /// `style` attribute, or assigned using the [HTMLElement.style] property of
  /// the [HTMLElement] interface via script.
  ///
  /// Shorthand properties are expanded. If you set `border-top: 1px solid
  /// black`, the longhand properties (, , and ) are set instead.
  ///
  /// The main difference between [HTMLElement.style] property and
  /// `attributeStyleMap` property is that, the `style` property will return a
  /// [CSSStyleDeclaration] object, while the `attributeStyleMap` property will
  /// return a [StylePropertyMap] object.
  ///
  /// Though the property itself is not writable, you could read and write
  /// inline styles through the [StylePropertyMap] object that it returns, just
  /// like through the [CSSStyleDeclaration] object that returns via the `style`
  /// property.
  StylePropertyMap get attributeStyleMap {
    unsupportedPlatformError();
  }

  EventHandler get onabort {
    unsupportedPlatformError();
  }

  set onabort(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onauxclick {
    unsupportedPlatformError();
  }

  set onauxclick(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onbeforeinput {
    unsupportedPlatformError();
  }

  set onbeforeinput(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onbeforetoggle {
    unsupportedPlatformError();
  }

  set onbeforetoggle(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onblur {
    unsupportedPlatformError();
  }

  set onblur(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncancel {
    unsupportedPlatformError();
  }

  set oncancel(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncanplay {
    unsupportedPlatformError();
  }

  set oncanplay(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncanplaythrough {
    unsupportedPlatformError();
  }

  set oncanplaythrough(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onchange {
    unsupportedPlatformError();
  }

  set onchange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onclick {
    unsupportedPlatformError();
  }

  set onclick(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onclose {
    unsupportedPlatformError();
  }

  set onclose(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncontextlost {
    unsupportedPlatformError();
  }

  set oncontextlost(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncontextmenu {
    unsupportedPlatformError();
  }

  set oncontextmenu(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncontextrestored {
    unsupportedPlatformError();
  }

  set oncontextrestored(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncopy {
    unsupportedPlatformError();
  }

  set oncopy(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncuechange {
    unsupportedPlatformError();
  }

  set oncuechange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncut {
    unsupportedPlatformError();
  }

  set oncut(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondblclick {
    unsupportedPlatformError();
  }

  set ondblclick(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondrag {
    unsupportedPlatformError();
  }

  set ondrag(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondragend {
    unsupportedPlatformError();
  }

  set ondragend(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondragenter {
    unsupportedPlatformError();
  }

  set ondragenter(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondragleave {
    unsupportedPlatformError();
  }

  set ondragleave(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondragover {
    unsupportedPlatformError();
  }

  set ondragover(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondragstart {
    unsupportedPlatformError();
  }

  set ondragstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondrop {
    unsupportedPlatformError();
  }

  set ondrop(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondurationchange {
    unsupportedPlatformError();
  }

  set ondurationchange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onemptied {
    unsupportedPlatformError();
  }

  set onemptied(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onended {
    unsupportedPlatformError();
  }

  set onended(EventHandler value) {
    unsupportedPlatformError();
  }

  OnErrorEventHandler get onerror {
    unsupportedPlatformError();
  }

  set onerror(OnErrorEventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onfocus {
    unsupportedPlatformError();
  }

  set onfocus(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onformdata {
    unsupportedPlatformError();
  }

  set onformdata(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oninput {
    unsupportedPlatformError();
  }

  set oninput(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oninvalid {
    unsupportedPlatformError();
  }

  set oninvalid(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onkeydown {
    unsupportedPlatformError();
  }

  set onkeydown(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onkeypress {
    unsupportedPlatformError();
  }

  set onkeypress(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onkeyup {
    unsupportedPlatformError();
  }

  set onkeyup(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onload {
    unsupportedPlatformError();
  }

  set onload(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onloadeddata {
    unsupportedPlatformError();
  }

  set onloadeddata(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onloadedmetadata {
    unsupportedPlatformError();
  }

  set onloadedmetadata(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onloadstart {
    unsupportedPlatformError();
  }

  set onloadstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmousedown {
    unsupportedPlatformError();
  }

  set onmousedown(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmouseenter {
    unsupportedPlatformError();
  }

  set onmouseenter(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmouseleave {
    unsupportedPlatformError();
  }

  set onmouseleave(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmousemove {
    unsupportedPlatformError();
  }

  set onmousemove(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmouseout {
    unsupportedPlatformError();
  }

  set onmouseout(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmouseover {
    unsupportedPlatformError();
  }

  set onmouseover(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmouseup {
    unsupportedPlatformError();
  }

  set onmouseup(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpaste {
    unsupportedPlatformError();
  }

  set onpaste(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpause {
    unsupportedPlatformError();
  }

  set onpause(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onplay {
    unsupportedPlatformError();
  }

  set onplay(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onplaying {
    unsupportedPlatformError();
  }

  set onplaying(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onprogress {
    unsupportedPlatformError();
  }

  set onprogress(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onratechange {
    unsupportedPlatformError();
  }

  set onratechange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onreset {
    unsupportedPlatformError();
  }

  set onreset(EventHandler value) {
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

  EventHandler get onsecuritypolicyviolation {
    unsupportedPlatformError();
  }

  set onsecuritypolicyviolation(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onseeked {
    unsupportedPlatformError();
  }

  set onseeked(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onseeking {
    unsupportedPlatformError();
  }

  set onseeking(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onselect {
    unsupportedPlatformError();
  }

  set onselect(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onslotchange {
    unsupportedPlatformError();
  }

  set onslotchange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onstalled {
    unsupportedPlatformError();
  }

  set onstalled(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onsubmit {
    unsupportedPlatformError();
  }

  set onsubmit(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onsuspend {
    unsupportedPlatformError();
  }

  set onsuspend(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontimeupdate {
    unsupportedPlatformError();
  }

  set ontimeupdate(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontoggle {
    unsupportedPlatformError();
  }

  set ontoggle(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onvolumechange {
    unsupportedPlatformError();
  }

  set onvolumechange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onwaiting {
    unsupportedPlatformError();
  }

  set onwaiting(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onwheel {
    unsupportedPlatformError();
  }

  set onwheel(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onanimationstart {
    unsupportedPlatformError();
  }

  set onanimationstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onanimationiteration {
    unsupportedPlatformError();
  }

  set onanimationiteration(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onanimationend {
    unsupportedPlatformError();
  }

  set onanimationend(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onanimationcancel {
    unsupportedPlatformError();
  }

  set onanimationcancel(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontransitionrun {
    unsupportedPlatformError();
  }

  set ontransitionrun(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontransitionstart {
    unsupportedPlatformError();
  }

  set ontransitionstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontransitionend {
    unsupportedPlatformError();
  }

  set ontransitionend(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontransitioncancel {
    unsupportedPlatformError();
  }

  set ontransitioncancel(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointerover {
    unsupportedPlatformError();
  }

  set onpointerover(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointerenter {
    unsupportedPlatformError();
  }

  set onpointerenter(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointerdown {
    unsupportedPlatformError();
  }

  set onpointerdown(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointermove {
    unsupportedPlatformError();
  }

  set onpointermove(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointerup {
    unsupportedPlatformError();
  }

  set onpointerup(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointercancel {
    unsupportedPlatformError();
  }

  set onpointercancel(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointerout {
    unsupportedPlatformError();
  }

  set onpointerout(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointerleave {
    unsupportedPlatformError();
  }

  set onpointerleave(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ongotpointercapture {
    unsupportedPlatformError();
  }

  set ongotpointercapture(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onlostpointercapture {
    unsupportedPlatformError();
  }

  set onlostpointercapture(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onselectstart {
    unsupportedPlatformError();
  }

  set onselectstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onselectionchange {
    unsupportedPlatformError();
  }

  set onselectionchange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontouchstart {
    unsupportedPlatformError();
  }

  set ontouchstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontouchend {
    unsupportedPlatformError();
  }

  set ontouchend(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontouchmove {
    unsupportedPlatformError();
  }

  set ontouchmove(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontouchcancel {
    unsupportedPlatformError();
  }

  set ontouchcancel(EventHandler value) {
    unsupportedPlatformError();
  }

  /// The **`contentEditable`** property of
  /// the [HTMLElement] interface specifies whether or not the element is
  /// editable.
  ///
  /// This enumerated attribute can have the following values:
  ///
  /// - '`true`' indicates that the element is `contenteditable`.
  /// - '`false`' indicates that the element cannot be edited.
  /// - '`plaintext-only`' indicates that the element's raw text is editable,
  ///   but rich text formatting is disabled.
  ///
  /// You can use the [HTMLElement.isContentEditable] property to test the
  /// computed boolean value of this property.
  ///
  /// If the attribute is missing or its value is invalid, its value is
  /// inherited from its parent element: so the element
  /// is editable (or not) based on the parent element.
  String get contentEditable {
    unsupportedPlatformError();
  }

  set contentEditable(String value) {
    unsupportedPlatformError();
  }

  /// The **`enterKeyHint`** property is an enumerated property defining
  /// what action label (or icon) to present for the enter key on virtual
  /// keyboards.
  /// It reflects the
  /// [`enterkeyhint`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/enterkeyhint)
  /// HTML global attribute and is an enumerated property, only accepting the
  /// following values
  /// as a string:
  ///
  /// - `'enter'` typically indicating inserting a new line.
  /// - `'done'` typically meaning there is nothing more to input and the input
  ///   method editor (IME) will be closed.
  /// - `'go'` typically meaning to take the user to the target of the text they
  ///   typed.
  /// - `'next'` typically taking the user to the next field that will accept
  ///   text.
  /// - `'previous'` typically taking the user to the previous field that will
  ///   accept text.
  /// - `'search'` typically taking the user to the results of searching for the
  ///   text they have typed.
  /// - `'send'` typically delivering the text to its target.
  ///
  /// If no `enterKeyHint` value has been specified or if it was set to a
  /// different value than the allowed ones, it will return an empty string.
  String get enterKeyHint {
    unsupportedPlatformError();
  }

  set enterKeyHint(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLElement.isContentEditable`** read-only property
  /// returns a boolean value that is `true` if the contents of the element
  /// are editable; otherwise it returns `false`.
  bool get isContentEditable {
    unsupportedPlatformError();
  }

  /// The [HTMLElement] property **`inputMode`** reflects the value of the
  /// element's
  /// [`inputmode`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/inputmode)
  /// attribute.
  ///
  /// It provides a hint about the type of data that might be entered by the
  /// user while editing the element or its contents. This allows the browser to
  /// display an appropriate virtual keyboard.
  ///
  /// It is used primarily on `input` elements, but is usable on any element in
  /// [`contenteditable`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes#contenteditable)
  /// mode.
  String get inputMode {
    unsupportedPlatformError();
  }

  set inputMode(String value) {
    unsupportedPlatformError();
  }

  /// The **`dataset`** read-only property
  /// of the [HTMLElement] interface provides read/write access to
  /// [custom data attributes](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/data-*)
  /// (`data-*`) on elements. It exposes a map of strings
  /// ([DOMStringMap]) with an entry for each `data-*` attribute.
  ///
  /// > **Note:** The `dataset` property itself can be read, but not directly
  /// > written.
  /// > Instead, all writes must be to the individual properties within the
  /// > `dataset`, which in turn represent the data attributes.
  ///
  /// An HTML `data-*` attribute and its corresponding DOM
  /// `dataset.property` modify their shared name according to where
  /// they are read or written:
  ///
  /// - In HTML
  ///   - : The attribute name begins with `data-`. It can contain only letters,
  /// numbers, dashes (`-`), periods (`.`), colons (`:`),
  /// and underscores (`_`). Any  capital letters (`A` to
  /// `Z`) are converted to lowercase.
  /// - In JavaScript
  ///   - : The property name of a custom data attribute is the same as the HTML attribute
  /// without the `data-` prefix, and removes single dashes (`-`) for
  /// when to capitalize the property's "" name.
  ///
  /// In addition to the information below, you'll find a how-to guide for using
  /// HTML data
  /// attributes in our article
  /// [_Using data attributes_](https://developer.mozilla.org/en-US/docs/Learn/HTML/Howto/Use_data_attributes).
  ///
  /// ### Name conversion
  ///
  /// - `dash-style` to `camelCase` conversion
  ///
  ///   - : A custom data attribute name is transformed to a key for the
  /// [DOMStringMap] entry by the following:
  ///
  /// 1. Lowercase all ASCII capital letters (`A` to
  /// `Z`);
  /// 2. Remove the prefix `data-` (including the dash);
  /// 3. For any dash (`U+002D`) followed by an ASCII lowercase letter
  /// `a` to `z`, remove the dash and uppercase the letter;
  /// 4. Other characters (including other dashes) are left unchanged.
  ///
  /// - `camelCase` to `dash-style` conversion
  ///
  ///   - : The opposite transformation, which maps a key to an attribute name, uses the
  /// following:
  ///
  /// 1. **Restriction:** Before transformation, a dash _must not_ be
  /// immediately followed by an ASCII lowercase letter `a` to
  /// `z`;
  /// 2. Add the `data-` prefix;
  /// 3. Add a dash before any ASCII uppercase letter `A` to `Z`,
  /// then lowercase the letter;
  /// 4. Other characters are left unchanged.
  ///
  /// For example, a `data-abc-def` attribute corresponds to
  /// `dataset.abcDef`.
  ///
  /// ### Accessing values
  ///
  /// - Attributes can be set and read by the camelCase name/key as an object
  ///   property of
  /// the dataset: `element.dataset.keyname`.
  /// - Attributes can also be set and read using bracket syntax:
  /// `element.dataset['keyname']`.
  /// - The
  ///   [`in` operator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/in)
  ///   can check if a given attribute exists:
  /// `'keyname' in element.dataset`. Note that this will walk the
  /// [prototype chain](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Inheritance_and_the_prototype_chain)
  /// of `dataset` and may be unsafe if you have external code that may pollute
  /// the prototype chain. Several alternatives exist, such as `'keyname')"`, or
  /// just checking if `element.dataset.keyname !== undefined`.
  ///
  /// ### Setting values
  ///
  /// - When the attribute is set, its value is always converted to a string.
  /// For example: `element.dataset.example = null` is
  /// converted into `data-example="null"`.
  ///
  /// - To remove an attribute, you can use the
  ///   [`delete` operator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/delete):
  ///   `delete element.dataset.keyname`.
  DOMStringMap get dataset {
    unsupportedPlatformError();
  }

  /// The **`nonce`** property of the [HTMLElement] interface returns the
  /// cryptographic number used once that is used by
  /// [Content Security Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/CSP)
  /// to determine whether a given fetch will be allowed to proceed.
  ///
  /// In later implementations, elements only expose their `nonce` attribute to
  /// scripts (and not to side-channels like CSS attribute selectors).
  String get nonce {
    unsupportedPlatformError();
  }

  set nonce(String value) {
    unsupportedPlatformError();
  }

  /// The **`autofocus`** property of the [HTMLElement] interface represents a
  /// boolean value reflecting the
  /// [`autofocus`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/select#autofocus)
  /// HTML global attribute, which indicates whether the control should be
  /// focused when the page loads, or when dialog or popover become shown if
  /// specified in an element inside `dialog` elements or elements whose popover
  /// attribute is set.
  ///
  /// Only one form-associated element inside a document, or a `dialog` element,
  /// or an element whose `popover` attribute is set, can have this attribute
  /// specified. If there are several, the first element with the attribute set
  /// inserted, usually the first such element on the page, gets the initial
  /// focus.
  ///
  /// > **Note:** Setting this property doesn't set the focus to the associated
  /// > element: it merely tells the browser to focus to it when _the element is
  /// > inserted_ in the document. Setting it after the insertion, that is most
  /// > of the time after the document load, has no visible effect.
  bool get autofocus {
    unsupportedPlatformError();
  }

  set autofocus(bool value) {
    unsupportedPlatformError();
  }

  /// The **`tabIndex`** property of the
  /// [HTMLElement] interface represents the tab order of the current element.
  ///
  /// Tab order is as follows:
  ///
  /// 1. Elements with a positive `tabIndex`. Elements that have identical
  /// `tabIndex` values should be navigated in the order they appear. Navigation
  /// proceeds from the lowest `tabIndex` to the highest `tabIndex`.
  /// 2. Elements that do not support the `tabIndex` attribute or support it and
  /// assign `tabIndex` to `0`, in the order they appear.
  ///
  /// Elements that are disabled do not participate in the tabbing order.
  ///
  /// Values don't need to be sequential, nor must they begin with any
  /// particular value. They
  /// may even be negative, though each browser trims very large values.
  int get tabIndex {
    unsupportedPlatformError();
  }

  set tabIndex(int value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLUnknownElement`** interface represents an invalid HTML element
/// and derives from the [HTMLElement] interface, but without implementing any
/// additional properties or methods.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLUnknownElement).
extension type HTMLUnknownElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLUnknownElement] using the tag 'applet'.
  HTMLUnknownElement.applet() : _ = document.createElement('applet');

  /// Creates an [HTMLUnknownElement] using the tag 'bgsound'.
  HTMLUnknownElement.bgsound() : _ = document.createElement('bgsound');

  /// Creates an [HTMLUnknownElement] using the tag 'isindex'.
  HTMLUnknownElement.isindex() : _ = document.createElement('isindex');

  /// Creates an [HTMLUnknownElement] using the tag 'keygen'.
  HTMLUnknownElement.keygen() : _ = document.createElement('keygen');

  /// Creates an [HTMLUnknownElement] using the tag 'nextid'.
  HTMLUnknownElement.nextid() : _ = document.createElement('nextid');

  /// Creates an [HTMLUnknownElement] using the tag 'blink'.
  HTMLUnknownElement.blink() : _ = document.createElement('blink');

  /// Creates an [HTMLUnknownElement] using the tag 'multicol'.
  HTMLUnknownElement.multicol() : _ = document.createElement('multicol');

  /// Creates an [HTMLUnknownElement] using the tag 'spacer'.
  HTMLUnknownElement.spacer() : _ = document.createElement('spacer');
}

/// The **`DOMStringMap`** interface is used for the [HTMLElement.dataset]
/// attribute, to represent data for custom attributes added to elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMStringMap).
extension type DOMStringMap._(JSObject _) implements JSObject {
  String operator [](String name) {
    unsupportedPlatformError();
  }

  void operator []=(
    String name,
    String value,
  ) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLHtmlElement`** interface serves as the root node for a given HTML
/// document. This object inherits the properties and methods described in the
/// [HTMLElement] interface.
///
/// You can retrieve the `HTMLHtmlElement` object for a given document by
/// reading the value of the [document.documentElement] property.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLHtmlElement).
extension type HTMLHtmlElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLHtmlElement] using the tag 'html'.
  HTMLHtmlElement() : _ = document.createElement('html');

  /// > **Note:** This property has been declared as deprecated by the W3C
  /// > technical recommendation for HTML 4.01 in favor of use of the DTD for
  /// > obtaining version information for a document.
  ///
  /// Returns version information about the document type definition (DTD) of a
  /// document. While this property is recognized by Mozilla, the return value
  /// for this property is always an empty string.
  String get version {
    unsupportedPlatformError();
  }

  set version(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLHeadElement`** interface contains the descriptive information, or
/// metadata, for a document. This object inherits all of the properties and
/// methods described in the [HTMLElement] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLHeadElement).
extension type HTMLHeadElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLHeadElement] using the tag 'head'.
  HTMLHeadElement() : _ = document.createElement('head');
}

/// The **`HTMLTitleElement`** interface is implemented by a document's `title`.
/// This element inherits all of the properties and methods of the [HTMLElement]
/// interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLTitleElement).
extension type HTMLTitleElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLTitleElement] using the tag 'title'.
  HTMLTitleElement() : _ = document.createElement('title');

  /// The **`text`** property of the [HTMLTitleElement] interface represents the
  /// text of the document's title. Only the text part is included; tags within
  /// the element and their content are stripped and ignored.
  String get text {
    unsupportedPlatformError();
  }

  set text(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLBaseElement`** interface contains the base URI for a document.
/// This object inherits all of the properties and methods as described in the
/// [HTMLElement] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLBaseElement).
extension type HTMLBaseElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLBaseElement] using the tag 'base'.
  HTMLBaseElement() : _ = document.createElement('base');

  String get href {
    unsupportedPlatformError();
  }

  set href(String value) {
    unsupportedPlatformError();
  }

  /// The `target` property of the [HTMLBaseElement] interface is a string that
  /// represents the default target tab to show the resulting output for
  /// hyperlinks and form elements.
  ///
  /// It reflects the
  /// [`target`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/base#target)
  /// attribute of the `base` element.
  String get target {
    unsupportedPlatformError();
  }

  set target(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLLinkElement`** interface represents reference information for
/// external resources and the relationship of those resources to a document and
/// vice versa (corresponds to
/// [`<link>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/link)
/// element; not to be confused with
/// [`<a>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/a), which
/// is represented by
/// [`HTMLAnchorElement`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLAnchorElement)).
/// This object inherits all of the properties and methods of the [HTMLElement]
/// interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLLinkElement).
extension type HTMLLinkElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLLinkElement] using the tag 'link'.
  HTMLLinkElement() : _ = document.createElement('link');

  String get href {
    unsupportedPlatformError();
  }

  set href(String value) {
    unsupportedPlatformError();
  }

  /// The **`crossOrigin`** property of the [HTMLLinkElement] interface
  /// specifies the Cross-Origin Resource Sharing () setting to use when
  /// retrieving the resource.
  String? get crossOrigin {
    unsupportedPlatformError();
  }

  set crossOrigin(String? value) {
    unsupportedPlatformError();
  }

  /// The **`rel`** property of the [HTMLLinkElement] interface reflects the
  /// [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel)
  /// attribute. It is a string containing a space-separated list of link types
  /// indicating the relationship between the resource represented by the `link`
  /// element and the current document.
  ///
  /// The most common use of this attribute is to specify a link to an external
  /// style sheet:
  /// the property is set to `stylesheet`, and the
  /// [`href`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/link#href)
  /// attribute is set to the URL of an external style sheet to format the page.
  String get rel {
    unsupportedPlatformError();
  }

  set rel(String value) {
    unsupportedPlatformError();
  }

  /// The **`as`** property of the [HTMLLinkElement] interface returns a string
  /// representing the type of content to be preloaded by a link element.
  ///
  /// The `as` property must have a value for link elements when
  /// [`rel="preload"`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel/preload),
  /// or the resource will not be fetched.
  /// It may also be applied to link elements where
  /// [`rel="modulepreload"`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel/preload),
  /// but if omitted, will default to `script`.
  /// The property should not be set for other types of link elements, such as
  /// `rel="prefetch"`.
  ///
  /// This property reflects the value of the
  /// [`as` attribute](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/link#as)
  /// of the
  /// [`<link>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/link)
  /// HTML element.
  String get as {
    unsupportedPlatformError();
  }

  set as(String value) {
    unsupportedPlatformError();
  }

  /// The **`relList`** read-only property of the [HTMLLinkElement] interface
  /// reflects the
  /// [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel)
  /// attribute. It is a live [DOMTokenList] containing the set of link types
  /// indicating the relationship between the resource represented by the `link`
  /// element and the current document.
  ///
  /// The property itself is read-only, meaning you can not substitute the
  /// [DOMTokenList] by another one, but the content of the returned list can be
  /// changed.
  DOMTokenList get relList {
    unsupportedPlatformError();
  }

  String get media {
    unsupportedPlatformError();
  }

  set media(String value) {
    unsupportedPlatformError();
  }

  /// The **`integrity`** property of the [HTMLLinkElement] interface is a
  /// string containing inline metadata that a browser can use to verify that a
  /// fetched resource has been delivered without unexpected manipulation.
  ///
  /// It reflects the `integrity` attribute of the `link` element.
  String get integrity {
    unsupportedPlatformError();
  }

  set integrity(String value) {
    unsupportedPlatformError();
  }

  /// The **`hreflang`** property of the [HTMLLinkElement] interface is used to
  /// indicate the language and the geographical targeting of a page. This hint
  /// can be used by browsers to select the more appropriate page or to improve
  /// .
  ///
  /// It reflects the `hreflang` attribute of the `link` element and is the
  /// empty string (`""`) if there is no `hreflang` attribute.
  String get hreflang {
    unsupportedPlatformError();
  }

  set hreflang(String value) {
    unsupportedPlatformError();
  }

  /// The **`type`** property of the [HTMLLinkElement] interface is a string
  /// that reflects the  of the linked resource.
  ///
  /// It reflects the `type` attribute of the `link` element.
  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  DOMTokenList get sizes {
    unsupportedPlatformError();
  }

  String get imageSrcset {
    unsupportedPlatformError();
  }

  set imageSrcset(String value) {
    unsupportedPlatformError();
  }

  String get imageSizes {
    unsupportedPlatformError();
  }

  set imageSizes(String value) {
    unsupportedPlatformError();
  }

  /// The **`referrerPolicy`** property of the [HTMLLinkElement] interface
  /// reflects the HTML
  /// [`referrerpolicy`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/link#referrerpolicy)
  /// attribute of the
  /// `link` element defining which referrer is sent when fetching the
  /// resource.
  ///
  /// See the HTTP  header for details.
  String get referrerPolicy {
    unsupportedPlatformError();
  }

  set referrerPolicy(String value) {
    unsupportedPlatformError();
  }

  /// The **`disabled`** property of the [HTMLLinkElement] interface is a
  /// boolean value that represents whether the link is disabled. It only has an
  /// effect with style sheet links (`rel` property set to `stylesheet`).
  ///
  /// If `disabled` attribute is specified in the HTML when it is loaded, the
  /// stylesheet will not be loaded during page load. Instead, the stylesheet
  /// will be loaded only when the `disabled` property is set to `false` or
  /// removed. Setting the `disabled` property using JavaScript causes the
  /// stylesheet to be removed from the document's [Document.styleSheets] list.
  ///
  /// It reflects the `disabled` attribute of the `link` element.
  bool get disabled {
    unsupportedPlatformError();
  }

  set disabled(bool value) {
    unsupportedPlatformError();
  }

  /// The **`fetchPriority`** property of the
  /// [HTMLLinkElement] interface represents a hint given to the browser
  /// on how it should prioritize the preload of the given resource relative to
  /// other
  /// resources of the same
  /// [type](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel/preload#what_types_of_content_can_be_preloaded).
  String get fetchPriority {
    unsupportedPlatformError();
  }

  set fetchPriority(String value) {
    unsupportedPlatformError();
  }

  String get charset {
    unsupportedPlatformError();
  }

  set charset(String value) {
    unsupportedPlatformError();
  }

  String get rev {
    unsupportedPlatformError();
  }

  set rev(String value) {
    unsupportedPlatformError();
  }

  String get target {
    unsupportedPlatformError();
  }

  set target(String value) {
    unsupportedPlatformError();
  }

  /// The **`sheet`** read-only property of the [HTMLLinkElement] interface
  /// contains the stylesheet associated with that element.
  ///
  /// A stylesheet is associated to an `HTMLLinkElement` if `rel="stylesheet"`
  /// is used with `<link>`.
  CSSStyleSheet? get sheet {
    unsupportedPlatformError();
  }
}

/// The **`HTMLMetaElement`** interface contains descriptive metadata about a
/// document provided in HTML as
/// [`<meta>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meta)
/// elements.
/// This interface inherits all of the properties and methods described in the
/// [HTMLElement] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLMetaElement).
extension type HTMLMetaElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLMetaElement] using the tag 'meta'.
  HTMLMetaElement() : _ = document.createElement('meta');

  /// The **`HTMLMetaElement.name`** property is used in combination with
  /// [HTMLMetaElement.content] to define the name-value pairs for the metadata
  /// of a document.
  /// The `name` attribute defines the metadata name and the `content` attribute
  /// defines the value.
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLMetaElement.httpEquiv`** property gets or sets the pragma
  /// directive or an HTTP response header name for the
  /// [HTMLMetaElement.content] attribute.
  /// For more details on the possible values, see the
  /// [http-equiv](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meta#http-equiv)
  /// attribute.
  String get httpEquiv {
    unsupportedPlatformError();
  }

  set httpEquiv(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLMetaElement.content`** property gets or sets the `content`
  /// attribute of pragma directives and named `meta` data in conjunction with
  /// [HTMLMetaElement.name] or [HTMLMetaElement.httpEquiv].
  /// For more information, see the
  /// [content](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meta#content)
  /// attribute.
  String get content {
    unsupportedPlatformError();
  }

  set content(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLMetaElement.media`** property enables specifying the media for
  /// `theme-color` metadata.
  ///
  /// The `theme-color` property enables setting the color of the browser's
  /// toolbar or UI in browsers and operating systems that support this
  /// property.
  /// The `media` property enables setting different theme colors for different
  /// `media` values.
  String get media {
    unsupportedPlatformError();
  }

  set media(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLMetaElement.scheme`** property defines the scheme of the value
  /// in the [HTMLMetaElement.content] attribute.
  /// The `scheme` property was created to enable providing additional
  /// information to be used to interpret the value of the `content` property.
  /// The `scheme` property takes as its value a scheme format (i.e.
  /// `YYYY-MM-DD`) or scheme format name (i.e. `ISBN`), or a URI providing more
  /// information regarding the scheme format. The scheme defines the format of
  /// the value of the `content` attribute.
  /// The `scheme` content is interpreted as an extension of the element's
  /// [HTMLMetaElement.name] if a browser or user agent recognizes the scheme.
  ///
  /// This property is deprecated and should not be used on new web pages.
  String get scheme {
    unsupportedPlatformError();
  }

  set scheme(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLStyleElement`** interface represents a `style` element. It
/// inherits properties and methods from its parent, [HTMLElement].
///
/// This interface doesn't allow to manipulate the CSS it contains (in most
/// case). To manipulate CSS, see
/// [Using dynamic styling information](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model/Using_dynamic_styling_information)
/// for an overview of the objects used to manipulate specified CSS properties
/// using the DOM.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLStyleElement).
extension type HTMLStyleElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLStyleElement] using the tag 'style'.
  HTMLStyleElement() : _ = document.createElement('style');

  /// The **`HTMLStyleElement.disabled`** property can be used to get and set
  /// whether the stylesheet is disabled (`true`) or not (`false`).
  ///
  /// Note that there is no corresponding `disabled` attribute on the [HTML
  /// `<style>`
  /// element](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/style).
  bool get disabled {
    unsupportedPlatformError();
  }

  set disabled(bool value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLStyleElement.media`** property specifies the
  /// intended destination medium for style information.
  String get media {
    unsupportedPlatformError();
  }

  set media(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLStyleElement.type`** property returns the type of the current
  /// style.
  /// The value mirrors the [HTML `<style>` element's `type`
  /// attribute](/en-US/docs/Web/HTML/Element/style#type).
  ///
  /// Authors should not use this property or rely on the value.
  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  /// The read-only **`sheet`** property of the [HTMLStyleElement] interface
  /// contains the stylesheet associated with that element.
  ///
  /// An [StyleSheet] is always associated with a [HTMLStyleElement], unless its
  /// `type` attribute is not `text/css`.
  CSSStyleSheet? get sheet {
    unsupportedPlatformError();
  }
}

/// The **`HTMLBodyElement`** interface provides special properties (beyond
/// those inherited from the regular [HTMLElement] interface) for manipulating
/// `body` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLBodyElement).
extension type HTMLBodyElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLBodyElement] using the tag 'body'.
  HTMLBodyElement() : _ = document.createElement('body');

  EventHandler get onorientationchange {
    unsupportedPlatformError();
  }

  set onorientationchange(EventHandler value) {
    unsupportedPlatformError();
  }

  String get text {
    unsupportedPlatformError();
  }

  set text(String value) {
    unsupportedPlatformError();
  }

  String get link {
    unsupportedPlatformError();
  }

  set link(String value) {
    unsupportedPlatformError();
  }

  String get vLink {
    unsupportedPlatformError();
  }

  set vLink(String value) {
    unsupportedPlatformError();
  }

  String get aLink {
    unsupportedPlatformError();
  }

  set aLink(String value) {
    unsupportedPlatformError();
  }

  String get bgColor {
    unsupportedPlatformError();
  }

  set bgColor(String value) {
    unsupportedPlatformError();
  }

  String get background {
    unsupportedPlatformError();
  }

  set background(String value) {
    unsupportedPlatformError();
  }

  EventHandler get onafterprint {
    unsupportedPlatformError();
  }

  set onafterprint(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onbeforeprint {
    unsupportedPlatformError();
  }

  set onbeforeprint(EventHandler value) {
    unsupportedPlatformError();
  }

  OnBeforeUnloadEventHandler get onbeforeunload {
    unsupportedPlatformError();
  }

  set onbeforeunload(OnBeforeUnloadEventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onhashchange {
    unsupportedPlatformError();
  }

  set onhashchange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onlanguagechange {
    unsupportedPlatformError();
  }

  set onlanguagechange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmessage {
    unsupportedPlatformError();
  }

  set onmessage(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmessageerror {
    unsupportedPlatformError();
  }

  set onmessageerror(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onoffline {
    unsupportedPlatformError();
  }

  set onoffline(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ononline {
    unsupportedPlatformError();
  }

  set ononline(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpagehide {
    unsupportedPlatformError();
  }

  set onpagehide(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpageshow {
    unsupportedPlatformError();
  }

  set onpageshow(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpopstate {
    unsupportedPlatformError();
  }

  set onpopstate(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onrejectionhandled {
    unsupportedPlatformError();
  }

  set onrejectionhandled(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onstorage {
    unsupportedPlatformError();
  }

  set onstorage(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onunhandledrejection {
    unsupportedPlatformError();
  }

  set onunhandledrejection(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onunload {
    unsupportedPlatformError();
  }

  set onunload(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ongamepadconnected {
    unsupportedPlatformError();
  }

  set ongamepadconnected(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ongamepaddisconnected {
    unsupportedPlatformError();
  }

  set ongamepaddisconnected(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLHeadingElement`** interface represents the different heading
/// elements, [`<h1>` through
/// `<h6>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/Heading_Elements).
/// It inherits methods and properties from the [HTMLElement] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLHeadingElement).
extension type HTMLHeadingElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLHeadingElement] using the tag 'h1'.
  HTMLHeadingElement.h1() : _ = document.createElement('h1');

  /// Creates an [HTMLHeadingElement] using the tag 'h2'.
  HTMLHeadingElement.h2() : _ = document.createElement('h2');

  /// Creates an [HTMLHeadingElement] using the tag 'h3'.
  HTMLHeadingElement.h3() : _ = document.createElement('h3');

  /// Creates an [HTMLHeadingElement] using the tag 'h4'.
  HTMLHeadingElement.h4() : _ = document.createElement('h4');

  /// Creates an [HTMLHeadingElement] using the tag 'h5'.
  HTMLHeadingElement.h5() : _ = document.createElement('h5');

  /// Creates an [HTMLHeadingElement] using the tag 'h6'.
  HTMLHeadingElement.h6() : _ = document.createElement('h6');

  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLParagraphElement`** interface provides special properties (beyond
/// those of the regular [HTMLElement] object interface it inherits) for
/// manipulating `p` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLParagraphElement).
extension type HTMLParagraphElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLParagraphElement] using the tag 'p'.
  HTMLParagraphElement() : _ = document.createElement('p');

  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLHRElement`** interface provides special properties (beyond those
/// of the [HTMLElement] interface it also has available to it by inheritance)
/// for manipulating `hr` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLHRElement).
extension type HTMLHRElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLHRElement] using the tag 'hr'.
  HTMLHRElement() : _ = document.createElement('hr');

  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }

  String get color {
    unsupportedPlatformError();
  }

  set color(String value) {
    unsupportedPlatformError();
  }

  bool get noShade {
    unsupportedPlatformError();
  }

  set noShade(bool value) {
    unsupportedPlatformError();
  }

  String get size {
    unsupportedPlatformError();
  }

  set size(String value) {
    unsupportedPlatformError();
  }

  String get width {
    unsupportedPlatformError();
  }

  set width(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLPreElement`** interface exposes specific properties and methods
/// (beyond those of the [HTMLElement] interface it also has available to it by
/// inheritance) for manipulating a block of preformatted text (`pre`).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLPreElement).
extension type HTMLPreElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLPreElement] using the tag 'pre'.
  HTMLPreElement.pre() : _ = document.createElement('pre');

  /// Creates an [HTMLPreElement] using the tag 'listing'.
  HTMLPreElement.listing() : _ = document.createElement('listing');

  /// Creates an [HTMLPreElement] using the tag 'xmp'.
  HTMLPreElement.xmp() : _ = document.createElement('xmp');

  int get width {
    unsupportedPlatformError();
  }

  set width(int value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLQuoteElement`** interface provides special properties and methods
/// (beyond the regular [HTMLElement] interface it also has available to it by
/// inheritance) for manipulating quoting elements, like `blockquote` and `q`,
/// but not the `cite` element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLQuoteElement).
extension type HTMLQuoteElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLQuoteElement] using the tag 'blockquote'.
  HTMLQuoteElement.blockquote() : _ = document.createElement('blockquote');

  /// Creates an [HTMLQuoteElement] using the tag 'q'.
  HTMLQuoteElement.q() : _ = document.createElement('q');

  String get cite {
    unsupportedPlatformError();
  }

  set cite(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLOListElement`** interface provides special properties (beyond
/// those defined on the regular [HTMLElement] interface it also has available
/// to it by inheritance) for manipulating ordered list elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLOListElement).
extension type HTMLOListElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLOListElement] using the tag 'ol'.
  HTMLOListElement() : _ = document.createElement('ol');

  /// The **`reversed`** property of the [HTMLOListElement] interface indicates
  /// order of a list.
  ///
  /// It reflects the
  /// [`reversed`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/ol#reversed)
  /// attribute of the `ol` element.
  bool get reversed {
    unsupportedPlatformError();
  }

  set reversed(bool value) {
    unsupportedPlatformError();
  }

  /// The **`start`** property of the [HTMLOListElement] interface indicates
  /// starting value of the ordered list, with default value of 1.
  ///
  /// It reflects the
  /// [`start`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/ol#start)
  /// attribute of the `ol` element.
  ///
  /// > **Note:** The `start` property value is independent of the
  /// > [HTMLOListElement.type] property; it is always numeric, even when type
  /// > is letters or Roman numerals.
  int get start {
    unsupportedPlatformError();
  }

  set start(int value) {
    unsupportedPlatformError();
  }

  /// The **`type`** property of the [HTMLOListElement] interface indicates the
  /// kind of marker to be used to display ordered list.
  ///
  /// It reflects the
  /// [`type`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/ol#type)
  /// attribute of the `ol` element.
  ///
  /// > **Note:** The `type` can be defined in CSS with the  property. The
  /// > `list-style-type` property provides many more values.
  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  bool get compact {
    unsupportedPlatformError();
  }

  set compact(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLUListElement`** interface provides special properties (beyond
/// those defined on the regular [HTMLElement] interface it also has available
/// to it by inheritance) for manipulating unordered list (`ul`) elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLUListElement).
extension type HTMLUListElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLUListElement] using the tag 'ul'.
  HTMLUListElement() : _ = document.createElement('ul');

  bool get compact {
    unsupportedPlatformError();
  }

  set compact(bool value) {
    unsupportedPlatformError();
  }

  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLMenuElement`** interface provides additional properties (beyond
/// those inherited from the [HTMLElement] interface) for manipulating a `menu`
/// element.
/// `<menu>` is a semantic alternative to the `ul` element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLMenuElement).
extension type HTMLMenuElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLMenuElement] using the tag 'menu'.
  HTMLMenuElement() : _ = document.createElement('menu');

  bool get compact {
    unsupportedPlatformError();
  }

  set compact(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLLIElement`** interface exposes specific properties and methods
/// (beyond those defined by regular [HTMLElement] interface it also has
/// available to it by inheritance) for manipulating list elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLLIElement).
extension type HTMLLIElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLLIElement] using the tag 'li'.
  HTMLLIElement() : _ = document.createElement('li');

  int get value {
    unsupportedPlatformError();
  }

  set value(int value) {
    unsupportedPlatformError();
  }

  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLDListElement`** interface provides special properties (beyond
/// those of the regular [HTMLElement] interface it also has available to it by
/// inheritance) for manipulating definition list (`dl`) elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLDListElement).
extension type HTMLDListElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLDListElement] using the tag 'dl'.
  HTMLDListElement() : _ = document.createElement('dl');

  bool get compact {
    unsupportedPlatformError();
  }

  set compact(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLDivElement`** interface provides special properties (beyond the
/// regular [HTMLElement] interface it also has available to it by inheritance)
/// for manipulating `div` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLDivElement).
extension type HTMLDivElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLDivElement] using the tag 'div'.
  HTMLDivElement() : _ = document.createElement('div');

  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLAnchorElement`** interface represents hyperlink elements and
/// provides special properties and methods (beyond those of the regular
/// [HTMLElement] object interface that they inherit from) for manipulating the
/// layout and presentation of such elements. This interface corresponds to
/// [`<a>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/a)
/// element; not to be confused with
/// [`<link>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/link),
/// which is represented by
/// [`HTMLLinkElement`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLLinkElement).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLAnchorElement).
extension type HTMLAnchorElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLAnchorElement] using the tag 'a'.
  HTMLAnchorElement() : _ = document.createElement('a');

  /// The **`target`** property of the [HTMLAnchorElement] interface is a string
  /// that indicates where to display the linked resource.
  ///
  /// It reflects the
  /// [`target`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/a#target)
  /// attribute of the `a` element.
  String get target {
    unsupportedPlatformError();
  }

  set target(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAnchorElement.download`** property is a
  /// string indicating that the linked resource is intended to be
  /// downloaded rather than displayed in the browser. The value, if any,
  /// specifies the
  /// default file name for use in labeling the resource in a local file system.
  /// If the name
  /// is not a valid file name in the underlying OS, the browser will adjust it.
  ///
  /// > **Note:** This value might not be used for download. This value cannot
  /// > be used to determine whether the download will occur.
  String get download {
    unsupportedPlatformError();
  }

  set download(String value) {
    unsupportedPlatformError();
  }

  /// The **`ping`** property of the [HTMLAnchorElement] interface is a
  /// space-separated list of URLs. When the link is followed, the browser will
  /// send `POST` requests with the body PING to the URLs.
  ///
  /// It reflects the `ping` attribute of the `a` element.
  ///
  /// > **Note:** This property is not effective in Firefox and its usage may be
  /// > limited due to privacy and security concerns.
  String get ping {
    unsupportedPlatformError();
  }

  set ping(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAnchorElement.rel`** property reflects the
  /// [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel)
  /// attribute. It is a string containing a space-separated list of link types
  /// indicating the relationship between the resource represented by the `a`
  /// element and the current document.
  String get rel {
    unsupportedPlatformError();
  }

  set rel(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAnchorElement.relList`** read-only property reflects the
  /// [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel)
  /// attribute. It is a live [DOMTokenList] containing the set of link types
  /// indicating the relationship between the resource represented by the `a`
  /// element and the current document.
  ///
  /// The property itself is read-only, meaning you can't substitute the
  /// [DOMTokenList] with another one, but its contents can still be changed.
  DOMTokenList get relList {
    unsupportedPlatformError();
  }

  /// The **`hreflang`** property of the [HTMLAnchorElement] interface is a
  /// string that is the language of the linked resource.
  ///
  /// It reflects the `hreflang` attribute of the `a` element and is the empty
  /// string (`""`) if there is no `hreflang` element.
  ///
  /// Web browsers and search engines may use this information to understand the
  /// language of the linked content better, but they are not required to follow
  /// it. The value provided for the `hreflang` attribute adheres to the format
  /// defined in `5646, "Tags for Identifying Languages (also known as BCP
  /// 47)"`. If not, it is ignored.
  ///
  /// Web browsers do not rely solely on the `hreflang` attribute after fetching
  /// the linked resource. Instead, they use language information directly
  /// associated with the resource (e.g., through HTTP headers) to determine its
  /// language.
  String get hreflang {
    unsupportedPlatformError();
  }

  set hreflang(String value) {
    unsupportedPlatformError();
  }

  /// The **`type`** property of the [HTMLAnchorElement] interface is a string
  /// that indicates the MIME type of the linked resource.
  ///
  /// It reflects the `type` attribute of the `a` element.
  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  /// The **`text`** property of the [HTMLAnchorElement] represents the text
  /// inside the the element.
  /// This property represents the same information as [Node.textContent].
  String get text {
    unsupportedPlatformError();
  }

  set text(String value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`HTMLAnchorElement.referrerPolicy`**
  /// property reflect the HTML
  /// [`referrerpolicy`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/a#referrerpolicy)
  /// attribute of the
  /// `a` element defining which referrer is sent when fetching the resource.
  String get referrerPolicy {
    unsupportedPlatformError();
  }

  set referrerPolicy(String value) {
    unsupportedPlatformError();
  }

  String get coords {
    unsupportedPlatformError();
  }

  set coords(String value) {
    unsupportedPlatformError();
  }

  String get charset {
    unsupportedPlatformError();
  }

  set charset(String value) {
    unsupportedPlatformError();
  }

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  String get rev {
    unsupportedPlatformError();
  }

  set rev(String value) {
    unsupportedPlatformError();
  }

  String get shape {
    unsupportedPlatformError();
  }

  set shape(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAnchorElement.href`** property is a
  /// that returns a string containing the whole URL, and allows
  /// the href to be updated.
  String get href {
    unsupportedPlatformError();
  }

  set href(String value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`HTMLAnchorElement.origin`** read-only property is a
  /// string containing the Unicode serialization of the origin of the
  /// represented URL.
  ///
  /// That is:
  ///
  /// - for URL using the `http` or `https`, the scheme followed by
  /// `'://'`, followed by the domain, followed by `':'`, followed by
  /// the port (the default port, `80` and `443` respectively, if
  /// explicitly specified);
  /// - for URL using `file:` scheme, the value is browser dependent;
  /// - for URL using the `blob:` scheme, the origin of the URL following
  /// `blob:`. E.g `"blob:https://mozilla.org"` will have
  /// `"https://mozilla.org".`
  String get origin {
    unsupportedPlatformError();
  }

  /// The
  /// **`HTMLAnchorElement.protocol`**
  /// property is a string representing the protocol scheme of the URL,
  /// including the final `':'`.
  String get protocol {
    unsupportedPlatformError();
  }

  set protocol(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAnchorElement.username`** property is a
  /// string containing the username specified before the domain name.
  String get username {
    unsupportedPlatformError();
  }

  set username(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAnchorElement.password`** property is a
  /// string containing the password specified before the domain name.
  ///
  /// If it is set without first setting the
  /// [`username`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLAnchorElement/username)
  /// property, it silently fails.
  String get password {
    unsupportedPlatformError();
  }

  set password(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAnchorElement.host`** property is a
  /// string containing the host, that is the _hostname_, and then,
  /// if the _port_ of the URL is nonempty, a `':'`, and the _port_
  /// of the URL.
  String get host {
    unsupportedPlatformError();
  }

  set host(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAnchorElement.hostname`** property is a
  /// string containing the domain of the URL.
  String get hostname {
    unsupportedPlatformError();
  }

  set hostname(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAnchorElement.port`** property is a
  /// string containing the port number of the URL. If the URL does not
  /// contain an explicit port number, it will be set to `''`.
  String get port {
    unsupportedPlatformError();
  }

  set port(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAnchorElement.pathname`** property is a
  /// string containing an initial `'/'` followed by the path of
  /// the URL not including the query string or fragment (or the empty string if
  /// there is no
  /// path).
  String get pathname {
    unsupportedPlatformError();
  }

  set pathname(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAnchorElement.search`** property is a search
  /// string, also called a _query string_, that is a string containing
  /// a `'?'` followed by the parameters of the URL.
  ///
  /// Modern browsers provide
  /// [`URLSearchParams`](https://developer.mozilla.org/en-US/docs/Web/API/URLSearchParams/get#examples)
  /// and
  /// [`URL.searchParams`](/en-US/docs/Web/API/URL/searchParams#examples)
  /// to make it easy to parse out the parameters from the querystring.
  String get search {
    unsupportedPlatformError();
  }

  set search(String value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`HTMLAnchorElement.hash`** property returns a
  /// string containing a `'#'` followed by the fragment
  /// identifier of the URL.
  ///
  /// The fragment is [URL encoded](https://en.wikipedia.org/wiki/URL_encoding).
  /// If the URL does not
  /// have a fragment identifier, this property contains an empty string, `""`.
  String get hash {
    unsupportedPlatformError();
  }

  set hash(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLDataElement`** interface provides special properties (beyond the
/// regular [HTMLElement] interface it also has available to it by inheritance)
/// for manipulating `data` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLDataElement).
extension type HTMLDataElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLDataElement] using the tag 'data'.
  HTMLDataElement() : _ = document.createElement('data');

  /// The **`value`** property of the [HTMLDataElement]
  /// interface returns a string reflecting the
  /// [`value`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/data#value)
  /// HTML attribute.
  String get value {
    unsupportedPlatformError();
  }

  set value(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLTimeElement`** interface provides special properties (beyond the
/// regular [HTMLElement] interface it also has available to it by inheritance)
/// for manipulating `time` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLTimeElement).
extension type HTMLTimeElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLTimeElement] using the tag 'time'.
  HTMLTimeElement() : _ = document.createElement('time');

  /// The
  /// **`HTMLTimeElement.dateTime`**
  /// property is a string that reflects the
  /// [`datetime`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/time#datetime)
  /// HTML attribute, containing a machine-readable form of the element's date
  /// and
  /// time value.
  ///
  /// The format of the string must follow one of the following HTML
  /// microsyntaxes:
  ///
  /// <table class="no-markdown">
  ///   <thead>
  ///     <tr>
  ///       <th scope="col">Microsyntax</th>
  ///       <th scope="col">Description</th>
  ///       <th scope="col">Examples</th>
  ///     </tr>
  ///   </thead>
  ///   <tbody>
  ///     <tr>
  ///       <td>Valid month string</td>
  ///       <td><em>YYYY</em><code>-</code><em>MM</em></td>
  ///       <td><code>2011-11</code>, <code>2013-05</code></td>
  ///     </tr>
  ///     <tr>
  ///       <td>Valid date string</td>
  ///       <td><em>YYYY</em><code>-</code><em>MM</em><code>-</code><em>DD</em></td>
  ///       <td><code>1887-12-01</code></td>
  ///     </tr>
  ///     <tr>
  ///       <td>Valid yearless date string</td>
  ///       <td><em>MM</em><code>-</code><em>DD</em></td>
  ///       <td><code>11-12</code></td>
  ///     </tr>
  ///     <tr>
  ///       <td>Valid time string</td>
  ///       <td>
  ///         <em>HH</em><code>:</code><em>MM</em><br /><em>HH</em><code>:</code
  /// ><em>MM</em><code>:</code><em>SS</em><br /><em>HH</em><code>:</code
  /// ><em>MM</em><code>:</code><em>SS</em><code>.</code><em>mmm</em>
  ///       </td>
  ///       <td>
  ///         <code>23:59</code><br /><code>12:15:47</code><br /><code
  /// >12:15:52.998</code
  /// >
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>Valid local date and time string</td>
  ///       <td>
  ///         <em>YYYY</em><code>-</code><em>MM</em><code>-</code><em>DD</em>
  ///         <em>HH</em><code>:</code><em>MM</em><br /><em>YYYY</em><code>-</code
  /// ><em>MM</em><code>-</code><em>DD</em> <em>HH</em><code>:</code
  /// ><em>MM</em><code>:</code><em>SS</em><br /><em>YYYY</em><code>-</code
  /// ><em>MM</em><code>-</code><em>DD</em> <em>HH</em><code>:</code
  /// ><em>MM</em><code>:</code><em>SS</em><code>.</code><em>mmm</em><br /><em
  /// >YYYY</em
  /// ><code>-</code><em>MM</em><code>-</code><em>DD</em><code>T</code
  /// ><em>HH</em><code>:</code><em>MM</em><br /><em>YYYY</em><code>-</code
  /// ><em>MM</em><code>-</code><em>DD</em><code>T</code><em>HH</em
  /// ><code>:</code><em>MM</em><code>:</code><em>SS</em><br /><em>YYYY</em
  /// ><code>-</code><em>MM</em><code>-</code><em>DD</em><code>T</code
  /// ><em>HH</em><code>:</code><em>MM</em><code>:</code><em>SS</em
  /// ><code>.</code><em>mmm</em>
  ///       </td>
  ///       <td>
  ///         <code
  /// >2013-12-25 11:12<br />1972-07-25 13:43:07<br />1941-03-15
  /// 07:06:23.678<br />2013-12-25T11:12<br />1972-07-25T13:43:07<br
  /// />1941-03-15T07:06:23.678</code
  /// >
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>Valid time-zone offset string</td>
  ///       <td>
  ///         <code>Z</code><br /><code>+</code><em>HHMM</em><br /><code>+</code
  /// ><em>HH</em><code>:</code><em>MM</em><br /><code>-</code><em>HHMM</em
  /// ><br /><code>-</code><em>HH</em><code>:</code><em>MM</em>
  ///       </td>
  ///       <td>
  ///         <code>Z<br />+0200<br />+04:30<br />-0300<br />-08:00</code>
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>Valid global date and time string</td>
  ///       <td>
  ///         <em
  /// >Any combination of a valid local date and time string followed by a
  /// valid time-zone offset string</em
  /// >
  ///       </td>
  ///       <td>
  ///         <code
  /// >2013-12-25 11:12+0200<br />1972-07-25 13:43:07+04:30<br />1941-03-15
  /// 07:06:23.678Z<br />2013-12-25T11:12-08:00</code
  /// >
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>Valid week string</td>
  ///       <td><em>YYYY</em><code>-W</code><em>WW</em></td>
  ///       <td><code>2013-W46</code></td>
  ///     </tr>
  ///     <tr>
  ///       <td>Four or more ASCII digits</td>
  ///       <td><em>YYYY</em></td>
  ///       <td><code>2013</code>, <code>0001</code></td>
  ///     </tr>
  ///     <tr>
  ///       <td>Valid duration string</td>
  ///       <td>
  ///         <code>P</code><em>d</em><code>D</code><code>T</code><em>h</em
  /// ><code>H</code><em>m</em><code>M</code><em>s</em><code>S</code
  /// ><br /><code>P</code><em>d</em><code>D</code><code>T</code><em>h</em
  /// ><code>H</code><em>m</em><code>M</code><em>s</em><code>.</code>X<code
  /// >S</code
  /// ><br /><code>P</code><em>d</em><code>D</code><code>T</code><em>h</em
  /// ><code>H</code><em>m</em><code>M</code><em>s</em><code>.</code>XX<code
  /// >S</code
  /// ><br /><code>P</code><em>d</em><code>D</code><code>T</code><em>h</em
  /// ><code>H</code><em>m</em><code>M</code><em>s</em><code>.</code>XXX<code
  /// >S</code
  /// ><br /><code>P</code><code>T</code><em>h</em><code>H</code><em>m</em
  /// ><code>M</code><em>s</em><code>S</code><br /><code>P</code><code>T</code
  /// ><em>h</em><code>H</code><em>m</em><code>M</code><em>s</em
  /// ><code>.</code>X<code>S</code><br /><code>P</code><code>T</code
  /// ><em>h</em><code>H</code><em>m</em><code>M</code><em>s</em
  /// ><code>.</code>XX<code>S</code><br /><code>P</code><code>T</code
  /// ><em>h</em><code>H</code><em>m</em><code>M</code><em>s</em
  /// ><code>.</code>XXX<code>S</code><br /><em>w</em><code>w </code><em>d</em
  /// ><code>d </code><em>h</em><code>h </code><em>m</em><code>m </code
  /// ><em>s</em><code>s</code>
  ///       </td>
  ///       <td>
  ///         <code
  /// >P12DT7H12M13S<br />P12DT7H12M13.3S<br />P12DT7H12M13.45S<br
  /// />P12DT7H12M13.455S<br />PT7H12M13S<br />PT7H12M13.2S<br
  /// />PT7H12M13.56S<br />PT7H12M13.999S<br />7d
  /// 5h 24m 13s</code
  /// >
  ///       </td>
  ///     </tr>
  ///   </tbody>
  /// </table>
  String get dateTime {
    unsupportedPlatformError();
  }

  set dateTime(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLSpanElement`** interface represents a `span` element and derives
/// from the [HTMLElement] interface, but without implementing any additional
/// properties or methods.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLSpanElement).
extension type HTMLSpanElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLSpanElement] using the tag 'span'.
  HTMLSpanElement() : _ = document.createElement('span');
}

/// The **`HTMLBRElement`** interface represents an HTML line break element
/// (`br`). It inherits from [HTMLElement].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLBRElement).
extension type HTMLBRElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLBRElement] using the tag 'br'.
  HTMLBRElement() : _ = document.createElement('br');

  String get clear {
    unsupportedPlatformError();
  }

  set clear(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLModElement`** interface provides special properties (beyond the
/// regular methods and properties available through the [HTMLElement] interface
/// they also have available to them by inheritance) for manipulating
/// modification elements, that is `del` and `ins`.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLModElement).
extension type HTMLModElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLModElement] using the tag 'ins'.
  HTMLModElement.ins() : _ = document.createElement('ins');

  /// Creates an [HTMLModElement] using the tag 'del'.
  HTMLModElement.del() : _ = document.createElement('del');

  String get cite {
    unsupportedPlatformError();
  }

  set cite(String value) {
    unsupportedPlatformError();
  }

  String get dateTime {
    unsupportedPlatformError();
  }

  set dateTime(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLPictureElement`** interface represents a `picture` HTML element.
/// It doesn't implement specific properties or methods.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLPictureElement).
extension type HTMLPictureElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLPictureElement] using the tag 'picture'.
  HTMLPictureElement() : _ = document.createElement('picture');
}

/// The **`HTMLSourceElement`** interface provides special properties (beyond
/// the regular [HTMLElement] object interface it also has available to it by
/// inheritance) for manipulating `source` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLSourceElement).
extension type HTMLSourceElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLSourceElement] using the tag 'source'.
  HTMLSourceElement() : _ = document.createElement('source');

  String get src {
    unsupportedPlatformError();
  }

  set src(String value) {
    unsupportedPlatformError();
  }

  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  String get srcset {
    unsupportedPlatformError();
  }

  set srcset(String value) {
    unsupportedPlatformError();
  }

  String get sizes {
    unsupportedPlatformError();
  }

  set sizes(String value) {
    unsupportedPlatformError();
  }

  String get media {
    unsupportedPlatformError();
  }

  set media(String value) {
    unsupportedPlatformError();
  }

  /// The **`width`** property of the [HTMLSourceElement] interface is a
  /// non-negative number indicating the width of the image resource in CSS
  /// pixels.
  ///
  /// The property has an effect only if the parent of the current `source`
  /// element is a `picture` element.
  ///
  /// It reflects the `width` attribute of the `source` element.
  int get width {
    unsupportedPlatformError();
  }

  set width(int value) {
    unsupportedPlatformError();
  }

  /// The **`height`** property of the [HTMLSourceElement] interface is a
  /// non-negative number indicating the height of the image resource in CSS
  /// pixels.
  ///
  /// The property has an effect only if the parent of the current `source`
  /// element is a `picture` element.
  ///
  /// It reflects the `height` attribute of the `source` element.
  int get height {
    unsupportedPlatformError();
  }

  set height(int value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLImageElement`** interface represents an HTML `img` element,
/// providing the properties and methods used to manipulate image elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLImageElement).
extension type HTMLImageElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLImageElement] using the tag 'img'.
  HTMLImageElement() : _ = document.createElement('img');

  /// The **`decode()`**
  /// method of the [HTMLImageElement] interface returns a
  /// `Promise` that resolves once the image is decoded and it is safe to append
  /// it to the DOM.
  ///
  /// This can be used to initiate loading of the image prior
  /// to attaching it to an element in the DOM (or adding it to the DOM as a new
  /// element), so
  /// that the image can be rendered immediately upon being added to the DOM.
  /// This, in turn,
  /// prevents the rendering of the next frame after adding the image to the DOM
  /// from causing
  /// a delay while the image loads.
  JSPromise<JSAny?> decode() {
    unsupportedPlatformError();
  }

  /// The [HTMLImageElement] property **`alt`** provides fallback (alternate)
  /// text to display when the image specified by the `img` element is not
  /// loaded.
  ///
  /// This may be the case because of an error, because the user has disabled
  /// the loading of images, or because the image hasn't finished loading yet.
  ///
  /// Perhaps the most important reason to use the `alt` property is to support
  /// [accessibility](https://developer.mozilla.org/en-US/docs/Web/Accessibility),
  /// as the `alt` text may be used by screen readers and other assistive
  /// technologies to help people with a disability make full use of your
  /// content.
  /// It will be read aloud or sent to a braille output device, for example, to
  /// support blind or visually impaired users.
  ///
  /// > **Think of it like this:** When choosing `alt` strings for your images,
  /// > imagine what you would say when reading the page to someone over the
  /// > phone without mentioning that there's an image on the page.
  ///
  /// The alternate text is displayed in the space the image would occupy and
  /// should be able to take the place of the image _without altering the
  /// meaning of the page_.
  String get alt {
    unsupportedPlatformError();
  }

  set alt(String value) {
    unsupportedPlatformError();
  }

  /// The [HTMLImageElement] property
  /// **`src`**, which reflects the HTML
  /// [`src`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/img#src)
  /// attribute, specifies the image to display in the `img`
  /// element.
  String get src {
    unsupportedPlatformError();
  }

  set src(String value) {
    unsupportedPlatformError();
  }

  /// The [HTMLImageElement] property
  /// **`srcset`** is a string which identifies one or more
  /// **image candidate strings**, separated using commas (`,`) each
  /// specifying image resources to use under given circumstances.
  ///
  /// Each image
  /// candidate string contains an image URL and an optional width or pixel
  /// density descriptor
  /// that indicates the conditions under which that candidate should be used
  /// instead of the
  /// image specified by the [HTMLImageElement.src] property.
  ///
  /// The `srcset` property, along with the [HTMLImageElement.sizes]
  /// property, are a crucial component in designing responsive websites, as
  /// they
  /// can be used together to make pages that use appropriate images for the
  /// rendering
  /// situation.
  ///
  /// > **Note:** If the
  /// > [`srcset`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/img#srcset)
  /// > attribute uses width descriptors, the `sizes` attribute must also be
  /// > present, or the `srcset` itself will be ignored.
  String get srcset {
    unsupportedPlatformError();
  }

  set srcset(String value) {
    unsupportedPlatformError();
  }

  /// The [HTMLImageElement] property
  /// **`sizes`** allows you to specify the layout width of the
  /// [image](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/img) for
  /// each of a list of media conditions. This provides the ability to
  /// automatically select among different images—even images of different
  /// orientations or
  /// aspect ratios—as the document state changes to match different media
  /// conditions.
  ///
  /// Each condition is specified using the same conditional format used
  /// by
  /// [media queries](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_media_queries).
  String get sizes {
    unsupportedPlatformError();
  }

  set sizes(String value) {
    unsupportedPlatformError();
  }

  /// The [HTMLImageElement]
  /// interface's **`crossOrigin`** attribute is a string which
  /// specifies the Cross-Origin Resource Sharing () setting to use when
  /// retrieving the image.
  String? get crossOrigin {
    unsupportedPlatformError();
  }

  set crossOrigin(String? value) {
    unsupportedPlatformError();
  }

  /// The **`useMap`** property on the
  /// [HTMLImageElement] interface reflects the value of the
  /// [`usemap`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/img#usemap)
  /// attribute, which is a string
  /// providing the name of the client-side image map to apply to the image.
  String get useMap {
    unsupportedPlatformError();
  }

  set useMap(String value) {
    unsupportedPlatformError();
  }

  /// The [HTMLImageElement] property **`isMap`** is a
  /// Boolean value which indicates that the image is to be used by a
  /// server-side image map.
  /// This may only be used on images located within an `a` element.
  ///
  /// > **Note:** For accessibility reasons, you should generally avoid using
  /// > server-side image maps, as they require the use of a mouse. Use a
  /// > [client-side image map](https://developer.mozilla.org/en-US/docs/Learn/HTML/Howto/Add_a_hit_map_on_top_of_an_image)
  /// > instead.
  bool get isMap {
    unsupportedPlatformError();
  }

  set isMap(bool value) {
    unsupportedPlatformError();
  }

  /// The **`width`** property of the
  /// [HTMLImageElement] interface indicates the width at which an image is
  /// drawn in  if it's being drawn or rendered to
  /// any visual medium such as a screen or printer. Otherwise, it's the
  /// natural, pixel
  /// density-corrected width of the image.
  int get width {
    unsupportedPlatformError();
  }

  set width(int value) {
    unsupportedPlatformError();
  }

  /// The **`height`** property of the
  /// [HTMLImageElement] interface indicates the height at which the image is
  /// drawn, in  if the image is being drawn or rendered to any
  /// visual medium such as the screen or a printer; otherwise, it's the
  /// natural, pixel
  /// density corrected height of the image.
  int get height {
    unsupportedPlatformError();
  }

  set height(int value) {
    unsupportedPlatformError();
  }

  /// The [HTMLImageElement] interface's read-only
  /// **`naturalWidth`** property returns the intrinsic (natural),
  /// density-corrected width of the image in .
  ///
  /// This is the width the image is if drawn with nothing constraining
  /// its width; if you neither specify a width for the image nor place the
  /// image inside a
  /// container that limits or expressly specifies the image width, this is the
  /// number of CSS
  /// pixels wide the image will be.
  ///
  /// The corresponding [HTMLImageElement.naturalHeight] method
  /// returns the natural height of the image.
  ///
  /// > **Note:** Most of the time the natural width is the actual width of the
  /// > image sent by the server.
  /// > Nevertheless, browsers can modify an image before pushing it to the
  /// > renderer. For example, Chrome
  /// > [degrades the resolution of images on low-end devices](https://crbug.com/1187043#c7).
  /// > In such cases, `naturalWidth` will consider the width of the image
  /// > modified
  /// > by such browser interventions as the natural width, and returns this
  /// > value.
  int get naturalWidth {
    unsupportedPlatformError();
  }

  /// The [HTMLImageElement] interface's
  /// **`naturalHeight`** property is a read-only value which
  /// returns the intrinsic (natural), density-corrected height of the image in
  /// .
  ///
  /// This is the height the image is if
  /// drawn with nothing constraining its height; if you don't specify a height
  /// for the image,
  /// or place the image inside a container that either limits or expressly
  /// specifies the
  /// image height, it will be rendered this tall.
  ///
  /// > **Note:** Most of the time the natural height is the actual height of
  /// > the image sent by the server.
  /// > Nevertheless, browsers can modify an image before pushing it to the
  /// > renderer. For example, Chrome
  /// > [degrades the resolution of images on low-end devices](https://crbug.com/1187043#c7).
  /// > In such cases, `naturalHeight` will consider the height of the image
  /// > modified
  /// > by such browser interventions as the natural height, and returns this
  /// > value.
  int get naturalHeight {
    unsupportedPlatformError();
  }

  /// The read-only [HTMLImageElement] interface's
  /// **`complete`** attribute is a Boolean value which indicates
  /// whether or not the image has completely loaded.
  bool get complete {
    unsupportedPlatformError();
  }

  /// The read-only [HTMLImageElement] property
  /// **`currentSrc`** indicates the URL of the image which is
  /// currently presented in the `img` element it represents.
  String get currentSrc {
    unsupportedPlatformError();
  }

  /// The
  /// **`HTMLImageElement.referrerPolicy`**
  /// property reflects the HTML
  /// [`referrerpolicy`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/img#referrerpolicy)
  /// attribute of the
  /// `img` element defining which referrer is sent when fetching the
  /// resource.
  String get referrerPolicy {
    unsupportedPlatformError();
  }

  set referrerPolicy(String value) {
    unsupportedPlatformError();
  }

  /// The **`decoding`** property of the [HTMLImageElement] interface provides a
  /// hint to the browser as to how it should decode the image. More
  /// specifically, whether it should wait for the image to be decoded before
  /// presenting other content updates or not.
  String get decoding {
    unsupportedPlatformError();
  }

  set decoding(String value) {
    unsupportedPlatformError();
  }

  /// The [HTMLImageElement] property **`loading`** is a string whose value
  /// provides a hint to the  on how to handle the loading of the image which is
  /// currently outside the window's .
  ///
  /// This helps to optimize the loading of the document's contents by
  /// postponing loading the image until it's expected to be needed, rather than
  /// immediately during the initial page load.
  String get loading {
    unsupportedPlatformError();
  }

  set loading(String value) {
    unsupportedPlatformError();
  }

  /// The **`fetchPriority`** property of the
  /// [HTMLImageElement] interface represents a hint given to the browser on how
  /// it should prioritize the fetch of the image relative to other images.
  String get fetchPriority {
    unsupportedPlatformError();
  }

  set fetchPriority(String value) {
    unsupportedPlatformError();
  }

  /// The read-only [HTMLImageElement] property
  /// **`x`** indicates the x-coordinate of the
  /// `img` element's left border edge relative to the root element's
  /// origin.
  ///
  /// The `x` and [HTMLImageElement.y] properties are only valid
  /// for an image if its `display` property has the computed value
  /// `table-column` or `table-column-group`. In other words: it has
  /// either of those values set explicitly on it, or it has inherited it from a
  /// containing
  /// element, or by being located within a column described by either `col`
  /// or `colgroup`.
  int get x {
    unsupportedPlatformError();
  }

  /// The read-only [HTMLImageElement] property
  /// **`y`** indicates the y-coordinate of the
  /// `img` element's top border edge relative to the root element's
  /// origin.
  ///
  /// The [HTMLImageElement.x] and `y` properties are only valid
  /// for an image if its `display` property has the computed value
  /// `table-column` or `table-column-group`. In other words: it has
  /// either of those values set explicitly on it, or it has inherited it from a
  /// containing
  /// element, or by being located within a column described by either
  /// `col` or `colgroup`.
  int get y {
    unsupportedPlatformError();
  }

  /// The [HTMLImageElement]
  /// interface's _deprecated_ **`name`** property specifies
  /// a name for the element. This has been replaced by the [Element.id]
  /// property available on all elements.
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  String get lowsrc {
    unsupportedPlatformError();
  }

  set lowsrc(String value) {
    unsupportedPlatformError();
  }

  /// The _obsolete_ **`align`**
  /// property of the [HTMLImageElement] interface is a string which indicates
  /// how to position the image relative to its container.
  ///
  /// You should instead use the
  /// CSS property , which does in fact also work on images
  /// despite its name. You can also use the `float` property to float the image
  /// to the left or right margin.
  ///
  /// The `align` property reflects the HTML
  /// [`align`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/img#align)
  /// content attribute.
  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }

  /// The
  /// _obsolete_ **`hspace`** property of the
  /// [HTMLImageElement] interface specifies the number of pixels of empty
  /// space to leave empty on the left and right sides of the `img` element
  /// when laying out the page.
  ///
  /// This property reflects the
  /// [`hspace`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/img#hspace)
  /// attribute.
  int get hspace {
    unsupportedPlatformError();
  }

  set hspace(int value) {
    unsupportedPlatformError();
  }

  /// The _obsolete_ **`vspace`** property of the
  /// [HTMLImageElement] interface specifies the number of pixels of empty space
  /// to leave empty on the top and bottom of the `img` element when laying
  /// out the page.
  int get vspace {
    unsupportedPlatformError();
  }

  set vspace(int value) {
    unsupportedPlatformError();
  }

  /// The _deprecated_ property **`longDesc`** on
  /// the [HTMLImageElement] interface specifies the URL of a text or HTML file
  /// which contains a long-form description of the image. This can be used to
  /// provide optional added details beyond the short description provided in
  /// the
  /// [`title`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes#title)
  /// attribute.
  String get longDesc {
    unsupportedPlatformError();
  }

  set longDesc(String value) {
    unsupportedPlatformError();
  }

  /// The obsolete [HTMLImageElement]
  /// property **`border`** specifies the number of pixels thick the
  /// border surrounding the image should be. A value of 0, the default,
  /// indicates that no
  /// border should be drawn.
  ///
  /// You should _not_ use this property! Instead, you should use CSS to style
  /// the
  /// border. The `border` property or its longhand properties to not only set
  /// the thickness of the border but to potentially apply a wide variety of
  /// other styling
  /// options to it.
  ///
  /// The width, specifically, is controlled using the writing-mode aware
  /// , ,
  /// , and
  /// properties.
  ///
  /// For compatibility (or perhaps other) reasons, you can use the older
  /// properties instead
  /// (or in addition): , ,
  /// , and .
  String get border {
    unsupportedPlatformError();
  }

  set border(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLIFrameElement`** interface provides special properties and
/// methods (beyond those of the [HTMLElement] interface it also has available
/// to it by inheritance) for manipulating the layout and presentation of inline
/// frame elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLIFrameElement).
extension type HTMLIFrameElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLIFrameElement] using the tag 'iframe'.
  HTMLIFrameElement() : _ = document.createElement('iframe');

  Document? getSVGDocument() {
    unsupportedPlatformError();
  }

  /// The **`HTMLIFrameElement.src`**
  /// A string that reflects the
  /// [`src`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/iframe#src)
  /// HTML attribute, containing the address of the content to be embedded.
  ///
  /// Note that programmatically removing an `<iframe>`'s src attribute (e.g.
  /// via [Element.removeAttribute]) causes `about:blank` to be loaded in the
  /// frame.
  String get src {
    unsupportedPlatformError();
  }

  set src(String value) {
    unsupportedPlatformError();
  }

  /// The **`srcdoc`** property of the [HTMLIFrameElement] specifies the content
  /// of the page.
  JSAny get srcdoc {
    unsupportedPlatformError();
  }

  set srcdoc(JSAny value) {
    unsupportedPlatformError();
  }

  /// The **`name`** property of the [HTMLIFrameElement] interface is a string
  /// value that reflects the `name` attribute of the `iframe` element,
  /// indicating the specific name of the `<iframe>` element.
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  /// The **`sandbox`** read-only property of the [HTMLIFrameElement] interface
  /// returns a [DOMTokenList] indicating extra restrictions on the behavior of
  /// the nested content.
  ///
  /// It reflects the `sandbox` attribute of the `iframe` element.
  DOMTokenList get sandbox {
    unsupportedPlatformError();
  }

  /// The **`allow`** property of the [HTMLIFrameElement] interface indicates
  /// the
  /// [Permissions Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/Permissions_Policy)
  /// specified for this `<iframe>` element. The policy defines what features
  /// are available to the `<iframe>` element (for example, access to the
  /// `microphone`, `camera`, `battery`, `web-share`, etc.) based on the origin
  /// of the request.
  ///
  /// The Permissions Policy specified by the `allow` attribute implements a
  /// further restriction on top of the policy specified in the  header. It
  /// doesn't replace it.
  ///
  /// See [`<iframe>`'s Permissions Policy
  /// syntax](/en-US/docs/Web/HTTP/Permissions_Policy#iframe_syntax) for more
  /// details.
  ///
  /// It reflects the `allow` attribute of the `iframe` element.
  String get allow {
    unsupportedPlatformError();
  }

  set allow(String value) {
    unsupportedPlatformError();
  }

  /// The **`allowFullscreen`** property of the [HTMLIFrameElement] interface is
  /// a boolean value that reflects the `allowfullscreen` attribute of the
  /// `iframe` element, indicating whether to allow the iframe's contents to use
  /// [Element.requestFullscreen].
  ///
  /// > **Note:** This property is considered a legacy property. Use
  /// > `allow="fullscreen"` and [HTMLIFrameElement.allow] instead.
  bool get allowFullscreen {
    unsupportedPlatformError();
  }

  set allowFullscreen(bool value) {
    unsupportedPlatformError();
  }

  /// The **`width`** property of the [HTMLIFrameElement] interface returns a
  /// string that reflects the `width` attribute of the `iframe` element,
  /// indicating the width of the frame in CSS pixels.
  String get width {
    unsupportedPlatformError();
  }

  set width(String value) {
    unsupportedPlatformError();
  }

  /// The **`height`** property of the [HTMLIFrameElement] interface returns a
  /// string that reflects the `height` attribute of the `iframe` element,
  /// indicating the height of the frame in CSS pixels.
  String get height {
    unsupportedPlatformError();
  }

  set height(String value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`HTMLIFrameElement.referrerPolicy`**
  /// property reflects the HTML
  /// [`referrerpolicy`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/iframe#referrerpolicy)
  /// attribute of the
  /// `iframe` element defining which referrer is sent when fetching the
  /// resource.
  String get referrerPolicy {
    unsupportedPlatformError();
  }

  set referrerPolicy(String value) {
    unsupportedPlatformError();
  }

  /// The **`loading`** property of the [HTMLIFrameElement] interface is a
  /// string that provides a hint to the  indicating whether the
  /// [iframe](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/iframe)
  /// should be loaded immediately on page load, or only when it is needed.
  ///
  /// This can be used to optimize the loading of the document's contents.
  /// Iframes that are visible when the page loads can be downloaded immediately
  /// (eagerly), while iframes that are likely to be offscreen on initial page
  /// load can be downloaded lazily — just before they will appear in the
  /// window's .
  String get loading {
    unsupportedPlatformError();
  }

  set loading(String value) {
    unsupportedPlatformError();
  }

  /// If the iframe and the iframe's parent document are
  /// [Same Origin](https://developer.mozilla.org/en-US/docs/Web/Security/Same-origin_policy),
  /// returns a
  /// [`Document`](https://developer.mozilla.org/en-US/docs/Web/API/Document)
  /// (that is, the active document in the inline frame's nested browsing
  /// context), else returns `null`.
  Document? get contentDocument {
    unsupportedPlatformError();
  }

  /// The **`contentWindow`** property returns the
  /// [Window](https://developer.mozilla.org/en-US/docs/Web/API/Window) object
  /// of an
  /// [HTMLIFrameElement](https://developer.mozilla.org/en-US/docs/Web/API/HTMLIFrameElement).
  ///
  /// This attribute is read-only.
  Window? get contentWindow {
    unsupportedPlatformError();
  }

  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }

  String get scrolling {
    unsupportedPlatformError();
  }

  set scrolling(String value) {
    unsupportedPlatformError();
  }

  String get frameBorder {
    unsupportedPlatformError();
  }

  set frameBorder(String value) {
    unsupportedPlatformError();
  }

  String get longDesc {
    unsupportedPlatformError();
  }

  set longDesc(String value) {
    unsupportedPlatformError();
  }

  String get marginHeight {
    unsupportedPlatformError();
  }

  set marginHeight(String value) {
    unsupportedPlatformError();
  }

  String get marginWidth {
    unsupportedPlatformError();
  }

  set marginWidth(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLEmbedElement`** interface provides special properties (beyond the
/// regular [HTMLElement] interface it also has available to it by inheritance)
/// for manipulating `embed` elements.
///
/// > **Note:** This topic describes the `HTMLEmbedElement` interface as defined
/// > in the standard. It does not address earlier, non-standardized version of
/// > the interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLEmbedElement).
extension type HTMLEmbedElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLEmbedElement] using the tag 'embed'.
  HTMLEmbedElement() : _ = document.createElement('embed');

  Document? getSVGDocument() {
    unsupportedPlatformError();
  }

  /// The **`src`** property of the [HTMLEmbedElement] interface returns a
  /// string that indicates the URL of the resource being embedded.
  ///
  /// It reflects the `src` attribute of the `embed` element.
  String get src {
    unsupportedPlatformError();
  }

  set src(String value) {
    unsupportedPlatformError();
  }

  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  /// The **`width`** property of the [HTMLEmbedElement] interface returns a
  /// string that reflects the `width` attribute of the `embed` element,
  /// indicating the displayed width of the resource in CSS pixels.
  String get width {
    unsupportedPlatformError();
  }

  set width(String value) {
    unsupportedPlatformError();
  }

  /// The **`height`** property of the [HTMLEmbedElement] interface returns a
  /// string that reflects the `height` attribute of the `embed` element,
  /// indicating the displayed height of the resource in CSS pixels.
  String get height {
    unsupportedPlatformError();
  }

  set height(String value) {
    unsupportedPlatformError();
  }

  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLObjectElement`** interface provides special properties and
/// methods (beyond those on the [HTMLElement] interface it also has available
/// to it by inheritance) for manipulating the layout and presentation of
/// `object` element, representing external resources.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLObjectElement).
extension type HTMLObjectElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLObjectElement] using the tag 'object'.
  HTMLObjectElement() : _ = document.createElement('object');

  Document? getSVGDocument() {
    unsupportedPlatformError();
  }

  /// The **`checkValidity()`** method of the
  /// [HTMLObjectElement] interface returns a boolean value that always
  /// is true, because object objects are never candidates for constraint
  /// validation.
  bool checkValidity() {
    unsupportedPlatformError();
  }

  bool reportValidity() {
    unsupportedPlatformError();
  }

  /// The **`setCustomValidity()`** method of the
  /// [HTMLObjectElement] interface sets a custom validity message for the
  /// element.
  void setCustomValidity(String error) {
    unsupportedPlatformError();
  }

  /// The **`data`** property of the
  /// [HTMLObjectElement] interface returns a string that
  /// reflects the
  /// [`data`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/object#data)
  /// HTML attribute, specifying the address
  /// of a resource's data.
  String get data {
    unsupportedPlatformError();
  }

  set data(String value) {
    unsupportedPlatformError();
  }

  /// The **`type`** property of the
  /// [HTMLObjectElement] interface returns a string that
  /// reflects the
  /// [`type`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/object#type)
  /// HTML attribute, specifying the MIME type
  /// of the resource.
  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  /// The **`name`** property of the
  /// [HTMLObjectElement] interface returns a string that
  /// reflects the
  /// [`name`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/object#name)
  /// HTML attribute, specifying the name of
  /// the browsing context.
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  /// The **`form`** read-only property of the
  /// [HTMLObjectElement] interface returns a [HTMLFormElement]
  /// representing the object element's form owner, or null if there isn't one.
  HTMLFormElement? get form {
    unsupportedPlatformError();
  }

  /// The **`width`** property of the
  /// [HTMLObjectElement] interface returns a string that
  /// reflects the
  /// [`width`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/object#width)
  /// HTML attribute, specifying the
  /// displayed width of the resource in CSS pixels.
  String get width {
    unsupportedPlatformError();
  }

  set width(String value) {
    unsupportedPlatformError();
  }

  /// The **`height`** property of the
  /// [HTMLObjectElement] interface Returns a string that
  /// reflects the
  /// [`height`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/object#height)
  /// HTML attribute, specifying the
  /// displayed height of the resource in CSS pixels.
  String get height {
    unsupportedPlatformError();
  }

  set height(String value) {
    unsupportedPlatformError();
  }

  /// The **`contentDocument`** read-only property of
  /// the [HTMLObjectElement] interface Returns a [Document]
  /// representing the active document of the object element's nested browsing
  /// context, if
  /// any; otherwise null.
  Document? get contentDocument {
    unsupportedPlatformError();
  }

  /// The **`contentWindow`** read-only property of
  /// the [HTMLObjectElement] interface returns a
  /// representing the window proxy of the object element's nested browsing
  /// context, if any;
  /// otherwise null.
  Window? get contentWindow {
    unsupportedPlatformError();
  }

  /// The **`willValidate`** read-only property of
  /// the [HTMLObjectElement] interface returns a boolean value that
  /// indicates whether the element is a candidate for constraint validation.
  /// Always false for
  /// HTMLObjectElement objects.
  bool get willValidate {
    unsupportedPlatformError();
  }

  /// The **`validity`** read-only property of the
  /// [HTMLObjectElement] interface returns a [ValidityState] with
  /// the validity states that this element is in.
  ValidityState get validity {
    unsupportedPlatformError();
  }

  /// The **`validationMessage`** read-only property
  /// of the [HTMLObjectElement] interface returns a string
  /// representing a localized message that describes the validation constraints
  /// that the
  /// control does not satisfy (if any). This is the empty string if the control
  /// is not a
  /// candidate for constraint validation (willValidate is false), or it
  /// satisfies its
  /// constraints.
  String get validationMessage {
    unsupportedPlatformError();
  }

  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }

  String get archive {
    unsupportedPlatformError();
  }

  set archive(String value) {
    unsupportedPlatformError();
  }

  String get code {
    unsupportedPlatformError();
  }

  set code(String value) {
    unsupportedPlatformError();
  }

  bool get declare {
    unsupportedPlatformError();
  }

  set declare(bool value) {
    unsupportedPlatformError();
  }

  int get hspace {
    unsupportedPlatformError();
  }

  set hspace(int value) {
    unsupportedPlatformError();
  }

  String get standby {
    unsupportedPlatformError();
  }

  set standby(String value) {
    unsupportedPlatformError();
  }

  int get vspace {
    unsupportedPlatformError();
  }

  set vspace(int value) {
    unsupportedPlatformError();
  }

  String get codeBase {
    unsupportedPlatformError();
  }

  set codeBase(String value) {
    unsupportedPlatformError();
  }

  String get codeType {
    unsupportedPlatformError();
  }

  set codeType(String value) {
    unsupportedPlatformError();
  }

  /// The **`useMap`** property of the
  /// [HTMLObjectElement] interface returns a string that
  /// reflects the
  /// [`usemap`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/object#usemap)
  /// HTML attribute, specifying a
  /// `map` element to use.
  String get useMap {
    unsupportedPlatformError();
  }

  set useMap(String value) {
    unsupportedPlatformError();
  }

  String get border {
    unsupportedPlatformError();
  }

  set border(String value) {
    unsupportedPlatformError();
  }
}

/// Implemented by the `video` element, the **`HTMLVideoElement`** interface
/// provides special properties and methods for manipulating video objects. It
/// also inherits properties and methods of [HTMLMediaElement] and
/// [HTMLElement].
///
/// The list of
/// [supported media formats](https://developer.mozilla.org/en-US/docs/Web/Media/Formats)
/// varies from one browser to the other. You should either provide your video
/// in a single format that all the relevant browsers supports, or provide
/// multiple video sources in enough different formats that all the browsers you
/// need to support are covered.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLVideoElement).
extension type HTMLVideoElement._(JSObject _)
    implements HTMLMediaElement, JSObject {
  /// Creates an [HTMLVideoElement] using the tag 'video'.
  HTMLVideoElement() : _ = document.createElement('video');

  /// The **[HTMLVideoElement]** method
  /// **`getVideoPlaybackQuality()`** creates and returns a
  /// [VideoPlaybackQuality] object containing metrics including how many
  /// frames have been lost.
  ///
  /// The data returned can be used to evaluate the quality of the video stream.
  VideoPlaybackQuality getVideoPlaybackQuality() {
    unsupportedPlatformError();
  }

  /// The **[HTMLVideoElement]** method
  /// **`requestPictureInPicture()`** issues an asynchronous request
  /// to display the video in picture-in-picture mode.
  ///
  /// It's not guaranteed that the video will be put into picture-in-picture. If
  /// permission
  /// to enter that mode is granted, the returned `Promise` will resolve and the
  /// video will receive a [HTMLVideoElement.enterpictureinpicture_event] event
  /// to let it know that it's now in picture-in-picture.
  JSPromise<PictureInPictureWindow> requestPictureInPicture() {
    unsupportedPlatformError();
  }

  /// The **`requestVideoFrameCallback()`** method of the [HTMLVideoElement]
  /// interface registers a callback function that runs when a new video frame
  /// is sent to the compositor. This enables developers to perform efficient
  /// operations on each video frame.
  int requestVideoFrameCallback(VideoFrameRequestCallback callback) {
    unsupportedPlatformError();
  }

  /// The **`cancelVideoFrameCallback()`** method of the [HTMLVideoElement]
  /// interface cancels a previously-registered video frame callback.
  void cancelVideoFrameCallback(int handle) {
    unsupportedPlatformError();
  }

  /// The **`width`** property of the [HTMLVideoElement] interface returns an
  /// integer that reflects the `width` attribute of the `video` element,
  /// specifying the displayed width of the resource in CSS pixels.
  int get width {
    unsupportedPlatformError();
  }

  set width(int value) {
    unsupportedPlatformError();
  }

  /// The **`height`** property of the [HTMLVideoElement] interface returns an
  /// integer that reflects the `height` attribute of the `video` element,
  /// specifying the displayed height of the resource in CSS pixels.
  int get height {
    unsupportedPlatformError();
  }

  set height(int value) {
    unsupportedPlatformError();
  }

  /// The [HTMLVideoElement] interface's read-only **`videoWidth`** property
  /// indicates the
  /// [intrinsic width](https://developer.mozilla.org/en-US/docs/Web/API/HTMLVideoElement/videoHeight#about_intrinsic_width_and_height)
  /// of the video, expressed in CSS pixels.
  /// In simple terms, this is the width of the media in its natural size.
  ///
  /// See [`HTMLVideoElement.videoHeight` > About intrinsic width and
  /// height](/en-US/docs/Web/API/HTMLVideoElement/videoHeight#about_intrinsic_width_and_height)
  /// for more details.
  int get videoWidth {
    unsupportedPlatformError();
  }

  /// The [HTMLVideoElement] interface's read-only **`videoHeight`** property
  /// indicates the [intrinsic height](#about_intrinsic_width_and_height) of the
  /// video, expressed in CSS pixels.
  /// In simple terms, this is the height of the media in its natural size.
  int get videoHeight {
    unsupportedPlatformError();
  }

  /// The **`poster`** property of the [HTMLVideoElement] interface is a string
  /// that reflects the URL for an image to be shown while no video data is
  /// available. If the property does not represent a valid URL, no poster frame
  /// will be shown.
  ///
  /// It reflects the `poster` attribute of the `video` element.
  String get poster {
    unsupportedPlatformError();
  }

  set poster(String value) {
    unsupportedPlatformError();
  }

  bool get playsInline {
    unsupportedPlatformError();
  }

  set playsInline(bool value) {
    unsupportedPlatformError();
  }

  EventHandler get onenterpictureinpicture {
    unsupportedPlatformError();
  }

  set onenterpictureinpicture(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onleavepictureinpicture {
    unsupportedPlatformError();
  }

  set onleavepictureinpicture(EventHandler value) {
    unsupportedPlatformError();
  }

  /// The [HTMLVideoElement] **`disablePictureInPicture`** property reflects the
  /// HTML attribute indicating whether the picture-in-picture feature is
  /// disabled for the current element.
  bool get disablePictureInPicture {
    unsupportedPlatformError();
  }

  set disablePictureInPicture(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLAudioElement`** interface provides access to the properties of
/// `audio` elements, as well as methods to manipulate them.
///
/// This element is based on, and inherits properties and methods from, the
/// [HTMLMediaElement] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLAudioElement).
extension type HTMLAudioElement._(JSObject _)
    implements HTMLMediaElement, JSObject {
  /// Creates an [HTMLAudioElement] using the tag 'audio'.
  HTMLAudioElement() : _ = document.createElement('audio');
}

/// The **`HTMLTrackElement`** interface represents an  `track` element within
/// the . This element can be used as a child of either `audio` or `video` to
/// specify a text track containing information such as closed captions or
/// subtitles.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLTrackElement).
extension type HTMLTrackElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLTrackElement] using the tag 'track'.
  HTMLTrackElement() : _ = document.createElement('track');

  static const int NONE = 0;

  static const int LOADING = 1;

  static const int LOADED = 2;

  static const int ERROR = 3;

  String get kind {
    unsupportedPlatformError();
  }

  set kind(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLTrackElement.src`** property reflects the value of
  /// the `track` element's
  /// [`src`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/track#src)
  /// attribute, which
  /// indicates the URL of the text track's data.
  String get src {
    unsupportedPlatformError();
  }

  set src(String value) {
    unsupportedPlatformError();
  }

  String get srclang {
    unsupportedPlatformError();
  }

  set srclang(String value) {
    unsupportedPlatformError();
  }

  String get label {
    unsupportedPlatformError();
  }

  set label(String value) {
    unsupportedPlatformError();
  }

  bool get default_ {
    unsupportedPlatformError();
  }

  set default_(bool value) {
    unsupportedPlatformError();
  }

  int get readyState {
    unsupportedPlatformError();
  }

  TextTrack get track {
    unsupportedPlatformError();
  }
}

/// The **`HTMLMediaElement`** interface adds to [HTMLElement] the properties
/// and methods needed to support basic media-related capabilities that are
/// common to audio and video.
///
/// The [HTMLVideoElement] and [HTMLAudioElement] elements both inherit this
/// interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLMediaElement).
extension type HTMLMediaElement._(JSObject _) implements HTMLElement, JSObject {
  static const int NETWORK_EMPTY = 0;

  static const int NETWORK_IDLE = 1;

  static const int NETWORK_LOADING = 2;

  static const int NETWORK_NO_SOURCE = 3;

  static const int HAVE_NOTHING = 0;

  static const int HAVE_METADATA = 1;

  static const int HAVE_CURRENT_DATA = 2;

  static const int HAVE_FUTURE_DATA = 3;

  static const int HAVE_ENOUGH_DATA = 4;

  /// The [HTMLMediaElement] method
  /// **`load()`** resets the media element to its initial state and
  /// begins the process of selecting a media source and loading the media in
  /// preparation
  /// for playback to begin at the beginning.
  ///
  /// The amount of media data that is
  /// prefetched is determined by the value of the element's
  /// [`preload`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/video#preload)
  /// attribute.
  ///
  /// This method is generally only useful when you've made dynamic changes to
  /// the set of
  /// sources available for the media element, either by changing the element's
  /// [`src`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/video#src)
  /// attribute or by adding or removing
  /// `source` elements nested within the media element itself.
  /// `load()` will reset the element and rescan the available sources, thereby
  /// causing the changes to take effect.
  void load() {
    unsupportedPlatformError();
  }

  /// The [HTMLMediaElement] method **`canPlayType()`** reports how likely it is
  /// that the current browser will be able to play media of a given MIME type.
  CanPlayTypeResult canPlayType(String type) {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.fastSeek()`** method quickly seeks the
  /// media to the new time with precision tradeoff.
  ///
  /// > **Note:** If you need to seek with precision, you should set
  /// > [`HTMLMediaElement.currentTime`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLMediaElement/currentTime)
  /// > instead.
  void fastSeek(num time) {
    unsupportedPlatformError();
  }

  JSObject getStartDate() {
    unsupportedPlatformError();
  }

  /// The [HTMLMediaElement]
  /// **`play()`** method attempts to begin playback of the media.
  /// It returns a `Promise` which is resolved when playback has been
  /// successfully started.
  ///
  /// Failure to begin playback for any reason, such as
  /// permission issues, result in the promise being rejected.
  JSPromise<JSAny?> play() {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.pause()`** method will pause playback
  /// of the media, if the media is already in a paused state this method will
  /// have no effect.
  void pause() {
    unsupportedPlatformError();
  }

  TextTrack addTextTrack(
    TextTrackKind kind, [
    String? label,
    String? language,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.setSinkId()`** method of the
  /// [Audio Output Devices API](https://developer.mozilla.org/en-US/docs/Web/API/Audio_Output_Devices_API)
  /// sets the ID of the audio device to use for output and returns a `Promise`.
  ///
  /// This only works when the application is permitted to use the specified
  /// device.
  /// For more information see the
  /// [security requirements](#security_requirements) below.
  JSPromise<JSAny?> setSinkId(String sinkId) {
    unsupportedPlatformError();
  }

  /// The **`setMediaKeys()`** method of the [HTMLMediaElement] interface sets
  /// the [MediaKeys] that will be used to decrypt media during playback.
  ///
  /// It returns a `Promise` that fulfils if the new keys are successfully set,
  /// or rejects if keys cannot be set.
  JSPromise<JSAny?> setMediaKeys(MediaKeys? mediaKeys) {
    unsupportedPlatformError();
  }

  /// The **`captureStream()`** method of the [HTMLMediaElement] interface
  /// returns a [MediaStream] object which is streaming a real-time capture of
  /// the content being rendered in the media element.
  ///
  /// This can be used, for example, as a source for a
  /// [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
  /// [RTCPeerConnection].
  MediaStream captureStream() {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.error`** property is the
  /// [MediaError] object for the most recent error, or `null` if
  /// there has not been an error. When an [HTMLMediaElement.error_event] event
  /// is received by the
  /// element, you can determine details about what happened by examining this
  /// object.
  MediaError? get error {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.src`** property reflects the value of
  /// the HTML media element's `src` attribute, which indicates the URL of a
  /// media
  /// resource to use in the element.
  ///
  /// > **Note:** The best way to know the URL of the media resource currently
  /// > in active use in this element is to look at the value of the
  /// > [HTMLMediaElement.currentSrc] attribute, which also takes
  /// > into account selection of a best or preferred media resource from a list
  /// > provided in
  /// > an [HTMLSourceElement] (which represents a `source`
  /// > element).
  String get src {
    unsupportedPlatformError();
  }

  set src(String value) {
    unsupportedPlatformError();
  }

  /// The **`srcObject`** property of the
  /// [HTMLMediaElement] interface sets or returns the object which serves as
  /// the source of the media associated with the [HTMLMediaElement].
  ///
  /// The object can be a [MediaStream], a [MediaSource], a
  /// [Blob], or a [File] (which inherits from `Blob`).
  ///
  /// > **Note:** As of March 2020, only Safari has full support for
  /// > `srcObject`, i.e. using `MediaSource`, `MediaStream`, `Blob`, and `File`
  /// > objects as values. Other browsers support `MediaStream` objects; until
  /// > they catch up, consider falling back to creating a URL with
  /// > [URL.createObjectURL_static] and assigning it to [HTMLMediaElement.src]
  /// > (see below for an example). In addition, as of version 108 Chromium
  /// > supports attaching a dedicated worker `MediaSource` object by assigning
  /// > that object's [MediaSourceHandle] instance (transferred from the worker)
  /// > to `srcObject`.
  MediaProvider? get srcObject {
    unsupportedPlatformError();
  }

  set srcObject(MediaProvider? value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.currentSrc`** property contains the
  /// absolute URL of the chosen media resource. This could happen, for example,
  /// if the web
  /// server selects a media file based on the resolution of the user's display.
  /// The value
  /// is an empty string if the `networkState` property is `EMPTY`.
  String get currentSrc {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.crossOrigin`** property is the CORS setting for
  /// this media element. See
  /// [CORS settings attributes](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/crossorigin)
  /// for details.
  String? get crossOrigin {
    unsupportedPlatformError();
  }

  set crossOrigin(String? value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`HTMLMediaElement.networkState`** property indicates the
  /// current state of the fetching of media over the network.
  int get networkState {
    unsupportedPlatformError();
  }

  /// The **`preload`** property of the [HTMLMediaElement] interface is a string
  /// that provides a hint to the browser about what the author thinks will lead
  /// to the best user experience.
  ///
  /// It reflects the `preload` attribute of the `audio` element and the `video`
  /// element.
  String get preload {
    unsupportedPlatformError();
  }

  set preload(String value) {
    unsupportedPlatformError();
  }

  /// The **`buffered`** read-only property of [HTMLMediaElement] objects
  /// returns a new static
  /// [normalized `TimeRanges` object](https://developer.mozilla.org/en-US/docs/Web/API/TimeRanges#normalized_timeranges_objects)
  /// that represents the ranges of the media resource, if any, that the user
  /// agent has buffered at the moment the `buffered` property is accessed.
  TimeRanges get buffered {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.readyState`** property indicates the
  /// readiness state of the media.
  int get readyState {
    unsupportedPlatformError();
  }

  bool get seeking {
    unsupportedPlatformError();
  }

  /// The [HTMLMediaElement] interface's
  /// **`currentTime`** property specifies the current playback time
  /// in seconds.
  ///
  /// Changing the value of `currentTime` seeks the media to
  /// the new time.
  double get currentTime {
    unsupportedPlatformError();
  }

  set currentTime(num value) {
    unsupportedPlatformError();
  }

  /// The _read-only_ [HTMLMediaElement]
  /// property **`duration`** indicates the length of the element's
  /// media in seconds.
  double get duration {
    unsupportedPlatformError();
  }

  /// The read-only **`HTMLMediaElement.paused`** property
  /// tells whether the media element is paused.
  bool get paused {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.defaultPlaybackRate`** property indicates the
  /// default playback rate for the media.
  double get defaultPlaybackRate {
    unsupportedPlatformError();
  }

  set defaultPlaybackRate(num value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.playbackRate`** property sets the rate at which
  /// the media is being played back. This is used to implement user controls
  /// for fast forward, slow motion, and so forth. The normal playback rate is
  /// multiplied by this value to obtain the current rate, so a value of 1.0
  /// indicates normal speed.
  ///
  /// A negative `playbackRate` value indicates that the media should be played
  /// backwards, but support for this is not yet widespread.[1](#see-also)
  ///
  /// The audio is muted when the fast forward or slow motion is outside a
  /// useful range (for example, Gecko mutes the sound outside the range `0.25`
  /// to `4.0`).
  ///
  /// The pitch of the audio is corrected by default. You can disable pitch
  /// correction using the [HTMLMediaElement.preservesPitch] property.
  double get playbackRate {
    unsupportedPlatformError();
  }

  set playbackRate(num value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.preservesPitch`** property determines whether or
  /// not the browser should adjust the pitch of the audio to compensate for
  /// changes to the playback rate made by setting
  /// [HTMLMediaElement.playbackRate].
  bool get preservesPitch {
    unsupportedPlatformError();
  }

  set preservesPitch(bool value) {
    unsupportedPlatformError();
  }

  TimeRanges get played {
    unsupportedPlatformError();
  }

  /// The **`seekable`** read-only property of [HTMLMediaElement] objects
  /// returns a new static
  /// [normalized `TimeRanges` object](https://developer.mozilla.org/en-US/docs/Web/API/TimeRanges#normalized_timeranges_objects)
  /// that represents the ranges of the media resource, if any, that the user
  /// agent is able to seek to at the time `seekable` property is accessed.
  TimeRanges get seekable {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.ended`** property indicates whether the media
  /// element has ended playback.
  bool get ended {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.autoplay`**
  /// property reflects the
  /// [`autoplay`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/video#autoplay)
  /// HTML attribute, indicating
  /// whether playback should automatically begin as soon as enough media is
  /// available to do
  /// so without interruption.
  ///
  /// A media element whose source is a [MediaStream] and whose
  /// `autoplay` property is `true` will begin playback when it becomes
  /// active (that is, when [MediaStream.active] becomes `true`).
  ///
  /// > **Note:** Sites which automatically play audio (or videos with an audio
  /// > track) can be an unpleasant experience for users, so it should be
  /// > avoided when
  /// > possible. If you must offer autoplay functionality, you should make it
  /// > opt-in
  /// > (requiring a user to specifically enable it). However, autoplay can be
  /// > useful when
  /// > creating media elements whose source will be set at a later time, under
  /// > user control.
  ///
  /// For a much more in-depth look at autoplay, autoplay blocking, and how to
  /// respond when
  /// autoplay is blocked by the user's browser, see our article
  /// [Autoplay guide for media and Web Audio APIs](https://developer.mozilla.org/en-US/docs/Web/Media/Autoplay_guide).
  bool get autoplay {
    unsupportedPlatformError();
  }

  set autoplay(bool value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.loop`** property reflects the
  /// [`loop`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/video#loop)
  /// HTML attribute, which controls whether the media element should start over
  /// when it reaches the end.
  bool get loop {
    unsupportedPlatformError();
  }

  set loop(bool value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.controls`** property reflects the
  /// [`controls`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/video#controls)
  /// HTML attribute, which controls whether user
  /// interface controls for playing the media item will be displayed.
  bool get controls {
    unsupportedPlatformError();
  }

  set controls(bool value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.volume`** property sets the volume at
  /// which the media will be played.
  double get volume {
    unsupportedPlatformError();
  }

  set volume(num value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.muted`** property indicates whether the media
  /// element is muted.
  bool get muted {
    unsupportedPlatformError();
  }

  set muted(bool value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.defaultMuted`** property reflects the
  /// [`muted`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/video#muted)
  /// HTML attribute, which indicates whether the media element's audio output
  /// should be muted by default. This property has no dynamic effect. To mute
  /// and unmute the audio output, use the [HTMLMediaElement.muted] property.
  bool get defaultMuted {
    unsupportedPlatformError();
  }

  set defaultMuted(bool value) {
    unsupportedPlatformError();
  }

  /// The read-only **`audioTracks`**
  /// property on [HTMLMediaElement] objects returns
  /// an [AudioTrackList] object listing all of the [AudioTrack]
  /// objects representing the media element's audio tracks.
  ///
  /// The media element may be
  /// either an `audio` element or a `video` element.
  ///
  /// The returned list is _live_; that is, as tracks are added to and removed
  /// from
  /// the media element, the list's contents change dynamically. Once you have a
  /// reference to
  /// the list, you can monitor it for changes to detect when new audio tracks
  /// are added or
  /// existing ones removed. See
  /// [AudioTrackList events](https://developer.mozilla.org/en-US/docs/Web/API/AudioTrackList#events)
  /// to learn more about watching for changes to a media element's track list.
  AudioTrackList get audioTracks {
    unsupportedPlatformError();
  }

  /// The read-only **`videoTracks`**
  /// property on [HTMLMediaElement] objects returns a
  /// [VideoTrackList] object listing all of the [VideoTrack]
  /// objects representing the media element's video tracks.
  ///
  /// The returned list is _live_; that is, as tracks are added to and removed
  /// from
  /// the media element, the list's contents change dynamically. Once you have a
  /// reference to
  /// the list, you can monitor it for changes to detect when new video tracks
  /// are added or
  /// existing ones removed. See
  /// [VideoTrackList events](https://developer.mozilla.org/en-US/docs/Web/API/VideoTrackList#events)
  /// to learn more about watching for changes to a media element's track list.
  VideoTrackList get videoTracks {
    unsupportedPlatformError();
  }

  /// The read-only **`textTracks`**
  /// property on [HTMLMediaElement] objects returns a
  /// [TextTrackList] object listing all of the [TextTrack]
  /// objects representing the media element's text tracks, in the same order as
  /// in
  /// the list of text tracks.
  ///
  /// You can detect when tracks are added to and removed from an
  /// [`<audio>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/audio)
  /// or
  /// [`<video>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/video)
  /// element
  /// using the `addtrack` and `removetrack` events. However, these
  /// events aren't sent directly to the media element itself. Instead, they're
  /// sent to the
  /// track list object of the
  /// [`HTMLMediaElement`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLMediaElement)
  /// that corresponds to the type of track that was added to the element
  ///
  /// The returned list is _live_; that is, as tracks are added to and removed
  /// from
  /// the media element, the list's contents change dynamically. Once you have a
  /// reference to
  /// the list, you can monitor it for changes to detect when new text tracks
  /// are added or
  /// existing ones removed.
  ///
  /// See
  /// [TextTrackList events](https://developer.mozilla.org/en-US/docs/Web/API/TextTrackList#events)
  /// to learn
  /// more about watching for changes to a media element's track list.
  TextTrackList get textTracks {
    unsupportedPlatformError();
  }

  /// The **`HTMLMediaElement.sinkId`** read-only property of the
  /// [Audio Output Devices API](https://developer.mozilla.org/en-US/docs/Web/API/Audio_Output_Devices_API)
  /// returns a string that is the unique ID of the device to be used for
  /// playing audio output.
  ///
  /// This ID should be one of the [MediaDeviceInfo.deviceId] values returned
  /// from [MediaDevices.enumerateDevices], `id-multimedia`, or
  /// `id-communications`.
  /// If the user agent default device is being used, it returns an empty
  /// string.
  String get sinkId {
    unsupportedPlatformError();
  }

  /// The read-only **`HTMLMediaElement.mediaKeys`** property returns a
  /// [MediaKeys] object, that is a set of keys that the element can use for
  /// decryption of media data during playback.
  MediaKeys? get mediaKeys {
    unsupportedPlatformError();
  }

  EventHandler get onencrypted {
    unsupportedPlatformError();
  }

  set onencrypted(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onwaitingforkey {
    unsupportedPlatformError();
  }

  set onwaitingforkey(EventHandler value) {
    unsupportedPlatformError();
  }

  /// The **`remote`** read-only property of the [HTMLMediaElement] interface
  /// returns the [RemotePlayback] object associated with the media element. The
  /// `RemotePlayback` object allow the control of remote devices playing the
  /// media.
  RemotePlayback get remote {
    unsupportedPlatformError();
  }

  /// The **`disableRemotePlayback`** property of the [HTMLMediaElement]
  /// interface determines whether the media element is allowed to have a remote
  /// playback UI.
  bool get disableRemotePlayback {
    unsupportedPlatformError();
  }

  set disableRemotePlayback(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`MediaError`** interface represents an error which occurred while
/// handling media in an HTML media element based on [HTMLMediaElement], such as
/// `audio` or `video`.
///
/// A `MediaError` object describes the error in general terms using a numeric
/// `code` categorizing the kind of error, and a `message`, which provides
/// specific diagnostics about what went wrong.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaError).
extension type MediaError._(JSObject _) implements JSObject {
  static const int MEDIA_ERR_ABORTED = 1;

  static const int MEDIA_ERR_NETWORK = 2;

  static const int MEDIA_ERR_DECODE = 3;

  static const int MEDIA_ERR_SRC_NOT_SUPPORTED = 4;

  /// The read-only property **`MediaError.code`** returns a numeric
  /// value which represents the kind of error that occurred on a media element.
  /// To get a text
  /// string with specific diagnostic information, see [MediaError.message].
  int get code {
    unsupportedPlatformError();
  }

  /// The read-only property **`MediaError.message`** returns a
  /// human-readable string offering specific
  /// diagnostic details related to the error described by the `MediaError`
  /// object,
  /// or an empty string (`""`) if no diagnostic information can be determined
  /// or
  /// provided.
  String get message {
    unsupportedPlatformError();
  }
}

/// The **`AudioTrackList`** interface is used to represent a list of the audio
/// tracks contained within a given HTML media element, with each track
/// represented by a separate [AudioTrack] object in the list.
///
/// Retrieve an instance of this object with [HTMLMediaElement.audioTracks]. The
/// individual tracks can be accessed using array syntax.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioTrackList).
extension type AudioTrackList._(JSObject _) implements EventTarget, JSObject {
  AudioTrack operator [](int index) {
    unsupportedPlatformError();
  }

  /// The **[AudioTrackList]** method **`getTrackById()`** returns the first
  /// [AudioTrack] object from the track list whose [AudioTrack.id] matches the
  /// specified string.
  /// This lets you find a specified track if you know its ID string.
  AudioTrack? getTrackById(String id) {
    unsupportedPlatformError();
  }

  /// The read-only **[AudioTrackList]**
  /// property **`length`** returns the number of entries in the
  /// `AudioTrackList`, each of which is an [AudioTrack]
  /// representing one audio track in the media element. A value of 0 indicates
  /// that
  /// there are no audio tracks in the media.
  int get length {
    unsupportedPlatformError();
  }

  EventHandler get onchange {
    unsupportedPlatformError();
  }

  set onchange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onaddtrack {
    unsupportedPlatformError();
  }

  set onaddtrack(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onremovetrack {
    unsupportedPlatformError();
  }

  set onremovetrack(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The **`AudioTrack`** interface represents a single audio track from one of
/// the HTML media elements, `audio` or `video`.
///
/// The most common use for accessing an `AudioTrack` object is to toggle its
/// [AudioTrack.enabled] property in order to mute and unmute the track.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AudioTrack).
extension type AudioTrack._(JSObject _) implements JSObject {
  /// The **`id`** property contains a
  /// string which uniquely identifies the track represented by the
  /// **[AudioTrack]**.
  ///
  /// This ID can be used with the
  /// [AudioTrackList.getTrackById] method to locate a specific track within
  /// the media associated with a media element. The track ID can also be used
  /// as the fragment of a URL that loads the specific track
  /// (if the media supports media fragments).
  String get id {
    unsupportedPlatformError();
  }

  /// The **`kind`** property contains a
  /// string indicating the category of audio contained in the
  /// **[AudioTrack]**.
  ///
  /// The `kind` can be used
  /// to determine the scenarios in which specific tracks should be enabled or
  /// disabled. See
  /// [Audio track kind strings](#audio_track_kind_strings) for a list of the
  /// kinds available for audio tracks.
  String get kind {
    unsupportedPlatformError();
  }

  /// The read-only **[AudioTrack]**
  /// property **`label`** returns a string specifying the audio
  /// track's human-readable label, if one is available; otherwise, it returns
  /// an empty
  /// string.
  String get label {
    unsupportedPlatformError();
  }

  /// The read-only **[AudioTrack]**
  /// property **`language`** returns a string identifying the
  /// language used in the audio track.
  ///
  /// For tracks that include multiple languages
  /// (such as a movie in English in which a few lines are spoken in other
  /// languages), this
  /// should be the video's primary language.
  String get language {
    unsupportedPlatformError();
  }

  /// The **[AudioTrack]** property
  /// **`enabled`** specifies whether or not the described audio
  /// track is currently enabled for use. If the track is disabled by setting
  /// `enabled` to `false`, the track is muted and does not produce
  /// audio.
  bool get enabled {
    unsupportedPlatformError();
  }

  set enabled(bool value) {
    unsupportedPlatformError();
  }

  /// The read-only **[AudioTrack]**
  /// property **`sourceBuffer`** returns the
  /// [SourceBuffer] that created the track, or null if the track was not
  /// created by a [SourceBuffer] or the [SourceBuffer] has been
  /// removed from the [MediaSource.sourceBuffers] attribute of its parent
  /// media source.
  SourceBuffer? get sourceBuffer {
    unsupportedPlatformError();
  }
}

/// The **`VideoTrackList`** interface is used to represent a list of the video
/// tracks contained within a `video` element, with each track represented by a
/// separate [VideoTrack] object in the list.
///
/// Retrieve an instance of this object with [HTMLMediaElement.videoTracks]. The
/// individual tracks can be accessed using array syntax or functions such as
/// `forEach()` for example.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/VideoTrackList).
extension type VideoTrackList._(JSObject _) implements EventTarget, JSObject {
  VideoTrack operator [](int index) {
    unsupportedPlatformError();
  }

  /// The **[VideoTrackList]** method
  /// **`getTrackById()`** returns the first
  /// [VideoTrack] object from the track list whose [VideoTrack.id] matches the
  /// specified string.
  ///
  /// This lets you find a specified track if
  /// you know its ID string.
  VideoTrack? getTrackById(String id) {
    unsupportedPlatformError();
  }

  /// The read-only **[VideoTrackList]**
  /// property **`length`** returns the number of entries in the
  /// `VideoTrackList`, each of which is a [VideoTrack] representing
  /// one video track in the media element.
  ///
  /// A value of 0 indicates that there are no
  /// video tracks in the media.
  int get length {
    unsupportedPlatformError();
  }

  /// The read-only **[VideoTrackList]**
  /// property **`selectedIndex`** returns the index of the
  /// currently selected track, if any, or `-1` otherwise.
  int get selectedIndex {
    unsupportedPlatformError();
  }

  EventHandler get onchange {
    unsupportedPlatformError();
  }

  set onchange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onaddtrack {
    unsupportedPlatformError();
  }

  set onaddtrack(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onremovetrack {
    unsupportedPlatformError();
  }

  set onremovetrack(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The [VideoTrack] interface represents a single video track from a `video`
/// element.
///
/// The most common use for accessing a `VideoTrack` object is to toggle its
/// [VideoTrack.selected] property in order to make it the active video track
/// for its `video` element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/VideoTrack).
extension type VideoTrack._(JSObject _) implements JSObject {
  /// The **`id`** property contains a
  /// string which uniquely identifies the track represented by the
  /// **[VideoTrack]**.
  ///
  /// This ID can be used with the
  /// [VideoTrackList.getTrackById] method to locate a specific track within
  /// the media associated with a media element.
  ///
  /// The track ID can also be used as the fragment of a URL that loads the
  /// specific track
  /// (if the media supports media fragments).
  String get id {
    unsupportedPlatformError();
  }

  /// The **`kind`** property contains a
  /// string indicating the category of video contained in the
  /// **[VideoTrack]**.
  ///
  /// The `kind` can be used
  /// to determine the scenarios in which specific tracks should be enabled or
  /// disabled. See
  /// [Video track kind strings](#video_track_kind_strings) for a list of the
  /// kinds available for video tracks.
  String get kind {
    unsupportedPlatformError();
  }

  /// The read-only **[VideoTrack]**
  /// property **`label`** returns a string specifying the video
  /// track's human-readable label, if one is available; otherwise, it returns
  /// an empty
  /// string.
  String get label {
    unsupportedPlatformError();
  }

  /// The read-only **[VideoTrack]**
  /// property **`language`** returns a string identifying the
  /// language used in the video track.
  ///
  /// For tracks that include multiple languages
  /// (such as a movie in English in which a few lines are spoken in other
  /// languages), this
  /// should be the video's primary language.
  String get language {
    unsupportedPlatformError();
  }

  /// The **[VideoTrack]** property
  /// **`selected`** controls whether or not a particular video
  /// track is active.
  bool get selected {
    unsupportedPlatformError();
  }

  set selected(bool value) {
    unsupportedPlatformError();
  }

  /// The read-only **[VideoTrack]**
  /// property **`sourceBuffer`** returns the
  /// [SourceBuffer] that created the track, or null if the track was not
  /// created by a [SourceBuffer] or the [SourceBuffer] has been
  /// removed from the [MediaSource.sourceBuffers] attribute of its parent
  /// media source.
  SourceBuffer? get sourceBuffer {
    unsupportedPlatformError();
  }
}

/// The **`TextTrackList`** interface is used to represent a list of the text
/// tracks defined by the `track` element, with each track represented by a
/// separate [textTrack] object in the list.
///
/// Retrieve an instance of this object with the [HTMLMediaElement.textTracks]
/// property of an [HTMLMediaElement] object.
///
/// For a given [HTMLMediaElement] object _media_, the individual tracks can be
/// accessed using:
///
/// - `media.TextTracks[n]`, to get the n-th text track from the object's list
///   of text tracks
///
/// - the
///   `media.textTracks`.[`getTrackById()`](https://developer.mozilla.org/en-US/docs/Web/API/TextTrackList/getTrackById)
///   method
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TextTrackList).
extension type TextTrackList._(JSObject _) implements EventTarget, JSObject {
  TextTrack operator [](int index) {
    unsupportedPlatformError();
  }

  /// The **[TextTrackList]** method
  /// **`getTrackById()`** returns the first
  /// [TextTrack] object from the track list whose
  /// [`id`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/id)
  /// matches the
  /// specified string. This lets you find a specified track if you know its ID
  /// string.
  TextTrack? getTrackById(String id) {
    unsupportedPlatformError();
  }

  /// The read-only **[TextTrackList]**
  /// property **`length`** returns the number of entries in the
  /// `TextTrackList`, each of which is a [TextTrack] representing
  /// one track in the media element.
  ///
  /// A value of 0 indicates that there are no text
  /// tracks in the media.
  int get length {
    unsupportedPlatformError();
  }

  EventHandler get onchange {
    unsupportedPlatformError();
  }

  set onchange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onaddtrack {
    unsupportedPlatformError();
  }

  set onaddtrack(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onremovetrack {
    unsupportedPlatformError();
  }

  set onremovetrack(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The `TextTrack` interface—part of the API for handling WebVTT (text tracks
/// on media presentations)—describes and controls the text track associated
/// with a particular `track` element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TextTrack).
extension type TextTrack._(JSObject _) implements EventTarget, JSObject {
  /// The **`addCue()`** method of the [TextTrack] interface adds a new cue to
  /// the list of cues.
  void addCue(TextTrackCue cue) {
    unsupportedPlatformError();
  }

  /// The **`removeCue()`** method of the [TextTrack] interface removes a cue
  /// from the list of cues.
  void removeCue(TextTrackCue cue) {
    unsupportedPlatformError();
  }

  /// The **`kind`** read-only property of the [TextTrack] interface returns the
  /// kind of text track this object represents. This decides how the track will
  /// be handled by a user agent.
  TextTrackKind get kind {
    unsupportedPlatformError();
  }

  /// The **`label`** read-only property of the [TextTrack] interface returns a
  /// human-readable label for the text track, if it is available.
  String get label {
    unsupportedPlatformError();
  }

  /// The **`language`** read-only property of the [TextTrack] interface returns
  /// the language of the text track.
  ///
  /// This uses the same values as the HTML
  /// [`lang`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes#lang)
  /// attribute. These values are documented in `5646, "Tags for Identifying
  /// Languages (also known as BCP 47)"`.
  String get language {
    unsupportedPlatformError();
  }

  /// The **`id`** read-only property of the [TextTrack] interface returns the
  /// ID of the track if it has one.
  String get id {
    unsupportedPlatformError();
  }

  /// The **`inBandMetadataTrackDispatchType`** read-only property of the
  /// [TextTrack] interface returns the text track's in-band metadata dispatch
  /// type of the text track represented by the [TextTrack] object.
  ///
  /// An in-band metadata dispatch type is a string extracted from a media
  /// resource specifically for in-band metadata tracks. An example of a media
  /// resource that might have such tracks is a TV station streaming a broadcast
  /// on the web. Text Tracks may be used to include metadata for ad targeting,
  /// additional information such as recipe data during a cooking show, or
  /// trivia game data during a game show.
  ///
  /// The value of this attribute could be used to attach these tracks to
  /// dedicated script modules as they are loaded.
  String get inBandMetadataTrackDispatchType {
    unsupportedPlatformError();
  }

  /// The [TextTrack] interface's
  /// **`mode`** property is a string specifying and controlling the
  /// text track's mode: `disabled`, `hidden`, or
  /// `showing`. You can read this value to determine the current mode,
  /// and you can change this value to switch modes.
  ///
  /// Safari additionally requires the **`default`**
  /// boolean attribute to be set to true when implementing your own video
  /// player controls in
  /// order for the subtitles cues to be shown.
  ///
  /// ### Value
  ///
  /// A string which indicates the track's current mode. One of:
  ///
  /// - `disabled`
  ///   - : The text track is currently disabled. While the track's presence is exposed in the
  /// DOM, the user agent is otherwise ignoring it. No cues are active, no
  /// events are being
  /// fired, and the user agent won't attempt to obtain the track's cues. This
  /// is the
  /// default value, unless the text track has the
  /// [`default`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/track#default)
  /// Boolean attribute is specified, in which case the default is `showing`.
  /// - `hidden`
  ///   - : The text track is currently active but the cues aren't being displayed. If the user
  /// agent hasn't tried to obtain the track's cues yet, it will do so soon
  /// (thereby
  /// populating the track's [TextTrack.cues] property). The user agent is
  /// keeping a list of the active cues (in the track's [TextTrack.activeCues]
  /// property) and events are being fired at the corresponding times, even
  /// though the text isn't being displayed.
  /// - `showing`
  ///   - : The text track is currently enabled and is visible. If the track's cues list hasn't
  /// been obtained yet, it will be soon. The [TextTrack.activeCues]
  /// list is being maintained and events are firing at the appropriate
  /// times; the track's text is also being drawn appropriately based on the
  /// styling and the
  /// track's [TextTrack.kind]. This is the default value if the text
  /// track's
  /// [`default`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/track#default)
  /// Boolean attribute is specified.
  TextTrackMode get mode {
    unsupportedPlatformError();
  }

  set mode(TextTrackMode value) {
    unsupportedPlatformError();
  }

  /// The **`cues`** read-only property of the [TextTrack] interface returns a
  /// [TextTrackCueList] object containing all of the track's cues.
  TextTrackCueList? get cues {
    unsupportedPlatformError();
  }

  /// The **`activeCues`** read-only property of the [TextTrack] interface
  /// returns a [TextTrackCueList] object listing the currently active cues.
  TextTrackCueList? get activeCues {
    unsupportedPlatformError();
  }

  EventHandler get oncuechange {
    unsupportedPlatformError();
  }

  set oncuechange(EventHandler value) {
    unsupportedPlatformError();
  }

  SourceBuffer? get sourceBuffer {
    unsupportedPlatformError();
  }
}

/// The **`TextTrackCueList`** array-like object represents a dynamically
/// updating list of [TextTrackCue] objects.
///
/// This interface has no constructor. Retrieve an instance of this object with
/// [TextTrack.cues] which returns all of the cues in a [TextTrack] object.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TextTrackCueList).
extension type TextTrackCueList._(JSObject _) implements JSObject {
  TextTrackCue operator [](int index) {
    unsupportedPlatformError();
  }

  /// The **`getCueById()`** method of the [TextTrackCueList] interface returns
  /// the first [VTTCue] in the list represented by the `TextTrackCueList`
  /// object whose identifier matches the value of `id`.
  TextTrackCue? getCueById(String id) {
    unsupportedPlatformError();
  }

  /// The **`length`** read-only property of the [TextTrackCueList] interface
  /// returns the number of cues in the list.
  int get length {
    unsupportedPlatformError();
  }
}

/// **`TextTrackCue`** is an abstract class which is used as the basis for the
/// various derived cue types, such as [VTTCue]; you will instead work with
/// those derived types. These cues represent strings of text presented for some
/// duration of time during the performance of a [TextTrack]. The cue includes
/// the start time (the time at which the text will be displayed) and the end
/// time (the time at which it will be removed from the display), as well as
/// other information.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TextTrackCue).
extension type TextTrackCue._(JSObject _) implements EventTarget, JSObject {
  /// The **`track`** read-only property of the [TextTrackCue] interface returns
  /// the [TextTrack] object that this cue belongs to.
  TextTrack? get track {
    unsupportedPlatformError();
  }

  /// The **`id`** property of the [TextTrackCue] interface returns and sets the
  /// identifier for this cue.
  String get id {
    unsupportedPlatformError();
  }

  set id(String value) {
    unsupportedPlatformError();
  }

  /// The **`startTime`** property of the [TextTrackCue] interface returns and
  /// sets the start time of the cue.
  double get startTime {
    unsupportedPlatformError();
  }

  set startTime(num value) {
    unsupportedPlatformError();
  }

  /// The **`endTime`** property of the [TextTrackCue] interface returns and
  /// sets the end time of the cue.
  double get endTime {
    unsupportedPlatformError();
  }

  set endTime(num value) {
    unsupportedPlatformError();
  }

  /// The **`pauseOnExit`** property of the [TextTrackCue] interface returns or
  /// sets the flag indicating whether playback of the media should pause when
  /// the end of the range to which this cue applies is reached.
  bool get pauseOnExit {
    unsupportedPlatformError();
  }

  set pauseOnExit(bool value) {
    unsupportedPlatformError();
  }

  EventHandler get onenter {
    unsupportedPlatformError();
  }

  set onenter(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onexit {
    unsupportedPlatformError();
  }

  set onexit(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// When loading a media resource for use by an `audio` or `video` element, the
/// **`TimeRanges`** interface is used for representing the time ranges of the
/// media resource that have been buffered, the time ranges that have been
/// played, and the time ranges that are seekable.
///
/// A `TimeRanges` object includes one or more ranges of time, each specified by
/// a starting time offset and an ending time offset. You reference each time
/// range by using the `start()` and `end()` methods, passing the index number
/// of the time range you want to retrieve.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TimeRanges).
extension type TimeRanges._(JSObject _) implements JSObject {
  /// The **`start()`** method of the [TimeRanges] interface returns the time
  /// offset at which a specified time range begins.
  double start(int index) {
    unsupportedPlatformError();
  }

  /// The **`end()`** method of the [TimeRanges] interface returns the time
  /// offset at which a specified time range ends.
  double end(int index) {
    unsupportedPlatformError();
  }

  /// The **`TimeRanges.length`** read-only property returns the
  /// number of ranges in the object.
  int get length {
    unsupportedPlatformError();
  }
}

/// The **`TrackEvent`** interface, which is part of the HTML DOM specification,
/// is used for events which represent changes to a set of available tracks on
/// an HTML media element; these events are `addtrack` and `removetrack`.
///
/// It's important not to confuse `TrackEvent` with the [RTCTrackEvent]
/// interface, which is used for tracks which are part of an
/// [RTCPeerConnection].
///
/// Events based on `TrackEvent` are always sent to one of the media track list
/// types:
///
/// - Events involving video tracks are always sent to the [VideoTrackList]
///   found in [HTMLMediaElement.videoTracks]
/// - Events involving audio tracks are always sent to the [AudioTrackList]
///   specified in [HTMLMediaElement.audioTracks]
/// - Events affecting text tracks are sent to the [TextTrackList] object
///   indicated by [HTMLMediaElement.textTracks].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TrackEvent).
extension type TrackEvent._(JSObject _) implements Event, JSObject {
  TrackEvent(
    String type, [
    TrackEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The read-only **`track`** property of
  /// the [TrackEvent] interface specifies the media track object to which the
  /// event applies.
  ///
  /// The media track will be an [AudioTrack],
  /// [VideoTrack], or [TextTrack] object.
  JSObject? get track {
    unsupportedPlatformError();
  }
}
extension type TrackEventInit._(JSObject _) implements EventInit, JSObject {
  TrackEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    JSObject? track,
  }) : _ = JSObject();

  JSObject? get track {
    unsupportedPlatformError();
  }

  set track(JSObject? value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLMapElement`** interface provides special properties and methods
/// (beyond those of the regular object [HTMLElement] interface it also has
/// available to it by inheritance) for manipulating the layout and presentation
/// of map elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLMapElement).
extension type HTMLMapElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLMapElement] using the tag 'map'.
  HTMLMapElement() : _ = document.createElement('map');

  /// The **`name`** property of the [HTMLMapElement] represents the unique name
  /// `<map>` element.
  /// Its value can be used with the `useMap` attribute of the `img` element to
  /// reference a `<map>` element.
  ///
  /// If an `id` attribute is set on the `map` element, then this `name`
  /// property should be the same as this `id`.
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  HTMLCollection get areas {
    unsupportedPlatformError();
  }
}

/// The **`HTMLAreaElement`** interface provides special properties and methods
/// (beyond those of the regular object [HTMLElement] interface it also has
/// available to it by inheritance) for manipulating the layout and presentation
/// of `area` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLAreaElement).
extension type HTMLAreaElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLAreaElement] using the tag 'area'.
  HTMLAreaElement() : _ = document.createElement('area');

  String get alt {
    unsupportedPlatformError();
  }

  set alt(String value) {
    unsupportedPlatformError();
  }

  String get coords {
    unsupportedPlatformError();
  }

  set coords(String value) {
    unsupportedPlatformError();
  }

  String get shape {
    unsupportedPlatformError();
  }

  set shape(String value) {
    unsupportedPlatformError();
  }

  /// The **`target`** property of the [HTMLAreaElement] interface is a string
  /// that indicates where to display the linked resource.
  ///
  /// It reflects the
  /// [`target`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/area#target)
  /// attribute of the `area` element.
  String get target {
    unsupportedPlatformError();
  }

  set target(String value) {
    unsupportedPlatformError();
  }

  String get download {
    unsupportedPlatformError();
  }

  set download(String value) {
    unsupportedPlatformError();
  }

  /// The **`ping`** property of the [HTMLAreaElement] interface is a
  /// space-separated list of URLs. When the link is followed, the browser will
  /// send `POST` requests with the body PING to the URLs.
  ///
  /// It reflects the `ping` attribute of the `area` element.
  ///
  /// > **Note:** This property is not effective in Firefox and its usage may be
  /// > limited due to privacy and security concerns.
  String get ping {
    unsupportedPlatformError();
  }

  set ping(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAreaElement.rel`** property reflects the
  /// [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel)
  /// attribute. It is a string containing a space-separated list of link types
  /// indicating the relationship between the resource represented by the `area`
  /// element and the current document.
  String get rel {
    unsupportedPlatformError();
  }

  set rel(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAreaElement.relList`** read-only property reflects the
  /// [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel)
  /// attribute. It is a live [DOMTokenList] containing the set of link types
  /// indicating the relationship between the resource represented by the `area`
  /// element and the current document.
  ///
  /// The property itself is read-only, meaning you can't substitute the
  /// [DOMTokenList] by another one, but the content of the returned list can be
  /// changed.
  DOMTokenList get relList {
    unsupportedPlatformError();
  }

  /// The
  /// **`HTMLAreaElement.referrerPolicy`**
  /// property reflect the HTML
  /// [`referrerpolicy`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/area#referrerpolicy)
  /// attribute of the
  /// `area` element defining which referrer is sent when fetching the
  /// resource.
  String get referrerPolicy {
    unsupportedPlatformError();
  }

  set referrerPolicy(String value) {
    unsupportedPlatformError();
  }

  bool get noHref {
    unsupportedPlatformError();
  }

  set noHref(bool value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAreaElement.href`** property is a
  /// that returns a string containing the whole URL, and allows
  /// the href to be updated.
  String get href {
    unsupportedPlatformError();
  }

  set href(String value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`HTMLAreaElement.origin`** read-only property is a
  /// string containing the Unicode serialization of the origin of the
  /// represented URL.
  ///
  /// That is:
  ///
  /// - for URL using the `http` or `https`, the scheme followed by
  /// `'://'`, followed by the domain, followed by `':'`, followed by
  /// the port (the default port, `80` and `443` respectively, if
  /// explicitly specified);
  /// - for URL using `file:` scheme, the value is browser dependent;
  /// - for URL using the `blob:` scheme, the origin of the URL following
  /// `blob:`. E.g `"blob:https://mozilla.org"` will have
  /// `"https://mozilla.org".`
  String get origin {
    unsupportedPlatformError();
  }

  /// The
  /// **`HTMLAreaElement.protocol`**
  /// property is a string representing the protocol scheme of the URL,
  /// including the final `':'`.
  String get protocol {
    unsupportedPlatformError();
  }

  set protocol(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAreaElement.username`** property is a
  /// string containing the username specified before the domain name.
  String get username {
    unsupportedPlatformError();
  }

  set username(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAreaElement.password`** property is a
  /// string containing the password specified before the domain name.
  ///
  /// If it is set without first setting the
  /// [`username`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLAreaElement/username)
  /// property, it silently fails.
  String get password {
    unsupportedPlatformError();
  }

  set password(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAreaElement.host`** property is a
  /// string containing the host, that is the _hostname_, and then,
  /// if the _port_ of the URL is nonempty, a `':'`, and the _port_
  /// of the URL.
  String get host {
    unsupportedPlatformError();
  }

  set host(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAreaElement.hostname`** property is a string containing the
  /// domain of the URL.
  String get hostname {
    unsupportedPlatformError();
  }

  set hostname(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAreaElement.port`** property is a
  /// string containing the port number of the URL. If the URL does not
  /// contain an explicit port number, it will be set to `''`.
  String get port {
    unsupportedPlatformError();
  }

  set port(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAreaElement.pathname`** property is a
  /// string containing an initial `'/'` followed by the path of
  /// the URL not including the query string or fragment (or the empty string if
  /// there is no
  /// path).
  String get pathname {
    unsupportedPlatformError();
  }

  set pathname(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLAreaElement.search`** property is a search
  /// string, also called a _query string_, that is a string containing
  /// a `'?'` followed by the parameters of the URL.
  ///
  /// Modern browsers provide
  /// [`URLSearchParams`](https://developer.mozilla.org/en-US/docs/Web/API/URLSearchParams/get#examples)
  /// and
  /// [`URL.searchParams`](/en-US/docs/Web/API/URL/searchParams#examples)
  /// to make it easy to parse out the parameters from the querystring.
  String get search {
    unsupportedPlatformError();
  }

  set search(String value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`HTMLAreaElement.hash`** property returns a
  /// string containing a `'#'` followed by the fragment
  /// identifier of the URL.
  ///
  /// The fragment is not
  /// [URL decoded](https://en.wikipedia.org/wiki/URL_encoding). If the URL does
  /// not
  /// have a fragment identifier, this property contains an empty string, `""`.
  String get hash {
    unsupportedPlatformError();
  }

  set hash(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLTableElement`** interface provides special properties and methods
/// (beyond the regular [HTMLElement] object interface it also has available to
/// it by inheritance) for manipulating the layout and presentation of tables in
/// an HTML document.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLTableElement).
extension type HTMLTableElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLTableElement] using the tag 'table'.
  HTMLTableElement() : _ = document.createElement('table');

  /// The **`HTMLTableElement.createCaption()`** method returns the
  /// `caption` element associated with a given `table`.
  /// If no `<caption>` element exists on the table, this method creates
  /// it, and then returns it.
  ///
  /// > **Note:** If no caption exists, `createCaption()` inserts a
  /// > new caption directly into the table. The caption does not need to be
  /// > added
  /// > separately as would be the case if [Document.createElement] had
  /// > been used to create the new `<caption>` element.
  HTMLTableCaptionElement createCaption() {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableElement.deleteCaption()`** method removes the
  /// `caption` element from a given `table`. If there is no
  /// `<caption>` element associated with the table, this method does
  /// nothing.
  void deleteCaption() {
    unsupportedPlatformError();
  }

  /// The **`createTHead()`** method of
  /// [HTMLTableElement] objects returns the `thead` element
  /// associated with a given `table`. If no header exists in the table, this
  /// method creates it, and then returns it.
  ///
  /// > **Note:** If no header exists, `createTHead()` inserts a new
  /// > header directly into the table. The header does not need to be added
  /// > separately as
  /// > would be the case if [Document.createElement] had been used to create
  /// > the new `<thead>` element.
  HTMLTableSectionElement createTHead() {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableElement.deleteTHead()`** removes the
  /// `thead` element from a given `table`.
  void deleteTHead() {
    unsupportedPlatformError();
  }

  /// The **`createTFoot()`** method of
  /// [HTMLTableElement] objects returns the `tfoot` element
  /// associated with a given `table`. If no footer exists in the table, this
  /// method creates it, and then returns it.
  ///
  /// > **Note:** If no footer exists, `createTFoot()` inserts a new
  /// > footer directly into the table. The footer does not need to be added
  /// > separately as
  /// > would be the case if [Document.createElement] had been used to create
  /// > the new `<tfoot>` element.
  HTMLTableSectionElement createTFoot() {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableElement.deleteTFoot()`** method removes the
  /// `tfoot` element from a given `table`.
  void deleteTFoot() {
    unsupportedPlatformError();
  }

  /// The **`createTBody()`** method of
  /// [HTMLTableElement] objects creates and returns a new
  /// `tbody` element associated with a given `table`.
  ///
  /// > **Note:** Unlike [HTMLTableElement.createTHead] and
  /// > [HTMLTableElement.createTFoot], `createTBody()`
  /// > systematically creates a new `<tbody>` element, even if the table
  /// > already contains one or more bodies. If so, the new one is inserted
  /// > after the existing
  /// > ones.
  HTMLTableSectionElement createTBody() {
    unsupportedPlatformError();
  }

  /// The **`insertRow()`** method of the [HTMLTableElement] interface inserts a
  /// new row
  /// (`tr`) in a given `table`, and returns a reference to
  /// the new row.
  ///
  /// If a table has multiple `tbody` elements, by default, the new row is
  /// inserted into the last `<tbody>`.
  /// To insert the row into a specific section, use
  /// [HTMLTableSectionElement.insertRow]
  ///
  /// > **Note:** `insertRow()` inserts the row directly into the
  /// > table. The row does not need to be appended separately as would be the
  /// > case if
  /// > [Document.createElement] had been used to create the new
  /// > `<tr>` element.
  HTMLTableRowElement insertRow([int? index]) {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableElement.deleteRow()`** method removes a
  /// specific row (`tr`) from a given `table`.
  void deleteRow(int index) {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableElement.caption`** property represents the
  /// table caption. If no caption element is associated with the table, this
  /// property is
  /// `null`.
  HTMLTableCaptionElement? get caption {
    unsupportedPlatformError();
  }

  set caption(HTMLTableCaptionElement? value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableElement.tHead`** represents the
  /// `thead` element of a `table`. Its value will be
  /// `null` if there is no such element.
  HTMLTableSectionElement? get tHead {
    unsupportedPlatformError();
  }

  set tHead(HTMLTableSectionElement? value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableElement.tFoot`** property represents the
  /// `tfoot` element of a `table`. Its value will be
  /// `null` if there is no such element.
  HTMLTableSectionElement? get tFoot {
    unsupportedPlatformError();
  }

  set tFoot(HTMLTableSectionElement? value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableElement.tBodies`** read-only property returns a
  /// live [HTMLCollection] of the bodies in a `table`.
  ///
  /// Although the property is read-only, the returned object is live and allows
  /// the
  /// modification of its content.
  ///
  /// The collection returned includes implicit `tbody` elements. For
  /// example:
  ///
  /// ```html
  /// <table>
  ///   <tr>
  ///     <td>cell one</td>
  ///   </tr>
  /// </table>
  /// ```
  ///
  /// The HTML DOM generated from the above HTML will have a `tbody` element
  /// even though the tags are not included in the source HTML.
  HTMLCollection get tBodies {
    unsupportedPlatformError();
  }

  /// The read-only [HTMLTableElement]
  /// property **`rows`** returns a live
  /// [HTMLCollection] of all the rows in the table, including the rows
  /// contained within any `thead`, `tfoot`, and
  /// `tbody` elements.
  ///
  /// Although the property itself is read-only, the returned object is live and
  /// allows the
  /// modification of its content.
  HTMLCollection get rows {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableElement.align`** property represents the
  /// alignment of the table.
  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableElement.border`** property represents the
  /// border width of the `table` element.
  String get border {
    unsupportedPlatformError();
  }

  set border(String value) {
    unsupportedPlatformError();
  }

  /// The [HTMLTableElement] interface's **`frame`**
  /// property is a string that indicates which of the table's exterior borders
  /// should be
  /// drawn.
  String get frame {
    unsupportedPlatformError();
  }

  set frame(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableElement.rules`** property indicates which cell
  /// borders to render in the table.
  String get rules {
    unsupportedPlatformError();
  }

  set rules(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableElement.summary`** property represents the
  /// table description.
  String get summary {
    unsupportedPlatformError();
  }

  set summary(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableElement.width`** property represents the
  /// desired width of the table.
  String get width {
    unsupportedPlatformError();
  }

  set width(String value) {
    unsupportedPlatformError();
  }

  /// The **`bgcolor`** property of the [HTMLTableElement] represents the
  /// background color of the table.
  ///
  /// > **Note:** Do not use this attribute anymore. Instead, use the CSS
  /// > property by modifying the element's
  /// > [`style`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLElement/style)
  /// > attribute or using a style rule.
  String get bgColor {
    unsupportedPlatformError();
  }

  set bgColor(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableElement.cellPadding`** property represents the
  /// padding around the individual cells of the table.
  String get cellPadding {
    unsupportedPlatformError();
  }

  set cellPadding(String value) {
    unsupportedPlatformError();
  }

  /// While you should instead use the CSS
  /// property, the obsolete [HTMLTableElement]
  /// interface's **`cellSpacing`** property represents the spacing
  /// around the individual `th` and `td` elements
  /// representing a table's cells. Any two cells are separated by the sum of
  /// the
  /// `cellSpacing` of each of the two cells.
  String get cellSpacing {
    unsupportedPlatformError();
  }

  set cellSpacing(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLTableCaptionElement`** interface provides special properties
/// (beyond the regular [HTMLElement] interface it also has available to it by
/// inheritance) for manipulating table `caption` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLTableCaptionElement).
extension type HTMLTableCaptionElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLTableCaptionElement] using the tag 'caption'.
  HTMLTableCaptionElement() : _ = document.createElement('caption');

  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLTableColElement`** interface provides properties for manipulating
/// single or grouped table column elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLTableColElement).
extension type HTMLTableColElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLTableColElement] using the tag 'colgroup'.
  HTMLTableColElement.colgroup() : _ = document.createElement('colgroup');

  /// Creates an [HTMLTableColElement] using the tag 'col'.
  HTMLTableColElement.col() : _ = document.createElement('col');

  /// The **`span`** read-only property of the [HTMLTableColElement] interface
  /// represents the number of columns this `col` or `colgroup` must span; this
  /// lets the column occupy space across multiple columns of the table. It
  /// reflects the
  /// [`span`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/col#colspan)
  /// attribute.
  int get span {
    unsupportedPlatformError();
  }

  set span(int value) {
    unsupportedPlatformError();
  }

  /// The **`align`** property of the [HTMLTableColElement] interface is a
  /// string indicating how to horizontally align text in a table `col` column
  /// element.
  ///
  /// > **Note:** This property is deprecated, and CSS should be used to align
  /// > text horizontally in a column. Use the CSS  property, which takes
  /// > precedence, to horizontally align text in a column instead.
  /// >
  /// > As `td` are not children of `col`, you can't set it directly on a `col`
  /// > element, you need to select the cells of the column using a
  /// > `td:nth-last-child(n)` or similar (`n` is the column number, counting
  /// > from the end).
  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }

  /// The **`ch`** property of the [HTMLTableColElement] interface does nothing.
  /// It reflects the `char` attribute of the `col` element.
  ///
  /// > **Note:** This property was designed to participate to the ability to
  /// > align table cell content on a specific character (typically the decimal
  /// > point), but was never implemented by browsers.
  /// >
  /// > To achieve such alignment, watch for the support of a string value with
  /// > the  CSS property.
  String get ch {
    unsupportedPlatformError();
  }

  set ch(String value) {
    unsupportedPlatformError();
  }

  /// The **`chOff`** property of the [HTMLTableColElement] interface does
  /// nothing. It reflects the `charoff` attribute of the `col` element.
  ///
  /// > **Note:** This property was designed to participate in an ability to
  /// > align table cell content on a specific character (typically the decimal
  /// > point), but was never implemented by browsers.
  /// >
  /// > To achieve such alignment, watch for the support of a string value with
  /// > the  CSS property.
  String get chOff {
    unsupportedPlatformError();
  }

  set chOff(String value) {
    unsupportedPlatformError();
  }

  /// The **`vAlign`** property of the [HTMLTableColElement] interface is a
  /// string indicating how to vertically align text in a table `col` column
  /// element.
  ///
  /// > **Note:** This property is deprecated, and CSS should be used to align
  /// > text vertically in a column. Use the CSS  property, which takes
  /// > precedence, to vertically align text in each column cell instead.
  /// >
  /// > As `td` are not children of `col`, you can't set it directly on a
  /// > `col`element , you need to select the cells of the column using a
  /// > `td:nth-child(n)` or similar (`n` is the column number).
  String get vAlign {
    unsupportedPlatformError();
  }

  set vAlign(String value) {
    unsupportedPlatformError();
  }

  String get width {
    unsupportedPlatformError();
  }

  set width(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLTableSectionElement`** interface provides special properties and
/// methods (beyond the [HTMLElement] interface it also has available to it by
/// inheritance) for manipulating the layout and presentation of sections, that
/// is headers, footers and bodies (`thead`, `tfoot`, and `tbody`, respectively)
/// in an HTML table.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLTableSectionElement).
extension type HTMLTableSectionElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLTableSectionElement] using the tag 'tbody'.
  HTMLTableSectionElement.tbody() : _ = document.createElement('tbody');

  /// Creates an [HTMLTableSectionElement] using the tag 'thead'.
  HTMLTableSectionElement.thead() : _ = document.createElement('thead');

  /// Creates an [HTMLTableSectionElement] using the tag 'tfoot'.
  HTMLTableSectionElement.tfoot() : _ = document.createElement('tfoot');

  /// The **`insertRow()`** method of the [HTMLTableSectionElement] interface
  /// inserts a new row
  /// (`tr`) in the given `section`, and returns a reference to
  /// this new row.
  ///
  /// > **Note:** `insertRow()` inserts the row directly into the
  /// > section. The row does not need to be appended separately as would be the
  /// > case if
  /// > [Document.createElement] had been used to create the new
  /// > `<tr>` element.
  HTMLTableRowElement insertRow([int? index]) {
    unsupportedPlatformError();
  }

  /// The **`deleteRow()`** method of the [HTMLTableSectionElement] interface
  /// removes a
  /// specific row (`tr`) from a given `section`.
  void deleteRow(int index) {
    unsupportedPlatformError();
  }

  /// The **`rows`** read-only property of the [HTMLTableSectionElement]
  /// interface returns a live [HTMLCollection] containing the rows in the
  /// section. The `HTMLCollection` is live and is automatically updated when
  /// rows are added or removed.
  HTMLCollection get rows {
    unsupportedPlatformError();
  }

  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }

  /// The **`ch`** property of the [HTMLTableSectionElement] interface does
  /// nothing. It reflects the `char` attribute of the section element.
  ///
  /// > **Note:** This property was designed to participate to the ability to
  /// > align table cell content on a specific character (typically the decimal
  /// > point), but was never implemented by browsers.
  /// >
  /// > To achieve such alignment, watch for the support of a string value with
  /// > the  CSS property.
  String get ch {
    unsupportedPlatformError();
  }

  set ch(String value) {
    unsupportedPlatformError();
  }

  /// The **`chOff`** property of the [HTMLTableSectionElement] interface does
  /// nothing. It reflects the `charoff` attribute of the section element.
  ///
  /// > **Note:** This property was designed to participate in an ability to
  /// > align table cell content on a specific character (typically the decimal
  /// > point), but was never implemented by browsers.
  /// >
  /// > To achieve such alignment, watch for the support of a string value with
  /// > the  CSS property.
  String get chOff {
    unsupportedPlatformError();
  }

  set chOff(String value) {
    unsupportedPlatformError();
  }

  String get vAlign {
    unsupportedPlatformError();
  }

  set vAlign(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLTableRowElement`** interface provides special properties and
/// methods (beyond the [HTMLElement] interface it also has available to it by
/// inheritance) for manipulating the layout and presentation of rows in an HTML
/// table.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLTableRowElement).
extension type HTMLTableRowElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLTableRowElement] using the tag 'tr'.
  HTMLTableRowElement() : _ = document.createElement('tr');

  /// The **`insertCell()`** method of the [HTMLTableRowElement] interface
  /// inserts a new
  /// cell (`td`) into a table row (`tr`) and returns a
  /// reference to the cell.
  ///
  /// > **Note:** `insertCell()` inserts the cell directly into the
  /// > row. The cell does not need to be appended separately
  /// > with [Node.appendChild] as would be the case if
  /// > [Document.createElement] had been used to create the new
  /// > `<td>` element.
  /// >
  /// > You can not use `insertCell()` to create a new `<th>`
  /// > element though.
  HTMLTableCellElement insertCell([int? index]) {
    unsupportedPlatformError();
  }

  /// The **`deleteCell()`** method of the [HTMLTableRowElement] interface
  /// removes a
  /// specific row cell from a given `tr`.
  void deleteCell(int index) {
    unsupportedPlatformError();
  }

  /// The **`rowIndex`** read-only property of the [HTMLTableRowElement]
  /// interface
  /// represents the position of a row within the whole `table`.
  ///
  /// Even when the `thead`, `tbody`, and
  /// `tfoot` elements are out of order in the HTML, browsers render the
  /// table in the right order. Therefore the rows count from `<thead>` to
  /// `<tbody>`, from `<tbody>` to
  /// `<tfoot>`.
  int get rowIndex {
    unsupportedPlatformError();
  }

  /// The **`sectionRowIndex`** read-only property of the [HTMLTableRowElement]
  /// interface
  /// represents the position of a row within the current section (`thead`,
  /// `tbody`, or `tfoot`).
  int get sectionRowIndex {
    unsupportedPlatformError();
  }

  /// The **`cells`** read-only property of the [HTMLTableRowElement] interface
  /// returns a live [HTMLCollection] containing the cells in the row. The
  /// `HTMLCollection` is live and is automatically updated when cells are added
  /// or removed.
  HTMLCollection get cells {
    unsupportedPlatformError();
  }

  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }

  /// The **`ch`** property of the [HTMLTableRowElement] interface does nothing.
  /// It reflects the `char` attribute of the `tr` element.
  ///
  /// > **Note:** This property was designed to participate to the ability to
  /// > align table cell content on a specific character (typically the decimal
  /// > point), but was never implemented by browsers.
  /// >
  /// > To achieve such alignment, watch for the support of a string value with
  /// > the  CSS property.
  String get ch {
    unsupportedPlatformError();
  }

  set ch(String value) {
    unsupportedPlatformError();
  }

  /// The **`chOff`** property of the [HTMLTableRowElement] interface does
  /// nothing. It reflects the `charoff` attribute of the `tr` element.
  ///
  /// > **Note:** This property was designed to participate in an ability to
  /// > align table cell content on a specific character (typically the decimal
  /// > point), but was never implemented by browsers.
  /// >
  /// > To achieve such alignment, watch for the support of a string value with
  /// > the  CSS property.
  String get chOff {
    unsupportedPlatformError();
  }

  set chOff(String value) {
    unsupportedPlatformError();
  }

  String get vAlign {
    unsupportedPlatformError();
  }

  set vAlign(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableRowElement.bgColor`** property is used to set the
  /// background color of a row or retrieve the value of the obsolete
  /// [`bgColor`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/tr#bgcolor)
  /// attribute, if present.
  ///
  /// **Note:** This property is deprecated and CSS should be used to set the
  /// background color. Use the  property instead.
  String get bgColor {
    unsupportedPlatformError();
  }

  set bgColor(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLTableCellElement`** interface provides special properties and
/// methods (beyond the regular [HTMLElement] interface it also has available to
/// it by inheritance) for manipulating the layout and presentation of table
/// cells, either header cells (`th`) or data cells (`td`), in an HTML document.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLTableCellElement).
extension type HTMLTableCellElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLTableCellElement] using the tag 'td'.
  HTMLTableCellElement.td() : _ = document.createElement('td');

  /// Creates an [HTMLTableCellElement] using the tag 'th'.
  HTMLTableCellElement.th() : _ = document.createElement('th');

  /// The **`colSpan`** read-only property of the [HTMLTableCellElement]
  /// interface represents the number of columns this cell must span; this lets
  /// the cell occupy space across multiple columns of the table. It reflects
  /// the
  /// [`colspan`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/td#colspan)
  /// attribute.
  int get colSpan {
    unsupportedPlatformError();
  }

  set colSpan(int value) {
    unsupportedPlatformError();
  }

  /// The **`rowSpan`** read-only property of the [HTMLTableCellElement]
  /// interface represents the number of rows this cell must span; this lets the
  /// cell occupy space across multiple rows of the table. It reflects the
  /// [`rowspan`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/td#colspan)
  /// attribute.
  int get rowSpan {
    unsupportedPlatformError();
  }

  set rowSpan(int value) {
    unsupportedPlatformError();
  }

  /// The **`headers`** property of the [HTMLTableCellElement] interface
  /// contains a list of IDs of `th` elements that are _headers_ for this
  /// specific cell.
  String get headers {
    unsupportedPlatformError();
  }

  set headers(String value) {
    unsupportedPlatformError();
  }

  /// The **`cellIndex`** read-only property of the [HTMLTableCellElement]
  /// interface
  /// represents the position of a cell within its row (`tr`). The first cell
  /// has an index of `0`.
  int get cellIndex {
    unsupportedPlatformError();
  }

  /// The **`scope`** property of the [HTMLTableCellElement] interface
  /// indicates the scope of a `th` cell.
  ///
  /// Header cells can be configured, using the `scope` attribute, to apply to a
  /// specified row or column, or to the not-yet-scoped cells within the current
  /// row group (that is, the same ancestor `thead`, `tbody`, or `tfoot`
  /// element). If no value is specified for `scope`, the header is not
  /// associated directly with cells in this way. Permitted values for `scope`
  /// are:
  ///
  /// > **Note:** this property doesn't have a visual effect in browsers. It
  /// > adds semantic information to help assistive technology like
  /// > screenreaders to present the table in a more coherent way.
  String get scope {
    unsupportedPlatformError();
  }

  set scope(String value) {
    unsupportedPlatformError();
  }

  /// The **`abbr`** property of the [HTMLTableCellElement] interface
  /// indicates an abbreviation associated with the cell. If the cell does not
  /// represent a header cell `th`, it is ignored.
  ///
  /// It reflects the `abbr` attribute of the `th` element.
  ///
  /// > **Note:** this property doesn't have a visual effect in browsers. It
  /// > adds information to help assistive technology like screenreaders that
  /// > can use this abbreviation
  String get abbr {
    unsupportedPlatformError();
  }

  set abbr(String value) {
    unsupportedPlatformError();
  }

  /// The **`align`** property of the [HTMLTableCellElement] interface is a
  /// string indicating how to horizontally align text in the `th` or `td` table
  /// cell.
  ///
  /// > **Note:** This property is deprecated, and CSS should be used to align
  /// > text horizontally in a cell. Use the CSS  property, which takes
  /// > precedence, to horizontally align text in a cell instead.
  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }

  String get axis {
    unsupportedPlatformError();
  }

  set axis(String value) {
    unsupportedPlatformError();
  }

  String get height {
    unsupportedPlatformError();
  }

  set height(String value) {
    unsupportedPlatformError();
  }

  String get width {
    unsupportedPlatformError();
  }

  set width(String value) {
    unsupportedPlatformError();
  }

  /// The **`ch`** property of the [HTMLTableCellElement] interface does
  /// nothing. It reflects the `char` attribute of the cell element.
  ///
  /// > **Note:** This property was designed to participate to the ability to
  /// > align table cell content on a specific character (typically the decimal
  /// > point), but was never implemented by browsers.
  /// >
  /// > To achieve such alignment, watch for the support of a string value with
  /// > the  CSS property.
  String get ch {
    unsupportedPlatformError();
  }

  set ch(String value) {
    unsupportedPlatformError();
  }

  /// The **`chOff`** property of the [HTMLTableCellElement] interface does
  /// nothing. It reflects the `charoff` attribute of the cell element.
  ///
  /// > **Note:** This property was designed to participate in an ability to
  /// > align table cell content on a specific character (typically the decimal
  /// > point), but was never implemented by browsers.
  /// >
  /// > To achieve such alignment, watch for the support of a string value with
  /// > the  CSS property.
  String get chOff {
    unsupportedPlatformError();
  }

  set chOff(String value) {
    unsupportedPlatformError();
  }

  /// The **`noWrap`** property of the [HTMLTableCellElement] interface returns
  /// a Boolean value indicating if the text of the cell may be wrapped on
  /// several lines or not.
  ///
  /// > **Note:** This property is deprecated and you should use the CSS
  /// > property with the value `nowrap` instead.
  bool get noWrap {
    unsupportedPlatformError();
  }

  set noWrap(bool value) {
    unsupportedPlatformError();
  }

  /// The **`vAlign`** property of the [HTMLTableCellElement] interface is a
  /// string indicating how to vertically align text in a `th` or `td` table
  /// cell.
  ///
  /// > **Note:** This property is deprecated. Use the CSS  property to
  /// > horizontally align text in a cell instead.
  String get vAlign {
    unsupportedPlatformError();
  }

  set vAlign(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLTableCellElement.bgColor`** property is used to set the
  /// background color of a cell or get the value of the obsolete
  /// [`bgColor`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/td#bgcolor)
  /// attribute, if present.
  ///
  /// **Note:** This property is deprecated and CSS should be used to set the
  /// background color. Use the  property instead.
  String get bgColor {
    unsupportedPlatformError();
  }

  set bgColor(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLFormElement`** interface represents a `form` element in the DOM.
/// It allows access to—and, in some cases, modification of—aspects of the form,
/// as well as access to its component elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLFormElement).
extension type HTMLFormElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLFormElement] using the tag 'form'.
  HTMLFormElement() : _ = document.createElement('form');

  JSObject operator [](JSAny indexOrName) {
    unsupportedPlatformError();
  }

  /// The **`HTMLFormElement.submit()`** method submits a given
  /// `form`.
  ///
  /// This method is similar, but not identical to, activating a form's submit
  /// `button`. When invoking this method directly, however:
  ///
  /// - No [HTMLFormElement.submit_event] event is raised. In particular, the
  ///   form's `onsubmit` event handler is not run.
  /// - [Constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Constraint_validation)
  ///   is not triggered.
  ///
  /// The [HTMLFormElement.requestSubmit] method is identical to activating a
  /// form's submit `button` and does not have these differences.
  ///
  /// A form control (such as a submit button) with a `name` or `id` of `submit`
  /// will mask the form's `submit` method. Trying to call `myForm.submit();`
  /// throws an error "submit is not a function" because in this case `submit`
  /// refers to the form control which has a `name` or `id` of `submit`.
  ///
  /// `input` with attribute type="submit" will not be submitted with the
  /// form when using **`HTMLFormElement.submit()`**, but it would be
  /// submitted when you do it with original HTML form submit.
  void submit() {
    unsupportedPlatformError();
  }

  /// The [HTMLFormElement] method **`requestSubmit()`** requests
  /// that the form be submitted using a specific submit button.
  void requestSubmit([HTMLElement? submitter]) {
    unsupportedPlatformError();
  }

  /// The **`HTMLFormElement.reset()`** method restores a form
  /// element's default values. This method does the same thing as clicking the
  /// form's
  /// [`<input
  /// type="reset">`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input/reset)
  /// control.
  ///
  /// If a form control (such as a reset button) has a name or id of _reset_ it
  /// will
  /// mask the form's reset method. It does not reset other attributes in the
  /// input, such as
  /// `disabled`.
  ///
  /// Note that if [Element.setAttribute] is called to set
  /// the value of a particular attribute, a subsequent call to `reset()` won't
  /// reset the attribute to its default value, but instead will keep the
  /// attribute at
  /// whatever value the [Element.setAttribute] call set it to.
  void reset() {
    unsupportedPlatformError();
  }

  bool checkValidity() {
    unsupportedPlatformError();
  }

  /// The **`HTMLFormElement.reportValidity()`** method returns
  /// `true` if the element's child controls satisfy their validation
  /// constraints.
  /// When `false` is returned, cancelable
  /// [`invalid`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLInputElement/invalid_event)
  /// events are fired for
  /// each invalid child and validation problems are reported to the user.
  bool reportValidity() {
    unsupportedPlatformError();
  }

  /// The **`HTMLFormElement.acceptCharset`** property represents a
  /// list of the supported
  /// [character encodings](https://developer.mozilla.org/en-US/docs/Glossary/Character_encoding)
  /// for the given `form` element. This list can be
  /// comma-separated or space-separated.
  String get acceptCharset {
    unsupportedPlatformError();
  }

  set acceptCharset(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLFormElement.action`** property represents the action
  /// of the `form` element.
  ///
  /// The action of a form is the program that is executed on the server when
  /// the form is
  /// submitted. This property can be retrieved or set.
  String get action {
    unsupportedPlatformError();
  }

  set action(String value) {
    unsupportedPlatformError();
  }

  String get autocomplete {
    unsupportedPlatformError();
  }

  set autocomplete(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLFormElement.enctype`** property is the  of content that is used
  /// to submit the form to the server. Possible values are:
  ///
  /// - `application/x-www-form-urlencoded`: The initial default type.
  /// - `multipart/form-data`: The type that allows file `input`
  /// element(s) to upload file data.
  /// - `text/plain`: Ambiguous format, human-readable content not reliably
  ///   interpretable by computer.
  ///
  /// This value can be overridden by a
  /// [`formenctype`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/button#formenctype)
  /// attribute
  /// on a `button` or `input` element.
  String get enctype {
    unsupportedPlatformError();
  }

  set enctype(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLFormElement.encoding`** property is an alternative name for the
  /// [HTMLFormElement.enctype] element on the DOM [HTMLFormElement] object.
  String get encoding {
    unsupportedPlatformError();
  }

  set encoding(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLFormElement.method`** property represents the
  /// method used to submit the `form`.
  ///
  /// Unless explicitly specified, the default method is 'get'.
  String get method {
    unsupportedPlatformError();
  }

  set method(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLFormElement.name`** property represents the name of
  /// the current `form` element as a string.
  ///
  /// If your `Form` element contains an element named _name_ then
  /// that element overrides the `form.name` property, so that you can't access
  /// it.
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  bool get noValidate {
    unsupportedPlatformError();
  }

  set noValidate(bool value) {
    unsupportedPlatformError();
  }

  /// The **`target`** property of the [HTMLFormElement]
  /// interface represents the target of the form's action (i.e., the frame in
  /// which to render
  /// its output).
  String get target {
    unsupportedPlatformError();
  }

  set target(String value) {
    unsupportedPlatformError();
  }

  String get rel {
    unsupportedPlatformError();
  }

  set rel(String value) {
    unsupportedPlatformError();
  }

  DOMTokenList get relList {
    unsupportedPlatformError();
  }

  /// The [HTMLFormElement] property
  /// **`elements`** returns an
  /// [HTMLFormControlsCollection] listing all the form controls contained in
  /// the `form` element.
  ///
  /// Independently, you can obtain just the
  /// number of form controls using the [HTMLFormElement.length]
  /// property.
  ///
  /// You can access a particular form control in the returned collection by
  /// using either an
  /// index or the element's `name` or `id` attributes.
  ///
  /// Prior to HTML 5, the returned object was an [HTMLCollection], on which
  /// `HTMLFormControlsCollection` is based.
  ///
  /// > **Note:** Similarly, you can get a list of all of the forms contained
  /// > within a given document using the document's [Document.forms] property.
  HTMLFormControlsCollection get elements {
    unsupportedPlatformError();
  }

  /// The **`HTMLFormElement.length`**
  /// read-only property returns the number of controls in the `form`
  /// element.
  ///
  /// You can access the list of the form's controls using the
  /// [HTMLFormElement.elements] property.
  ///
  /// This includes both elements that are descendants of the `<form>`
  /// element as well as elements that are made members of the form using their
  /// `form` property.
  ///
  /// Elements that are considered for this property are: `button`,
  /// `fieldset`, `input` (with the exception
  /// that any whose type is "image" are omitted for historical reasons),
  /// `object`, `output`, `select`,
  /// and `textarea`.
  int get length {
    unsupportedPlatformError();
  }
}

/// The **`HTMLLabelElement`** interface gives access to properties specific to
/// `label` elements. It inherits methods and properties from the base
/// [HTMLElement] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLLabelElement).
extension type HTMLLabelElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLLabelElement] using the tag 'label'.
  HTMLLabelElement() : _ = document.createElement('label');

  /// The read-only **`HTMLLabelElement.form`** property returns an
  /// [HTMLFormElement] object which represents the form of which the label's
  /// associated control is a part, or null if there is either no associated
  /// control, or if
  /// that control isn't in a form.
  ///
  /// This property is just a shortcut for `HTMLLabelElement.control.form`.
  HTMLFormElement? get form {
    unsupportedPlatformError();
  }

  /// The **`HTMLLabelElement.htmlFor`** property reflects the value
  /// of the
  /// [`for`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/label#for)
  /// content property. That means that this
  /// script-accessible property is used to set and read the value of the
  /// content property
  /// `for`, which is the ID of the label's associated control element.
  String get htmlFor {
    unsupportedPlatformError();
  }

  set htmlFor(String value) {
    unsupportedPlatformError();
  }

  /// The read-only **`HTMLLabelElement.control`** property returns a
  /// reference to the control (in the form of an object of type [HTMLElement]
  /// or
  /// one of its derivatives) with which the `label` element is associated,
  /// or `null` if the label isn't associated with a control.
  HTMLElement? get control {
    unsupportedPlatformError();
  }
}

/// The **`HTMLInputElement`** interface provides special properties and methods
/// for manipulating the options, layout, and presentation of `input` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLInputElement).
extension type HTMLInputElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLInputElement] using the tag 'input'.
  HTMLInputElement() : _ = document.createElement('input');

  /// The **`HTMLInputElement.stepUp()`** method increments the value
  /// of a numeric type of `input` element by the value of the
  /// [`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/step)
  /// attribute, or the
  /// default `step` value if the step attribute is not explicitly set. The
  /// method,
  /// when invoked, increments the
  /// [`value`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input#value)
  /// by
  /// ([`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input#step)
  /// \* n), where `n` defaults to
  /// `1` if not specified, and
  /// [`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/step)
  /// defaults to the
  /// default value for `step` if not specified.
  ///
  /// <table class="no-markdown">
  ///   <thead>
  ///     <tr>
  ///       <th>Input type</th>
  ///       <th>Default step value</th>
  ///       <th>Example step declaration</th>
  ///     </tr>
  ///     <tr>
  ///       <td>`date`</td>
  ///       <td><code>1</code> (day)</td>
  ///       <td>
  /// 7 day (one week) increments:<br />
  ///         <code>&#x3C;input type="date" min="2019-12-25" step="7"></code>
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>`month`</td>
  ///       <td><code>1</code> (month)</td>
  ///       <td>
  /// 12 month (one year) increments:<br />
  ///         <code>&#x3C;input type="month" min="2019-12" step="12"></code>
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>`week`</td>
  ///       <td><code>1</code> (week)</td>
  ///       <td>
  /// Two week increments:<br />
  ///         <code>&#x3C;input type="week" min="2019-W23" step="2"></code>
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>`time`</td>
  ///       <td><code>60</code> (seconds)</td>
  ///       <td>
  /// 900 second (15 minute) increments:<br />
  ///         <code>&#x3C;input type="time" min="09:00" step="900"></code>
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>
  ///       </td>
  ///       <td><code>1</code> (day)</td>
  ///       <td>
  /// Same day of the week:<br />
  ///         <code>&#x3C;input type="datetime-local" min="019-12-25T19:30"
  /// step="7"></code>
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>`number`</td>
  ///       <td><code>1</code></td>
  ///       <td>
  /// 0.1 increments<br />
  ///         <code>&#x3C;input type="number" min="0" step="0.1" max="10"></code>
  ///       </td>
  ///     </tr>
  ///     <tr>
  ///       <td>`range`</td>
  ///       <td><code>1</code></td>
  ///       <td>
  /// Increments by 2:<br />
  ///         <code>&#x3C;input type="range" min="0" step="2" max="10"></code>
  ///       </td>
  ///     </tr>
  ///   </thead>
  /// </table>
  ///
  /// The method, when invoked, changes the form control's value by the value
  /// given in the
  /// `step` attribute, multiplied by the parameter, within the constraints set
  /// on
  /// the form control. The default value for the parameter, if no value is
  /// passed, is
  /// `1`. The method will not cause the value to exceed the
  /// set
  /// [`max`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/max)
  /// value, or defy
  /// the constraints set by the
  /// [`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/step)
  /// attribute.
  ///
  /// If the value before invoking the `stepUp()` method is invalid—for example,
  /// if it doesn't match the constraints set by the step attribute—invoking the
  /// `stepUp()` method will return a value that does match the form controls
  /// constraints.
  ///
  /// If the form control is non time, date, or numeric in nature, and therefore
  /// does not
  /// support the `step` attribute (see the list of supported input types in the
  /// table above), or if the step value is set to `any`, an
  /// `InvalidStateError` exception is thrown.
  void stepUp([int? n]) {
    unsupportedPlatformError();
  }

  /// The
  /// **`HTMLInputElement.stepDown([n])`** method decrements the
  /// value of a numeric type of `input` element by the value of the
  /// [`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/step)
  /// attribute or up
  /// to `n` multiples of the step attribute if a number is passed as the
  /// parameter.
  ///
  /// The method, when invoked, decrements the
  /// [`value`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input#value)
  /// by
  /// ([`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input#step)
  /// \* n), where n
  /// defaults to 1 if not specified, and
  /// [`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/step)
  /// defaults to the
  /// default value for `step` if not specified.
  ///
  /// Valid on all numeric, date, and time input types that support the step
  /// attribute,
  /// including `date`, `month`,
  /// `week`, `time`,
  /// ,
  /// `number`, and `range`.
  ///
  /// Given `<input id="myTime" type="time" max="17:00" step="900"
  /// value="17:00">`,
  /// invoking `myTime.stepDown(3)` will change the value to 16:15, decrementing
  /// the
  /// time by `3 * 900`, or 45 minutes. `myTime.stepDown()`, with no
  /// parameter, would have resulted in `16:45`, as `n` defaults to
  /// `1`.
  ///
  /// ```html
  /// <!-- decrements by intervals of 900 seconds (15 minute) -->
  /// <input type="time" max="17:00" step="900" />
  ///
  /// <!-- decrements by intervals of 7 days (one week) -->
  /// <input type="date" max="2019-12-25" step="7" />
  ///
  /// <!-- decrements by intervals of 12 months (one year) -->
  /// <input type="month" max="2019-12" step="12" />
  /// ```
  ///
  /// However, calling `stepDown` on `<input type="time" max="17:00"
  /// step="900">` would not set the value to `17:00`, as one would expect — and
  /// as it does for `stepUp` when the input is `<input type="time" min="17:00"
  /// step="900">`. Instead, the first call to `stepDown` will set the initial
  /// value to `23:45` even though the `max` attribute is set. The second call
  /// will set the value to `17:00`. And the third call to will set the value to
  /// `16:45`.
  ///
  /// ```js
  /// let input1 = document.createElement("input");
  /// input1.setAttribute("type", "time");
  /// input1.setAttribute("min", "17:00");
  /// input1.setAttribute("step", 900);
  /// console.log(input1.value); // ""
  /// input1.stepUp();
  /// console.log(input1.value); // "17:00"
  /// // However
  /// let input2 = document.createElement("input");
  /// input2.setAttribute("type", "time");
  /// input2.setAttribute("max", "17:00");
  /// input2.setAttribute("step", 900);
  /// console.log(input2.value); // ""
  /// input2.stepDown();
  /// console.log(input2.value); // "23:45"
  /// input2.stepDown();
  /// console.log(input2.value); // "17:00"
  /// input2.stepDown();
  /// console.log(input2.value); // "16:45"
  /// ```
  ///
  /// The method, when invoked, changes the form control's value by the value
  /// given in the
  /// `step` attribute, multiplied by the parameter, within the constraints set
  /// within the form control. The default value for the parameter, if not is
  /// passed, is 1.
  /// The method will not cause the value to go below the
  /// [`min`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/min)
  /// value set or defy the
  /// constraints set by the
  /// [`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/step)
  /// attribute. A
  /// negative value for `n` will increment the value, but will not increment
  /// beyond the
  /// [`max`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/max)
  /// value.
  ///
  /// If the value before invoking the `stepDown()` method is invalid, for
  /// example, if it doesn't match the constraints set by the `step` attribute,
  /// invoking the `stepDown()` method will return a value that does match the
  /// form
  /// controls constraints.
  ///
  /// If the form control is non time, date, or numeric in nature, and therefore
  /// does not
  /// support the `step` attribute (see the list of supported input types
  /// above), or if the `step` value is set to `any`, an
  /// `InvalidStateError` exception is thrown.
  ///
  /// - [HTMLInputElement.stepDown]
  ///
  ///   - : Decrements the [`value`](/en-US/docs/Web/HTML/Element/input#value) by
  /// ([`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input#step)
  /// \* n), where n defaults to 1 if not specified. Throws
  /// an `InvalidStateError` exception:
  ///
  ///     - if the method is not applicable to for the current
  /// [`type`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input#type)
  /// value,
  ///     - if the element has no [`step`](/en-US/docs/Web/HTML/Element/input#step) value,
  ///     - if the [`value`](/en-US/docs/Web/HTML/Element/input#value) cannot be converted to a number,
  ///     - if the resulting value is above the [`max`](/en-US/docs/Web/HTML/Element/input#max) or below the
  /// [`min`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input#min).
  void stepDown([int? n]) {
    unsupportedPlatformError();
  }

  /// The **`HTMLInputElement.checkValidity()`** method returns a boolean value
  /// which indicates validity of the value of the element. If the value is
  /// invalid, this method also fires the [HTMLInputElement.invalid_event] event
  /// on the element.
  bool checkValidity() {
    unsupportedPlatformError();
  }

  /// The **`reportValidity()`** method of the [HTMLInputElement] interface
  /// performs the same validity checking steps as the
  /// [HTMLInputElement.checkValidity] method. If the value is invalid, this
  /// method also fires the [HTMLInputElement.invalid_event] event on the
  /// element, and (if the event isn't canceled) reports the problem to the
  /// user.
  bool reportValidity() {
    unsupportedPlatformError();
  }

  /// The **`HTMLInputElement.setCustomValidity()`** method sets a custom
  /// validity message for the element.
  void setCustomValidity(String error) {
    unsupportedPlatformError();
  }

  /// The **`HTMLInputElement.select()`** method selects all the text
  /// in a `textarea` element or in an `input` element
  /// that includes a text field.
  void select() {
    unsupportedPlatformError();
  }

  /// The **`HTMLInputElement.setRangeText()`** method replaces a
  /// range of text in an `input` or `textarea` element with
  /// a new string.
  void setRangeText(
    String replacement, [
    int? start,
    int? end,
    SelectionMode? selectionMode,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`HTMLInputElement.setSelectionRange()`** method sets the start and
  /// end positions of the current text selection in an `input` or `textarea`
  /// element.
  ///
  /// The element must be focused for the call to have any effect.
  ///
  /// Optionally, you can specify the direction in which selection should be
  /// considered to have occurred. This lets you indicate, for example, that the
  /// selection was set by the user clicking and dragging from the end of the
  /// selected text toward the beginning.
  ///
  /// This method updates the [HTMLInputElement.selectionStart],
  /// [HTMLInputElement.selectionEnd], and [HTMLInputElement.selectionDirection]
  /// properties in one call.
  ///
  /// The element must be of one of the following input types:
  /// [`password`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input/password),
  /// [`search`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input/search),
  /// [`tel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input/tel),
  /// [`text`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input/text),
  /// or
  /// [`url`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input/url).
  /// Otherwise the browser throws an `InvalidStateError` exception.
  ///
  /// If you wish to select **all** text of an input element, you can use the
  /// [HTMLInputElement.select()](https://developer.mozilla.org/en-US/docs/Web/API/HTMLInputElement/select)
  /// method instead.
  void setSelectionRange(
    int start,
    int end, [
    String? direction,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`HTMLInputElement.showPicker()`** method displays the browser picker
  /// for an `input` element.
  ///
  /// This is the same picker that would normally be displayed when the element
  /// is selected, but can be triggered from a button press or other user
  /// interaction.
  ///
  /// Commonly browsers implement it for inputs of these types: `"date"`,
  /// `"month"`, `"week"`, `"time"`, `"datetime-local"`, `"color"`, or `"file"`.
  /// It can also be prepopulated with items from a `datalist` element or
  /// [`autocomplete`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/autocomplete)
  /// attribute.
  ///
  /// More generally, this method should ideally display the picker for any
  /// input element on the platform that has a picker.
  void showPicker() {
    unsupportedPlatformError();
  }

  String get accept {
    unsupportedPlatformError();
  }

  set accept(String value) {
    unsupportedPlatformError();
  }

  String get alt {
    unsupportedPlatformError();
  }

  set alt(String value) {
    unsupportedPlatformError();
  }

  String get autocomplete {
    unsupportedPlatformError();
  }

  set autocomplete(String value) {
    unsupportedPlatformError();
  }

  bool get defaultChecked {
    unsupportedPlatformError();
  }

  set defaultChecked(bool value) {
    unsupportedPlatformError();
  }

  bool get checked {
    unsupportedPlatformError();
  }

  set checked(bool value) {
    unsupportedPlatformError();
  }

  String get dirName {
    unsupportedPlatformError();
  }

  set dirName(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLInputElement.disabled`** property is a boolean value that
  /// reflects the
  /// [`disabled`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input#disabled)
  /// HTML attribute, which indicates whether the control is disabled. If it is
  /// disabled, it does not accept clicks. A disabled element is unusable and
  /// un-clickable.
  bool get disabled {
    unsupportedPlatformError();
  }

  set disabled(bool value) {
    unsupportedPlatformError();
  }

  HTMLFormElement? get form {
    unsupportedPlatformError();
  }

  /// The **`HTMLInputElement.files`** property allows you to access the
  /// [FileList] selected with the [`<input
  /// type="file">`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input/file)
  /// element.
  FileList? get files {
    unsupportedPlatformError();
  }

  set files(FileList? value) {
    unsupportedPlatformError();
  }

  String get formAction {
    unsupportedPlatformError();
  }

  set formAction(String value) {
    unsupportedPlatformError();
  }

  String get formEnctype {
    unsupportedPlatformError();
  }

  set formEnctype(String value) {
    unsupportedPlatformError();
  }

  String get formMethod {
    unsupportedPlatformError();
  }

  set formMethod(String value) {
    unsupportedPlatformError();
  }

  bool get formNoValidate {
    unsupportedPlatformError();
  }

  set formNoValidate(bool value) {
    unsupportedPlatformError();
  }

  String get formTarget {
    unsupportedPlatformError();
  }

  set formTarget(String value) {
    unsupportedPlatformError();
  }

  int get height {
    unsupportedPlatformError();
  }

  set height(int value) {
    unsupportedPlatformError();
  }

  bool get indeterminate {
    unsupportedPlatformError();
  }

  set indeterminate(bool value) {
    unsupportedPlatformError();
  }

  HTMLDataListElement? get list {
    unsupportedPlatformError();
  }

  String get max {
    unsupportedPlatformError();
  }

  set max(String value) {
    unsupportedPlatformError();
  }

  int get maxLength {
    unsupportedPlatformError();
  }

  set maxLength(int value) {
    unsupportedPlatformError();
  }

  String get min {
    unsupportedPlatformError();
  }

  set min(String value) {
    unsupportedPlatformError();
  }

  int get minLength {
    unsupportedPlatformError();
  }

  set minLength(int value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLInputElement.multiple`** property indicates if an input can
  /// have more than one value. Firefox currently only supports `multiple` for
  /// `<input type="file">`.
  bool get multiple {
    unsupportedPlatformError();
  }

  set multiple(bool value) {
    unsupportedPlatformError();
  }

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  String get pattern {
    unsupportedPlatformError();
  }

  set pattern(String value) {
    unsupportedPlatformError();
  }

  String get placeholder {
    unsupportedPlatformError();
  }

  set placeholder(String value) {
    unsupportedPlatformError();
  }

  bool get readOnly {
    unsupportedPlatformError();
  }

  set readOnly(bool value) {
    unsupportedPlatformError();
  }

  bool get required {
    unsupportedPlatformError();
  }

  set required(bool value) {
    unsupportedPlatformError();
  }

  int get size {
    unsupportedPlatformError();
  }

  set size(int value) {
    unsupportedPlatformError();
  }

  String get src {
    unsupportedPlatformError();
  }

  set src(String value) {
    unsupportedPlatformError();
  }

  String get step {
    unsupportedPlatformError();
  }

  set step(String value) {
    unsupportedPlatformError();
  }

  /// The **`type`** property of the [HTMLInputElement] interface indicates the
  /// kind of data allowed in the `input` element, for example a number, a date,
  /// or an email. Browsers will select the appropriate widget and behavior to
  /// help users to enter a valid value.
  ///
  /// It reflects the
  /// [`type`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input#type)
  /// attribute of the `input` element.
  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  String get defaultValue {
    unsupportedPlatformError();
  }

  set defaultValue(String value) {
    unsupportedPlatformError();
  }

  String get value {
    unsupportedPlatformError();
  }

  set value(String value) {
    unsupportedPlatformError();
  }

  JSObject? get valueAsDate {
    unsupportedPlatformError();
  }

  set valueAsDate(JSObject? value) {
    unsupportedPlatformError();
  }

  double get valueAsNumber {
    unsupportedPlatformError();
  }

  set valueAsNumber(num value) {
    unsupportedPlatformError();
  }

  int get width {
    unsupportedPlatformError();
  }

  set width(int value) {
    unsupportedPlatformError();
  }

  bool get willValidate {
    unsupportedPlatformError();
  }

  ValidityState get validity {
    unsupportedPlatformError();
  }

  String get validationMessage {
    unsupportedPlatformError();
  }

  /// The **`HTMLInputElement.labels`** read-only property returns a
  /// [NodeList] of the `label` elements associated with the
  /// `input` element, if the element is not hidden. If the element has the
  /// type `hidden`, the property returns `null`.
  NodeList? get labels {
    unsupportedPlatformError();
  }

  /// The **`selectionStart`** property of the [HTMLInputElement] interface is a
  /// number that represents the beginning index of the selected text. When
  /// nothing is selected, then returns the position of the text input cursor
  /// (caret) inside of the `<input>` element.
  ///
  /// > **Note:** According to the
  /// > [WHATWG forms spec](https://html.spec.whatwg.org/multipage/forms.html#concept-input-apply)
  /// > `selectionStart` property applies only to inputs of types text, search,
  /// > URL, tel, and password. In modern browsers, throws an exception while
  /// > setting `selectionStart` property on the rest of input types.
  /// > Additionally, this property returns `null` while accessing
  /// > `selectionStart` property on non-text input elements.
  ///
  /// If `selectionStart` is greater than `selectionEnd`, then both are
  /// treated as the value of `selectionEnd`.
  int? get selectionStart {
    unsupportedPlatformError();
  }

  set selectionStart(int? value) {
    unsupportedPlatformError();
  }

  /// The **`selectionEnd`** property of the [HTMLInputElement] interface is a
  /// number that represents the end index of the selected text. When there is
  /// no selection, this returns the offset of the character immediately
  /// following the current text input cursor position.
  ///
  /// > **Note:** According to the
  /// > [WHATWG forms spec](https://html.spec.whatwg.org/multipage/forms.html#concept-input-apply)
  /// > `selectionEnd` property applies only to inputs of types text, search,
  /// > URL, tel, and password. In modern browsers, throws an exception while
  /// > setting `selectionEnd` property on the rest of input types.
  /// > Additionally, this property returns `null` while accessing
  /// > `selectionEnd` property on non-text input elements.
  ///
  /// If `selectionEnd` is less than `selectionStart`, then both are
  /// treated as the value of `selectionEnd`.
  int? get selectionEnd {
    unsupportedPlatformError();
  }

  set selectionEnd(int? value) {
    unsupportedPlatformError();
  }

  /// The **`selectionDirection`** property of the [HTMLInputElement] interface
  /// is a string that indicates the direction in which the user is selecting
  /// the text.
  String? get selectionDirection {
    unsupportedPlatformError();
  }

  set selectionDirection(String? value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLInputElement.webkitdirectory`** is a property
  /// that reflects the
  /// [`webkitdirectory`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input/file#webkitdirectory)
  /// HTML attribute
  /// and indicates that the `input` element should let the user select
  /// directories instead of files.
  /// When a directory is selected, the directory and its entire hierarchy of
  /// contents are included in the set of selected items.
  /// The selected file system entries can be obtained using the
  /// [HTMLInputElement.webkitEntries] property.
  ///
  /// > **Note:** This property is called `webkitEntries` in the specification
  /// > due to its
  /// > origins as a Google Chrome-specific API. It's likely to be renamed
  /// > someday.
  bool get webkitdirectory {
    unsupportedPlatformError();
  }

  set webkitdirectory(bool value) {
    unsupportedPlatformError();
  }

  /// The read-only **`webkitEntries`**
  /// property of the [HTMLInputElement] interface contains an array of file
  /// system entries (as objects based on [FileSystemEntry]) representing files
  /// and/or directories selected by the user using an `input` element of
  /// type `file`, but only if that selection was made using drag-and-drop:
  /// selecting a file in the dialog will leave the property empty.
  ///
  /// The array can only contain directories if the
  /// [HTMLInputElement.webkitdirectory] property is
  /// `true`. This means the `<input>` element was configured to
  /// let the user choose directories.
  ///
  /// > **Note:** This property is called `webkitEntries` in the specification
  /// > due to its
  /// > origins as a Google Chrome-specific API. It's likely to be renamed
  /// > someday.
  JSArray<FileSystemEntry> get webkitEntries {
    unsupportedPlatformError();
  }

  String get capture {
    unsupportedPlatformError();
  }

  set capture(String value) {
    unsupportedPlatformError();
  }

  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }

  String get useMap {
    unsupportedPlatformError();
  }

  set useMap(String value) {
    unsupportedPlatformError();
  }

  /// The **`popoverTargetElement`** property of the [HTMLInputElement]
  /// interface gets and sets the popover element to control via an `input`
  /// element of `type="button"`.
  ///
  /// It is the JavaScript equivalent of the
  /// [`popovertarget`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/button#popovertarget)
  /// HTML attribute.
  Element? get popoverTargetElement {
    unsupportedPlatformError();
  }

  set popoverTargetElement(Element? value) {
    unsupportedPlatformError();
  }

  /// The **`popoverTargetAction`** property of the [HTMLInputElement] interface
  /// gets and sets the action to be performed (`"hide"`, `"show"`, or
  /// `"toggle"`) on a popover element being controlled by an `input` element of
  /// `type="button"`.
  ///
  /// It reflects the value of the
  /// [`popovertargetaction`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/button#popovertargetaction)
  /// HTML attribute.
  String get popoverTargetAction {
    unsupportedPlatformError();
  }

  set popoverTargetAction(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLButtonElement`** interface provides properties and methods
/// (beyond the regular [HTMLElement] interface it also has available to it by
/// inheritance) for manipulating `button` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLButtonElement).
extension type HTMLButtonElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLButtonElement] using the tag 'button'.
  HTMLButtonElement() : _ = document.createElement('button');

  bool checkValidity() {
    unsupportedPlatformError();
  }

  bool reportValidity() {
    unsupportedPlatformError();
  }

  void setCustomValidity(String error) {
    unsupportedPlatformError();
  }

  /// The **`HTMLButtonElement.disabled`** property indicates whether the
  /// control is disabled, meaning that it does not accept any clicks.
  bool get disabled {
    unsupportedPlatformError();
  }

  set disabled(bool value) {
    unsupportedPlatformError();
  }

  HTMLFormElement? get form {
    unsupportedPlatformError();
  }

  String get formAction {
    unsupportedPlatformError();
  }

  set formAction(String value) {
    unsupportedPlatformError();
  }

  String get formEnctype {
    unsupportedPlatformError();
  }

  set formEnctype(String value) {
    unsupportedPlatformError();
  }

  String get formMethod {
    unsupportedPlatformError();
  }

  set formMethod(String value) {
    unsupportedPlatformError();
  }

  bool get formNoValidate {
    unsupportedPlatformError();
  }

  set formNoValidate(bool value) {
    unsupportedPlatformError();
  }

  String get formTarget {
    unsupportedPlatformError();
  }

  set formTarget(String value) {
    unsupportedPlatformError();
  }

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  /// The **`type`** property of the [HTMLButtonElement] interface is a string
  /// that indicates the behavior type of the `button` element.
  ///
  /// It reflects the
  /// [`type`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/button#type)
  /// attribute of the `button` element.
  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  String get value {
    unsupportedPlatformError();
  }

  set value(String value) {
    unsupportedPlatformError();
  }

  bool get willValidate {
    unsupportedPlatformError();
  }

  ValidityState get validity {
    unsupportedPlatformError();
  }

  String get validationMessage {
    unsupportedPlatformError();
  }

  /// The **`HTMLButtonElement.labels`** read-only property returns a
  /// [NodeList] of the `label` elements associated with the
  /// `button` element.
  NodeList get labels {
    unsupportedPlatformError();
  }

  /// The **`popoverTargetElement`** property of the [HTMLButtonElement]
  /// interface gets and sets the popover element to control via a button.
  ///
  /// It is the JavaScript equivalent of the
  /// [`popovertarget`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/button#popovertarget)
  /// HTML attribute.
  Element? get popoverTargetElement {
    unsupportedPlatformError();
  }

  set popoverTargetElement(Element? value) {
    unsupportedPlatformError();
  }

  /// The **`popoverTargetAction`** property of the [HTMLButtonElement]
  /// interface gets and sets the action to be performed (`"hide"`, `"show"`, or
  /// `"toggle"`) on a popover element being controlled by a button.
  ///
  /// It reflects the value of the
  /// [`popovertargetaction`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/button#popovertargetaction)
  /// HTML attribute.
  String get popoverTargetAction {
    unsupportedPlatformError();
  }

  set popoverTargetAction(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLSelectElement`** interface represents a `select` HTML Element.
/// These elements also share all of the properties and methods of other HTML
/// elements via the [HTMLElement] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLSelectElement).
extension type HTMLSelectElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLSelectElement] using the tag 'select'.
  HTMLSelectElement() : _ = document.createElement('select');

  /// The **`HTMLSelectElement.item()`** method returns the
  /// [Element] corresponding to the [HTMLOptionElement] whose
  /// position in the options list corresponds to the index given in the
  /// parameter, or
  /// `null` if there are none.
  ///
  /// In JavaScript, using the array bracket syntax with an `unsigned long`,
  /// like
  /// `selectElt[index]` is equivalent to
  /// `selectElt.namedItem(index)`.
  HTMLOptionElement? item(int index) {
    unsupportedPlatformError();
  }

  /// The **`HTMLSelectElement.namedItem()`** method returns the
  /// [HTMLOptionElement] corresponding to the [HTMLOptionElement]
  /// whose `name` or `id` match the specified name, or
  /// `null` if no option matches.
  ///
  /// In JavaScript, using `selectElt.namedItem('value')` is equivalent to
  /// `selectElt.options.namedItem('value')`.
  HTMLOptionElement? namedItem(String name) {
    unsupportedPlatformError();
  }

  /// The **`HTMLSelectElement.add()`** method adds an element to the
  /// collection of `option` elements for this `select` element.
  void add(
    JSObject element, [
    JSAny? before,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`HTMLSelectElement.remove()`** method removes the element
  /// at the specified index from the options collection for this select
  /// element.
  void remove([int? index]) {
    unsupportedPlatformError();
  }

  void operator []=(
    int index,
    HTMLOptionElement? option,
  ) {
    unsupportedPlatformError();
  }

  /// The **`HTMLSelectElement.checkValidity()`** method checks
  /// whether the element has any constraints and whether it satisfies them. If
  /// the element
  /// fails its constraints, the browser fires a cancelable
  /// [HTMLSelectElement.invalid_event] event at the
  /// element, and then returns `false`.
  bool checkValidity() {
    unsupportedPlatformError();
  }

  bool reportValidity() {
    unsupportedPlatformError();
  }

  /// The **`HTMLSelectElement.setCustomValidity()`** method sets the
  /// custom validity message for the selection element to the specified
  /// message. Use the
  /// empty string to indicate that the element does _not_ have a custom
  /// validity
  /// error.
  void setCustomValidity(String error) {
    unsupportedPlatformError();
  }

  /// The **`HTMLSelectElement.showPicker()`** method displays the browser
  /// picker for a `select` element.
  ///
  /// This is the same picker that would normally be displayed when the element
  /// is selected, but can be triggered from a button press or other user
  /// interaction.
  void showPicker() {
    unsupportedPlatformError();
  }

  String get autocomplete {
    unsupportedPlatformError();
  }

  set autocomplete(String value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLSelectElement.disabled`** property is a boolean value that
  /// reflects the
  /// [`disabled`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/select#disabled)
  /// HTML attribute, which indicates whether the control is disabled. If it is
  /// disabled, it
  /// does not accept clicks. A disabled element is unusable and un-clickable.
  bool get disabled {
    unsupportedPlatformError();
  }

  set disabled(bool value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLSelectElement.form`** read-only property returns a
  /// [HTMLFormElement] representing the form that this element is associated
  /// with. If the element is not associated with a `form` element, then
  /// it returns `null`.
  HTMLFormElement? get form {
    unsupportedPlatformError();
  }

  bool get multiple {
    unsupportedPlatformError();
  }

  set multiple(bool value) {
    unsupportedPlatformError();
  }

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  bool get required {
    unsupportedPlatformError();
  }

  set required(bool value) {
    unsupportedPlatformError();
  }

  int get size {
    unsupportedPlatformError();
  }

  set size(int value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLSelectElement.type`**
  /// read-only property returns the form control's `type`.
  String get type {
    unsupportedPlatformError();
  }

  /// The **`HTMLSelectElement.options`** read-only property returns
  /// a [HTMLOptionsCollection] of the `option` elements
  /// contained by the `select` element.
  HTMLOptionsCollection get options {
    unsupportedPlatformError();
  }

  int get length {
    unsupportedPlatformError();
  }

  set length(int value) {
    unsupportedPlatformError();
  }

  /// The **read-only** [HTMLSelectElement] property
  /// **`selectedOptions`** contains a list of the
  /// `option` elements contained within the `select`
  /// element that are currently selected. The list of selected options is an
  /// [HTMLCollection] object with one entry per currently selected option.
  ///
  /// An option is considered selected if it has an [HTMLOptionElement.selected]
  /// attribute.
  HTMLCollection get selectedOptions {
    unsupportedPlatformError();
  }

  /// The **`HTMLSelectElement.selectedIndex`** property is a
  /// `long` that reflects the index of the first or last selected
  /// `option` element, depending on the value of `multiple`. The
  /// value `-1` indicates that no element is selected.
  int get selectedIndex {
    unsupportedPlatformError();
  }

  set selectedIndex(int value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLSelectElement.value`** property contains the value of the first
  /// selected `option` element associated with this `select` element.
  ///
  /// This property can also be set directly, for example to set a default value
  /// based on some condition.
  String get value {
    unsupportedPlatformError();
  }

  set value(String value) {
    unsupportedPlatformError();
  }

  bool get willValidate {
    unsupportedPlatformError();
  }

  ValidityState get validity {
    unsupportedPlatformError();
  }

  String get validationMessage {
    unsupportedPlatformError();
  }

  /// The **`HTMLSelectElement.labels`** read-only property returns a
  /// [NodeList] of the `label` elements associated with the
  /// `select` element.
  NodeList get labels {
    unsupportedPlatformError();
  }
}

/// The **`HTMLDataListElement`** interface provides special properties (beyond
/// the [HTMLElement] object interface it also has available to it by
/// inheritance) to manipulate `datalist` elements and their content.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLDataListElement).
extension type HTMLDataListElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLDataListElement] using the tag 'datalist'.
  HTMLDataListElement() : _ = document.createElement('datalist');

  HTMLCollection get options {
    unsupportedPlatformError();
  }
}

/// The **`HTMLOptGroupElement`** interface provides special properties and
/// methods (beyond the regular [HTMLElement] object interface they also have
/// available to them by inheritance) for manipulating the layout and
/// presentation of `optgroup` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLOptGroupElement).
extension type HTMLOptGroupElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLOptGroupElement] using the tag 'optgroup'.
  HTMLOptGroupElement() : _ = document.createElement('optgroup');

  bool get disabled {
    unsupportedPlatformError();
  }

  set disabled(bool value) {
    unsupportedPlatformError();
  }

  String get label {
    unsupportedPlatformError();
  }

  set label(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLOptionElement`** interface represents `option` elements and
/// inherits all properties and methods of the [HTMLElement] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLOptionElement).
extension type HTMLOptionElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLOptionElement] using the tag 'option'.
  HTMLOptionElement() : _ = document.createElement('option');

  bool get disabled {
    unsupportedPlatformError();
  }

  set disabled(bool value) {
    unsupportedPlatformError();
  }

  HTMLFormElement? get form {
    unsupportedPlatformError();
  }

  String get label {
    unsupportedPlatformError();
  }

  set label(String value) {
    unsupportedPlatformError();
  }

  bool get defaultSelected {
    unsupportedPlatformError();
  }

  set defaultSelected(bool value) {
    unsupportedPlatformError();
  }

  bool get selected {
    unsupportedPlatformError();
  }

  set selected(bool value) {
    unsupportedPlatformError();
  }

  String get value {
    unsupportedPlatformError();
  }

  set value(String value) {
    unsupportedPlatformError();
  }

  String get text {
    unsupportedPlatformError();
  }

  set text(String value) {
    unsupportedPlatformError();
  }

  int get index {
    unsupportedPlatformError();
  }
}

/// The **`HTMLTextAreaElement`** interface provides special properties and
/// methods for manipulating the layout and presentation of `textarea` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLTextAreaElement).
extension type HTMLTextAreaElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLTextAreaElement] using the tag 'textarea'.
  HTMLTextAreaElement() : _ = document.createElement('textarea');

  bool checkValidity() {
    unsupportedPlatformError();
  }

  bool reportValidity() {
    unsupportedPlatformError();
  }

  void setCustomValidity(String error) {
    unsupportedPlatformError();
  }

  void select() {
    unsupportedPlatformError();
  }

  void setRangeText(
    String replacement, [
    int? start,
    int? end,
    SelectionMode? selectionMode,
  ]) {
    unsupportedPlatformError();
  }

  void setSelectionRange(
    int start,
    int end, [
    String? direction,
  ]) {
    unsupportedPlatformError();
  }

  String get autocomplete {
    unsupportedPlatformError();
  }

  set autocomplete(String value) {
    unsupportedPlatformError();
  }

  int get cols {
    unsupportedPlatformError();
  }

  set cols(int value) {
    unsupportedPlatformError();
  }

  String get dirName {
    unsupportedPlatformError();
  }

  set dirName(String value) {
    unsupportedPlatformError();
  }

  bool get disabled {
    unsupportedPlatformError();
  }

  set disabled(bool value) {
    unsupportedPlatformError();
  }

  HTMLFormElement? get form {
    unsupportedPlatformError();
  }

  int get maxLength {
    unsupportedPlatformError();
  }

  set maxLength(int value) {
    unsupportedPlatformError();
  }

  int get minLength {
    unsupportedPlatformError();
  }

  set minLength(int value) {
    unsupportedPlatformError();
  }

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  String get placeholder {
    unsupportedPlatformError();
  }

  set placeholder(String value) {
    unsupportedPlatformError();
  }

  bool get readOnly {
    unsupportedPlatformError();
  }

  set readOnly(bool value) {
    unsupportedPlatformError();
  }

  bool get required {
    unsupportedPlatformError();
  }

  set required(bool value) {
    unsupportedPlatformError();
  }

  int get rows {
    unsupportedPlatformError();
  }

  set rows(int value) {
    unsupportedPlatformError();
  }

  String get wrap {
    unsupportedPlatformError();
  }

  set wrap(String value) {
    unsupportedPlatformError();
  }

  /// The read-only **`type`** property of the [HTMLTextAreaElement] always
  /// returns `textarea`.
  String get type {
    unsupportedPlatformError();
  }

  String get defaultValue {
    unsupportedPlatformError();
  }

  set defaultValue(String value) {
    unsupportedPlatformError();
  }

  String get value {
    unsupportedPlatformError();
  }

  set value(String value) {
    unsupportedPlatformError();
  }

  int get textLength {
    unsupportedPlatformError();
  }

  bool get willValidate {
    unsupportedPlatformError();
  }

  ValidityState get validity {
    unsupportedPlatformError();
  }

  String get validationMessage {
    unsupportedPlatformError();
  }

  /// The **`HTMLTextAreaElement.labels`** read-only property returns
  /// a [NodeList] of the `label` elements associated with the
  /// `textArea` element.
  NodeList get labels {
    unsupportedPlatformError();
  }

  int get selectionStart {
    unsupportedPlatformError();
  }

  set selectionStart(int value) {
    unsupportedPlatformError();
  }

  int get selectionEnd {
    unsupportedPlatformError();
  }

  set selectionEnd(int value) {
    unsupportedPlatformError();
  }

  String get selectionDirection {
    unsupportedPlatformError();
  }

  set selectionDirection(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLOutputElement`** interface provides properties and methods
/// (beyond those inherited from [HTMLElement]) for manipulating the layout and
/// presentation of `output` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLOutputElement).
extension type HTMLOutputElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLOutputElement] using the tag 'output'.
  HTMLOutputElement() : _ = document.createElement('output');

  bool checkValidity() {
    unsupportedPlatformError();
  }

  bool reportValidity() {
    unsupportedPlatformError();
  }

  void setCustomValidity(String error) {
    unsupportedPlatformError();
  }

  DOMTokenList get htmlFor {
    unsupportedPlatformError();
  }

  HTMLFormElement? get form {
    unsupportedPlatformError();
  }

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  String get type {
    unsupportedPlatformError();
  }

  String get defaultValue {
    unsupportedPlatformError();
  }

  set defaultValue(String value) {
    unsupportedPlatformError();
  }

  String get value {
    unsupportedPlatformError();
  }

  set value(String value) {
    unsupportedPlatformError();
  }

  bool get willValidate {
    unsupportedPlatformError();
  }

  ValidityState get validity {
    unsupportedPlatformError();
  }

  String get validationMessage {
    unsupportedPlatformError();
  }

  /// The **`HTMLOutputElement.labels`** read-only property returns a
  /// [NodeList] of the `label` elements associated with the
  /// `output` element.
  NodeList get labels {
    unsupportedPlatformError();
  }
}

/// The **`HTMLProgressElement`** interface provides special properties and
/// methods (beyond the regular [HTMLElement] interface it also has available to
/// it by inheritance) for manipulating the layout and presentation of
/// `progress` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLProgressElement).
extension type HTMLProgressElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLProgressElement] using the tag 'progress'.
  HTMLProgressElement() : _ = document.createElement('progress');

  /// The **`value`** property of the [HTMLProgressElement] interface represents
  /// the current progress of the `progress` element.
  double get value {
    unsupportedPlatformError();
  }

  set value(num value) {
    unsupportedPlatformError();
  }

  /// The **`max`** property of the [HTMLProgressElement] interface represents
  /// the upper bound of the `progress` element's range.
  double get max {
    unsupportedPlatformError();
  }

  set max(num value) {
    unsupportedPlatformError();
  }

  /// The **`position`** read-only property of the [HTMLProgressElement]
  /// interface returns current progress of the `progress` element.
  double get position {
    unsupportedPlatformError();
  }

  /// The **`HTMLProgressElement.labels`** read-only property returns
  /// a [NodeList] of the `label` elements associated with the
  /// `progress` element.
  NodeList get labels {
    unsupportedPlatformError();
  }
}

/// The HTML `meter` elements expose the **`HTMLMeterElement`** interface, which
/// provides special properties and methods (beyond the [HTMLElement] object
/// interface they also have available to them by inheritance) for manipulating
/// the layout and presentation of `meter` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLMeterElement).
extension type HTMLMeterElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLMeterElement] using the tag 'meter'.
  HTMLMeterElement() : _ = document.createElement('meter');

  double get value {
    unsupportedPlatformError();
  }

  set value(num value) {
    unsupportedPlatformError();
  }

  double get min {
    unsupportedPlatformError();
  }

  set min(num value) {
    unsupportedPlatformError();
  }

  double get max {
    unsupportedPlatformError();
  }

  set max(num value) {
    unsupportedPlatformError();
  }

  double get low {
    unsupportedPlatformError();
  }

  set low(num value) {
    unsupportedPlatformError();
  }

  double get high {
    unsupportedPlatformError();
  }

  set high(num value) {
    unsupportedPlatformError();
  }

  double get optimum {
    unsupportedPlatformError();
  }

  set optimum(num value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLMeterElement.labels`** read-only property returns a
  /// [NodeList] of the `label` elements associated with the
  /// `meter` element.
  NodeList get labels {
    unsupportedPlatformError();
  }
}

/// The **`HTMLFieldSetElement`** interface provides special properties and
/// methods (beyond the regular [HTMLElement] interface it also has available to
/// it by inheritance) for manipulating the layout and presentation of
/// `fieldset` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLFieldSetElement).
extension type HTMLFieldSetElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLFieldSetElement] using the tag 'fieldset'.
  HTMLFieldSetElement() : _ = document.createElement('fieldset');

  bool checkValidity() {
    unsupportedPlatformError();
  }

  bool reportValidity() {
    unsupportedPlatformError();
  }

  void setCustomValidity(String error) {
    unsupportedPlatformError();
  }

  bool get disabled {
    unsupportedPlatformError();
  }

  set disabled(bool value) {
    unsupportedPlatformError();
  }

  HTMLFormElement? get form {
    unsupportedPlatformError();
  }

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  String get type {
    unsupportedPlatformError();
  }

  HTMLCollection get elements {
    unsupportedPlatformError();
  }

  bool get willValidate {
    unsupportedPlatformError();
  }

  ValidityState get validity {
    unsupportedPlatformError();
  }

  String get validationMessage {
    unsupportedPlatformError();
  }
}

/// The **`HTMLLegendElement`** is an interface allowing to access properties of
/// the `legend` elements. It inherits properties and methods from the
/// [HTMLElement] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLLegendElement).
extension type HTMLLegendElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLLegendElement] using the tag 'legend'.
  HTMLLegendElement() : _ = document.createElement('legend');

  HTMLFormElement? get form {
    unsupportedPlatformError();
  }

  String get align {
    unsupportedPlatformError();
  }

  set align(String value) {
    unsupportedPlatformError();
  }
}

/// The **`ValidityState`** interface represents the _validity states_ that an
/// element can be in, with respect to constraint validation. Together, they
/// help explain why an element's value fails to validate, if it's not valid.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState).
extension type ValidityState._(JSObject _) implements JSObject {
  /// The read-only **`valueMissing`** property of a
  /// **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)**
  /// object indicates if a
  /// [`required`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/required)
  /// control, such as an `input`, `select`, or `textarea`, has an empty value.
  ///
  /// If the `required` attribute is set, and no `option` is selected or a
  /// `<textarea>` or user-editable `<input>` is empty, the `valueMissing`
  /// property will be `true`. The property is only `true` if the field is
  /// required and has no value; if the field is not required, or if the field
  /// is required and has a value, the value is `false`.
  bool get valueMissing {
    unsupportedPlatformError();
  }

  /// The read-only **`typeMismatch`** property of a
  /// **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)**
  /// object indicates if the value of an `input`, after having been edited by
  /// the user, does not conform to the constraints set by the element's
  /// [`type`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input#input_types)
  /// attribute.
  ///
  /// If the `type` attribute expects specific strings, such as the `email` and
  /// `url` types and the value doesn't conform to the constraints set by the
  /// type, the `typeMismatch` property will be true.
  ///
  /// The `email` input type expects one or more valid email addresses,
  /// depending on whether the
  /// [`multiple`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/multiple)
  /// attribute is present. A valid email address includes an email prefix and a
  /// domain, with or without a top level domain. If the value of the email
  /// input is not an empty string, a single valid email address, or one or more
  /// comma separated email address if the
  /// [`multiple`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/multiple)
  /// attribute is present, there is a `typeMismatch`.
  ///
  /// The `url` input type expects one or more valid URLs, depending on whether
  /// the
  /// [`multiple`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/multiple)
  /// attribute is present. A valid URL includes a protocol, optionally with an
  /// IP address, or an optional subdomain, domain, and top level domain
  /// combination. If the value of the URL input is not an empty string, a
  /// single valid URL, or one or more comma separated URLS if the
  /// [`multiple`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/multiple)
  /// attribute is present, there is a `typeMismatch`.
  ///
  /// | Input type                              | Value             | Expected value                                                 |
  /// | --------------------------------------- | ----------------- | -------------------------------------------------------------- |
  /// | `email` | `x@y` or `x@y.z`  | email address, with or without [TLD](https://developer.mozilla.org/en-US/docs/Glossary/TLD) |
  /// | `url`     | `x:` or `x://y.z` | protocol or full URL with protocol                             |
  bool get typeMismatch {
    unsupportedPlatformError();
  }

  /// The read-only **`patternMismatch`** property of a
  /// **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)**
  /// object indicates if the value of an `input`, after having been edited by
  /// the user, does not conform to the constraints set by the element's
  /// [`pattern`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/pattern)
  /// attribute.
  ///
  /// The `patternMismatch` property will be true if and only if the following
  /// conditions are all true:
  ///
  /// - the field supports the
  ///   [`pattern`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/pattern)
  ///   attribute — which means the `input` is of `type` `text`, `tel`, `email`,
  ///   `url`, `password`, or `search`
  /// - the
  ///   [`pattern`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/pattern)
  ///   attribute contains a valid regular expression
  /// - the `input` value doesn't conform to the constraints set by the
  ///   [`pattern`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/pattern)
  ///   value.
  bool get patternMismatch {
    unsupportedPlatformError();
  }

  /// The read-only **`tooLong`** property of a
  /// **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)**
  /// object indicates if the value of an `input` or `textarea`, after having
  /// been edited by the user, exceeds the maximum code-unit length established
  /// by the element's
  /// [`maxlength`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/maxlength)
  /// attribute.
  bool get tooLong {
    unsupportedPlatformError();
  }

  /// The read-only **`tooShort`** property of a
  /// **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)**
  /// object indicates if the value of an `input`, `button`, `select`, `output`,
  /// `fieldset` or `textarea`, after having been edited by the user, is less
  /// than the minimum code-unit length established by the element's `minlength`
  /// attribute.
  bool get tooShort {
    unsupportedPlatformError();
  }

  /// The read-only **`rangeUnderflow`** property of a
  /// **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)**
  /// object indicates if the value of an `input`, after having been edited by
  /// the user, does not conform to the constraints set by the element's
  /// [`min`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/min)
  /// attribute.
  ///
  /// If the field is numeric in nature, including the `date`, `month`, `week`,
  /// `time`, , `number` and `range` types and a `min` value is set, if the
  /// value doesn't conform to the constraints set by the
  /// [`min`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/step)
  /// value, the `rangeUnderflow` property will be true.
  ///
  /// Given the following:
  ///
  /// ```html
  /// <input type="number" min="20" max="40" step="2" />
  /// ```
  ///
  /// if `value < 20`, `rangeUnderflow` will be true. When `true`, the element
  /// matches the  and  CSS pseudo-classes.
  bool get rangeUnderflow {
    unsupportedPlatformError();
  }

  /// The read-only **`rangeOverflow`** property of a
  /// **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)**
  /// object indicates if the value of an `input`, after having been edited by
  /// the user, does not conform to the constraints set by the element's
  /// [`max`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/max)
  /// attribute.
  ///
  /// If the field is numeric in nature, including the `date`, `month`, `week`,
  /// `time`, , `number` and `range` types and a `max` value is set, if the
  /// value doesn't conform to the constraints set by the
  /// [`max`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/step)
  /// value, the `rangeOverflow` property will be true.
  ///
  /// Given the following:
  ///
  /// ```html
  /// <input type="number" min="20" max="40" step="2" />
  /// ```
  ///
  /// if `value > 40`, `rangeOverflow` will be true. When `true`, the element
  /// matches the  and  CSS pseudo-classes.
  bool get rangeOverflow {
    unsupportedPlatformError();
  }

  /// The read-only **`stepMismatch`** property of a
  /// **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)**
  /// object indicates if the value of an `input`, after having been edited by
  /// the user, does not conform to the constraints set by the element's `step`
  /// attribute.
  ///
  /// If the field is numeric in nature, including the `date`, `month`, `week`,
  /// `time`, , `number` and `range` types and the step value is not `any`, if
  /// the value don't doesn't conform to the constraints set by the
  /// [`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/step)
  /// and
  /// [`min`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/min)
  /// values, then `stepMismatch` will be true. If the remainder of the form
  /// control's value less the
  /// [`min`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/min)
  /// value, divided by the
  /// [`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/step)
  /// value (which defaults to 1 if omitted) is not zero, there is a mismatch.
  ///
  /// Given the following:
  ///
  /// ```html
  /// <input type="number" min="20" max="40" step="2" />
  /// ```
  ///
  /// if `(value - min) % 2 !== 0`, `stepMismatch` will be true.
  ///
  /// If true, the element matches the  and  CSS pseudo-classes.
  bool get stepMismatch {
    unsupportedPlatformError();
  }

  /// The read-only **`badInput`** property of a
  /// [ValidityState](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)
  /// object indicates if the user has provided input that the browser is unable
  /// to convert. For example, if you have a number input element whose content
  /// is a string.
  bool get badInput {
    unsupportedPlatformError();
  }

  bool get customError {
    unsupportedPlatformError();
  }

  bool get valid {
    unsupportedPlatformError();
  }
}

/// The **`SubmitEvent`** interface defines the object used to represent an
/// form's [HTMLFormElement.submit_event] event. This event is fired at the
/// `form` when the form's submit action is invoked.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SubmitEvent).
extension type SubmitEvent._(JSObject _) implements Event, JSObject {
  SubmitEvent(
    String type, [
    SubmitEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The read-only **`submitter`** property found on
  /// the [SubmitEvent] interface specifies the submit button or other element
  /// that was invoked to cause the form to be submitted.
  HTMLElement? get submitter {
    unsupportedPlatformError();
  }
}
extension type SubmitEventInit._(JSObject _) implements EventInit, JSObject {
  SubmitEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    HTMLElement? submitter,
  }) : _ = JSObject();

  HTMLElement? get submitter {
    unsupportedPlatformError();
  }

  set submitter(HTMLElement? value) {
    unsupportedPlatformError();
  }
}

/// The **`FormDataEvent`** interface represents a
/// [`formdata` event](https://developer.mozilla.org/en-US/docs/Web/API/HTMLFormElement/formdata_event)
/// — such an event is fired on an [HTMLFormElement] object after the entry list
/// representing the form's data is constructed. This happens when the form is
/// submitted, but can also be triggered by the invocation of a
/// [FormData.FormData] constructor.
///
/// This allows a [FormData] object to be quickly obtained in response to a
/// `formdata` event firing, rather than needing to put it together yourself
/// when you wish to submit form data via a method like [fetch] (see
/// [Using FormData objects](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest_API/Using_FormData_Objects)).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/FormDataEvent).
extension type FormDataEvent._(JSObject _) implements Event, JSObject {
  FormDataEvent(
    String type,
    FormDataEventInit eventInitDict,
  ) : _ = JSObject();

  /// The `formData` read-only property of the [FormDataEvent]
  /// interface contains the [FormData] object representing the data contained
  /// in
  /// the form when the event was fired.
  FormData get formData {
    unsupportedPlatformError();
  }
}
extension type FormDataEventInit._(JSObject _) implements EventInit, JSObject {
  FormDataEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    required FormData formData,
  }) : _ = JSObject();

  FormData get formData {
    unsupportedPlatformError();
  }

  set formData(FormData value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLDetailsElement`** interface provides special properties (beyond
/// the regular [HTMLElement] interface it also has available to it by
/// inheritance) for manipulating `details` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLDetailsElement).
extension type HTMLDetailsElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLDetailsElement] using the tag 'details'.
  HTMLDetailsElement() : _ = document.createElement('details');

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  /// The **`open`** property of the
  /// [HTMLDetailsElement] interface is a boolean value reflecting the
  /// [`open`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/details#open)
  /// HTML attribute, indicating whether the `details`'s contents (not counting
  /// the `summary`) is to be shown to the user.
  bool get open {
    unsupportedPlatformError();
  }

  set open(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLDialogElement`** interface provides methods to manipulate
/// `dialog` elements. It inherits properties and methods from the [HTMLElement]
/// interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLDialogElement).
extension type HTMLDialogElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLDialogElement] using the tag 'dialog'.
  HTMLDialogElement() : _ = document.createElement('dialog');

  /// The **`show()`** method of the [HTMLDialogElement]
  /// interface displays the dialog modelessly, i.e. still allowing interaction
  /// with content
  /// outside of the dialog.
  void show() {
    unsupportedPlatformError();
  }

  /// The **`showModal()`** method of the
  /// [HTMLDialogElement] interface displays the dialog as a modal, over the top
  /// of any other dialogs that might be present. It displays in the , along
  /// with a
  /// pseudo-element. Interaction outside the dialog is blocked and
  /// the content outside it is rendered inert.
  void showModal() {
    unsupportedPlatformError();
  }

  /// The **`close()`** method of the [HTMLDialogElement] interface closes the
  /// `dialog`.
  /// An optional string may be passed as an argument, updating the
  /// `returnValue` of the dialog.
  void close([String? returnValue]) {
    unsupportedPlatformError();
  }

  /// The **`open`** property of the
  /// [HTMLDialogElement] interface is a boolean value reflecting the
  /// [`open`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/dialog#open)
  /// HTML attribute, indicating whether the `dialog` is
  /// available for interaction.
  bool get open {
    unsupportedPlatformError();
  }

  set open(bool value) {
    unsupportedPlatformError();
  }

  /// The **`returnValue`** property of the [HTMLDialogElement] interface gets
  /// or sets the return value for the `dialog`, usually to indicate which
  /// button the user pressed to close it.
  String get returnValue {
    unsupportedPlatformError();
  }

  set returnValue(String value) {
    unsupportedPlatformError();
  }
}

/// HTML `script` elements expose the **`HTMLScriptElement`** interface, which
/// provides special properties and methods for manipulating the behavior and
/// execution of `<script>` elements (beyond the inherited [HTMLElement]
/// interface).
///
/// JavaScript files should be served with the `text/javascript`
/// [MIME type](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types),
/// but browsers are lenient and block them only if the script is served with an
/// image type (`image/*`), video type (`video/*`), audio type (`audio/*`), or
/// `text/csv`. If the script is blocked, its element receives an
/// [HTMLElement.error_event] event; otherwise, it receives a
/// [Window.load_event] event.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLScriptElement).
extension type HTMLScriptElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLScriptElement] using the tag 'script'.
  HTMLScriptElement() : _ = document.createElement('script');

  /// The **`supports()`** static method of the [HTMLScriptElement] interface
  /// provides a simple and consistent method to feature-detect what types of
  /// scripts are supported by the user agent.
  ///
  /// The method is expected to return `true` for classic and module scripts,
  /// which are supported by most modern browsers.
  static bool supports(String type) {
    unsupportedPlatformError();
  }

  /// The **`src`** property of the [HTMLScriptElement] interface is a string
  /// representing the URL of an external script; this can be used as an
  /// alternative to embedding a script directly within a document.
  ///
  /// It reflects the `src` attribute of the `script` element.
  String get src {
    unsupportedPlatformError();
  }

  set src(String value) {
    unsupportedPlatformError();
  }

  /// The **`type`** property of the [HTMLScriptElement] interface is a string
  /// that reflects the type of the script.
  ///
  /// It reflects the `type` attribute of the `script` element.
  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  /// The **`noModule`** property of the [HTMLScriptElement] interface is a
  /// boolean value that indicates whether the script should be executed in
  /// browsers that support
  /// [ES modules](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules).
  /// Practically, this can be used to serve fallback scripts to older browsers
  /// that do not support JavaScript modules.
  ///
  /// It reflects the `nomodule` attribute of the `script` element.
  bool get noModule {
    unsupportedPlatformError();
  }

  set noModule(bool value) {
    unsupportedPlatformError();
  }

  /// The **`async`** property of the [HTMLScriptElement] interface is a boolean
  /// value that controls how the script should be executed. For classic
  /// scripts, if the `async` property is set to `true`, the external script
  /// will be fetched in parallel to parsing and evaluated as soon as it is
  /// available. For
  /// [module scripts](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules),
  /// if the `async` property is set to `true`, the script and all their
  /// dependencies will be fetched in parallel to parsing and evaluated as soon
  /// as they are available.
  ///
  /// It reflects the `async` attribute of the `script` element.
  bool get async {
    unsupportedPlatformError();
  }

  set async(bool value) {
    unsupportedPlatformError();
  }

  /// The **`defer`** property of the [HTMLScriptElement] interface is a boolean
  /// value that controls how the script should be executed. For classic
  /// scripts, if the `defer` property is set to `true`, the external script
  /// will be executed after the document has been parsed, but before firing
  /// [Document.DOMContentLoaded_event] event. For
  /// [module scripts](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules),
  /// the `defer` property has no effect.
  ///
  /// It reflects the `defer` attribute of the `script` element.
  bool get defer {
    unsupportedPlatformError();
  }

  set defer(bool value) {
    unsupportedPlatformError();
  }

  /// The **`crossOrigin`** property of the [HTMLScriptElement] interface
  /// reflects the  settings for the script element. For classic scripts from
  /// other [origins](https://developer.mozilla.org/en-US/docs/Glossary/Origin),
  /// this controls if full error information will be exposed. For module
  /// scripts, it controls the script itself and any script it imports. See
  /// [CORS settings attributes](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/crossorigin)
  /// for details.
  String? get crossOrigin {
    unsupportedPlatformError();
  }

  set crossOrigin(String? value) {
    unsupportedPlatformError();
  }

  /// The **`text`** property of the [HTMLScriptElement] interface is a string
  /// that reflects the text content inside the `script` element. It acts the
  /// same way as the [Node.textContent] property.
  ///
  /// It reflects the `text` attribute of the `script` element.
  String get text {
    unsupportedPlatformError();
  }

  set text(String value) {
    unsupportedPlatformError();
  }

  /// The **`integrity`** property of the [HTMLScriptElement] interface is a
  /// string that contains inline metadata that a browser can use to verify that
  /// a fetched resource has been delivered without unexpected manipulation.
  ///
  /// It reflects the `integrity` attribute of the `script` element.
  String get integrity {
    unsupportedPlatformError();
  }

  set integrity(String value) {
    unsupportedPlatformError();
  }

  /// The **`referrerPolicy`** property of the
  /// [HTMLScriptElement] interface reflects the HTML
  /// [`referrerpolicy`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/script#referrerpolicy)
  /// of the `script` element, which defines how the referrer is set when
  /// fetching the script and any scripts it imports.
  String get referrerPolicy {
    unsupportedPlatformError();
  }

  set referrerPolicy(String value) {
    unsupportedPlatformError();
  }

  /// The **`fetchPriority`** property of the [HTMLScriptElement] interface
  /// represents a hint given to the browser on how it should prioritize
  /// fetching of an external script relative to other external scripts.
  ///
  /// It reflects the `fetchpriority` attribute of the `script` element.
  String get fetchPriority {
    unsupportedPlatformError();
  }

  set fetchPriority(String value) {
    unsupportedPlatformError();
  }

  String get charset {
    unsupportedPlatformError();
  }

  set charset(String value) {
    unsupportedPlatformError();
  }

  String get event {
    unsupportedPlatformError();
  }

  set event(String value) {
    unsupportedPlatformError();
  }

  String get htmlFor {
    unsupportedPlatformError();
  }

  set htmlFor(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLTemplateElement`** interface enables access to the contents of an
/// HTML `template` element.
///
/// > **Note:** An HTML parser can create either an `HTMLTemplateElement` or a
/// > [ShadowRoot] when it parses a `template` element, depending on the
/// > `<template>` attributes.
/// > If an `HTMLTemplateElement` is created the "shadow" attributes are
/// > reflected from the template.
/// > However these are not useful, because an `HTMLTemplateElement` is not a
/// > shadow root and cannot subsequently be changed to a shadow root.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLTemplateElement).
extension type HTMLTemplateElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLTemplateElement] using the tag 'template'.
  HTMLTemplateElement() : _ = document.createElement('template');

  /// The **`HTMLTemplateElement.content`** property returns a
  /// `<template>` element's template contents (a
  /// [DocumentFragment]).
  DocumentFragment get content {
    unsupportedPlatformError();
  }

  /// The **`shadowRootMode`** property of the [HTMLTemplateElement] interface
  /// reflects the value of the
  /// [`shadowrootmode`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/template#shadowrootmode)
  /// attribute of the associated
  /// [`<template>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/template)
  /// element.
  ///
  /// Note that this property is not useful for developers.
  /// If a `<template>` element is used to declaratively create a
  /// [`ShadowRoot`](https://developer.mozilla.org/en-US/docs/Web/API/ShadowRoot),
  /// then this object and property do not exist.
  /// Otherwise, if an `HTMLTemplateElement` is created, the value of this
  /// property is irrelevant because the object is not a shadow root and cannot
  /// subsequently be changed to a shadow root.
  String get shadowRootMode {
    unsupportedPlatformError();
  }

  set shadowRootMode(String value) {
    unsupportedPlatformError();
  }

  /// The **`shadowRootDelegatesFocus`** property of the [HTMLTemplateElement]
  /// interface reflects the value of the
  /// [`shadowrootdelegatesfocus`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/template#shadowrootdelegatesfocus)
  /// attribute of the associated
  /// [`<template>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/template)
  /// element.
  ///
  /// Note that this property is not useful for developers.
  /// If a `<template>` element is used to declaratively create a
  /// [`ShadowRoot`](https://developer.mozilla.org/en-US/docs/Web/API/ShadowRoot),
  /// then this object and property do not exist.
  /// Otherwise, if an `HTMLTemplateElement` is created, the value of this
  /// property is irrelevant because the object is not a shadow root and cannot
  /// subsequently be changed to a shadow root.
  bool get shadowRootDelegatesFocus {
    unsupportedPlatformError();
  }

  set shadowRootDelegatesFocus(bool value) {
    unsupportedPlatformError();
  }

  /// The **`shadowRootClonable`** property reflects the value of the
  /// [`shadowrootclonable`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/template#shadowrootclonable)
  /// attribute of the associated
  /// [`<template>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/template)
  /// element.
  ///
  /// Note that this property is not useful for developers.
  /// If a `<template>` element is used to declaratively create a
  /// [`ShadowRoot`](https://developer.mozilla.org/en-US/docs/Web/API/ShadowRoot),
  /// then this object and property do not exist.
  /// Otherwise, if an `HTMLTemplateElement` is created, the value of this
  /// property is irrelevant because the object is not a shadow root and cannot
  /// subsequently be changed to a shadow root.
  bool get shadowRootClonable {
    unsupportedPlatformError();
  }

  set shadowRootClonable(bool value) {
    unsupportedPlatformError();
  }

  /// The **`shadowRootSerializable`** property reflects the value of the
  /// [`shadowrootserializable`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/template#shadowrootserializable)
  /// attribute of the associated
  /// [`<template>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/template)
  /// element.
  ///
  /// Note that this property is not useful for developers.
  /// If a `<template>` element is used to declaratively create a
  /// [`ShadowRoot`](https://developer.mozilla.org/en-US/docs/Web/API/ShadowRoot),
  /// then this object and property do not exist.
  /// Otherwise, if an `HTMLTemplateElement` is created, the value of this
  /// property is irrelevant because the object is not a shadow root and cannot
  /// subsequently be changed to a shadow root.
  bool get shadowRootSerializable {
    unsupportedPlatformError();
  }

  set shadowRootSerializable(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLSlotElement`** interface of the
/// [Shadow DOM API](https://developer.mozilla.org/en-US/docs/Web/API/Web_components/Using_shadow_DOM)
/// enables access to the name and assigned nodes of an HTML `slot` element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLSlotElement).
extension type HTMLSlotElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLSlotElement] using the tag 'slot'.
  HTMLSlotElement() : _ = document.createElement('slot');

  /// The **`assignedNodes()`** method of the [HTMLSlotElement] interface
  /// returns a sequence of the nodes assigned to this slot.
  ///
  /// If the `flatten` option is set to `true`, it returns a sequence of both
  /// the nodes assigned to this slot, as well as the nodes assigned to any
  /// other slots that are descendants of this slot. If no assigned nodes are
  /// found, it returns the slot's fallback content.
  JSArray<Node> assignedNodes([AssignedNodesOptions? options]) {
    unsupportedPlatformError();
  }

  /// The **`assignedElements()`** method of the [HTMLSlotElement]
  /// interface returns a sequence of the elements assigned to this slot (and no
  /// other nodes).
  ///
  /// If the `flatten` option is set to `true`, it returns a sequence of both
  /// the elements assigned to this slot, as well as the elements assigned to
  /// any other slots that are descendants of this slot. If no assigned elements
  /// are found, it returns the slot's fallback content.
  JSArray<Element> assignedElements([AssignedNodesOptions? options]) {
    unsupportedPlatformError();
  }

  /// The **`assign()`** method of the [HTMLSlotElement] interface sets the
  /// slot's _manually assigned nodes_ to an ordered set of slottables. The
  /// manually assigned nodes set is initially empty until nodes are assigned
  /// using `assign()`.
  ///
  /// > **Note:** you cannot mix manually (imperative) and named (declarative,
  /// > automatic) slot assignments. Therefore, for this method to work, the
  /// > shadow tree needs to have been
  /// > [created](https://developer.mozilla.org/en-US/docs/Web/API/Element/attachShadow)
  /// > with the `slotAssignment: "manual"` option.
  void assign(JSObject nodes) {
    unsupportedPlatformError();
  }

  /// The **`name`** property of the [HTMLSlotElement]
  /// interface returns or sets the slot name. A slot is a placeholder inside a
  /// web component
  /// that users can fill with their own markup.
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }
}
extension type AssignedNodesOptions._(JSObject _) implements JSObject {
  AssignedNodesOptions({bool? flatten}) : _ = JSObject();

  bool get flatten {
    unsupportedPlatformError();
  }

  set flatten(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLCanvasElement`** interface provides properties and methods for
/// manipulating the layout and presentation of `canvas` elements. The
/// `HTMLCanvasElement` interface also inherits the properties and methods of
/// the [HTMLElement] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLCanvasElement).
extension type HTMLCanvasElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLCanvasElement] using the tag 'canvas'.
  HTMLCanvasElement() : _ = document.createElement('canvas');

  /// The
  /// **`HTMLCanvasElement.getContext()`** method returns a drawing
  /// context on the canvas, or
  /// [`null`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/null)
  /// if the context identifier is not
  /// supported, or the canvas has already been set to a different context mode.
  ///
  /// Later calls to this method on the same canvas element, with the same
  /// `contextType` argument, will always return the same drawing context
  /// instance
  /// as was returned the first time the method was invoked. It is not possible
  /// to get a
  /// different drawing context object on a given canvas element.
  RenderingContext? getContext(
    String contextId, [
    JSAny? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`HTMLCanvasElement.toDataURL()`** method returns a
  /// [data URL](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/Data_URLs)
  /// containing a representation of the image in the format specified by the
  /// `type` parameter.
  ///
  /// The desired file format and image quality may be specified.
  /// If the file format is not specified, or if the given format is not
  /// supported, then the data will be exported as `image/png`.
  /// In other words, if the returned value starts with `data:image/png` for any
  /// other requested `type`, then that format is not supported.
  ///
  /// Browsers are required to support `image/png`; many will support additional
  /// formats including `image/jpeg` and `image/webp`.
  ///
  /// The created image data will have a resolution of 96dpi for file formats
  /// that support encoding resolution metadata.
  String toDataURL([
    String? type,
    JSAny? quality,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`HTMLCanvasElement.toBlob()`** method creates a [Blob] object
  /// representing the image contained in the canvas.
  /// This file may be cached on the disk or stored in memory at the discretion
  /// of the user agent.
  ///
  /// The desired file format and image quality may be specified.
  /// If the file format is not specified, or if the given format is not
  /// supported, then the data will be exported as `image/png`.
  /// Browsers are required to support `image/png`; many will support additional
  /// formats including `image/jpeg` and `image/webp`.
  ///
  /// The created image will have a resolution of 96dpi for file formats that
  /// support encoding resolution metadata.
  void toBlob(
    BlobCallback callback, [
    String? type,
    JSAny? quality,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`HTMLCanvasElement.transferControlToOffscreen()`** method transfers
  /// control to an [OffscreenCanvas] object, either on the main thread or on a
  /// worker.
  OffscreenCanvas transferControlToOffscreen() {
    unsupportedPlatformError();
  }

  /// The **`captureStream()`** method of the [HTMLCanvasElement] interface
  /// returns a [MediaStream]
  /// which includes a [CanvasCaptureMediaStreamTrack] containing a real-time
  /// video capture of the canvas's contents.
  MediaStream captureStream([num? frameRequestRate]) {
    unsupportedPlatformError();
  }

  /// The **`HTMLCanvasElement.width`** property is a
  /// positive `integer` reflecting the
  /// [`width`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/canvas#width)
  /// HTML
  /// attribute of the `canvas` element interpreted in CSS pixels. When the
  /// attribute is not specified, or if it is set to an invalid value, like a
  /// negative, the
  /// default value of `300` is used.
  ///
  /// When the `width` property is set the drawing buffer is always reset to
  /// blank — this is true for all context types, and even when the width is set
  /// to the same value. If you need to restore the previous content, you can
  /// save it via [CanvasRenderingContext2D.getImageData] and restore it via
  /// [CanvasRenderingContext2D.putImageData].
  ///
  /// This is one of the two properties, the other being
  /// [HTMLCanvasElement.height], that controls the size of the canvas.
  int get width {
    unsupportedPlatformError();
  }

  set width(int value) {
    unsupportedPlatformError();
  }

  /// The **`HTMLCanvasElement.height`** property is a
  /// positive `integer` reflecting the
  /// [`height`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/canvas#height)
  /// HTML
  /// attribute of the `canvas` element interpreted in CSS pixels. When the
  /// attribute is not specified, or if it is set to an invalid value, like a
  /// negative, the
  /// default value of `150` is used.
  ///
  /// When the `height` property is set the drawing buffer is always reset to
  /// blank — this is true for all context types, and even when the height is
  /// set to the same value. If you need to restore the previous content, you
  /// can save it via [CanvasRenderingContext2D.getImageData] and restore it via
  /// [CanvasRenderingContext2D.putImageData].
  ///
  /// This is one of the two properties, the other being
  /// [HTMLCanvasElement.width], that controls the size of the canvas.
  int get height {
    unsupportedPlatformError();
  }

  set height(int value) {
    unsupportedPlatformError();
  }
}
extension type CanvasRenderingContext2DSettings._(JSObject _)
    implements JSObject {
  CanvasRenderingContext2DSettings({
    bool? alpha,
    bool? desynchronized,
    PredefinedColorSpace? colorSpace,
    bool? willReadFrequently,
  }) : _ = JSObject();

  bool get alpha {
    unsupportedPlatformError();
  }

  set alpha(bool value) {
    unsupportedPlatformError();
  }

  bool get desynchronized {
    unsupportedPlatformError();
  }

  set desynchronized(bool value) {
    unsupportedPlatformError();
  }

  PredefinedColorSpace get colorSpace {
    unsupportedPlatformError();
  }

  set colorSpace(PredefinedColorSpace value) {
    unsupportedPlatformError();
  }

  bool get willReadFrequently {
    unsupportedPlatformError();
  }

  set willReadFrequently(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`CanvasRenderingContext2D`** interface, part of the
/// [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API),
/// provides the 2D rendering context for the drawing surface of a `canvas`
/// element.
/// It is used for drawing shapes, text, images, and other objects.
///
/// The interface's properties and methods are described in the reference
/// section of this page.
/// The
/// [Canvas tutorial](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial)
/// has more explanation, examples, and resources, as well.
///
/// For
/// [`OffscreenCanvas`](https://developer.mozilla.org/en-US/docs/Web/API/OffscreenCanvas),
/// there is an equivalent interface that provides the rendering context.
/// The offscreen rendering context inherits most of the same properties and
/// methods as the `CanvasRenderingContext2D` and is described in more detail in
/// the [OffscreenCanvasRenderingContext2D] reference page.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D).
extension type CanvasRenderingContext2D._(JSObject _) implements JSObject {
  /// The **`CanvasRenderingContext2D.getContextAttributes()`** method returns
  /// an object that contains attributes used by the context.
  ///
  /// Note that context attributes may be requested when creating the context
  /// with
  /// [`HTMLCanvasElement.getContext()`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLCanvasElement/getContext),
  /// but the attributes that are actually supported and used may differ.
  CanvasRenderingContext2DSettings getContextAttributes() {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.save()`**
  /// method of the Canvas 2D API saves the entire state of the canvas by
  /// pushing the current
  /// state onto a stack.
  ///
  /// ### The drawing state
  ///
  /// The drawing state that gets saved onto a stack consists of:
  ///
  /// - The current transformation matrix.
  /// - The current clipping region.
  /// - The current dash list.
  /// - The current values of the following attributes:
  /// [CanvasRenderingContext2D.strokeStyle],
  /// [CanvasRenderingContext2D.fillStyle],
  /// [CanvasRenderingContext2D.globalAlpha],
  /// [CanvasRenderingContext2D.lineWidth],
  /// [CanvasRenderingContext2D.lineCap],
  /// [CanvasRenderingContext2D.lineJoin],
  /// [CanvasRenderingContext2D.miterLimit],
  /// [CanvasRenderingContext2D.lineDashOffset],
  /// [CanvasRenderingContext2D.shadowOffsetX],
  /// [CanvasRenderingContext2D.shadowOffsetY],
  /// [CanvasRenderingContext2D.shadowBlur],
  /// [CanvasRenderingContext2D.shadowColor],
  /// [CanvasRenderingContext2D.globalCompositeOperation],
  /// [CanvasRenderingContext2D.font],
  /// [CanvasRenderingContext2D.textAlign],
  /// [CanvasRenderingContext2D.textBaseline],
  /// [CanvasRenderingContext2D.direction],
  /// [CanvasRenderingContext2D.imageSmoothingEnabled].
  void save() {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.restore()`**
  /// method of the Canvas 2D API restores the most recently saved canvas state
  /// by popping the
  /// top entry in the drawing state stack. If there is no saved state, this
  /// method does
  /// nothing.
  ///
  /// For more information about the
  /// [drawing state](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D/save#drawing_state),
  /// see [CanvasRenderingContext2D.save].
  void restore() {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.reset()`** method of the Canvas 2D API
  /// resets the rendering context to its default state, allowing it to be
  /// reused for drawing something else without having to explicitly reset all
  /// the properties.
  ///
  /// Resetting clears the backing buffer, drawing state stack, any defined
  /// paths, and styles.
  /// This includes the current
  /// [transformation](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D#transformations)
  /// matrix,
  /// [compositing](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D#compositing)
  /// properties, clipping region, dash list,
  /// [line styles](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D#line_styles),
  /// [text styles](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D#text_styles),
  /// [shadows](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D#shadows),
  /// [image smoothing](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D#image_smoothing),
  /// [filters](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D#filters),
  /// and so on.
  void reset() {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.isContextLost()`** method of the Canvas 2D
  /// API returns `true` if the rendering context is lost (and has not yet been
  /// reset).
  /// This might occur due to driver crashes, running out of memory, and so on.
  ///
  /// If the user agent detects that the canvas backing storage is lost it will
  /// fire the
  /// [`contextlost` event](https://developer.mozilla.org/en-US/docs/Web/API/HTMLCanvasElement/contextlost_event)
  /// at the associated
  /// [`HTMLCanvasElement`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLCanvasElement).
  /// If this event is not cancelled it will attempt to reset the backing
  /// storage to the default state (this is equivalent to calling
  /// [CanvasRenderingContext2D.reset]).
  /// On success it will fire the
  /// [`contextrestored` event](https://developer.mozilla.org/en-US/docs/Web/API/HTMLCanvasElement/contextrestored_event),
  /// indicating that the context is ready to reinitialize and redraw.
  bool isContextLost() {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.scale()`**
  /// method of the Canvas 2D API adds a scaling transformation to the canvas
  /// units
  /// horizontally and/or vertically.
  ///
  /// By default, one unit on the canvas is exactly one pixel. A scaling
  /// transformation
  /// modifies this behavior. For instance, a scaling factor of 0.5 results in a
  /// unit size of
  /// 0.5 pixels; shapes are thus drawn at half the normal size. Similarly, a
  /// scaling factor
  /// of 2.0 increases the unit size so that one unit becomes two pixels; shapes
  /// are thus
  /// drawn at twice the normal size.
  void scale(
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.rotate()`**
  /// method of the Canvas 2D API adds a rotation to the transformation matrix.
  void rotate(num angle) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.translate()`**
  /// method of the Canvas 2D API adds a translation transformation to the
  /// current matrix.
  void translate(
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.transform()`**
  /// method of the Canvas 2D API multiplies the current transformation with the
  /// matrix
  /// described by the arguments of this method. This lets you scale, rotate,
  /// translate
  /// (move), and skew the context.
  ///
  /// > **Note:** See also the
  /// > [CanvasRenderingContext2D.setTransform] method, which
  /// > resets the current transform to the identity matrix and then invokes
  /// > `transform()`.
  void transform(
    num a,
    num b,
    num c,
    num d,
    num e,
    num f,
  ) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.getTransform()`** method of the Canvas 2D
  /// API retrieves the current transformation matrix being applied to the
  /// context.
  DOMMatrix getTransform() {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.setTransform()`**
  /// method of the Canvas 2D API resets (overrides) the current transformation
  /// to the
  /// identity matrix, and then invokes a transformation described by the
  /// arguments of this
  /// method. This lets you scale, rotate, translate (move), and skew the
  /// context.
  ///
  /// > **Note:** See also the [CanvasRenderingContext2D.transform] method;
  /// > instead of overriding the current transform matrix, it
  /// > multiplies it with a given one.
  void setTransform([
    JSAny? aOrTransform,
    num? b,
    num? c,
    num? d,
    num? e,
    num? f,
  ]) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.resetTransform()`**
  /// method of the Canvas 2D API resets the current transform to the identity
  /// matrix.
  void resetTransform() {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.createLinearGradient()`**
  /// method of the Canvas 2D API creates a gradient along the line connecting
  /// two given
  /// coordinates.
  ///
  /// ![The gradient transitions colors along the gradient line, starting at
  /// point x0, y0 and going to x1, y1, even if those points extend the gradient
  /// line beyond the edges of the element on which the gradient is
  /// drawn.](mdn-canvas-lineargradient.png)
  ///
  /// This method returns a linear [CanvasGradient]. To be applied to a shape,
  /// the gradient must first be assigned to the
  /// [CanvasRenderingContext2D.fillStyle] or
  /// [CanvasRenderingContext2D.strokeStyle] properties.
  ///
  /// > **Note:** Gradient coordinates are global, i.e., relative to the current
  /// > coordinate space. When applied to a shape, the coordinates are NOT
  /// > relative to the
  /// > shape's coordinates.
  CanvasGradient createLinearGradient(
    num x0,
    num y0,
    num x1,
    num y1,
  ) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.createRadialGradient()`**
  /// method of the Canvas 2D API creates a radial gradient using the size and
  /// coordinates of
  /// two circles.
  ///
  /// This method returns a [CanvasGradient]. To be applied to a shape, the
  /// gradient must first be assigned to the
  /// [CanvasRenderingContext2D.fillStyle] or
  /// [CanvasRenderingContext2D.strokeStyle] properties.
  ///
  /// > **Note:** Gradient coordinates are global, i.e., relative to the current
  /// > coordinate space. When applied to a shape, the coordinates are NOT
  /// > relative to the
  /// > shape's coordinates.
  CanvasGradient createRadialGradient(
    num x0,
    num y0,
    num r0,
    num x1,
    num y1,
    num r1,
  ) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.createConicGradient()`** method of the
  /// Canvas 2D API creates a gradient around a point with given coordinates.
  ///
  /// This method returns a conic [CanvasGradient]. To be applied to a shape,
  /// the gradient must first be assigned to the
  /// [CanvasRenderingContext2D.fillStyle] or
  /// [CanvasRenderingContext2D.strokeStyle] properties.
  ///
  /// > **Note:** Gradient coordinates are global, i.e., relative to the current
  /// > coordinate space. When applied to a shape, the coordinates are NOT
  /// > relative to the shape's coordinates.
  CanvasGradient createConicGradient(
    num startAngle,
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.createPattern()`** method of the Canvas 2D
  /// API creates a pattern using the specified image and repetition.
  /// This method returns a [CanvasPattern].
  ///
  /// This method doesn't draw anything to the canvas directly.
  /// The pattern it creates must be assigned to the
  /// [CanvasRenderingContext2D.fillStyle] or
  /// [CanvasRenderingContext2D.strokeStyle] properties, after which it is
  /// applied to any subsequent drawing.
  CanvasPattern? createPattern(
    CanvasImageSource image,
    String repetition,
  ) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.clearRect()`**
  /// method of the Canvas 2D API erases the pixels in a rectangular area by
  /// setting them to
  /// transparent black.
  ///
  /// > **Note:** Be aware that `clearRect()` may cause unintended
  /// > side effects if you're not
  /// > [using paths properly](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial/Drawing_shapes#drawing_paths).
  /// > Make sure to call
  /// > [CanvasRenderingContext2D.beginPath] before starting to
  /// > draw new items after calling `clearRect()`.
  void clearRect(
    num x,
    num y,
    num w,
    num h,
  ) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.fillRect()`**
  /// method of the Canvas 2D API draws a rectangle that is filled according to
  /// the current
  /// [CanvasRenderingContext2D.fillStyle].
  ///
  /// This method draws directly to the canvas without modifying the current
  /// path, so any
  /// subsequent [CanvasRenderingContext2D.fill] or
  /// [CanvasRenderingContext2D.stroke] calls will have no effect
  /// on it.
  void fillRect(
    num x,
    num y,
    num w,
    num h,
  ) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.strokeRect()`**
  /// method of the Canvas 2D API draws a rectangle that is stroked (outlined)
  /// according to
  /// the current [CanvasRenderingContext2D.strokeStyle] and other
  /// context settings.
  ///
  /// This method draws directly to the canvas without modifying the current
  /// path, so any
  /// subsequent [CanvasRenderingContext2D.fill] or
  /// [CanvasRenderingContext2D.stroke] calls will have no effect
  /// on it.
  void strokeRect(
    num x,
    num y,
    num w,
    num h,
  ) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.beginPath()`**
  /// method of the Canvas 2D API starts a new path by emptying the list of
  /// sub-paths. Call
  /// this method when you want to create a new path.
  ///
  /// > **Note:** To create a new sub-path, i.e., one matching the current
  /// > canvas state, you can use [CanvasRenderingContext2D.moveTo].
  void beginPath() {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.fill()`**
  /// method of the Canvas 2D API fills the current or given path with the
  /// current
  /// [CanvasRenderingContext2D.fillStyle].
  void fill([
    JSAny? fillRuleOrPath,
    CanvasFillRule? fillRule,
  ]) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.stroke()`**
  /// method of the Canvas 2D API strokes (outlines) the current or given path
  /// with the
  /// current stroke style.
  ///
  /// Strokes are aligned to the center of a path; in other words, half of the
  /// stroke is
  /// drawn on the inner side, and half on the outer side.
  ///
  /// The stroke is drawn using the
  /// [non-zero winding rule](https://en.wikipedia.org/wiki/Nonzero-rule), which
  /// means that path intersections will still get filled.
  void stroke([Path2D? path]) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.clip()`**
  /// method of the Canvas 2D API turns the current or given path into the
  /// current clipping
  /// region. The previous clipping region, if any, is intersected with the
  /// current or given
  /// path to create the new clipping region.
  ///
  /// In the image below, the red outline represents a clipping region shaped
  /// like a star.
  /// Only those parts of the checkerboard pattern that are within the clipping
  /// region get
  /// drawn.
  ///
  /// ![Star-shaped clipping region](canvas_clipping_path.png)
  ///
  /// > **Note:** Be aware that the clipping region is only constructed from
  /// > shapes added to the path. It doesn't work with shape primitives drawn
  /// > directly to the
  /// > canvas, such as [CanvasRenderingContext2D.fillRect].
  /// > Instead, you'd have to use [CanvasRenderingContext2D.rect] to
  /// > add a rectangular shape to the path before calling `clip()`.
  ///
  /// > **Note:** Clip paths cannot be reverted directly. You must save your
  /// > canvas state using [CanvasRenderingContext2D.save] before calling
  /// > `clip()`, and restore it once you have finished drawing in the clipped
  /// > area using [CanvasRenderingContext2D.restore].
  void clip([
    JSAny? fillRuleOrPath,
    CanvasFillRule? fillRule,
  ]) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.isPointInPath()`**
  /// method of the Canvas 2D API reports whether or not the specified point is
  /// contained in
  /// the current path.
  bool isPointInPath(
    JSAny pathOrX,
    num xOrY, [
    JSAny? fillRuleOrY,
    CanvasFillRule? fillRule,
  ]) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.isPointInStroke()`**
  /// method of the Canvas 2D API reports whether or not the specified point is
  /// inside the
  /// area contained by the stroking of a path.
  bool isPointInStroke(
    JSAny pathOrX,
    num xOrY, [
    num? y,
  ]) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.drawFocusIfNeeded()`**
  /// method of the Canvas 2D API draws a focus ring around the current or given
  /// path, if the
  /// specified element is focused.
  void drawFocusIfNeeded(
    JSObject elementOrPath, [
    Element? element,
  ]) {
    unsupportedPlatformError();
  }

  /// The [CanvasRenderingContext2D] method
  /// **`fillText()`**, part of the Canvas 2D API, draws a text string
  /// at the specified coordinates, filling the string's characters with the
  /// current
  /// [CanvasRenderingContext2D.fillStyle]. An optional parameter
  /// allows specifying a maximum width for the rendered text, which the  will
  /// achieve by condensing the text or by using a lower font size.
  ///
  /// This method draws directly to the canvas without modifying the current
  /// path, so any
  /// subsequent [CanvasRenderingContext2D.fill] or
  /// [CanvasRenderingContext2D.stroke] calls will have no effect
  /// on it.
  ///
  /// The text is rendered using the font and text layout configuration as
  /// defined by the
  /// [CanvasRenderingContext2D.font],
  /// [CanvasRenderingContext2D.textAlign],
  /// [CanvasRenderingContext2D.textBaseline], and
  /// [CanvasRenderingContext2D.direction] properties.
  ///
  /// > **Note:** To draw the outlines of the characters in a string, call the
  /// > context's
  /// > [CanvasRenderingContext2D.strokeText] method.
  void fillText(
    String text,
    num x,
    num y, [
    num? maxWidth,
  ]) {
    unsupportedPlatformError();
  }

  /// The [CanvasRenderingContext2D] method
  /// **`strokeText()`**, part of the Canvas 2D API, strokes — that
  /// is, draws the outlines of — the characters of a text string at the
  /// specified
  /// coordinates. An optional parameter allows specifying a maximum width for
  /// the rendered
  /// text, which the  will achieve by condensing the text or by
  /// using a lower font size.
  ///
  /// This method draws directly to the canvas without modifying the current
  /// path, so any
  /// subsequent [CanvasRenderingContext2D.fill] or
  /// [CanvasRenderingContext2D.stroke] calls will have no effect
  /// on it.
  ///
  /// > **Note:** Use the [CanvasRenderingContext2D.fillText] method to
  /// > fill the text characters rather than having just their outlines drawn.
  void strokeText(
    String text,
    num x,
    num y, [
    num? maxWidth,
  ]) {
    unsupportedPlatformError();
  }

  /// The
  /// `CanvasRenderingContext2D.measureText()`
  /// method returns a [TextMetrics] object that contains information about the
  /// measured text (such as its width, for example).
  TextMetrics measureText(String text) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.drawImage()`** method of the
  /// Canvas 2D API provides different ways to draw an image onto the canvas.
  void drawImage(
    CanvasImageSource image,
    num dxOrSx,
    num dyOrSy, [
    num? dwOrSw,
    num? dhOrSh,
    num? dx,
    num? dy,
    num? dw,
    num? dh,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.createImageData()`** method of
  /// the Canvas 2D API creates a new, blank [ImageData] object with the
  /// specified dimensions. All of the pixels in the new object are transparent
  /// black.
  ImageData createImageData(
    JSAny imagedataOrSw, [
    int? sh,
    ImageDataSettings? settings,
  ]) {
    unsupportedPlatformError();
  }

  /// The [CanvasRenderingContext2D] method
  /// **`getImageData()`** of the Canvas 2D API returns an
  /// [ImageData] object representing the underlying pixel data for a specified
  /// portion of the canvas.
  ///
  /// This method is not affected by the canvas's transformation matrix. If the
  /// specified
  /// rectangle extends outside the bounds of the canvas, the pixels outside the
  /// canvas are
  /// transparent black in the returned `ImageData` object.
  ///
  /// > **Note:** Image data can be painted onto a canvas using the
  /// > [CanvasRenderingContext2D.putImageData] method.
  ///
  /// You can find more information about `getImageData()` and general
  /// manipulation of canvas contents in
  /// [Pixel manipulation with canvas](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial/Pixel_manipulation_with_canvas).
  ImageData getImageData(
    int sx,
    int sy,
    int sw,
    int sh, [
    ImageDataSettings? settings,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.putImageData()`**
  /// method of the Canvas 2D API paints data from the given [ImageData] object
  /// onto the canvas. If a dirty rectangle is provided, only the pixels from
  /// that rectangle
  /// are painted. This method is not affected by the canvas transformation
  /// matrix.
  ///
  /// > **Note:** Image data can be retrieved from a canvas using the
  /// > [CanvasRenderingContext2D.getImageData] method.
  ///
  /// You can find more information about `putImageData()` and general
  /// manipulation of canvas contents in the article
  /// [Pixel manipulation with canvas](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial/Pixel_manipulation_with_canvas).
  void putImageData(
    ImageData imagedata,
    int dx,
    int dy, [
    int? dirtyX,
    int? dirtyY,
    int? dirtyWidth,
    int? dirtyHeight,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`setLineDash()`** method of the Canvas 2D API's
  /// [CanvasRenderingContext2D] interface sets the line dash pattern used when
  /// stroking lines. It uses an array of values that specify alternating
  /// lengths of lines
  /// and gaps which describe the pattern.
  ///
  /// > **Note:** To return to using solid lines, set the line dash list to an
  /// > empty array.
  void setLineDash(JSArray<JSNumber> segments) {
    unsupportedPlatformError();
  }

  /// The **`getLineDash()`** method of the Canvas 2D API's
  /// [CanvasRenderingContext2D] interface gets the current line dash pattern.
  JSArray<JSNumber> getLineDash() {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.closePath()`**
  /// method of the Canvas 2D API attempts to add a straight line from the
  /// current point to
  /// the start of the current sub-path. If the shape has already been closed or
  /// has only one
  /// point, this function does nothing.
  ///
  /// This method doesn't draw anything to the canvas directly. You can render
  /// the path using
  /// the [CanvasRenderingContext2D.stroke] or
  /// [CanvasRenderingContext2D.fill] methods.
  void closePath() {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.moveTo()`**
  /// method of the Canvas 2D API begins a new sub-path at the point specified
  /// by the given
  /// `(x, y)` coordinates.
  void moveTo(
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  /// The [CanvasRenderingContext2D] method
  /// **`lineTo()`**, part of the Canvas 2D API, adds a straight line
  /// to the current sub-path by connecting the sub-path's last point to the
  /// specified
  /// `(x, y)` coordinates.
  ///
  /// Like other methods that modify the current path, this method does not
  /// directly render
  /// anything. To draw the path onto a canvas, you can use the
  /// [CanvasRenderingContext2D.fill] or
  /// [CanvasRenderingContext2D.stroke] methods.
  void lineTo(
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.quadraticCurveTo()`**
  /// method of the Canvas 2D API adds a quadratic [Bézier
  /// curve](https://developer.mozilla.org/en-US/docs/Glossary/Bezier_curve) to
  /// the current
  /// sub-path. It requires two points: the first one is a control point and the
  /// second one is
  /// the end point. The starting point is the latest point in the current path,
  /// which can be
  /// changed using [CanvasRenderingContext2D.moveTo] before creating
  /// the quadratic Bézier curve.
  void quadraticCurveTo(
    num cpx,
    num cpy,
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.bezierCurveTo()`**
  /// method of the Canvas 2D API adds a cubic [Bézier
  /// curve](https://developer.mozilla.org/en-US/docs/Glossary/Bezier_curve) to
  /// the current
  /// sub-path. It requires three points: the first two are control points and
  /// the third one
  /// is the end point. The starting point is the latest point in the current
  /// path, which can
  /// be changed using [CanvasRenderingContext2D.moveTo] before
  /// creating the Bézier curve.
  void bezierCurveTo(
    num cp1x,
    num cp1y,
    num cp2x,
    num cp2y,
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.arcTo()`** method of the Canvas 2D API
  /// adds a circular arc to the current sub-path, using the given control
  /// points and radius.
  /// The arc is automatically connected to the path's latest point with a
  /// straight line if necessary, for example if the starting point and control
  /// points are in a line.
  ///
  /// This method is commonly used for making rounded corners.
  ///
  /// > **Note:** You may get unexpected results when using a
  /// > relatively large radius: the arc's connecting line will go in whatever
  /// > direction it
  /// > must to meet the specified radius.
  void arcTo(
    num x1,
    num y1,
    num x2,
    num y2,
    num radius,
  ) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.rect()`**
  /// method of the Canvas 2D API adds a rectangle to the current path.
  ///
  /// Like other methods that modify the current path, this method does not
  /// directly render
  /// anything. To draw the rectangle onto a canvas, you can use the
  /// [CanvasRenderingContext2D.fill] or
  /// [CanvasRenderingContext2D.stroke] methods.
  ///
  /// > **Note:** To both create and render a rectangle in one step, use the
  /// > [CanvasRenderingContext2D.fillRect] or
  /// > [CanvasRenderingContext2D.strokeRect] methods.
  void rect(
    num x,
    num y,
    num w,
    num h,
  ) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.roundRect()`** method of the Canvas 2D API
  /// adds a rounded rectangle to the current path.
  ///
  /// The radii of the corners can be specified in much the same way as the CSS
  /// [`border-radius`](https://developer.mozilla.org/en-US/docs/Web/CSS/border-radius)
  /// property.
  ///
  /// Like other methods that modify the current path, this method does not
  /// directly render anything.
  /// To draw the rounded rectangle onto a canvas, you can use the
  /// [CanvasRenderingContext2D.fill] or [CanvasRenderingContext2D.stroke]
  /// methods.
  void roundRect(
    num x,
    num y,
    num w,
    num h, [
    JSAny? radii,
  ]) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.arc()`**
  /// method of the
  /// [Canvas 2D API](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D)
  /// adds a circular arc to the current sub-path.
  void arc(
    num x,
    num y,
    num radius,
    num startAngle,
    num endAngle, [
    bool? counterclockwise,
  ]) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.ellipse()`**
  /// method of the Canvas 2D API adds an elliptical arc to the current
  /// sub-path.
  void ellipse(
    num x,
    num y,
    num radiusX,
    num radiusY,
    num rotation,
    num startAngle,
    num endAngle, [
    bool? counterclockwise,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.canvas`** property, part of the
  /// [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API),
  /// is a read-only reference to the
  /// [HTMLCanvasElement] object that is associated with a given context. It
  /// might be
  /// [`null`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/null)
  /// if there is no associated `canvas` element.
  HTMLCanvasElement get canvas {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.globalAlpha`**
  /// property of the Canvas 2D API specifies the alpha (transparency) value
  /// that is applied
  /// to shapes and images before they are drawn onto the canvas.
  ///
  /// > **Note:** See also the chapter
  /// > [Applying styles and color](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial/Applying_styles_and_colors)
  /// > in the
  /// > [Canvas Tutorial](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial).
  double get globalAlpha {
    unsupportedPlatformError();
  }

  set globalAlpha(num value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.globalCompositeOperation`**
  /// property of the Canvas 2D API sets the type of compositing operation to
  /// apply when
  /// drawing new shapes.
  ///
  /// See also
  /// [Compositing and clipping](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial/Compositing)
  /// in the
  /// [Canvas Tutorial](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial).
  String get globalCompositeOperation {
    unsupportedPlatformError();
  }

  set globalCompositeOperation(String value) {
    unsupportedPlatformError();
  }

  /// The **`imageSmoothingEnabled`** property of the
  /// [CanvasRenderingContext2D] interface, part of the
  /// [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API),
  /// determines whether scaled images
  /// are smoothed (`true`, default) or not (`false`). On getting the
  /// `imageSmoothingEnabled` property, the last value it was set to is
  /// returned.
  ///
  /// This property is useful for games and other apps that use pixel art. When
  /// enlarging
  /// images, the default resizing algorithm will blur the pixels. Set this
  /// property to
  /// `false` to retain the pixels' sharpness.
  ///
  /// > **Note:** You can adjust the smoothing quality with the
  /// > [CanvasRenderingContext2D.imageSmoothingQuality]
  /// > property.
  bool get imageSmoothingEnabled {
    unsupportedPlatformError();
  }

  set imageSmoothingEnabled(bool value) {
    unsupportedPlatformError();
  }

  /// The **`imageSmoothingQuality`** property of the
  /// [CanvasRenderingContext2D] interface, part of the
  /// [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API),
  /// lets you set the quality of
  /// image smoothing.
  ///
  /// > **Note:** For this property to have an effect,
  /// > [CanvasRenderingContext2D.imageSmoothingEnabled]
  /// > must be `true`.
  ImageSmoothingQuality get imageSmoothingQuality {
    unsupportedPlatformError();
  }

  set imageSmoothingQuality(ImageSmoothingQuality value) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.strokeStyle`** property of the
  /// Canvas 2D API specifies the color, gradient, or pattern to use for the
  /// strokes
  /// (outlines) around shapes. The default is `#000` (black).
  ///
  /// > **Note:** For more examples of stroke and fill styles, see
  /// > [Applying styles and color](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial/Applying_styles_and_colors)
  /// > in the
  /// > [Canvas tutorial](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial).
  JSAny get strokeStyle {
    unsupportedPlatformError();
  }

  set strokeStyle(JSAny value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.fillStyle`**
  /// property of the
  /// [Canvas 2D API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API)
  /// specifies the
  /// color, gradient, or pattern to use inside shapes. The default style is
  /// `#000`
  /// (black).
  ///
  /// > **Note:** For more examples of fill and stroke styles, see
  /// > [Applying styles and color](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial/Applying_styles_and_colors)
  /// > in the
  /// > [Canvas tutorial](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial).
  JSAny get fillStyle {
    unsupportedPlatformError();
  }

  set fillStyle(JSAny value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.shadowOffsetX`**
  /// property of the Canvas 2D API specifies the distance that shadows will be
  /// offset
  /// horizontally.
  ///
  /// > **Note:** Shadows are only drawn if the
  /// > [CanvasRenderingContext2D.shadowColor] property is set to
  /// > a non-transparent value. One of the
  /// > [CanvasRenderingContext2D.shadowBlur], `shadowOffsetX`, or
  /// > [CanvasRenderingContext2D.shadowOffsetY] properties must
  /// > be non-zero, as well.
  double get shadowOffsetX {
    unsupportedPlatformError();
  }

  set shadowOffsetX(num value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.shadowOffsetY`**
  /// property of the Canvas 2D API specifies the distance that shadows will be
  /// offset
  /// vertically.
  ///
  /// > **Note:** Shadows are only drawn if the
  /// > [CanvasRenderingContext2D.shadowColor] property is set to
  /// > a non-transparent value. One of the
  /// > [CanvasRenderingContext2D.shadowBlur],
  /// > [CanvasRenderingContext2D.shadowOffsetX], or `shadowOffsetY` properties
  /// > must be non-zero, as
  /// > well.
  double get shadowOffsetY {
    unsupportedPlatformError();
  }

  set shadowOffsetY(num value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.shadowBlur`**
  /// property of the Canvas 2D API specifies the amount of blur applied to
  /// shadows. The
  /// default is `0` (no blur).
  ///
  /// > **Note:** Shadows are only drawn if the
  /// > [CanvasRenderingContext2D.shadowColor] property is set to
  /// > a non-transparent value. One of the `shadowBlur`,
  /// > [CanvasRenderingContext2D.shadowOffsetX], or
  /// > [CanvasRenderingContext2D.shadowOffsetY] properties must
  /// > be non-zero, as well.
  double get shadowBlur {
    unsupportedPlatformError();
  }

  set shadowBlur(num value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.shadowColor`**
  /// property of the Canvas 2D API specifies the color of shadows.
  ///
  /// Be aware that the shadow's rendered opacity will be affected by the
  /// opacity of the
  /// [CanvasRenderingContext2D.fillStyle] color when filling, and
  /// of the [CanvasRenderingContext2D.strokeStyle] color when
  /// stroking.
  ///
  /// > **Note:** Shadows are only drawn if the `shadowColor`
  /// > property is set to a non-transparent value. One of the
  /// > [CanvasRenderingContext2D.shadowBlur],
  /// > [CanvasRenderingContext2D.shadowOffsetX], or
  /// > [CanvasRenderingContext2D.shadowOffsetY] properties must
  /// > be non-zero, as well.
  String get shadowColor {
    unsupportedPlatformError();
  }

  set shadowColor(String value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.filter`**
  /// property of the Canvas 2D API provides filter effects such as blurring and
  /// grayscaling.
  /// It is similar to the CSS `filter` property and accepts the same values.
  String get filter {
    unsupportedPlatformError();
  }

  set filter(String value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.lineWidth`**
  /// property of the Canvas 2D API sets the thickness of lines.
  ///
  /// > **Note:** Lines can be drawn with the
  /// > [CanvasRenderingContext2D.stroke],
  /// > [CanvasRenderingContext2D.strokeRect],
  /// > and [CanvasRenderingContext2D.strokeText] methods.
  double get lineWidth {
    unsupportedPlatformError();
  }

  set lineWidth(num value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.lineCap`**
  /// property of the Canvas 2D API determines the shape used to draw the end
  /// points of lines.
  ///
  /// > **Note:** Lines can be drawn with the
  /// > [CanvasRenderingContext2D.stroke],
  /// > [CanvasRenderingContext2D.strokeRect],
  /// > and [CanvasRenderingContext2D.strokeText] methods.
  CanvasLineCap get lineCap {
    unsupportedPlatformError();
  }

  set lineCap(CanvasLineCap value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.lineJoin`**
  /// property of the Canvas 2D API determines the shape used to join two line
  /// segments where
  /// they meet.
  ///
  /// This property has no effect wherever two connected segments have the same
  /// direction,
  /// because no joining area will be added in this case. Degenerate segments
  /// with a length of
  /// zero (i.e., with all endpoints and control points at the exact same
  /// position) are also
  /// ignored.
  ///
  /// > **Note:** Lines can be drawn with the
  /// > [CanvasRenderingContext2D.stroke],
  /// > [CanvasRenderingContext2D.strokeRect],
  /// > and [CanvasRenderingContext2D.strokeText] methods.
  CanvasLineJoin get lineJoin {
    unsupportedPlatformError();
  }

  set lineJoin(CanvasLineJoin value) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.miterLimit`** property of the
  /// Canvas 2D API sets the miter limit ratio.
  ///
  /// > **Note:** For more info about miters, see
  /// > [Applying styles and color](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial/Applying_styles_and_colors)
  /// > in the
  /// > [Canvas tutorial](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial).
  double get miterLimit {
    unsupportedPlatformError();
  }

  set miterLimit(num value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.lineDashOffset`**
  /// property of the Canvas 2D API sets the line dash offset, or "phase."
  ///
  /// > **Note:** Lines are drawn by calling the
  /// > [CanvasRenderingContext2D.stroke] method.
  double get lineDashOffset {
    unsupportedPlatformError();
  }

  set lineDashOffset(num value) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.font`** property of the Canvas 2D API
  /// specifies the current text style to use when drawing text.
  /// This string uses the same syntax as the
  /// [CSS font](https://developer.mozilla.org/en-US/docs/Web/CSS/font)
  /// specifier.
  String get font {
    unsupportedPlatformError();
  }

  set font(String value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.textAlign`**
  /// property of the Canvas 2D API specifies the current text alignment used
  /// when drawing
  /// text.
  ///
  /// The alignment is relative to the `x` value of the
  /// [CanvasRenderingContext2D.fillText] method. For example, if
  /// `textAlign` is `"center"`, then the text's left edge will be at
  /// `x - (textWidth / 2)`.
  CanvasTextAlign get textAlign {
    unsupportedPlatformError();
  }

  set textAlign(CanvasTextAlign value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.textBaseline`**
  /// property of the Canvas 2D API specifies the current text baseline used
  /// when drawing
  /// text.
  CanvasTextBaseline get textBaseline {
    unsupportedPlatformError();
  }

  set textBaseline(CanvasTextBaseline value) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CanvasRenderingContext2D.direction`**
  /// property of the Canvas 2D API specifies the current text direction used to
  /// draw text.
  CanvasDirection get direction {
    unsupportedPlatformError();
  }

  set direction(CanvasDirection value) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.letterSpacing`** property of the
  /// [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API)
  /// specifies the spacing between letters when drawing text.
  ///
  /// This corresponds to the CSS
  /// [`letter-spacing`](https://developer.mozilla.org/en-US/docs/Web/CSS/letter-spacing)
  /// property.
  String get letterSpacing {
    unsupportedPlatformError();
  }

  set letterSpacing(String value) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.fontKerning`** property of the
  /// [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API)
  /// specifies how font kerning information is used.
  ///
  /// Kerning adjusts how adjacent letters are spaced in a proportional font,
  /// allowing them to edge into each other's visual area if there is space
  /// available.
  /// For example, in well-kerned fonts, the characters `AV`, `Ta` and `We` nest
  /// together and make character spacing more uniform and pleasant to read than
  /// the equivalent text without kerning.
  ///
  /// The property corresponds to the
  /// [`font-kerning`](https://developer.mozilla.org/en-US/docs/Web/CSS/font-kerning)
  /// CSS property.
  CanvasFontKerning get fontKerning {
    unsupportedPlatformError();
  }

  set fontKerning(CanvasFontKerning value) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.fontStretch`** property of the
  /// [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API)
  /// specifies how the font may be expanded or condensed when drawing text.
  ///
  /// The property corresponds to the
  /// [`font-stretch`](https://developer.mozilla.org/en-US/docs/Web/CSS/font-stretch)
  /// CSS property when used with keywords (percentage values are not
  /// supported).
  CanvasFontStretch get fontStretch {
    unsupportedPlatformError();
  }

  set fontStretch(CanvasFontStretch value) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.fontVariantCaps`** property of the
  /// [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API)
  /// specifies an alternative capitalization of the rendered text.
  ///
  /// This corresponds to the CSS
  /// [`font-variant-caps`](https://developer.mozilla.org/en-US/docs/Web/CSS/font-variant-caps)
  /// property.
  CanvasFontVariantCaps get fontVariantCaps {
    unsupportedPlatformError();
  }

  set fontVariantCaps(CanvasFontVariantCaps value) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.textRendering`** property of the
  /// [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API)
  /// provides information to the rendering engine about what to optimize for
  /// when rendering text.
  ///
  /// The values correspond to the SVG
  /// [`text-rendering`](https://developer.mozilla.org/en-US/docs/Web/SVG/Attribute/text-rendering)
  /// attribute (and CSS
  /// [`text-rendering`](https://developer.mozilla.org/en-US/docs/Web/CSS/text-rendering)
  /// property).
  CanvasTextRendering get textRendering {
    unsupportedPlatformError();
  }

  set textRendering(CanvasTextRendering value) {
    unsupportedPlatformError();
  }

  /// The **`CanvasRenderingContext2D.wordSpacing`** property of the
  /// [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API)
  /// specifies the spacing between words when drawing text.
  ///
  /// This corresponds to the CSS
  /// [`word-spacing`](https://developer.mozilla.org/en-US/docs/Web/CSS/word-spacing)
  /// property.
  String get wordSpacing {
    unsupportedPlatformError();
  }

  set wordSpacing(String value) {
    unsupportedPlatformError();
  }
}

/// The **`CanvasGradient`** interface represents an
/// [opaque object](https://en.wikipedia.org/wiki/Opaque_data_type) describing a
/// gradient. It is returned by the methods
/// [CanvasRenderingContext2D.createLinearGradient],
/// [CanvasRenderingContext2D.createConicGradient] or
/// [CanvasRenderingContext2D.createRadialGradient].
///
/// It can be used as a [CanvasRenderingContext2D.fillStyle] or
/// [CanvasRenderingContext2D.strokeStyle].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CanvasGradient).
extension type CanvasGradient._(JSObject _) implements JSObject {
  /// The **`CanvasGradient.addColorStop()`** method adds a new color stop,
  /// defined by an `offset` and a `color`, to a given canvas gradient.
  void addColorStop(
    num offset,
    String color,
  ) {
    unsupportedPlatformError();
  }
}

/// The **`CanvasPattern`** interface represents an
/// [opaque object](https://en.wikipedia.org/wiki/Opaque_data_type) describing a
/// pattern, based on an image, a canvas, or a video, created by the
/// [CanvasRenderingContext2D.createPattern] method.
///
/// It can be used as a [CanvasRenderingContext2D.fillStyle] or
/// [CanvasRenderingContext2D.strokeStyle].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CanvasPattern).
extension type CanvasPattern._(JSObject _) implements JSObject {
  /// The **`CanvasPattern.setTransform()`** method uses a [DOMMatrix] object as
  /// the pattern's transformation matrix and invokes it on the pattern.
  void setTransform([DOMMatrix2DInit? transform]) {
    unsupportedPlatformError();
  }
}

/// The **`TextMetrics`** interface represents the dimensions of a piece of text
/// in the canvas; a `TextMetrics` instance can be retrieved using the
/// [CanvasRenderingContext2D.measureText] method.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TextMetrics).
extension type TextMetrics._(JSObject _) implements JSObject {
  /// The read-only **`width`** property of the [TextMetrics] interface contains
  /// the text's advance width (the width of that inline box) in CSS pixels.
  double get width {
    unsupportedPlatformError();
  }

  /// The read-only `actualBoundingBoxLeft` property of the [TextMetrics]
  /// interface is a `double` giving the distance parallel to the baseline from
  /// the alignment point given by the [CanvasRenderingContext2D.textAlign]
  /// property to the left side of the bounding rectangle of the given text, in
  /// CSS pixels; positive numbers indicating a distance going left from the
  /// given alignment point.
  double get actualBoundingBoxLeft {
    unsupportedPlatformError();
  }

  /// The read-only `actualBoundingBoxRight` property of the [TextMetrics]
  /// interface is a `double` giving the distance parallel to the baseline from
  /// the alignment point given by the [CanvasRenderingContext2D.textAlign]
  /// property to the right side of the bounding rectangle of the given text, in
  /// CSS pixels.
  double get actualBoundingBoxRight {
    unsupportedPlatformError();
  }

  /// The read-only `fontBoundingBoxAscent` property of the [TextMetrics]
  /// interface returns the distance from the horizontal line indicated by the
  /// [CanvasRenderingContext2D.textBaseline] attribute, to the top of the
  /// highest bounding rectangle of all the fonts used to render the text, in
  /// CSS pixels.
  double get fontBoundingBoxAscent {
    unsupportedPlatformError();
  }

  /// The read-only `fontBoundingBoxDescent` property of the [TextMetrics]
  /// interface returns the distance from the horizontal line indicated by the
  /// [CanvasRenderingContext2D.textBaseline] attribute to the bottom of the
  /// bounding rectangle of all the fonts used to render the text, in CSS
  /// pixels.
  double get fontBoundingBoxDescent {
    unsupportedPlatformError();
  }

  /// The read-only **`actualBoundingBoxAscent`** property of the [TextMetrics]
  /// interface is a `double` giving the distance from the horizontal line
  /// indicated by the [CanvasRenderingContext2D.textBaseline] attribute to the
  /// top of the bounding rectangle used to render the text, in CSS pixels.
  double get actualBoundingBoxAscent {
    unsupportedPlatformError();
  }

  /// The read-only `actualBoundingBoxDescent` property of the [TextMetrics]
  /// interface is a `double` giving the distance from the horizontal line
  /// indicated by the [CanvasRenderingContext2D.textBaseline] attribute to the
  /// bottom of the bounding rectangle used to render the text, in CSS pixels.
  double get actualBoundingBoxDescent {
    unsupportedPlatformError();
  }

  /// The read-only `emHeightAscent` property of the [TextMetrics] interface
  /// returns the distance from the horizontal line indicated by the
  /// [CanvasRenderingContext2D.textBaseline] property to the top of the _em_
  /// square in the line box, in CSS pixels.
  double get emHeightAscent {
    unsupportedPlatformError();
  }

  /// The read-only `emHeightDescent` property of the [TextMetrics] interface
  /// returns the distance from the horizontal line indicated by the
  /// [CanvasRenderingContext2D.textBaseline] property to the bottom of the _em_
  /// square in the line box, in CSS pixels.
  double get emHeightDescent {
    unsupportedPlatformError();
  }

  /// The read-only `hangingBaseline` property of the [TextMetrics] interface is
  /// a `double` giving the distance from the horizontal line indicated by the
  /// [CanvasRenderingContext2D.textBaseline] property to the hanging baseline
  /// of the line box, in CSS pixels.
  double get hangingBaseline {
    unsupportedPlatformError();
  }

  /// The read-only `alphabeticBaseline` property of the [TextMetrics] interface
  /// is a `double` giving the distance from the horizontal line indicated by
  /// the [CanvasRenderingContext2D.textBaseline] property to the alphabetic
  /// baseline of the line box, in CSS pixels.
  double get alphabeticBaseline {
    unsupportedPlatformError();
  }

  /// The read-only `ideographicBaseline` property of the [TextMetrics]
  /// interface is a `double` giving the distance from the horizontal line
  /// indicated by the [CanvasRenderingContext2D.textBaseline] property to the
  /// ideographic baseline of the line box, in CSS pixels.
  double get ideographicBaseline {
    unsupportedPlatformError();
  }
}
extension type ImageDataSettings._(JSObject _) implements JSObject {
  ImageDataSettings({PredefinedColorSpace? colorSpace}) : _ = JSObject();

  PredefinedColorSpace get colorSpace {
    unsupportedPlatformError();
  }

  set colorSpace(PredefinedColorSpace value) {
    unsupportedPlatformError();
  }
}

/// The **`ImageData`** interface represents the underlying pixel data of an
/// area of a `canvas` element.
///
/// It is created using the [ImageData.ImageData] constructor or creator methods
/// on the [CanvasRenderingContext2D] object associated with a canvas:
/// [CanvasRenderingContext2D.createImageData] and
/// [CanvasRenderingContext2D.getImageData]. It can also be used to set a part
/// of the canvas by using [CanvasRenderingContext2D.putImageData].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ImageData).
extension type ImageData._(JSObject _) implements JSObject {
  ImageData(
    JSAny dataOrSw,
    int shOrSw, [
    JSAny? settingsOrSh,
    ImageDataSettings? settings,
  ]) : _ = JSObject();

  /// The readonly **`ImageData.width`** property returns the number
  /// of pixels per row in the [ImageData] object.
  int get width {
    unsupportedPlatformError();
  }

  /// The readonly **`ImageData.height`** property returns the number
  /// of rows in the [ImageData] object.
  int get height {
    unsupportedPlatformError();
  }

  /// The readonly **`ImageData.data`** property returns a
  /// `Uint8ClampedArray` that contains the [ImageData] object's
  /// pixel data. Data is stored as a one-dimensional array in the RGBA order,
  /// with integer
  /// values between `0` and `255` (inclusive).
  JSUint8ClampedArray get data {
    unsupportedPlatformError();
  }

  /// The read-only **`ImageData.colorSpace`** property is a string indicating
  /// the color space of the image data.
  ///
  /// The color space can be set during `ImageData` initialization using either
  /// the
  /// [`ImageData()`](https://developer.mozilla.org/en-US/docs/Web/API/ImageData/ImageData)
  /// constructor or the
  /// [`createImageData()`](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D/createImageData)
  /// method.
  PredefinedColorSpace get colorSpace {
    unsupportedPlatformError();
  }
}

/// The **`Path2D`** interface of the Canvas 2D API is used to declare a path
/// that can then be used on a [CanvasRenderingContext2D] object. The
/// [path methods](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D#paths)
/// of the `CanvasRenderingContext2D` interface are also present on this
/// interface, which gives you the convenience of being able to retain and
/// replay your path whenever desired.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Path2D).
extension type Path2D._(JSObject _) implements JSObject {
  Path2D([JSAny? path]) : _ = JSObject();

  /// The **`Path2D.addPath()`** method
  /// of the Canvas 2D API adds one [Path2D] object to another
  /// `Path2D` object.
  void addPath(
    Path2D path, [
    DOMMatrix2DInit? transform,
  ]) {
    unsupportedPlatformError();
  }

  void closePath() {
    unsupportedPlatformError();
  }

  void moveTo(
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  void lineTo(
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  void quadraticCurveTo(
    num cpx,
    num cpy,
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  void bezierCurveTo(
    num cp1x,
    num cp1y,
    num cp2x,
    num cp2y,
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  void arcTo(
    num x1,
    num y1,
    num x2,
    num y2,
    num radius,
  ) {
    unsupportedPlatformError();
  }

  void rect(
    num x,
    num y,
    num w,
    num h,
  ) {
    unsupportedPlatformError();
  }

  void roundRect(
    num x,
    num y,
    num w,
    num h, [
    JSAny? radii,
  ]) {
    unsupportedPlatformError();
  }

  void arc(
    num x,
    num y,
    num radius,
    num startAngle,
    num endAngle, [
    bool? counterclockwise,
  ]) {
    unsupportedPlatformError();
  }

  void ellipse(
    num x,
    num y,
    num radiusX,
    num radiusY,
    num rotation,
    num startAngle,
    num endAngle, [
    bool? counterclockwise,
  ]) {
    unsupportedPlatformError();
  }
}

/// The **`ImageBitmapRenderingContext`** interface is a canvas rendering
/// context that provides the functionality to replace the canvas's contents
/// with the given [ImageBitmap]. Its context id (the first argument to
/// [HTMLCanvasElement.getContext] or [OffscreenCanvas.getContext]) is
/// `"bitmaprenderer"`.
///
/// This interface is available in both the window and the
/// [worker](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API)
/// context.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ImageBitmapRenderingContext).
extension type ImageBitmapRenderingContext._(JSObject _) implements JSObject {
  /// The **`ImageBitmapRenderingContext.transferFromImageBitmap()`**
  /// method displays the given [ImageBitmap] in the canvas associated with this
  /// rendering context. The ownership of the `ImageBitmap` is transferred to
  /// the
  /// canvas as well.
  ///
  /// This method was previously named `transferImageBitmap()`, but was renamed
  /// in
  /// a spec change. The old name is being kept as an alias to avoid code
  /// breakage.
  void transferFromImageBitmap(ImageBitmap? bitmap) {
    unsupportedPlatformError();
  }

  JSObject get canvas {
    unsupportedPlatformError();
  }
}
extension type ImageEncodeOptions._(JSObject _) implements JSObject {
  ImageEncodeOptions({
    String? type,
    num? quality,
  }) : _ = JSObject();

  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  double get quality {
    unsupportedPlatformError();
  }

  set quality(num value) {
    unsupportedPlatformError();
  }
}

/// When using the `canvas` element or the
/// [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API),
/// rendering, animation, and user interaction usually happen on the main
/// execution thread of a web application.
/// The computation relating to canvas animations and rendering can have a
/// significant impact on application performance.
///
/// The **`OffscreenCanvas`** interface provides a canvas that can be rendered
/// off screen, decoupling the DOM and the Canvas API so that the `canvas`
/// element is no longer entirely dependent on the DOM.
/// Rendering operations can also be run inside a
/// [worker](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API)
/// context, allowing you to run some tasks in a separate thread and avoid heavy
/// work on the main thread.
///
/// `OffscreenCanvas` is a
/// [transferable object](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Transferable_objects).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/OffscreenCanvas).
extension type OffscreenCanvas._(JSObject _) implements EventTarget, JSObject {
  OffscreenCanvas(
    int width,
    int height,
  ) : _ = JSObject();

  /// The **`OffscreenCanvas.getContext()`** method returns a drawing context
  /// for an offscreen canvas, or
  /// [`null`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/null)
  /// if the context identifier is not supported.
  OffscreenRenderingContext? getContext(
    OffscreenRenderingContextId contextId, [
    JSAny? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`OffscreenCanvas.transferToImageBitmap()`** method creates an
  /// [ImageBitmap] object from the most recently rendered image of the
  /// `OffscreenCanvas`. The `OffscreenCanvas` allocates a new image for its
  /// subsequent rendering.
  ImageBitmap transferToImageBitmap() {
    unsupportedPlatformError();
  }

  /// The **`OffscreenCanvas.convertToBlob()`** method creates a [Blob] object
  /// representing the image contained in the canvas.
  ///
  /// The desired file format and image quality may be specified.
  /// If the file format is not specified, or if the given format is not
  /// supported, then the data will be exported as `image/png`.
  /// Browsers are required to support `image/png`; many will support additional
  /// formats including `image/jpeg` and `image/webp`.
  ///
  /// The created image will have a resolution of 96dpi for file formats that
  /// support encoding resolution metadata.
  JSPromise<Blob> convertToBlob([ImageEncodeOptions? options]) {
    unsupportedPlatformError();
  }

  /// The **`width`** property returns and sets the width of an
  /// [OffscreenCanvas] object.
  int get width {
    unsupportedPlatformError();
  }

  set width(int value) {
    unsupportedPlatformError();
  }

  /// The **`height`** property returns and sets the height of an
  /// [OffscreenCanvas] object.
  int get height {
    unsupportedPlatformError();
  }

  set height(int value) {
    unsupportedPlatformError();
  }

  EventHandler get oncontextlost {
    unsupportedPlatformError();
  }

  set oncontextlost(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncontextrestored {
    unsupportedPlatformError();
  }

  set oncontextrestored(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The **`OffscreenCanvasRenderingContext2D`** interface is a
/// [CanvasRenderingContext2D] rendering context for drawing to the bitmap of an
/// `OffscreenCanvas` object.
/// It is similar to the `CanvasRenderingContext2D` object, with the following
/// differences:
///
/// - there is no support for user-interface features (`drawFocusIfNeeded`, and
///   `scrollPathIntoView`)
/// - its `canvas` attribute refers to an `OffscreenCanvas` object rather than a
///   `canvas` element
/// - the bitmap for the placeholder `canvas` element belonging to the
///   `OffscreenCanvas` object is updated during the rendering update of the
///   `Window` or `Worker` that owns the `OffscreenCanvas`
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/OffscreenCanvasRenderingContext2D).
extension type OffscreenCanvasRenderingContext2D._(JSObject _)
    implements JSObject {
  void save() {
    unsupportedPlatformError();
  }

  void restore() {
    unsupportedPlatformError();
  }

  void reset() {
    unsupportedPlatformError();
  }

  bool isContextLost() {
    unsupportedPlatformError();
  }

  void scale(
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  void rotate(num angle) {
    unsupportedPlatformError();
  }

  void translate(
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  void transform(
    num a,
    num b,
    num c,
    num d,
    num e,
    num f,
  ) {
    unsupportedPlatformError();
  }

  DOMMatrix getTransform() {
    unsupportedPlatformError();
  }

  void setTransform([
    JSAny? aOrTransform,
    num? b,
    num? c,
    num? d,
    num? e,
    num? f,
  ]) {
    unsupportedPlatformError();
  }

  void resetTransform() {
    unsupportedPlatformError();
  }

  CanvasGradient createLinearGradient(
    num x0,
    num y0,
    num x1,
    num y1,
  ) {
    unsupportedPlatformError();
  }

  CanvasGradient createRadialGradient(
    num x0,
    num y0,
    num r0,
    num x1,
    num y1,
    num r1,
  ) {
    unsupportedPlatformError();
  }

  CanvasGradient createConicGradient(
    num startAngle,
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  CanvasPattern? createPattern(
    CanvasImageSource image,
    String repetition,
  ) {
    unsupportedPlatformError();
  }

  void clearRect(
    num x,
    num y,
    num w,
    num h,
  ) {
    unsupportedPlatformError();
  }

  void fillRect(
    num x,
    num y,
    num w,
    num h,
  ) {
    unsupportedPlatformError();
  }

  void strokeRect(
    num x,
    num y,
    num w,
    num h,
  ) {
    unsupportedPlatformError();
  }

  void beginPath() {
    unsupportedPlatformError();
  }

  void fill([
    JSAny? fillRuleOrPath,
    CanvasFillRule? fillRule,
  ]) {
    unsupportedPlatformError();
  }

  void stroke([Path2D? path]) {
    unsupportedPlatformError();
  }

  void clip([
    JSAny? fillRuleOrPath,
    CanvasFillRule? fillRule,
  ]) {
    unsupportedPlatformError();
  }

  bool isPointInPath(
    JSAny pathOrX,
    num xOrY, [
    JSAny? fillRuleOrY,
    CanvasFillRule? fillRule,
  ]) {
    unsupportedPlatformError();
  }

  bool isPointInStroke(
    JSAny pathOrX,
    num xOrY, [
    num? y,
  ]) {
    unsupportedPlatformError();
  }

  void fillText(
    String text,
    num x,
    num y, [
    num? maxWidth,
  ]) {
    unsupportedPlatformError();
  }

  void strokeText(
    String text,
    num x,
    num y, [
    num? maxWidth,
  ]) {
    unsupportedPlatformError();
  }

  TextMetrics measureText(String text) {
    unsupportedPlatformError();
  }

  void drawImage(
    CanvasImageSource image,
    num dxOrSx,
    num dyOrSy, [
    num? dwOrSw,
    num? dhOrSh,
    num? dx,
    num? dy,
    num? dw,
    num? dh,
  ]) {
    unsupportedPlatformError();
  }

  ImageData createImageData(
    JSAny imagedataOrSw, [
    int? sh,
    ImageDataSettings? settings,
  ]) {
    unsupportedPlatformError();
  }

  ImageData getImageData(
    int sx,
    int sy,
    int sw,
    int sh, [
    ImageDataSettings? settings,
  ]) {
    unsupportedPlatformError();
  }

  void putImageData(
    ImageData imagedata,
    int dx,
    int dy, [
    int? dirtyX,
    int? dirtyY,
    int? dirtyWidth,
    int? dirtyHeight,
  ]) {
    unsupportedPlatformError();
  }

  void setLineDash(JSArray<JSNumber> segments) {
    unsupportedPlatformError();
  }

  JSArray<JSNumber> getLineDash() {
    unsupportedPlatformError();
  }

  void closePath() {
    unsupportedPlatformError();
  }

  void moveTo(
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  void lineTo(
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  void quadraticCurveTo(
    num cpx,
    num cpy,
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  void bezierCurveTo(
    num cp1x,
    num cp1y,
    num cp2x,
    num cp2y,
    num x,
    num y,
  ) {
    unsupportedPlatformError();
  }

  void arcTo(
    num x1,
    num y1,
    num x2,
    num y2,
    num radius,
  ) {
    unsupportedPlatformError();
  }

  void rect(
    num x,
    num y,
    num w,
    num h,
  ) {
    unsupportedPlatformError();
  }

  void roundRect(
    num x,
    num y,
    num w,
    num h, [
    JSAny? radii,
  ]) {
    unsupportedPlatformError();
  }

  void arc(
    num x,
    num y,
    num radius,
    num startAngle,
    num endAngle, [
    bool? counterclockwise,
  ]) {
    unsupportedPlatformError();
  }

  void ellipse(
    num x,
    num y,
    num radiusX,
    num radiusY,
    num rotation,
    num startAngle,
    num endAngle, [
    bool? counterclockwise,
  ]) {
    unsupportedPlatformError();
  }

  OffscreenCanvas get canvas {
    unsupportedPlatformError();
  }

  double get globalAlpha {
    unsupportedPlatformError();
  }

  set globalAlpha(num value) {
    unsupportedPlatformError();
  }

  String get globalCompositeOperation {
    unsupportedPlatformError();
  }

  set globalCompositeOperation(String value) {
    unsupportedPlatformError();
  }

  bool get imageSmoothingEnabled {
    unsupportedPlatformError();
  }

  set imageSmoothingEnabled(bool value) {
    unsupportedPlatformError();
  }

  ImageSmoothingQuality get imageSmoothingQuality {
    unsupportedPlatformError();
  }

  set imageSmoothingQuality(ImageSmoothingQuality value) {
    unsupportedPlatformError();
  }

  JSAny get strokeStyle {
    unsupportedPlatformError();
  }

  set strokeStyle(JSAny value) {
    unsupportedPlatformError();
  }

  JSAny get fillStyle {
    unsupportedPlatformError();
  }

  set fillStyle(JSAny value) {
    unsupportedPlatformError();
  }

  double get shadowOffsetX {
    unsupportedPlatformError();
  }

  set shadowOffsetX(num value) {
    unsupportedPlatformError();
  }

  double get shadowOffsetY {
    unsupportedPlatformError();
  }

  set shadowOffsetY(num value) {
    unsupportedPlatformError();
  }

  double get shadowBlur {
    unsupportedPlatformError();
  }

  set shadowBlur(num value) {
    unsupportedPlatformError();
  }

  String get shadowColor {
    unsupportedPlatformError();
  }

  set shadowColor(String value) {
    unsupportedPlatformError();
  }

  String get filter {
    unsupportedPlatformError();
  }

  set filter(String value) {
    unsupportedPlatformError();
  }

  double get lineWidth {
    unsupportedPlatformError();
  }

  set lineWidth(num value) {
    unsupportedPlatformError();
  }

  CanvasLineCap get lineCap {
    unsupportedPlatformError();
  }

  set lineCap(CanvasLineCap value) {
    unsupportedPlatformError();
  }

  CanvasLineJoin get lineJoin {
    unsupportedPlatformError();
  }

  set lineJoin(CanvasLineJoin value) {
    unsupportedPlatformError();
  }

  double get miterLimit {
    unsupportedPlatformError();
  }

  set miterLimit(num value) {
    unsupportedPlatformError();
  }

  double get lineDashOffset {
    unsupportedPlatformError();
  }

  set lineDashOffset(num value) {
    unsupportedPlatformError();
  }

  String get font {
    unsupportedPlatformError();
  }

  set font(String value) {
    unsupportedPlatformError();
  }

  CanvasTextAlign get textAlign {
    unsupportedPlatformError();
  }

  set textAlign(CanvasTextAlign value) {
    unsupportedPlatformError();
  }

  CanvasTextBaseline get textBaseline {
    unsupportedPlatformError();
  }

  set textBaseline(CanvasTextBaseline value) {
    unsupportedPlatformError();
  }

  CanvasDirection get direction {
    unsupportedPlatformError();
  }

  set direction(CanvasDirection value) {
    unsupportedPlatformError();
  }

  String get letterSpacing {
    unsupportedPlatformError();
  }

  set letterSpacing(String value) {
    unsupportedPlatformError();
  }

  CanvasFontKerning get fontKerning {
    unsupportedPlatformError();
  }

  set fontKerning(CanvasFontKerning value) {
    unsupportedPlatformError();
  }

  CanvasFontStretch get fontStretch {
    unsupportedPlatformError();
  }

  set fontStretch(CanvasFontStretch value) {
    unsupportedPlatformError();
  }

  CanvasFontVariantCaps get fontVariantCaps {
    unsupportedPlatformError();
  }

  set fontVariantCaps(CanvasFontVariantCaps value) {
    unsupportedPlatformError();
  }

  CanvasTextRendering get textRendering {
    unsupportedPlatformError();
  }

  set textRendering(CanvasTextRendering value) {
    unsupportedPlatformError();
  }

  String get wordSpacing {
    unsupportedPlatformError();
  }

  set wordSpacing(String value) {
    unsupportedPlatformError();
  }
}

/// The **`CustomElementRegistry`** interface provides methods for registering
/// custom elements and querying registered elements. To get an instance of it,
/// use the [window.customElements] property.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CustomElementRegistry).
extension type CustomElementRegistry._(JSObject _) implements JSObject {
  /// The **`define()`** method of the [CustomElementRegistry] interface adds a
  /// definition for a custom element to the custom element registry, mapping
  /// its name to the constructor which will be used to create it.
  void define(
    String name,
    CustomElementConstructor constructor, [
    ElementDefinitionOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`get()`** method of the
  /// [CustomElementRegistry] interface returns the constructor for a
  /// previously-defined custom element.
  CustomElementConstructor? get(String name) {
    unsupportedPlatformError();
  }

  /// The **`getName()`** method of the
  /// [CustomElementRegistry] interface returns the name for a
  /// previously-defined custom element.
  String? getName(CustomElementConstructor constructor) {
    unsupportedPlatformError();
  }

  /// The **`whenDefined()`** method of the
  /// [CustomElementRegistry] interface returns a `Promise` that
  /// resolves when the named element is defined.
  JSPromise<CustomElementConstructor> whenDefined(String name) {
    unsupportedPlatformError();
  }

  /// The **`upgrade()`** method of the
  /// [CustomElementRegistry] interface upgrades all shadow-containing custom
  /// elements in a [Node] subtree, even before they are connected to the main
  /// document.
  void upgrade(Node root) {
    unsupportedPlatformError();
  }
}
extension type ElementDefinitionOptions._(JSObject _) implements JSObject {
  ElementDefinitionOptions({String? extends_}) : _ = JSObject();

  String get extends_ {
    unsupportedPlatformError();
  }

  set extends_(String value) {
    unsupportedPlatformError();
  }
}

/// The **`ElementInternals`** interface of the
/// [Document Object Model](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model)
/// gives web developers a way to allow custom elements to fully participate in
/// HTML forms. It provides utilities for working with these elements in the
/// same way you would work with any standard HTML form element, and also
/// exposes the
/// [Accessibility Object Model](https://wicg.github.io/aom/explainer.html) to
/// the element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ElementInternals).
extension type ElementInternals._(JSObject _) implements JSObject {
  /// The **`setFormValue()`** method of the [ElementInternals] interface sets
  /// the element's submission value and state, communicating these to the user
  /// agent.
  void setFormValue(
    JSAny? value, [
    JSAny? state,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`setValidity()`** method of the [ElementInternals] interface sets
  /// the validity of the element.
  void setValidity([
    ValidityStateFlags? flags,
    String? message,
    HTMLElement? anchor,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`checkValidity()`** method of the [ElementInternals] interface
  /// checks if the element meets any
  /// [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Constraint_validation)
  /// rules applied to it.
  ///
  /// If `checkValidity` returns `false` then a cancelable
  /// [invalid event](https://developer.mozilla.org/en-US/docs/Web/API/HTMLInputElement/invalid_event)
  /// is fired on the element.
  bool checkValidity() {
    unsupportedPlatformError();
  }

  /// The **`reportValidity()`** method of the [ElementInternals] interface
  /// checks if the element meets any
  /// [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Constraint_validation)
  /// rules applied to it.
  ///
  /// If `reportValidity` returns `false` then a cancelable
  /// [invalid event](https://developer.mozilla.org/en-US/docs/Web/API/HTMLInputElement/invalid_event)
  /// is fired on the element.
  ///
  /// This method behaves in a similar way to [ElementInternals.checkValidity],
  /// however it additionally sends the value of
  /// [ElementInternals.validationMessage] to the user agent for display.
  bool reportValidity() {
    unsupportedPlatformError();
  }

  /// The **`shadowRoot`** read-only property of the [ElementInternals]
  /// interface returns the [ShadowRoot] for this element.
  ShadowRoot? get shadowRoot {
    unsupportedPlatformError();
  }

  /// The **`form`** read-only property of the [ElementInternals] interface
  /// returns the [HTMLFormElement] associated with this element.
  HTMLFormElement? get form {
    unsupportedPlatformError();
  }

  /// The **`willValidate`** read-only property of the [ElementInternals]
  /// interface returns `true` if the element is a submittable element that is a
  /// candidate for
  /// [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Constraint_validation).
  ///
  /// Elements that are barred from being candidates for constraint validation
  /// include those that have the attributes: `disabled`, `hidden` or
  /// `readonly`, input elements of `type=button` or `type=reset`, or any
  /// element that is a `datalist` element or has a `<datalist>` element
  /// ancestor.
  bool get willValidate {
    unsupportedPlatformError();
  }

  /// The **`validity`** read-only property of the [ElementInternals] interface
  /// returns a [ValidityState] object which represents the different validity
  /// states the element can be in, with respect to constraint validation.
  ValidityState get validity {
    unsupportedPlatformError();
  }

  /// The **`validationMessage`** read-only property of the [ElementInternals]
  /// interface returns the validation message for the element.
  String get validationMessage {
    unsupportedPlatformError();
  }

  /// The **`labels`** read-only property of the [ElementInternals] interface
  /// returns the labels associated with the element.
  NodeList get labels {
    unsupportedPlatformError();
  }

  /// The **`states`** read-only property of the [ElementInternals] interface
  /// returns a [CustomStateSet] representing the possible states of the custom
  /// element.
  CustomStateSet get states {
    unsupportedPlatformError();
  }

  /// The **`role`** read-only property of the [ElementInternals] interface
  /// returns the
  /// [WAI-ARIA role](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Roles)
  /// for the element. For example, a checkbox might have
  /// [`role="checkbox"`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Roles/checkbox_role).
  String? get role {
    unsupportedPlatformError();
  }

  set role(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaAtomic`** property of the [ElementInternals] interface reflects
  /// the value of the
  /// [`aria-atomic`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-atomic)
  /// attribute, which indicates whether assistive technologies will present
  /// all, or only parts of, the changed region based on the change
  /// notifications defined by the `aria-relevant` attribute.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaAtomic {
    unsupportedPlatformError();
  }

  set ariaAtomic(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaAutoComplete`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-autocomplete`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-autocomplete)
  /// attribute, which indicates whether inputting text could trigger display of
  /// one or more predictions of the user's intended value for a combobox,
  /// searchbox, or textbox and specifies how predictions would be presented if
  /// they were made.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaAutoComplete {
    unsupportedPlatformError();
  }

  set ariaAutoComplete(String? value) {
    unsupportedPlatformError();
  }

  String? get ariaBrailleLabel {
    unsupportedPlatformError();
  }

  set ariaBrailleLabel(String? value) {
    unsupportedPlatformError();
  }

  String? get ariaBrailleRoleDescription {
    unsupportedPlatformError();
  }

  set ariaBrailleRoleDescription(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaBusy`** property of the [ElementInternals] interface reflects
  /// the value of the
  /// [`aria-busy`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-busy)
  /// attribute, which indicates whether an element is being modified, as
  /// assistive technologies may want to wait until the modifications are
  /// complete before exposing them to the user.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaBusy {
    unsupportedPlatformError();
  }

  set ariaBusy(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaChecked`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-checked`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-checked)
  /// attribute, which indicates the current "checked" state of checkboxes,
  /// radio buttons, and other widgets that have a checked state.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaChecked {
    unsupportedPlatformError();
  }

  set ariaChecked(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaColCount`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-colcount`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-colcount)
  /// attribute, which defines the number of columns in a table, grid, or
  /// treegrid.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaColCount {
    unsupportedPlatformError();
  }

  set ariaColCount(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaColIndex`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-colindex`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-colindex)
  /// attribute, which defines an element's column index or position with
  /// respect to the total number of columns within a table, grid, or treegrid.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaColIndex {
    unsupportedPlatformError();
  }

  set ariaColIndex(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaColSpan`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-colspan`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-colspan)
  /// attribute, which defines the number of columns spanned by a cell or
  /// gridcell within a table, grid, or treegrid.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaColSpan {
    unsupportedPlatformError();
  }

  set ariaColSpan(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaCurrent`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-current`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-current)
  /// attribute, which indicates the element that represents the current item
  /// within a container or set of related elements.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaCurrent {
    unsupportedPlatformError();
  }

  set ariaCurrent(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaDescription`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-description`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-description)
  /// attribute, which defines a string value that describes or annotates the
  /// current element.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaDescription {
    unsupportedPlatformError();
  }

  set ariaDescription(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaDisabled`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-disabled`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-disabled)
  /// attribute, which indicates that the element is perceivable but disabled,
  /// so it is not editable or otherwise operable.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaDisabled {
    unsupportedPlatformError();
  }

  set ariaDisabled(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaExpanded`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-expanded`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-expanded)
  /// attribute, which indicates whether a grouping element owned or controlled
  /// by this element is expanded or collapsed.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaExpanded {
    unsupportedPlatformError();
  }

  set ariaExpanded(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaHasPopup`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-haspopup`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-haspopup)
  /// attribute, which indicates the availability and type of interactive popup
  /// element, such as menu or dialog, that can be triggered by an element.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaHasPopup {
    unsupportedPlatformError();
  }

  set ariaHasPopup(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaHidden`** property of the [ElementInternals] interface reflects
  /// the value of the
  /// [`aria-hidden`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-hidden)
  /// attribute, which indicates whether the element is exposed to an
  /// accessibility API.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaHidden {
    unsupportedPlatformError();
  }

  set ariaHidden(String? value) {
    unsupportedPlatformError();
  }

  String? get ariaInvalid {
    unsupportedPlatformError();
  }

  set ariaInvalid(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaKeyShortcuts`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-keyshortcuts`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-keyshortcuts)
  /// attribute, which indicates keyboard shortcuts that an author has
  /// implemented to activate or give focus to an element.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaKeyShortcuts {
    unsupportedPlatformError();
  }

  set ariaKeyShortcuts(String? value) {
    unsupportedPlatformError();
  }

  /// }
  ///
  /// The **`ariaLabel`** property of the [ElementInternals] interface reflects
  /// the value of the
  /// [`aria-label`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-label)
  /// attribute, which defines a string value that labels the current Element.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaLabel {
    unsupportedPlatformError();
  }

  set ariaLabel(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaLevel`** property of the [ElementInternals] interface reflects
  /// the value of the
  /// [`aria-level`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-level)
  /// attribute, which defines the hierarchical level of an element within a
  /// structure.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaLevel {
    unsupportedPlatformError();
  }

  set ariaLevel(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaLive`** property of the [ElementInternals] interface reflects
  /// the value of the
  /// [`aria-live`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/ARIA_Live_Regions)
  /// attribute, which indicates that an element will be updated, and describes
  /// the types of updates the user agents, assistive technologies, and user can
  /// expect from the live region.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaLive {
    unsupportedPlatformError();
  }

  set ariaLive(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaModal`** property of the [ElementInternals] interface reflects
  /// the value of the
  /// [`aria-modal`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-modal)
  /// attribute, which indicates whether an element is modal when displayed.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaModal {
    unsupportedPlatformError();
  }

  set ariaModal(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaMultiLine`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-multiline`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-multiline)
  /// attribute, which indicates whether a text box accepts multiple lines of
  /// input or only a single line.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaMultiLine {
    unsupportedPlatformError();
  }

  set ariaMultiLine(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaMultiSelectable`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-multiselectable`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-multiselectable)
  /// attribute, which indicates that the user may select more than one item
  /// from the current selectable descendants.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaMultiSelectable {
    unsupportedPlatformError();
  }

  set ariaMultiSelectable(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaOrientation`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-orientation`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-orientation)
  /// attribute, which indicates whether the element's orientation is
  /// horizontal, vertical, or unknown/ambiguous.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaOrientation {
    unsupportedPlatformError();
  }

  set ariaOrientation(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaPlaceholder`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-placeholder`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-placeholder)
  /// attribute, which defines a short hint intended to aid the user with data
  /// entry when the control has no value.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaPlaceholder {
    unsupportedPlatformError();
  }

  set ariaPlaceholder(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaPosInSet`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-posinset`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-posinset)
  /// attribute, which defines an element's number or position in the current
  /// set of listitems or treeitems.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaPosInSet {
    unsupportedPlatformError();
  }

  set ariaPosInSet(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaPressed`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-pressed`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-pressed)
  /// attribute, which indicates the current "pressed" state of toggle buttons.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaPressed {
    unsupportedPlatformError();
  }

  set ariaPressed(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaReadOnly`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-readonly`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-readonly)
  /// attribute, which indicates that the element is not editable, but is
  /// otherwise operable.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaReadOnly {
    unsupportedPlatformError();
  }

  set ariaReadOnly(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaRequired`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-required`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-required)
  /// attribute, which indicates that user input is required on the element
  /// before a form may be submitted.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaRequired {
    unsupportedPlatformError();
  }

  set ariaRequired(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaRoleDescription`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-roledescription`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-roledescription)
  /// attribute, which defines a human-readable, author-localized description
  /// for the role of an element.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaRoleDescription {
    unsupportedPlatformError();
  }

  set ariaRoleDescription(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaRowCount`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-rowcount`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-rowcount)
  /// attribute, which defines the total number of rows in a table, grid, or
  /// treegrid.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaRowCount {
    unsupportedPlatformError();
  }

  set ariaRowCount(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaRowIndex`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-rowindex`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-rowindex)
  /// attribute, which defines an element's row index or position with respect
  /// to the total number of rows within a table, grid, or treegrid.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaRowIndex {
    unsupportedPlatformError();
  }

  set ariaRowIndex(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaRowSpan`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-rowspan`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-rowspan)
  /// attribute, which defines the number of rows spanned by a cell or gridcell
  /// within a table, grid, or treegrid.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaRowSpan {
    unsupportedPlatformError();
  }

  set ariaRowSpan(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaSelected`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-selected`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-selected)
  /// attribute, which indicates the current "selected" state of elements that
  /// have a selected state.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaSelected {
    unsupportedPlatformError();
  }

  set ariaSelected(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaSetSize`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-setsize`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-setsize)
  /// attribute, which defines the number of items in the current set of
  /// listitems or treeitems.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaSetSize {
    unsupportedPlatformError();
  }

  set ariaSetSize(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaSort`** property of the [ElementInternals] interface reflects
  /// the value of the
  /// [`aria-sort`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-sort)
  /// attribute, which indicates if items in a table or grid are sorted in
  /// ascending or descending order.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaSort {
    unsupportedPlatformError();
  }

  set ariaSort(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaValueMax`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-valuemax`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-valuemax)
  /// attribute, which defines the maximum allowed value for a range widget.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaValueMax {
    unsupportedPlatformError();
  }

  set ariaValueMax(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaValueMin`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-valuemin`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-valuemin)
  /// attribute, which defines the minimum allowed value for a range widget.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaValueMin {
    unsupportedPlatformError();
  }

  set ariaValueMin(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaValueNow`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-valuenow`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-valuenow)
  /// attribute, which defines the current value for a range widget.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaValueNow {
    unsupportedPlatformError();
  }

  set ariaValueNow(String? value) {
    unsupportedPlatformError();
  }

  /// The **`ariaValueText`** property of the [ElementInternals] interface
  /// reflects the value of the
  /// [`aria-valuetext`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-valuetext)
  /// attribute, which defines the human-readable text alternative of
  /// aria-valuenow for a range widget.
  ///
  /// > **Note:** Setting aria attributes on `ElementInternals` allows default
  /// > semantics to be defined on a custom element. These may be overwritten by
  /// > author-defined attributes, but ensure that default semantics are
  /// > retained should the author delete those attributes, or fail to add them
  /// > at all. For more information see the
  /// > [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
  String? get ariaValueText {
    unsupportedPlatformError();
  }

  set ariaValueText(String? value) {
    unsupportedPlatformError();
  }
}
extension type ValidityStateFlags._(JSObject _) implements JSObject {
  ValidityStateFlags({
    bool? valueMissing,
    bool? typeMismatch,
    bool? patternMismatch,
    bool? tooLong,
    bool? tooShort,
    bool? rangeUnderflow,
    bool? rangeOverflow,
    bool? stepMismatch,
    bool? badInput,
    bool? customError,
  }) : _ = JSObject();

  bool get valueMissing {
    unsupportedPlatformError();
  }

  set valueMissing(bool value) {
    unsupportedPlatformError();
  }

  bool get typeMismatch {
    unsupportedPlatformError();
  }

  set typeMismatch(bool value) {
    unsupportedPlatformError();
  }

  bool get patternMismatch {
    unsupportedPlatformError();
  }

  set patternMismatch(bool value) {
    unsupportedPlatformError();
  }

  bool get tooLong {
    unsupportedPlatformError();
  }

  set tooLong(bool value) {
    unsupportedPlatformError();
  }

  bool get tooShort {
    unsupportedPlatformError();
  }

  set tooShort(bool value) {
    unsupportedPlatformError();
  }

  bool get rangeUnderflow {
    unsupportedPlatformError();
  }

  set rangeUnderflow(bool value) {
    unsupportedPlatformError();
  }

  bool get rangeOverflow {
    unsupportedPlatformError();
  }

  set rangeOverflow(bool value) {
    unsupportedPlatformError();
  }

  bool get stepMismatch {
    unsupportedPlatformError();
  }

  set stepMismatch(bool value) {
    unsupportedPlatformError();
  }

  bool get badInput {
    unsupportedPlatformError();
  }

  set badInput(bool value) {
    unsupportedPlatformError();
  }

  bool get customError {
    unsupportedPlatformError();
  }

  set customError(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`CustomStateSet`** interface of the
/// [Document Object Model](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model)
/// stores a list of states for an
/// [autonomous custom element](https://developer.mozilla.org/en-US/docs/Web/API/Web_components/Using_custom_elements#types_of_custom_element),
/// and allows states to be added and removed from the set.
///
/// The interface can be used to expose the internal states of a custom element,
/// allowing them to be used in CSS selectors by code that uses the element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CustomStateSet).
extension type CustomStateSet._(JSObject _) implements JSObject {}

/// The **`UserActivation`** interface provides information about whether a user
/// is currently interacting with the page, or has completed an interaction
/// since page load.
///
/// This API is only available in the window context and not exposed to workers.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/UserActivation).
extension type UserActivation._(JSObject _) implements JSObject {
  /// The read-only **`hasBeenActive`** property of the [UserActivation]
  /// interface indicates whether the current window has .
  bool get hasBeenActive {
    unsupportedPlatformError();
  }

  /// The read-only **`isActive`** property of the [UserActivation] interface
  /// indicates whether the current window has .
  bool get isActive {
    unsupportedPlatformError();
  }
}

/// The **`ToggleEvent`** interface represents an event notifying the user when
/// a
/// [popover element](https://developer.mozilla.org/en-US/docs/Web/API/Popover_API)'s
/// state toggles between showing and hidden.
///
/// It is the event object for the `HTMLElement`
/// [HTMLElement.beforetoggle_event] and [HTMLElement.toggle_event] events,
/// which fire on popovers when they transition between showing and hidden
/// (before and after, respectively).
///
/// > **Note:** `ToggleEvent` is unrelated to the `HTMLDetailsElement`
/// > [HTMLDetailsElement.toggle_event] event, which fires on a `details`
/// > element when its `open`/`closed` state is toggled. Its event object is a
/// > generic [Event].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ToggleEvent).
extension type ToggleEvent._(JSObject _) implements Event, JSObject {
  ToggleEvent(
    String type, [
    ToggleEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`oldState`** read-only property of the [ToggleEvent] interface is a
  /// string representing the state the element is transitioning from.
  String get oldState {
    unsupportedPlatformError();
  }

  /// The **`newState`** read-only property of the [ToggleEvent] interface is a
  /// string representing the state the element is transitioning to.
  String get newState {
    unsupportedPlatformError();
  }
}
extension type ToggleEventInit._(JSObject _) implements EventInit, JSObject {
  ToggleEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    String? oldState,
    String? newState,
  }) : _ = JSObject();

  String get oldState {
    unsupportedPlatformError();
  }

  set oldState(String value) {
    unsupportedPlatformError();
  }

  String get newState {
    unsupportedPlatformError();
  }

  set newState(String value) {
    unsupportedPlatformError();
  }
}
extension type FocusOptions._(JSObject _) implements JSObject {
  FocusOptions({
    bool? preventScroll,
    bool? focusVisible,
  }) : _ = JSObject();

  bool get preventScroll {
    unsupportedPlatformError();
  }

  set preventScroll(bool value) {
    unsupportedPlatformError();
  }

  bool get focusVisible {
    unsupportedPlatformError();
  }

  set focusVisible(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`DataTransfer`** object is used to hold the data that is being dragged
/// during a drag and drop operation. It may hold one or more data items, each
/// of one or more data types. For more information about drag and drop, see
/// [HTML Drag and Drop API](https://developer.mozilla.org/en-US/docs/Web/API/HTML_Drag_and_Drop_API).
///
/// This object is available from the [DragEvent.dataTransfer] property of all
/// [DragEvent].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DataTransfer).
extension type DataTransfer._(JSObject _) implements JSObject {
  DataTransfer() : _ = JSObject();

  /// When a drag occurs, a translucent image is generated from the drag target
  /// (the element
  /// the [HTMLElement.dragstart_event] event is fired at), and follows the
  /// mouse pointer during the
  /// drag. This image is created automatically, so you do not need to create it
  /// yourself.
  /// However, if a custom image is desired, the
  /// **`DataTransfer.setDragImage()`** method can be used to set the
  /// custom image to be used. The image will typically be an `img` element
  /// but it can also be a `canvas` or any other visible element.
  ///
  /// The method's `x` and `y` coordinates define how the image should
  /// appear relative to the mouse pointer. These coordinates define the offset
  /// into the image
  /// where the mouse cursor should be. For instance, to display the image so
  /// that the pointer
  /// is at its center, use values that are half the width and height of the
  /// image.
  ///
  /// This method must be called in the [HTMLElement.dragstart_event] event
  /// handler.
  void setDragImage(
    Element image,
    int x,
    int y,
  ) {
    unsupportedPlatformError();
  }

  /// The **`DataTransfer.getData()`**
  /// method retrieves drag data (as a string) for the specified type.
  /// If the drag operation does not include data, this method returns an empty
  /// string.
  ///
  /// Example data types are `text/plain` and `text/uri-list`.
  String getData(String format) {
    unsupportedPlatformError();
  }

  /// The **`DataTransfer.setData()`** method sets the drag
  /// operation's [DataTransfer] to the specified data and type. If
  /// data for the given type does not exist, it is added at the end of the drag
  /// data store,
  /// such that the last item in the [DataTransfer.types] list will be
  /// the new type. If data for the given type already exists, the existing data
  /// is replaced
  /// in the same position. That is, the order of the
  /// [DataTransfer.types] list is not changed when replacing data of the
  /// same type.
  ///
  /// Example data types are `text/plain` and `text/uri-list`.
  void setData(
    String format,
    String data,
  ) {
    unsupportedPlatformError();
  }

  /// The **`DataTransfer.clearData()`** method removes the drag
  /// operation's [DataTransfer] for the given type. If data for the
  /// given type does not exist, this method does nothing.
  ///
  /// If this method is called with no arguments or the format is an empty
  /// string, the data of all types will be removed.
  ///
  /// This method does _not_ remove files from the drag operation, so it's
  /// possible
  /// for there still to be an entry with the type `"Files"` left in the
  /// object's
  /// [DataTransfer.types] list if there are any files included in the drag.
  ///
  /// > **Note:** This method can only be used in the handler for the
  /// > [HTMLElement.dragstart_event] event,
  /// > because that's the only time the drag operation's data store is
  /// > writable.
  void clearData([String? format]) {
    unsupportedPlatformError();
  }

  /// The **`DataTransfer.dropEffect`** property controls the
  /// feedback (typically visual) the user is given during a drag and drop
  /// operation. It will
  /// affect which cursor is displayed while dragging. For example, when the
  /// user hovers over
  /// a target drop element, the browser's cursor may indicate which type of
  /// operation will
  /// occur.
  ///
  /// When the [DataTransfer] object is created, `dropEffect` is set
  /// to a string value. On getting, it returns its current value. On setting,
  /// if the new
  /// value is one of the values listed below, then the property's current value
  /// will be set
  /// to the new value and other values will be ignored.
  ///
  /// For the [HTMLElement.dragenter_event] and [HTMLElement.dragover_event]
  /// events,
  /// `dropEffect` will be initialized based on what action the user is
  /// requesting.
  /// How this is determined is platform specific, but typically the user can
  /// press modifier
  /// keys such as the alt key to adjust the desired action. Within event
  /// handlers for
  /// [HTMLElement.dragenter_event] and [HTMLElement.dragover_event] events,
  /// `dropEffect` should
  /// be modified if a different action is desired than the action that the user
  /// is
  /// requesting.
  ///
  /// For the [HTMLElement.drop_event] and [HTMLElement.dragend_event] events,
  /// `dropEffect` will
  /// be set to the action that was desired, which will be the value
  /// `dropEffect`
  /// had after the last [HTMLElement.dragenter_event] or
  /// [HTMLElement.dragover_event] event. In a
  /// [HTMLElement.dragend_event] event, for instance, if the desired dropEffect
  /// is "move", then the
  /// data being dragged should be removed from the source.
  String get dropEffect {
    unsupportedPlatformError();
  }

  set dropEffect(String value) {
    unsupportedPlatformError();
  }

  /// The **`DataTransfer.effectAllowed`** property specifies the
  /// effect that is allowed for a drag operation. The _copy_ operation is used
  /// to
  /// indicate that the data being dragged will be copied from its present
  /// location to the
  /// drop location. The _move_ operation is used to indicate that the data
  /// being
  /// dragged will be moved, and the _link_ operation is used to indicate that
  /// some
  /// form of relationship or connection will be created between the source and
  /// drop
  /// locations.
  ///
  /// This property should be set in the [HTMLElement.dragstart_event] event to
  /// set the desired drag
  /// effect for the drag source. Within the [HTMLElement.dragenter_event] and
  /// [HTMLElement.dragover_event]
  /// event handlers, this property will be set to whatever value was assigned
  /// during the
  /// [HTMLElement.dragstart_event] event, thus `effectAllowed` may be used to
  /// determine
  /// which effect is permitted.
  ///
  /// Assigning a value to `effectAllowed` in events other than
  /// [HTMLElement.dragstart_event] has no effect.
  String get effectAllowed {
    unsupportedPlatformError();
  }

  set effectAllowed(String value) {
    unsupportedPlatformError();
  }

  /// The read-only `items` property of the [DataTransfer] interface is a
  /// [DataTransferItemList] of the [DataTransferItem] in a drag operation. The
  /// list includes one item for each item in the operation and if the operation
  /// had no items, the list is empty.
  DataTransferItemList get items {
    unsupportedPlatformError();
  }

  /// The **`DataTransfer.types`** read-only property returns the available
  /// types
  /// that exist in the [DataTransfer.items].
  JSArray<JSString> get types {
    unsupportedPlatformError();
  }

  /// The **`files`** read-only property of
  /// [`DataTransfer`](https://developer.mozilla.org/en-US/docs/Web/API/DataTransfer)
  /// objects is a [FileList] in the drag operation. If the operation includes
  /// no files, the list is empty.
  ///
  /// This feature can be used to drag files from a user's desktop to the
  /// browser.
  ///
  /// > **Note:** The `files` property of
  /// > [`DataTransfer`](https://developer.mozilla.org/en-US/docs/Web/API/DataTransfer)
  /// > objects can only be accessed from within the `drop` event. For all other
  /// > events, the `files` property will be empty — because its underlying data
  /// > store will be in a
  /// > [protected mode](https://html.spec.whatwg.org/multipage/dnd.html#the-drag-data-store).
  FileList get files {
    unsupportedPlatformError();
  }
}

/// The **`DataTransferItemList`** object is a list of [DataTransferItem]
/// objects representing items being dragged. During a _drag operation_, each
/// [DragEvent] has a [DragEvent.dataTransfer] property and that property is a
/// `DataTransferItemList`.
///
/// The individual items can be accessed using the
/// [bracket notation](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Property_accessors#bracket_notation)
/// `[]`.
///
/// This interface has no constructor.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DataTransferItemList).
extension type DataTransferItemList._(JSObject _) implements JSObject {
  DataTransferItem operator [](int index) {
    unsupportedPlatformError();
  }

  /// The **`DataTransferItemList.add()`** method creates a new
  /// [DataTransferItem] using the specified data and adds it to the drag data
  /// list. The item may be a [File] or a string of a
  /// given type. If the item is successfully added to the list, the
  /// newly-created
  /// [DataTransferItem] object is returned.
  DataTransferItem? add(
    JSAny data, [
    String? type,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`DataTransferItemList.remove()`** method removes the
  /// [DataTransferItem] at the specified index from the list. If the index is
  /// less than zero or greater than one less than the length of the list, the
  /// list will not
  /// be changed.
  void remove(int index) {
    unsupportedPlatformError();
  }

  /// The [DataTransferItemList] method
  /// **`clear()`** removes all [DataTransferItem]
  /// objects from the drag data items list, leaving the list empty.
  ///
  /// The drag data store in which this list is kept is only writable while
  /// handling the
  /// [HTMLElement.dragstart_event] event. While handling
  /// [HTMLElement.drop_event], the drag data store is
  /// in read-only mode, and this method silently does nothing. No exception is
  /// thrown.
  void clear() {
    unsupportedPlatformError();
  }

  /// The read-only **`length`** property of the
  /// [DataTransferItemList] interface returns the number of items currently in
  /// the drag item list.
  int get length {
    unsupportedPlatformError();
  }
}

/// The **`DataTransferItem`** object represents one drag data item. During a
/// _drag operation_, each [DragEvent] has a [DragEvent.dataTransfer] property
/// which contains a [DataTransferItemList] of drag data items. Each item in the
/// list is a `DataTransferItem` object.
///
/// This interface has no constructor.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DataTransferItem).
extension type DataTransferItem._(JSObject _) implements JSObject {
  /// The **`DataTransferItem.getAsString()`** method invokes the given callback
  /// with the drag data item's string data as the argument if the item's
  /// [DataTransferItem.kind] is a _Plain unicode string_ (i.e. `kind` is
  /// `string`).
  void getAsString(FunctionStringCallback? callback) {
    unsupportedPlatformError();
  }

  /// If the item is a file, the **`DataTransferItem.getAsFile()`** method
  /// returns the drag data item's [File] object.
  /// If the item is not a file, this method returns `null`.
  File? getAsFile() {
    unsupportedPlatformError();
  }

  /// If the item described by the [DataTransferItem] is a file,
  /// `webkitGetAsEntry()` returns a [FileSystemFileEntry] or
  /// [FileSystemDirectoryEntry] representing it. If the item isn't a file,
  /// `null` is returned.
  ///
  /// > **Note:** This function is implemented as `webkitGetAsEntry()` in
  /// > non-WebKit browsers including Firefox at this time; it may be renamed to
  /// > `getAsEntry()` in the future, so you should code defensively, looking
  /// > for both.
  FileSystemEntry? webkitGetAsEntry() {
    unsupportedPlatformError();
  }

  /// The read-only **`DataTransferItem.kind`** property returns the kind–a
  /// string or a file–of the [DataTransferItem] object representing the _drag
  /// data item_.
  String get kind {
    unsupportedPlatformError();
  }

  /// The read-only **`DataTransferItem.type`** property returns the type
  /// (format) of the [DataTransferItem] object representing the drag data item.
  /// The `type` is a Unicode string generally given by a MIME type, although a
  /// MIME type is not required.
  ///
  /// Some example types are: `text/plain` and `text/html`.
  String get type {
    unsupportedPlatformError();
  }
}

/// The **`DragEvent`** interface is a [Event] that represents a drag and drop
/// interaction. The user initiates a drag by placing a pointer device (such as
/// a mouse) on the touch surface and then dragging the pointer to a new
/// location (such as another DOM element). Applications are free to interpret a
/// drag and drop interaction in an application-specific way.
///
/// This interface inherits properties from [MouseEvent] and [Event].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DragEvent).
extension type DragEvent._(JSObject _) implements MouseEvent, JSObject {
  DragEvent(
    String type, [
    DragEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`DragEvent.dataTransfer`** read-only property holds the drag
  /// operation's data (as a [DataTransfer] object).
  DataTransfer? get dataTransfer {
    unsupportedPlatformError();
  }
}
extension type DragEventInit._(JSObject _) implements MouseEventInit, JSObject {
  DragEventInit({
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
    DataTransfer? dataTransfer,
  }) : _ = JSObject();

  DataTransfer? get dataTransfer {
    unsupportedPlatformError();
  }

  set dataTransfer(DataTransfer? value) {
    unsupportedPlatformError();
  }
}
Window get window {
  unsupportedPlatformError();
}

/// The **`Window`** interface represents a window containing a  document; the
/// `document` property points to the
/// [DOM document](https://developer.mozilla.org/en-US/docs/Web/API/Document)
/// loaded in that window.
///
/// A window for a given document can be obtained using the
/// [document.defaultView] property.
///
/// A global variable, `window`, representing the window in which the script is
/// running, is exposed to JavaScript code.
///
/// The `Window` interface is home to a variety of functions, namespaces,
/// objects, and constructors which are not necessarily directly associated with
/// the concept of a user interface window. However, the `Window` interface is a
/// suitable place to include these items that need to be globally available.
/// Many of these are documented in the
/// [JavaScript Reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference)
/// and the
/// [DOM Reference](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model).
///
/// In a tabbed browser, each tab is represented by its own `Window` object; the
/// global `window` seen by JavaScript code running within a given tab always
/// represents the tab in which the code is running. That said, even in a tabbed
/// browser, some properties and methods still apply to the overall window that
/// contains the tab, such as [Window.resizeTo] and [Window.innerHeight].
/// Generally, anything that can't reasonably pertain to a tab pertains to the
/// window instead.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Window).
extension type Window._(JSObject _) implements EventTarget, JSObject {
  /// The **`Window.close()`** method closes the current window, or
  /// the window on which it was called.
  ///
  /// This method can only be called on windows that were opened by a script
  /// using the
  /// [Window.open] method, or on top-level windows that have a single history
  /// entry. If the window doesn't match these requirements, an error
  /// similar to this one appears in the console:
  /// `Scripts may not close windows that were not opened by script.`
  ///
  /// Note also that `close()` has no effect when called on [Window]
  /// objects returned by
  /// [`HTMLIFrameElement.contentWindow`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLIFrameElement/contentWindow).
  void close() {
    unsupportedPlatformError();
  }

  /// The **`window.stop()`** stops further resource loading in the current
  /// browsing context, equivalent to the stop button in the browser.
  ///
  /// Because of how scripts are executed, this method cannot interrupt its
  /// parent
  /// document's loading, but it will stop its images, new windows, and other
  /// still-loading
  /// objects.
  void stop() {
    unsupportedPlatformError();
  }

  /// Makes a request to bring the window to the front. It may fail due to user
  /// settings and the window isn't guaranteed to be frontmost before this
  /// method returns.
  void focus() {
    unsupportedPlatformError();
  }

  /// The **`Window.blur()`** method does nothing.
  ///
  /// > **Note:** Historically, this method was the programmatic equivalent of
  /// > the user shifting focus away
  /// > from the current window. This behavior was removed due to hostile sites
  /// > abusing this functionality.
  /// > In Firefox, you can enable the old behavior with the
  /// > `dom.disable_window_flip` preference.
  void blur() {
    unsupportedPlatformError();
  }

  /// The **`open()`** method of the
  /// [`Window`](https://developer.mozilla.org/en-US/docs/Web/API/Window)
  /// interface loads a specified resource into a new or existing browsing
  /// context (that is, a tab, a window, or an
  /// [iframe](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/iframe))
  /// under a specified name.
  Window? open([
    String? url,
    String? target,
    String? features,
  ]) {
    unsupportedPlatformError();
  }

  JSObject operator [](String name) {
    unsupportedPlatformError();
  }

  /// `window.alert()` instructs the browser to display a dialog with an
  /// optional message, and to wait until the user dismisses the dialog.
  ///
  /// Under some conditions — for example, when the user switches tabs — the
  /// browser may not actually display a dialog, or may not wait for the user to
  /// dismiss the dialog.
  void alert([String? message]) {
    unsupportedPlatformError();
  }

  /// `window.confirm()` instructs the browser to display a dialog with an
  /// optional message, and to wait until the user either confirms or cancels
  /// the dialog.
  ///
  /// Under some conditions — for example, when the user switches tabs — the
  /// browser may not actually display a dialog, or may not wait for the user to
  /// confirm or cancel the dialog.
  bool confirm([String? message]) {
    unsupportedPlatformError();
  }

  /// `window.prompt()` instructs the browser to display a dialog with an
  /// optional message prompting the user to input some text, and to wait until
  /// the user either submits the text or cancels the dialog.
  ///
  /// Under some conditions — for example, when the user switches tabs — the
  /// browser may not actually display a dialog, or may not wait for the user to
  /// submit text or to cancel the dialog.
  String? prompt([
    String? message,
    String? default_,
  ]) {
    unsupportedPlatformError();
  }

  /// Opens the print dialog to print the current document.
  ///
  /// If the document is still loading when this function is called, then the
  /// document will finish loading before opening the print dialog.
  ///
  /// This method will block while the print dialog is open.
  void print() {
    unsupportedPlatformError();
  }

  /// The **`window.postMessage()`** method safely enables cross-origin
  /// communication between [Window] objects; _e.g.,_ between a page and a
  /// pop-up that it spawned, or between a page and an iframe embedded within
  /// it.
  ///
  /// Normally, scripts on different pages are allowed to access each other if
  /// and only if the pages they originate from share the same
  /// [origin](https://developer.mozilla.org/en-US/docs/Web/API/Location/origin)
  /// (also known as the
  /// "[same-origin policy](https://developer.mozilla.org/en-US/docs/Web/Security/Same-origin_policy)").
  /// `window.postMessage()` provides a controlled mechanism to securely
  /// circumvent this restriction (if used properly).
  ///
  /// Furthermore, an accessing script must have obtained the window object of
  /// the accessed document beforehand. This can occur through methods such as
  /// [`window.open()`](https://developer.mozilla.org/en-US/docs/Web/API/Window/open)
  /// for popups or
  /// [`iframe.contentWindow`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLIFrameElement/contentWindow)
  /// for iframes.
  ///
  /// Broadly, one window may obtain a reference to another (_e.g.,_ via
  /// `targetWindow = window.opener`), and then dispatch a [MessageEvent] on it
  /// with `targetWindow.postMessage()`. The receiving window is then free to
  /// [handle this event](https://developer.mozilla.org/en-US/docs/Web/Events/Event_handlers)
  /// as needed. The arguments passed to `window.postMessage()` (_i.e.,_ the
  /// "message") are
  /// [exposed to the receiving window through the event object](#the_dispatched_event).
  void postMessage(
    JSAny? message, [
    JSAny? optionsOrTargetOrigin,
    JSArray<JSObject>? transfer,
  ]) {
    unsupportedPlatformError();
  }

  /// The [Window] interface's **`matchMedia()`** method
  /// returns a new [MediaQueryList] object that can then be used to determine
  /// if
  /// the [document] matches the
  /// [media query](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_media_queries/Using_media_queries)
  /// string,
  /// as well as to monitor the document to detect when it matches (or stops
  /// matching) that
  /// media query.
  MediaQueryList matchMedia(String query) {
    unsupportedPlatformError();
  }

  /// The **`moveTo()`** method of the [Window]
  /// interface moves the current window to the specified coordinates.
  ///
  /// > **Note:** This function moves the window to an absolute location. In
  /// > contrast, [window.moveBy] moves the window relative to its current
  /// > location.
  void moveTo(
    int x,
    int y,
  ) {
    unsupportedPlatformError();
  }

  /// The **`moveBy()`** method of the [Window]
  /// interface moves the current window by a specified amount.
  ///
  /// > **Note:** This function moves the window relative to its current
  /// > location. In contrast, [window.moveTo] moves the window to an absolute
  /// > location.
  void moveBy(
    int x,
    int y,
  ) {
    unsupportedPlatformError();
  }

  /// The **`Window.resizeTo()`** method dynamically resizes the
  /// window.
  void resizeTo(
    int width,
    int height,
  ) {
    unsupportedPlatformError();
  }

  /// The **`Window.resizeBy()`** method resizes the current window
  /// by a specified amount.
  void resizeBy(
    int x,
    int y,
  ) {
    unsupportedPlatformError();
  }

  /// The **`Window.scroll()`** method scrolls the window to a
  /// particular place in the document.
  void scroll([
    JSAny? optionsOrX,
    num? y,
  ]) {
    unsupportedPlatformError();
  }

  /// **`Window.scrollTo()`** scrolls to a particular set of
  /// coordinates in the document.
  void scrollTo([
    JSAny? optionsOrX,
    num? y,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`Window.scrollBy()`** method scrolls the document in the
  /// window by the given amount.
  void scrollBy([
    JSAny? optionsOrX,
    num? y,
  ]) {
    unsupportedPlatformError();
  }

  /// The
  /// **`Window.getComputedStyle()`** method returns an object
  /// containing the values of all CSS properties of an element, after applying
  /// active
  /// stylesheets and resolving any basic computation those values may contain.
  ///
  /// Individual CSS property values are accessed through APIs provided by the
  /// object, or by
  /// indexing with CSS property names.
  CSSStyleDeclaration getComputedStyle(
    Element elt, [
    String? pseudoElt,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`Window.captureEvents()`** method does nothing.
  ///
  /// > **Note:** This is an method long removed from the specification. It is
  /// > kept in browsers to prevent code breakage but does nothing.
  void captureEvents() {
    unsupportedPlatformError();
  }

  /// Releases the window from trapping events of a specific type.
  void releaseEvents() {
    unsupportedPlatformError();
  }

  /// The **`window.requestIdleCallback()`** method queues a function
  /// to be called during a browser's idle periods. This enables developers to
  /// perform
  /// background and low priority work on the main event loop, without impacting
  /// latency-critical events such as animation and input response. Functions
  /// are generally
  /// called in first-in-first-out order; however, callbacks which have a
  /// `timeout`
  /// specified may be called out-of-order if necessary in order to run them
  /// before the
  /// timeout elapses.
  ///
  /// You can call `requestIdleCallback()` within an idle callback function to
  /// schedule another callback to take place no sooner than the next pass
  /// through the event
  /// loop.
  ///
  /// > **Note:** A `timeout` option is strongly recommended for required work,
  /// > as otherwise it's possible multiple seconds will elapse before the
  /// > callback is fired.
  int requestIdleCallback(
    IdleRequestCallback callback, [
    IdleRequestOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`window.cancelIdleCallback()`** method cancels a callback
  /// previously scheduled with [window.requestIdleCallback].
  void cancelIdleCallback(int handle) {
    unsupportedPlatformError();
  }

  /// The **`Window.getSelection()`** method returns a
  /// [Selection] object representing the range of text selected by the user or
  /// the current position of the caret.
  Selection? getSelection() {
    unsupportedPlatformError();
  }

  void reportError(JSAny? e) {
    unsupportedPlatformError();
  }

  /// The **`btoa()`** method of the [Window] interface creates a
  /// -encoded  string from a _binary string_ (i.e., a
  /// string in which each character in the string is treated as a byte
  /// of binary data).
  ///
  /// You can use this method to encode data which may otherwise cause
  /// communication
  /// problems, transmit it, then use the [Window.atob] method to decode the
  /// data again.
  /// For example, you can encode control characters such as ASCII values 0
  /// through 31.
  String btoa(String data) {
    unsupportedPlatformError();
  }

  /// The **`atob()`** method of the [Window] interface decodes a
  /// string of data which has been encoded using  encoding. You can use
  /// the [Window.btoa] method to encode and transmit
  /// data which may otherwise cause communication problems, then transmit it
  /// and use the
  /// `atob()` method to decode the data again. For example, you can encode,
  /// transmit, and decode control characters such as  values 0 through 31.
  ///
  /// For use with arbitrary Unicode strings, see _The "Unicode Problem"_ in the
  /// glossary entry.
  String atob(String data) {
    unsupportedPlatformError();
  }

  int setTimeout(
    TimerHandler handler,
    JSAny? arguments, [
    int? timeout,
  ]) {
    unsupportedPlatformError();
  }

  void clearTimeout([int? id]) {
    unsupportedPlatformError();
  }

  int setInterval(
    TimerHandler handler,
    JSAny? arguments, [
    int? timeout,
  ]) {
    unsupportedPlatformError();
  }

  void clearInterval([int? id]) {
    unsupportedPlatformError();
  }

  void queueMicrotask(VoidFunction callback) {
    unsupportedPlatformError();
  }

  JSPromise<ImageBitmap> createImageBitmap(
    ImageBitmapSource image, [
    JSAny? optionsOrSx,
    int? sy,
    int? sw,
    int? sh,
    ImageBitmapOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  JSAny? structuredClone(
    JSAny? value, [
    StructuredSerializeOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  JSPromise<Response> fetch(
    RequestInfo input, [
    RequestInit? init,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`window.requestAnimationFrame()`** method tells the
  /// browser you wish to perform an animation. It requests the browser to call
  /// a
  /// user-supplied callback function before the next repaint.
  ///
  /// The frequency of calls to the callback function will generally match the
  /// display
  /// refresh rate. The most common refresh rate is 60hz,
  /// (60 cycles/frames per second), though 75hz, 120hz, and 144hz are also
  /// widely used.
  /// `requestAnimationFrame()` calls are paused in most browsers when running
  /// in
  /// background tabs or hidden `iframe`s, in order to improve
  /// performance and battery life.
  ///
  /// > **Note:** Your callback function must call `requestAnimationFrame()`
  /// > again if
  /// > you want to animate another frame. `requestAnimationFrame()` is
  /// > one-shot.
  ///
  /// > **Warning:** Be sure always to use the first argument (or some other
  /// > method for
  /// > getting the current time) to calculate how much the animation will
  /// > progress in
  /// > a frame — **otherwise, the animation will run faster on high
  /// > refresh-rate screens**.
  /// > For ways to do that, see the examples below.
  int requestAnimationFrame(FrameRequestCallback callback) {
    unsupportedPlatformError();
  }

  /// The **`window.cancelAnimationFrame()`** method cancels an
  /// animation frame request previously scheduled through a call to
  /// [window.requestAnimationFrame].
  void cancelAnimationFrame(int handle) {
    unsupportedPlatformError();
  }

  /// The **`window`** property of a [Window] object points to the window object
  /// itself.
  ///
  /// Thus, the following expressions all return the same window object:
  ///
  /// ```js
  /// window.window;
  /// window.window.window;
  /// window.window.window.window;
  /// // …
  /// ```
  ///
  /// In web pages, the window object is also a _global object_. This means:
  ///
  /// 1. Global variables of your script are, in fact, properties of `window`:
  ///
  /// ```js
  /// var global = { data: 0 };
  /// alert(global === window.global); // displays "true"
  /// ```
  ///
  /// 2. You can access the built-in properties of the window object without
  /// having to prefix them with `window.`:
  ///
  /// ```js
  /// setTimeout("alert('Hi!')", 50); // equivalent to using
  /// window.setTimeout().
  /// alert(window === window.window); // displays "true"
  /// ```
  ///
  /// The point of having the `window` property refer to the object itself, was
  /// likely to make it easy to refer to the global object. Otherwise, you'd
  /// have to do a manual `let window = this;` assignment at the top of your
  /// script.
  ///
  /// Another reason, is that without this property you wouldn't be able to
  /// write, for example, "". You'd have to use `open('https://google.com/')`
  /// instead.
  ///
  /// Yet another reason to use this property, is for libraries which wish to
  /// offer OOP-versions, and non-OOP versions (especially JavaScript modules).
  /// For example, if we refer to "this.window\.location.href", a
  /// [JavaScript module](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules)
  /// could define a property called "window" inside of a class it defined
  /// (since no global "window" variable exists for it by default) which could
  /// be created after passing in a window object to the module class'
  /// constructor. Thus, "this.window" inside of its functions would refer to
  /// that window object. In the non-namespaced version, "this.window" would
  /// refer back to "window", and also be able to readily get the document
  /// location. Another advantage, is that the objects of such a class (even if
  /// the class were defined outside of a module) could change their reference
  /// to the window at will, they would not be able to do this if they had
  /// hard-coded a reference to "window". The default in the class could still
  /// be set as the current window object.
  Window get window {
    unsupportedPlatformError();
  }

  /// The **`Window.self`** read-only property returns the window itself, as a .
  /// It can be used with dot notation on a `window` object (that is,
  /// `window.self`) or standalone (`self`). The advantage of the standalone
  /// notation is that a similar notation exists for non-window contexts, such
  /// as in [Worker]. By using `self`, you can refer to the global scope in a
  /// way that will work not only in a window context (`self` will resolve to
  /// `window.self`) but also in a worker context (`self` will then resolve to
  /// [WorkerGlobalScope.self]).
  Window get self {
    unsupportedPlatformError();
  }

  /// **`window.document`** returns a reference to the
  /// [document](https://developer.mozilla.org/en-US/docs/Web/API/Document)
  /// contained in the window.
  Document get document {
    unsupportedPlatformError();
  }

  /// The `Window.name` property
  /// gets/sets the name of the window's browsing context.
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  /// The **`Window.location`** read-only property returns a [Location] object
  /// with information about the current location of the document.
  ///
  /// Though `Window.location` is a _read-only_ `Location` object, you can also
  /// assign a string to it.
  /// This means that you can work with `location` as if it were a string in
  /// most cases:
  /// `location = 'http://www.example.com'` is a synonym of `location.href =
  /// 'http://www.example.com'`.
  ///
  /// See [Location] for all available properties.
  Location get location {
    unsupportedPlatformError();
  }

  /// The `Window.history` read-only property returns a reference to the
  /// [History] object, which provides an interface for manipulating the browser
  /// _session history_ (pages visited in the tab or frame that the current page
  /// is loaded in).
  ///
  /// See
  /// [Manipulating the browser history](https://developer.mozilla.org/en-US/docs/Web/API/History_API)
  /// for examples and details. In particular, that article explains security
  /// features of the [History.pushState] and [History.replaceState] methods
  /// that you should be aware of before using them.
  History get history {
    unsupportedPlatformError();
  }

  /// The **`customElements`** read-only property of the [Window] interface
  /// returns a reference to the [CustomElementRegistry] object, which can be
  /// used to register new
  /// [custom elements](https://developer.mozilla.org/en-US/docs/Web/API/Web_components/Using_custom_elements)
  /// and get information about previously registered custom elements.
  CustomElementRegistry get customElements {
    unsupportedPlatformError();
  }

  /// Returns the `locationbar` object.
  ///
  /// This is one of a group of `Window` properties that contain a boolean
  /// `visible` property, that used to represent whether or not a particular
  /// part of a web browser's user interface was visible.
  ///
  /// For privacy and interoperability reasons, the value of the `visible`
  /// property is now `false` if this `Window` is a popup, and `true` otherwise.
  BarProp get locationbar {
    unsupportedPlatformError();
  }

  /// Returns the `menubar` object.
  ///
  /// This is one of a group of `Window` properties that contain a boolean
  /// `visible` property, that used to represent whether or not a particular
  /// part of a web browser's user interface was visible.
  ///
  /// For privacy and interoperability reasons, the value of the `visible`
  /// property is now `false` if this `Window` is a popup, and `true` otherwise.
  BarProp get menubar {
    unsupportedPlatformError();
  }

  /// Returns the `personalbar` object.
  ///
  /// This is one of a group of `Window` properties that contain a boolean
  /// `visible` property, that used to represent whether or not a particular
  /// part of a web browser's user interface was visible.
  ///
  /// For privacy and interoperability reasons, the value of the `visible`
  /// property is now `false` if this `Window` is a popup, and `true` otherwise.
  BarProp get personalbar {
    unsupportedPlatformError();
  }

  /// Returns the `scrollbars` object.
  ///
  /// This is one of a group of `Window` properties that contain a boolean
  /// `visible` property, that used to represent whether or not a particular
  /// part of a web browser's user interface was visible.
  ///
  /// For privacy and interoperability reasons, the value of the `visible`
  /// property is now `false` if this `Window` is a popup, and `true` otherwise.
  BarProp get scrollbars {
    unsupportedPlatformError();
  }

  /// Returns the `statusbar` object.
  ///
  /// This is one of a group of `Window` properties that contain a boolean
  /// `visible` property, that used to represent whether or not a particular
  /// part of a web browser's user interface was visible.
  ///
  /// For privacy and interoperability reasons, the value of the `visible`
  /// property is now `false` if this `Window` is a popup, and `true` otherwise.
  BarProp get statusbar {
    unsupportedPlatformError();
  }

  /// Returns the `toolbar` object.
  ///
  /// This is one of a group of `Window` properties that contain a boolean
  /// `visible` property, that used to represent whether or not a particular
  /// part of a web browser's user interface was visible.
  ///
  /// For privacy and interoperability reasons, the value of the `visible`
  /// property is now `false` if this `Window` is a popup, and `true` otherwise.
  BarProp get toolbar {
    unsupportedPlatformError();
  }

  /// The **`status`** property of the
  /// [Window] interface was originally intended to set the text in the status
  /// bar at the bottom of the browser window. However, the HTML standard now
  /// requires
  /// setting `window.status` to have no effect on the text displayed in the
  /// status bar.
  String get status {
    unsupportedPlatformError();
  }

  set status(String value) {
    unsupportedPlatformError();
  }

  /// The **`Window.closed`** read-only property indicates whether
  /// the referenced window is closed or not.
  bool get closed {
    unsupportedPlatformError();
  }

  /// Returns the window itself, which is an array-like object, listing the
  /// direct sub-frames
  /// of the current window.
  Window get frames {
    unsupportedPlatformError();
  }

  /// Returns the number of frames (either `frame` or
  /// `iframe` elements) in the window.
  int get length {
    unsupportedPlatformError();
  }

  /// Returns a reference to the topmost window in the window hierarchy.
  Window? get top {
    unsupportedPlatformError();
  }

  /// The [Window] interface's
  /// **`opener`** property returns a reference to the window that
  /// opened the window, either with [Window.open], or by navigating
  /// a link with a
  /// [`target`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/a#target)
  /// attribute.
  ///
  /// In other words, if window `A` opens window `B`,
  /// `B.opener` returns `A`.
  JSAny? get opener {
    unsupportedPlatformError();
  }

  set opener(JSAny? value) {
    unsupportedPlatformError();
  }

  /// The **`Window.parent`** property is a reference to the parent
  /// of the current window or subframe.
  ///
  /// If a window does not have a parent, its `parent` property is a reference
  /// to
  /// itself.
  ///
  /// When a window is loaded in an `iframe`, `object`, or
  /// `frame`, its parent is the window with the element embedding the
  /// window.
  Window? get parent {
    unsupportedPlatformError();
  }

  /// The **`Window.frameElement`** property
  /// returns the element (such as `iframe` or `object`)
  /// in which the window is embedded.
  ///
  /// > **Note:** Despite this property's name, it works for documents embedded
  /// > within any embedding point, including `object`,
  /// > `iframe`, or `embed`.
  Element? get frameElement {
    unsupportedPlatformError();
  }

  /// The **`Window.navigator`** read-only property returns a
  /// reference to the [Navigator] object, which has methods and properties
  /// about
  /// the application running the script.
  Navigator get navigator {
    unsupportedPlatformError();
  }

  /// Returns the orientation in degrees (in 90-degree increments) of the
  /// viewport relative to the device's natural orientation.
  ///
  /// Its only possible values are `-90`, `0`, `90`, and `180`. Positive values
  /// are counterclockwise; negative values are clockwise.
  ///
  /// This property is deprecated. Use the [Screen.orientation] property
  /// instead, available on the [window.screen] property.
  int get orientation {
    unsupportedPlatformError();
  }

  EventHandler get onorientationchange {
    unsupportedPlatformError();
  }

  set onorientationchange(EventHandler value) {
    unsupportedPlatformError();
  }

  /// The [Window] property **`screen`** returns a
  /// reference to the screen object associated with the window. The `screen`
  /// object, implementing the [Screen] interface, is a special object for
  /// inspecting properties of the screen on which the current window is being
  /// rendered.
  Screen get screen {
    unsupportedPlatformError();
  }

  /// The **`visualViewport`** read-only property of the [Window] interface
  /// returns a [VisualViewport] object representing the visual viewport for a
  /// given window, or `null` if current document is not fully active.
  VisualViewport? get visualViewport {
    unsupportedPlatformError();
  }

  /// The read-only [Window] property **`innerWidth`** returns the interior
  /// width of the window in pixels (that is, the width of the window's ). That
  /// includes the width of the vertical scroll bar, if one is present.
  ///
  /// Similarly, the interior height of the window (that is, the height of the
  /// layout viewport) can be obtained using the [Window.innerHeight] property.
  /// That measurement also accounts for the height of the horizontal scroll
  /// bar, if it is visible.
  int get innerWidth {
    unsupportedPlatformError();
  }

  /// The read-only **`innerHeight`** property of the
  /// [Window] interface returns the interior height of the window in pixels,
  /// including the height of the horizontal scroll bar, if present.
  ///
  /// The value of `innerHeight` is taken from the height of the window's
  /// . The width can be obtained using the
  /// [Window.innerWidth] property.
  int get innerHeight {
    unsupportedPlatformError();
  }

  /// The read-only **`scrollX`** property of the [Window] interface returns the
  /// number of pixels by which the document is currently scrolled horizontally.
  /// This value is subpixel precise in modern browsers, meaning that it isn't
  /// necessarily a whole number. You can get the number of pixels the document
  /// is scrolled vertically from the [Window.scrollY] property.
  double get scrollX {
    unsupportedPlatformError();
  }

  /// The read-only **`scrollY`** property of the [Window] interface returns the
  /// number of pixels by which the document is currently scrolled vertically.
  /// This value is subpixel precise in modern browsers, meaning that it isn't
  /// necessarily a whole number. You can get the number of pixels the document
  /// is scrolled horizontally from the [Window.scrollX] property.
  double get scrollY {
    unsupportedPlatformError();
  }

  /// The **`Window.screenX`** read-only property returns the
  /// horizontal distance, in CSS pixels, of the left border of the user's
  /// browser viewport to
  /// the left side of the screen.
  ///
  /// > **Note:** An alias of `screenX` was implemented across modern
  /// > browsers in more recent times — [Window.screenLeft]. This was originally
  /// > supported only in IE but was introduced everywhere due to popularity.
  int get screenX {
    unsupportedPlatformError();
  }

  /// The **`Window.screenLeft`** read-only property returns the
  /// horizontal distance, in CSS pixels, from the left border of the user's
  /// browser viewport
  /// to the left side of the screen.
  ///
  /// > **Note:** `screenLeft` is an alias of the older
  /// > [Window.screenX] property. `screenLeft` was originally
  /// > supported only in IE but was introduced everywhere due to popularity.
  int get screenLeft {
    unsupportedPlatformError();
  }

  /// The **`Window.screenY`** read-only property returns the vertical distance,
  /// in CSS pixels, of the top border of the user's browser viewport to the top
  /// edge of the screen.
  ///
  /// > **Note:** An alias of `screenY` was implemented across modern browsers
  /// > in more recent times — [Window.screenTop]. This was originally supported
  /// > only in IE but was introduced everywhere due to popularity.
  int get screenY {
    unsupportedPlatformError();
  }

  /// The **`Window.screenTop`** read-only property returns the
  /// vertical distance, in CSS pixels, from the top border of the user's
  /// browser viewport to
  /// the top side of the screen.
  ///
  /// > **Note:** `screenTop` is an alias of the older
  /// > [Window.screenY] property. `screenTop` was originally
  /// > supported only in IE but was introduced everywhere due to popularity.
  int get screenTop {
    unsupportedPlatformError();
  }

  /// **`Window.outerWidth`** read-only property returns the width of the
  /// outside of the browser window. It represents the width of the whole
  /// browser window including sidebar (if expanded), window chrome and window
  /// resizing borders/handles.
  int get outerWidth {
    unsupportedPlatformError();
  }

  /// The **`Window.outerHeight`** read-only property returns the height in
  /// pixels of the whole browser window, including any sidebar, window chrome,
  /// and window-resizing borders/handles.
  int get outerHeight {
    unsupportedPlatformError();
  }

  /// The **`devicePixelRatio`** of
  /// [Window] interface returns the ratio of the resolution in _physical
  /// pixels_ to the resolution in _CSS pixels_ for the current display
  /// device.
  ///
  /// This value could also be interpreted as the ratio of pixel sizes: the
  /// size of one _CSS pixel_ to the size of one _physical pixel_. In simpler
  /// terms, this tells the browser how many of the screen's actual pixels
  /// should be used to
  /// draw a single CSS pixel.
  ///
  /// This is useful when dealing with the difference between rendering on a
  /// standard display
  /// versus a HiDPI or Retina display, which use more screen pixels to draw the
  /// same objects,
  /// resulting in a sharper image.
  ///
  /// You can use [Window.matchMedia] to check if the
  /// value of `devicePixelRatio` changes (which can happen, for example, if the
  /// user drags the window to a display with a different pixel density). See
  /// [the example below](#monitoring_screen_resolution_or_zoom_level_changes).
  double get devicePixelRatio {
    unsupportedPlatformError();
  }

  /// The read-only [Window] property **`event`** returns the [Event] which is
  /// currently being handled by the site's code. Outside the context of an
  /// event handler, the value is always `undefined`.
  ///
  /// You _should_ avoid using this property in new code, and should instead use
  /// the [Event] passed into the event handler function. This property is not
  /// universally supported and even when supported introduces potential
  /// fragility to your code.
  ///
  /// > **Note:** This property can be fragile, in that there may be situations
  /// > in which the returned `Event` is not the expected value. In addition,
  /// > `Window.event` is not accurate for events dispatched within .
  Event? get event {
    unsupportedPlatformError();
  }

  /// The `external` property of the [Window] API returns an instance of the
  /// `External` interface, which was intended to contain functions related to
  /// adding external search providers to the browser. However, this is now
  /// deprecated, and the contained methods are now dummy functions that do
  /// nothing as per spec.
  External get external {
    unsupportedPlatformError();
  }

  EventHandler get onappinstalled {
    unsupportedPlatformError();
  }

  set onappinstalled(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onbeforeinstallprompt {
    unsupportedPlatformError();
  }

  set onbeforeinstallprompt(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondeviceorientation {
    unsupportedPlatformError();
  }

  set ondeviceorientation(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondeviceorientationabsolute {
    unsupportedPlatformError();
  }

  set ondeviceorientationabsolute(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondevicemotion {
    unsupportedPlatformError();
  }

  set ondevicemotion(EventHandler value) {
    unsupportedPlatformError();
  }

  /// The `speechSynthesis` read-only property of the Window object returns a
  /// [SpeechSynthesis] object, which is the entry point into using
  /// [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
  /// speech synthesis functionality.
  SpeechSynthesis get speechSynthesis {
    unsupportedPlatformError();
  }

  EventHandler get onabort {
    unsupportedPlatformError();
  }

  set onabort(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onauxclick {
    unsupportedPlatformError();
  }

  set onauxclick(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onbeforeinput {
    unsupportedPlatformError();
  }

  set onbeforeinput(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onbeforetoggle {
    unsupportedPlatformError();
  }

  set onbeforetoggle(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onblur {
    unsupportedPlatformError();
  }

  set onblur(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncancel {
    unsupportedPlatformError();
  }

  set oncancel(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncanplay {
    unsupportedPlatformError();
  }

  set oncanplay(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncanplaythrough {
    unsupportedPlatformError();
  }

  set oncanplaythrough(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onchange {
    unsupportedPlatformError();
  }

  set onchange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onclick {
    unsupportedPlatformError();
  }

  set onclick(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onclose {
    unsupportedPlatformError();
  }

  set onclose(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncontextlost {
    unsupportedPlatformError();
  }

  set oncontextlost(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncontextmenu {
    unsupportedPlatformError();
  }

  set oncontextmenu(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncontextrestored {
    unsupportedPlatformError();
  }

  set oncontextrestored(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncopy {
    unsupportedPlatformError();
  }

  set oncopy(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncuechange {
    unsupportedPlatformError();
  }

  set oncuechange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncut {
    unsupportedPlatformError();
  }

  set oncut(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondblclick {
    unsupportedPlatformError();
  }

  set ondblclick(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondrag {
    unsupportedPlatformError();
  }

  set ondrag(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondragend {
    unsupportedPlatformError();
  }

  set ondragend(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondragenter {
    unsupportedPlatformError();
  }

  set ondragenter(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondragleave {
    unsupportedPlatformError();
  }

  set ondragleave(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondragover {
    unsupportedPlatformError();
  }

  set ondragover(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondragstart {
    unsupportedPlatformError();
  }

  set ondragstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondrop {
    unsupportedPlatformError();
  }

  set ondrop(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ondurationchange {
    unsupportedPlatformError();
  }

  set ondurationchange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onemptied {
    unsupportedPlatformError();
  }

  set onemptied(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onended {
    unsupportedPlatformError();
  }

  set onended(EventHandler value) {
    unsupportedPlatformError();
  }

  OnErrorEventHandler get onerror {
    unsupportedPlatformError();
  }

  set onerror(OnErrorEventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onfocus {
    unsupportedPlatformError();
  }

  set onfocus(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onformdata {
    unsupportedPlatformError();
  }

  set onformdata(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oninput {
    unsupportedPlatformError();
  }

  set oninput(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oninvalid {
    unsupportedPlatformError();
  }

  set oninvalid(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onkeydown {
    unsupportedPlatformError();
  }

  set onkeydown(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onkeypress {
    unsupportedPlatformError();
  }

  set onkeypress(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onkeyup {
    unsupportedPlatformError();
  }

  set onkeyup(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onload {
    unsupportedPlatformError();
  }

  set onload(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onloadeddata {
    unsupportedPlatformError();
  }

  set onloadeddata(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onloadedmetadata {
    unsupportedPlatformError();
  }

  set onloadedmetadata(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onloadstart {
    unsupportedPlatformError();
  }

  set onloadstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmousedown {
    unsupportedPlatformError();
  }

  set onmousedown(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmouseenter {
    unsupportedPlatformError();
  }

  set onmouseenter(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmouseleave {
    unsupportedPlatformError();
  }

  set onmouseleave(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmousemove {
    unsupportedPlatformError();
  }

  set onmousemove(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmouseout {
    unsupportedPlatformError();
  }

  set onmouseout(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmouseover {
    unsupportedPlatformError();
  }

  set onmouseover(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmouseup {
    unsupportedPlatformError();
  }

  set onmouseup(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpaste {
    unsupportedPlatformError();
  }

  set onpaste(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpause {
    unsupportedPlatformError();
  }

  set onpause(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onplay {
    unsupportedPlatformError();
  }

  set onplay(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onplaying {
    unsupportedPlatformError();
  }

  set onplaying(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onprogress {
    unsupportedPlatformError();
  }

  set onprogress(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onratechange {
    unsupportedPlatformError();
  }

  set onratechange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onreset {
    unsupportedPlatformError();
  }

  set onreset(EventHandler value) {
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

  EventHandler get onsecuritypolicyviolation {
    unsupportedPlatformError();
  }

  set onsecuritypolicyviolation(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onseeked {
    unsupportedPlatformError();
  }

  set onseeked(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onseeking {
    unsupportedPlatformError();
  }

  set onseeking(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onselect {
    unsupportedPlatformError();
  }

  set onselect(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onslotchange {
    unsupportedPlatformError();
  }

  set onslotchange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onstalled {
    unsupportedPlatformError();
  }

  set onstalled(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onsubmit {
    unsupportedPlatformError();
  }

  set onsubmit(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onsuspend {
    unsupportedPlatformError();
  }

  set onsuspend(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontimeupdate {
    unsupportedPlatformError();
  }

  set ontimeupdate(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontoggle {
    unsupportedPlatformError();
  }

  set ontoggle(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onvolumechange {
    unsupportedPlatformError();
  }

  set onvolumechange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onwaiting {
    unsupportedPlatformError();
  }

  set onwaiting(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onwheel {
    unsupportedPlatformError();
  }

  set onwheel(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onanimationstart {
    unsupportedPlatformError();
  }

  set onanimationstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onanimationiteration {
    unsupportedPlatformError();
  }

  set onanimationiteration(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onanimationend {
    unsupportedPlatformError();
  }

  set onanimationend(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onanimationcancel {
    unsupportedPlatformError();
  }

  set onanimationcancel(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontransitionrun {
    unsupportedPlatformError();
  }

  set ontransitionrun(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontransitionstart {
    unsupportedPlatformError();
  }

  set ontransitionstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontransitionend {
    unsupportedPlatformError();
  }

  set ontransitionend(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontransitioncancel {
    unsupportedPlatformError();
  }

  set ontransitioncancel(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointerover {
    unsupportedPlatformError();
  }

  set onpointerover(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointerenter {
    unsupportedPlatformError();
  }

  set onpointerenter(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointerdown {
    unsupportedPlatformError();
  }

  set onpointerdown(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointermove {
    unsupportedPlatformError();
  }

  set onpointermove(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointerup {
    unsupportedPlatformError();
  }

  set onpointerup(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointercancel {
    unsupportedPlatformError();
  }

  set onpointercancel(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointerout {
    unsupportedPlatformError();
  }

  set onpointerout(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpointerleave {
    unsupportedPlatformError();
  }

  set onpointerleave(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ongotpointercapture {
    unsupportedPlatformError();
  }

  set ongotpointercapture(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onlostpointercapture {
    unsupportedPlatformError();
  }

  set onlostpointercapture(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onselectstart {
    unsupportedPlatformError();
  }

  set onselectstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onselectionchange {
    unsupportedPlatformError();
  }

  set onselectionchange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontouchstart {
    unsupportedPlatformError();
  }

  set ontouchstart(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontouchend {
    unsupportedPlatformError();
  }

  set ontouchend(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontouchmove {
    unsupportedPlatformError();
  }

  set ontouchmove(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ontouchcancel {
    unsupportedPlatformError();
  }

  set ontouchcancel(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onafterprint {
    unsupportedPlatformError();
  }

  set onafterprint(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onbeforeprint {
    unsupportedPlatformError();
  }

  set onbeforeprint(EventHandler value) {
    unsupportedPlatformError();
  }

  OnBeforeUnloadEventHandler get onbeforeunload {
    unsupportedPlatformError();
  }

  set onbeforeunload(OnBeforeUnloadEventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onhashchange {
    unsupportedPlatformError();
  }

  set onhashchange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onlanguagechange {
    unsupportedPlatformError();
  }

  set onlanguagechange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmessage {
    unsupportedPlatformError();
  }

  set onmessage(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmessageerror {
    unsupportedPlatformError();
  }

  set onmessageerror(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onoffline {
    unsupportedPlatformError();
  }

  set onoffline(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ononline {
    unsupportedPlatformError();
  }

  set ononline(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpagehide {
    unsupportedPlatformError();
  }

  set onpagehide(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpageshow {
    unsupportedPlatformError();
  }

  set onpageshow(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpopstate {
    unsupportedPlatformError();
  }

  set onpopstate(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onrejectionhandled {
    unsupportedPlatformError();
  }

  set onrejectionhandled(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onstorage {
    unsupportedPlatformError();
  }

  set onstorage(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onunhandledrejection {
    unsupportedPlatformError();
  }

  set onunhandledrejection(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onunload {
    unsupportedPlatformError();
  }

  set onunload(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ongamepadconnected {
    unsupportedPlatformError();
  }

  set ongamepadconnected(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ongamepaddisconnected {
    unsupportedPlatformError();
  }

  set ongamepaddisconnected(EventHandler value) {
    unsupportedPlatformError();
  }

  /// The **`origin`** read-only property of the [Window] interface returns the
  /// origin of the global scope, serialized as a string.
  String get origin {
    unsupportedPlatformError();
  }

  /// The **`isSecureContext`** read-only property of the [Window] interface
  /// returns a boolean indicating whether the current
  /// [context is secure](https://developer.mozilla.org/en-US/docs/Web/Security/Secure_Contexts)
  /// (`true`) or not (`false`).
  bool get isSecureContext {
    unsupportedPlatformError();
  }

  /// The **`crossOriginIsolated`** read-only property of the [Window] interface
  /// returns a boolean value that
  /// indicates whether the website is in a cross-origin isolation state. That
  /// state mitigates the risk of side-channel attacks and unlocks a few
  /// capabilities:
  ///
  /// - `SharedArrayBuffer` can be created and sent via a [Window.postMessage]
  ///   or a [MessagePort.postMessage] call.
  /// - [Performance.now] offers better precision.
  /// - [Performance.measureUserAgentSpecificMemory] can be accessed.
  ///
  /// A website is in a cross-origin isolated state, when the response header
  /// has the value `same-origin` and the  header has the value `require-corp`
  /// or `credentialless`.
  bool get crossOriginIsolated {
    unsupportedPlatformError();
  }

  /// The **`indexedDB`** read-only property of the [Window] interface provides
  /// a mechanism for applications to
  /// asynchronously access the capabilities of indexed databases.
  IDBFactory get indexedDB {
    unsupportedPlatformError();
  }

  /// The **`crypto`** read-only property of the [Window] interface returns the
  /// [Crypto] object for this window's scope. This object gives web pages
  /// access to certain cryptographic related services.
  ///
  /// Although the property itself is read-only, all of its methods (and the
  /// methods of its
  /// child object, [SubtleCrypto]) are not read-only, and therefore vulnerable
  /// to attack by .
  ///
  /// Although `crypto` is available on all windows, the returned `Crypto`
  /// object only has one usable feature in insecure contexts: the
  /// [Crypto.getRandomValues] method. In general, you should use this API only
  /// in secure contexts.
  Crypto get crypto {
    unsupportedPlatformError();
  }

  /// The **`performance`** property of the [Window] interface returns a
  /// [Performance] object, which can be used to gather performance information
  /// about code running in the window's scope.
  ///
  /// Performance entries are per context. If you create a mark on the main
  /// thread (or other worker), you cannot see it in a worker thread, and vice
  /// versa.
  Performance get performance {
    unsupportedPlatformError();
  }

  /// The **`scheduler`** read-only property of the [Window] interface is the
  /// entry point for using the
  /// [Prioritized Task Scheduling API](https://developer.mozilla.org/en-US/docs/Web/API/Prioritized_Task_Scheduling_API).
  ///
  /// The object has a single instance method [Scheduler.postTask] that is used
  /// to post prioritized tasks for scheduling.
  Scheduler get scheduler {
    unsupportedPlatformError();
  }

  /// The **`caches`** read-only property of the [Window] interface returns the
  /// [CacheStorage] object associated with the current context.
  /// This object enables functionality such as storing assets for offline use,
  /// and generating custom responses to requests.
  CacheStorage get caches {
    unsupportedPlatformError();
  }

  /// The **`trustedTypes`** read-only property of the [Window] interface
  /// returns the [TrustedTypePolicyFactory] object associated with the global
  /// object, providing the entry point for using the [Trusted Types API].
  TrustedTypePolicyFactory get trustedTypes {
    unsupportedPlatformError();
  }

  /// The read-only **`sessionStorage`**
  /// property accesses a session [Storage] object for the current
  /// . `sessionStorage` is similar to
  /// [Window.localStorage]; the difference is that while data
  /// in `localStorage` doesn't expire, data in `sessionStorage` is
  /// cleared when the _page session_ ends.
  ///
  /// - Whenever a document is loaded in a particular tab in the browser, a
  ///   unique page
  /// session gets created and assigned to that particular tab. That page
  /// session is valid
  /// only for that particular tab.
  /// - A page session lasts as long as the tab or the browser is open, and
  ///   survives over
  /// page reloads and restores.
  /// - **Opening a page in a new tab or window creates a new session with the
  ///   value
  /// of the top-level browsing context, which differs from how session cookies
  /// work.**
  /// - Opening multiple tabs/windows with the same URL creates `sessionStorage`
  /// for each tab/window.
  /// - Duplicating a tab copies the tab's `sessionStorage` into the new
  /// tab.
  /// - Closing a tab/window ends the session and clears objects in
  /// `sessionStorage`.
  ///
  /// Data stored in `sessionStorage` **is specific to the protocol of the
  /// page**. In particular, data stored by a script on a site accessed with
  /// HTTP
  /// (e.g., [http://example.com](https://example.com)) is
  /// put in a different `sessionStorage` object from the same site accessed
  /// with
  /// HTTPS (e.g., <https://example.com>).
  ///
  /// The keys and the values are _always_ in the UTF-16 string
  /// format, which uses two bytes per character. As with objects, integer keys
  /// are
  /// automatically converted to strings.
  Storage get sessionStorage {
    unsupportedPlatformError();
  }

  /// The **`localStorage`** read-only property of the [window] interface allows
  /// you to access a [Storage] object for the [Document]'s ; the stored data is
  /// saved across browser sessions.
  ///
  /// `localStorage` is similar to [Window.sessionStorage], except that while
  /// `localStorage` data has no expiration time, `sessionStorage` data gets
  /// cleared when the page session ends — that is, when the page is closed.
  /// (`localStorage` data for a document loaded in a "private browsing" or
  /// "incognito" session is cleared when the last "private" tab is closed.)
  Storage get localStorage {
    unsupportedPlatformError();
  }
}
extension type WindowPostMessageOptions._(JSObject _)
    implements StructuredSerializeOptions, JSObject {
  WindowPostMessageOptions({
    JSArray<JSObject>? transfer,
    String? targetOrigin,
  }) : _ = JSObject();

  String get targetOrigin {
    unsupportedPlatformError();
  }

  set targetOrigin(String value) {
    unsupportedPlatformError();
  }
}

/// The **`BarProp`** interface of the [Document Object Model] represents the
/// web browser user interface elements that are exposed to scripts in web
/// pages. Each of the following interface elements are represented by a
/// `BarProp` object.
///
/// - [Window.locationbar]
///   - : The browser location bar.
/// - [Window.menubar]
///   - : The browser menu bar.
/// - [Window.personalbar]
///   - : The browser personal bar.
/// - [Window.scrollbars]
///   - : The browser scrollbars.
/// - [Window.statusbar]
///   - : The browser status bar.
/// - [Window.toolbar]
///   - : The browser toolbar.
///
/// The `BarProp` interface is not accessed directly, but via one of these
/// elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/BarProp).
extension type BarProp._(JSObject _) implements JSObject {
  /// The **`visible`** read-only property of the [BarProp] interface returns
  /// `true` if the user interface element it represents is visible.
  bool get visible {
    unsupportedPlatformError();
  }
}

/// The **`Location`** interface represents the location (URL) of the object it
/// is linked to. Changes done on it are reflected on the object it relates to.
/// Both the [Document] and [Window] interface have such a linked `Location`,
/// accessible via [Document.location] and [Window.location] respectively.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Location).
extension type Location._(JSObject _) implements JSObject {
  /// The **`assign()`** method of the [Location]
  /// interface causes the window to load
  /// and display the document at the URL specified. After the navigation
  /// occurs, the user can
  /// navigate back to the page that called `Location.assign()` by pressing the
  /// "back" button.
  void assign(String url) {
    unsupportedPlatformError();
  }

  /// The **`replace()`** method of the [Location]
  /// interface replaces the current resource with the one at the provided URL.
  /// The difference
  /// from the [Location.assign] method is that after using
  /// `replace()` the current page will not be saved in session [History],
  /// meaning the user won't be able to use the _back_ button to navigate to it.
  void replace(String url) {
    unsupportedPlatformError();
  }

  /// The **`reload()`** method of the [Location] interface reloads the current
  /// URL, like the Refresh button.
  void reload() {
    unsupportedPlatformError();
  }

  /// The **`href`** property of the [Location]
  /// interface is a  that returns a string containing the whole
  /// URL, and allows the href to be updated.
  ///
  /// Setting the value of `href` _navigates_ to the provided URL. If you
  /// want _redirection_, use [Location.replace]. The difference from setting
  /// the `href` property value is that when using the `location.replace()`
  /// method, after navigating to the given URL, the current page will not be
  /// saved in session
  /// [history](https://developer.mozilla.org/en-US/docs/Web/API/History_API) —
  /// meaning the user won't be able to use the back button to navigate to it.
  String get href {
    unsupportedPlatformError();
  }

  set href(String value) {
    unsupportedPlatformError();
  }

  /// The **`origin`** read-only property of the [Location] interface is a
  /// string containing the Unicode serialization of the origin of the
  /// represented URL.
  ///
  /// The exact structure varies depending on the type of URL:
  ///
  /// - For URL using the `http:` or `https:` schemes, the scheme followed by
  ///   `//`, followed by the domain, followed by `:`, followed by the port (the
  ///   default port, `80` and `443` respectively, if explicitly specified).
  /// - For URL using `file:` scheme, the value is browser dependent.
  /// - For URL using the `blob:` scheme, the origin of the URL following
  ///   `blob:`. For example, `blob:https://mozilla.org` will have
  ///   `https://mozilla.org`.
  String get origin {
    unsupportedPlatformError();
  }

  /// The **`protocol`** property of the [Location]
  /// interface is a string representing the protocol scheme of the URL,
  /// including the final `':'`.
  String get protocol {
    unsupportedPlatformError();
  }

  set protocol(String value) {
    unsupportedPlatformError();
  }

  /// The **`host`** property of the [Location]
  /// interface is a string containing the host, that is the
  /// _hostname_, and then, if the _port_ of the URL is nonempty, a
  /// `':'`, and the _port_ of the URL.
  String get host {
    unsupportedPlatformError();
  }

  set host(String value) {
    unsupportedPlatformError();
  }

  /// The **`hostname`** property of the [Location]
  /// interface is a string containing the  of the URL.
  String get hostname {
    unsupportedPlatformError();
  }

  set hostname(String value) {
    unsupportedPlatformError();
  }

  /// The **`port`** property of the [Location]
  /// interface is a string containing the port number of the URL. If the
  /// URL does not contain an explicit port number, it will be set to `''`.
  String get port {
    unsupportedPlatformError();
  }

  set port(String value) {
    unsupportedPlatformError();
  }

  /// The **`pathname`** property of the [Location]
  /// interface is a string containing the path of the URL for the location. If
  /// there is no path, `pathname` will be empty: otherwise, `pathname` contains
  /// an initial '/' followed by the path of the URL, not including the query
  /// string or fragment.
  String get pathname {
    unsupportedPlatformError();
  }

  set pathname(String value) {
    unsupportedPlatformError();
  }

  /// The **`search`** property of the [Location]
  /// interface is a search string, also called a _query string_; that is, a
  /// string containing a `'?'` followed by the parameters of the
  /// URL.
  ///
  /// Modern browsers provide
  /// [`URLSearchParams`](https://developer.mozilla.org/en-US/docs/Web/API/URLSearchParams/get#examples)
  /// and
  /// [`URL.searchParams`](/en-US/docs/Web/API/URL/searchParams#examples)
  /// to make it easy to parse out the parameters from the querystring.
  String get search {
    unsupportedPlatformError();
  }

  set search(String value) {
    unsupportedPlatformError();
  }

  /// The **`hash`** property of the
  /// [Location] interface returns a string containing a
  /// `'#'` followed by the fragment identifier of the URL — the ID on the page
  /// that the URL is trying to target.
  ///
  /// The fragment is not
  /// [URL decoded](https://en.wikipedia.org/wiki/URL_encoding). If the URL does
  /// not
  /// have a fragment identifier, this property contains an empty string, `""`.
  String get hash {
    unsupportedPlatformError();
  }

  set hash(String value) {
    unsupportedPlatformError();
  }

  /// The **`ancestorOrigins`** read-only
  /// property of the [Location] interface is a static
  /// [DOMStringList] containing, in reverse order, the origins of all ancestor
  /// browsing contexts of the document associated with the given [Location]
  /// object.
  ///
  /// You can use `location.ancestorOrigins` in the script for a document to
  /// determine, for example, whenever the document is being framed by a site
  /// which you don't
  /// expect it to be framed by. You can also use it to vary the behavior of the
  /// document
  /// based on what site or list of sites is framing it.
  DOMStringList get ancestorOrigins {
    unsupportedPlatformError();
  }
}

/// The **`History`** interface of the [History API] allows manipulation of the
/// browser _session history_, that is the pages visited in the tab or frame
/// that the current page is loaded in.
///
/// There is only one instance of `history` (It is a _singleton_.) accessible
/// via the global object [Window.history].
///
/// > **Note:** This interface is only available on the main thread ([Window]).
/// > It cannot be accessed in [Worker] or [Worklet] contexts.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/History).
extension type History._(JSObject _) implements JSObject {
  /// The **`go()`** method of the [History] interface loads a specific page
  /// from the
  /// session history. You can use it to move forwards and backwards through the
  /// history
  /// depending on the value of a parameter.
  ///
  /// This method is . Add a listener for the
  /// [Window.popstate_event] event in order to determine when the navigation
  /// has completed.
  void go([int? delta]) {
    unsupportedPlatformError();
  }

  /// The **`back()`** method of the [History] interface causes
  /// the browser to move back one page in the session history.
  ///
  /// It has the same
  /// effect as calling . If there is no previous
  /// page, this method call does nothing.
  ///
  /// This method is . Add a listener for the
  /// [Window.popstate_event] event in order to determine when the navigation
  /// has completed.
  void back() {
    unsupportedPlatformError();
  }

  /// The **`forward()`** method of the [History] interface causes the browser
  /// to move
  /// forward one page in the session history. It has the same effect as calling
  /// [History.go].
  ///
  /// This method is . Add a listener for the [Window.popstate_event] event in
  /// order to determine when the navigation has completed.
  void forward() {
    unsupportedPlatformError();
  }

  /// The **`pushState()`** method of the [History] interface adds an entry to
  /// the browser's
  /// session history stack.
  void pushState(
    JSAny? data,
    String unused, [
    String? url,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`replaceState()`** method of the [History] interface modifies the
  /// current
  /// history entry, replacing it with the state object and
  /// URL passed in the method parameters. This method is particularly useful
  /// when you want to update the state object or URL of the current history
  /// entry in response
  /// to some user action.
  void replaceState(
    JSAny? data,
    String unused, [
    String? url,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`length`** read-only property of the [History] interface
  /// returns an integer representing the number of elements in the session
  /// history, including the currently loaded page.
  ///
  /// For example, for a page loaded in a new tab this property returns `1`.
  int get length {
    unsupportedPlatformError();
  }

  /// The **`scrollRestoration`** property of the [History]
  /// interface allows web applications to explicitly set default scroll
  /// restoration behavior
  /// on history navigation.
  ScrollRestoration get scrollRestoration {
    unsupportedPlatformError();
  }

  set scrollRestoration(ScrollRestoration value) {
    unsupportedPlatformError();
  }

  /// The **`state`** read-only property of the [History] interface
  /// returns a value representing the state at the top of the history stack.
  /// This is
  /// a way to look at the state without having to wait for a
  /// [Window.popstate_event] event.
  JSAny? get state {
    unsupportedPlatformError();
  }
}

/// **`PopStateEvent`** is an interface for the
/// [`popstate`](https://developer.mozilla.org/en-US/docs/Web/API/Window/popstate_event)
/// event.
///
/// A `popstate` event is dispatched to the window every time the active history
/// entry changes between two history entries for the same document. If the
/// history entry
/// being activated was created by a call to `history.pushState()` or was
/// affected by a call to `history.replaceState()`, the `popstate`
/// event's `state` property contains a copy of the history entry's state
/// object.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PopStateEvent).
extension type PopStateEvent._(JSObject _) implements Event, JSObject {
  PopStateEvent(
    String type, [
    PopStateEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`state`** read-only property of the [PopStateEvent] interface
  /// represents the state stored when the event was created.
  ///
  /// Practically it is a value provided by the call to [history.pushState] or
  /// [history.replaceState]
  JSAny? get state {
    unsupportedPlatformError();
  }

  bool get hasUAVisualTransition {
    unsupportedPlatformError();
  }
}
extension type PopStateEventInit._(JSObject _) implements EventInit, JSObject {
  PopStateEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    JSAny? state,
    bool? hasUAVisualTransition,
  }) : _ = JSObject();

  JSAny? get state {
    unsupportedPlatformError();
  }

  set state(JSAny? value) {
    unsupportedPlatformError();
  }

  bool get hasUAVisualTransition {
    unsupportedPlatformError();
  }

  set hasUAVisualTransition(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`HashChangeEvent`** interface represents events that fire when the
/// fragment identifier of the URL has changed.
///
/// The fragment identifier is the part of the URL that follows (and includes)
/// the `#` symbol.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HashChangeEvent).
extension type HashChangeEvent._(JSObject _) implements Event, JSObject {
  HashChangeEvent(
    String type, [
    HashChangeEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`oldURL`** read-only property of the
  /// [HashChangeEvent] interface returns the previous URL from which the window
  /// was navigated.
  String get oldURL {
    unsupportedPlatformError();
  }

  /// The **`newURL`** read-only property of the
  /// [HashChangeEvent] interface returns the new URL to which the window is
  /// navigating.
  String get newURL {
    unsupportedPlatformError();
  }
}
extension type HashChangeEventInit._(JSObject _)
    implements EventInit, JSObject {
  HashChangeEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    String? oldURL,
    String? newURL,
  }) : _ = JSObject();

  String get oldURL {
    unsupportedPlatformError();
  }

  set oldURL(String value) {
    unsupportedPlatformError();
  }

  String get newURL {
    unsupportedPlatformError();
  }

  set newURL(String value) {
    unsupportedPlatformError();
  }
}

/// The **`PageTransitionEvent`** event object is available inside handler
/// functions for the
/// [`pageshow`](https://developer.mozilla.org/en-US/docs/Web/API/Window/pageshow_event)
/// and
/// [`pagehide`](https://developer.mozilla.org/en-US/docs/Web/API/Window/pagehide_event)
/// events, fired when a document is being loaded or unloaded.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PageTransitionEvent).
extension type PageTransitionEvent._(JSObject _) implements Event, JSObject {
  PageTransitionEvent(
    String type, [
    PageTransitionEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`persisted`** read-only property indicates if a webpage is loading
  /// from a cache.
  bool get persisted {
    unsupportedPlatformError();
  }
}
extension type PageTransitionEventInit._(JSObject _)
    implements EventInit, JSObject {
  PageTransitionEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    bool? persisted,
  }) : _ = JSObject();

  bool get persisted {
    unsupportedPlatformError();
  }

  set persisted(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`BeforeUnloadEvent`** interface represents the event object for the
/// [Window.beforeunload_event] event, which is fired when the current window,
/// contained document, and associated resources are about to be unloaded.
///
/// See the [Window.beforeunload_event] event reference for detailed guidance on
/// using this event.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/BeforeUnloadEvent).
extension type BeforeUnloadEvent._(JSObject _) implements Event, JSObject {
  /// The **`returnValue`** property of the
  /// [BeforeUnloadEvent] interface, when set to a truthy value, triggers a
  /// browser-generated confirmation dialog asking users to confirm if they
  /// _really_ want to leave the page when they try to close or reload it, or
  /// navigate somewhere else. This is intended to help prevent loss of unsaved
  /// data.
  ///
  /// > **Note:** `returnValue` is a legacy feature, and best practice is to
  /// > trigger the dialog by invoking [Event.preventDefault] on the
  /// > `BeforeUnloadEvent` object, while also setting `returnValue` to support
  /// > legacy cases. See the [Window.beforeunload_event] event reference for
  /// > detailed up-to-date guidance.
  String get returnValue {
    unsupportedPlatformError();
  }

  set returnValue(String value) {
    unsupportedPlatformError();
  }
}

/// The **`ErrorEvent`** interface represents events providing information
/// related to errors in scripts or in files.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ErrorEvent).
extension type ErrorEvent._(JSObject _) implements Event, JSObject {
  ErrorEvent(
    String type, [
    ErrorEventInit? eventInitDict,
  ]) : _ = JSObject();

  String get message {
    unsupportedPlatformError();
  }

  String get filename {
    unsupportedPlatformError();
  }

  int get lineno {
    unsupportedPlatformError();
  }

  int get colno {
    unsupportedPlatformError();
  }

  JSAny? get error {
    unsupportedPlatformError();
  }
}
extension type ErrorEventInit._(JSObject _) implements EventInit, JSObject {
  ErrorEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    String? message,
    String? filename,
    int? lineno,
    int? colno,
    JSAny? error,
  }) : _ = JSObject();

  String get message {
    unsupportedPlatformError();
  }

  set message(String value) {
    unsupportedPlatformError();
  }

  String get filename {
    unsupportedPlatformError();
  }

  set filename(String value) {
    unsupportedPlatformError();
  }

  int get lineno {
    unsupportedPlatformError();
  }

  set lineno(int value) {
    unsupportedPlatformError();
  }

  int get colno {
    unsupportedPlatformError();
  }

  set colno(int value) {
    unsupportedPlatformError();
  }

  JSAny? get error {
    unsupportedPlatformError();
  }

  set error(JSAny? value) {
    unsupportedPlatformError();
  }
}

/// The **`PromiseRejectionEvent`** interface represents events which are sent
/// to the global script context when JavaScript `Promise`s are rejected. These
/// events are particularly useful for telemetry and debugging purposes.
///
/// For details, see
/// [Promise rejection events](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Using_promises#promise_rejection_events).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PromiseRejectionEvent).
extension type PromiseRejectionEvent._(JSObject _) implements Event, JSObject {
  PromiseRejectionEvent(
    String type,
    PromiseRejectionEventInit eventInitDict,
  ) : _ = JSObject();

  /// The [PromiseRejectionEvent] interface's
  /// **`promise`** read-only property indicates the JavaScript
  /// `Promise` which was rejected. You can examine the event's
  /// [PromiseRejectionEvent.reason] property to learn why the promise was
  /// rejected.
  JSObject get promise {
    unsupportedPlatformError();
  }

  /// The [PromiseRejectionEvent] **`reason`** read-only
  /// property is any JavaScript value or `Object` which provides the reason
  /// passed into `Promise.reject()`. This in theory provides information about
  /// why the promise was rejected.
  JSAny? get reason {
    unsupportedPlatformError();
  }
}
extension type PromiseRejectionEventInit._(JSObject _)
    implements EventInit, JSObject {
  PromiseRejectionEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    required JSObject promise,
    JSAny? reason,
  }) : _ = JSObject();

  JSObject get promise {
    unsupportedPlatformError();
  }

  set promise(JSObject value) {
    unsupportedPlatformError();
  }

  JSAny? get reason {
    unsupportedPlatformError();
  }

  set reason(JSAny? value) {
    unsupportedPlatformError();
  }
}
extension type GetHTMLOptions._(JSObject _) implements JSObject {
  GetHTMLOptions({
    bool? serializableShadowRoots,
    JSArray<ShadowRoot>? shadowRoots,
  }) : _ = JSObject();

  bool get serializableShadowRoots {
    unsupportedPlatformError();
  }

  set serializableShadowRoots(bool value) {
    unsupportedPlatformError();
  }

  JSArray<ShadowRoot> get shadowRoots {
    unsupportedPlatformError();
  }

  set shadowRoots(JSArray<ShadowRoot> value) {
    unsupportedPlatformError();
  }
}

/// The **`DOMParser`** interface provides
/// the ability to parse  or  source code from a
/// string into a DOM [Document].
///
/// You can perform the opposite operation—converting a DOM tree into XML or
/// HTML
/// source—using the [XMLSerializer] interface.
///
/// In the case of an HTML document, you can also replace portions of the DOM
/// with new DOM
/// trees built from HTML by setting the value of the [Element.innerHTML] and
/// [Element.outerHTML] properties. These properties can also be
/// read to fetch HTML fragments corresponding to the corresponding DOM subtree.
///
/// Note that [XMLHttpRequest] can parse XML and HTML directly
/// from a URL-addressable resource, returning a `Document` in its
/// [XMLHttpRequest.response] property.
///
/// > **Note:** Be aware that
/// > [block-level elements](https://developer.mozilla.org/en-US/docs/Glossary/Block-level_content)
/// > like `<p>` will be automatically closed if another
/// > block-level element is nested inside and therefore parsed before the
/// > closing `</p>` tag.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMParser).
extension type DOMParser._(JSObject _) implements JSObject {
  DOMParser() : _ = JSObject();

  /// The **`parseFromString()`** method of the [DOMParser] interface parses a
  /// string containing either HTML or XML, returning an [HTMLDocument] or an
  /// [XMLDocument].
  ///
  /// > **Note:** The
  /// > [`Document.parseHTMLUnsafe()`](https://developer.mozilla.org/en-US/docs/Web/API/Document/parseHTMLUnsafe_static)
  /// > static method provides an ergonomic alternative for parsing HTML strings
  /// > into a [Document].
  Document parseFromString(
    JSAny string,
    DOMParserSupportedType type,
  ) {
    unsupportedPlatformError();
  }
}

/// The **`Navigator`** interface represents the state and the identity of the
/// user agent. It allows scripts to query it and to register themselves to
/// carry on some activities.
///
/// A `Navigator` object can be retrieved using the read-only [window.navigator]
/// property.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Navigator).
extension type Navigator._(JSObject _) implements JSObject {
  /// The **`getBattery()`** method provides information about the system's
  /// battery.
  /// It returns a battery promise, which resolves with a [BatteryManager]
  /// object providing some properties to get the battery status also some
  /// events you can handle to monitor the battery status.
  /// This implements the [Battery Status API]; see that documentation for
  /// additional details, a guide to using the API, and sample code.
  ///
  /// Since Chrome 103, the `Navigator.getBattery()` method of
  /// [Battery Status API] only expose to secure context.
  ///
  /// > **Note:** Access to this feature may be controlled by the  directive .
  JSPromise<BatteryManager> getBattery() {
    unsupportedPlatformError();
  }

  /// The **`navigator.sendBeacon()`**
  /// method  sends an
  /// [HTTP POST](https://developer.mozilla.org/en-US/docs/Web/HTTP/Methods/POST)
  /// request containing a small amount of data to a web server.
  ///
  /// It's intended to be used for
  /// sending analytics data to a web server, and avoids some of the problems
  /// with
  /// legacy techniques for sending analytics, such as the use of
  /// [XMLHttpRequest].
  ///
  /// > **Note:** For use cases that need the ability to send requests with
  /// > methods other than `POST`, or to change any request properties, or that
  /// > need access to the server response, instead use the
  /// > [`fetch()`](https://developer.mozilla.org/en-US/docs/Web/API/fetch)
  /// > method with
  /// > [`keepalive`](https://developer.mozilla.org/en-US/docs/Web/API/fetch#keepalive)
  /// > set to true.
  bool sendBeacon(
    String url, [
    BodyInit? data,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`requestMediaKeySystemAccess()`** method of the [Navigator]
  /// interface returns a `Promise` which delivers a [MediaKeySystemAccess]
  /// object that can be used to access a particular media key system, which can
  /// in turn be used to create keys for decrypting a media stream.
  ///
  /// This method is part of the
  /// [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API),
  /// which brings support for encrypted media and DRM-protected video to the
  /// web.
  ///
  /// This method may have user-visible effects such as asking for permission to
  /// access one or more system resources.
  /// Consider that when deciding when to call `requestMediaKeySystemAccess()`;
  /// you don't want those requests to happen at inconvenient times.
  /// As a general rule, this function should be called only when it's about
  /// time to create and use a [MediaKeys] object by calling the returned
  /// [MediaKeySystemAccess] object's [MediaKeySystemAccess.createMediaKeys]
  /// method.
  JSPromise<MediaKeySystemAccess> requestMediaKeySystemAccess(
    String keySystem,
    JSArray<MediaKeySystemConfiguration> supportedConfigurations,
  ) {
    unsupportedPlatformError();
  }

  /// The **`Navigator.getGamepads()`** method returns an array of
  /// [Gamepad] objects, one for each gamepad connected to the device.
  ///
  /// Elements in the array may be `null` if a gamepad disconnects during a
  /// session, so that the remaining gamepads retain the same index.
  JSArray<Gamepad?> getGamepads() {
    unsupportedPlatformError();
  }

  /// The **`vibrate()`** method of the [Navigator] interface pulses the
  /// vibration
  /// hardware on the device, if such hardware exists. If the device doesn't
  /// support
  /// vibration, this method has no effect. If a vibration pattern is already in
  /// progress when
  /// this method is called, the previous pattern is halted and the new one
  /// begins instead.
  ///
  /// If the method was unable to vibrate because of invalid parameters, it will
  /// return
  /// `false`, else it returns `true`. If the pattern leads to a too
  /// long vibration, it is truncated: the max length depends on the
  /// implementation.
  bool vibrate(VibratePattern pattern) {
    unsupportedPlatformError();
  }

  /// The **`share()`** method of the [Navigator] interface invokes the native
  /// sharing mechanism of the device to share data such as text, URLs, or
  /// files. The available _share targets_ depend on the device, but might
  /// include the clipboard, contacts and email applications, websites,
  /// Bluetooth, etc.
  ///
  /// The method resolves a `Promise` with `undefined`.
  /// On Windows this happens when the share popup is launched, while on Android
  /// the promise resolves once the data has successfully been passed to the
  /// _share target_.
  ///
  /// The
  /// [Web Share API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Share_API)
  /// is gated by the
  /// [web-share](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Permissions-Policy/web-share)
  /// permission policy.
  /// The `share()` method will throw exceptions if the permission is supported
  /// but has not been granted.
  JSPromise<JSAny?> share([ShareData? data]) {
    unsupportedPlatformError();
  }

  /// The **`canShare()`** method of the [Navigator] interface returns `true` if
  /// the equivalent call to [navigator.share] would succeed.
  ///
  /// The method returns `false` if the data cannot be _validated_. Reasons the
  /// data might be invalid include:
  ///
  /// - The `data` parameter has been omitted or only contains properties with
  ///   unknown values. Note that any properties that are not recognized by the
  ///   user agent are ignored.
  /// - A URL is badly formatted.
  /// - Files are specified but the implementation does not support file
  ///   sharing.
  /// - Sharing the specified data would be considered a "hostile share" by the
  ///   user-agent.
  ///
  /// The
  /// [Web Share API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Share_API)
  /// is gated by the
  /// [web-share](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Permissions-Policy/web-share)
  /// permission policy.
  /// The `canShare()` method will return `false` if the permission is supported
  /// but has not been granted.
  bool canShare([ShareData? data]) {
    unsupportedPlatformError();
  }

  /// The **`requestMIDIAccess()`** method of the [Navigator] interface returns
  /// a `Promise` representing a request for access to MIDI devices on a user's
  /// system.
  /// This method is part of the
  /// [Web MIDI API](https://developer.mozilla.org/en-US/docs/Web/API/Web_MIDI_API),
  /// which provides a means for accessing, enumerating, and manipulating MIDI
  /// devices.
  ///
  /// This method may prompt the user for access to MIDI devices available to
  /// their system, or it may use a previously established preference to grant
  /// or deny access.
  /// If permission is granted then the `Promise` resolves and a
  /// [`MIDIAccess`](https://developer.mozilla.org/en-US/docs/Web/API/MIDIAccess)
  /// object is returned.
  JSPromise<MIDIAccess> requestMIDIAccess([MIDIOptions? options]) {
    unsupportedPlatformError();
  }

  /// The **`setAppBadge()`** method of the [Navigator] interface sets a badge
  /// on the icon associated with this app. If a value is passed to the method,
  /// this will be set as the value of the badge. Otherwise the badge will
  /// display as a dot, or other indicator as defined by the platform.
  JSPromise<JSAny?> setAppBadge([int? contents]) {
    unsupportedPlatformError();
  }

  /// The **`clearAppBadge()`** method of the [Navigator] interface clears a
  /// badge on the current app's icon by setting it to `nothing`. The value
  /// `nothing` indicates that no badge is currently set, and the status of the
  /// badge is _cleared_.
  JSPromise<JSAny?> clearAppBadge() {
    unsupportedPlatformError();
  }

  /// The **`Navigator.taintEnabled()`** method always returns
  /// `false`.
  ///
  /// Tainting was a security method used by JavaScript 1.2. It has long been
  /// removed; this
  /// method only stays for maintaining compatibility with very old scripts.
  bool taintEnabled() {
    unsupportedPlatformError();
  }

  /// The **[Navigator]** method **`registerProtocolHandler()`** lets websites
  /// register their ability to open or handle particular URL schemes (aka
  /// protocols).
  ///
  /// For example, this API lets webmail sites open `mailto:` URLs, or VoIP
  /// sites open `tel:` URLs.
  void registerProtocolHandler(
    String scheme,
    String url,
  ) {
    unsupportedPlatformError();
  }

  /// The **[Navigator]** method **`unregisterProtocolHandler()`** removes a
  /// protocol handler for a given URL [scheme](#permitted_schemes).
  ///
  /// This method is the inverse of **`registerProtocolHandler()`**.
  void unregisterProtocolHandler(
    String scheme,
    String url,
  ) {
    unsupportedPlatformError();
  }

  /// This method always returns false.
  bool javaEnabled() {
    unsupportedPlatformError();
  }

  /// The **`clipboard`** read-only property of the [Navigator] interface
  /// returns a [Clipboard] object used to read and write the clipboard's
  /// contents.
  ///
  /// This is the entry point to the
  /// [Clipboard API](https://developer.mozilla.org/en-US/docs/Web/API/Clipboard_API),
  /// which can be used to implement cut, copy, and paste features within a web
  /// application.
  Clipboard get clipboard {
    unsupportedPlatformError();
  }

  /// The **`credentials`** read-only property of the [Navigator] interface
  /// returns the [CredentialsContainer] object associated with the current
  /// document, which exposes methods to request credentials. The
  /// [CredentialsContainer] interface also notifies the user agent when an
  /// interesting event occurs, such as a successful sign-in or sign-out. This
  /// interface can be used for feature detection.
  CredentialsContainer get credentials {
    unsupportedPlatformError();
  }

  /// The **`Navigator.geolocation`** read-only property returns a
  /// [Geolocation] object that gives Web content access to the location of the
  /// device. This allows a website or app to offer customized results based on
  /// the user's
  /// location.
  ///
  /// > **Note:** For security reasons, when a web page tries to access location
  /// > information, the user is notified and asked to grant permission. Be
  /// > aware that each
  /// > browser has its own policies and methods for requesting this permission.
  Geolocation get geolocation {
    unsupportedPlatformError();
  }

  /// The read-only **`userActivation`** property of the [Navigator] interface
  /// returns a [UserActivation] object which contains information about the
  /// current window's user activation state.
  UserActivation get userActivation {
    unsupportedPlatformError();
  }

  /// The **`Navigator.mediaCapabilities`** read-only property
  /// returns a [MediaCapabilities] object that can expose information about the
  /// decoding and encoding capabilities for a given format and output
  /// capabilities as defined
  /// by the
  /// [Media Capabilities API](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capabilities_API).
  MediaCapabilities get mediaCapabilities {
    unsupportedPlatformError();
  }

  /// The **`mediaDevices`** read-only property of the [Navigator] interface
  /// returns a [MediaDevices] object, which provides access to connected media
  /// input devices like cameras and microphones, as well as screen sharing.
  MediaDevices get mediaDevices {
    unsupportedPlatformError();
  }

  /// The **`mediaSession`** read-only property of the [Navigator]
  /// interface returns a [MediaSession]
  /// object that can be used to share with the browser metadata and other
  /// information about
  /// the current playback state of media being handled by a document.
  ///
  /// This
  /// information may, in turn, be shared with the device and/or operating
  /// system in order to
  /// a device's standard media control user experience to describe and control
  /// the playback
  /// of the media.
  ///
  /// In addition, the `MediaSession` interface provides the
  /// [MediaSession.setActionHandler] method, which lets
  /// you receive events when the user engages device controls such as either
  /// onscreen or
  /// physical play, pause, seek, and other similar controls. An internet radio
  /// app, for
  /// example, can use `setActionHandler()` to let the media controls on a
  /// keyboard
  /// or elsewhere on the user's device be used to control the app's media
  /// playback.
  MediaSession get mediaSession {
    unsupportedPlatformError();
  }

  /// The **`permissions`** read-only property of the [Navigator] interface
  /// returns a
  /// [Permissions] object that can be used to query and update permission
  /// status of APIs covered by the
  /// [Permissions API](https://developer.mozilla.org/en-US/docs/Web/API/Permissions_API).
  Permissions get permissions {
    unsupportedPlatformError();
  }

  /// The **`maxTouchPoints`** read-only property of the
  /// [Navigator] interface returns the maximum number of simultaneous touch
  /// contact points are supported by the current device.
  int get maxTouchPoints {
    unsupportedPlatformError();
  }

  /// The `presentation` read-only property of [Navigator] serves as the entry
  /// point for the
  /// [Presentation API](https://developer.mozilla.org/en-US/docs/Web/API/Presentation_API)
  /// and
  /// returns a reference to [Presentation] object.
  JSObject get presentation {
    unsupportedPlatformError();
  }

  /// The **`wakeLock`** read-only property of the [Navigator] interface returns
  /// a [WakeLock] interface that allows a document to acquire a screen wake
  /// lock.
  /// While a screen wake lock is active, the user agent will try to prevent the
  /// device from dimming the screen, turning it off completely, or showing a
  /// screensaver.
  WakeLock get wakeLock {
    unsupportedPlatformError();
  }

  /// The **`serviceWorker`** read-only property of the [Navigator] interface
  /// returns the [ServiceWorkerContainer] object for the
  /// [associated document](https://html.spec.whatwg.org/multipage/browsers.html#concept-document-window),
  /// which provides access to registration, removal, upgrade, and communication
  /// with the [ServiceWorker].
  ///
  /// The feature may not be available in private mode.
  ServiceWorkerContainer get serviceWorker {
    unsupportedPlatformError();
  }

  /// The **`usb`** read-only property of the [Navigator] interface returns a
  /// [USB] object for the current document, providing access to
  /// [WebUSB API](https://developer.mozilla.org/en-US/docs/Web/API/WebUSB_API)
  /// functionality.
  JSObject get usb {
    unsupportedPlatformError();
  }

  /// The **`windowControlsOverlay`** read-only property of the [Navigator]
  /// interface returns the [WindowControlsOverlay] interface, which exposes
  /// information about the title bar geometry in desktop Progressive Web Apps
  /// that use the
  /// [Window Controls Overlay API](https://developer.mozilla.org/en-US/docs/Web/API/Window_Controls_Overlay_API).
  ///
  /// Progressive Web Apps installed on desktop Operating Systems can opt-in to
  /// the
  /// Window Controls Overlay feature by using the `window-controls-overlay`
  /// value in the
  /// [`display_override`](https://developer.mozilla.org/en-US/docs/Web/Manifest/display_override)
  /// web app manifest member.
  ///
  /// Doing so hides the default window title bar and gives the app access to
  /// the full area
  /// of the app window.
  JSObject get windowControlsOverlay {
    unsupportedPlatformError();
  }

  /// The **`deviceMemory`** read-only
  /// property of the [Navigator] interface returns the approximate amount of
  /// device memory in gigabytes.
  ///
  /// The reported value is imprecise to curtail . It's approximated by
  /// rounding down to the nearest power of 2, then dividing that number by
  /// 1024. It is then
  /// clamped within lower and upper bounds to protect the privacy of owners of
  /// very low-memory or
  /// high-memory devices.
  double get deviceMemory {
    unsupportedPlatformError();
  }

  /// The value of the **`Navigator.appCodeName`** property is
  /// always "`Mozilla`", in any browser. This property is kept only for
  /// compatibility purposes.
  ///
  /// > **Note:** Do not rely on this property to return a real
  /// > product name. All browsers return "`Mozilla`" as the value of this
  /// > property.
  String get appCodeName {
    unsupportedPlatformError();
  }

  /// The value of the **`Navigator.appName`** property is always
  /// "`Netscape`", in any browser. This property is kept only for compatibility
  /// purposes.
  ///
  /// > **Note:** Do not rely on this property to return a real browser name.
  /// > All browsers return "`Netscape`" as the value of this property.
  String get appName {
    unsupportedPlatformError();
  }

  /// Returns either "`4.0`" or a string representing version information about
  /// the browser.
  ///
  /// > **Note:** Do not rely on this property to return the correct browser
  /// > version.
  String get appVersion {
    unsupportedPlatformError();
  }

  /// The **`platform`** property read-only property of the [Navigator]
  /// interface returns a string identifying the platform on which the user's
  /// browser is running.
  ///
  /// > **Note:** In general, you should whenever possible avoid writing code
  /// > that uses methods or properties like this one to try to find out
  /// > information about the user's environment, and instead write code that
  /// > does
  /// > [feature detection](https://developer.mozilla.org/en-US/docs/Learn/Tools_and_testing/Cross_browser_testing/Feature_detection).
  String get platform {
    unsupportedPlatformError();
  }

  /// The value of the **`Navigator.product`** property is always
  /// "`Gecko`", in any browser. This property is kept only for compatibility
  /// purposes.
  ///
  /// > **Note:** Do not rely on this property to return a real product name.
  /// > All browsers return "`Gecko`" as the value of this property.
  String get product {
    unsupportedPlatformError();
  }

  /// The **`Navigator.productSub`** read-only property that returns either the
  /// string "20030107", or the string "20100101".
  String get productSub {
    unsupportedPlatformError();
  }

  /// The **`Navigator.userAgent`** read-only property returns the
  /// user agent string for the current browser.
  ///
  /// > **Note:** The specification asks browsers to provide as little
  /// > information via this field as
  /// > possible. Never assume that the value of this property will stay the
  /// > same in future
  /// > versions of the same browser. Try not to use it at all, or only for
  /// > current and past
  /// > versions of a browser. New browsers may start using the same UA, or part
  /// > of it, as an
  /// > older browser: you really have no guarantee that the browser agent is
  /// > indeed the one
  /// > advertised by this property.
  /// >
  /// > Also keep in mind that users of a browser can change the value of this
  /// > field if they
  /// > want (UA spoofing).
  ///
  /// Browser identification based on detecting the user agent string is
  /// **unreliable** and **is not recommended**, as the user agent
  /// string is user configurable. For example:
  ///
  /// - In Firefox, you can change the preference `general.useragent.override`
  ///   in
  /// `about:config`. Some Firefox extensions do that; however, this only
  /// changes
  /// the HTTP header that gets sent and that is returned by
  /// `navigator.userAgent`.
  /// There might be other methods that utilize JavaScript code to identify the
  /// browser.
  /// - Opera 6+ allows users to set the browser identification string via a
  ///   menu.
  String get userAgent {
    unsupportedPlatformError();
  }

  /// The value of the [Navigator] **`vendor`** property is always either
  /// "`Google Inc.`", "`Apple Computer, Inc.`", or (in Firefox) the empty
  /// string.
  String get vendor {
    unsupportedPlatformError();
  }

  /// The value of the **`Navigator.vendorSub`** property is always
  /// the empty string, in any browser.
  String get vendorSub {
    unsupportedPlatformError();
  }

  /// The **`Navigator.oscpu`** property returns a string that identifies the
  /// current operating system.
  String get oscpu {
    unsupportedPlatformError();
  }

  /// The **`Navigator.language`** read-only property returns a string
  /// representing the preferred language of the user, usually the language of
  /// the browser UI.
  String get language {
    unsupportedPlatformError();
  }

  /// The **`Navigator.languages`** read-only property
  /// returns an array of strings representing the user's preferred
  /// languages. The language is described using language tags according to
  /// `5646, "Tags for Identifying Languages (also known as BCP 47)"`. In the
  /// returned
  /// array they are ordered by preference with the most preferred language
  /// first.
  ///
  /// The value of [Navigator.language] is the
  /// first element of the returned array.
  ///
  /// When its value changes, as the user's preferred languages are changed a
  /// [Window.languagechange_event] event is fired on the [Window] object.
  ///
  /// The  HTTP header in every HTTP request from the user's browser generally
  /// lists the same locales as the `navigator.languages` property, with
  /// decreasing `q` values (quality values). Some browsers (Chrome and Safari)
  /// add language-only fallback tags in `Accept-Language`—for example,
  /// `en-US,en;q=0.9,zh-CN;q=0.8,zh;q=0.7` when `navigator.languages` is
  /// `["en-US", "zh-CN"]`. For privacy purposes (reducing ), both
  /// `Accept-Language` and `navigator.languages` may not include the full list
  /// of user preferences, such as in Safari (always) and Chrome's incognito
  /// mode, where only one language is listed.
  JSArray<JSString> get languages {
    unsupportedPlatformError();
  }

  /// Returns the online status of the browser. The property returns a boolean
  /// value, with
  /// `true` meaning online and `false` meaning offline. The property
  /// sends updates whenever the browser's ability to connect to the network
  /// changes. The
  /// update occurs when the user follows links or when a script requests a
  /// remote page. For
  /// example, the property should return `false` when users click links soon
  /// after
  /// they lose internet connection.
  ///
  /// Browsers implement this property differently.
  ///
  /// In Chrome and Safari, if the browser is not able to connect to a local
  /// area network
  /// (LAN) or a router, it is offline; all other conditions return `true`. So
  /// while you can assume that the browser is offline when it returns a `false`
  /// value, you cannot assume that a true value necessarily means that the
  /// browser can access
  /// the internet. You could be getting false positives, such as in cases where
  /// the computer
  /// is running a virtualization software that has virtual ethernet adapters
  /// that are always
  /// "connected." Therefore, if you really want to determine the online status
  /// of the
  /// browser, you should develop additional means for checking.
  ///
  /// In Firefox, switching the browser to offline mode sends a `false` value.
  /// Until Firefox
  /// 41, all other conditions returned a `true` value; testing actual behavior
  /// on Nightly 68 on
  /// Windows shows that it only looks for LAN connection like Chrome and Safari
  /// giving false
  /// positives.
  ///
  /// You can see changes in the network state by listening to the
  /// [`online`](https://developer.mozilla.org/en-US/docs/Web/API/Window/online_event)
  /// and
  /// [`offline`](https://developer.mozilla.org/en-US/docs/Web/API/Window/offline_event)
  /// events.
  bool get onLine {
    unsupportedPlatformError();
  }

  /// `navigator.cookieEnabled` returns a Boolean value that indicates whether
  /// cookies are enabled or not.
  ///
  /// The property is read-only.
  bool get cookieEnabled {
    unsupportedPlatformError();
  }

  /// Returns a [PluginArray] object, listing the [Plugin] objects describing
  /// the plugins installed in the application.
  /// Named properties of the returned object are not enumerable (except in very
  /// old browser versions).
  ///
  /// Recent versions of the specification hard-code the returned list.
  /// If inline viewing of PDF files is supported the property lists five
  /// standard plugins.
  /// If inline PDF viewing is not supported then an empty list is returned.
  ///
  /// > **Note:** Use [Navigator.pdfViewerEnabled] to determine if inline
  /// > viewing of PDF files is supported. Do not infer it from this property.
  /// >
  /// > The "five standard plugins" are those that developers have most commonly
  /// > used to feature detect inline PDF viewing.
  /// > Returning these ensures that legacy code can more reliably determine
  /// > whether inline viewing is supported.
  /// > However this approach is not recommended for new code because this
  /// > property may eventually be removed.
  ///
  /// Legacy browser versions also list plugins for Adobe Flash and PDF viewer
  /// extensions.
  PluginArray get plugins {
    unsupportedPlatformError();
  }

  /// Returns a [MimeTypeArray] object, which contains a list of [MimeType]
  /// objects representing the MIME types recognized and supported by the
  /// browser.
  /// The array can be queried for information about the enabled plugin that is
  /// used to handle a file of the specified type.
  /// Named properties of the returned object are not enumerable (except in very
  /// old browser versions).
  ///
  /// Recent versions of the specification hard-code the returned set of MIME
  /// types.
  /// If PDF files can be displayed inline then `application/pdf` and `text/pdf`
  /// are listed.
  /// Otherwise an empty list is returned.
  ///
  /// > **Note:** Use [Navigator.pdfViewerEnabled] to determine if inline
  /// > viewing of PDF files is supported. Do not infer it from this property.
  ///
  /// Legacy browser versions do not hard-code the list returned by the
  /// property, and might return other MIME types.
  MimeTypeArray get mimeTypes {
    unsupportedPlatformError();
  }

  /// The **`pdfViewerEnabled`** read-only property of the [Navigator] interface
  /// indicates whether the browser supports inline display of PDF files when
  /// navigating to them.
  ///
  /// If inline viewing is not supported the PDF is downloaded and may then be
  /// handled by some external application.
  ///
  /// > **Note:** This method replaces a number of legacy methods of inferring
  /// > support for inline viewing of PDF files.
  bool get pdfViewerEnabled {
    unsupportedPlatformError();
  }

  /// The **`navigator.hardwareConcurrency`** read-only property
  /// returns the number of logical processors available to run threads on the
  /// user's
  /// computer.
  int get hardwareConcurrency {
    unsupportedPlatformError();
  }

  /// The **`connection`** read-only property of the [Navigator] interface
  /// returns a [NetworkInformation] object containing information about the
  /// system's connection, such as the current bandwidth of the user's device or
  /// whether the connection is metered.
  ///
  /// This could be used to select high definition content or low definition
  /// content based on the user's connection.
  NetworkInformation get connection {
    unsupportedPlatformError();
  }

  /// The **`Navigator.storage`**
  /// read-only property returns the singleton [StorageManager] object used to
  /// access the overall storage capabilities of the browser for the current
  /// site or app.
  /// The returned object lets you examine and configure persistence of data
  /// stores and
  /// learn approximately how much more space your browser has available for
  /// local storage
  /// use.
  StorageManager get storage {
    unsupportedPlatformError();
  }

  /// The **`locks`** read-only property of
  /// the [Navigator] interface returns a [LockManager] object
  /// which provides methods for requesting a new [Lock] object and querying
  /// for an existing `Lock` object.
  LockManager get locks {
    unsupportedPlatformError();
  }

  /// The **`webdriver`** read-only property
  /// of the [navigator] interface indicates whether the user agent is
  /// controlled by automation.
  ///
  /// It defines a standard way for co-operating user agents to inform the
  /// document that it
  /// is controlled by
  /// [WebDriver](https://developer.mozilla.org/en-US/docs/Web/WebDriver), for
  /// example, so that
  /// alternate code paths can be triggered during automation.
  ///
  /// The `navigator.webdriver` property is true when in:
  ///
  /// - Chrome
  ///   - : The `--enable-automation` or the `--headless` flag or the
  /// `--remote-debugging-port` is used.
  /// - Firefox
  ///   - : The `marionette.enabled` preference or `--marionette` flag is
  /// passed.
  bool get webdriver {
    unsupportedPlatformError();
  }
}

/// The `PluginArray` interface is used to store a list of [Plugin] objects
/// describing the available
/// [plugins](https://developer.mozilla.org/en-US/docs/Mozilla/Add-ons/Plugins);
/// it's returned by the [Navigator.plugins] property. The `PluginArray` is not
/// a JavaScript array, but has the `length` property and supports accessing
/// individual items using bracket notation (`plugins[2]`), as well as via
/// `item(index)` and `namedItem("name")` methods.
///
/// > **Note:** Own properties of `PluginArray` objects are no longer enumerable
/// > in the latest browser versions.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PluginArray).
extension type PluginArray._(JSObject _) implements JSObject {
  void refresh() {
    unsupportedPlatformError();
  }

  Plugin? item(int index) {
    unsupportedPlatformError();
  }

  Plugin? namedItem(String name) {
    unsupportedPlatformError();
  }

  int get length {
    unsupportedPlatformError();
  }
}

/// The **`MimeTypeArray`** interface returns an array of [MimeType] instances,
/// each of which contains information about a supported browser plugins. This
/// object is returned by the deprecated [Navigator.mimeTypes] property.
///
/// This interface was an
/// [attempt to create an unmodifiable list](https://stackoverflow.com/questions/74630989/why-use-domstringlist-rather-than-an-array/74641156#74641156)
/// and only continues to be supported to not break code that's already using
/// it. Modern APIs represent list structures using types based on JavaScript
/// [arrays](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array),
/// thus making many array methods available, and at the same time imposing
/// additional semantics on their usage (such as making their items read-only).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MimeTypeArray).
extension type MimeTypeArray._(JSObject _) implements JSObject {
  MimeType? item(int index) {
    unsupportedPlatformError();
  }

  MimeType? namedItem(String name) {
    unsupportedPlatformError();
  }

  int get length {
    unsupportedPlatformError();
  }
}

/// The `Plugin` interface provides information about a browser plugin.
///
/// > **Note:** Own properties of `Plugin` objects are no longer enumerable in
/// > the latest browser versions.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Plugin).
extension type Plugin._(JSObject _) implements JSObject {
  MimeType? item(int index) {
    unsupportedPlatformError();
  }

  MimeType? namedItem(String name) {
    unsupportedPlatformError();
  }

  String get name {
    unsupportedPlatformError();
  }

  String get description {
    unsupportedPlatformError();
  }

  String get filename {
    unsupportedPlatformError();
  }

  int get length {
    unsupportedPlatformError();
  }
}

/// The **`MimeType`** interface provides contains information about a MIME type
/// associated with a particular plugin. [Navigator.mimeTypes] returns an array
/// of this object.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MimeType).
extension type MimeType._(JSObject _) implements JSObject {
  String get type {
    unsupportedPlatformError();
  }

  String get description {
    unsupportedPlatformError();
  }

  String get suffixes {
    unsupportedPlatformError();
  }

  Plugin get enabledPlugin {
    unsupportedPlatformError();
  }
}

/// The **`ImageBitmap`** interface represents a bitmap image which can be drawn
/// to a `canvas` without undue latency. It can be created from a variety of
/// source objects using the [createImageBitmap] factory method. `ImageBitmap`
/// provides an asynchronous and resource efficient pathway to prepare textures
/// for rendering in WebGL.
///
/// `ImageBitmap` is a
/// [transferable object](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Transferable_objects).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ImageBitmap).
extension type ImageBitmap._(JSObject _) implements JSObject {
  /// The **`ImageBitmap.close()`**
  /// method disposes of all graphical resources associated with an
  /// `ImageBitmap`.
  void close() {
    unsupportedPlatformError();
  }

  /// The read-only **`ImageBitmap.width`** property returns the [ImageBitmap]
  /// object's width in CSS pixels.
  int get width {
    unsupportedPlatformError();
  }

  /// The read-only **`ImageBitmap.height`** property returns the [ImageBitmap]
  /// object's height in CSS pixels.
  int get height {
    unsupportedPlatformError();
  }
}
extension type ImageBitmapOptions._(JSObject _) implements JSObject {
  ImageBitmapOptions({
    ImageOrientation? imageOrientation,
    PremultiplyAlpha? premultiplyAlpha,
    ColorSpaceConversion? colorSpaceConversion,
    int? resizeWidth,
    int? resizeHeight,
    ResizeQuality? resizeQuality,
  }) : _ = JSObject();

  ImageOrientation get imageOrientation {
    unsupportedPlatformError();
  }

  set imageOrientation(ImageOrientation value) {
    unsupportedPlatformError();
  }

  PremultiplyAlpha get premultiplyAlpha {
    unsupportedPlatformError();
  }

  set premultiplyAlpha(PremultiplyAlpha value) {
    unsupportedPlatformError();
  }

  ColorSpaceConversion get colorSpaceConversion {
    unsupportedPlatformError();
  }

  set colorSpaceConversion(ColorSpaceConversion value) {
    unsupportedPlatformError();
  }

  int get resizeWidth {
    unsupportedPlatformError();
  }

  set resizeWidth(int value) {
    unsupportedPlatformError();
  }

  int get resizeHeight {
    unsupportedPlatformError();
  }

  set resizeHeight(int value) {
    unsupportedPlatformError();
  }

  ResizeQuality get resizeQuality {
    unsupportedPlatformError();
  }

  set resizeQuality(ResizeQuality value) {
    unsupportedPlatformError();
  }
}

/// The **`MessageEvent`** interface represents a message received by a target
/// object.
///
/// This is used to represent messages in:
///
/// - [Server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events)
///   (see [EventSource.message_event]).
/// - [Web sockets](https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API)
///   (see the `onmessage` property of the
///   [WebSocket](https://developer.mozilla.org/en-US/docs/Web/API/WebSocket)
///   interface).
/// - Cross-document messaging (see [Window.postMessage] and
///   [Window.message_event]).
/// - [Channel messaging](https://developer.mozilla.org/en-US/docs/Web/API/Channel_Messaging_API)
///   (see [MessagePort.postMessage] and [MessagePort.message_event]).
/// - Cross-worker/document messaging (see the above two entries, but also
///   [Worker.postMessage], [Worker.message_event],
///   [ServiceWorkerGlobalScope.message_event], etc.)
/// - [Broadcast channels](https://developer.mozilla.org/en-US/docs/Web/API/Broadcast_Channel_API)
///   (see [BroadcastChannel.postMessage]) and
///   [BroadcastChannel.message_event]).
/// - WebRTC data channels (see [RTCDataChannel.message_event]).
///
/// The action triggered by this event is defined in a function set as the event
/// handler for the relevant `message` event (e.g. using an `onmessage` handler
/// as listed above).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MessageEvent).
extension type MessageEvent._(JSObject _) implements Event, JSObject {
  MessageEvent(
    String type, [
    MessageEventInit? eventInitDict,
  ]) : _ = JSObject();

  void initMessageEvent(
    String type, [
    bool? bubbles,
    bool? cancelable,
    JSAny? data,
    String? origin,
    String? lastEventId,
    MessageEventSource? source,
    JSArray<MessagePort>? ports,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`data`** read-only property of the
  /// [MessageEvent] interface represents the data sent by the message emitter.
  JSAny? get data {
    unsupportedPlatformError();
  }

  /// The **`origin`** read-only property of the
  /// [MessageEvent] interface is a string representing the
  /// origin of the message emitter.
  String get origin {
    unsupportedPlatformError();
  }

  /// The **`lastEventId`** read-only property of the
  /// [MessageEvent] interface is a string representing a
  /// unique ID for the event.
  String get lastEventId {
    unsupportedPlatformError();
  }

  /// The **`source`** read-only property of the
  /// [MessageEvent] interface is a `MessageEventSource` (which can be
  /// a , [MessagePort], or
  /// [ServiceWorker] object) representing the message emitter.
  MessageEventSource? get source {
    unsupportedPlatformError();
  }

  /// The **`ports`** read-only property of the
  /// [MessageEvent] interface is an array of [MessagePort] objects
  /// representing the ports associated with the channel the message is being
  /// sent through
  /// (where appropriate, e.g. in channel messaging or when sending a message to
  /// a shared
  /// worker).
  JSArray<MessagePort> get ports {
    unsupportedPlatformError();
  }
}
extension type MessageEventInit._(JSObject _) implements EventInit, JSObject {
  MessageEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    JSAny? data,
    String? origin,
    String? lastEventId,
    MessageEventSource? source,
    JSArray<MessagePort>? ports,
  }) : _ = JSObject();

  JSAny? get data {
    unsupportedPlatformError();
  }

  set data(JSAny? value) {
    unsupportedPlatformError();
  }

  String get origin {
    unsupportedPlatformError();
  }

  set origin(String value) {
    unsupportedPlatformError();
  }

  String get lastEventId {
    unsupportedPlatformError();
  }

  set lastEventId(String value) {
    unsupportedPlatformError();
  }

  MessageEventSource? get source {
    unsupportedPlatformError();
  }

  set source(MessageEventSource? value) {
    unsupportedPlatformError();
  }

  JSArray<MessagePort> get ports {
    unsupportedPlatformError();
  }

  set ports(JSArray<MessagePort> value) {
    unsupportedPlatformError();
  }
}

/// The **`EventSource`** interface is web content's interface to
/// [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events).
///
/// An `EventSource` instance opens a persistent connection to an
/// [HTTP](https://developer.mozilla.org/en-US/docs/Web/HTTP) server, which
/// sends
/// [events](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Building_blocks/Events)
/// in `text/event-stream` format. The connection remains open until closed by
/// calling [EventSource.close].
///
/// Once the connection is opened, incoming messages from the server are
/// delivered to your code in the form of events. If there is an event field in
/// the incoming message, the triggered event is the same as the event field
/// value. If no event field is present, then a generic
/// [EventSource.message_event] event is fired.
///
/// Unlike
/// [WebSockets](https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API),
/// server-sent events are unidirectional; that is, data messages are delivered
/// in one direction, from the server to the client (such as a user's web
/// browser). That makes them an excellent choice when there's no need to send
/// data from the client to the server in message form. For example,
/// `EventSource` is a useful approach for handling things like social media
/// status updates, news feeds, or delivering data into a
/// [client-side storage](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Client-side_web_APIs/Client-side_storage)
/// mechanism like
/// [IndexedDB](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API)
/// or
/// [web storage](https://developer.mozilla.org/en-US/docs/Web/API/Web_Storage_API).
///
/// > **Warning:** When **not used over HTTP/2**, SSE suffers from a limitation
/// > to the maximum number of open connections, which can be specially painful
/// > when opening various tabs as the limit is _per browser_ and set to a very
/// > low number (6). The issue has been marked as "Won't fix" in
/// > [Chrome](https://crbug.com/275955) and
/// > [Firefox](https://bugzil.la/906896). This limit is per browser + domain,
/// > so that means that you can open 6 SSE connections across all of the tabs
/// > to `www.example1.com` and another 6 SSE connections to `www.example2.com`.
/// > (from
/// > [Stackoverflow](https://stackoverflow.com/questions/5195452/websockets-vs-server-sent-events-eventsource/5326159)).
/// > When using HTTP/2, the maximum number of simultaneous _HTTP streams_ is
/// > negotiated between the server and the client (defaults to 100).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/EventSource).
extension type EventSource._(JSObject _) implements EventTarget, JSObject {
  EventSource(
    String url, [
    EventSourceInit? eventSourceInitDict,
  ]) : _ = JSObject();

  static const int CONNECTING = 0;

  static const int OPEN = 1;

  static const int CLOSED = 2;

  /// The **`close()`** method of the [EventSource]
  /// interface closes the connection, if one is made, and sets the
  /// [EventSource.readyState] attribute to `2` (closed).
  ///
  /// > **Note:** If the connection is already closed, the method does nothing.
  void close() {
    unsupportedPlatformError();
  }

  /// The **`url`** read-only property of the
  /// [EventSource] interface returns a string representing the
  /// URL of the source.
  String get url {
    unsupportedPlatformError();
  }

  /// The **`withCredentials`** read-only property of the
  /// [EventSource] interface returns a boolean value indicating whether
  /// the `EventSource` object was instantiated with CORS credentials set.
  bool get withCredentials {
    unsupportedPlatformError();
  }

  /// The **`readyState`** read-only property of the
  /// [EventSource] interface returns a number representing the state of the
  /// connection.
  int get readyState {
    unsupportedPlatformError();
  }

  EventHandler get onopen {
    unsupportedPlatformError();
  }

  set onopen(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmessage {
    unsupportedPlatformError();
  }

  set onmessage(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onerror {
    unsupportedPlatformError();
  }

  set onerror(EventHandler value) {
    unsupportedPlatformError();
  }
}
extension type EventSourceInit._(JSObject _) implements JSObject {
  EventSourceInit({bool? withCredentials}) : _ = JSObject();

  bool get withCredentials {
    unsupportedPlatformError();
  }

  set withCredentials(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`MessageChannel`** interface of the
/// [Channel Messaging API](https://developer.mozilla.org/en-US/docs/Web/API/Channel_Messaging_API)
/// allows us to create a new message channel and send data through it via its
/// two [MessagePort] properties.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MessageChannel).
extension type MessageChannel._(JSObject _) implements JSObject {
  MessageChannel() : _ = JSObject();

  /// The **`port1`** read-only property of the
  /// [MessageChannel] interface returns the first port of the message channel —
  /// the port attached to the context that originated the channel.
  MessagePort get port1 {
    unsupportedPlatformError();
  }

  /// The **`port2`** read-only property of the
  /// [MessageChannel] interface returns the second port of the message channel
  /// —
  /// the port attached to the context at the other end of the channel, which
  /// the message is
  /// initially sent to.
  MessagePort get port2 {
    unsupportedPlatformError();
  }
}

/// The **`MessagePort`** interface of the
/// [Channel Messaging API](https://developer.mozilla.org/en-US/docs/Web/API/Channel_Messaging_API)
/// represents one of the two ports of a [MessageChannel], allowing messages to
/// be sent from one port and listening out for them arriving at the other.
///
/// `MessagePort` is a
/// [transferable object](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Transferable_objects).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MessagePort).
extension type MessagePort._(JSObject _) implements EventTarget, JSObject {
  /// The **`postMessage()`** method of the
  /// [MessagePort] interface sends a message from the port, and optionally,
  /// transfers ownership of objects to other browsing contexts.
  void postMessage(
    JSAny? message, [
    JSObject? optionsOrTransfer,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`start()`** method of the [MessagePort]
  /// interface starts the sending of messages queued on the port. This method
  /// is only needed
  /// when using [EventTarget.addEventListener]; it is implied when using
  /// [MessagePort.message_event].
  void start() {
    unsupportedPlatformError();
  }

  /// The **`close()`** method of the [MessagePort]
  /// interface disconnects the port, so it is no longer active. This stops the
  /// flow of
  /// messages to that port.
  void close() {
    unsupportedPlatformError();
  }

  EventHandler get onmessage {
    unsupportedPlatformError();
  }

  set onmessage(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmessageerror {
    unsupportedPlatformError();
  }

  set onmessageerror(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onclose {
    unsupportedPlatformError();
  }

  set onclose(EventHandler value) {
    unsupportedPlatformError();
  }
}
extension type StructuredSerializeOptions._(JSObject _) implements JSObject {
  StructuredSerializeOptions({JSArray<JSObject>? transfer}) : _ = JSObject();

  JSArray<JSObject> get transfer {
    unsupportedPlatformError();
  }

  set transfer(JSArray<JSObject> value) {
    unsupportedPlatformError();
  }
}

/// The **`BroadcastChannel`** interface represents a named channel that any  of
/// a given  can subscribe to. It allows communication between different
/// documents (in different windows, tabs, frames or iframes) of the same
/// origin. Messages are broadcasted via a [BroadcastChannel.message_event]
/// event fired at all `BroadcastChannel` objects listening to the channel,
/// except the object that sent the message.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/BroadcastChannel).
extension type BroadcastChannel._(JSObject _) implements EventTarget, JSObject {
  BroadcastChannel(String name) : _ = JSObject();

  /// The **`postMessage()`** method of the [BroadcastChannel] interface sends a
  /// message,
  /// which can be of any kind of `Object`,
  /// to each listener in any  with the same .
  /// The message is transmitted as a [BroadcastChannel.message_event] event
  /// targeted at each [BroadcastChannel] bound to the channel.
  void postMessage(JSAny? message) {
    unsupportedPlatformError();
  }

  /// The **`close()`** method of the [BroadcastChannel] interface terminates
  /// the connection to
  /// the underlying channel, allowing the object to be garbage collected.
  /// This is a necessary step to perform
  /// as there is no other way for a browser to know
  /// that this channel is not needed anymore.
  void close() {
    unsupportedPlatformError();
  }

  /// The **`name`** read-only property of the [BroadcastChannel] interface
  /// returns a string, which uniquely identifies the given channel with its
  /// name. This name is passed to the [BroadcastChannel.BroadCastChannel]
  /// constructor at creation time and is therefore read-only.
  String get name {
    unsupportedPlatformError();
  }

  EventHandler get onmessage {
    unsupportedPlatformError();
  }

  set onmessage(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmessageerror {
    unsupportedPlatformError();
  }

  set onmessageerror(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The **`WorkerGlobalScope`** interface of the
/// [Web Workers API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API)
/// is an interface representing the scope of any worker. Workers have no
/// browsing context; this scope contains the information usually conveyed by
/// [Window] objects — in this case event handlers, the console or the
/// associated [WorkerNavigator] object. Each `WorkerGlobalScope` has its own
/// event loop.
///
/// This interface is usually specialized by each worker type:
/// [DedicatedWorkerGlobalScope] for dedicated workers,
/// [SharedWorkerGlobalScope] for shared workers, and [ServiceWorkerGlobalScope]
/// for
/// [ServiceWorker](https://developer.mozilla.org/en-US/docs/Web/API/Service_Worker_API).
/// The `self` property returns the specialized scope for each context.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/WorkerGlobalScope).
extension type WorkerGlobalScope._(JSObject _)
    implements EventTarget, JSObject {
  /// The **`importScripts()`** method of the [WorkerGlobalScope] interface
  /// synchronously imports one or more scripts into the worker's scope.
  void importScripts(JSAny urls) {
    unsupportedPlatformError();
  }

  void reportError(JSAny? e) {
    unsupportedPlatformError();
  }

  /// The **`btoa()`** method of the [WorkerGlobalScope] interface creates a
  /// -encoded  string from a _binary string_ (i.e., a
  /// string in which each character in the string is treated as a byte
  /// of binary data).
  ///
  /// You can use this method to encode data which may otherwise cause
  /// communication
  /// problems, transmit it, then use the [WorkerGlobalScope.atob] method to
  /// decode the data again.
  /// For example, you can encode control characters such as ASCII values 0
  /// through 31.
  String btoa(String data) {
    unsupportedPlatformError();
  }

  /// The **`atob()`** method of the [WorkerGlobalScope] interface decodes a
  /// string of data which has been encoded using  encoding. You can use
  /// the [WorkerGlobalScope.btoa] method to encode and transmit
  /// data which may otherwise cause communication problems, then transmit it
  /// and use the
  /// `atob()` method to decode the data again. For example, you can encode,
  /// transmit, and decode control characters such as  values 0 through 31.
  ///
  /// For use with arbitrary Unicode strings, see _The "Unicode Problem"_
  /// section in  glossary entry.
  String atob(String data) {
    unsupportedPlatformError();
  }

  int setTimeout(
    TimerHandler handler,
    JSAny? arguments, [
    int? timeout,
  ]) {
    unsupportedPlatformError();
  }

  void clearTimeout([int? id]) {
    unsupportedPlatformError();
  }

  int setInterval(
    TimerHandler handler,
    JSAny? arguments, [
    int? timeout,
  ]) {
    unsupportedPlatformError();
  }

  void clearInterval([int? id]) {
    unsupportedPlatformError();
  }

  void queueMicrotask(VoidFunction callback) {
    unsupportedPlatformError();
  }

  JSPromise<ImageBitmap> createImageBitmap(
    ImageBitmapSource image, [
    JSAny? optionsOrSx,
    int? sy,
    int? sw,
    int? sh,
    ImageBitmapOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  JSAny? structuredClone(
    JSAny? value, [
    StructuredSerializeOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  JSPromise<Response> fetch(
    RequestInfo input, [
    RequestInit? init,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`self`** read-only property of the [WorkerGlobalScope] interface
  /// returns a reference to the `WorkerGlobalScope` itself. Most of the time it
  /// is a specific scope like [DedicatedWorkerGlobalScope],
  /// [SharedWorkerGlobalScope], or [ServiceWorkerGlobalScope].
  WorkerGlobalScope get self {
    unsupportedPlatformError();
  }

  /// The **`location`** read-only property of the [WorkerGlobalScope] interface
  /// returns the [WorkerLocation] associated with the worker. It is a specific
  /// location object, mostly a subset of the [Location] for browsing scopes,
  /// but adapted to workers.
  WorkerLocation get location {
    unsupportedPlatformError();
  }

  /// The **`navigator`** read-only property of the [WorkerGlobalScope]
  /// interface returns the [WorkerNavigator] associated with the worker. It is
  /// a specific navigator object, mostly a subset of the [Navigator] for
  /// browsing scopes, but adapted to workers.
  WorkerNavigator get navigator {
    unsupportedPlatformError();
  }

  OnErrorEventHandler get onerror {
    unsupportedPlatformError();
  }

  set onerror(OnErrorEventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onlanguagechange {
    unsupportedPlatformError();
  }

  set onlanguagechange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onoffline {
    unsupportedPlatformError();
  }

  set onoffline(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ononline {
    unsupportedPlatformError();
  }

  set ononline(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onrejectionhandled {
    unsupportedPlatformError();
  }

  set onrejectionhandled(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onunhandledrejection {
    unsupportedPlatformError();
  }

  set onunhandledrejection(EventHandler value) {
    unsupportedPlatformError();
  }

  /// The **`fonts`** property of the [WorkerGlobalScope] interface returns the
  /// [FontFaceSet] interface of the worker.
  ///
  /// This property is part of the
  /// [CSS Font Loading API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Font_Loading_API).
  FontFaceSet get fonts {
    unsupportedPlatformError();
  }

  /// The **`origin`** read-only property of the [WorkerGlobalScope] interface
  /// returns the origin of the global scope, serialized as a string.
  String get origin {
    unsupportedPlatformError();
  }

  /// The **`isSecureContext`** read-only property of the [WorkerGlobalScope]
  /// interface returns a boolean indicating whether the current
  /// [context is secure](https://developer.mozilla.org/en-US/docs/Web/Security/Secure_Contexts)
  /// (`true`) or not (`false`).
  bool get isSecureContext {
    unsupportedPlatformError();
  }

  /// The **`crossOriginIsolated`** read-only property of the
  /// [WorkerGlobalScope] interface returns a boolean value that
  /// indicates whether the website is in a cross-origin isolation state. That
  /// state mitigates the risk of side-channel attacks and unlocks a few
  /// capabilities:
  ///
  /// - `SharedArrayBuffer` can be created and sent via a
  ///   [DedicatedWorkerGlobalScope.postMessage] or a [MessagePort.postMessage]
  ///   call.
  /// - [Performance.now] offers better precision.
  /// - [Performance.measureUserAgentSpecificMemory] can be accessed.
  ///
  /// A website is in a cross-origin isolated state, when the response header
  /// has the value `same-origin` and the  header has the value `require-corp`
  /// or `credentialless`.
  bool get crossOriginIsolated {
    unsupportedPlatformError();
  }

  /// The **`indexedDB`** read-only property of the [WorkerGlobalScope]
  /// interface provides a mechanism for workers to
  /// asynchronously access the capabilities of indexed databases.
  IDBFactory get indexedDB {
    unsupportedPlatformError();
  }

  /// The **`crypto`** read-only property of the [WorkerGlobalScope] interface
  /// returns the [Crypto] object for this worker. This object gives workers
  /// access to certain cryptographic related services.
  ///
  /// Although the property itself is read-only, all of its methods (and the
  /// methods of its
  /// child object, [SubtleCrypto]) are not read-only, and therefore vulnerable
  /// to attack by .
  ///
  /// Although `crypto` is available on all workers, the returned `Crypto`
  /// object only has one usable feature in insecure contexts: the
  /// [Crypto.getRandomValues] method. In general, you should use this API only
  /// in secure contexts.
  Crypto get crypto {
    unsupportedPlatformError();
  }

  /// The **`performance`** property of the [WorkerGlobalScope] interface
  /// returns a [Performance] object, which can be used to gather performance
  /// information about code running in the worker's scope.
  ///
  /// Performance entries are per context. If you create a mark on a worker
  /// thread, you will not see it in the main thread or any other workers.
  ///
  /// Note that only the following performance interfaces are available in
  /// worker contexts:
  ///
  /// - [Performance]
  /// - [PerformanceEntry]
  /// - [PerformanceMark]
  /// - [PerformanceMeasure]
  /// - [PerformanceObserver]
  /// - [PerformanceObserverEntryList]
  /// - [PerformanceResourceTiming]
  /// - [PerformanceServerTiming]
  Performance get performance {
    unsupportedPlatformError();
  }

  /// The **`scheduler`** read-only property of the [WorkerGlobalScope]
  /// interface is the entry point for using the
  /// [Prioritized Task Scheduling API](https://developer.mozilla.org/en-US/docs/Web/API/Prioritized_Task_Scheduling_API).
  ///
  /// The object has a single instance method [Scheduler.postTask] that is used
  /// to post prioritized tasks for scheduling.
  Scheduler get scheduler {
    unsupportedPlatformError();
  }

  /// The **`caches`** read-only property of the [WorkerGlobalScope] interface
  /// returns the [CacheStorage] object associated with the current context.
  /// This object enables functionality such as storing assets for offline use,
  /// and generating custom responses to requests.
  CacheStorage get caches {
    unsupportedPlatformError();
  }

  /// The **`trustedTypes`** read-only property of the [WorkerGlobalScope]
  /// interface returns the [TrustedTypePolicyFactory] object associated with
  /// the global object, providing the entry point for using the
  /// [Trusted Types API].
  TrustedTypePolicyFactory get trustedTypes {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("dedicated")
///
/// The **`DedicatedWorkerGlobalScope`** object (the [Worker] global scope) is
/// accessible through the [WorkerGlobalScope.self] keyword. Some additional
/// global functions, namespaces objects, and constructors, not typically
/// associated with the worker global scope, but available on it, are listed in
/// the
/// [JavaScript Reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference).
/// See also:
/// [Functions available to workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Functions_and_classes_available_to_workers).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DedicatedWorkerGlobalScope).
extension type DedicatedWorkerGlobalScope._(JSObject _)
    implements WorkerGlobalScope, JSObject {
  /// @AvailableInWorkers("dedicated")
  ///
  /// The **`postMessage()`** method of the [DedicatedWorkerGlobalScope]
  /// interface sends a message to the main thread that spawned it.
  ///
  /// This accepts a data parameter, which contains data to copy from the worker
  /// to the main thread.
  /// The data may be any value or JavaScript object handled by the
  /// [structured clone](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Structured_clone_algorithm)
  /// algorithm, which includes cyclical references.
  ///
  /// The method also accepts an optional array of
  /// [transferable objects](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Transferable_objects)
  /// to _transfer_ to the main thread;
  /// Unlike the data parameter transferred objects are no longer usable in the
  /// worker thread.
  /// (Where possible, objects are transferred using a high performance
  /// zero-copy operation).
  ///
  /// The main scope that spawned the worker can send back information to the
  /// thread that spawned it using the [Worker.postMessage] method.
  void postMessage(
    JSAny? message, [
    JSObject? optionsOrTransfer,
  ]) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("dedicated")
  ///
  /// The **`close()`** method of the [DedicatedWorkerGlobalScope] interface
  /// discards any tasks queued in the `DedicatedWorkerGlobalScope`'s event
  /// loop, effectively closing this particular scope.
  void close() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("dedicated")
  ///
  /// The **`requestAnimationFrame()`** method of the
  /// [DedicatedWorkerGlobalScope] interface tells the browser you wish to
  /// perform an animation frame request and call a user-supplied callback
  /// function before the next repaint.
  ///
  /// The frequency of calls to the callback function will generally match the
  /// display refresh rate. The most common refresh rate is 60 Hz, (60
  /// cycles/frames per second), though 75 Hz, 120 Hz, and 144 Hz are also
  /// widely used. `requestAnimationFrame()` calls are paused in most browsers
  /// when running in background tabs or hidden `iframe`s, to improve
  /// performance and battery life.
  ///
  /// A call to the `requestAnimationFrame()` method schedules only one single
  /// call to the callback function. If you want to animate another frame, your
  /// callback function must call `requestAnimationFrame()` again.
  ///
  /// > **Warning:** Be sure always to use the first argument (or some other
  /// > method for getting the current time) to calculate how much the animation
  /// > will progress in a frame — **otherwise, the animation will run faster on
  /// > high refresh-rate screens**. For ways to do that, see the examples
  /// > below.
  ///
  /// Calling the `requestAnimationFrame()` method requires the current worker
  /// to have an associated owner [Window]. That means that the current worker
  /// must be created by [Window] or by a dedicated worker that also has an
  /// associated owner [Window].
  int requestAnimationFrame(FrameRequestCallback callback) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("dedicated")
  ///
  /// The **`cancelAnimationFrame()`** method of the
  /// [DedicatedWorkerGlobalScope] interface cancels an animation frame request
  /// previously scheduled through a call to
  /// [DedicatedWorkerGlobalScope.requestAnimationFrame].
  ///
  /// Calling the `cancelAnimationFrame()` method requires the current worker to
  /// have an associated owner [Window]. That means that the current worker must
  /// be created by [Window] or by a dedicated worker that also has an
  /// associated owner [Window].
  void cancelAnimationFrame(int handle) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("dedicated")
  ///
  /// The **`name`** read-only property of the
  /// [DedicatedWorkerGlobalScope] interface returns the name that the
  /// [Worker] was (optionally) given when it was created. This is the name that
  /// the [Worker.Worker] constructor can pass to get a reference to
  /// the [DedicatedWorkerGlobalScope].
  String get name {
    unsupportedPlatformError();
  }

  EventHandler get onmessage {
    unsupportedPlatformError();
  }

  set onmessage(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmessageerror {
    unsupportedPlatformError();
  }

  set onmessageerror(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onrtctransform {
    unsupportedPlatformError();
  }

  set onrtctransform(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The **`SharedWorkerGlobalScope`** object (the [SharedWorker] global scope)
/// is accessible through the [window.self] keyword. Some additional global
/// functions, namespaces objects, and constructors, not typically associated
/// with the worker global scope, but available on it, are listed in the
/// [JavaScript Reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference).
/// See the complete list of
/// [functions available to workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Functions_and_classes_available_to_workers).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SharedWorkerGlobalScope).
extension type SharedWorkerGlobalScope._(JSObject _)
    implements WorkerGlobalScope, JSObject {
  /// The **`close()`** method of the [SharedWorkerGlobalScope] interface
  /// discards any tasks queued in the `SharedWorkerGlobalScope`'s event loop,
  /// effectively closing this particular scope.
  void close() {
    unsupportedPlatformError();
  }

  /// The **`name`** read-only property of the
  /// [SharedWorkerGlobalScope] interface returns the name that the
  /// [SharedWorker] was (optionally) given when it was created. This is the
  /// name
  /// that the [SharedWorker.SharedWorker] constructor can pass
  /// to get a reference to the [SharedWorkerGlobalScope].
  String get name {
    unsupportedPlatformError();
  }

  EventHandler get onconnect {
    unsupportedPlatformError();
  }

  set onconnect(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("window_and_worker_except_service")
///
/// The **`Worker`** interface of the
/// [Web Workers API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API)
/// represents a background task that can be created via script, which can send
/// messages back to its creator.
///
/// Creating a worker is done by calling the `Worker("path/to/worker/script")`
/// constructor.
///
/// Workers may themselves spawn new workers, as long as those workers are
/// hosted at the same
/// [origin](https://developer.mozilla.org/en-US/docs/Web/Security/Same-origin_policy)
/// as the parent page.
///
/// Note that not all interfaces and functions are available to web workers. See
/// [Functions and classes available to Web Workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Functions_and_classes_available_to_workers)
/// for details.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Worker).
extension type Worker._(JSObject _) implements EventTarget, JSObject {
  Worker(
    JSAny scriptURL, [
    WorkerOptions? options,
  ]) : _ = JSObject();

  /// @AvailableInWorkers("window_and_worker_except_service")
  ///
  /// The **`terminate()`** method of the [Worker] interface immediately
  /// terminates the [Worker]. This does not offer the worker an opportunity to
  /// finish its operations; it is stopped at once.
  void terminate() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("window_and_worker_except_service")
  ///
  /// The **`postMessage()`** method of the [Worker] interface sends a message
  /// to the worker. The first parameter is the data to send to the worker. The
  /// data may be any JavaScript object that can be handled by the
  /// [structured clone algorithm](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Structured_clone_algorithm).
  ///
  /// The [Worker] `postMessage()` method delegates to the [MessagePort]
  /// [MessagePort.postMessage] method, which adds a task on the event loop
  /// corresponding to the receiving [MessagePort].
  ///
  /// The `Worker` can send back information to the thread that spawned it using
  /// the [DedicatedWorkerGlobalScope.postMessage] method.
  void postMessage(
    JSAny? message, [
    JSObject? optionsOrTransfer,
  ]) {
    unsupportedPlatformError();
  }

  EventHandler get onmessage {
    unsupportedPlatformError();
  }

  set onmessage(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmessageerror {
    unsupportedPlatformError();
  }

  set onmessageerror(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onerror {
    unsupportedPlatformError();
  }

  set onerror(EventHandler value) {
    unsupportedPlatformError();
  }
}
extension type WorkerOptions._(JSObject _) implements JSObject {
  WorkerOptions({
    WorkerType? type,
    RequestCredentials? credentials,
    String? name,
  }) : _ = JSObject();

  WorkerType get type {
    unsupportedPlatformError();
  }

  set type(WorkerType value) {
    unsupportedPlatformError();
  }

  RequestCredentials get credentials {
    unsupportedPlatformError();
  }

  set credentials(RequestCredentials value) {
    unsupportedPlatformError();
  }

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }
}

/// The **`SharedWorker`** interface represents a specific kind of worker that
/// can be _accessed_ from several browsing contexts, such as several windows,
/// iframes or even workers. They implement an interface different than
/// dedicated workers and have a different global scope,
/// [SharedWorkerGlobalScope].
///
/// > **Note:** If SharedWorker can be accessed from several browsing contexts,
/// > all those browsing contexts must share the exact same origin (same
/// > protocol, host and port).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SharedWorker).
extension type SharedWorker._(JSObject _) implements EventTarget, JSObject {
  SharedWorker(
    JSAny scriptURL, [
    JSAny? options,
  ]) : _ = JSObject();

  /// The **`port`** property of the [SharedWorker]
  /// interface returns a [MessagePort] object used to communicate and control
  /// the shared worker.
  MessagePort get port {
    unsupportedPlatformError();
  }

  EventHandler get onerror {
    unsupportedPlatformError();
  }

  set onerror(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The **`WorkerNavigator`** interface represents a subset of the [Navigator]
/// interface allowed to be accessed from a [Worker]. Such an object is
/// initialized for each worker and is available via the
/// [WorkerGlobalScope.navigator] property.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/WorkerNavigator).
extension type WorkerNavigator._(JSObject _) implements JSObject {
  /// The read-only **`WorkerNavigator.mediaCapabilities`** property
  /// returns a [MediaCapabilities] object that can expose information about the
  /// decoding and encoding capabilities for a given format and output
  /// capabilities as defined
  /// by the
  /// [Media Capabilities API](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capabilities_API).
  MediaCapabilities get mediaCapabilities {
    unsupportedPlatformError();
  }

  /// The **`permissions`** read-only property of the [WorkerNavigator]
  /// interface
  /// returns a [Permissions] object that can be used to query and update
  /// permission status of APIs covered by the
  /// [Permissions API](https://developer.mozilla.org/en-US/docs/Web/API/Permissions_API).
  Permissions get permissions {
    unsupportedPlatformError();
  }

  /// The **`serviceWorker`** read-only property of the [WorkerNavigator]
  /// interface returns the [ServiceWorkerContainer] object for the
  /// [associated document](https://html.spec.whatwg.org/multipage/browsers.html#concept-document-window),
  /// which provides access to registration, removal, upgrade, and communication
  /// with the [ServiceWorker].
  ///
  /// The feature may not be available in private mode.
  ServiceWorkerContainer get serviceWorker {
    unsupportedPlatformError();
  }

  /// The **`usb`** read-only property of the [WorkerNavigator] interface
  /// returns a [USB] object for the current document, providing access to
  /// [WebUSB API](https://developer.mozilla.org/en-US/docs/Web/API/WebUSB_API)
  /// functionality.
  JSObject get usb {
    unsupportedPlatformError();
  }

  /// The **`deviceMemory`** read-only
  /// property of the [WorkerNavigator] interface returns the approximate amount
  /// of
  /// device memory in gigabytes.
  ///
  /// The reported value is imprecise to curtail . It's approximated by
  /// rounding down to the nearest power of 2, then dividing that number by
  /// 1024. It is then
  /// clamped within lower and upper bounds to protect the privacy of owners of
  /// very low-memory or
  /// high-memory devices.
  double get deviceMemory {
    unsupportedPlatformError();
  }

  /// The value of the **`WorkerNavigator.appCodeName`** property is
  /// always "`Mozilla`", in any browser. This property is kept only for
  /// compatibility purposes.
  ///
  /// > **Note:** Do not rely on this property to return a real
  /// > product name. All browsers return "`Mozilla`" as the value of this
  /// > property.
  String get appCodeName {
    unsupportedPlatformError();
  }

  /// The value of the **`WorkerNavigator.appName`** property is always
  /// "`Netscape`", in any browser. This property is kept only for compatibility
  /// purposes.
  ///
  /// > **Note:** Do not rely on this property to return a real browser name.
  /// > All browsers return "`Netscape`" as the value of this property.
  String get appName {
    unsupportedPlatformError();
  }

  /// Returns either "`4.0`" or a string representing version information about
  /// the browser.
  ///
  /// > **Note:** Do not rely on this property to return the correct browser
  /// > version.
  String get appVersion {
    unsupportedPlatformError();
  }

  /// Returns a string representing the platform of the browser. The
  /// specification allows
  /// browsers to always return the empty string, so don't rely on this property
  /// to get a
  /// reliable answer.
  String get platform {
    unsupportedPlatformError();
  }

  /// The value of the **`WorkerNavigator.product`** property is always
  /// "`Gecko`", in any browser. This property is kept only for compatibility
  /// purposes.
  ///
  /// > **Note:** Do not rely on this property to return a real product name.
  /// > All browsers return "`Gecko`" as the value of this property.
  String get product {
    unsupportedPlatformError();
  }

  /// The **`WorkerNavigator.userAgent`** read-only property returns the
  /// user agent string for the current browser.
  ///
  /// > **Note:** The specification asks browsers to provide as little
  /// > information via this field as
  /// > possible. Never assume that the value of this property will stay the
  /// > same in future
  /// > versions of the same browser. Try not to use it at all, or only for
  /// > current and past
  /// > versions of a browser. New browsers may start using the same UA, or part
  /// > of it, as an
  /// > older browser: you really have no guarantee that the browser agent is
  /// > indeed the one
  /// > advertised by this property.
  /// >
  /// > Also keep in mind that users of a browser can change the value of this
  /// > field if they
  /// > want (UA spoofing).
  ///
  /// Browser identification based on detecting the user agent string is
  /// **unreliable** and **is not recommended**, as the user agent
  /// string is user configurable. For example:
  ///
  /// - In Firefox, you can change the preference `general.useragent.override`
  ///   in
  /// `about:config`. Some Firefox extensions do that; however, this only
  /// changes
  /// the HTTP header that gets sent, and doesn't affect browser detection
  /// performed by
  /// JavaScript code.
  /// - Opera 6+ allows users to set the browser identification string via a
  ///   menu.
  String get userAgent {
    unsupportedPlatformError();
  }

  /// The **`WorkerNavigator.language`** read-only property returns
  /// a string representing the preferred language of the user, usually the
  /// language of the
  /// browser UI.
  String get language {
    unsupportedPlatformError();
  }

  /// The **`WorkerNavigator.languages`** read-only property
  /// returns an array of strings representing the user's preferred
  /// languages. The language is described using language tags according to
  /// `5646, "Tags for Identifying Languages (also known as BCP 47)"`. In the
  /// returned
  /// array they are ordered by preference with the most preferred language
  /// first.
  ///
  /// The value of [WorkerNavigator.language] is the
  /// first element of the returned array.
  ///
  /// When its value changes, as the user's preferred languages are changed a
  /// [Window.languagechange_event] event is fired on the [WorkerGlobalScope]
  /// object.
  ///
  /// The `Accept-Language` HTTP header in every HTTP request from the user's
  /// browser uses the same value for the `navigator.languages` property except
  /// for
  /// the extra `qvalues` (quality values) field (e.g. `en-US;q=0.8`).
  JSArray<JSString> get languages {
    unsupportedPlatformError();
  }

  /// Returns the online status of the browser. The property returns a boolean
  /// value, with `true` meaning online and `false` meaning offline. The
  /// property sends updates whenever the browser's ability to connect to the
  /// network changes. The update occurs when the user follows links or when a
  /// script requests a remote page.
  ///
  /// For example, the property should return `false` when users click links
  /// soon after they lose internet connection.
  ///
  /// Browsers implement this property differently.
  ///
  /// In Chrome and Safari, if the browser is not able to connect to a local
  /// area network (LAN) or a router, it is offline; all other conditions return
  /// `true`. So while you can assume that the browser is offline when it
  /// returns a `false` value, you cannot assume that a true value necessarily
  /// means that the browser can access the internet. You could be getting false
  /// positives, such as in cases where the computer is running a virtualization
  /// software that has virtual ethernet adapters that are always
  /// "connected." Therefore, if you really want to determine the online status
  /// of the browser, you should develop additional means for checking. To learn
  /// more, see the 2011 article,
  /// [Working Off the Grid](https://developer.chrome.com/docs/workbox/service-worker-overview/).
  ///
  /// In Firefox, switching the browser to offline mode sends a `false` value.
  bool get onLine {
    unsupportedPlatformError();
  }

  /// The **`navigator.hardwareConcurrency`** read-only property
  /// returns the number of logical processors available to run threads on the
  /// user's
  /// computer.
  int get hardwareConcurrency {
    unsupportedPlatformError();
  }

  /// The **`connection`** read-only property of the [WorkerNavigator] interface
  /// returns a [NetworkInformation] object containing information about the
  /// system's connection, such as the current bandwidth of the user's device or
  /// whether the connection is metered.
  /// This could be used to select high definition content or low definition
  /// content based on the user's connection.
  NetworkInformation get connection {
    unsupportedPlatformError();
  }

  /// The **`storage`** read-only property of the [WorkerNavigator] interface
  /// returns the singleton [StorageManager] object used to
  /// access the overall storage capabilities of the browser for the current
  /// site or app.
  /// The returned object lets you examine and configure persistence of data
  /// stores and
  /// learn approximately how much more space your browser has available for
  /// local storage
  /// use.
  StorageManager get storage {
    unsupportedPlatformError();
  }

  /// The **`locks`** read-only property of
  /// the [WorkerNavigator] interface returns a [LockManager]
  /// object which provides methods for requesting a new [Lock] object and
  /// querying for an existing `Lock` object.
  LockManager get locks {
    unsupportedPlatformError();
  }
}

/// The **`WorkerLocation`** interface defines the absolute location of the
/// script executed by the [Worker]. Such an object is initialized for each
/// worker and is available via the [WorkerGlobalScope.location] property
/// obtained by calling `self.location`.
///
/// This interface is only visible from inside a JavaScript script executed in
/// the context of a Web worker.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/WorkerLocation).
extension type WorkerLocation._(JSObject _) implements JSObject {
  /// The **`href`** property of a [WorkerLocation] object returns a string
  /// containing the serialized [URL] for the worker's location.
  String get href {
    unsupportedPlatformError();
  }

  /// The **`origin`** property of a [WorkerLocation] object returns the
  /// worker's [URL.origin].
  String get origin {
    unsupportedPlatformError();
  }

  /// The **`protocol`** property of a [WorkerLocation] object returns the
  /// [URL.protocol] part of the worker's location.
  String get protocol {
    unsupportedPlatformError();
  }

  /// The **`host`** property of a [WorkerLocation] object returns the
  /// [URL.host] part of the worker's location.
  String get host {
    unsupportedPlatformError();
  }

  /// The **`hostname`** property of a [WorkerLocation] object returns the
  /// [URL.hostname] part of the worker's location.
  String get hostname {
    unsupportedPlatformError();
  }

  /// The **`port`** property of a [WorkerLocation] object returns the
  /// [URL.port] part of the worker's location.
  String get port {
    unsupportedPlatformError();
  }

  /// The **`pathname`** property of a [WorkerLocation] object returns the
  /// [URL.pathname] part of the worker's location.
  String get pathname {
    unsupportedPlatformError();
  }

  /// The **`search`** property of a [WorkerLocation] object returns the
  /// [URL.search] part of the worker's location.
  String get search {
    unsupportedPlatformError();
  }

  /// The **`hash`** property of a [WorkerLocation] object returns the
  /// [URL.hash] part of the worker's location.
  String get hash {
    unsupportedPlatformError();
  }
}

/// The **`WorkletGlobalScope`** interface is an abstract class that specific
/// worklet scope classes inherit from. Each `WorkletGlobalScope` defines a new
/// global environment.
///
/// > **Note:** You don't normally need to interact with this interface. It is a
/// > base interface intended to be subclassed. You will encounter the
/// > subclasses [AudioWorkletGlobalScope] inside [AudioWorklet] objects, or
/// > [PaintWorkletGlobalScope] inside CSS paint [Worklet] objects.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/WorkletGlobalScope).
extension type WorkletGlobalScope._(JSObject _) implements JSObject {}

/// The **`Worklet`** interface is a lightweight version of [Worker] and gives
/// developers access to low-level parts of the rendering pipeline.
///
/// With Worklets, you can run JavaScript and
/// [WebAssembly](https://developer.mozilla.org/en-US/docs/WebAssembly) code to
/// do graphics rendering or audio processing where high performance is
/// required.
///
/// Worklets allow static import of
/// [ECMAScript modules](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules),
/// if supported, using
/// [`import`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/import).
/// Dynamic import is disallowed by the specification — calling
/// [`import()`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/import)
/// will throw.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Worklet).
extension type Worklet._(JSObject _) implements JSObject {
  /// The **`addModule()`** method of the
  /// [Worklet] interface loads the module in the given JavaScript file and
  /// adds it to the current `Worklet`.
  JSPromise<JSAny?> addModule(
    String moduleURL, [
    WorkletOptions? options,
  ]) {
    unsupportedPlatformError();
  }
}
extension type WorkletOptions._(JSObject _) implements JSObject {
  WorkletOptions({RequestCredentials? credentials}) : _ = JSObject();

  RequestCredentials get credentials {
    unsupportedPlatformError();
  }

  set credentials(RequestCredentials value) {
    unsupportedPlatformError();
  }
}

/// The **`Storage`** interface of the
/// [Web Storage API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Storage_API)
/// provides access to a particular domain's session or local storage. It
/// allows, for example, the addition, modification, or deletion of stored data
/// items.
///
/// To manipulate, for instance, the session storage for a domain, a call to
/// [Window.sessionStorage] is made; whereas for local storage the call is made
/// to [Window.localStorage].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Storage).
extension type Storage._(JSObject _) implements JSObject {
  /// The **`key()`** method of the [Storage] interface,
  /// when passed a number n, returns the name of the nth key in a given
  /// `Storage`
  /// object. The order of keys is user-agent defined, so you should not rely on
  /// it.
  String? key(int index) {
    unsupportedPlatformError();
  }

  /// The **`getItem()`** method of the [Storage]
  /// interface, when passed a key name, will return that key's value, or `null`
  /// if
  /// the key does not exist, in the given `Storage` object.
  String? getItem(String key) {
    unsupportedPlatformError();
  }

  /// The **`setItem()`** method of the [Storage]
  /// interface, when passed a key name and value, will add that key to the
  /// given
  /// `Storage` object, or update that key's value if it already exists.
  void setItem(
    String key,
    String value,
  ) {
    unsupportedPlatformError();
  }

  /// The **`removeItem()`** method of the [Storage]
  /// interface, when passed a key name, will remove that key from the given
  /// `Storage` object if it exists.
  /// The **`Storage`** interface of the
  /// [Web Storage API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Storage_API)
  /// provides access to a
  /// particular domain's session or local storage.
  ///
  /// If there is no item associated with the given key, this method will do
  /// nothing.
  void removeItem(String key) {
    unsupportedPlatformError();
  }

  /// The **`clear()`** method of the [Storage]
  /// interface clears all keys stored in a given `Storage` object.
  void clear() {
    unsupportedPlatformError();
  }

  /// The **`length`** read-only property of the
  /// [Storage] interface returns the number of data items stored in a given
  /// `Storage` object.
  int get length {
    unsupportedPlatformError();
  }
}

/// The **`StorageEvent`** interface is implemented by the
/// [Window.storage_event] event, which is
/// sent to a window
/// when a storage area the window has access to is changed within the context
/// of another document.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/StorageEvent).
extension type StorageEvent._(JSObject _) implements Event, JSObject {
  StorageEvent(
    String type, [
    StorageEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`StorageEvent.initStorageEvent()`** method is used to initialize the
  /// value of a [StorageEvent].
  void initStorageEvent(
    String type, [
    bool? bubbles,
    bool? cancelable,
    String? key,
    String? oldValue,
    String? newValue,
    String? url,
    Storage? storageArea,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`key`** property of the [StorageEvent] interface returns the key for
  /// the storage item that was changed.
  String? get key {
    unsupportedPlatformError();
  }

  /// The **`oldValue`** property of the [StorageEvent] interface returns the
  /// original value of the storage item whose value changed.
  String? get oldValue {
    unsupportedPlatformError();
  }

  /// The **`newValue`** property of the [StorageEvent] interface returns the
  /// new value of the storage item whose value was changed.
  String? get newValue {
    unsupportedPlatformError();
  }

  /// The **`url`** property of the [StorageEvent] interface returns the URL of
  /// the document whose storage changed.
  String get url {
    unsupportedPlatformError();
  }

  /// The **`storageArea`** property of the [StorageEvent] interface returns the
  /// storage object that was affected.
  Storage? get storageArea {
    unsupportedPlatformError();
  }
}
extension type StorageEventInit._(JSObject _) implements EventInit, JSObject {
  StorageEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    String? key,
    String? oldValue,
    String? newValue,
    String? url,
    Storage? storageArea,
  }) : _ = JSObject();

  String? get key {
    unsupportedPlatformError();
  }

  set key(String? value) {
    unsupportedPlatformError();
  }

  String? get oldValue {
    unsupportedPlatformError();
  }

  set oldValue(String? value) {
    unsupportedPlatformError();
  }

  String? get newValue {
    unsupportedPlatformError();
  }

  set newValue(String? value) {
    unsupportedPlatformError();
  }

  String get url {
    unsupportedPlatformError();
  }

  set url(String value) {
    unsupportedPlatformError();
  }

  Storage? get storageArea {
    unsupportedPlatformError();
  }

  set storageArea(Storage? value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLMarqueeElement`** interface provides methods to manipulate
/// `marquee` elements.
///
/// It inherits properties and methods from the [HTMLElement] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLMarqueeElement).
extension type HTMLMarqueeElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLMarqueeElement] using the tag 'marquee'.
  HTMLMarqueeElement() : _ = document.createElement('marquee');

  void start() {
    unsupportedPlatformError();
  }

  void stop() {
    unsupportedPlatformError();
  }

  String get behavior {
    unsupportedPlatformError();
  }

  set behavior(String value) {
    unsupportedPlatformError();
  }

  String get bgColor {
    unsupportedPlatformError();
  }

  set bgColor(String value) {
    unsupportedPlatformError();
  }

  String get direction {
    unsupportedPlatformError();
  }

  set direction(String value) {
    unsupportedPlatformError();
  }

  String get height {
    unsupportedPlatformError();
  }

  set height(String value) {
    unsupportedPlatformError();
  }

  int get hspace {
    unsupportedPlatformError();
  }

  set hspace(int value) {
    unsupportedPlatformError();
  }

  int get loop {
    unsupportedPlatformError();
  }

  set loop(int value) {
    unsupportedPlatformError();
  }

  int get scrollAmount {
    unsupportedPlatformError();
  }

  set scrollAmount(int value) {
    unsupportedPlatformError();
  }

  int get scrollDelay {
    unsupportedPlatformError();
  }

  set scrollDelay(int value) {
    unsupportedPlatformError();
  }

  bool get trueSpeed {
    unsupportedPlatformError();
  }

  set trueSpeed(bool value) {
    unsupportedPlatformError();
  }

  int get vspace {
    unsupportedPlatformError();
  }

  set vspace(int value) {
    unsupportedPlatformError();
  }

  String get width {
    unsupportedPlatformError();
  }

  set width(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLFrameSetElement`** interface provides special properties (beyond
/// those of the regular [HTMLElement] interface they also inherit) for
/// manipulating `frameset` elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLFrameSetElement).
extension type HTMLFrameSetElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLFrameSetElement] using the tag 'frameset'.
  HTMLFrameSetElement() : _ = document.createElement('frameset');

  String get cols {
    unsupportedPlatformError();
  }

  set cols(String value) {
    unsupportedPlatformError();
  }

  String get rows {
    unsupportedPlatformError();
  }

  set rows(String value) {
    unsupportedPlatformError();
  }

  EventHandler get onafterprint {
    unsupportedPlatformError();
  }

  set onafterprint(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onbeforeprint {
    unsupportedPlatformError();
  }

  set onbeforeprint(EventHandler value) {
    unsupportedPlatformError();
  }

  OnBeforeUnloadEventHandler get onbeforeunload {
    unsupportedPlatformError();
  }

  set onbeforeunload(OnBeforeUnloadEventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onhashchange {
    unsupportedPlatformError();
  }

  set onhashchange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onlanguagechange {
    unsupportedPlatformError();
  }

  set onlanguagechange(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmessage {
    unsupportedPlatformError();
  }

  set onmessage(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onmessageerror {
    unsupportedPlatformError();
  }

  set onmessageerror(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onoffline {
    unsupportedPlatformError();
  }

  set onoffline(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ononline {
    unsupportedPlatformError();
  }

  set ononline(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpagehide {
    unsupportedPlatformError();
  }

  set onpagehide(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpageshow {
    unsupportedPlatformError();
  }

  set onpageshow(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onpopstate {
    unsupportedPlatformError();
  }

  set onpopstate(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onrejectionhandled {
    unsupportedPlatformError();
  }

  set onrejectionhandled(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onstorage {
    unsupportedPlatformError();
  }

  set onstorage(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onunhandledrejection {
    unsupportedPlatformError();
  }

  set onunhandledrejection(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onunload {
    unsupportedPlatformError();
  }

  set onunload(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ongamepadconnected {
    unsupportedPlatformError();
  }

  set ongamepadconnected(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get ongamepaddisconnected {
    unsupportedPlatformError();
  }

  set ongamepaddisconnected(EventHandler value) {
    unsupportedPlatformError();
  }
}
extension type HTMLFrameElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLFrameElement] using the tag 'frame'.
  HTMLFrameElement() : _ = document.createElement('frame');

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  String get scrolling {
    unsupportedPlatformError();
  }

  set scrolling(String value) {
    unsupportedPlatformError();
  }

  String get src {
    unsupportedPlatformError();
  }

  set src(String value) {
    unsupportedPlatformError();
  }

  String get frameBorder {
    unsupportedPlatformError();
  }

  set frameBorder(String value) {
    unsupportedPlatformError();
  }

  String get longDesc {
    unsupportedPlatformError();
  }

  set longDesc(String value) {
    unsupportedPlatformError();
  }

  bool get noResize {
    unsupportedPlatformError();
  }

  set noResize(bool value) {
    unsupportedPlatformError();
  }

  Document? get contentDocument {
    unsupportedPlatformError();
  }

  Window? get contentWindow {
    unsupportedPlatformError();
  }

  String get marginHeight {
    unsupportedPlatformError();
  }

  set marginHeight(String value) {
    unsupportedPlatformError();
  }

  String get marginWidth {
    unsupportedPlatformError();
  }

  set marginWidth(String value) {
    unsupportedPlatformError();
  }
}
extension type HTMLDirectoryElement._(JSObject _)
    implements HTMLElement, JSObject {
  /// Creates an [HTMLDirectoryElement] using the tag 'dir'.
  HTMLDirectoryElement() : _ = document.createElement('dir');

  bool get compact {
    unsupportedPlatformError();
  }

  set compact(bool value) {
    unsupportedPlatformError();
  }
}

/// Implements the document object model (DOM) representation of the font
/// element. The HTML Font Element `font` defines the font size, font face and
/// color of text.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLFontElement).
extension type HTMLFontElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLFontElement] using the tag 'font'.
  HTMLFontElement() : _ = document.createElement('font');

  /// The obsolete
  /// **`HTMLFontElement.color`**
  /// property is a string that reflects the
  /// [`color`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/font#color)
  /// HTML attribute, containing either a named color or a color specified in
  /// the
  /// hexadecimal #RRGGBB format.
  ///
  /// The format of the string must follow one of the following HTML
  /// microsyntaxes:
  ///
  /// | Microsyntax              | Description                                                      | Examples                  |
  /// | ------------------------ | ---------------------------------------------------------------- | ------------------------- |
  /// | Valid name color string  | _nameOfColor (case insensitive)_                                 | `Green`, `green`, `GREEN` |
  /// | Valid hex color string   | _in_ _: #RRGGBB_ | `#008000`                 |
  /// | RGB using decimal values | _rgb(x,x,x) (x in 0-255 range)_                                  | `rgb(0 128 0)`            |
  String get color {
    unsupportedPlatformError();
  }

  set color(String value) {
    unsupportedPlatformError();
  }

  /// The obsolete
  /// **`HTMLFontElement.face`**
  /// property is a string that reflects the
  /// [`face`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/font#face)
  /// HTML attribute, containing a comma-separated list of one or more font
  /// names.
  ///
  /// The document text, in the default style, is rendered as the first font
  /// face that the
  /// client's browser supports. If no font listed is installed on the local
  /// system, the
  /// browser typically defaults to the proportional or fixed-width font for
  /// that system.
  ///
  /// The format of the string must follow one of the following HTML
  /// microsyntax:
  ///
  /// | Microsyntax                                 | Description                                                         | Examples          |
  /// | ------------------------------------------- | ------------------------------------------------------------------- | ----------------- |
  /// | List of one or more valid font family names | _A list of font names, that have to be present on the local system_ | `courier,verdana` |
  String get face {
    unsupportedPlatformError();
  }

  set face(String value) {
    unsupportedPlatformError();
  }

  /// The obsolete
  /// **`HTMLFontElement.size`** property is a
  /// string that reflects the
  /// [`size`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/font#size)
  /// HTML
  /// attribute. It contains either a font size ranging from 1 to 7 or a
  /// number relative to the default value 3, for example -2 or +1.
  ///
  /// The format of the string must follow one of the following HTML
  /// microsyntaxes:
  ///
  /// <table class="no-markdown">
  ///   <thead>
  ///     <tr>
  ///       <th scope="col">Microsyntax</th>
  ///       <th scope="col">Description</th>
  ///       <th scope="col">Examples</th>
  ///     </tr>
  ///   </thead>
  ///   <tbody>
  ///     <tr>
  ///       <td>Valid size number string</td>
  ///       <td><em>integer number in the range of 1-7</em></td>
  ///       <td><code>6</code></td>
  ///     </tr>
  ///     <tr>
  ///       <td>Relative size string</td>
  ///       <td>
  ///         <em>+x or -x, where x is a number relative to 3 (the result should be in the range of 1-7)</em>
  ///       </td>
  ///       <td>
  ///         <code>+2<br />-1</code>
  ///       </td>
  ///     </tr>
  ///   </tbody>
  /// </table>
  String get size {
    unsupportedPlatformError();
  }

  set size(String value) {
    unsupportedPlatformError();
  }
}

/// The **`HTMLParamElement`** interface provides special properties (beyond
/// those of the regular [HTMLElement] object interface it inherits) for
/// manipulating `param` elements, representing a pair of a key and a value that
/// acts as a parameter for an `object` element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HTMLParamElement).
extension type HTMLParamElement._(JSObject _) implements HTMLElement, JSObject {
  /// Creates an [HTMLParamElement] using the tag 'param'.
  HTMLParamElement() : _ = document.createElement('param');

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  String get value {
    unsupportedPlatformError();
  }

  set value(String value) {
    unsupportedPlatformError();
  }

  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }

  String get valueType {
    unsupportedPlatformError();
  }

  set valueType(String value) {
    unsupportedPlatformError();
  }
}
extension type External._(JSObject _) implements JSObject {
  void AddSearchProvider() {
    unsupportedPlatformError();
  }

  void IsSearchProviderInstalled() {
    unsupportedPlatformError();
  }
}
