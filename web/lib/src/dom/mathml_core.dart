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
abstract class MathMLElement implements Element, JSObject {
  void focus([FocusOptions options]);
  void blur();

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
  CSSStyleDeclaration get style;

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
  StylePropertyMap get attributeStyleMap;
  EventHandler get onabort;
  set onabort(EventHandler value);
  EventHandler get onauxclick;
  set onauxclick(EventHandler value);
  EventHandler get onbeforeinput;
  set onbeforeinput(EventHandler value);
  EventHandler get onbeforetoggle;
  set onbeforetoggle(EventHandler value);
  EventHandler get onblur;
  set onblur(EventHandler value);
  EventHandler get oncancel;
  set oncancel(EventHandler value);
  EventHandler get oncanplay;
  set oncanplay(EventHandler value);
  EventHandler get oncanplaythrough;
  set oncanplaythrough(EventHandler value);
  EventHandler get onchange;
  set onchange(EventHandler value);
  EventHandler get onclick;
  set onclick(EventHandler value);
  EventHandler get onclose;
  set onclose(EventHandler value);
  EventHandler get oncontextlost;
  set oncontextlost(EventHandler value);
  EventHandler get oncontextmenu;
  set oncontextmenu(EventHandler value);
  EventHandler get oncontextrestored;
  set oncontextrestored(EventHandler value);
  EventHandler get oncopy;
  set oncopy(EventHandler value);
  EventHandler get oncuechange;
  set oncuechange(EventHandler value);
  EventHandler get oncut;
  set oncut(EventHandler value);
  EventHandler get ondblclick;
  set ondblclick(EventHandler value);
  EventHandler get ondrag;
  set ondrag(EventHandler value);
  EventHandler get ondragend;
  set ondragend(EventHandler value);
  EventHandler get ondragenter;
  set ondragenter(EventHandler value);
  EventHandler get ondragleave;
  set ondragleave(EventHandler value);
  EventHandler get ondragover;
  set ondragover(EventHandler value);
  EventHandler get ondragstart;
  set ondragstart(EventHandler value);
  EventHandler get ondrop;
  set ondrop(EventHandler value);
  EventHandler get ondurationchange;
  set ondurationchange(EventHandler value);
  EventHandler get onemptied;
  set onemptied(EventHandler value);
  EventHandler get onended;
  set onended(EventHandler value);
  OnErrorEventHandler get onerror;
  set onerror(OnErrorEventHandler value);
  EventHandler get onfocus;
  set onfocus(EventHandler value);
  EventHandler get onformdata;
  set onformdata(EventHandler value);
  EventHandler get oninput;
  set oninput(EventHandler value);
  EventHandler get oninvalid;
  set oninvalid(EventHandler value);
  EventHandler get onkeydown;
  set onkeydown(EventHandler value);
  EventHandler get onkeypress;
  set onkeypress(EventHandler value);
  EventHandler get onkeyup;
  set onkeyup(EventHandler value);
  EventHandler get onload;
  set onload(EventHandler value);
  EventHandler get onloadeddata;
  set onloadeddata(EventHandler value);
  EventHandler get onloadedmetadata;
  set onloadedmetadata(EventHandler value);
  EventHandler get onloadstart;
  set onloadstart(EventHandler value);
  EventHandler get onmousedown;
  set onmousedown(EventHandler value);
  EventHandler get onmouseenter;
  set onmouseenter(EventHandler value);
  EventHandler get onmouseleave;
  set onmouseleave(EventHandler value);
  EventHandler get onmousemove;
  set onmousemove(EventHandler value);
  EventHandler get onmouseout;
  set onmouseout(EventHandler value);
  EventHandler get onmouseover;
  set onmouseover(EventHandler value);
  EventHandler get onmouseup;
  set onmouseup(EventHandler value);
  EventHandler get onpaste;
  set onpaste(EventHandler value);
  EventHandler get onpause;
  set onpause(EventHandler value);
  EventHandler get onplay;
  set onplay(EventHandler value);
  EventHandler get onplaying;
  set onplaying(EventHandler value);
  EventHandler get onprogress;
  set onprogress(EventHandler value);
  EventHandler get onratechange;
  set onratechange(EventHandler value);
  EventHandler get onreset;
  set onreset(EventHandler value);
  EventHandler get onresize;
  set onresize(EventHandler value);
  EventHandler get onscroll;
  set onscroll(EventHandler value);
  EventHandler get onscrollend;
  set onscrollend(EventHandler value);
  EventHandler get onsecuritypolicyviolation;
  set onsecuritypolicyviolation(EventHandler value);
  EventHandler get onseeked;
  set onseeked(EventHandler value);
  EventHandler get onseeking;
  set onseeking(EventHandler value);
  EventHandler get onselect;
  set onselect(EventHandler value);
  EventHandler get onslotchange;
  set onslotchange(EventHandler value);
  EventHandler get onstalled;
  set onstalled(EventHandler value);
  EventHandler get onsubmit;
  set onsubmit(EventHandler value);
  EventHandler get onsuspend;
  set onsuspend(EventHandler value);
  EventHandler get ontimeupdate;
  set ontimeupdate(EventHandler value);
  EventHandler get ontoggle;
  set ontoggle(EventHandler value);
  EventHandler get onvolumechange;
  set onvolumechange(EventHandler value);
  EventHandler get onwaiting;
  set onwaiting(EventHandler value);
  EventHandler get onwheel;
  set onwheel(EventHandler value);
  EventHandler get onanimationstart;
  set onanimationstart(EventHandler value);
  EventHandler get onanimationiteration;
  set onanimationiteration(EventHandler value);
  EventHandler get onanimationend;
  set onanimationend(EventHandler value);
  EventHandler get onanimationcancel;
  set onanimationcancel(EventHandler value);
  EventHandler get ontransitionrun;
  set ontransitionrun(EventHandler value);
  EventHandler get ontransitionstart;
  set ontransitionstart(EventHandler value);
  EventHandler get ontransitionend;
  set ontransitionend(EventHandler value);
  EventHandler get ontransitioncancel;
  set ontransitioncancel(EventHandler value);
  EventHandler get onpointerover;
  set onpointerover(EventHandler value);
  EventHandler get onpointerenter;
  set onpointerenter(EventHandler value);
  EventHandler get onpointerdown;
  set onpointerdown(EventHandler value);
  EventHandler get onpointermove;
  set onpointermove(EventHandler value);
  EventHandler get onpointerup;
  set onpointerup(EventHandler value);
  EventHandler get onpointercancel;
  set onpointercancel(EventHandler value);
  EventHandler get onpointerout;
  set onpointerout(EventHandler value);
  EventHandler get onpointerleave;
  set onpointerleave(EventHandler value);
  EventHandler get ongotpointercapture;
  set ongotpointercapture(EventHandler value);
  EventHandler get onlostpointercapture;
  set onlostpointercapture(EventHandler value);
  EventHandler get onselectstart;
  set onselectstart(EventHandler value);
  EventHandler get onselectionchange;
  set onselectionchange(EventHandler value);
  EventHandler get ontouchstart;
  set ontouchstart(EventHandler value);
  EventHandler get ontouchend;
  set ontouchend(EventHandler value);
  EventHandler get ontouchmove;
  set ontouchmove(EventHandler value);
  EventHandler get ontouchcancel;
  set ontouchcancel(EventHandler value);
  DOMStringMap get dataset;
  String get nonce;
  set nonce(String value);
  bool get autofocus;
  set autofocus(bool value);
  int get tabIndex;
  set tabIndex(int value);
}
