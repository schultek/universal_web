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
import 'css_highlight_api.dart';
import 'css_properties_values_api.dart';
import 'css_typed_om.dart';

/// The **`MediaList`** interface represents the media queries of a stylesheet,
/// e.g. those set using a `link` element's `media` attribute.
///
/// > **Note:** `MediaList` is a live list; updating the list using properties
/// > or methods listed below will immediately update the behavior of the
/// > document.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaList).
extension type MediaList._(JSObject _) implements JSObject {
  /// The **`item()`** method of the [MediaList] interface returns the media
  /// query at the specified `index`, or `null` if the specified `index` doesn't
  /// exist.
  String? item(int index) {
    unsupportedPlatformError();
  }

  /// The `appendMedium()` method of the [MediaList] interface adds a media
  /// query to the list. If the media query is already in the collection, this
  /// method does nothing.
  void appendMedium(String medium) {
    unsupportedPlatformError();
  }

  /// The `deleteMedium()` method of the [MediaList] interface removes from this
  /// `MediaList` the given media query.
  void deleteMedium(String medium) {
    unsupportedPlatformError();
  }

  /// The **`mediaText`** property of the [MediaList]
  /// interface is a  that returns a string representing the
  /// `MediaList` as text, and also allows you to set a new `MediaList`.
  String get mediaText {
    unsupportedPlatformError();
  }

  set mediaText(String value) {
    unsupportedPlatformError();
  }

  /// The read-only **`length`** property of the [MediaList] interface returns
  /// the number of media queries in the list.
  int get length {
    unsupportedPlatformError();
  }
}

/// An object implementing the `StyleSheet` interface represents a single style
/// sheet. CSS style sheets will further implement the more specialized
/// [CSSStyleSheet] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/StyleSheet).
extension type StyleSheet._(JSObject _) implements JSObject {
  /// The **`type`** property of the [StyleSheet]
  /// interface specifies the style sheet language for the given style sheet.
  String get type {
    unsupportedPlatformError();
  }

  /// The **`href`** property of the [StyleSheet]
  /// interface returns the location of the style sheet.
  ///
  /// This property is read-only.
  String? get href {
    unsupportedPlatformError();
  }

  /// The **`ownerNode`** property of the
  /// [StyleSheet] interface returns the node that associates this style sheet
  /// with the document.
  ///
  /// This is usually an HTML
  /// [`<link>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/link)
  /// or
  /// [`<style>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/style)
  /// element, but
  /// can also return a
  /// [processing instruction node](https://developer.mozilla.org/en-US/docs/Web/API/ProcessingInstruction)
  /// in the case of `<?xml-stylesheet ?>`.
  JSObject? get ownerNode {
    unsupportedPlatformError();
  }

  /// The **`parentStyleSheet`** property of the
  /// [StyleSheet] interface returns the style sheet, if any, that is including
  /// the given style sheet.
  CSSStyleSheet? get parentStyleSheet {
    unsupportedPlatformError();
  }

  /// The **`title`** property of the [StyleSheet] interface returns the
  /// advisory title of the current style sheet.
  ///
  /// The title is often specified in the [StyleSheet.OwnerNode].
  String? get title {
    unsupportedPlatformError();
  }

  /// The **`media`** property of the [StyleSheet] interface specifies the
  /// intended destination media for style information. It is a read-only,
  /// array-like `MediaList` object and can be removed with `deleteMedium()` and
  /// added with `appendMedium()`.
  MediaList get media {
    unsupportedPlatformError();
  }

  /// The **`disabled`** property of the
  /// [StyleSheet] interface determines whether the style sheet is prevented
  /// from
  /// applying to the document.
  ///
  /// A style sheet may be disabled by manually setting this property to `true`
  /// or
  /// if it's an inactive
  /// [alternative style sheet](https://developer.mozilla.org/en-US/docs/Web/CSS/Alternative_style_sheets).
  /// Note that `disabled === false` does not guarantee the style
  /// sheet is applied (it could be removed from the document, for instance).
  bool get disabled {
    unsupportedPlatformError();
  }

  set disabled(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`CSSStyleSheet`** interface represents a single
/// [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) stylesheet, and lets
/// you inspect and modify the list of rules contained in the stylesheet. It
/// inherits properties and methods from its parent, [StyleSheet].
///
/// A stylesheet consists of a collection of [CSSRule] objects representing each
/// of the rules in the stylesheet. The rules are contained in a [CSSRuleList],
/// which can be obtained from the stylesheet's [CSSStyleSheet.cssRules]
/// property.
///
/// For example, one rule might be a [CSSStyleRule] object containing a style
/// such as:
///
/// ```css
/// h1,
/// h2 {
///   font-size: 16pt;
/// }
/// ```
///
/// Another rule might be an _at-rule_ such as  or , and so forth.
///
/// See the [Obtaining a StyleSheet](#obtaining_a_stylesheet) section for the
/// various ways a `CSSStyleSheet` object can be obtained. A `CSSStyleSheet`
/// object can also be directly constructed. The constructor, and the
/// [CSSStyleSheet.replace], and [CSSStyleSheet.replaceSync] methods are newer
/// additions to the specification, enabling _Constructable Stylesheets_.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSStyleSheet).
extension type CSSStyleSheet._(JSObject _) implements StyleSheet, JSObject {
  factory CSSStyleSheet([CSSStyleSheetInit? options]) {
    unsupportedPlatformError();
  }

  /// The **`CSSStyleSheet.insertRule()`**
  /// method inserts a new
  /// [CSS rule](https://developer.mozilla.org/en-US/docs/Web/API/CSSRule) into
  /// the
  /// [current style sheet](https://developer.mozilla.org/en-US/docs/Web/API/CSSStyleSheet).
  ///
  /// > **Note:** Although `insertRule()` is exclusively a method of
  /// > [CSSStyleSheet], it actually inserts the rule into
  /// > `[CSSStyleSheet].cssRules` — its internal
  /// > [CSSRuleList].
  int insertRule(
    String rule, [
    int? index,
  ]) {
    unsupportedPlatformError();
  }

  /// The [CSSStyleSheet] method
  /// **`deleteRule()`** removes a rule from the stylesheet
  /// object.
  void deleteRule(int index) {
    unsupportedPlatformError();
  }

  /// The **`replace()`** method of the [CSSStyleSheet] interface asynchronously
  /// replaces the content of the stylesheet with the content passed into it.
  /// The method returns a promise that resolves with the `CSSStyleSheet`
  /// object.
  ///
  /// The `replace()` and [CSSStyleSheet.replaceSync] methods can only be used
  /// on a stylesheet created with the [CSSStyleSheet.CSSStyleSheet]
  /// constructor.
  JSPromise<CSSStyleSheet> replace(String text) {
    unsupportedPlatformError();
  }

  /// The **`replaceSync()`** method of the [CSSStyleSheet] interface
  /// synchronously replaces the content of the stylesheet with the content
  /// passed into it.
  ///
  /// The `replaceSync()` and [CSSStyleSheet.replace] methods can only be used
  /// on a stylesheet created with the [CSSStyleSheet.CSSStyleSheet]
  /// constructor.
  void replaceSync(String text) {
    unsupportedPlatformError();
  }

  /// The obsolete [CSSStyleSheet] interface's
  /// **`addRule()`** _legacy method_ adds a new rule to the
  /// stylesheet. You should avoid using this method, and should instead use the
  /// more standard
  /// [CSSStyleSheet.insertRule] method.
  int addRule([
    String? selector,
    String? style,
    int? index,
  ]) {
    unsupportedPlatformError();
  }

  /// The obsolete [CSSStyleSheet] method
  /// **`removeRule()`** removes a rule from the stylesheet
  /// object. It is functionally identical to the standard, preferred method
  /// [CSSStyleSheet.deleteRule].
  ///
  /// > **Note:** This is a _legacy method_ which has been replaced by
  /// > the standard method [CSSStyleSheet.deleteRule]. You
  /// > should use that instead.
  void removeRule([int? index]) {
    unsupportedPlatformError();
  }

  /// The read-only [CSSStyleSheet] property
  /// **`ownerRule`** returns the [CSSImportRule]
  /// corresponding to the  at-rule which imported the stylesheet into
  /// the document. If the stylesheet wasn't imported into the document using
  /// `@import`, the returned value is `null`.
  CSSRule? get ownerRule {
    unsupportedPlatformError();
  }

  /// The read-only [CSSStyleSheet] property
  /// **`cssRules`** returns a live [CSSRuleList] which
  /// provides a real-time, up-to-date list of every CSS rule which comprises
  /// the
  /// stylesheet. Each item in the list is a [CSSRule] defining a single
  /// rule.
  CSSRuleList get cssRules {
    unsupportedPlatformError();
  }

  /// **`rules`** is a _deprecated_
  /// _legacy property_ of the [CSSStyleSheet] interface. Functionally
  /// identical to the preferred [CSSStyleSheet.cssRules] property,
  /// it provides access to a live-updating list of the CSS rules comprising the
  /// stylesheet.
  ///
  /// > **Note:** As a legacy property, you should not use `rules` and
  /// > should instead use the preferred [CSSStyleSheet.cssRules].
  /// > While `rules` is unlikely to be removed soon, its availability is not as
  /// > widespread and using it will result in compatibility problems for your
  /// > site or app.
  CSSRuleList get rules {
    unsupportedPlatformError();
  }
}
extension type CSSStyleSheetInit._(JSObject _) implements JSObject {
  factory CSSStyleSheetInit({
    String? baseURL,
    JSAny? media,
    bool? disabled,
  }) {
    unsupportedPlatformError();
  }

  String get baseURL {
    unsupportedPlatformError();
  }

  set baseURL(String value) {
    unsupportedPlatformError();
  }

  JSAny get media {
    unsupportedPlatformError();
  }

  set media(JSAny value) {
    unsupportedPlatformError();
  }

  bool get disabled {
    unsupportedPlatformError();
  }

  set disabled(bool value) {
    unsupportedPlatformError();
  }
}

/// The `StyleSheetList` interface represents a list of [CSSStyleSheet] objects.
/// An instance of this object can be returned by [Document.styleSheets].
///
/// It is an array-like object but can't be iterated over using `Array` methods.
/// However it can be iterated over in a standard `for` loop over its indices,
/// or converted to an `Array`.
///
/// > **Note:** Typically list interfaces like `StyleSheetList` wrap around
/// > `Array` types, so you can use `Array` methods on them.
/// > This is not the case here for
/// > [historical reasons](https://stackoverflow.com/questions/74630989/why-use-domstringlist-rather-than-an-array/74641156#74641156).
/// > However, you can convert `StyleSheetList` to an `Array` in order to use
/// > those methods (see the example below).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/StyleSheetList).
extension type StyleSheetList._(JSObject _) implements JSObject {
  /// The **`item()`** method of the [StyleSheetList] interface returns a single
  /// [CSSStyleSheet] object.
  CSSStyleSheet? item(int index) {
    unsupportedPlatformError();
  }

  /// The **`length`** read-only property of the [StyleSheetList] interface
  /// returns the number of [CSSStyleSheet] objects in the collection.
  int get length {
    unsupportedPlatformError();
  }
}

/// A `CSSRuleList` represents an ordered collection of read-only [CSSRule]
/// objects.
///
/// While the `CSSRuleList` object is read-only, and cannot be directly
/// modified, it is considered a `live` object, as the content can change over
/// time.
///
/// To edit the underlying rules returned by `CSSRule` objects, use
/// [CSSStyleSheet.insertRule] and [CSSStyleSheet.deleteRule], which are methods
/// of [CSSStyleSheet].
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
/// `CSSRuleList`. You don't create `CSSRuleList` objects yourself, but you get
/// them from APIs such as [CSSStyleSheet.cssRules] and
/// [CSSKeyframesRule.cssRules], and these APIs are not deprecated. However, be
/// careful of the semantic differences from a real array.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSRuleList).
extension type CSSRuleList._(JSObject _) implements JSObject {
  /// The **`item()`** method of the [CSSRuleList] interface returns the
  /// [CSSRule] object at the specified `index` or `null` if the specified
  /// `index` doesn't exist.
  CSSRule? item(int index) {
    unsupportedPlatformError();
  }

  /// The **`length`** property of the [CSSRuleList] interface returns the
  /// number of [CSSRule] objects in the list.
  int get length {
    unsupportedPlatformError();
  }
}

/// The **`CSSRule`** interface represents a single CSS rule. There are several
/// types of rules which inherit properties from `CSSRule`.
///
/// - [CSSGroupingRule]
/// - [CSSStyleRule]
/// - [CSSImportRule]
/// - [CSSMediaRule]
/// - [CSSFontFaceRule]
/// - [CSSPageRule]
/// - [CSSNamespaceRule]
/// - [CSSKeyframesRule]
/// - [CSSKeyframeRule]
/// - [CSSCounterStyleRule]
/// - [CSSSupportsRule]
/// - [CSSFontFeatureValuesRule]
/// - [CSSFontPaletteValuesRule]
/// - [CSSLayerBlockRule]
/// - [CSSLayerStatementRule]
/// - [CSSPropertyRule]
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSRule).
extension type CSSRule._(JSObject _) implements JSObject {
  static const int STYLE_RULE = 1;

  static const int CHARSET_RULE = 2;

  static const int IMPORT_RULE = 3;

  static const int MEDIA_RULE = 4;

  static const int FONT_FACE_RULE = 5;

  static const int PAGE_RULE = 6;

  static const int MARGIN_RULE = 9;

  static const int NAMESPACE_RULE = 10;

  static const int KEYFRAMES_RULE = 7;

  static const int KEYFRAME_RULE = 8;

  static const int SUPPORTS_RULE = 12;

  static const int COUNTER_STYLE_RULE = 11;

  static const int FONT_FEATURE_VALUES_RULE = 14;

  static const int VIEW_TRANSITION_RULE = 15;

  /// The **`cssText`** property of the [CSSRule]
  /// interface returns the actual text of a [CSSStyleSheet] style-rule.
  ///
  /// > **Note:** Do not confuse this property with element-style
  /// > [CSSStyleDeclaration.cssText].
  ///
  /// Be aware that this property can no longer be set directly, as it is
  /// [now specified](https://www.w3.org/TR/cssom-1/#changes-from-5-december-2013)
  /// to be _functionally_ modify-only, and silently so. In other words,
  /// attempting to
  /// set it _does absolutely nothing_, and doesn't even omit a warning or
  /// error.
  /// Furthermore, it has no settable sub-properties. Therefore, to modify it,
  /// use the
  /// stylesheet's [CSSRuleList]`[index]` properties
  /// [CSSStyleRule.selectorText] and
  /// [CSSStyleRule.style] (or its sub-properties). See
  /// [Using dynamic styling information](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model/Using_dynamic_styling_information)
  /// for details.
  String get cssText {
    unsupportedPlatformError();
  }

  set cssText(String value) {
    unsupportedPlatformError();
  }

  /// The **`parentRule`** property of the [CSSRule]
  /// interface returns the containing rule of the current rule if this exists,
  /// or otherwise
  /// returns null.
  CSSRule? get parentRule {
    unsupportedPlatformError();
  }

  /// The **`parentStyleSheet`** property of the
  /// [CSSRule] interface returns the [StyleSheet] object in which
  /// the current rule is defined.
  CSSStyleSheet? get parentStyleSheet {
    unsupportedPlatformError();
  }

  /// The read-only **`type`** property of the
  /// [CSSRule] interface is a deprecated property that returns an integer
  /// indicating which type of rule the [CSSRule] represents.
  ///
  /// If you need to distinguish different types of CSS rule, a good alternative
  /// is to use
  /// [`constructor.name`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Function/name):
  ///
  /// ```js
  /// const sheets = Array.from(document.styleSheets);
  /// const rules = sheets.map((sheet) => Array.from(sheet.cssRules)).flat();
  ///
  /// for (const rule of rules) {
  ///   console.log(rule.constructor.name);
  /// }
  /// ```
  int get type {
    unsupportedPlatformError();
  }
}

/// The **`CSSStyleRule`** interface represents a single CSS style rule.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSStyleRule).
extension type CSSStyleRule._(JSObject _) implements CSSGroupingRule, JSObject {
  /// The **`selectorText`** property of the [CSSStyleRule] interface gets and
  /// sets the selectors associated with the `CSSStyleRule`.
  String get selectorText {
    unsupportedPlatformError();
  }

  set selectorText(String value) {
    unsupportedPlatformError();
  }

  /// The read-only **`style`** property is the [CSSStyleDeclaration] interface
  /// for the
  /// [declaration block](https://www.w3.org/TR/1998/REC-CSS2-19980512/syndata.html#block)
  /// of the [CSSStyleRule].
  JSObject get style {
    unsupportedPlatformError();
  }

  /// The **`styleMap`** read-only property of the
  /// [CSSStyleRule] interface returns a [StylePropertyMap] object
  /// which provides access to the rule's property-value pairs.
  StylePropertyMap get styleMap {
    unsupportedPlatformError();
  }
}

/// The **`CSSImportRule`** interface represents an
/// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSImportRule).
extension type CSSImportRule._(JSObject _) implements CSSRule, JSObject {
  /// The read-only **`href`** property of the
  /// [CSSImportRule] interface returns the URL specified by the
  /// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
  ///
  /// The resolved URL will be the
  /// [`href`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/link#href)
  /// attribute of the
  /// associated stylesheet.
  String get href {
    unsupportedPlatformError();
  }

  /// The read-only **`media`** property of the
  /// [CSSImportRule] interface returns a [MediaList] object,
  /// containing the value of the `media` attribute of the associated
  /// stylesheet.
  MediaList get media {
    unsupportedPlatformError();
  }

  /// The read-only **`styleSheet`** property of the
  /// [CSSImportRule] interface returns the CSS Stylesheet specified by the
  /// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule). This
  /// will be
  /// in the form of a [CSSStyleSheet] object.
  ///
  /// An  [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule)
  /// always has
  /// an associated stylesheet.
  CSSStyleSheet? get styleSheet {
    unsupportedPlatformError();
  }

  /// The read-only **`layerName`** property of the [CSSImportRule] interface
  /// returns the name of the cascade layer created by the
  /// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
  ///
  /// If the created layer is anonymous, the string is empty (`""`), if no layer
  /// has been
  /// created, it is the `null` object.
  String? get layerName {
    unsupportedPlatformError();
  }

  /// The read-only **`supportsText`** property of the [CSSImportRule] interface
  /// returns the supports condition specified by the
  /// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
  String? get supportsText {
    unsupportedPlatformError();
  }
}

/// The **`CSSGroupingRule`** interface of the
/// [CSS Object Model](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents any CSS
/// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule) that
/// contains other rules nested within it.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSGroupingRule).
extension type CSSGroupingRule._(JSObject _) implements CSSRule, JSObject {
  /// The **`insertRule()`** method of the
  /// [CSSGroupingRule] interface adds a new CSS rule to a list of CSS rules.
  int insertRule(
    String rule, [
    int? index,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`deleteRule()`** method of the
  /// [CSSGroupingRule] interface removes a CSS rule from a list of child CSS
  /// rules.
  void deleteRule(int index) {
    unsupportedPlatformError();
  }

  /// The **`cssRules`** property of the
  /// [CSSGroupingRule] interface returns a [CSSRuleList] containing
  /// a collection of [CSSRule] objects.
  CSSRuleList get cssRules {
    unsupportedPlatformError();
  }
}

/// **`CSSPageRule`** represents a single CSS  rule.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSPageRule).
extension type CSSPageRule._(JSObject _) implements CSSGroupingRule, JSObject {
  /// The **`selectorText`** property of the [CSSPageRule] interface gets and
  /// sets the selectors associated with the `CSSPageRule`.
  String get selectorText {
    unsupportedPlatformError();
  }

  set selectorText(String value) {
    unsupportedPlatformError();
  }

  /// The **`style`** read-only property of the [CSSPageRule] interface returns
  /// a [CSSStyleDeclaration] object. This represents an object that is a
  /// [CSS declaration block](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model/CSS_Declaration_Block),
  /// and exposes style information and various style-related methods and
  /// properties.
  JSObject get style {
    unsupportedPlatformError();
  }
}

/// The **`CSSNamespaceRule`** interface describes an object representing a
/// single CSS
/// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSNamespaceRule).
extension type CSSNamespaceRule._(JSObject _) implements CSSRule, JSObject {
  /// The read-only **`namespaceURI`** property of the [CSSNamespaceRule]
  /// returns a string containing the text of the URI of the given namespace.
  String get namespaceURI {
    unsupportedPlatformError();
  }

  /// The read-only **`prefix`** property of the [CSSNamespaceRule] returns a
  /// string with the name of the prefix associated to this namespace. If there
  /// is no such prefix, it returns an empty string.
  String get prefix {
    unsupportedPlatformError();
  }
}

/// The **`CSSStyleDeclaration`** interface represents an object that is a CSS
/// declaration block, and exposes style information and various style-related
/// methods and properties.
///
/// A `CSSStyleDeclaration` object can be exposed using three different APIs:
///
/// - Via [HTMLElement.style], which deals with the inline styles of a single
///   element (e.g., `<div style="…">`).
/// - Via the [CSSStyleSheet] API. For example,
///   `document.styleSheets[0].cssRules[0].style` returns a
///   `CSSStyleDeclaration` object on the first CSS rule in the document's first
///   stylesheet.
/// - Via [Window.getComputedStyle], which exposes the `CSSStyleDeclaration`
///   object as a **read-only** interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSStyleDeclaration).
extension type CSSStyleDeclaration._(JSObject _) implements JSObject {
  /// The `CSSStyleDeclaration.item()`
  /// method interface returns a CSS property name from a [CSSStyleDeclaration]
  /// by index.
  ///
  /// This method doesn't throw exceptions as long as you provide
  /// arguments; the empty string is returned if the index is out of range and a
  /// `TypeError` is thrown if no argument is provided.
  String item(int index) {
    unsupportedPlatformError();
  }

  /// The **CSSStyleDeclaration.getPropertyValue()** method interface returns a
  /// string containing the value of a specified CSS property.
  String getPropertyValue(String property) {
    unsupportedPlatformError();
  }

  /// The **CSSStyleDeclaration.getPropertyPriority()** method interface returns
  /// a string that provides all explicitly set priorities on the CSS
  /// property.
  String getPropertyPriority(String property) {
    unsupportedPlatformError();
  }

  /// The
  /// **`CSSStyleDeclaration.setProperty()`** method interface sets
  /// a new value for a property on a CSS style declaration object.
  void setProperty(
    String property,
    String value, [
    String? priority,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`CSSStyleDeclaration.removeProperty()`** method interface
  /// removes a property from a CSS style declaration object.
  String removeProperty(String property) {
    unsupportedPlatformError();
  }

  /// The **`cssText`** property of the [CSSStyleDeclaration] interface returns
  /// or sets the text of the element's **inline** style declaration only.
  ///
  /// To be able to set a **stylesheet** rule dynamically, see
  /// [Using dynamic styling information](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model/Using_dynamic_styling_information).
  ///
  /// Not to be confused with stylesheet style-rule [CSSRule.cssText].
  String get cssText {
    unsupportedPlatformError();
  }

  set cssText(String value) {
    unsupportedPlatformError();
  }

  /// The read-only property returns an integer that represents the
  /// number of style declarations in this CSS declaration block.
  int get length {
    unsupportedPlatformError();
  }

  /// The **CSSStyleDeclaration.parentRule** read-only
  /// property returns a [CSSRule] that is the parent of this style
  /// block, e.g. a [CSSStyleRule] representing the style for a CSS
  /// selector.
  CSSRule? get parentRule {
    unsupportedPlatformError();
  }

  String get accentColor {
    unsupportedPlatformError();
  }

  set accentColor(String value) {
    unsupportedPlatformError();
  }

  String get alignContent {
    unsupportedPlatformError();
  }

  set alignContent(String value) {
    unsupportedPlatformError();
  }

  String get alignItems {
    unsupportedPlatformError();
  }

  set alignItems(String value) {
    unsupportedPlatformError();
  }

  String get alignSelf {
    unsupportedPlatformError();
  }

  set alignSelf(String value) {
    unsupportedPlatformError();
  }

  String get alignmentBaseline {
    unsupportedPlatformError();
  }

  set alignmentBaseline(String value) {
    unsupportedPlatformError();
  }

  String get all {
    unsupportedPlatformError();
  }

  set all(String value) {
    unsupportedPlatformError();
  }

  String get anchorName {
    unsupportedPlatformError();
  }

  set anchorName(String value) {
    unsupportedPlatformError();
  }

  String get anchorScope {
    unsupportedPlatformError();
  }

  set anchorScope(String value) {
    unsupportedPlatformError();
  }

  String get animation {
    unsupportedPlatformError();
  }

  set animation(String value) {
    unsupportedPlatformError();
  }

  String get animationComposition {
    unsupportedPlatformError();
  }

  set animationComposition(String value) {
    unsupportedPlatformError();
  }

  String get animationDelay {
    unsupportedPlatformError();
  }

  set animationDelay(String value) {
    unsupportedPlatformError();
  }

  String get animationDirection {
    unsupportedPlatformError();
  }

  set animationDirection(String value) {
    unsupportedPlatformError();
  }

  String get animationDuration {
    unsupportedPlatformError();
  }

  set animationDuration(String value) {
    unsupportedPlatformError();
  }

  String get animationFillMode {
    unsupportedPlatformError();
  }

  set animationFillMode(String value) {
    unsupportedPlatformError();
  }

  String get animationIterationCount {
    unsupportedPlatformError();
  }

  set animationIterationCount(String value) {
    unsupportedPlatformError();
  }

  String get animationName {
    unsupportedPlatformError();
  }

  set animationName(String value) {
    unsupportedPlatformError();
  }

  String get animationPlayState {
    unsupportedPlatformError();
  }

  set animationPlayState(String value) {
    unsupportedPlatformError();
  }

  String get animationRange {
    unsupportedPlatformError();
  }

  set animationRange(String value) {
    unsupportedPlatformError();
  }

  String get animationRangeEnd {
    unsupportedPlatformError();
  }

  set animationRangeEnd(String value) {
    unsupportedPlatformError();
  }

  String get animationRangeStart {
    unsupportedPlatformError();
  }

  set animationRangeStart(String value) {
    unsupportedPlatformError();
  }

  String get animationTimeline {
    unsupportedPlatformError();
  }

  set animationTimeline(String value) {
    unsupportedPlatformError();
  }

  String get animationTimingFunction {
    unsupportedPlatformError();
  }

  set animationTimingFunction(String value) {
    unsupportedPlatformError();
  }

  String get appearance {
    unsupportedPlatformError();
  }

  set appearance(String value) {
    unsupportedPlatformError();
  }

  String get aspectRatio {
    unsupportedPlatformError();
  }

  set aspectRatio(String value) {
    unsupportedPlatformError();
  }

  String get backdropFilter {
    unsupportedPlatformError();
  }

  set backdropFilter(String value) {
    unsupportedPlatformError();
  }

  String get backfaceVisibility {
    unsupportedPlatformError();
  }

  set backfaceVisibility(String value) {
    unsupportedPlatformError();
  }

  String get background {
    unsupportedPlatformError();
  }

  set background(String value) {
    unsupportedPlatformError();
  }

  String get backgroundAttachment {
    unsupportedPlatformError();
  }

  set backgroundAttachment(String value) {
    unsupportedPlatformError();
  }

  String get backgroundBlendMode {
    unsupportedPlatformError();
  }

  set backgroundBlendMode(String value) {
    unsupportedPlatformError();
  }

  String get backgroundClip {
    unsupportedPlatformError();
  }

  set backgroundClip(String value) {
    unsupportedPlatformError();
  }

  String get backgroundColor {
    unsupportedPlatformError();
  }

  set backgroundColor(String value) {
    unsupportedPlatformError();
  }

  String get backgroundImage {
    unsupportedPlatformError();
  }

  set backgroundImage(String value) {
    unsupportedPlatformError();
  }

  String get backgroundOrigin {
    unsupportedPlatformError();
  }

  set backgroundOrigin(String value) {
    unsupportedPlatformError();
  }

  String get backgroundPosition {
    unsupportedPlatformError();
  }

  set backgroundPosition(String value) {
    unsupportedPlatformError();
  }

  String get backgroundPositionBlock {
    unsupportedPlatformError();
  }

  set backgroundPositionBlock(String value) {
    unsupportedPlatformError();
  }

  String get backgroundPositionInline {
    unsupportedPlatformError();
  }

  set backgroundPositionInline(String value) {
    unsupportedPlatformError();
  }

  String get backgroundPositionX {
    unsupportedPlatformError();
  }

  set backgroundPositionX(String value) {
    unsupportedPlatformError();
  }

  String get backgroundPositionY {
    unsupportedPlatformError();
  }

  set backgroundPositionY(String value) {
    unsupportedPlatformError();
  }

  String get backgroundRepeat {
    unsupportedPlatformError();
  }

  set backgroundRepeat(String value) {
    unsupportedPlatformError();
  }

  String get backgroundSize {
    unsupportedPlatformError();
  }

  set backgroundSize(String value) {
    unsupportedPlatformError();
  }

  String get backgroundTbd {
    unsupportedPlatformError();
  }

  set backgroundTbd(String value) {
    unsupportedPlatformError();
  }

  String get baselineShift {
    unsupportedPlatformError();
  }

  set baselineShift(String value) {
    unsupportedPlatformError();
  }

  String get baselineSource {
    unsupportedPlatformError();
  }

  set baselineSource(String value) {
    unsupportedPlatformError();
  }

  String get blockEllipsis {
    unsupportedPlatformError();
  }

  set blockEllipsis(String value) {
    unsupportedPlatformError();
  }

  String get blockSize {
    unsupportedPlatformError();
  }

  set blockSize(String value) {
    unsupportedPlatformError();
  }

  String get blockStep {
    unsupportedPlatformError();
  }

  set blockStep(String value) {
    unsupportedPlatformError();
  }

  String get blockStepAlign {
    unsupportedPlatformError();
  }

  set blockStepAlign(String value) {
    unsupportedPlatformError();
  }

  String get blockStepInsert {
    unsupportedPlatformError();
  }

  set blockStepInsert(String value) {
    unsupportedPlatformError();
  }

  String get blockStepRound {
    unsupportedPlatformError();
  }

  set blockStepRound(String value) {
    unsupportedPlatformError();
  }

  String get blockStepSize {
    unsupportedPlatformError();
  }

  set blockStepSize(String value) {
    unsupportedPlatformError();
  }

  String get bookmarkLabel {
    unsupportedPlatformError();
  }

  set bookmarkLabel(String value) {
    unsupportedPlatformError();
  }

  String get bookmarkLevel {
    unsupportedPlatformError();
  }

  set bookmarkLevel(String value) {
    unsupportedPlatformError();
  }

  String get bookmarkState {
    unsupportedPlatformError();
  }

  set bookmarkState(String value) {
    unsupportedPlatformError();
  }

  String get border {
    unsupportedPlatformError();
  }

  set border(String value) {
    unsupportedPlatformError();
  }

  String get borderBlock {
    unsupportedPlatformError();
  }

  set borderBlock(String value) {
    unsupportedPlatformError();
  }

  String get borderBlockColor {
    unsupportedPlatformError();
  }

  set borderBlockColor(String value) {
    unsupportedPlatformError();
  }

  String get borderBlockEnd {
    unsupportedPlatformError();
  }

  set borderBlockEnd(String value) {
    unsupportedPlatformError();
  }

  String get borderBlockEndColor {
    unsupportedPlatformError();
  }

  set borderBlockEndColor(String value) {
    unsupportedPlatformError();
  }

  String get borderBlockEndRadius {
    unsupportedPlatformError();
  }

  set borderBlockEndRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderBlockEndStyle {
    unsupportedPlatformError();
  }

  set borderBlockEndStyle(String value) {
    unsupportedPlatformError();
  }

  String get borderBlockEndWidth {
    unsupportedPlatformError();
  }

  set borderBlockEndWidth(String value) {
    unsupportedPlatformError();
  }

  String get borderBlockStart {
    unsupportedPlatformError();
  }

  set borderBlockStart(String value) {
    unsupportedPlatformError();
  }

  String get borderBlockStartColor {
    unsupportedPlatformError();
  }

  set borderBlockStartColor(String value) {
    unsupportedPlatformError();
  }

  String get borderBlockStartRadius {
    unsupportedPlatformError();
  }

  set borderBlockStartRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderBlockStartStyle {
    unsupportedPlatformError();
  }

  set borderBlockStartStyle(String value) {
    unsupportedPlatformError();
  }

  String get borderBlockStartWidth {
    unsupportedPlatformError();
  }

  set borderBlockStartWidth(String value) {
    unsupportedPlatformError();
  }

  String get borderBlockStyle {
    unsupportedPlatformError();
  }

  set borderBlockStyle(String value) {
    unsupportedPlatformError();
  }

  String get borderBlockWidth {
    unsupportedPlatformError();
  }

  set borderBlockWidth(String value) {
    unsupportedPlatformError();
  }

  String get borderBottom {
    unsupportedPlatformError();
  }

  set borderBottom(String value) {
    unsupportedPlatformError();
  }

  String get borderBottomColor {
    unsupportedPlatformError();
  }

  set borderBottomColor(String value) {
    unsupportedPlatformError();
  }

  String get borderBottomLeftRadius {
    unsupportedPlatformError();
  }

  set borderBottomLeftRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderBottomRadius {
    unsupportedPlatformError();
  }

  set borderBottomRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderBottomRightRadius {
    unsupportedPlatformError();
  }

  set borderBottomRightRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderBottomStyle {
    unsupportedPlatformError();
  }

  set borderBottomStyle(String value) {
    unsupportedPlatformError();
  }

  String get borderBottomWidth {
    unsupportedPlatformError();
  }

  set borderBottomWidth(String value) {
    unsupportedPlatformError();
  }

  String get borderBoundary {
    unsupportedPlatformError();
  }

  set borderBoundary(String value) {
    unsupportedPlatformError();
  }

  String get borderClip {
    unsupportedPlatformError();
  }

  set borderClip(String value) {
    unsupportedPlatformError();
  }

  String get borderClipBottom {
    unsupportedPlatformError();
  }

  set borderClipBottom(String value) {
    unsupportedPlatformError();
  }

  String get borderClipLeft {
    unsupportedPlatformError();
  }

  set borderClipLeft(String value) {
    unsupportedPlatformError();
  }

  String get borderClipRight {
    unsupportedPlatformError();
  }

  set borderClipRight(String value) {
    unsupportedPlatformError();
  }

  String get borderClipTop {
    unsupportedPlatformError();
  }

  set borderClipTop(String value) {
    unsupportedPlatformError();
  }

  String get borderCollapse {
    unsupportedPlatformError();
  }

  set borderCollapse(String value) {
    unsupportedPlatformError();
  }

  String get borderColor {
    unsupportedPlatformError();
  }

  set borderColor(String value) {
    unsupportedPlatformError();
  }

  String get borderEndEndRadius {
    unsupportedPlatformError();
  }

  set borderEndEndRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderEndStartRadius {
    unsupportedPlatformError();
  }

  set borderEndStartRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderImage {
    unsupportedPlatformError();
  }

  set borderImage(String value) {
    unsupportedPlatformError();
  }

  String get borderImageOutset {
    unsupportedPlatformError();
  }

  set borderImageOutset(String value) {
    unsupportedPlatformError();
  }

  String get borderImageRepeat {
    unsupportedPlatformError();
  }

  set borderImageRepeat(String value) {
    unsupportedPlatformError();
  }

  String get borderImageSlice {
    unsupportedPlatformError();
  }

  set borderImageSlice(String value) {
    unsupportedPlatformError();
  }

  String get borderImageSource {
    unsupportedPlatformError();
  }

  set borderImageSource(String value) {
    unsupportedPlatformError();
  }

  String get borderImageWidth {
    unsupportedPlatformError();
  }

  set borderImageWidth(String value) {
    unsupportedPlatformError();
  }

  String get borderInline {
    unsupportedPlatformError();
  }

  set borderInline(String value) {
    unsupportedPlatformError();
  }

  String get borderInlineColor {
    unsupportedPlatformError();
  }

  set borderInlineColor(String value) {
    unsupportedPlatformError();
  }

  String get borderInlineEnd {
    unsupportedPlatformError();
  }

  set borderInlineEnd(String value) {
    unsupportedPlatformError();
  }

  String get borderInlineEndColor {
    unsupportedPlatformError();
  }

  set borderInlineEndColor(String value) {
    unsupportedPlatformError();
  }

  String get borderInlineEndRadius {
    unsupportedPlatformError();
  }

  set borderInlineEndRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderInlineEndStyle {
    unsupportedPlatformError();
  }

  set borderInlineEndStyle(String value) {
    unsupportedPlatformError();
  }

  String get borderInlineEndWidth {
    unsupportedPlatformError();
  }

  set borderInlineEndWidth(String value) {
    unsupportedPlatformError();
  }

  String get borderInlineStart {
    unsupportedPlatformError();
  }

  set borderInlineStart(String value) {
    unsupportedPlatformError();
  }

  String get borderInlineStartColor {
    unsupportedPlatformError();
  }

  set borderInlineStartColor(String value) {
    unsupportedPlatformError();
  }

  String get borderInlineStartRadius {
    unsupportedPlatformError();
  }

  set borderInlineStartRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderInlineStartStyle {
    unsupportedPlatformError();
  }

  set borderInlineStartStyle(String value) {
    unsupportedPlatformError();
  }

  String get borderInlineStartWidth {
    unsupportedPlatformError();
  }

  set borderInlineStartWidth(String value) {
    unsupportedPlatformError();
  }

  String get borderInlineStyle {
    unsupportedPlatformError();
  }

  set borderInlineStyle(String value) {
    unsupportedPlatformError();
  }

  String get borderInlineWidth {
    unsupportedPlatformError();
  }

  set borderInlineWidth(String value) {
    unsupportedPlatformError();
  }

  String get borderLeft {
    unsupportedPlatformError();
  }

  set borderLeft(String value) {
    unsupportedPlatformError();
  }

  String get borderLeftColor {
    unsupportedPlatformError();
  }

  set borderLeftColor(String value) {
    unsupportedPlatformError();
  }

  String get borderLeftRadius {
    unsupportedPlatformError();
  }

  set borderLeftRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderLeftStyle {
    unsupportedPlatformError();
  }

  set borderLeftStyle(String value) {
    unsupportedPlatformError();
  }

  String get borderLeftWidth {
    unsupportedPlatformError();
  }

  set borderLeftWidth(String value) {
    unsupportedPlatformError();
  }

  String get borderLimit {
    unsupportedPlatformError();
  }

  set borderLimit(String value) {
    unsupportedPlatformError();
  }

  String get borderRadius {
    unsupportedPlatformError();
  }

  set borderRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderRight {
    unsupportedPlatformError();
  }

  set borderRight(String value) {
    unsupportedPlatformError();
  }

  String get borderRightColor {
    unsupportedPlatformError();
  }

  set borderRightColor(String value) {
    unsupportedPlatformError();
  }

  String get borderRightRadius {
    unsupportedPlatformError();
  }

  set borderRightRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderRightStyle {
    unsupportedPlatformError();
  }

  set borderRightStyle(String value) {
    unsupportedPlatformError();
  }

  String get borderRightWidth {
    unsupportedPlatformError();
  }

  set borderRightWidth(String value) {
    unsupportedPlatformError();
  }

  String get borderSpacing {
    unsupportedPlatformError();
  }

  set borderSpacing(String value) {
    unsupportedPlatformError();
  }

  String get borderStartEndRadius {
    unsupportedPlatformError();
  }

  set borderStartEndRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderStartStartRadius {
    unsupportedPlatformError();
  }

  set borderStartStartRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderStyle {
    unsupportedPlatformError();
  }

  set borderStyle(String value) {
    unsupportedPlatformError();
  }

  String get borderTop {
    unsupportedPlatformError();
  }

  set borderTop(String value) {
    unsupportedPlatformError();
  }

  String get borderTopColor {
    unsupportedPlatformError();
  }

  set borderTopColor(String value) {
    unsupportedPlatformError();
  }

  String get borderTopLeftRadius {
    unsupportedPlatformError();
  }

  set borderTopLeftRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderTopRadius {
    unsupportedPlatformError();
  }

  set borderTopRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderTopRightRadius {
    unsupportedPlatformError();
  }

  set borderTopRightRadius(String value) {
    unsupportedPlatformError();
  }

  String get borderTopStyle {
    unsupportedPlatformError();
  }

  set borderTopStyle(String value) {
    unsupportedPlatformError();
  }

  String get borderTopWidth {
    unsupportedPlatformError();
  }

  set borderTopWidth(String value) {
    unsupportedPlatformError();
  }

  String get borderWidth {
    unsupportedPlatformError();
  }

  set borderWidth(String value) {
    unsupportedPlatformError();
  }

  String get bottom {
    unsupportedPlatformError();
  }

  set bottom(String value) {
    unsupportedPlatformError();
  }

  String get boxDecorationBreak {
    unsupportedPlatformError();
  }

  set boxDecorationBreak(String value) {
    unsupportedPlatformError();
  }

  String get boxShadow {
    unsupportedPlatformError();
  }

  set boxShadow(String value) {
    unsupportedPlatformError();
  }

  String get boxShadowBlur {
    unsupportedPlatformError();
  }

  set boxShadowBlur(String value) {
    unsupportedPlatformError();
  }

  String get boxShadowColor {
    unsupportedPlatformError();
  }

  set boxShadowColor(String value) {
    unsupportedPlatformError();
  }

  String get boxShadowOffset {
    unsupportedPlatformError();
  }

  set boxShadowOffset(String value) {
    unsupportedPlatformError();
  }

  String get boxShadowPosition {
    unsupportedPlatformError();
  }

  set boxShadowPosition(String value) {
    unsupportedPlatformError();
  }

  String get boxShadowSpread {
    unsupportedPlatformError();
  }

  set boxShadowSpread(String value) {
    unsupportedPlatformError();
  }

  String get boxSizing {
    unsupportedPlatformError();
  }

  set boxSizing(String value) {
    unsupportedPlatformError();
  }

  String get boxSnap {
    unsupportedPlatformError();
  }

  set boxSnap(String value) {
    unsupportedPlatformError();
  }

  String get breakAfter {
    unsupportedPlatformError();
  }

  set breakAfter(String value) {
    unsupportedPlatformError();
  }

  String get breakBefore {
    unsupportedPlatformError();
  }

  set breakBefore(String value) {
    unsupportedPlatformError();
  }

  String get breakInside {
    unsupportedPlatformError();
  }

  set breakInside(String value) {
    unsupportedPlatformError();
  }

  String get captionSide {
    unsupportedPlatformError();
  }

  set captionSide(String value) {
    unsupportedPlatformError();
  }

  String get caret {
    unsupportedPlatformError();
  }

  set caret(String value) {
    unsupportedPlatformError();
  }

  String get caretAnimation {
    unsupportedPlatformError();
  }

  set caretAnimation(String value) {
    unsupportedPlatformError();
  }

  String get caretColor {
    unsupportedPlatformError();
  }

  set caretColor(String value) {
    unsupportedPlatformError();
  }

  String get caretShape {
    unsupportedPlatformError();
  }

  set caretShape(String value) {
    unsupportedPlatformError();
  }

  String get clear {
    unsupportedPlatformError();
  }

  set clear(String value) {
    unsupportedPlatformError();
  }

  String get clip {
    unsupportedPlatformError();
  }

  set clip(String value) {
    unsupportedPlatformError();
  }

  String get clipPath {
    unsupportedPlatformError();
  }

  set clipPath(String value) {
    unsupportedPlatformError();
  }

  String get clipRule {
    unsupportedPlatformError();
  }

  set clipRule(String value) {
    unsupportedPlatformError();
  }

  String get color {
    unsupportedPlatformError();
  }

  set color(String value) {
    unsupportedPlatformError();
  }

  String get colorAdjust {
    unsupportedPlatformError();
  }

  set colorAdjust(String value) {
    unsupportedPlatformError();
  }

  String get colorInterpolation {
    unsupportedPlatformError();
  }

  set colorInterpolation(String value) {
    unsupportedPlatformError();
  }

  String get colorInterpolationFilters {
    unsupportedPlatformError();
  }

  set colorInterpolationFilters(String value) {
    unsupportedPlatformError();
  }

  String get colorScheme {
    unsupportedPlatformError();
  }

  set colorScheme(String value) {
    unsupportedPlatformError();
  }

  String get columnCount {
    unsupportedPlatformError();
  }

  set columnCount(String value) {
    unsupportedPlatformError();
  }

  String get columnFill {
    unsupportedPlatformError();
  }

  set columnFill(String value) {
    unsupportedPlatformError();
  }

  String get columnGap {
    unsupportedPlatformError();
  }

  set columnGap(String value) {
    unsupportedPlatformError();
  }

  String get columnRule {
    unsupportedPlatformError();
  }

  set columnRule(String value) {
    unsupportedPlatformError();
  }

  String get columnRuleColor {
    unsupportedPlatformError();
  }

  set columnRuleColor(String value) {
    unsupportedPlatformError();
  }

  String get columnRuleStyle {
    unsupportedPlatformError();
  }

  set columnRuleStyle(String value) {
    unsupportedPlatformError();
  }

  String get columnRuleWidth {
    unsupportedPlatformError();
  }

  set columnRuleWidth(String value) {
    unsupportedPlatformError();
  }

  String get columnSpan {
    unsupportedPlatformError();
  }

  set columnSpan(String value) {
    unsupportedPlatformError();
  }

  String get columnWidth {
    unsupportedPlatformError();
  }

  set columnWidth(String value) {
    unsupportedPlatformError();
  }

  String get columns {
    unsupportedPlatformError();
  }

  set columns(String value) {
    unsupportedPlatformError();
  }

  String get contain {
    unsupportedPlatformError();
  }

  set contain(String value) {
    unsupportedPlatformError();
  }

  String get containIntrinsicBlockSize {
    unsupportedPlatformError();
  }

  set containIntrinsicBlockSize(String value) {
    unsupportedPlatformError();
  }

  String get containIntrinsicHeight {
    unsupportedPlatformError();
  }

  set containIntrinsicHeight(String value) {
    unsupportedPlatformError();
  }

  String get containIntrinsicInlineSize {
    unsupportedPlatformError();
  }

  set containIntrinsicInlineSize(String value) {
    unsupportedPlatformError();
  }

  String get containIntrinsicSize {
    unsupportedPlatformError();
  }

  set containIntrinsicSize(String value) {
    unsupportedPlatformError();
  }

  String get containIntrinsicWidth {
    unsupportedPlatformError();
  }

  set containIntrinsicWidth(String value) {
    unsupportedPlatformError();
  }

  String get container {
    unsupportedPlatformError();
  }

  set container(String value) {
    unsupportedPlatformError();
  }

  String get containerName {
    unsupportedPlatformError();
  }

  set containerName(String value) {
    unsupportedPlatformError();
  }

  String get containerType {
    unsupportedPlatformError();
  }

  set containerType(String value) {
    unsupportedPlatformError();
  }

  String get content {
    unsupportedPlatformError();
  }

  set content(String value) {
    unsupportedPlatformError();
  }

  String get contentVisibility {
    unsupportedPlatformError();
  }

  set contentVisibility(String value) {
    unsupportedPlatformError();
  }

  String get continue_ {
    unsupportedPlatformError();
  }

  set continue_(String value) {
    unsupportedPlatformError();
  }

  String get copyInto {
    unsupportedPlatformError();
  }

  set copyInto(String value) {
    unsupportedPlatformError();
  }

  String get cornerShape {
    unsupportedPlatformError();
  }

  set cornerShape(String value) {
    unsupportedPlatformError();
  }

  String get corners {
    unsupportedPlatformError();
  }

  set corners(String value) {
    unsupportedPlatformError();
  }

  String get counterIncrement {
    unsupportedPlatformError();
  }

  set counterIncrement(String value) {
    unsupportedPlatformError();
  }

  String get counterReset {
    unsupportedPlatformError();
  }

  set counterReset(String value) {
    unsupportedPlatformError();
  }

  String get counterSet {
    unsupportedPlatformError();
  }

  set counterSet(String value) {
    unsupportedPlatformError();
  }

  String get cue {
    unsupportedPlatformError();
  }

  set cue(String value) {
    unsupportedPlatformError();
  }

  String get cueAfter {
    unsupportedPlatformError();
  }

  set cueAfter(String value) {
    unsupportedPlatformError();
  }

  String get cueBefore {
    unsupportedPlatformError();
  }

  set cueBefore(String value) {
    unsupportedPlatformError();
  }

  String get cursor {
    unsupportedPlatformError();
  }

  set cursor(String value) {
    unsupportedPlatformError();
  }

  String get cx {
    unsupportedPlatformError();
  }

  set cx(String value) {
    unsupportedPlatformError();
  }

  String get cy {
    unsupportedPlatformError();
  }

  set cy(String value) {
    unsupportedPlatformError();
  }

  String get d {
    unsupportedPlatformError();
  }

  set d(String value) {
    unsupportedPlatformError();
  }

  String get direction {
    unsupportedPlatformError();
  }

  set direction(String value) {
    unsupportedPlatformError();
  }

  String get display {
    unsupportedPlatformError();
  }

  set display(String value) {
    unsupportedPlatformError();
  }

  String get dominantBaseline {
    unsupportedPlatformError();
  }

  set dominantBaseline(String value) {
    unsupportedPlatformError();
  }

  String get dynamicRangeLimit {
    unsupportedPlatformError();
  }

  set dynamicRangeLimit(String value) {
    unsupportedPlatformError();
  }

  String get emptyCells {
    unsupportedPlatformError();
  }

  set emptyCells(String value) {
    unsupportedPlatformError();
  }

  String get fieldSizing {
    unsupportedPlatformError();
  }

  set fieldSizing(String value) {
    unsupportedPlatformError();
  }

  String get fill {
    unsupportedPlatformError();
  }

  set fill(String value) {
    unsupportedPlatformError();
  }

  String get fillBreak {
    unsupportedPlatformError();
  }

  set fillBreak(String value) {
    unsupportedPlatformError();
  }

  String get fillColor {
    unsupportedPlatformError();
  }

  set fillColor(String value) {
    unsupportedPlatformError();
  }

  String get fillImage {
    unsupportedPlatformError();
  }

  set fillImage(String value) {
    unsupportedPlatformError();
  }

  String get fillOpacity {
    unsupportedPlatformError();
  }

  set fillOpacity(String value) {
    unsupportedPlatformError();
  }

  String get fillOrigin {
    unsupportedPlatformError();
  }

  set fillOrigin(String value) {
    unsupportedPlatformError();
  }

  String get fillPosition {
    unsupportedPlatformError();
  }

  set fillPosition(String value) {
    unsupportedPlatformError();
  }

  String get fillRepeat {
    unsupportedPlatformError();
  }

  set fillRepeat(String value) {
    unsupportedPlatformError();
  }

  String get fillRule {
    unsupportedPlatformError();
  }

  set fillRule(String value) {
    unsupportedPlatformError();
  }

  String get fillSize {
    unsupportedPlatformError();
  }

  set fillSize(String value) {
    unsupportedPlatformError();
  }

  String get filter {
    unsupportedPlatformError();
  }

  set filter(String value) {
    unsupportedPlatformError();
  }

  String get flex {
    unsupportedPlatformError();
  }

  set flex(String value) {
    unsupportedPlatformError();
  }

  String get flexBasis {
    unsupportedPlatformError();
  }

  set flexBasis(String value) {
    unsupportedPlatformError();
  }

  String get flexDirection {
    unsupportedPlatformError();
  }

  set flexDirection(String value) {
    unsupportedPlatformError();
  }

  String get flexFlow {
    unsupportedPlatformError();
  }

  set flexFlow(String value) {
    unsupportedPlatformError();
  }

  String get flexGrow {
    unsupportedPlatformError();
  }

  set flexGrow(String value) {
    unsupportedPlatformError();
  }

  String get flexShrink {
    unsupportedPlatformError();
  }

  set flexShrink(String value) {
    unsupportedPlatformError();
  }

  String get flexWrap {
    unsupportedPlatformError();
  }

  set flexWrap(String value) {
    unsupportedPlatformError();
  }

  String get float {
    unsupportedPlatformError();
  }

  set float(String value) {
    unsupportedPlatformError();
  }

  String get floatDefer {
    unsupportedPlatformError();
  }

  set floatDefer(String value) {
    unsupportedPlatformError();
  }

  String get floatOffset {
    unsupportedPlatformError();
  }

  set floatOffset(String value) {
    unsupportedPlatformError();
  }

  String get floatReference {
    unsupportedPlatformError();
  }

  set floatReference(String value) {
    unsupportedPlatformError();
  }

  String get floodColor {
    unsupportedPlatformError();
  }

  set floodColor(String value) {
    unsupportedPlatformError();
  }

  String get floodOpacity {
    unsupportedPlatformError();
  }

  set floodOpacity(String value) {
    unsupportedPlatformError();
  }

  String get flowFrom {
    unsupportedPlatformError();
  }

  set flowFrom(String value) {
    unsupportedPlatformError();
  }

  String get flowInto {
    unsupportedPlatformError();
  }

  set flowInto(String value) {
    unsupportedPlatformError();
  }

  String get font {
    unsupportedPlatformError();
  }

  set font(String value) {
    unsupportedPlatformError();
  }

  String get fontFamily {
    unsupportedPlatformError();
  }

  set fontFamily(String value) {
    unsupportedPlatformError();
  }

  String get fontFeatureSettings {
    unsupportedPlatformError();
  }

  set fontFeatureSettings(String value) {
    unsupportedPlatformError();
  }

  String get fontKerning {
    unsupportedPlatformError();
  }

  set fontKerning(String value) {
    unsupportedPlatformError();
  }

  String get fontLanguageOverride {
    unsupportedPlatformError();
  }

  set fontLanguageOverride(String value) {
    unsupportedPlatformError();
  }

  String get fontOpticalSizing {
    unsupportedPlatformError();
  }

  set fontOpticalSizing(String value) {
    unsupportedPlatformError();
  }

  String get fontPalette {
    unsupportedPlatformError();
  }

  set fontPalette(String value) {
    unsupportedPlatformError();
  }

  String get fontSize {
    unsupportedPlatformError();
  }

  set fontSize(String value) {
    unsupportedPlatformError();
  }

  String get fontSizeAdjust {
    unsupportedPlatformError();
  }

  set fontSizeAdjust(String value) {
    unsupportedPlatformError();
  }

  String get fontStretch {
    unsupportedPlatformError();
  }

  set fontStretch(String value) {
    unsupportedPlatformError();
  }

  String get fontStyle {
    unsupportedPlatformError();
  }

  set fontStyle(String value) {
    unsupportedPlatformError();
  }

  String get fontSynthesis {
    unsupportedPlatformError();
  }

  set fontSynthesis(String value) {
    unsupportedPlatformError();
  }

  String get fontSynthesisPosition {
    unsupportedPlatformError();
  }

  set fontSynthesisPosition(String value) {
    unsupportedPlatformError();
  }

  String get fontSynthesisSmallCaps {
    unsupportedPlatformError();
  }

  set fontSynthesisSmallCaps(String value) {
    unsupportedPlatformError();
  }

  String get fontSynthesisStyle {
    unsupportedPlatformError();
  }

  set fontSynthesisStyle(String value) {
    unsupportedPlatformError();
  }

  String get fontSynthesisWeight {
    unsupportedPlatformError();
  }

  set fontSynthesisWeight(String value) {
    unsupportedPlatformError();
  }

  String get fontVariant {
    unsupportedPlatformError();
  }

  set fontVariant(String value) {
    unsupportedPlatformError();
  }

  String get fontVariantAlternates {
    unsupportedPlatformError();
  }

  set fontVariantAlternates(String value) {
    unsupportedPlatformError();
  }

  String get fontVariantCaps {
    unsupportedPlatformError();
  }

  set fontVariantCaps(String value) {
    unsupportedPlatformError();
  }

  String get fontVariantEastAsian {
    unsupportedPlatformError();
  }

  set fontVariantEastAsian(String value) {
    unsupportedPlatformError();
  }

  String get fontVariantEmoji {
    unsupportedPlatformError();
  }

  set fontVariantEmoji(String value) {
    unsupportedPlatformError();
  }

  String get fontVariantLigatures {
    unsupportedPlatformError();
  }

  set fontVariantLigatures(String value) {
    unsupportedPlatformError();
  }

  String get fontVariantNumeric {
    unsupportedPlatformError();
  }

  set fontVariantNumeric(String value) {
    unsupportedPlatformError();
  }

  String get fontVariantPosition {
    unsupportedPlatformError();
  }

  set fontVariantPosition(String value) {
    unsupportedPlatformError();
  }

  String get fontVariationSettings {
    unsupportedPlatformError();
  }

  set fontVariationSettings(String value) {
    unsupportedPlatformError();
  }

  String get fontWeight {
    unsupportedPlatformError();
  }

  set fontWeight(String value) {
    unsupportedPlatformError();
  }

  String get fontWidth {
    unsupportedPlatformError();
  }

  set fontWidth(String value) {
    unsupportedPlatformError();
  }

  String get footnoteDisplay {
    unsupportedPlatformError();
  }

  set footnoteDisplay(String value) {
    unsupportedPlatformError();
  }

  String get footnotePolicy {
    unsupportedPlatformError();
  }

  set footnotePolicy(String value) {
    unsupportedPlatformError();
  }

  String get forcedColorAdjust {
    unsupportedPlatformError();
  }

  set forcedColorAdjust(String value) {
    unsupportedPlatformError();
  }

  String get gap {
    unsupportedPlatformError();
  }

  set gap(String value) {
    unsupportedPlatformError();
  }

  String get glyphOrientationVertical {
    unsupportedPlatformError();
  }

  set glyphOrientationVertical(String value) {
    unsupportedPlatformError();
  }

  String get grid {
    unsupportedPlatformError();
  }

  set grid(String value) {
    unsupportedPlatformError();
  }

  String get gridArea {
    unsupportedPlatformError();
  }

  set gridArea(String value) {
    unsupportedPlatformError();
  }

  String get gridAutoColumns {
    unsupportedPlatformError();
  }

  set gridAutoColumns(String value) {
    unsupportedPlatformError();
  }

  String get gridAutoFlow {
    unsupportedPlatformError();
  }

  set gridAutoFlow(String value) {
    unsupportedPlatformError();
  }

  String get gridAutoRows {
    unsupportedPlatformError();
  }

  set gridAutoRows(String value) {
    unsupportedPlatformError();
  }

  String get gridColumn {
    unsupportedPlatformError();
  }

  set gridColumn(String value) {
    unsupportedPlatformError();
  }

  String get gridColumnEnd {
    unsupportedPlatformError();
  }

  set gridColumnEnd(String value) {
    unsupportedPlatformError();
  }

  String get gridColumnGap {
    unsupportedPlatformError();
  }

  set gridColumnGap(String value) {
    unsupportedPlatformError();
  }

  String get gridColumnStart {
    unsupportedPlatformError();
  }

  set gridColumnStart(String value) {
    unsupportedPlatformError();
  }

  String get gridGap {
    unsupportedPlatformError();
  }

  set gridGap(String value) {
    unsupportedPlatformError();
  }

  String get gridRow {
    unsupportedPlatformError();
  }

  set gridRow(String value) {
    unsupportedPlatformError();
  }

  String get gridRowEnd {
    unsupportedPlatformError();
  }

  set gridRowEnd(String value) {
    unsupportedPlatformError();
  }

  String get gridRowGap {
    unsupportedPlatformError();
  }

  set gridRowGap(String value) {
    unsupportedPlatformError();
  }

  String get gridRowStart {
    unsupportedPlatformError();
  }

  set gridRowStart(String value) {
    unsupportedPlatformError();
  }

  String get gridTemplate {
    unsupportedPlatformError();
  }

  set gridTemplate(String value) {
    unsupportedPlatformError();
  }

  String get gridTemplateAreas {
    unsupportedPlatformError();
  }

  set gridTemplateAreas(String value) {
    unsupportedPlatformError();
  }

  String get gridTemplateColumns {
    unsupportedPlatformError();
  }

  set gridTemplateColumns(String value) {
    unsupportedPlatformError();
  }

  String get gridTemplateRows {
    unsupportedPlatformError();
  }

  set gridTemplateRows(String value) {
    unsupportedPlatformError();
  }

  String get hangingPunctuation {
    unsupportedPlatformError();
  }

  set hangingPunctuation(String value) {
    unsupportedPlatformError();
  }

  String get height {
    unsupportedPlatformError();
  }

  set height(String value) {
    unsupportedPlatformError();
  }

  String get hyphenateCharacter {
    unsupportedPlatformError();
  }

  set hyphenateCharacter(String value) {
    unsupportedPlatformError();
  }

  String get hyphenateLimitChars {
    unsupportedPlatformError();
  }

  set hyphenateLimitChars(String value) {
    unsupportedPlatformError();
  }

  String get hyphenateLimitLast {
    unsupportedPlatformError();
  }

  set hyphenateLimitLast(String value) {
    unsupportedPlatformError();
  }

  String get hyphenateLimitLines {
    unsupportedPlatformError();
  }

  set hyphenateLimitLines(String value) {
    unsupportedPlatformError();
  }

  String get hyphenateLimitZone {
    unsupportedPlatformError();
  }

  set hyphenateLimitZone(String value) {
    unsupportedPlatformError();
  }

  String get hyphens {
    unsupportedPlatformError();
  }

  set hyphens(String value) {
    unsupportedPlatformError();
  }

  String get imageOrientation {
    unsupportedPlatformError();
  }

  set imageOrientation(String value) {
    unsupportedPlatformError();
  }

  String get imageRendering {
    unsupportedPlatformError();
  }

  set imageRendering(String value) {
    unsupportedPlatformError();
  }

  String get imageResolution {
    unsupportedPlatformError();
  }

  set imageResolution(String value) {
    unsupportedPlatformError();
  }

  String get initialLetter {
    unsupportedPlatformError();
  }

  set initialLetter(String value) {
    unsupportedPlatformError();
  }

  String get initialLetterAlign {
    unsupportedPlatformError();
  }

  set initialLetterAlign(String value) {
    unsupportedPlatformError();
  }

  String get initialLetterWrap {
    unsupportedPlatformError();
  }

  set initialLetterWrap(String value) {
    unsupportedPlatformError();
  }

  String get inlineSize {
    unsupportedPlatformError();
  }

  set inlineSize(String value) {
    unsupportedPlatformError();
  }

  String get inlineSizing {
    unsupportedPlatformError();
  }

  set inlineSizing(String value) {
    unsupportedPlatformError();
  }

  String get inputSecurity {
    unsupportedPlatformError();
  }

  set inputSecurity(String value) {
    unsupportedPlatformError();
  }

  String get inset {
    unsupportedPlatformError();
  }

  set inset(String value) {
    unsupportedPlatformError();
  }

  String get insetArea {
    unsupportedPlatformError();
  }

  set insetArea(String value) {
    unsupportedPlatformError();
  }

  String get insetBlock {
    unsupportedPlatformError();
  }

  set insetBlock(String value) {
    unsupportedPlatformError();
  }

  String get insetBlockEnd {
    unsupportedPlatformError();
  }

  set insetBlockEnd(String value) {
    unsupportedPlatformError();
  }

  String get insetBlockStart {
    unsupportedPlatformError();
  }

  set insetBlockStart(String value) {
    unsupportedPlatformError();
  }

  String get insetInline {
    unsupportedPlatformError();
  }

  set insetInline(String value) {
    unsupportedPlatformError();
  }

  String get insetInlineEnd {
    unsupportedPlatformError();
  }

  set insetInlineEnd(String value) {
    unsupportedPlatformError();
  }

  String get insetInlineStart {
    unsupportedPlatformError();
  }

  set insetInlineStart(String value) {
    unsupportedPlatformError();
  }

  String get isolation {
    unsupportedPlatformError();
  }

  set isolation(String value) {
    unsupportedPlatformError();
  }

  String get justifyContent {
    unsupportedPlatformError();
  }

  set justifyContent(String value) {
    unsupportedPlatformError();
  }

  String get justifyItems {
    unsupportedPlatformError();
  }

  set justifyItems(String value) {
    unsupportedPlatformError();
  }

  String get justifySelf {
    unsupportedPlatformError();
  }

  set justifySelf(String value) {
    unsupportedPlatformError();
  }

  String get left {
    unsupportedPlatformError();
  }

  set left(String value) {
    unsupportedPlatformError();
  }

  String get letterSpacing {
    unsupportedPlatformError();
  }

  set letterSpacing(String value) {
    unsupportedPlatformError();
  }

  String get lightingColor {
    unsupportedPlatformError();
  }

  set lightingColor(String value) {
    unsupportedPlatformError();
  }

  String get lineBreak {
    unsupportedPlatformError();
  }

  set lineBreak(String value) {
    unsupportedPlatformError();
  }

  String get lineClamp {
    unsupportedPlatformError();
  }

  set lineClamp(String value) {
    unsupportedPlatformError();
  }

  String get lineGrid {
    unsupportedPlatformError();
  }

  set lineGrid(String value) {
    unsupportedPlatformError();
  }

  String get lineHeight {
    unsupportedPlatformError();
  }

  set lineHeight(String value) {
    unsupportedPlatformError();
  }

  String get lineHeightStep {
    unsupportedPlatformError();
  }

  set lineHeightStep(String value) {
    unsupportedPlatformError();
  }

  String get linePadding {
    unsupportedPlatformError();
  }

  set linePadding(String value) {
    unsupportedPlatformError();
  }

  String get lineSnap {
    unsupportedPlatformError();
  }

  set lineSnap(String value) {
    unsupportedPlatformError();
  }

  String get linkParameters {
    unsupportedPlatformError();
  }

  set linkParameters(String value) {
    unsupportedPlatformError();
  }

  String get listStyle {
    unsupportedPlatformError();
  }

  set listStyle(String value) {
    unsupportedPlatformError();
  }

  String get listStyleImage {
    unsupportedPlatformError();
  }

  set listStyleImage(String value) {
    unsupportedPlatformError();
  }

  String get listStylePosition {
    unsupportedPlatformError();
  }

  set listStylePosition(String value) {
    unsupportedPlatformError();
  }

  String get listStyleType {
    unsupportedPlatformError();
  }

  set listStyleType(String value) {
    unsupportedPlatformError();
  }

  String get margin {
    unsupportedPlatformError();
  }

  set margin(String value) {
    unsupportedPlatformError();
  }

  String get marginBlock {
    unsupportedPlatformError();
  }

  set marginBlock(String value) {
    unsupportedPlatformError();
  }

  String get marginBlockEnd {
    unsupportedPlatformError();
  }

  set marginBlockEnd(String value) {
    unsupportedPlatformError();
  }

  String get marginBlockStart {
    unsupportedPlatformError();
  }

  set marginBlockStart(String value) {
    unsupportedPlatformError();
  }

  String get marginBottom {
    unsupportedPlatformError();
  }

  set marginBottom(String value) {
    unsupportedPlatformError();
  }

  String get marginBreak {
    unsupportedPlatformError();
  }

  set marginBreak(String value) {
    unsupportedPlatformError();
  }

  String get marginInline {
    unsupportedPlatformError();
  }

  set marginInline(String value) {
    unsupportedPlatformError();
  }

  String get marginInlineEnd {
    unsupportedPlatformError();
  }

  set marginInlineEnd(String value) {
    unsupportedPlatformError();
  }

  String get marginInlineStart {
    unsupportedPlatformError();
  }

  set marginInlineStart(String value) {
    unsupportedPlatformError();
  }

  String get marginLeft {
    unsupportedPlatformError();
  }

  set marginLeft(String value) {
    unsupportedPlatformError();
  }

  String get marginRight {
    unsupportedPlatformError();
  }

  set marginRight(String value) {
    unsupportedPlatformError();
  }

  String get marginTop {
    unsupportedPlatformError();
  }

  set marginTop(String value) {
    unsupportedPlatformError();
  }

  String get marginTrim {
    unsupportedPlatformError();
  }

  set marginTrim(String value) {
    unsupportedPlatformError();
  }

  String get marker {
    unsupportedPlatformError();
  }

  set marker(String value) {
    unsupportedPlatformError();
  }

  String get markerEnd {
    unsupportedPlatformError();
  }

  set markerEnd(String value) {
    unsupportedPlatformError();
  }

  String get markerMid {
    unsupportedPlatformError();
  }

  set markerMid(String value) {
    unsupportedPlatformError();
  }

  String get markerSide {
    unsupportedPlatformError();
  }

  set markerSide(String value) {
    unsupportedPlatformError();
  }

  String get markerStart {
    unsupportedPlatformError();
  }

  set markerStart(String value) {
    unsupportedPlatformError();
  }

  String get mask {
    unsupportedPlatformError();
  }

  set mask(String value) {
    unsupportedPlatformError();
  }

  String get maskBorder {
    unsupportedPlatformError();
  }

  set maskBorder(String value) {
    unsupportedPlatformError();
  }

  String get maskBorderMode {
    unsupportedPlatformError();
  }

  set maskBorderMode(String value) {
    unsupportedPlatformError();
  }

  String get maskBorderOutset {
    unsupportedPlatformError();
  }

  set maskBorderOutset(String value) {
    unsupportedPlatformError();
  }

  String get maskBorderRepeat {
    unsupportedPlatformError();
  }

  set maskBorderRepeat(String value) {
    unsupportedPlatformError();
  }

  String get maskBorderSlice {
    unsupportedPlatformError();
  }

  set maskBorderSlice(String value) {
    unsupportedPlatformError();
  }

  String get maskBorderSource {
    unsupportedPlatformError();
  }

  set maskBorderSource(String value) {
    unsupportedPlatformError();
  }

  String get maskBorderWidth {
    unsupportedPlatformError();
  }

  set maskBorderWidth(String value) {
    unsupportedPlatformError();
  }

  String get maskClip {
    unsupportedPlatformError();
  }

  set maskClip(String value) {
    unsupportedPlatformError();
  }

  String get maskComposite {
    unsupportedPlatformError();
  }

  set maskComposite(String value) {
    unsupportedPlatformError();
  }

  String get maskImage {
    unsupportedPlatformError();
  }

  set maskImage(String value) {
    unsupportedPlatformError();
  }

  String get maskMode {
    unsupportedPlatformError();
  }

  set maskMode(String value) {
    unsupportedPlatformError();
  }

  String get maskOrigin {
    unsupportedPlatformError();
  }

  set maskOrigin(String value) {
    unsupportedPlatformError();
  }

  String get maskPosition {
    unsupportedPlatformError();
  }

  set maskPosition(String value) {
    unsupportedPlatformError();
  }

  String get maskRepeat {
    unsupportedPlatformError();
  }

  set maskRepeat(String value) {
    unsupportedPlatformError();
  }

  String get maskSize {
    unsupportedPlatformError();
  }

  set maskSize(String value) {
    unsupportedPlatformError();
  }

  String get maskType {
    unsupportedPlatformError();
  }

  set maskType(String value) {
    unsupportedPlatformError();
  }

  String get masonryAutoFlow {
    unsupportedPlatformError();
  }

  set masonryAutoFlow(String value) {
    unsupportedPlatformError();
  }

  String get mathDepth {
    unsupportedPlatformError();
  }

  set mathDepth(String value) {
    unsupportedPlatformError();
  }

  String get mathShift {
    unsupportedPlatformError();
  }

  set mathShift(String value) {
    unsupportedPlatformError();
  }

  String get mathStyle {
    unsupportedPlatformError();
  }

  set mathStyle(String value) {
    unsupportedPlatformError();
  }

  String get maxBlockSize {
    unsupportedPlatformError();
  }

  set maxBlockSize(String value) {
    unsupportedPlatformError();
  }

  String get maxHeight {
    unsupportedPlatformError();
  }

  set maxHeight(String value) {
    unsupportedPlatformError();
  }

  String get maxInlineSize {
    unsupportedPlatformError();
  }

  set maxInlineSize(String value) {
    unsupportedPlatformError();
  }

  String get maxLines {
    unsupportedPlatformError();
  }

  set maxLines(String value) {
    unsupportedPlatformError();
  }

  String get maxWidth {
    unsupportedPlatformError();
  }

  set maxWidth(String value) {
    unsupportedPlatformError();
  }

  String get minBlockSize {
    unsupportedPlatformError();
  }

  set minBlockSize(String value) {
    unsupportedPlatformError();
  }

  String get minHeight {
    unsupportedPlatformError();
  }

  set minHeight(String value) {
    unsupportedPlatformError();
  }

  String get minInlineSize {
    unsupportedPlatformError();
  }

  set minInlineSize(String value) {
    unsupportedPlatformError();
  }

  String get minIntrinsicSizing {
    unsupportedPlatformError();
  }

  set minIntrinsicSizing(String value) {
    unsupportedPlatformError();
  }

  String get minWidth {
    unsupportedPlatformError();
  }

  set minWidth(String value) {
    unsupportedPlatformError();
  }

  String get mixBlendMode {
    unsupportedPlatformError();
  }

  set mixBlendMode(String value) {
    unsupportedPlatformError();
  }

  String get navDown {
    unsupportedPlatformError();
  }

  set navDown(String value) {
    unsupportedPlatformError();
  }

  String get navLeft {
    unsupportedPlatformError();
  }

  set navLeft(String value) {
    unsupportedPlatformError();
  }

  String get navRight {
    unsupportedPlatformError();
  }

  set navRight(String value) {
    unsupportedPlatformError();
  }

  String get navUp {
    unsupportedPlatformError();
  }

  set navUp(String value) {
    unsupportedPlatformError();
  }

  String get objectFit {
    unsupportedPlatformError();
  }

  set objectFit(String value) {
    unsupportedPlatformError();
  }

  String get objectPosition {
    unsupportedPlatformError();
  }

  set objectPosition(String value) {
    unsupportedPlatformError();
  }

  String get objectViewBox {
    unsupportedPlatformError();
  }

  set objectViewBox(String value) {
    unsupportedPlatformError();
  }

  String get offset {
    unsupportedPlatformError();
  }

  set offset(String value) {
    unsupportedPlatformError();
  }

  String get offsetAnchor {
    unsupportedPlatformError();
  }

  set offsetAnchor(String value) {
    unsupportedPlatformError();
  }

  String get offsetDistance {
    unsupportedPlatformError();
  }

  set offsetDistance(String value) {
    unsupportedPlatformError();
  }

  String get offsetPath {
    unsupportedPlatformError();
  }

  set offsetPath(String value) {
    unsupportedPlatformError();
  }

  String get offsetPosition {
    unsupportedPlatformError();
  }

  set offsetPosition(String value) {
    unsupportedPlatformError();
  }

  String get offsetRotate {
    unsupportedPlatformError();
  }

  set offsetRotate(String value) {
    unsupportedPlatformError();
  }

  String get opacity {
    unsupportedPlatformError();
  }

  set opacity(String value) {
    unsupportedPlatformError();
  }

  String get order {
    unsupportedPlatformError();
  }

  set order(String value) {
    unsupportedPlatformError();
  }

  String get orphans {
    unsupportedPlatformError();
  }

  set orphans(String value) {
    unsupportedPlatformError();
  }

  String get outline {
    unsupportedPlatformError();
  }

  set outline(String value) {
    unsupportedPlatformError();
  }

  String get outlineColor {
    unsupportedPlatformError();
  }

  set outlineColor(String value) {
    unsupportedPlatformError();
  }

  String get outlineOffset {
    unsupportedPlatformError();
  }

  set outlineOffset(String value) {
    unsupportedPlatformError();
  }

  String get outlineStyle {
    unsupportedPlatformError();
  }

  set outlineStyle(String value) {
    unsupportedPlatformError();
  }

  String get outlineWidth {
    unsupportedPlatformError();
  }

  set outlineWidth(String value) {
    unsupportedPlatformError();
  }

  String get overflow {
    unsupportedPlatformError();
  }

  set overflow(String value) {
    unsupportedPlatformError();
  }

  String get overflowAnchor {
    unsupportedPlatformError();
  }

  set overflowAnchor(String value) {
    unsupportedPlatformError();
  }

  String get overflowBlock {
    unsupportedPlatformError();
  }

  set overflowBlock(String value) {
    unsupportedPlatformError();
  }

  String get overflowClipMargin {
    unsupportedPlatformError();
  }

  set overflowClipMargin(String value) {
    unsupportedPlatformError();
  }

  String get overflowClipMarginBlock {
    unsupportedPlatformError();
  }

  set overflowClipMarginBlock(String value) {
    unsupportedPlatformError();
  }

  String get overflowClipMarginBlockEnd {
    unsupportedPlatformError();
  }

  set overflowClipMarginBlockEnd(String value) {
    unsupportedPlatformError();
  }

  String get overflowClipMarginBlockStart {
    unsupportedPlatformError();
  }

  set overflowClipMarginBlockStart(String value) {
    unsupportedPlatformError();
  }

  String get overflowClipMarginBottom {
    unsupportedPlatformError();
  }

  set overflowClipMarginBottom(String value) {
    unsupportedPlatformError();
  }

  String get overflowClipMarginInline {
    unsupportedPlatformError();
  }

  set overflowClipMarginInline(String value) {
    unsupportedPlatformError();
  }

  String get overflowClipMarginInlineEnd {
    unsupportedPlatformError();
  }

  set overflowClipMarginInlineEnd(String value) {
    unsupportedPlatformError();
  }

  String get overflowClipMarginInlineStart {
    unsupportedPlatformError();
  }

  set overflowClipMarginInlineStart(String value) {
    unsupportedPlatformError();
  }

  String get overflowClipMarginLeft {
    unsupportedPlatformError();
  }

  set overflowClipMarginLeft(String value) {
    unsupportedPlatformError();
  }

  String get overflowClipMarginRight {
    unsupportedPlatformError();
  }

  set overflowClipMarginRight(String value) {
    unsupportedPlatformError();
  }

  String get overflowClipMarginTop {
    unsupportedPlatformError();
  }

  set overflowClipMarginTop(String value) {
    unsupportedPlatformError();
  }

  String get overflowInline {
    unsupportedPlatformError();
  }

  set overflowInline(String value) {
    unsupportedPlatformError();
  }

  String get overflowWrap {
    unsupportedPlatformError();
  }

  set overflowWrap(String value) {
    unsupportedPlatformError();
  }

  String get overflowX {
    unsupportedPlatformError();
  }

  set overflowX(String value) {
    unsupportedPlatformError();
  }

  String get overflowY {
    unsupportedPlatformError();
  }

  set overflowY(String value) {
    unsupportedPlatformError();
  }

  String get overlay {
    unsupportedPlatformError();
  }

  set overlay(String value) {
    unsupportedPlatformError();
  }

  String get overscrollBehavior {
    unsupportedPlatformError();
  }

  set overscrollBehavior(String value) {
    unsupportedPlatformError();
  }

  String get overscrollBehaviorBlock {
    unsupportedPlatformError();
  }

  set overscrollBehaviorBlock(String value) {
    unsupportedPlatformError();
  }

  String get overscrollBehaviorInline {
    unsupportedPlatformError();
  }

  set overscrollBehaviorInline(String value) {
    unsupportedPlatformError();
  }

  String get overscrollBehaviorX {
    unsupportedPlatformError();
  }

  set overscrollBehaviorX(String value) {
    unsupportedPlatformError();
  }

  String get overscrollBehaviorY {
    unsupportedPlatformError();
  }

  set overscrollBehaviorY(String value) {
    unsupportedPlatformError();
  }

  String get padding {
    unsupportedPlatformError();
  }

  set padding(String value) {
    unsupportedPlatformError();
  }

  String get paddingBlock {
    unsupportedPlatformError();
  }

  set paddingBlock(String value) {
    unsupportedPlatformError();
  }

  String get paddingBlockEnd {
    unsupportedPlatformError();
  }

  set paddingBlockEnd(String value) {
    unsupportedPlatformError();
  }

  String get paddingBlockStart {
    unsupportedPlatformError();
  }

  set paddingBlockStart(String value) {
    unsupportedPlatformError();
  }

  String get paddingBottom {
    unsupportedPlatformError();
  }

  set paddingBottom(String value) {
    unsupportedPlatformError();
  }

  String get paddingInline {
    unsupportedPlatformError();
  }

  set paddingInline(String value) {
    unsupportedPlatformError();
  }

  String get paddingInlineEnd {
    unsupportedPlatformError();
  }

  set paddingInlineEnd(String value) {
    unsupportedPlatformError();
  }

  String get paddingInlineStart {
    unsupportedPlatformError();
  }

  set paddingInlineStart(String value) {
    unsupportedPlatformError();
  }

  String get paddingLeft {
    unsupportedPlatformError();
  }

  set paddingLeft(String value) {
    unsupportedPlatformError();
  }

  String get paddingRight {
    unsupportedPlatformError();
  }

  set paddingRight(String value) {
    unsupportedPlatformError();
  }

  String get paddingTop {
    unsupportedPlatformError();
  }

  set paddingTop(String value) {
    unsupportedPlatformError();
  }

  String get page {
    unsupportedPlatformError();
  }

  set page(String value) {
    unsupportedPlatformError();
  }

  String get pageBreakAfter {
    unsupportedPlatformError();
  }

  set pageBreakAfter(String value) {
    unsupportedPlatformError();
  }

  String get pageBreakBefore {
    unsupportedPlatformError();
  }

  set pageBreakBefore(String value) {
    unsupportedPlatformError();
  }

  String get pageBreakInside {
    unsupportedPlatformError();
  }

  set pageBreakInside(String value) {
    unsupportedPlatformError();
  }

  String get paintOrder {
    unsupportedPlatformError();
  }

  set paintOrder(String value) {
    unsupportedPlatformError();
  }

  String get pause {
    unsupportedPlatformError();
  }

  set pause(String value) {
    unsupportedPlatformError();
  }

  String get pauseAfter {
    unsupportedPlatformError();
  }

  set pauseAfter(String value) {
    unsupportedPlatformError();
  }

  String get pauseBefore {
    unsupportedPlatformError();
  }

  set pauseBefore(String value) {
    unsupportedPlatformError();
  }

  String get perspective {
    unsupportedPlatformError();
  }

  set perspective(String value) {
    unsupportedPlatformError();
  }

  String get perspectiveOrigin {
    unsupportedPlatformError();
  }

  set perspectiveOrigin(String value) {
    unsupportedPlatformError();
  }

  String get placeContent {
    unsupportedPlatformError();
  }

  set placeContent(String value) {
    unsupportedPlatformError();
  }

  String get placeItems {
    unsupportedPlatformError();
  }

  set placeItems(String value) {
    unsupportedPlatformError();
  }

  String get placeSelf {
    unsupportedPlatformError();
  }

  set placeSelf(String value) {
    unsupportedPlatformError();
  }

  String get pointerEvents {
    unsupportedPlatformError();
  }

  set pointerEvents(String value) {
    unsupportedPlatformError();
  }

  String get position {
    unsupportedPlatformError();
  }

  set position(String value) {
    unsupportedPlatformError();
  }

  String get positionAnchor {
    unsupportedPlatformError();
  }

  set positionAnchor(String value) {
    unsupportedPlatformError();
  }

  String get positionTry {
    unsupportedPlatformError();
  }

  set positionTry(String value) {
    unsupportedPlatformError();
  }

  String get positionTryOptions {
    unsupportedPlatformError();
  }

  set positionTryOptions(String value) {
    unsupportedPlatformError();
  }

  String get positionTryOrder {
    unsupportedPlatformError();
  }

  set positionTryOrder(String value) {
    unsupportedPlatformError();
  }

  String get positionVisibility {
    unsupportedPlatformError();
  }

  set positionVisibility(String value) {
    unsupportedPlatformError();
  }

  String get printColorAdjust {
    unsupportedPlatformError();
  }

  set printColorAdjust(String value) {
    unsupportedPlatformError();
  }

  String get quotes {
    unsupportedPlatformError();
  }

  set quotes(String value) {
    unsupportedPlatformError();
  }

  String get r {
    unsupportedPlatformError();
  }

  set r(String value) {
    unsupportedPlatformError();
  }

  String get readingFlow {
    unsupportedPlatformError();
  }

  set readingFlow(String value) {
    unsupportedPlatformError();
  }

  String get regionFragment {
    unsupportedPlatformError();
  }

  set regionFragment(String value) {
    unsupportedPlatformError();
  }

  String get resize {
    unsupportedPlatformError();
  }

  set resize(String value) {
    unsupportedPlatformError();
  }

  String get rest {
    unsupportedPlatformError();
  }

  set rest(String value) {
    unsupportedPlatformError();
  }

  String get restAfter {
    unsupportedPlatformError();
  }

  set restAfter(String value) {
    unsupportedPlatformError();
  }

  String get restBefore {
    unsupportedPlatformError();
  }

  set restBefore(String value) {
    unsupportedPlatformError();
  }

  String get right {
    unsupportedPlatformError();
  }

  set right(String value) {
    unsupportedPlatformError();
  }

  String get rotate {
    unsupportedPlatformError();
  }

  set rotate(String value) {
    unsupportedPlatformError();
  }

  String get rowGap {
    unsupportedPlatformError();
  }

  set rowGap(String value) {
    unsupportedPlatformError();
  }

  String get rubyAlign {
    unsupportedPlatformError();
  }

  set rubyAlign(String value) {
    unsupportedPlatformError();
  }

  String get rubyMerge {
    unsupportedPlatformError();
  }

  set rubyMerge(String value) {
    unsupportedPlatformError();
  }

  String get rubyOverhang {
    unsupportedPlatformError();
  }

  set rubyOverhang(String value) {
    unsupportedPlatformError();
  }

  String get rubyPosition {
    unsupportedPlatformError();
  }

  set rubyPosition(String value) {
    unsupportedPlatformError();
  }

  String get rx {
    unsupportedPlatformError();
  }

  set rx(String value) {
    unsupportedPlatformError();
  }

  String get ry {
    unsupportedPlatformError();
  }

  set ry(String value) {
    unsupportedPlatformError();
  }

  String get scale {
    unsupportedPlatformError();
  }

  set scale(String value) {
    unsupportedPlatformError();
  }

  String get scrollBehavior {
    unsupportedPlatformError();
  }

  set scrollBehavior(String value) {
    unsupportedPlatformError();
  }

  String get scrollMargin {
    unsupportedPlatformError();
  }

  set scrollMargin(String value) {
    unsupportedPlatformError();
  }

  String get scrollMarginBlock {
    unsupportedPlatformError();
  }

  set scrollMarginBlock(String value) {
    unsupportedPlatformError();
  }

  String get scrollMarginBlockEnd {
    unsupportedPlatformError();
  }

  set scrollMarginBlockEnd(String value) {
    unsupportedPlatformError();
  }

  String get scrollMarginBlockStart {
    unsupportedPlatformError();
  }

  set scrollMarginBlockStart(String value) {
    unsupportedPlatformError();
  }

  String get scrollMarginBottom {
    unsupportedPlatformError();
  }

  set scrollMarginBottom(String value) {
    unsupportedPlatformError();
  }

  String get scrollMarginInline {
    unsupportedPlatformError();
  }

  set scrollMarginInline(String value) {
    unsupportedPlatformError();
  }

  String get scrollMarginInlineEnd {
    unsupportedPlatformError();
  }

  set scrollMarginInlineEnd(String value) {
    unsupportedPlatformError();
  }

  String get scrollMarginInlineStart {
    unsupportedPlatformError();
  }

  set scrollMarginInlineStart(String value) {
    unsupportedPlatformError();
  }

  String get scrollMarginLeft {
    unsupportedPlatformError();
  }

  set scrollMarginLeft(String value) {
    unsupportedPlatformError();
  }

  String get scrollMarginRight {
    unsupportedPlatformError();
  }

  set scrollMarginRight(String value) {
    unsupportedPlatformError();
  }

  String get scrollMarginTop {
    unsupportedPlatformError();
  }

  set scrollMarginTop(String value) {
    unsupportedPlatformError();
  }

  String get scrollPadding {
    unsupportedPlatformError();
  }

  set scrollPadding(String value) {
    unsupportedPlatformError();
  }

  String get scrollPaddingBlock {
    unsupportedPlatformError();
  }

  set scrollPaddingBlock(String value) {
    unsupportedPlatformError();
  }

  String get scrollPaddingBlockEnd {
    unsupportedPlatformError();
  }

  set scrollPaddingBlockEnd(String value) {
    unsupportedPlatformError();
  }

  String get scrollPaddingBlockStart {
    unsupportedPlatformError();
  }

  set scrollPaddingBlockStart(String value) {
    unsupportedPlatformError();
  }

  String get scrollPaddingBottom {
    unsupportedPlatformError();
  }

  set scrollPaddingBottom(String value) {
    unsupportedPlatformError();
  }

  String get scrollPaddingInline {
    unsupportedPlatformError();
  }

  set scrollPaddingInline(String value) {
    unsupportedPlatformError();
  }

  String get scrollPaddingInlineEnd {
    unsupportedPlatformError();
  }

  set scrollPaddingInlineEnd(String value) {
    unsupportedPlatformError();
  }

  String get scrollPaddingInlineStart {
    unsupportedPlatformError();
  }

  set scrollPaddingInlineStart(String value) {
    unsupportedPlatformError();
  }

  String get scrollPaddingLeft {
    unsupportedPlatformError();
  }

  set scrollPaddingLeft(String value) {
    unsupportedPlatformError();
  }

  String get scrollPaddingRight {
    unsupportedPlatformError();
  }

  set scrollPaddingRight(String value) {
    unsupportedPlatformError();
  }

  String get scrollPaddingTop {
    unsupportedPlatformError();
  }

  set scrollPaddingTop(String value) {
    unsupportedPlatformError();
  }

  String get scrollSnapAlign {
    unsupportedPlatformError();
  }

  set scrollSnapAlign(String value) {
    unsupportedPlatformError();
  }

  String get scrollSnapStop {
    unsupportedPlatformError();
  }

  set scrollSnapStop(String value) {
    unsupportedPlatformError();
  }

  String get scrollSnapType {
    unsupportedPlatformError();
  }

  set scrollSnapType(String value) {
    unsupportedPlatformError();
  }

  String get scrollStart {
    unsupportedPlatformError();
  }

  set scrollStart(String value) {
    unsupportedPlatformError();
  }

  String get scrollStartBlock {
    unsupportedPlatformError();
  }

  set scrollStartBlock(String value) {
    unsupportedPlatformError();
  }

  String get scrollStartInline {
    unsupportedPlatformError();
  }

  set scrollStartInline(String value) {
    unsupportedPlatformError();
  }

  String get scrollStartTarget {
    unsupportedPlatformError();
  }

  set scrollStartTarget(String value) {
    unsupportedPlatformError();
  }

  String get scrollStartTargetBlock {
    unsupportedPlatformError();
  }

  set scrollStartTargetBlock(String value) {
    unsupportedPlatformError();
  }

  String get scrollStartTargetInline {
    unsupportedPlatformError();
  }

  set scrollStartTargetInline(String value) {
    unsupportedPlatformError();
  }

  String get scrollStartTargetX {
    unsupportedPlatformError();
  }

  set scrollStartTargetX(String value) {
    unsupportedPlatformError();
  }

  String get scrollStartTargetY {
    unsupportedPlatformError();
  }

  set scrollStartTargetY(String value) {
    unsupportedPlatformError();
  }

  String get scrollStartX {
    unsupportedPlatformError();
  }

  set scrollStartX(String value) {
    unsupportedPlatformError();
  }

  String get scrollStartY {
    unsupportedPlatformError();
  }

  set scrollStartY(String value) {
    unsupportedPlatformError();
  }

  String get scrollTimeline {
    unsupportedPlatformError();
  }

  set scrollTimeline(String value) {
    unsupportedPlatformError();
  }

  String get scrollTimelineAxis {
    unsupportedPlatformError();
  }

  set scrollTimelineAxis(String value) {
    unsupportedPlatformError();
  }

  String get scrollTimelineName {
    unsupportedPlatformError();
  }

  set scrollTimelineName(String value) {
    unsupportedPlatformError();
  }

  String get scrollbarColor {
    unsupportedPlatformError();
  }

  set scrollbarColor(String value) {
    unsupportedPlatformError();
  }

  String get scrollbarGutter {
    unsupportedPlatformError();
  }

  set scrollbarGutter(String value) {
    unsupportedPlatformError();
  }

  String get scrollbarWidth {
    unsupportedPlatformError();
  }

  set scrollbarWidth(String value) {
    unsupportedPlatformError();
  }

  String get shapeImageThreshold {
    unsupportedPlatformError();
  }

  set shapeImageThreshold(String value) {
    unsupportedPlatformError();
  }

  String get shapeInside {
    unsupportedPlatformError();
  }

  set shapeInside(String value) {
    unsupportedPlatformError();
  }

  String get shapeMargin {
    unsupportedPlatformError();
  }

  set shapeMargin(String value) {
    unsupportedPlatformError();
  }

  String get shapeOutside {
    unsupportedPlatformError();
  }

  set shapeOutside(String value) {
    unsupportedPlatformError();
  }

  String get shapePadding {
    unsupportedPlatformError();
  }

  set shapePadding(String value) {
    unsupportedPlatformError();
  }

  String get shapeRendering {
    unsupportedPlatformError();
  }

  set shapeRendering(String value) {
    unsupportedPlatformError();
  }

  String get shapeSubtract {
    unsupportedPlatformError();
  }

  set shapeSubtract(String value) {
    unsupportedPlatformError();
  }

  String get spatialNavigationAction {
    unsupportedPlatformError();
  }

  set spatialNavigationAction(String value) {
    unsupportedPlatformError();
  }

  String get spatialNavigationContain {
    unsupportedPlatformError();
  }

  set spatialNavigationContain(String value) {
    unsupportedPlatformError();
  }

  String get spatialNavigationFunction {
    unsupportedPlatformError();
  }

  set spatialNavigationFunction(String value) {
    unsupportedPlatformError();
  }

  String get speak {
    unsupportedPlatformError();
  }

  set speak(String value) {
    unsupportedPlatformError();
  }

  String get speakAs {
    unsupportedPlatformError();
  }

  set speakAs(String value) {
    unsupportedPlatformError();
  }

  String get stopColor {
    unsupportedPlatformError();
  }

  set stopColor(String value) {
    unsupportedPlatformError();
  }

  String get stopOpacity {
    unsupportedPlatformError();
  }

  set stopOpacity(String value) {
    unsupportedPlatformError();
  }

  String get stringSet {
    unsupportedPlatformError();
  }

  set stringSet(String value) {
    unsupportedPlatformError();
  }

  String get stroke {
    unsupportedPlatformError();
  }

  set stroke(String value) {
    unsupportedPlatformError();
  }

  String get strokeAlign {
    unsupportedPlatformError();
  }

  set strokeAlign(String value) {
    unsupportedPlatformError();
  }

  String get strokeAlignment {
    unsupportedPlatformError();
  }

  set strokeAlignment(String value) {
    unsupportedPlatformError();
  }

  String get strokeBreak {
    unsupportedPlatformError();
  }

  set strokeBreak(String value) {
    unsupportedPlatformError();
  }

  String get strokeColor {
    unsupportedPlatformError();
  }

  set strokeColor(String value) {
    unsupportedPlatformError();
  }

  String get strokeDashCorner {
    unsupportedPlatformError();
  }

  set strokeDashCorner(String value) {
    unsupportedPlatformError();
  }

  String get strokeDashJustify {
    unsupportedPlatformError();
  }

  set strokeDashJustify(String value) {
    unsupportedPlatformError();
  }

  String get strokeDashadjust {
    unsupportedPlatformError();
  }

  set strokeDashadjust(String value) {
    unsupportedPlatformError();
  }

  String get strokeDasharray {
    unsupportedPlatformError();
  }

  set strokeDasharray(String value) {
    unsupportedPlatformError();
  }

  String get strokeDashcorner {
    unsupportedPlatformError();
  }

  set strokeDashcorner(String value) {
    unsupportedPlatformError();
  }

  String get strokeDashoffset {
    unsupportedPlatformError();
  }

  set strokeDashoffset(String value) {
    unsupportedPlatformError();
  }

  String get strokeImage {
    unsupportedPlatformError();
  }

  set strokeImage(String value) {
    unsupportedPlatformError();
  }

  String get strokeLinecap {
    unsupportedPlatformError();
  }

  set strokeLinecap(String value) {
    unsupportedPlatformError();
  }

  String get strokeLinejoin {
    unsupportedPlatformError();
  }

  set strokeLinejoin(String value) {
    unsupportedPlatformError();
  }

  String get strokeMiterlimit {
    unsupportedPlatformError();
  }

  set strokeMiterlimit(String value) {
    unsupportedPlatformError();
  }

  String get strokeOpacity {
    unsupportedPlatformError();
  }

  set strokeOpacity(String value) {
    unsupportedPlatformError();
  }

  String get strokeOrigin {
    unsupportedPlatformError();
  }

  set strokeOrigin(String value) {
    unsupportedPlatformError();
  }

  String get strokePosition {
    unsupportedPlatformError();
  }

  set strokePosition(String value) {
    unsupportedPlatformError();
  }

  String get strokeRepeat {
    unsupportedPlatformError();
  }

  set strokeRepeat(String value) {
    unsupportedPlatformError();
  }

  String get strokeSize {
    unsupportedPlatformError();
  }

  set strokeSize(String value) {
    unsupportedPlatformError();
  }

  String get strokeWidth {
    unsupportedPlatformError();
  }

  set strokeWidth(String value) {
    unsupportedPlatformError();
  }

  String get tabSize {
    unsupportedPlatformError();
  }

  set tabSize(String value) {
    unsupportedPlatformError();
  }

  String get tableLayout {
    unsupportedPlatformError();
  }

  set tableLayout(String value) {
    unsupportedPlatformError();
  }

  String get textAlign {
    unsupportedPlatformError();
  }

  set textAlign(String value) {
    unsupportedPlatformError();
  }

  String get textAlignAll {
    unsupportedPlatformError();
  }

  set textAlignAll(String value) {
    unsupportedPlatformError();
  }

  String get textAlignLast {
    unsupportedPlatformError();
  }

  set textAlignLast(String value) {
    unsupportedPlatformError();
  }

  String get textAnchor {
    unsupportedPlatformError();
  }

  set textAnchor(String value) {
    unsupportedPlatformError();
  }

  String get textAutospace {
    unsupportedPlatformError();
  }

  set textAutospace(String value) {
    unsupportedPlatformError();
  }

  String get textBoxEdge {
    unsupportedPlatformError();
  }

  set textBoxEdge(String value) {
    unsupportedPlatformError();
  }

  String get textBoxTrim {
    unsupportedPlatformError();
  }

  set textBoxTrim(String value) {
    unsupportedPlatformError();
  }

  String get textCombineUpright {
    unsupportedPlatformError();
  }

  set textCombineUpright(String value) {
    unsupportedPlatformError();
  }

  String get textDecoration {
    unsupportedPlatformError();
  }

  set textDecoration(String value) {
    unsupportedPlatformError();
  }

  String get textDecorationColor {
    unsupportedPlatformError();
  }

  set textDecorationColor(String value) {
    unsupportedPlatformError();
  }

  String get textDecorationLine {
    unsupportedPlatformError();
  }

  set textDecorationLine(String value) {
    unsupportedPlatformError();
  }

  String get textDecorationSkip {
    unsupportedPlatformError();
  }

  set textDecorationSkip(String value) {
    unsupportedPlatformError();
  }

  String get textDecorationSkipBox {
    unsupportedPlatformError();
  }

  set textDecorationSkipBox(String value) {
    unsupportedPlatformError();
  }

  String get textDecorationSkipInk {
    unsupportedPlatformError();
  }

  set textDecorationSkipInk(String value) {
    unsupportedPlatformError();
  }

  String get textDecorationSkipSelf {
    unsupportedPlatformError();
  }

  set textDecorationSkipSelf(String value) {
    unsupportedPlatformError();
  }

  String get textDecorationSkipSpaces {
    unsupportedPlatformError();
  }

  set textDecorationSkipSpaces(String value) {
    unsupportedPlatformError();
  }

  String get textDecorationStyle {
    unsupportedPlatformError();
  }

  set textDecorationStyle(String value) {
    unsupportedPlatformError();
  }

  String get textDecorationThickness {
    unsupportedPlatformError();
  }

  set textDecorationThickness(String value) {
    unsupportedPlatformError();
  }

  String get textDecorationTrim {
    unsupportedPlatformError();
  }

  set textDecorationTrim(String value) {
    unsupportedPlatformError();
  }

  String get textEmphasis {
    unsupportedPlatformError();
  }

  set textEmphasis(String value) {
    unsupportedPlatformError();
  }

  String get textEmphasisColor {
    unsupportedPlatformError();
  }

  set textEmphasisColor(String value) {
    unsupportedPlatformError();
  }

  String get textEmphasisPosition {
    unsupportedPlatformError();
  }

  set textEmphasisPosition(String value) {
    unsupportedPlatformError();
  }

  String get textEmphasisSkip {
    unsupportedPlatformError();
  }

  set textEmphasisSkip(String value) {
    unsupportedPlatformError();
  }

  String get textEmphasisStyle {
    unsupportedPlatformError();
  }

  set textEmphasisStyle(String value) {
    unsupportedPlatformError();
  }

  String get textGroupAlign {
    unsupportedPlatformError();
  }

  set textGroupAlign(String value) {
    unsupportedPlatformError();
  }

  String get textIndent {
    unsupportedPlatformError();
  }

  set textIndent(String value) {
    unsupportedPlatformError();
  }

  String get textJustify {
    unsupportedPlatformError();
  }

  set textJustify(String value) {
    unsupportedPlatformError();
  }

  String get textOrientation {
    unsupportedPlatformError();
  }

  set textOrientation(String value) {
    unsupportedPlatformError();
  }

  String get textOverflow {
    unsupportedPlatformError();
  }

  set textOverflow(String value) {
    unsupportedPlatformError();
  }

  String get textRendering {
    unsupportedPlatformError();
  }

  set textRendering(String value) {
    unsupportedPlatformError();
  }

  String get textShadow {
    unsupportedPlatformError();
  }

  set textShadow(String value) {
    unsupportedPlatformError();
  }

  String get textSizeAdjust {
    unsupportedPlatformError();
  }

  set textSizeAdjust(String value) {
    unsupportedPlatformError();
  }

  String get textSpacing {
    unsupportedPlatformError();
  }

  set textSpacing(String value) {
    unsupportedPlatformError();
  }

  String get textSpacingTrim {
    unsupportedPlatformError();
  }

  set textSpacingTrim(String value) {
    unsupportedPlatformError();
  }

  String get textTransform {
    unsupportedPlatformError();
  }

  set textTransform(String value) {
    unsupportedPlatformError();
  }

  String get textUnderlineOffset {
    unsupportedPlatformError();
  }

  set textUnderlineOffset(String value) {
    unsupportedPlatformError();
  }

  String get textUnderlinePosition {
    unsupportedPlatformError();
  }

  set textUnderlinePosition(String value) {
    unsupportedPlatformError();
  }

  String get textWrap {
    unsupportedPlatformError();
  }

  set textWrap(String value) {
    unsupportedPlatformError();
  }

  String get textWrapMode {
    unsupportedPlatformError();
  }

  set textWrapMode(String value) {
    unsupportedPlatformError();
  }

  String get textWrapStyle {
    unsupportedPlatformError();
  }

  set textWrapStyle(String value) {
    unsupportedPlatformError();
  }

  String get timelineScope {
    unsupportedPlatformError();
  }

  set timelineScope(String value) {
    unsupportedPlatformError();
  }

  String get top {
    unsupportedPlatformError();
  }

  set top(String value) {
    unsupportedPlatformError();
  }

  String get touchAction {
    unsupportedPlatformError();
  }

  set touchAction(String value) {
    unsupportedPlatformError();
  }

  String get transform {
    unsupportedPlatformError();
  }

  set transform(String value) {
    unsupportedPlatformError();
  }

  String get transformBox {
    unsupportedPlatformError();
  }

  set transformBox(String value) {
    unsupportedPlatformError();
  }

  String get transformOrigin {
    unsupportedPlatformError();
  }

  set transformOrigin(String value) {
    unsupportedPlatformError();
  }

  String get transformStyle {
    unsupportedPlatformError();
  }

  set transformStyle(String value) {
    unsupportedPlatformError();
  }

  String get transition {
    unsupportedPlatformError();
  }

  set transition(String value) {
    unsupportedPlatformError();
  }

  String get transitionBehavior {
    unsupportedPlatformError();
  }

  set transitionBehavior(String value) {
    unsupportedPlatformError();
  }

  String get transitionDelay {
    unsupportedPlatformError();
  }

  set transitionDelay(String value) {
    unsupportedPlatformError();
  }

  String get transitionDuration {
    unsupportedPlatformError();
  }

  set transitionDuration(String value) {
    unsupportedPlatformError();
  }

  String get transitionProperty {
    unsupportedPlatformError();
  }

  set transitionProperty(String value) {
    unsupportedPlatformError();
  }

  String get transitionTimingFunction {
    unsupportedPlatformError();
  }

  set transitionTimingFunction(String value) {
    unsupportedPlatformError();
  }

  String get translate {
    unsupportedPlatformError();
  }

  set translate(String value) {
    unsupportedPlatformError();
  }

  String get unicodeBidi {
    unsupportedPlatformError();
  }

  set unicodeBidi(String value) {
    unsupportedPlatformError();
  }

  String get userSelect {
    unsupportedPlatformError();
  }

  set userSelect(String value) {
    unsupportedPlatformError();
  }

  String get vectorEffect {
    unsupportedPlatformError();
  }

  set vectorEffect(String value) {
    unsupportedPlatformError();
  }

  String get verticalAlign {
    unsupportedPlatformError();
  }

  set verticalAlign(String value) {
    unsupportedPlatformError();
  }

  String get viewTimeline {
    unsupportedPlatformError();
  }

  set viewTimeline(String value) {
    unsupportedPlatformError();
  }

  String get viewTimelineAxis {
    unsupportedPlatformError();
  }

  set viewTimelineAxis(String value) {
    unsupportedPlatformError();
  }

  String get viewTimelineInset {
    unsupportedPlatformError();
  }

  set viewTimelineInset(String value) {
    unsupportedPlatformError();
  }

  String get viewTimelineName {
    unsupportedPlatformError();
  }

  set viewTimelineName(String value) {
    unsupportedPlatformError();
  }

  String get viewTransitionClass {
    unsupportedPlatformError();
  }

  set viewTransitionClass(String value) {
    unsupportedPlatformError();
  }

  String get viewTransitionName {
    unsupportedPlatformError();
  }

  set viewTransitionName(String value) {
    unsupportedPlatformError();
  }

  String get visibility {
    unsupportedPlatformError();
  }

  set visibility(String value) {
    unsupportedPlatformError();
  }

  String get voiceBalance {
    unsupportedPlatformError();
  }

  set voiceBalance(String value) {
    unsupportedPlatformError();
  }

  String get voiceDuration {
    unsupportedPlatformError();
  }

  set voiceDuration(String value) {
    unsupportedPlatformError();
  }

  String get voiceFamily {
    unsupportedPlatformError();
  }

  set voiceFamily(String value) {
    unsupportedPlatformError();
  }

  String get voicePitch {
    unsupportedPlatformError();
  }

  set voicePitch(String value) {
    unsupportedPlatformError();
  }

  String get voiceRange {
    unsupportedPlatformError();
  }

  set voiceRange(String value) {
    unsupportedPlatformError();
  }

  String get voiceRate {
    unsupportedPlatformError();
  }

  set voiceRate(String value) {
    unsupportedPlatformError();
  }

  String get voiceStress {
    unsupportedPlatformError();
  }

  set voiceStress(String value) {
    unsupportedPlatformError();
  }

  String get voiceVolume {
    unsupportedPlatformError();
  }

  set voiceVolume(String value) {
    unsupportedPlatformError();
  }

  String get whiteSpace {
    unsupportedPlatformError();
  }

  set whiteSpace(String value) {
    unsupportedPlatformError();
  }

  String get whiteSpaceCollapse {
    unsupportedPlatformError();
  }

  set whiteSpaceCollapse(String value) {
    unsupportedPlatformError();
  }

  String get whiteSpaceTrim {
    unsupportedPlatformError();
  }

  set whiteSpaceTrim(String value) {
    unsupportedPlatformError();
  }

  String get widows {
    unsupportedPlatformError();
  }

  set widows(String value) {
    unsupportedPlatformError();
  }

  String get width {
    unsupportedPlatformError();
  }

  set width(String value) {
    unsupportedPlatformError();
  }

  String get willChange {
    unsupportedPlatformError();
  }

  set willChange(String value) {
    unsupportedPlatformError();
  }

  String get wordBreak {
    unsupportedPlatformError();
  }

  set wordBreak(String value) {
    unsupportedPlatformError();
  }

  String get wordSpaceTransform {
    unsupportedPlatformError();
  }

  set wordSpaceTransform(String value) {
    unsupportedPlatformError();
  }

  String get wordSpacing {
    unsupportedPlatformError();
  }

  set wordSpacing(String value) {
    unsupportedPlatformError();
  }

  String get wordWrap {
    unsupportedPlatformError();
  }

  set wordWrap(String value) {
    unsupportedPlatformError();
  }

  String get wrapAfter {
    unsupportedPlatformError();
  }

  set wrapAfter(String value) {
    unsupportedPlatformError();
  }

  String get wrapBefore {
    unsupportedPlatformError();
  }

  set wrapBefore(String value) {
    unsupportedPlatformError();
  }

  String get wrapFlow {
    unsupportedPlatformError();
  }

  set wrapFlow(String value) {
    unsupportedPlatformError();
  }

  String get wrapInside {
    unsupportedPlatformError();
  }

  set wrapInside(String value) {
    unsupportedPlatformError();
  }

  String get wrapThrough {
    unsupportedPlatformError();
  }

  set wrapThrough(String value) {
    unsupportedPlatformError();
  }

  String get writingMode {
    unsupportedPlatformError();
  }

  set writingMode(String value) {
    unsupportedPlatformError();
  }

  String get x {
    unsupportedPlatformError();
  }

  set x(String value) {
    unsupportedPlatformError();
  }

  String get y {
    unsupportedPlatformError();
  }

  set y(String value) {
    unsupportedPlatformError();
  }

  String get zIndex {
    unsupportedPlatformError();
  }

  set zIndex(String value) {
    unsupportedPlatformError();
  }

  String get zoom {
    unsupportedPlatformError();
  }

  set zoom(String value) {
    unsupportedPlatformError();
  }
}
$CSS get CSS {
  unsupportedPlatformError();
}

/// The **`CSS`** interface holds useful CSS-related methods. No objects with
/// this interface are implemented: it contains only static methods and is
/// therefore a utilitarian interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSS).
extension type $CSS._(JSObject _) implements JSObject {
  String escape(String ident) {
    unsupportedPlatformError();
  }

  bool supports(
    String conditionTextOrProperty, [
    String? value,
  ]) {
    unsupportedPlatformError();
  }

  void registerProperty(PropertyDefinition definition) {
    unsupportedPlatformError();
  }

  CSSUnitValue number(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue percent(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue cap(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue ch(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue em(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue ex(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue ic(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue lh(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue rcap(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue rch(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue rem(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue rex(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue ric(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue rlh(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue vw(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue vh(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue vi(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue vb(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue vmin(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue vmax(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue svw(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue svh(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue svi(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue svb(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue svmin(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue svmax(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue lvw(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue lvh(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue lvi(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue lvb(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue lvmin(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue lvmax(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue dvw(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue dvh(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue dvi(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue dvb(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue dvmin(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue dvmax(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue cqw(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue cqh(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue cqi(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue cqb(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue cqmin(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue cqmax(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue cm(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue mm(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue Q(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue in_(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue pt(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue pc(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue px(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue deg(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue grad(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue rad(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue turn(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue s(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue ms(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue Hz(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue kHz(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue dpi(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue dpcm(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue dppx(num value) {
    unsupportedPlatformError();
  }

  CSSUnitValue fr(num value) {
    unsupportedPlatformError();
  }

  HighlightRegistry get highlights {
    unsupportedPlatformError();
  }
}
