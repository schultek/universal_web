// Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:collection';
import '../js_interop.dart';

/// `_JSList` acts as a wrapper around a JS list object providing an interface to
/// access the list items and list length while also allowing us to specify the
/// list item type from outside.
abstract class _JSList<T extends JSObject> implements JSObject {
  /// The **`item()`** method returns the [JSObject]
  /// at the specified index in the list.
  T item(int index);

  /// The **`length`** read-only property indicates the number of
  /// items in a given list.
  int get length;
}

/// A wrapper to present a JS immutable list of type `T` and list item type `U` as
/// a `List<U>`.
class JSImmutableListWrapper<T extends JSObject, U extends JSObject>
    extends Object with ListMixin<U> implements List<U> {
  late final _JSList<U> _jsList;

  JSImmutableListWrapper(T original);

  @override
  int get length => _jsList.length;

  @override
  U operator [](int index) {
    if (index > length) {
      throw IndexError.withLength(index, length, indexable: this);
    }
    return _jsList.item(index);
  }

  @override
  void operator []=(int index, U value) {
    throw UnsupportedError('Cannot assign element of immutable List.');
  }

  @override
  set length(int value) {
    throw UnsupportedError('Cannot resize immutable List.');
  }

  @override
  U get first {
    if (length > 0) return _jsList.item(0);
    throw StateError('No elements');
  }

  @override
  U get last {
    final len = length;
    if (len > 0) return _jsList.item(len - 1);
    throw StateError('No elements');
  }

  @override
  U get single {
    if (length > 1) throw StateError('More than one element');
    return first;
  }

  @override
  U elementAt(int index) => this[index];
}
