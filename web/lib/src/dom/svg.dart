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
import 'geometry.dart';
import 'html.dart';

/// All of the SVG DOM interfaces that correspond directly to elements in the
/// SVG language derive from the `SVGElement` interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGElement).
abstract class SVGElement implements Element, JSObject {
  void focus([FocusOptions options]);
  void blur();
  SVGSVGElement? get ownerSVGElement;
  SVGElement? get viewportElement;
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

  /// The **`dataset`** read-only property of the [SVGElement] interface
  /// provides read/write access to
  /// [custom data attributes](https://developer.mozilla.org/en-US/docs/Web/SVG/Attribute/data-*)
  /// (`data-*`) on elements. It exposes a map of strings ([DOMStringMap]) with
  /// an entry for each `data-*` attribute.
  ///
  /// For more information on the behavior of `dataset`, see
  /// [HTMLElement.dataset].
  DOMStringMap get dataset;
  String get nonce;
  set nonce(String value);
  bool get autofocus;
  set autofocus(bool value);
  int get tabIndex;
  set tabIndex(int value);

  /// The read-only **`style`** property of the [SVGElement] returns the
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

  /// The **`attributeStyleMap`** read-only property of the [SVGElement]
  /// interface returns a live [StylePropertyMap] object that contains a list of
  /// style properties of the element that are defined in the element's inline
  /// `style` attribute, or assigned using the [SVGElement.style] property of
  /// the [SVGElement] interface via script.
  ///
  /// Shorthand properties are expanded. If you set `border-top: 1px solid
  /// black`, the longhand properties (, , and ) are set instead.
  ///
  /// The main difference between [SVGElement.style] property and
  /// `attributeStyleMap` property is that, the `style` property will return a
  /// [CSSStyleDeclaration] object, while the `attributeStyleMap` property will
  /// return a [StylePropertyMap] object.
  ///
  /// Though the property itself is not writable, you could read and write
  /// inline styles through the [StylePropertyMap] object that it returns, just
  /// like through the [CSSStyleDeclaration] object that returns via the `style`
  /// property.
  StylePropertyMap get attributeStyleMap;
}

extension SVGElementExtension on SVGElement {
  SVGAnimatedString get className {
    unsupportedPlatformError();
  }
}

abstract class SVGBoundingBoxOptions implements JSObject {
  bool get fill {
    unsupportedPlatformError();
  }

  set fill(bool value) {
    unsupportedPlatformError();
  }

  bool get stroke {
    unsupportedPlatformError();
  }

  set stroke(bool value) {
    unsupportedPlatformError();
  }

  bool get markers {
    unsupportedPlatformError();
  }

  set markers(bool value) {
    unsupportedPlatformError();
  }

  bool get clipped {
    unsupportedPlatformError();
  }

  set clipped(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`SVGGraphicsElement`** interface represents SVG elements whose primary
/// purpose is to directly render graphics into a group.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement).
abstract class SVGGraphicsElement implements SVGElement, JSObject {
  /// The **`SVGGraphicsElement.getBBox()`** method allows us to determine
  /// the coordinates of the smallest rectangle in which the object fits. The
  /// coordinates
  /// returned are with respect to the current SVG space (after the application
  /// of all
  /// geometry attributes on all the elements contained in the target element).
  ///
  /// > **Note:** `getBBox()` must return the actual bounding box at
  /// > the time the method was called—even in case the element has not yet been
  /// > rendered. It
  /// > also does not account for any transformation applied to the element or
  /// > its parents.
  ///
  /// > **Note:** `getBBox` returns different values than
  /// > [Element.getBoundingClientRect], as the
  /// > latter returns value relative to the viewport
  DOMRect getBBox([SVGBoundingBoxOptions options]);
  DOMMatrix? getCTM();
  DOMMatrix? getScreenCTM();
  SVGAnimatedTransformList get transform;
  SVGStringList get requiredExtensions;
  SVGStringList get systemLanguage;
}

/// The `SVGGeometryElement` interface represents SVG elements whose rendering
/// is defined by geometry with an equivalent path, and which can be filled and
/// stroked. This includes paths and the basic shapes.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGGeometryElement).
abstract class SVGGeometryElement implements SVGGraphicsElement, JSObject {
  /// The **`SVGGeometryElement.isPointInFill()`** method determines
  /// whether a given point is within the fill shape of an element. Normal hit
  /// testing rules
  /// apply; the value of the  property on the element determines
  /// whether a point is considered to be within the fill. The `point` argument
  /// is
  /// interpreted as a point in the local coordinate system of the element.
  bool isPointInFill([DOMPointInit point]);

  /// The **`SVGGeometryElement.isPointInStroke()`** method
  /// determines whether a given point is within the stroke shape of an element.
  /// Normal hit
  /// testing rules apply; the value of the  property on the
  /// element determines whether a point is considered to be within the stroke.
  /// The
  /// `point` argument is interpreted as a point in the local coordinate system
  /// of
  /// the element.
  bool isPointInStroke([DOMPointInit point]);

  /// The **`SVGGeometryElement.getTotalLength()`** method returns
  /// the user agent's computed value for the total length of the path in user
  /// units.
  double getTotalLength();

  /// The
  /// **`SVGGeometryElement.getPointAtLength()`** method returns the
  /// point at a given distance along the path.
  DOMPoint getPointAtLength(num distance);

  /// The **`SVGGeometryElement.pathLength`** property reflects the
  /// `pathLength` attribute and returns the total length of the path, in user
  /// units.
  SVGAnimatedNumber get pathLength;
}

/// The **`SVGNumber`** interface corresponds to the  basic data type.
///
/// An `SVGNumber` object can be designated as read only, which means that
/// attempts to modify the object will result in an exception being thrown.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGNumber).
abstract class SVGNumber implements JSObject {
  double get value;
  set value(num value);
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGLength).
abstract class SVGLength implements JSObject {
  static const int SVG_LENGTHTYPE_UNKNOWN = 0;

  static const int SVG_LENGTHTYPE_NUMBER = 1;

  static const int SVG_LENGTHTYPE_PERCENTAGE = 2;

  static const int SVG_LENGTHTYPE_EMS = 3;

  static const int SVG_LENGTHTYPE_EXS = 4;

  static const int SVG_LENGTHTYPE_PX = 5;

  static const int SVG_LENGTHTYPE_CM = 6;

  static const int SVG_LENGTHTYPE_MM = 7;

  static const int SVG_LENGTHTYPE_IN = 8;

  static const int SVG_LENGTHTYPE_PT = 9;

  static const int SVG_LENGTHTYPE_PC = 10;

  void newValueSpecifiedUnits(
    int unitType,
    num valueInSpecifiedUnits,
  );
  void convertToSpecifiedUnits(int unitType);
  int get unitType;
  double get value;
  set value(num value);
  double get valueInSpecifiedUnits;
  set valueInSpecifiedUnits(num value);
  String get valueAsString;
  set valueAsString(String value);
}

/// The `SVGAngle` interface is used to represent a value that can be an  or
/// value. An `SVGAngle` reflected through the `animVal` attribute is always
/// read only.
///
/// An `SVGAngle` object can be designated as read only, which means that
/// attempts to modify the object will result in an exception being thrown.
///
/// An `SVGAngle` object can be associated with a particular element. The
/// associated element is used to determine which element's content attribute to
/// update if the object reflects an attribute. Unless otherwise described, an
/// `SVGAngle` object is not associated with any element.
///
/// Every `SVGAngle` object operates in one of two modes:
///
/// 1. **_Reflect the base value_** of a reflected animatable attribute (being
/// exposed through the `baseVal` member of an [SVGAnimatedAngle]),
/// 2. **_Be detached_,** which is the case for `SVGAngle` objects created with
/// [SVGSVGElement.createSVGAngle].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAngle).
abstract class SVGAngle implements JSObject {
  static const int SVG_ANGLETYPE_UNKNOWN = 0;

  static const int SVG_ANGLETYPE_UNSPECIFIED = 1;

  static const int SVG_ANGLETYPE_DEG = 2;

  static const int SVG_ANGLETYPE_RAD = 3;

  static const int SVG_ANGLETYPE_GRAD = 4;

  void newValueSpecifiedUnits(
    int unitType,
    num valueInSpecifiedUnits,
  );
  void convertToSpecifiedUnits(int unitType);
  int get unitType;
  double get value;
  set value(num value);
  double get valueInSpecifiedUnits;
  set valueInSpecifiedUnits(num value);
  String get valueAsString;
  set valueAsString(String value);
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGNumberList).
abstract class SVGNumberList implements JSObject {
  void clear();
  SVGNumber initialize(SVGNumber newItem);
  SVGNumber getItem(int index);
  SVGNumber insertItemBefore(
    SVGNumber newItem,
    int index,
  );
  SVGNumber replaceItem(
    SVGNumber newItem,
    int index,
  );
  SVGNumber removeItem(int index);
  SVGNumber appendItem(SVGNumber newItem);
  void operator []=(
    int index,
    SVGNumber newItem,
  );
  int get length;
  int get numberOfItems;
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGLengthList).
abstract class SVGLengthList implements JSObject {
  void clear();
  SVGLength initialize(SVGLength newItem);
  SVGLength getItem(int index);
  SVGLength insertItemBefore(
    SVGLength newItem,
    int index,
  );
  SVGLength replaceItem(
    SVGLength newItem,
    int index,
  );
  SVGLength removeItem(int index);
  SVGLength appendItem(SVGLength newItem);
  void operator []=(
    int index,
    SVGLength newItem,
  );
  int get length;
  int get numberOfItems;
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGStringList).
abstract class SVGStringList implements JSObject {
  void clear();
  String initialize(String newItem);
  String getItem(int index);
  String insertItemBefore(
    String newItem,
    int index,
  );
  String replaceItem(
    String newItem,
    int index,
  );
  String removeItem(int index);
  String appendItem(String newItem);
  void operator []=(
    int index,
    String newItem,
  );
  int get numberOfItems;
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimatedBoolean).
abstract class SVGAnimatedBoolean implements JSObject {
  bool get baseVal;
  set baseVal(bool value);
  bool get animVal;
}

/// The **`SVGAnimatedEnumeration`** interface describes attribute values which
/// are constants from a particular enumeration and which can be animated.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimatedEnumeration).
abstract class SVGAnimatedEnumeration implements JSObject {
  /// The **`baseVal`** property of the [SVGAnimatedEnumeration] interface
  /// contains the initial value of an SVG enumeration.
  int get baseVal;
  set baseVal(int value);

  /// The **`animVal`** property of the [SVGAnimatedEnumeration] interface
  /// contains the current value of an SVG enumeration. If there is no
  /// animation, it is the same value as the [SVGAnimatedEnumeration.baseVal].
  int get animVal;
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimatedInteger).
abstract class SVGAnimatedInteger implements JSObject {
  int get baseVal;
  set baseVal(int value);
  int get animVal;
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimatedNumber).
abstract class SVGAnimatedNumber implements JSObject {
  double get baseVal;
  set baseVal(num value);
  double get animVal;
}

/// The **`SVGAnimatedLength`** interface represents attributes of type
/// [\<length>](/en-US/docs/Web/SVG/Content_type#length) which can be animated.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimatedLength).
abstract class SVGAnimatedLength implements JSObject {
  /// The **`baseVal`** property of the [SVGAnimatedLength] interface contains
  /// the initial value of an SVG enumeration.
  SVGLength get baseVal;

  /// The **`animVal`** property of the [SVGAnimatedLength] interface contains
  /// the current value of an SVG enumeration. If there is no animation, it is
  /// the same value as the [SVGAnimatedLength.baseVal].
  SVGLength get animVal;
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimatedAngle).
abstract class SVGAnimatedAngle implements JSObject {
  SVGAngle get baseVal;
  SVGAngle get animVal;
}

/// The **`SVGAnimatedString`** interface represents string attributes which can
/// be animated from each SVG declaration. You need to create SVG attribute
/// before doing anything else, everything should be declared inside this.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimatedString).
abstract class SVGAnimatedString implements JSObject {
  /// BaseVal gets or sets the base value of the given attribute before any
  /// animations are applied. The base value of the given attribute before
  /// applying any animations. Setter throws DOMException.
  String get baseVal;
  set baseVal(String value);

  /// AnimVal attribute or animVal property contains the same value as the
  /// [SVGAnimatedString.baseVal] property. If the given attribute or property
  /// is being animated, contains the current animated value of the attribute or
  /// property. If the given attribute or property is not currently being
  /// animated, then it contains the same value as baseVal
  ///
  /// > **Note:** The **animVal** property is a read only property.
  String get animVal;
}

/// The `SVGAnimatedRect` interface is used for attributes of basic [SVGRect]
/// which can be animated.
///
/// ### Interface overview
///
/// <table class="no-markdown">
///   <tbody>
///     <tr>
///       <th scope="row">Also implement</th>
///       <td><em>None</em></td>
///     </tr>
///     <tr>
///       <th scope="row">Methods</th>
///       <td><em>None</em></td>
///     </tr>
///     <tr>
///       <th scope="row">Properties</th>
///       <td>
///         <ul>
///           <li>
/// readonly [SVGRect] <code>baseVal</code>
///           </li>
///           <li>
/// readonly [SVGRect] <code>animVal</code>
///           </li>
///         </ul>
///       </td>
///     </tr>
///     <tr>
///       <th scope="row">Normative document</th>
///       <td>
///         <a
/// href="https://www.w3.org/TR/SVG11/types.html#InterfaceSVGAnimatedRect"
/// >SVG 1.1 (2nd Edition)</a
/// >
///       </td>
///     </tr>
///   </tbody>
/// </table>
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimatedRect).
abstract class SVGAnimatedRect implements JSObject {
  DOMRect get baseVal;
  DOMRectReadOnly get animVal;
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimatedNumberList).
abstract class SVGAnimatedNumberList implements JSObject {
  SVGNumberList get baseVal;
  SVGNumberList get animVal;
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimatedLengthList).
abstract class SVGAnimatedLengthList implements JSObject {
  SVGLengthList get baseVal;
  SVGLengthList get animVal;
}

/// The **`SVGUnitTypes`** interface defines a commonly used set of constants
/// used for reflecting `gradientUnits`, `patternContentUnits` and other similar
/// attributes.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGUnitTypes).
abstract class SVGUnitTypes implements JSObject {
  static const int SVG_UNIT_TYPE_UNKNOWN = 0;

  static const int SVG_UNIT_TYPE_USERSPACEONUSE = 1;

  static const int SVG_UNIT_TYPE_OBJECTBOUNDINGBOX = 2;
}

/// The **`SVGSVGElement`** interface provides access to the properties of
/// elements, as well as methods to manipulate them. This interface contains
/// also various miscellaneous commonly-used utility methods, such as matrix
/// operations and the ability to control the time of redraw on visual rendering
/// devices.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGSVGElement).
abstract class SVGSVGElement implements SVGGraphicsElement, JSObject {
  NodeList getIntersectionList(
    DOMRectReadOnly rect,
    SVGElement? referenceElement,
  );
  NodeList getEnclosureList(
    DOMRectReadOnly rect,
    SVGElement? referenceElement,
  );
  bool checkIntersection(
    SVGElement element,
    DOMRectReadOnly rect,
  );
  bool checkEnclosure(
    SVGElement element,
    DOMRectReadOnly rect,
  );
  void deselectAll();
  SVGNumber createSVGNumber();
  SVGLength createSVGLength();
  SVGAngle createSVGAngle();
  DOMPoint createSVGPoint();
  DOMMatrix createSVGMatrix();
  DOMRect createSVGRect();
  SVGTransform createSVGTransform();
  SVGTransform createSVGTransformFromMatrix([DOMMatrix2DInit matrix]);
  Element getElementById(String elementId);
  int suspendRedraw(int maxWaitMilliseconds);
  void unsuspendRedraw(int suspendHandleID);
  void unsuspendRedrawAll();
  void forceRedraw();
  void pauseAnimations();
  void unpauseAnimations();
  bool animationsPaused();
  double getCurrentTime();
  void setCurrentTime(num seconds);
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  double get currentScale;
  set currentScale(num value);
  DOMPointReadOnly get currentTranslate;
  SVGAnimatedRect get viewBox;
  SVGAnimatedPreserveAspectRatio get preserveAspectRatio;
  EventHandler get onafterprint;
  set onafterprint(EventHandler value);
  EventHandler get onbeforeprint;
  set onbeforeprint(EventHandler value);
  OnBeforeUnloadEventHandler get onbeforeunload;
  set onbeforeunload(OnBeforeUnloadEventHandler value);
  EventHandler get onhashchange;
  set onhashchange(EventHandler value);
  EventHandler get onlanguagechange;
  set onlanguagechange(EventHandler value);
  EventHandler get onmessage;
  set onmessage(EventHandler value);
  EventHandler get onmessageerror;
  set onmessageerror(EventHandler value);
  EventHandler get onoffline;
  set onoffline(EventHandler value);
  EventHandler get ononline;
  set ononline(EventHandler value);
  EventHandler get onpagehide;
  set onpagehide(EventHandler value);
  EventHandler get onpageshow;
  set onpageshow(EventHandler value);
  EventHandler get onpopstate;
  set onpopstate(EventHandler value);
  EventHandler get onrejectionhandled;
  set onrejectionhandled(EventHandler value);
  EventHandler get onstorage;
  set onstorage(EventHandler value);
  EventHandler get onunhandledrejection;
  set onunhandledrejection(EventHandler value);
  EventHandler get onunload;
  set onunload(EventHandler value);
  EventHandler get ongamepadconnected;
  set ongamepadconnected(EventHandler value);
  EventHandler get ongamepaddisconnected;
  set ongamepaddisconnected(EventHandler value);
}

/// The **`SVGGElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGGElement).
abstract class SVGGElement implements SVGGraphicsElement, JSObject {}

/// The **`SVGDefsElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGDefsElement).
abstract class SVGDefsElement implements SVGGraphicsElement, JSObject {}

/// The **`SVGDescElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGDescElement).
abstract class SVGDescElement implements SVGElement, JSObject {}

/// The **`SVGMetadataElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGMetadataElement).
abstract class SVGMetadataElement implements SVGElement, JSObject {}

/// The **`SVGTitleElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGTitleElement).
abstract class SVGTitleElement implements SVGElement, JSObject {}

/// The **`SVGSymbolElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGSymbolElement).
abstract class SVGSymbolElement implements SVGGraphicsElement, JSObject {
  SVGAnimatedRect get viewBox;
  SVGAnimatedPreserveAspectRatio get preserveAspectRatio;
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGUseElement).
abstract class SVGUseElement implements SVGGraphicsElement, JSObject {
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedString get href;
}

/// The **`SVGSwitchElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGSwitchElement).
abstract class SVGSwitchElement implements SVGGraphicsElement, JSObject {}

/// The **`SVGStyleElement`** interface corresponds to the SVG  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGStyleElement).
abstract class SVGStyleElement implements SVGElement, JSObject {
  /// The **`SVGStyleElement.type`** property returns the type of the current
  /// style.
  /// The value reflects the associated SVG `<style>` element's
  /// [`type`](https://developer.mozilla.org/en-US/docs/Web/SVG/Element/style#type)
  /// attribute.
  ///
  /// Authors should not use this property or rely on the value.
  String get type;
  set type(String value);

  /// The **`SVGStyleElement.media`** property is a media query string
  /// corresponding to the
  /// [`media`](https://developer.mozilla.org/en-US/docs/Web/SVG/Element/style#media)
  /// attribute of the given SVG style element.
  ///
  /// The query must be matched for the style to apply.
  String get media;
  set media(String value);

  /// The **`SVGStyleElement.title`** property is a string corresponding to the
  /// [`title`](https://developer.mozilla.org/en-US/docs/Web/SVG/Element/style#title)
  /// attribute of the given SVG style element.
  /// It may be used to select between
  /// [alternate style sheets](https://developer.mozilla.org/en-US/docs/Web/CSS/Alternative_style_sheets).
  String get title;
  set title(String value);

  /// The **`SVGStyleElement.sheet`** read-only property returns the
  /// [CSSStyleSheet] corresponding to the given SVG style element, or `null` if
  /// there is none.
  CSSStyleSheet? get sheet;
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGTransform).
abstract class SVGTransform implements JSObject {
  static const int SVG_TRANSFORM_UNKNOWN = 0;

  static const int SVG_TRANSFORM_MATRIX = 1;

  static const int SVG_TRANSFORM_TRANSLATE = 2;

  static const int SVG_TRANSFORM_SCALE = 3;

  static const int SVG_TRANSFORM_ROTATE = 4;

  static const int SVG_TRANSFORM_SKEWX = 5;

  static const int SVG_TRANSFORM_SKEWY = 6;

  void setMatrix([DOMMatrix2DInit matrix]);
  void setTranslate(
    num tx,
    num ty,
  );
  void setScale(
    num sx,
    num sy,
  );
  void setRotate(
    num angle,
    num cx,
    num cy,
  );
  void setSkewX(num angle);
  void setSkewY(num angle);
  int get type;
  DOMMatrix get matrix;
  double get angle;
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGTransformList).
abstract class SVGTransformList implements JSObject {
  void clear();
  SVGTransform initialize(SVGTransform newItem);
  SVGTransform getItem(int index);
  SVGTransform insertItemBefore(
    SVGTransform newItem,
    int index,
  );
  SVGTransform replaceItem(
    SVGTransform newItem,
    int index,
  );
  SVGTransform removeItem(int index);
  SVGTransform appendItem(SVGTransform newItem);
  void operator []=(
    int index,
    SVGTransform newItem,
  );
  SVGTransform createSVGTransformFromMatrix([DOMMatrix2DInit matrix]);
  SVGTransform? consolidate();
  int get numberOfItems;
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimatedTransformList).
abstract class SVGAnimatedTransformList implements JSObject {
  SVGTransformList get baseVal;
  SVGTransformList get animVal;
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGPreserveAspectRatio).
abstract class SVGPreserveAspectRatio implements JSObject {
  static const int SVG_PRESERVEASPECTRATIO_UNKNOWN = 0;

  static const int SVG_PRESERVEASPECTRATIO_NONE = 1;

  static const int SVG_PRESERVEASPECTRATIO_XMINYMIN = 2;

  static const int SVG_PRESERVEASPECTRATIO_XMIDYMIN = 3;

  static const int SVG_PRESERVEASPECTRATIO_XMAXYMIN = 4;

  static const int SVG_PRESERVEASPECTRATIO_XMINYMID = 5;

  static const int SVG_PRESERVEASPECTRATIO_XMIDYMID = 6;

  static const int SVG_PRESERVEASPECTRATIO_XMAXYMID = 7;

  static const int SVG_PRESERVEASPECTRATIO_XMINYMAX = 8;

  static const int SVG_PRESERVEASPECTRATIO_XMIDYMAX = 9;

  static const int SVG_PRESERVEASPECTRATIO_XMAXYMAX = 10;

  static const int SVG_MEETORSLICE_UNKNOWN = 0;

  static const int SVG_MEETORSLICE_MEET = 1;

  static const int SVG_MEETORSLICE_SLICE = 2;

  int get align;
  set align(int value);
  int get meetOrSlice;
  set meetOrSlice(int value);
}

///
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimatedPreserveAspectRatio).
abstract class SVGAnimatedPreserveAspectRatio implements JSObject {
  SVGPreserveAspectRatio get baseVal;
  SVGPreserveAspectRatio get animVal;
}

/// The **`SVGPathElement`** interface corresponds to the  element.
///
/// > **Note:** In SVG 2 the `getPathSegAtLength()` and `createSVGPathSeg*`
/// > methods were removed and the `pathLength` property and the
/// > `getTotalLength()` and `getPointAtLength()` methods were moved to
/// > [SVGGeometryElement].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGPathElement).
abstract class SVGPathElement implements SVGGeometryElement, JSObject {}

/// The `SVGRectElement` interface provides access to the properties of
/// elements, as well as methods to manipulate them.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGRectElement).
abstract class SVGRectElement implements SVGGeometryElement, JSObject {
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedLength get rx;
  SVGAnimatedLength get ry;
}

/// The **`SVGCircleElement`** interface is an interface for the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGCircleElement).
abstract class SVGCircleElement implements SVGGeometryElement, JSObject {
  /// The **`cx`** read-only property of the [SVGCircleElement] interface
  /// reflects the `cx` attribute of a  element and by that defines the
  /// x-coordinate of the circle's center.<
  ///
  /// If unspecified, the effect is as if the value is set to `0`.
  SVGAnimatedLength get cx;

  /// The **`cy`** read-only property of the [SVGCircleElement] interface
  /// reflects the `cy` attribute of a  element and by that defines the
  /// y-coordinate of the circle's center.
  ///
  /// If unspecified, the effect is as if the value is set to `0`.
  SVGAnimatedLength get cy;

  /// The **`r`** read-only property of the [SVGCircleElement] interface
  /// reflects the `r` attribute of a  element and by that defines the radius of
  /// the circle.
  ///
  /// If unspecified, the effect is as if the value is set to `0`.
  SVGAnimatedLength get r;
}

/// The **`SVGEllipseElement`** interface provides access to the properties of
/// elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGEllipseElement).
abstract class SVGEllipseElement implements SVGGeometryElement, JSObject {
  SVGAnimatedLength get cx;
  SVGAnimatedLength get cy;
  SVGAnimatedLength get rx;
  SVGAnimatedLength get ry;
}

/// The **`SVGLineElement`** interface provides access to the properties of
/// elements, as well as methods to manipulate them.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGLineElement).
abstract class SVGLineElement implements SVGGeometryElement, JSObject {
  SVGAnimatedLength get x1;
  SVGAnimatedLength get y1;
  SVGAnimatedLength get x2;
  SVGAnimatedLength get y2;
}

/// The **`SVGPointList`** interface represents a list of [SVGPoint] objects.
///
/// An `SVGPointList` can be designated as read-only, which means that attempts
/// to modify the object will result in an exception being thrown.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGPointList).
abstract class SVGPointList implements JSObject {
  /// The **`clear()`** method of the [SVGPointList] interface removes all items
  /// from the list.
  void clear();

  /// The **`initialize()`** method of the [SVGPointList] interface clears the
  /// list then adds a single new [SVGPoint] object to the list.
  DOMPoint initialize(DOMPoint newItem);

  /// The **`getItem()`** method of the [SVGPointList] interface gets one item
  /// from the list at the specified index.
  DOMPoint getItem(int index);

  /// The **`insertItemBefore()`** method of the [SVGPointList] interface
  /// inserts a [SVGPoint] before another item in the list.
  DOMPoint insertItemBefore(
    DOMPoint newItem,
    int index,
  );

  /// The **`replaceItem()`** method of the [SVGPointList] interface replaces a
  /// [SVGPoint] in the list.
  DOMPoint replaceItem(
    DOMPoint newItem,
    int index,
  );

  /// The **`removeItem()`** method of the [SVGPointList] interface removes a
  /// [SVGPoint] from the list.
  DOMPoint removeItem(int index);

  /// The **`appendItem()`** method of the [SVGPointList] interface adds a
  /// [SVGPoint] to the end of the list.
  DOMPoint appendItem(DOMPoint newItem);
  void operator []=(
    int index,
    DOMPoint newItem,
  );

  /// The **`length`** read-only property of the [SVGPointList] interface
  /// returns the number of items in the list.
  int get length;

  /// The **`numberOfItems`** read-only property of the [SVGPointList] interface
  /// returns the number of items in the list.
  int get numberOfItems;
}

/// The **`SVGPolylineElement`** interface provides access to the properties of
/// elements, as well as methods to manipulate them.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGPolylineElement).
abstract class SVGPolylineElement implements SVGGeometryElement, JSObject {
  SVGPointList get points;
  SVGPointList get animatedPoints;
}

/// The **`SVGPolygonElement`** interface provides access to the properties of
/// elements, as well as methods to manipulate them.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGPolygonElement).
abstract class SVGPolygonElement implements SVGGeometryElement, JSObject {
  SVGPointList get points;
  SVGPointList get animatedPoints;
}

/// The **`SVGTextContentElement`** interface is implemented by elements that
/// support rendering child text content. It is inherited by various
/// text-related interfaces, such as [SVGTextElement], [SVGTSpanElement],
/// [SVGTRefElement], and [SVGTextPathElement].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGTextContentElement).
abstract class SVGTextContentElement implements SVGGraphicsElement, JSObject {
  static const int LENGTHADJUST_UNKNOWN = 0;

  static const int LENGTHADJUST_SPACING = 1;

  static const int LENGTHADJUST_SPACINGANDGLYPHS = 2;

  int getNumberOfChars();
  double getComputedTextLength();
  double getSubStringLength(
    int charnum,
    int nchars,
  );
  DOMPoint getStartPositionOfChar(int charnum);
  DOMPoint getEndPositionOfChar(int charnum);
  DOMRect getExtentOfChar(int charnum);
  double getRotationOfChar(int charnum);
  int getCharNumAtPosition([DOMPointInit point]);
  void selectSubString(
    int charnum,
    int nchars,
  );
  SVGAnimatedLength get textLength;
  SVGAnimatedEnumeration get lengthAdjust;
}

/// The **`SVGTextPositioningElement`** interface is implemented by elements
/// that support attributes that position individual text glyphs. It is
/// inherited by [SVGTextElement], [SVGTSpanElement], and [SVGTRefElement].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGTextPositioningElement).
abstract class SVGTextPositioningElement
    implements SVGTextContentElement, JSObject {
  SVGAnimatedLengthList get x;
  SVGAnimatedLengthList get y;
  SVGAnimatedLengthList get dx;
  SVGAnimatedLengthList get dy;
  SVGAnimatedNumberList get rotate;
}

/// The **`SVGTextElement`** interface corresponds to the  elements.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGTextElement).
abstract class SVGTextElement implements SVGTextPositioningElement, JSObject {}

/// The **`SVGTSpanElement`** interface represents a  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGTSpanElement).
abstract class SVGTSpanElement implements SVGTextPositioningElement, JSObject {}

/// The **`SVGTextPathElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGTextPathElement).
abstract class SVGTextPathElement implements SVGTextContentElement, JSObject {
  static const int TEXTPATH_METHODTYPE_UNKNOWN = 0;

  static const int TEXTPATH_METHODTYPE_ALIGN = 1;

  static const int TEXTPATH_METHODTYPE_STRETCH = 2;

  static const int TEXTPATH_SPACINGTYPE_UNKNOWN = 0;

  static const int TEXTPATH_SPACINGTYPE_AUTO = 1;

  static const int TEXTPATH_SPACINGTYPE_EXACT = 2;

  SVGAnimatedLength get startOffset;
  SVGAnimatedEnumeration get method;
  SVGAnimatedEnumeration get spacing;
  SVGAnimatedString get href;
}

/// The **`SVGImageElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGImageElement).
abstract class SVGImageElement implements SVGGraphicsElement, JSObject {
  /// The **`x`** read-only property of the
  /// [SVGImageElement] interface returns an [SVGAnimatedLength]
  /// corresponding to the `x` attribute of the given
  /// element.
  SVGAnimatedLength get x;

  /// The **`y`** read-only property of the
  /// [SVGImageElement] interface returns an [SVGAnimatedLength]
  /// corresponding to the `y` attribute of the given
  /// element.
  SVGAnimatedLength get y;

  /// The **`width`** read-only property of the
  /// [SVGImageElement] interface returns an [SVGAnimatedLength]
  /// corresponding to the `width` attribute of the given
  /// element.
  SVGAnimatedLength get width;

  /// The **`height`** read-only property of the
  /// [SVGImageElement] interface returns an [SVGAnimatedLength]
  /// corresponding to the `height` attribute of the given
  /// element.
  SVGAnimatedLength get height;

  /// The **`preserveAspectRatio`** read-only
  /// property of the [SVGImageElement] interface returns an
  /// [SVGAnimatedPreserveAspectRatio] corresponding to the
  /// `preserveAspectRatio` attribute of the given
  /// element.
  SVGAnimatedPreserveAspectRatio get preserveAspectRatio;
  String? get crossOrigin;
  set crossOrigin(String? value);
  SVGAnimatedString get href;
}

/// The **`SVGForeignObjectElement`** interface provides access to the
/// properties of  elements, as well as methods to manipulate them.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGForeignObjectElement).
abstract class SVGForeignObjectElement implements SVGGraphicsElement, JSObject {
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
}

/// The **`SVGMarkerElement`** interface provides access to the properties of
/// elements, as well as methods to manipulate them. The  element defines the
/// graphics used for drawing marks on a shape.
///
/// The following properties and methods all return, or act on the attributes of
/// the  element represented by `SVGMarkerElement`.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGMarkerElement).
abstract class SVGMarkerElement implements SVGElement, JSObject {
  static const int SVG_MARKERUNITS_UNKNOWN = 0;

  static const int SVG_MARKERUNITS_USERSPACEONUSE = 1;

  static const int SVG_MARKERUNITS_STROKEWIDTH = 2;

  static const int SVG_MARKER_ORIENT_UNKNOWN = 0;

  static const int SVG_MARKER_ORIENT_AUTO = 1;

  static const int SVG_MARKER_ORIENT_ANGLE = 2;

  /// The **`setOrientToAuto()`** method of the [SVGMarkerElement] interface
  /// sets the value of the `orient` attribute to `auto`.
  void setOrientToAuto();

  /// The **`setOrientToAngle()`** method of the [SVGMarkerElement] interface
  /// sets the value of the `orient` attribute to the value in the [SVGAngle]
  /// passed in.
  void setOrientToAngle(SVGAngle angle);

  /// The **`refX`** read-only property of the [SVGMarkerElement] interface
  /// returns an [SVGAnimatedLength] object containing the value of the `refX`
  /// attribute of the .
  SVGAnimatedLength get refX;

  /// The **`refY`** read-only property of the [SVGMarkerElement] interface
  /// returns an [SVGAnimatedLength] object containing the value of the `refY`
  /// attribute of the .
  SVGAnimatedLength get refY;

  /// The **`markerUnits`** read-only property of the [SVGMarkerElement]
  /// interface returns an [SVGAnimatedEnumeration] object. This object returns
  /// an integer which represents the keyword values that the `markerUnits`
  /// attribute accepts.
  SVGAnimatedEnumeration get markerUnits;

  /// The **`markerWidth`** read-only property of the [SVGMarkerElement]
  /// interface returns an [SVGAnimatedLength] object containing the width of
  /// the  viewport as defined by the `markerWidth` attribute.
  SVGAnimatedLength get markerWidth;

  /// The **`markerHeight`** read-only property of the [SVGMarkerElement]
  /// interface returns an [SVGAnimatedLength] object containing the height of
  /// the  viewport as defined by the `markerHeight` attribute.
  SVGAnimatedLength get markerHeight;

  /// The **`orientType`** read-only property of the [SVGMarkerElement]
  /// interface returns an [SVGAnimatedEnumeration] object indicating whether
  /// the `orient` attribute is `auto`, an angle value, or something else.
  ///
  /// This _something else_ is most likely to be the keyword
  /// `auto-start-reverse` however the spec leaves it open for this to be other
  /// values. Unsupported values will generally be thrown away by the parser,
  /// leaving the value the default of `auto`.
  SVGAnimatedEnumeration get orientType;

  /// The **`orientAngle`** read-only property of the [SVGMarkerElement]
  /// interface returns an [SVGAnimatedAngle] object containing the angle of the
  /// `orient` attribute.
  SVGAnimatedAngle get orientAngle;
  String get orient;
  set orient(String value);

  /// The **`viewBox`** read-only property of the [SVGMarkerElement] interface
  /// returns an [SVGAnimatedRect] object which contains the values set by the
  /// `viewBox` attribute on the .
  SVGAnimatedRect get viewBox;

  /// The **`preserveAspectRatio`** read-only property of the [SVGMarkerElement]
  /// interface returns an [SVGAnimatedPreserveAspectRatio] object containing
  /// the value of the `preserveAspectRatio` attribute of the .
  SVGAnimatedPreserveAspectRatio get preserveAspectRatio;
}

/// The **`SVGGradient`** interface is a base interface used by
/// [SVGLinearGradientElement] and [SVGRadialGradientElement].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGGradientElement).
abstract class SVGGradientElement implements SVGElement, JSObject {
  static const int SVG_SPREADMETHOD_UNKNOWN = 0;

  static const int SVG_SPREADMETHOD_PAD = 1;

  static const int SVG_SPREADMETHOD_REFLECT = 2;

  static const int SVG_SPREADMETHOD_REPEAT = 3;

  SVGAnimatedEnumeration get gradientUnits;
  SVGAnimatedTransformList get gradientTransform;
  SVGAnimatedEnumeration get spreadMethod;
  SVGAnimatedString get href;
}

/// The **`SVGLinearGradientElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGLinearGradientElement).
abstract class SVGLinearGradientElement
    implements SVGGradientElement, JSObject {
  SVGAnimatedLength get x1;
  SVGAnimatedLength get y1;
  SVGAnimatedLength get x2;
  SVGAnimatedLength get y2;
}

/// The **`SVGRadialGradientElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGRadialGradientElement).
abstract class SVGRadialGradientElement
    implements SVGGradientElement, JSObject {
  SVGAnimatedLength get cx;
  SVGAnimatedLength get cy;
  SVGAnimatedLength get r;
  SVGAnimatedLength get fx;
  SVGAnimatedLength get fy;
  SVGAnimatedLength get fr;
}

/// The **`SVGStopElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGStopElement).
abstract class SVGStopElement implements SVGElement, JSObject {
  SVGAnimatedNumber get offset;
}

/// The **`SVGPatternElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGPatternElement).
abstract class SVGPatternElement implements SVGElement, JSObject {
  SVGAnimatedEnumeration get patternUnits;
  SVGAnimatedEnumeration get patternContentUnits;
  SVGAnimatedTransformList get patternTransform;
  SVGAnimatedLength get x;
  SVGAnimatedLength get y;
  SVGAnimatedLength get width;
  SVGAnimatedLength get height;
  SVGAnimatedRect get viewBox;
  SVGAnimatedPreserveAspectRatio get preserveAspectRatio;
  SVGAnimatedString get href;
}

/// The **`SVGScriptElement`** interface corresponds to the SVG  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGScriptElement).
abstract class SVGScriptElement implements SVGElement, JSObject {
  String get type;
  set type(String value);
  String? get crossOrigin;
  set crossOrigin(String? value);
  SVGAnimatedString get href;
}

/// The **`SVGAElement`** interface provides access to the properties of an
/// element, as well as methods to manipulate them.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAElement).
abstract class SVGAElement implements SVGGraphicsElement, JSObject {
  /// The **`SVGAElement.target`** read-only property of [SVGAElement] returns
  /// an [SVGAnimatedString] object that specifies the portion of a target
  /// window, frame, pane into which a document is to be opened when a link is
  /// activated.
  ///
  /// This property is used when there are multiple possible targets for the
  /// ending resource, like when the parent document is a multi-frame HTML or
  /// XHTML document.
  SVGAnimatedString get target;
  String get download;
  set download(String value);
  String get ping;
  set ping(String value);
  String get rel;
  set rel(String value);
  DOMTokenList get relList;
  String get hreflang;
  set hreflang(String value);
  String get type;
  set type(String value);
  String get text;
  set text(String value);
  String get referrerPolicy;
  set referrerPolicy(String value);
  SVGAnimatedString get href;
}

/// The **`SVGViewElement`** interface provides access to the properties of
/// elements, as well as methods to manipulate them.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGViewElement).
abstract class SVGViewElement implements SVGElement, JSObject {
  SVGAnimatedRect get viewBox;
  SVGAnimatedPreserveAspectRatio get preserveAspectRatio;
}
