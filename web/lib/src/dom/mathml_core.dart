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
import 'cssom.dart';
import 'dom.dart';
import 'html.dart';

/// The **`MathMLElement`** interface represents any
/// [MathML](https://developer.mozilla.org/en-US/docs/Web/MathML) element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MathMLElement).
extension type MathMLElement._(JSObject _) implements Element, JSObject {
  /// Creates a [MathMLElement] using the tag 'math'.
  MathMLElement.math()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'math',
        );

  /// Creates a [MathMLElement] using the tag 'mtext'.
  MathMLElement.mtext()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mtext',
        );

  /// Creates a [MathMLElement] using the tag 'mi'.
  MathMLElement.mi()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mi',
        );

  /// Creates a [MathMLElement] using the tag 'mn'.
  MathMLElement.mn()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mn',
        );

  /// Creates a [MathMLElement] using the tag 'mo'.
  MathMLElement.mo()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mo',
        );

  /// Creates a [MathMLElement] using the tag 'mspace'.
  MathMLElement.mspace()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mspace',
        );

  /// Creates a [MathMLElement] using the tag 'ms'.
  MathMLElement.ms()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'ms',
        );

  /// Creates a [MathMLElement] using the tag 'mrow'.
  MathMLElement.mrow()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mrow',
        );

  /// Creates a [MathMLElement] using the tag 'mfrac'.
  MathMLElement.mfrac()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mfrac',
        );

  /// Creates a [MathMLElement] using the tag 'msqrt'.
  MathMLElement.msqrt()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'msqrt',
        );

  /// Creates a [MathMLElement] using the tag 'mroot'.
  MathMLElement.mroot()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mroot',
        );

  /// Creates a [MathMLElement] using the tag 'mstyle'.
  MathMLElement.mstyle()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mstyle',
        );

  /// Creates a [MathMLElement] using the tag 'merror'.
  MathMLElement.merror()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'merror',
        );

  /// Creates a [MathMLElement] using the tag 'mpadded'.
  MathMLElement.mpadded()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mpadded',
        );

  /// Creates a [MathMLElement] using the tag 'mphantom'.
  MathMLElement.mphantom()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mphantom',
        );

  /// Creates a [MathMLElement] using the tag 'msub'.
  MathMLElement.msub()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'msub',
        );

  /// Creates a [MathMLElement] using the tag 'msup'.
  MathMLElement.msup()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'msup',
        );

  /// Creates a [MathMLElement] using the tag 'msubsup'.
  MathMLElement.msubsup()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'msubsup',
        );

  /// Creates a [MathMLElement] using the tag 'munder'.
  MathMLElement.munder()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'munder',
        );

  /// Creates a [MathMLElement] using the tag 'mover'.
  MathMLElement.mover()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mover',
        );

  /// Creates a [MathMLElement] using the tag 'munderover'.
  MathMLElement.munderover()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'munderover',
        );

  /// Creates a [MathMLElement] using the tag 'mmultiscripts'.
  MathMLElement.mmultiscripts()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mmultiscripts',
        );

  /// Creates a [MathMLElement] using the tag 'mprescripts'.
  MathMLElement.mprescripts()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mprescripts',
        );

  /// Creates a [MathMLElement] using the tag 'mtable'.
  MathMLElement.mtable()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mtable',
        );

  /// Creates a [MathMLElement] using the tag 'mtr'.
  MathMLElement.mtr()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mtr',
        );

  /// Creates a [MathMLElement] using the tag 'mtd'.
  MathMLElement.mtd()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'mtd',
        );

  /// Creates a [MathMLElement] using the tag 'maction'.
  MathMLElement.maction()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'maction',
        );

  /// Creates a [MathMLElement] using the tag 'semantics'.
  MathMLElement.semantics()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'semantics',
        );

  /// Creates a [MathMLElement] using the tag 'annotation'.
  MathMLElement.annotation()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'annotation',
        );

  /// Creates a [MathMLElement] using the tag 'annotation-xml'.
  MathMLElement.annotation_xml()
      : _ = document.createElementNS(
          'http://www.w3.org/1998/Math/MathML',
          'annotation-xml',
        );

  void focus([FocusOptions? options]) {
    unsupportedPlatformError();
  }

  void blur() {
    unsupportedPlatformError();
  }

  /// The read-only **`style`** property of the [MathMLElement] returns the
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
  /// > stays as is (in lowercase).
  /// > - If the property is made of several words, separated by dashes, the
  /// > dashes are removed and it is converted to : `background-attachment`
  /// > becomes `backgroundAttachment`.
  /// > - The property `float`, being a reserved JavaScript keyword, is
  /// > converted to `cssFloat`.
  /// >
  /// > The `style` property has the same priority in the CSS cascade as an
  /// > inline style declaration set via the `style` attribute.
  CSSStyleDeclaration get style {
    unsupportedPlatformError();
  }

  /// The **`attributeStyleMap`** read-only property of the [MathMLElement]
  /// interface returns a live [StylePropertyMap] object that contains a list of
  /// style properties of the element that are defined in the element's inline
  /// `style` attribute, or assigned using the [MathMLElement.style] property of
  /// the [MathMLElement] interface via script.
  ///
  /// Shorthand properties are expanded. If you set `border-top: 1px solid
  /// black`, the longhand properties (, , and ) are set instead.
  ///
  /// The main difference between [MathMLElement.style] property and
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

  DOMStringMap get dataset {
    unsupportedPlatformError();
  }

  String get nonce {
    unsupportedPlatformError();
  }

  set nonce(String value) {
    unsupportedPlatformError();
  }

  bool get autofocus {
    unsupportedPlatformError();
  }

  set autofocus(bool value) {
    unsupportedPlatformError();
  }

  int get tabIndex {
    unsupportedPlatformError();
  }

  set tabIndex(int value) {
    unsupportedPlatformError();
  }
}
