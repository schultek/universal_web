// Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Helper layer library that includes additional extension methods on existing
/// `package:web` types.
///
/// The extensions here are added by hand over time, depending on needs and use
/// cases. They currently consist of:
///
///  * renames: methods that provide the same functionality, but use a more
///    idiomatic Dart name. Typically these renames match the names used in
///    `dart:html` in the past.
///
//// * operators: for example access local storage items using `operator[]`.
///
///  * helper logic: commonly these are methods that were very useful and
///    popular from `dart:html` (like the context2D getter in
///    `HTMLCanvasElement`).
///
///  * conversions: for example to wrap a `TouchList` as a `List<Touch>`
library;

import 'dart:convert';
import 'dart:math' show Point;

import '../dom.dart';
import '../js_interop.dart';
import 'lists.dart';

export 'cross_origin.dart' show CrossOriginContentWindowExtension, CrossOriginWindowExtension;

extension HTMLCanvasElementGlue on HTMLCanvasElement {
  CanvasRenderingContext2D get context2D => getContext('2d') as CanvasRenderingContext2D;

  String toDataUrl(String type, [num? quality]) => (quality == null) ? toDataURL(type) : toDataURL(type, quality.toJS);

  RenderingContext? getContext3d({bool alpha = true, bool depth = true, bool stencil = false, bool antialias = true, bool premultipliedAlpha = true, bool preserveDrawingBuffer = false}) {
    final options = {
      'alpha': alpha,
      'depth': depth,
      'stencil': stencil,
      'antialias': antialias,
      'premultipliedAlpha': premultipliedAlpha,
      'preserveDrawingBuffer': preserveDrawingBuffer,
    }.jsify();
    return getContext('webgl', options) ?? getContext('experimental-webgl', options);
  }
}

extension CanvasRenderingContext2DGlue on CanvasRenderingContext2D {
  void drawImageScaled(
    CanvasImageSource image,
    double dx,
    double dy,
    double dw,
    double dh,
  ) =>
      drawImage(image, dx, dy, dw, dh);
}

extension NodeGlue on Node {
  set text(String s) => textContent = s;
  @Deprecated('See Node.appendChild()')
  Node append(Node other) => appendChild(other);
  @Deprecated('See Node.cloneNode()')
  Node clone(bool? deep) => cloneNode(deep ?? false);
}

extension EventGlue on MouseEvent {
  /// A [Point] representation of the [clientX] and [clientY] properties
  /// of this [MouseEvent].
  ///
  /// **Deprecated:** Prefer directly accessing
  /// the [clientX] and [clientY] properties on [MouseEvent].
  @Deprecated('Instead directly access the clientX and clientY properties.')
  Point get client => Point(clientX, clientY);
}

extension TouchGlue on Touch {
  /// A [Point] representation of the [clientX] and [clientY] properties
  /// of this [Touch] event.
  ///
  /// **Deprecated:** Prefer directly accessing
  /// the [clientX] and [clientY] properties on [Touch].
  @Deprecated('Instead directly access the clientX and clientY properties.')
  Point get client => Point(clientX, clientY);
}

extension StorageGlue on Storage {
  String? operator [](String key) => getItem(key);
  void operator []=(String key, String value) => setItem(key, value);
}

@Deprecated('Use JSImmutableListWrapper<TouchList, Touch> instead.')
extension TouchListConvert on TouchList {
  @Deprecated('Use JSImmutableListWrapper<TouchList, Touch> directly instead.')
  List<Touch> toList() => JSImmutableListWrapper<TouchList, Touch>(this);
}

extension XMLHttpRequestGlue on XMLHttpRequest {
  /// Returns all response headers as a key-value map.
  ///
  /// Multiple values for the same header key can be combined into one,
  /// separated by a comma and a space.
  ///
  /// See: https://xhr.spec.whatwg.org/#the-getresponseheader()-method
  Map<String, String> get responseHeaders {
    // from Closure's goog.net.Xhrio.getResponseHeaders.
    final headers = <String, String>{};
    final headersString = getAllResponseHeaders();
    final headersList = LineSplitter.split(headersString).where((header) => header.isNotEmpty);
    for (final header in headersList) {
      final split = header.split(': ');
      if (split.length <= 1) {
        continue;
      }
      final key = split[0].toLowerCase();
      final value = split.skip(1).join(': ');
      headers.update(
        key,
        (oldValue) => '$oldValue, $value',
        ifAbsent: () => value,
      );
    }
    return headers;
  }
}

///
extension JSObjectUnsafeUtilExtension on JSObject {
  /// Shorthand helper for [hasProperty] to check whether this [JSObject]
  /// contains the property key [property], but takes and returns a Dart value.
  bool has(String property) => hasProperty(property.toJS).toDart;

  /// Whether or not this [JSObject] contains the property key [property].
  external JSBoolean hasProperty(JSAny property);

  /// Shorthand helper for [getProperty] to get the value of the property key
  /// [property] of this [JSObject], but takes and returns a Dart value.
  JSAny? operator [](String property) => getProperty(property.toJS);

  /// The value of the property key [property] of this [JSObject].
  external R getProperty<R extends JSAny?>(JSAny property);

  /// Shorthand helper for [setProperty] to write the [value] of the property
  /// key [property] of this [JSObject], but takes a Dart value.
  void operator []=(String property, JSAny? value) => setProperty(property.toJS, value);

  /// Write the [value] of property key [property] of this [JSObject].
  external void setProperty(JSAny property, JSAny? value);

  external JSAny? _callMethod(JSAny method, [JSAny? arg1, JSAny? arg2, JSAny? arg3, JSAny? arg4]);

  /// Calls [method] on this [JSObject] with up to four arguments.
  ///
  /// Returns the result of calling [method], which must be an [R].
  ///
  /// This helper doesn't allow passing nulls, as it determines whether an
  /// argument is passed based on whether it was null or not. Prefer
  /// [callMethodVarArgs] if you need to pass nulls.
  R callMethod<R extends JSAny?>(JSAny method, [JSAny? arg1, JSAny? arg2, JSAny? arg3, JSAny? arg4]) => _callMethod(method, arg1, arg2, arg3, arg4) as R;

  external JSAny? _callMethodVarArgs(JSAny method, [List<JSAny?>? arguments]);

  /// Calls [method] on this [JSObject] with a variable number of [arguments].
  ///
  /// Returns the result of calling [method], which must be an [R].
  R callMethodVarArgs<R extends JSAny?>(JSAny method, [List<JSAny?>? arguments]) => _callMethodVarArgs(method, arguments) as R;

  /// Deletes the property with key [property] from this [JSObject].
  external JSBoolean delete(JSAny property);
}

/// Utility methods to call [JSFunction]s as constructors.
extension JSFunctionUnsafeUtilExtension on JSFunction {
  external JSObject _callAsConstructor([JSAny? arg1, JSAny? arg2, JSAny? arg3, JSAny? arg4]);

  /// Calls this [JSFunction] as a constructor with up to four arguments.
  ///
  /// Returns the constructed object, which must be an [R].
  ///
  /// This helper doesn't allow passing nulls, as it determines whether an
  /// argument is passed based on whether it was null or not. Prefer
  /// [callAsConstructorVarArgs] if you need to pass nulls.

  R callAsConstructor<R>([JSAny? arg1, JSAny? arg2, JSAny? arg3, JSAny? arg4]) => _callAsConstructor(arg1, arg2, arg3, arg4) as R;

  external JSObject _callAsConstructorVarArgs([List<JSAny?>? arguments]);

  /// Calls this [JSFunction] as a constructor with a variable number of
  /// arguments.
  ///
  /// Returns the constructed [JSObject], which must be an [R].
  R callAsConstructorVarArgs<R extends JSObject>([List<JSAny?>? arguments]) => _callAsConstructorVarArgs(arguments) as R;
}
